INSERT INTO usuario (nome, email, senha, username) VALUES
('Administrador do Sistema', 'admin@exemplo.com', 'admin123', 'admin'),
('Maria Silva',              'maria@exemplo.com', 'senha123', 'maria.silva'),
('João Souza',               'joao@exemplo.com',  'senha123', 'joao.souza');

INSERT INTO cliente (id, nome_fantasia, razao_social, cpf_cnpj, tipo, email) VALUES
('CLI0001', 'Padaria Pão Quente',  'Pão Quente Alimentos LTDA', '12.345.678/0001-90', 'JURIDICO', 'contato@paoquente.com'),
('CLI0002', 'Ana Paula Ferreira',  'Ana Paula Ferreira',        '123.456.789-09',     'FISICO',   'ana.ferreira@email.com'),
('CLI0003', 'Tech Sul',            'Tech Sul Informática ME',   '98.765.432/0001-10', 'JURIDICO', 'vendas@techsul.com');

INSERT INTO produto (descricao, departamento, codigo_barras, preco) VALUES
('Arroz Branco 5kg',        'Mercearia', '7891000100103',  28.90),
('Feijão Preto 1kg',        'Mercearia', '7891000200202',   8.49),
('Detergente Líquido 500ml','Limpeza',   '7891000300301',   2.99),
('Mouse USB',               'Informática','7891000400400', 39.90);
