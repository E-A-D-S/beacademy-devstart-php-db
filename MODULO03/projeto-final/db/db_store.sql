CREATE DATABASE db_store;

--selecionar o banco--

USE db_store;

CREATE TABLE tb_category (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL
);



INSERT INTO tb_product ( name, description, valor, quantity, created_at, categoria_id, photo)

VALUES 
('red label', 'garrafa de whisky', '99.99', '15', '1900-01-01 00:00:00','01',
'encurtador.com.br/fDRVX');

SELECT tb_product
FROM category

CREATE TABLE tb_product (
    id INt(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    valor FLOAT(5,2) NOT NULL,
    categoria_id INT (11) NOT NULL,
    quantity INT(5) NOT NULL,
    created_at DATETIME NOT NULL
);

--NÃO SALVAR FOTO NO BANCO DE DADOS--
--UTILIZAR LINK COMO REREFENCIA DA FOTO--

red label
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fbebida%2Fimages%2Fproducts%2Ffull%2F6407-whisky-johnnie-walker-red-label-1-l.1648671628.jpg&imgrefurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fwhisky-johnnie-walker-red-label-1-l&tbnid=L_sIGWEXwsSFMM&vet=12ahUKEwjNlN_um8X4AhWvuZUCHT1oB2cQMygAegUIARDvAQ..i&docid=-MUHgj2CsX1yuM&w=1186&h=2180&q=red%20label&ved=2ahUKEwjNlN_um8X4AhWvuZUCHT1oB2cQMygAegUIARDvAQ

black label
https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.awsli.com.br%2F600x450%2F91%2F91186%2Fproduto%2F3172537%2F3bd879a51f.jpg&imgrefurl=https%3A%2F%2Fwww.bebidasbhdelivery.com.br%2Fwhisky-johnnie-walker-black-label&tbnid=-4kqOYC8qN740M&vet=12ahUKEwia_o37m8X4AhWujZUCHej8C88QMygBegUIARDbAQ..i&docid=PbgB5Ps3dnWwHM&w=450&h=450&q=black%20label&ved=2ahUKEwia_o37m8X4AhWujZUCHej8C88QMygBegUIARDbAQ

blue label
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.casadabebida.com.br%2Fimg%2Fproducts%2Fwhisky-johnnie-walker-blue-label_1_650.jpg&imgrefurl=https%3A%2F%2Fwww.casadabebida.com.br%2Fwhisky%2Fwhisky-johnnie-walker-blue-label%2F&tbnid=5CLxEDhaysXmrM&vet=12ahUKEwiYzuXCnsX4AhWnkZUCHYi3DngQMygAegUIARDnAQ..i&docid=XCqRMVuyKum9QM&w=379&h=650&q=blue%20label&ved=2ahUKEwiYzuXCnsX4AhWnkZUCHYi3DngQMygAegUIARDnAQ

baly maça
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fbebida%2Fimages%2Fproducts%2Ffull%2F88743-energetico-baly-maca-verde-2l.jpg&imgrefurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fenergetico-baly-maca-verde-2l&tbnid=YfHYJbHlyCbBFM&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygBegUIARDFAQ..i&docid=bhgDP2xX89fzpM&w=1186&h=2180&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygBegUIARDFAQ

baly energy
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fbebida%2Fimages%2Fproducts%2Ffull%2F88739-energetico-baly-energy-drink-2l.jpg&imgrefurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fenergetico-baly-energy-drink-2l&tbnid=uy7sAnF68LvX7M&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygCegUIARDHAQ..i&docid=FJuGtgiBeeviRM&w=1186&h=2180&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygCegUIARDHAQ

baly tropical
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fbebida%2Fimages%2Fproducts%2Ffull%2F88740-energetico-baly-tropical-2l.jpg&imgrefurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fenergetico-baly-tropical-2l&tbnid=RnqGFFxQ_JthpM&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygEegUIARDLAQ..i&docid=1gL5IHXgnHzHvM&w=1186&h=2180&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygEegUIARDLAQ

baly crambery
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fbebida%2Fimages%2Fproducts%2Ffull%2F88973-energetico-baly-cranberry-lata-2-litros.jpg&imgrefurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fenergetico-baly-cranberry-2l&tbnid=wCxpL_2pww-WpM&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygFegUIARDNAQ..i&docid=RRHyRLkBVHdbIM&w=1186&h=2180&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygFegUIARDNAQ

baly melancia
https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.awsli.com.br%2F600x450%2F134%2F134709%2Fproduto%2F80606156%2Fc077d04560.jpg&imgrefurl=https%3A%2F%2Fwww.sosbebidapoa.com.br%2Fenergetico-baly-melancia-2l&tbnid=kopI__jy8rTRMM&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygJegUIARDVAQ..i&docid=Hl18nJD4fx2MJM&w=480&h=480&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygJegUIARDVAQ

baly coco
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fbebida%2Fimages%2Fproducts%2Ffull%2F88741-energetico-baly-coco-e-acai-2l.jpg&imgrefurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fenergetico-baly-coco-e-acai-2l&tbnid=czPSvOJavej_PM&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygOegUIARDiAQ..i&docid=yid_IBqE35ZxFM&w=1186&h=2180&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygOegUIARDiAQ

baly pitaya
https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.tcdn.com.br%2Fimg%2Fimg_prod%2F854732%2Fenergetico_baly_energy_drink_pitaya_dragon_2l_1383_2_8514ab6a1735b65f2593bbc1049cb22c.jpg&imgrefurl=https%3A%2F%2Fwww.pazzio.com.br%2Fenergeticos%2Fenergetico-baly-energy-drink-pitaya-dragon-2l&tbnid=uLEBzKO0Tm9VpM&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygZegUIARD9AQ..i&docid=Q8T5z6iwoymwkM&w=800&h=1200&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygZegUIARD9AQ

baly loco
https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages-americanas.b2w.io%2Fprodutos%2F4278682245%2Fimagens%2Fenergetico-baly-energy-drink-manga-summer-loko-2l%2F4278682245_1_large.jpg&imgrefurl=https%3A%2F%2Fwww.americanas.com.br%2Fproduto%2F4278682245%3Fpfm_carac%3Dbaly%26pfm_page%3Dsearch%26pfm_pos%3Dgrid%26pfm_type%3Dsearch_page%26offerId%3D61853a3bd9fd6edeec57ee16&tbnid=w9rhF_M75lw2qM&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygaegUIARD_AQ..i&docid=7opq521xdoOenM&w=500&h=500&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMygaegUIARD_AQ

baly tangerina
https://www.google.com/imgres?imgurl=https%3A%2F%2Fs.cornershopapp.com%2Fproduct-images%2F5564120.jpg%3FversionId%3D3nUhQVMAERomsf6bBXx499jDC5sGWvYv&imgrefurl=https%3A%2F%2Fcornershopapp.com%2Fpt-br%2Fproducts%2F3b9aw-baly-energetico-tangerina-2l&tbnid=vI4c75nOjbG1HM&vet=12ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMyghegUIARCQAg..i&docid=yl6e8UWw3S_NMM&w=544&h=1000&q=baly%20&ved=2ahUKEwjSx-DbnsX4AhWhTLgEHWr1DN4QMyghegUIARCQAg

baly lata melancia
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fbebida%2Fimages%2Fproducts%2Ffull%2F88736-energetico-baly-melancia-lata-250ml.jpg&imgrefurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fenergetico-baly-melancia-lata-250ml&tbnid=mUBFYDgPUzW2GM&vet=12ahUKEwjjkOfCn8X4AhWCrpUCHV3wBlMQMygEegUIARDKAQ..i&docid=M_1MPIjrz6k5gM&w=1186&h=2180&q=baly%20lata&ved=2ahUKEwjjkOfCn8X4AhWCrpUCHV3wBlMQMygEegUIARDKAQ

baly lata tropical
https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fbebida%2Fimages%2Fproducts%2Ffull%2F88734-energetico-baly-tropical-lata-250ml.jpg&imgrefurl=https%3A%2F%2Fwww.imigrantesbebidas.com.br%2Fenergetico-baly-tropical-lata-250ml&tbnid=l6Z1kruNX48HNM&vet=12ahUKEwjjkOfCn8X4AhWCrpUCHV3wBlMQMygGegUIARDPAQ..i&docid=3-hh8auXWhtOlM&w=1186&h=2180&q=baly%20lata&ved=2ahUKEwjjkOfCn8X4AhWCrpUCHV3wBlMQMygGegUIARDPAQ

