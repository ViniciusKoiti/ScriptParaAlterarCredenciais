$git_username = "Vinicius Koiti"
$git_email = "viniciusnakahara@gmail.com"

git config user.name "$git_username"
git config user.email "$git_email"

Write-Host "O nome do usuário e o email foram alterados para:"
git config user.name
git config user.email