# Bachelor Thesis: Cluster and network monitoring

Hello guys,

This repository contains my **Bachelor Thesis**, developed during my 4th years and as a CERN Summer Student in Geneva.

The thesis focuses on **replicating and analyzing network monitoring mechanisms** used at CERN and applying them to a **QKD (Quantum Key Distribution) network deployed at the University Politehnica of Bucharest (UPB)**.

The project combines **network monitoring infrastructure deployment, metric collection, and data interpretation**.

---

# 📌 Project Goals

The thesis is split into **two main areas**:

## 1. Replicating the CERN Monitoring Architecture

Replicate parts of the **CERN network monitoring solution** and deploy them on the **UPB QKD network infrastructure**.

Main objectives:

* Deploy monitoring components similar to CERN's stack
* Collect real-time metrics from network devices
* Store and visualize metrics

## 2 Metrics Interpretation & Analysis

Use collected metrics from **CERN infrastructure** and process them to extract meaningful information about the whole state of the network and aplications health.

Main objectives:

* Process time-series network metrics
* Identify anomalies and trends
* Extract relevant operational insights
* Understand network behavior under different conditions

---

# System Architecture

The monitoring system follows a **typical modern observability architecture** composed of:

```
Network Devices
      │
      │
      ▼
Metric Collectors
      │
      ▼
Time Series Database
      │
      ▼
Visualization Layer
      │
      ▼
Analysis & Interpretation
```

Main layers:

| Layer               | Description                                       |
| ------------------- | ------------------------------------------------- |
| Network Layer       | Routers, switches, QKD network devices            |
| Monitoring Layer    | Metric collectors and exporters                   |
| Storage Layer       | Time-series database storing collected metrics    |
| Visualization Layer | Dashboards used to inspect network performance    |
| Analysis Layer      | Dashboards used to process and interpret the metrics |

---

# Presentation & Overview

For a **high-level explanation of the architecture and results**, see the presentation:

👉
[Thesis Presentation](https://github.com/mihaibrezni/Bachelor-Degree-Network-Monitoring/blob/main/presentation/Mihai-Brezniceanu-Thesis-2025.pdf)

The presentation includes:

* Network monitoring architecture
* CERN monitoring stack overview
* QKD network integration
* Monitoring dashboards
* Metrics analysis results

---

# Technologies Used

The monitoring stack relies on several modern tools commonly used in **large-scale network observability**.

| Technology    | Purpose                      |
| ------------- | ---------------------------- |
| Prometheus    | Metrics collection           |
| Grafana       | Visualization dashboards     |
| SNMP Exporter | Network device metrics       |

---

# 🎯 Results

The project demonstrates that:

* A **CERN-like monitoring architecture** can be successfully replicated on a smaller network.
* Monitoring is essential for maintaining **stable and secure network infrastructures**.

---

## Have fun!
