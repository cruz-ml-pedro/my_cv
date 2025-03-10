
work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,

  "Freelancer", "Quantum Internacional/Grupo de vendedores", "Outubro", 2024, "Janeiro", 2025, "São Paulo - SP", "Desenvolvimento de scripts de web scraping para coleta de dados do Mercado Livre, integração com a API da plataforma para extração de informações detalhadas, e análise de tendências de buscas via Google Trends, visando avaliar a viabilidade e oportunidades estratégicas para a criação de um e-commerce.",
  "Freelancer", "Quantum Internacional/Grupo de vendedores", "Outubro", 2024, "Janeiro", 2025, "São Paulo - SP", "Elaboração de relatório investigativo com análise de dados de preços de lojas concorrentes, identificação de produtos mais vendidos por categoria, análise de cesta de compras a partir de recomendações do site, monitoramento de volumes de busca e tendências ao longo do tempo, identificação de sazonalidades e estimativa de volume de vendas, visando embasar decisões estratégicas para o e-commerce.",
  "Freelancer", "Quantum Internacional/Grupo de vendedores", "Outubro", 2024, "Janeiro", 2025, "São Paulo - SP","Linguagens e tecnologias usadas --- R/Rstudio, Quarto",
 
  "Freelancer", "iCred-Crédito Inteligente", "Setembro", 2022, "Novembro", 2022, "São Paulo - SP", "Desenvolvimento de scripts de web scraping para coleta de dados estratégicos, como análise de SERP com base em palavras-chave relacionadas aos serviços da empresa, monitoramento de concorrentes em plataformas como Reclame Aqui e extração de insights de tendências via Google Trends, visando inteligência competitiva e suporte à tomada de decisão  baseada em dados.",
  "Freelancer", "iCred-Crédito Inteligente", "Setembro", 2022, "Novembro", 2022, "São Paulo - SP", "Principais pontos --- Criação de relatórios analíticos  com aplicação de Text Mining para processamento de dados textuais, análise de séries temporais para monitoramento de tendências de palavras-chave e visualização geoespacial de dados de buscas.",
  "Freelancer", "iCred-Crédito Inteligente", "Setembro", 2022, "Novembro", 2022, "São Paulo - SP", "Linguagens e tecnologias usadas --- R/Rstudio, Shiny, RMarkdown, Docker",
  
  "Freelancer", "FESPSP-SEBRAE", "Março", 2022, "Junho", 2022, "São Paulo - SP", "Desenvolvimento de scripts para ETL de dados de arquivos .xlsx, automação de relatórios mensais, gestão de despesas, disparo de emails e atualização de bases de dados, visando otimização de processos e análise de dados.",
  "Freelancer", "FESPSP-SEBRAE", "Março", 2022, "Junho", 2022, "São Paulo - SP", "Desenvolvimento de dashboard interativo para monitoramento de KPIs de projetos e gestão de custos.",
  "Freelancer", "FESPSP-SEBRAE", "Março", 2022, "Junho", 2022, "São Paulo - SP", "Implementação de um blog corporativo para centralização de comunicados internos, FAQs e tutoriais, visando a melhoria da comunicação organizacional.",
  "Freelancer", "FESPSP-SEBRAE", "Março", 2022, "Junho", 2022, "São Paulo - SP", "Linguagens e tecnologias usadas --- R/Rstudio, RMarkdown, blogdown,Docker, Google Sheets",
  
  "Autônomo", "Projétos de automação", "Agosto", 2020, "Dezembro", 2020, "São Paulo - SP", "Criação e implementação de sistemas estilo Garduino.",
  "Autônomo", "Projétos de automação", "Agosto", 2020, "Dezembro", 2020, "São Paulo - SP", "Linguagens e tecnologias usadas --- Arduino (C++), Diferentes Sensores",
  
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Processamento de dados, criação de modelos geofísicos, elaboração de relatórios.",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Aquisição e controle de qualidade dos dados geofísicos e topográficos.",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Áreas de aplicação --- Passivos ambientais, suporte a obras de engenharia, prospecção mineral e de águas subterrâneas",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Softwares usados --- Geosoft Oasis Montaj, Geometrics analysis softwares",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Métodos aplicados --- Eletrorresistividade, Magnetometria, Sísmica rasa",
  
  "Geofísico-Estágio", "Geodecon Geologia e Geofísica Ltda", "Junho", 2015, "Dezembro", 2015, "Curitiba - PR", "Aquisição e controle de qualidade dos dados geofísicos e topográficos.",
  
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2010, "", 2011, "São Paulo - SP", "Desenvolvimento de modelos analíticos e numéricos para interpolação espacial e difusão.",
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2010, "", 2011, "São Paulo - SP", "Responsável pela gestão do fluxo de trabalho relacionado as amostras de água e solo dos projetos.",
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2010, "", 2011, "São Paulo - SP", "Elaboração de relatórios técnicos para orgãos ambientais.",
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2010, "", 2011, "São Paulo - SP", "Áreas de atuação --- Investigação de passivos e remediação ambiental",
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2010, "", 2011, "São Paulo - SP", "Softwares usados --- Word, Excel, Surfer (Golden software), AutoCad" ,
  
  "Técnico de campo II", "Ecotest Tecnologia Ambiental Ltda", "", 2009, "", 2010, "São Paulo - SP", "Montagem de kits de amostragem para água e solo. Controle de qualidade e registro das amostras coletadas",
  "Técnico de campo II", "Ecotest Tecnologia Ambiental Ltda", "", 2009, "", 2010, "São Paulo - SP", "Controle do envio das amostras para análise e recebimento dos relatórios químicos",
  "Técnico de campo II", "Ecotest Tecnologia Ambiental Ltda", "", 2009, "", 2010, "São Paulo - SP", "Manutenção e calibragem de equipamentos multiparâmetros e de coleta.",
  
  "Técnico de campo I", "Ecotest Tecnologia Ambiental Ltda", "", 2007, "", 2009, "São Paulo - SP", "Montagem de kits de amostragem para água e solo. Controle de qualidade e registro das amostras coletadas",
  "Técnico de campo I", "Ecotest Tecnologia Ambiental Ltda", "", 2007, "", 2009, "São Paulo - SP", "Controle do envio das amostras para análise e recebimento dos relatórios químicos",
  "Técnico de campo I", "Ecotest Tecnologia Ambiental Ltda", "", 2007, "", 2009, "São Paulo - SP", "Coleta de amostras de água e solo"
  
)

edu <- tribble(
  ~inst, ~startYear, ~endYear, ~degree, ~where, ~detail,
  "Universidade Estácio", 2025, 2027, "Técnologo em Ciência de Dados", "São Paulo - SP","1º Semestre",
  "Instituto Tecnológico de Aeronáutica - ITA", 2017, 2021, "Mestre em Ciências", "São José dos Campo - SP","Área de concentração - Física e Matemática Aplicadas",
  "Instituto Tecnológico de Aeronáutica - ITA", 2017, 2021, "Mestre em Ciências", "São José dos Campo - SP","Bolsista CAPES",
  "Instituto Tecnológico de Aeronáutica - ITA", 2017, 2021, "Mestre em Ciências", "São José dos Campo - SP","Curso atrasado em três semestres devido a trancamento e pandemia da covid-19",
  "Universidade Federal do Pampa - UNIPAMPA", 2011, 2015, "Bacharel em Geofísica", "Caçapava do Sul - RS","Bolsista PIBIC (CNPq/Unipampa)",
  "SENAC - Jabaquara", 2007, 2008, "Técnico Ambiental", "São Paulo - SP",NA,
)


research <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  
  "ATMOSRAD", "ITA CTE-F", "Julho", 2017, "Outubro", 2019, "São José dos Campo - SP", "Tecnologia e ferramentas --- Sensores e softwares comerciais, Arduino,  R/Rstudio",
  "ATMOSRAD", "ITA CTE-F", "Julho", 2017, "Outubro", 2019, "São José dos Campo - SP", "Medidas de radiação ionizante e não ionizante no campus do ITA em São José dos Campos, SP",
  "ATMOSRAD", "ITA CTE-F", "Julho", 2017, "Outubro", 2019, "São José dos Campo - SP", "Estudos sobre a correlação entre radiações ionizantes (raios X, raios gama, partículas carregadas, múons, campo elétrico) e fenômenos meteorológicos (pressão, umidade, temperatura, intensidade de chuva, nebulosidade e altitude média das nuvens) ",
  
  "Iniciação Científica", "Unipampa", "Agosto", 2014, "Dezembro", 2014, "Caçapava do Sul - RS", "Tecnologia e ferramentas --- Bash, GMT, Sismógrafo Geode (Geometrics)",
  "Iniciação Científica", "Unipampa", "Agosto", 2014, "Dezembro", 2014, "Caçapava do Sul - RS", "Aplicação de levantamento sísmico de refração como suporte a obras de engenharia (Análise de estabilidade de taludes).",
  "Iniciação Científica", "Unipampa", "Agosto", 2014, "Dezembro", 2014, "Caçapava do Sul - RS", "Criação de modelo sísmico de camadas (ondas p) e obtenção indireta das velocidades de ondas s, através de métodos de inversão.",
  "Iniciação Científica", "Unipampa", "Agosto", 2014, "Dezembro", 2014, "Caçapava do Sul - RS", "Obtenção de parâmetros geotécnicos através dos dados de ondas p e s.", 
  
  
  "Iniciação Científica", "Unipampa", "Agosto", 2013, "Dezembro", 2015, "Caçapava do Sul - RS", "Tecnologias e ferramentas --- MATLAB, GMT",   
  "Iniciação Científica", "Unipampa", "Agosto", 2013, "Dezembro", 2015, "Caçapava do Sul - RS", "Dados --- Modelo IGRF-12, dados de temperatura e precipitação de estações meteorológicas (INMET), índices de atividade solar",   
  "Iniciação Científica", "Unipampa", "Agosto", 2013, "Dezembro", 2015, "Caçapava do Sul - RS", "Estudo sobre o impacto dos raios cósmicos galácticos sobre parâmetros climáticos na latitude de ~30°S",
  "Iniciação Científica", "Unipampa", "Agosto", 2013, "Dezembro", 2015, "Caçapava do Sul - RS", "Key Words --- Séries Temporais, Análise Espectral, Wavelet Coherence, Análise Geoespacial, Campo Magnético Terrestre, Raios Cosmicos Galácticos"
  
)



skills <- tribble(
  ~area, ~skills,
  "Linguagens de Programação", "R, SQL",
  "Outras tecnologias","Quarto, Shiny, Docker",
  "Aprendendo", "Python, Power BI (DAX, M), Apache Spark (Sparklyr)"
)


habilidades <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "The English Studio","General English","Março", 2017,"Junho",2017, "Dublin - IRL","B1",
#  "\"Soft skills\"","Adaptabilidade, Colaborativo, Boa comunicação"," "," "," "," "," "," "
)

Publicações <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Effects of solar activity and galactic cosmic ray cycles on the modulation of the annual average temperature at two sites in southern Brazil"   ,NA , "Abril 2018", "Annales Geophysicae","Coautor",
  "Effects of solar activity and galactic cosmic ray cycles on the modulation of the annual average temperature at two sites in southern Brazil"   ,NA , "Abril 2018", "Annales Geophysicae","https://angeo.copernicus.org/articles/36/555/2018/"
)