from fastapi import FastAPI
from applio import create_app  # Adjust this import based on your project structure

app = create_app()

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8080)
