  sudo apt-get update -qq
  sudo apt-get install -y texlive-full
  mkdir -p ~/.fonts/
  cp -rf fonts/* ~/.fonts/
  sudo fc-cache -f -v
