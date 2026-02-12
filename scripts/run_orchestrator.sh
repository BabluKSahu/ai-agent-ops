#!/usr/bin/env bash
# Simple POST to orchestrator start webhook (adjust ORCH_URL)
ORCH_URL="https://your-orchestrator.example.com/start"
curl -X POST "$ORCH_URL" -H "Content-Type: application/json" -d '{
  "task_id":"run0001",
  "workflow":"market_research_then_build",
  "seed_niches":["productivity templates","local marketing kits","micro-saas for creators"]
}'
