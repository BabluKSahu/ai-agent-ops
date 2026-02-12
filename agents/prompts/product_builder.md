Agent: Product-Builder-Agent
Input: niche (string), product_type (string e.g., 'landing_template','micro-course','content_pack')
Task: Create product bundle with: landing_copy (short headline, 3 benefits, 3 feature bullets), deliverables list, suggested price, minimal file list (filenames + placeholder URLs), suggested SKU.
Output JSON schema: { "task_id":"...","agent_name":"Product-Builder-Agent","status":"completed","outputs":{ "product_id":"...","name":"...","landing_copy":{ "headline":"...","benefits":[...],"features":[...] },"files":[{"name":"...","url":"..."}],"price":0,"sku":"..."},"confidence_score":0.0 }
Rules: No copyrighted content; all text must be unique.
