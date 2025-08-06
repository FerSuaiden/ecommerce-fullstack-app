import 'dotenv/config'
import express from 'express'
import cors from 'cors'
import bd from './db.js'

const app = express();
const PORT = 3001;

app.use(cors());
app.use(express.json());

// Rota para verificar servidor rodando
app.get('/', (req, res) => {
    res.send('Servidor da API de E-commerce está no ar!');
});

// Rota para buscar todos os produtos
app.get('/api/produtos', async (req, res) => {
    try{
        const [produtos] = await bd.query('SELECT * FROM produtos');
        res.status(200).json(produtos);
    }catch(error){
        console.error('Erro ao buscar produtos:', error);
        res.status(500).json({message: 'Erro interno do servidor ao buscar produtos.'})
    }
})

app.listen(PORT, ()=>{
    console.log(`Servidor rodando na porta ${PORT}`);
});