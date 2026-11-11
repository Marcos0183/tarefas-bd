-- =====================================================
-- 1. INSERÇÃO DE 10 NOVOS AUTORES
-- IDs esperados: 5 a 14
-- =====================================================

INSERT INTO autores (nome, pais, ano_nascimento) VALUES
('William Shakespeare', 'Inglaterra', 1564),
('Jane Austen', 'Inglaterra', 1775),
('Victor Hugo', 'França', 1802),
('Machado de Assis', 'Brasil', 1839),
('Franz Kafka', 'República Tcheca', 1883),
('George Orwell', 'Inglaterra', 1903),
('Clarice Lispector', 'Ucrânia/Brasil', 1920),
('Gabriel García Márquez', 'Colômbia', 1927),
('Jorge Luis Borges', 'Argentina', 1899),
('José Saramago', 'Portugal', 1922);


-- =====================================================
-- 2. INSERÇÃO DE 30 LIVROS
-- Associados aos autores de IDs 1 a 14
-- =====================================================

INSERT INTO livros (titulo, ano_publicacao, preco, autor_id) VALUES

-- Autor ID 1
('Dom Casmurro', 1899, 39.90, 1),
('Memórias Póstumas de Brás Cubas', 1881, 45.00, 1),

-- Autor ID 2
('A Hora da Estrela', 1977, 32.50, 2),

-- Autor ID 3
('Cem Anos de Solidão', 1967, 59.90, 3),

-- Autor ID 4
('Orgulho e Preconceito', 1813, 29.90, 4),

-- Autor ID 5 - William Shakespeare
('Hamlet', 1603, 42.90, 5),
('Romeu e Julieta', 1597, 35.90, 5),
('Macbeth', 1606, 38.50, 5),

-- Autor ID 6 - Jane Austen
('Razão e Sensibilidade', 1811, 34.90, 6),
('Emma', 1815, 39.90, 6),
('Persuasão', 1817, 32.90, 6),

-- Autor ID 7 - Victor Hugo
('Os Miseráveis', 1862, 69.90, 7),
('O Corcunda de Notre-Dame', 1831, 54.90, 7),

-- Autor ID 8 - Machado de Assis
('Quincas Borba', 1891, 42.90, 8),
('Esaú e Jacó', 1904, 39.90, 8),
('Memorial de Aires', 1908, 36.90, 8),

-- Autor ID 9 - Franz Kafka
('A Metamorfose', 1915, 29.90, 9),
('O Processo', 1925, 44.90, 9),
('O Castelo', 1926, 49.90, 9),

-- Autor ID 10 - George Orwell
('1984', 1949, 49.90, 10),
('A Revolução dos Bichos', 1945, 34.90, 10),

-- Autor ID 11 - Clarice Lispector
('Perto do Coração Selvagem', 1943, 39.90, 11),
('Laços de Família', 1960, 34.90, 11),

-- Autor ID 12 - Gabriel García Márquez
('O Amor nos Tempos do Cólera', 1985, 54.90, 12),
('Crônica de uma Morte Anunciada', 1981, 39.90, 12),

-- Autor ID 13 - Jorge Luis Borges
('Ficções', 1944, 42.90, 13),
('O Aleph', 1949, 39.90, 13),

-- Autor ID 14 - José Saramago
('Ensaio sobre a Cegueira', 1995, 49.90, 14),
('O Evangelho Segundo Jesus Cristo', 1991, 59.90, 14),
('As Intermitências da Morte', 2005, 44.90, 14);


-- =====================================================
-- 3. CONFERÊNCIA DOS REGISTROS INSERIDOS
-- =====================================================

SELECT * FROM autores
ORDER BY id;

SELECT * FROM livros
ORDER BY autor_id, ano_publicacao;