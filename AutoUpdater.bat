if exist "C:/Program Files (x86)/EnhancedCMD" (
  echo updating
  cd "C:\Program Files (x86)\EnhancedCMD"
  git pull
) else (
  echo creating
  cd "C:\Program Files (x86)\" 
  git clone https://github.com/ItsDoomOne/EnhancedCMD.git
)