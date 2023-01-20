(
cd github.com/lmingari/releases &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)