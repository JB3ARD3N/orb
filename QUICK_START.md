# Quick Start

## 1. Set Up Environment

```powershell
python -m venv venv
.\venv\Scripts\Activate.ps1
pip install -r requirements.txt
```

## 2. Start API Server

```powershell
python -m uvicorn backend.orb_server:app --host 0.0.0.0 --port 8000
```

## 3. Access

- API: http://localhost:8000
- Docs: http://localhost:8000/docs
- Health: http://localhost:8000/health

## 4. Deploy to GitHub

```powershell
git init
git branch -M main
git remote add origin https://github.com/JB3ARD3N/orb.git
git add .
git commit -m "Initial 0RB Platform Deployment"
git push -u origin main
```
