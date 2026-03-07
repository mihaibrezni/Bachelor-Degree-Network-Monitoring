#! /bin/bash

ssh -fN -L localhost:3000:localhost:3000 ronaqci-monitoring #grafana
ssh -fN -L localhost:9009:localhost:9009 ronaqci-monitoring #mimir
ssh -fN -L localhost:9116:localhost:9116 ronaqci-monitoring #snmp exporter
ssh -fN -L localhost:9090:localhost:9090 ronaqci-monitoring #prometheus
ssh -fN -L localhost:9093:localhost:9093 ronaqci-monitoring #alertmanager
