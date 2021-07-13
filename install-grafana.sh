wget https://dl.grafana.com/oss/release/grafana-8.0.0-beta3.linux-amd64.tar.gz
tar -zxvf grafana-8.0.0-beta3.linux-amd64.tar.gz
sudo systemctl daemon-reload
sudo systemctl start grafana-server
sudo systemctl status grafana-server
sudo systemctl enable grafana-server.service
