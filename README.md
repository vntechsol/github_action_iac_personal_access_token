This exercise the github action CI/CD with **Personal access token**

Using this url link https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens to manage your personal access token.

Hello world

git clone https://oauth:<PAT>@<url.git>
git remote set-url origin https://github.com/vntechsol/github_action_iac_personal_access_token.git
git config --global credential.helper '!f() { sleep 1; echo "username=<your-github-account> token=<your-github-personal-access-token>"; }; f'