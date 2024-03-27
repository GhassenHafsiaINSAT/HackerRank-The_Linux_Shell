import subprocess

p = subprocess.Popen("servos_are_blocked.bash", stdout=subprocess.PIPE)
output, _ = p.communicate()
output = output.decode()
