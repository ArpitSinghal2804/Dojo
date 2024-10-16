GITHUB="github.dxc.com"
DEBUG=false
COLQUESTION="\u001b[36m"
COLINFO="\u001b[37m"
COLLOGS="\u001b[35m"
COLRESET="\u001b[m"

echo -e "${COLQUESTION}Please enter your ${GITHUB} Repository:${COLRESET}"
read REPO
export REPO

echo -e "${COLQUESTION}Please enter your ${GITHUB} Username:${COLRESET}"
read USERNAME
export USERNAME

echo -e "${COLQUESTION}Please enter your ${GITHUB} Email:${COLRESET}"
read EMAIL
export EMAIL

git init
git config --global user.name "${USERNAME}"
git config --global user.email "${EMAIL}"

git remote add origin ${REPO}
