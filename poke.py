# Dicionario de bibliotecas
import requests
from bs4 import BeautifulSoup

#Corpo do código
type_number=[]

def ptype(tipagem):
    tipagem =tipagem.replace('\n','')
    if tipagem not in type_number:
        type_number.append(tipagem)
        indice = type_number.index(tipagem)
# Banco de dados tipos
        with open('pokedex.sql', 'a') as poke:
                poke.write(f'''
INSERT INTO tipo(id, tipagem) values({indice},{tipagem}),
''')
    indice = type_number.index(tipagem)
    return indice


with open("pokedex.sql",  "w") as poke:
            poke.write(str('''
create database pokedex;
use pokedex;
create table tipo(
    id int,
    tipagem varchar(10),
    PRIMARY KEY(id)
    );                             
create table pokemon(
    number int not null,
    especie varchar(70),
    id_tipo int,
    id_tipoDis int,
    PRIMARY KEY(number),
    FOREIGN KEY(id_tipo) REFERENCES tipo(id),
    FOREIGN KEY(id_tipoDis) REFERENCES tipo(id)
    );
            
'''))


headers = {'User-Agent': 'Mozilla/5.0'}

sguard = requests.get('https://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_National_Pok%C3%A9dex_number', headers = headers)
strator = BeautifulSoup(sguard.content, "html.parser")
# table = strator.find('table', class_='roundy')
# print(table)
spoke = strator.find_all('tr', style='background:#FFF')
# type_number=[]
# print(spoke)
for pokemon in spoke:
    if len(pokemon.find_all('td')) <=3:
        next
    else:
        numdex = pokemon.find_all('td')[0].get_text()
        titledex = pokemon.find_all('td')[2].get_text()
        titledex = titledex.replace('♂','').replace('♀','').replace("'","''")
        typedex = pokemon.find_all('td')[3].get_text()
        typedexb = 'na'
        idtypedis = 100
        idtype = ptype(typedex)
        if len(pokemon.find_all('td')) ==5:
            typedexb = pokemon.find_all('td')[4].get_text()
            idtypedis = ptype(typedexb)
        if numdex:
            print(numdex, titledex, idtype, idtypedis)
            with open('pokedex.sql', 'a') as dex:
                dex.write(f'''
INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES({numdex}, {titledex}, {idtype}, {idtypedis}),
''')
        
        

        

        
            # print(numdex,titledex,typedex,typedexb)
            # print(numdex,titledex,typedex)
        
    
    
    