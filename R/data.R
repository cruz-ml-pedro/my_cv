
work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Freelancer", "Marketing digital", "Setembro", 2022, "Novembro", 2022, "São Paulo - SP", "Linguagens e tecnologias usadas --- R/Rstudio, Shiny, RMarkdown",
  "Freelancer", "Marketing digital", "Setembro", 2022, "Novembro", 2022, "São Paulo - SP", "Principais pontos --- Mapas interativos, Forecast, Text Mining, Análise de Correlação, Análise de Wavelets",
  "Freelancer", "Marketing digital", "Setembro", 2022, "Novembro", 2022, "São Paulo - SP", "Desenvolvimento de aplicações para coleta, análise e criação de relatórios sobre dados provenientes de APIs e web scraping.",
  "Freelancer", "Marketing digital", "Setembro", 2022, "Novembro", 2022, "São Paulo - SP", "Aplicação voltada para o suporte das estratégias de marketing digital.",
  
  "Freelancer", "Automatização de workflow", "Março", 2022, "Junho", 2022, "São Paulo - SP", "Linguagens e tecnologias usadas --- R/Rstudio, RMarkdown, blogdown, Google Sheets",
  "Freelancer", "Automatização de workflow", "Março", 2022, "Junho", 2022, "São Paulo - SP", "Automatização do fluxo de trabalho --- \"ETL\" - criação de relatórios, recibos e emails",
  "Freelancer", "Automatização de workflow", "Março", 2022, "Junho", 2022, "São Paulo - SP", "Criação de dashboard interativo para acompanhamento de projetos.",
  "Freelancer", "Automatização de workflow", "Março", 2022, "Junho", 2022, "São Paulo - SP", "Criação de um blog para plublicação de comunicados internos, dúvidas frequentes e tutoriais.",
  
  
  "Freelancer", "Projétos de automação", "Agosto", 2020, "Dezembro", 2020, "São Paulo - SP", "Linguagens e tecnologias usadas --- Arduino (C++), Diferentes Sensores",
  "Freelancer", "Projétos de automação", "Agosto", 2020, "Dezembro", 2020, "São Paulo - SP", "Criação e implementação de sistemas estilo Garduino.",
  
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Métodos aplicados --- Eletrorresistividade, Magnetometria, Sísmica rasa",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Softwares usados --- Geosoft Oasis Montaj, Geometrics analysis softwares",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Equipamentos --- Geode (Geometrics), GSM-19 (Gem Systems), Syscal Pro (IRIS Instruments), Estação Total (Leica), GPS topográfico",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Áreas de aplicação --- Passivos ambientais, suporte a obras de engenharia, prospecção mineral e de águas subterrâneas",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Aquisição e controle de qualidade dos dados geofísicos e topográficos.",
  "Geofísico Júnior", "Geodecon Geologia e Geofísica Ltda", "Janeiro", 2016, "Outubro", 2016, "Curitiba - PR", "Processamento de dados, elaboração de relatórios e mapas.",
  
  "Geofísico-Estágio", "Geodecon Geologia e Geofísica Ltda", "Junho", 2015, "Dezembro", 2015, "Curitiba - PR", "Aquisição e controle de qualidade dos dados geofísicos e topográficos.",
  
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2011, "", 2011, "São Paulo - SP", "Softwares usados --- Word, Excel, Surfer (Golden software), AutoCad",
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2011, "", 2011, "São Paulo - SP", "Áreas de atuação --- Investigação de passivos e remediação ambiental",
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2011, "", 2011, "São Paulo - SP", "Elaboração de relatórios técnicos para orgãos ambientais.",
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2011, "", 2011, "São Paulo - SP", "Elaboração de croquis e mapas de plumas de contaminação.",
  "Analista Ambiental Trainee", "Ecotest Tecnologia Ambiental Ltda", "", 2011, "", 2011, "São Paulo - SP", "Responsável pela gestão do fluxo de trabalho relacionado as amostras de água e solo dos projetos.",
  
  "Técnico de campo II", "Ecotest Tecnologia Ambiental Ltda", "", 2009, "", 2010, "São Paulo - SP", "Montagem de kits de amostragem para água e solo. Controle de qualidade e registro das amostras coletadas",
  "Técnico de campo II", "Ecotest Tecnologia Ambiental Ltda", "", 2009, "", 2010, "São Paulo - SP", "Controle do envio das amostras para análise e recebimento dos relatórios químicos",
  "Técnico de campo II", "Ecotest Tecnologia Ambiental Ltda", "", 2009, "", 2010, "São Paulo - SP", "Manutenção e calibragem de equipamentos multiparâmetros e de coleta.",
  
  "Técnico de campo I", "Ecotest Tecnologia Ambiental Ltda", "", 2007, "", 2009, "São Paulo - SP", "Montagem de kits de amostragem para água e solo. Controle de qualidade e registro das amostras coletadas",
  "Técnico de campo I", "Ecotest Tecnologia Ambiental Ltda", "", 2007, "", 2009, "São Paulo - SP", "Controle do envio das amostras para análise e recebimento dos relatórios químicos",
  "Técnico de campo I", "Ecotest Tecnologia Ambiental Ltda", "", 2007, "", 2009, "São Paulo - SP", "Coleta de amostras de água e solo"
  
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


edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "Instituto Tecnológico de Aeronáutica - ITA", 2017, 2021, "Mestre em Ciências", "São José dos Campo - SP","Área de concentração - Física e Matemática Aplicadas",
  "Instituto Tecnológico de Aeronáutica - ITA", 2017, 2021, "Mestre em Ciências", "São José dos Campo - SP","Bolsista CAPES",
  "Instituto Tecnológico de Aeronáutica - ITA", 2017, 2021, "Mestre em Ciências", "São José dos Campo - SP","Curso atrasado em três semestres devido a trancamento e pandemia da covid-19",
  "Universidade Federal do Pampa - UNIPAMPA", 2011, 2016, "Bacharel em Geofísica", "Caçapava do Sul - RS","Bolsista PIBIC (CNPq/Unipampa)",
  "SENAC - Jabaquara", 2006, 2008, "Técnico Ambiental", "São Paulo - SP",NA,
)

skills <- tribble(
  ~area, ~skills,
  "Linguagens de Programação", "R",
  "Linguagens Markup","RMarkdown",
  "Web Framework", "Shiny",
  "Dados", "Spreadsheet"
)

aprendendo <- tribble(
  ~area, ~skills,
  "Linguagens de Programação", "Bash",
  "Linguagens Markup","HTML, CSS",
  "Dados", "SQL, NoSQL",
  "Outras Tecnologias", "Docker, Git, GitHub, Apache Spark"
)

habilidades <- tribble(
  ~area, ~skills,
  "Inglês", "Intermediário",
  "\"Soft skills\"", "Adaptabilidade, Colaborativo, Boa comunicação"
)

Publicações <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Effects of solar activity and galactic cosmic ray cycles on the modulation of the annual average temperature at two sites in southern Brazil"   ,NA , "Abril 2018", "Annales Geophysicae","Coautor",
  "Effects of solar activity and galactic cosmic ray cycles on the modulation of the annual average temperature at two sites in southern Brazil"   ,NA , "Abril 2018", "Annales Geophysicae","https://angeo.copernicus.org/articles/36/555/2018/"
)