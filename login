curl -X POST http://localhost:5000/register -H "Content-Type: application/json" -d "{\"username\":\"leo\",\"password\":\"1234\"}"
User successfully registered
curl -X POST http://localhost:5000/login -H "Content-Type: application/json" -d "{\"username\":\"leo\",\"password\":\"1234\"}"
User successfully logged in
