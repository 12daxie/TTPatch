git tag "$1"
git push origin "$1"
pod trunk push ./TTPatch.podspec --allow-warnings

echo "████████╗████████╗██████╗  █████╗ ████████╗ ██████╗██╗  ██╗"
echo "╚══██╔══╝╚══██╔══╝██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██║  ██║"
echo "   ██║      ██║   ██████╔╝███████║   ██║   ██║     ███████║"
echo "   ██║      ██║   ██╔═══╝ ██╔══██║   ██║   ██║     ██╔══██║"
echo "   ██║      ██║   ██║     ██║  ██║   ██║   ╚██████╗██║  ██║"
echo "   ╚═╝      ╚═╝   ╚═╝     ╚═╝  ╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝"
echo "-----------------------------------------------------------"
echo "verion:$1, upload success !!!"
echo "-----------------------------------------------------------"