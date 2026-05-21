#!/bin/bash

git checkout -b feature-premium-subscription
git add .
git commit -m "feat: premium subscription added"
git push origin feature-premium-subscription
git checkout main
git tag v1.0.0
git push origin tag v1.0.0
