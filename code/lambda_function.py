from fastapi import FastAPI
from mangum import Mangum

app = FastAPI()
lambda_handler = Mangum(app)

@app.get("/hello")
async def hello():
    return {"message": "Hello World"}
