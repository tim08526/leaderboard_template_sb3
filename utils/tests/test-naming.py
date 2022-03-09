import glob
import re

def test_naming():
    models = glob.glob("*.zip")
    assert models != [], "Model(s) not found"
    for model in models:
        parsed = re.search("([a-zA-Z]+\-v\d+)\-([A-Z0-9]+)\-(\w+)\.zip", model)
        env_name = parsed.group(1)
        agent_name = parsed.group(2)
        team = parsed.group(3)

