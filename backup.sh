#!/bin/bash

# Configuration
BRAIN_ROOT="$HOME/.gemini/antigravity/brain"
ARCHIVE_DIR="./archives/conversations"

# Colors for output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${YELLOW}🔍 Searching for the latest Agent Session in '$BRAIN_ROOT'...${NC}"

# Find the most recently modified session directory
# ls -td sorts by time (newest first). head -1 takes the top one.
LATEST_SESSION=$(ls -td "$BRAIN_ROOT"/*/ 2>/dev/null | head -1)

if [ -z "$LATEST_SESSION" ]; then
    echo -e "${RED}❌ No Agent sessions found in $BRAIN_ROOT${NC}"
    exit 1
fi

SESSION_ID=$(basename "$LATEST_SESSION")
echo -e "${GREEN}✅ Found latest session: $SESSION_ID${NC}"

# Create timestamped backup specific folder
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
DEST="$ARCHIVE_DIR/Session_${TIMESTAMP}_${SESSION_ID:0:8}"

echo -e "${YELLOW}📂 Creating backup directory: $DEST${NC}"
mkdir -p "$DEST"

# Copy files
# Only copy markdown files (artifacts) to keep it clean, or all files if preferred.
# Using cp -r to include subdirectories if any, but mostly we care about root .md files.
echo -e "${YELLOW}Copying artifacts...${NC}"

COUNT=0
if ls "$LATEST_SESSION"/*.md 1> /dev/null 2>&1; then
    cp "$LATEST_SESSION"/*.md "$DEST/"
    COUNT=$(ls "$DEST"/*.md | wc -l | xargs)
else
    echo -e "${YELLOW}⚠️  No markdown artifacts (.md) found in that session.${NC}"
fi

# Also check for 'artifacts' subdir inside the brain if it exists in future versions
if [ -d "$LATEST_SESSION/artifacts" ]; then
    cp -r "$LATEST_SESSION/artifacts" "$DEST/"
    echo "   - Included 'artifacts' subdirectory."
fi

echo -e "${GREEN}✨ Backup Complete! ($COUNT files)${NC}"
echo -e "   📍 Location: $(cd "$DEST" && pwd)"
