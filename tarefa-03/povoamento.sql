-- =============================================
-- 1. INSERÇÃO DE MAIS 10 AUTORES
-- IDs esperados: 5 a 14
-- =============================================

INSERT INTO autores (nome, pais, ano_nascimento) VALUES
('William Shakespeare', 'Inglaterra', 1564),
('Victor Hugo', 'França', 1802),
('Fyodor Dostoevsky', 'Rússia', 1821),
('Jorge Luis Borges', 'Argentina', 1899),
('George Orwell', 'Inglaterra', 1903),
('Agatha Christie', 'Inglaterra', 1890),
('José Saramago', 'Portugal', 1922),
('J. R. R. Tolkien', 'Inglaterra', 1892),
('Franz Kafka', 'Império Austro-Húngaro', 1883),
('Sun Tzu', 'China', -544);


-- =============================================
-- 2. INSERÇÃO DE 30 LIVROS
-- Associados aos autores de IDs 1 a 14
-- =============================================

INSERT INTO livros (titulo, ano_publicacao, preco, autor_id) VALUES

-- Machado de Assis (ID 1)
('Quincas Borba', 1891, 42.90, 1),
('Memorial de Aires', 1908, 38.50, 1),

-- Clarice Lispector (ID 2)
('Perto do Coração Selvagem', 1943, 44.90, 2),
('Laços de Família', 1960, 36.90, 2),

-- Gabriel García Márquez (ID 3)
('O Amor nos Tempos do Cólera', 1985, 54.90, 3),
('Crônica de uma Morte Anunciada', 1981, 39.90, 3),

-- Jane Austen (ID 4)
('Razão e Sensibilidade', 1811, 34.90, 4),
('Emma', 1815, 37.90, 4),

-- William Shakespeare (ID 5)
('Hamlet', 1603, 42.90, 5),
('Romeu e Julieta', 1597, 39.90, 5),

-- Victor Hugo (ID 6)
('Os Miseráveis', 1862, 69.90, 6),
('O Corcunda de Notre-Dame', 1831, 49.90, 6),

-- Fyodor Dostoevsky (ID 7)
('Crime e Castigo', 1866, 59.90, 7),
('Os Irmãos Karamazov', 1880, 64.90, 7),

-- Jorge Luis Borges (ID 8)
('Ficções', 1944, 42.90, 8),
('O Aleph', 1949, 39.90, 8),

-- George Orwell (ID 9)
('A Revolução dos Bichos', 1945, 32.90, 9),
('1984', 1949, 44.90, 9),

-- Agatha Christie (ID 10)
('Assassinato no Expresso do Oriente', 1934, 39.90, 10),
('E Não Sobrou Nenhum', 1939, 42.90, 10),

-- José Saramago (ID 11)
('Ensaio sobre a Cegueira', 1995, 49.90, 11),
('O Evangelho Segundo Jesus Cristo', 1991, 54.90, 11),

-- J. R. R. Tolkien (ID 12)
('O Hobbit', 1937, 45.90, 12),
('O Senhor dos Anéis', 1954, 89.90, 12),

-- Franz Kafka (ID 13)
('A Metamorfose', 1915, 34.90, 13),
('O Processo', 1925, 42.90, 13),

-- Sun Tzu (ID 14)
('A Arte da Guerra', -500, 29.90, 14),
('A Arte da Guerra: Edição Comentada', 2000, 49.90, 14);