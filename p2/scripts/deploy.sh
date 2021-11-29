#!/usr/bin/env bash

/usr/local/bin/kubectl apply -f /vagrant/confs/app1.yaml
/usr/local/bin/kubectl apply -f /vagrant/confs/app2.yaml
/usr/local/bin/kubectl apply -f /vagrant/confs/app3.yaml
/usr/local/bin/kubectl apply -f /vagrant/confs/ingress.yaml
