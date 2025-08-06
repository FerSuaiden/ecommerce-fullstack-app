USE plataforma_ecommerce;

INSERT INTO usuarios (nome, email, senha, endereco)
VALUES ('Usuário Teste', 'teste@email.com', 'senha123', 'Rua dos Testes, 123');

INSERT INTO produtos (nome, descricao, preco, imageURL, categoria, estoque)
VALUES     
    ('Notebook Pro X1', 'Um notebook potente para profissionais, com 16GB de RAM e SSD de 512GB.', 7499.90, 'https://exemplo.com/images/notebook.jpg', 'Eletrônicos', 15),
    ('Smartphone Galaxy Z', 'O último lançamento em tecnologia de smartphones, com câmera de 108MP.', 4200.50, 'https://exemplo.com/images/smartphone.jpg', 'Eletrônicos', 30),
    ('Livro: A Arte do Código', 'Um guia essencial sobre boas práticas de programação e design de software.', 89.90, 'https://exemplo.com/images/livro.jpg', 'Livros', 50),
    ('Fone de Ouvido WaveSound', 'Fones com cancelamento de ruído e alta fidelidade sonora.', 499.00, 'https://exemplo.com/images/fone.jpg', 'Acessórios', 25),
    ('Cadeira Gamer ErgoMax', 'Conforto e ergonomia para longas sessões de jogos ou trabalho.', 1800.00, 'https://exemplo.com/images/cadeira.jpg', 'Móveis', 10);