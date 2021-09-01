os=$(grep ID_LIKE /etc/os-release)

echo "linux version of machine is tree $os"
  
case $os in

  'ID_LIKE="Fedora"') echo "Uses RPM package manager" ;;

   'ID_LIKE="RHEL"') echo "Uses RPM package manager";;

  'ID_LIKE="CentOS"') echo "Uses RPM package manager";;

  'ID_LIKE="Debian"') echo "Uses DEB package manager" ;;

  'ID_LIKE="Ubuntu"') echo "Uses DEB package manager" ;;

esac
