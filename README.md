# SB3 Agent Submission Template for the [Conservation Agents Leaderboard](https://boettiger-lab.github.io/rl-leaderboard/html/home.html)

Note this template repo will only work with agents from [Stable Baselines3](https://stable-baselines3.readthedocs.io/en/master/).

## Steps to use the template

- [ ] Fork the repo
- [ ] Save the to-be-submitted SB3 models in place `ENVIRONMENT-AGENT-TEAM_NAME.zip` (and don't forget to `git rm ENVIRONMENT-AGENT-TEAM_NAME.zip`)
- [ ] Replace `requirements.txt` by running `make freeze`
- [ ] Check your submission: check naming conventions by running `make pytest`; check files, naming and evaluation via the `check` github action which can be manually triggered (Actions > check > Run Workflow).

Once all the checks have been passed, [submit your repo here](https://forms.gle/7STu3u7BjVZ29pZa7) if you haven't already submitted. Happy tuning!
