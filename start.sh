# Activate the Conda environment
source activate ds-py3

git config --global user.name $GIT_USER_NAME
git config --global user.email $GIT_USER_MAIL
git config --global http.proxy http://squid.service.pmicicd.ocean:3128

# Print information
echo ""
echo ""

echo ""
echo ""
echo "To get the Cookiecutter, run ..."
echo "-----------------------------------------------------------------"
echo "git clone https://github.com/dushyantkhosla/ds-template-01.git"
echo ""
echo "To start a Jupyter notebook server, run ..."
echo "-----------------------------------------------------------------"
echo "jupyter notebook --script --allow-root --no-browser --ip 0.0.0.0 --port 8080"
echo ""
echo "Configure git. Run ..."
echo "-----------------------------------------------------------------"
echo "git config --global user.email 'you@example.com'"
echo "git config --global user.name 'Your Name'"
echo ""
echo "If you're running this container inside the ocean, run this to access git repo's"
echo "---------------------------------------------------------------------------------"
echo "git config --global http.proxy http://squid.service.pmicicd.ocean:3128"
echo ""
echo ""

echo ""
echo ""

