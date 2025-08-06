const express = require('express');
const cors = require('cors');

const app = express();
const PORT = 3001;

app.use(cors());
app.use(express.json());

// Rota para verificar servidor rodando
app.get('/', (req, res) => {
    res.send('Servidor da API de E-commerce está no ar!');
});

app.listen(PORT, ()=>{
    console.log(`Servidor rodando na porta ${PORT}`);
});