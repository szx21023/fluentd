curl -sSO https://dl.google.com/cloudagents/add-logging-agent-repo.sh
sudo bash add-logging-agent-repo.sh
sudo apt-get update
sudo apt-get install google-fluentd
sudo apt-get install -y google-fluentd-catch-all-config
sudo apt-get install -y google-fluentd-catch-all-config-structured
sudo service google-fluentd start
sudo apt-get install -y dstat
sudo google-fluentd-gem install fluent-plugin-dstat
sudo mv ./google-fluentd.conf /etc/google-fluentd/
sudo service google-fluentd restart
