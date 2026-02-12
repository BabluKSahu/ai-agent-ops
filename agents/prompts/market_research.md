Agent: Market-Research-Agent
Input: seed_niches: [string array]
Task: For each seed niche, produce up to 20 candidate sub-niches ranked by OpportunityScore (0-100).
Output JSON schema: { "task_id": "...", "agent_name":"Market-Research-Agent", "status":"completed", "outputs":[ { "niche":"...","opportunity_score":0,"rationale":"..." } ], "confidence_score":0.0 }
Rules: Prefer low-competition long-tail topics, include estimated avg search volume and where target customers congregate (subreddit, FB group, marketplace).
