
VERSION_NUM=$1
BASE_URL="https://agora.dequecloud.com/artifactory/Attest-iOS/axeDevToolsXCUI"

FRAMEWORK_URL="${BASE_URL}/frameworks/axeDevToolsXCUI.xcframework-${VERSION_NUM}.zip"
DOCS_URL="${BASE_URL}/docs/axeDevToolsXCUI.doccarchive-${VERSION_NUM}.zip"

echo $FRAMEWORK_URL
echo $DOCS_URL