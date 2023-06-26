#!/bin/bash

BACKEND_IP=$(hostname -I | awk '{print $1; exit}') docker compose up -d