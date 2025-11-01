#!/bin/bash
# 0RB Deployment Script
echo "Starting 0RB Platform..."
python -m uvicorn backend.orb_server:app --host 0.0.0.0 --port 8000
