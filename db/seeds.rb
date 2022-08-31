# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Plant.destroy_all
puts "Create Plants"

Plant.create!(
  name: 'Samambaia – Americana',
  botanic_name: 'Nephrolepis exaltata',
  description: 'Quem nunca viu uma samambaia presa a um toco de xaxim no quintal da vizinha, tia ou avó? Embora suas variedades apresentem tamanhos, cores e texturas diferentes, a Samambaia-americana ainda é uma das plantas ornamentais mais vendidas no Brasil.',
  water: 'Manter úmido, sem acúmulo de água',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Samambaia-americana é uma planta perfeita para crescer em cestos ou vasos suspensos. Ele pode prosperar em uma temperatura mais quente com umidade contínua.

* Durante o inverno, o regime de rega deve ser menos frequente. Isso significa que a planta deve ser regada quando a parte superior do solo estiver seca, para imitar as condições naturais de dormência.

* Mantenha-os ao ar livre se você mora em um clima quente e úmido, ou mantenha-os dentro de casa se você mora em um clima mais frio.',
  img_url: 'https://static3.tcdn.com.br/img/img_prod/350075/samambaia_americana_8677_1_20190521161357.jpg'
)


Plant.create!(
  name: 'Cróton',
  botanic_name: 'Codiaeum Variegatum',
  description: 'O Cróton tem uma folhagem atraente e muito usada na decoração, mas é inteiramente tóxico aos seres humanos. Na natureza, o Cróton possui uma grande variedade de folhagens (seja em formas ou tons diversificados). Por isso, é comum encontrá-lo em saguões de hotéis, salas de conferências e restaurantes. Em casa, ele pode dar um tom peculiar a quartos e salas.',
  water: 'Manter úmido, sem acúmulo de água',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* O Cróton é uma planta famosa pela coloração de suas folhagens, que normalmente variam entre tons de vermelho, laranja e amarelo, e tem aquela capacidade de dar vida extra aos ambientes.

  * Também encanta os pais de planta, o fato de ela ser uma das mais versáteis no universo da jardinagem, indicada tanto para vasos quanto canteiros, seja em ambientes externos ou internos.

  * Exposição ao sol diretamente e altas temperaturas podem causar queda das folhas.',
  img_url: 'https://weflores.com/wp-content/uploads/Cr%C3%B3ton-petra.jpg'
)

Plant.create!(
  name: 'Zamiocula (Zazá)',
  botanic_name: 'Zamioculcas zamiifolia',
  description: 'Com sua folhagem brilhante, a Zamioculca é uma planta muito apreciada para fins ornamentais. Ela requer poucos cuidados e se adapta bem a ambientes internos. Se cultivada do lado de fora, ela tem dificuldade de suportar temperaturas inferiores a 15 ℃.',
  water: '1 vez por semana, sem acúmulo de água',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Tenha cuidado, pois a Zamioculcas possui um composto químico chamado oxalato de cálcio, que faz com que ela seja tóxica se ingerida, provocando reações como vômito e diarreia.

		* Zamioculca é uma suculenta. Suculenta é toda planta que tem capacidade de armazenar água em sua raiz, talo ou folha, em quantidade maior do que outras plantas.

		* Pode purificar o ar e absorver dióxido e formaldeído.',
  img_url: 'https://casa.abril.com.br/wp-content/uploads/2022/04/Como-cultivar-Zamioculca-01.jpeg?quality=95&strip=info'
)

Plant.create!(
  name: 'Espada-de-são-jorge',
  botanic_name: 'Sansevieria trifasciata ',
  description: 'A Espada-de-são-jorge é muito apreciada como planta ornamental em todo o mundo, mas no Brasil, também é usada na superstição de proteger contra o mau-olhado e tem importância em religiões afro-brasileiras, no âmbito das quais é conhecida como espada-de-ogum ou espada-de-iansã. Porém, tenha cuidado, pois a espada-de-são-jorge é tóxica.',
  water: 'Regas espaçadas, não deixar solo encharcado',
  lighting: 'Meia sombra | sombra',
  infos: '* Pode purificar o ar e liberar íons negativos

		* Diversos tamanhos e formatos |  Vida longa

		* Encabeça a lista como sendo a mais tolerante de todas as plantas decorativas para sobreviver às condições de cultivo mais',
  img_url: 'https://static3.tcdn.com.br/img/img_prod/350075/sansevieria_variada_espada_de_sao_jorge_pote_24_11587_1_20220412114309.jpg'
)


Plant.create!(
  name: 'Costela de Adão',
  botanic_name: 'Monstera deliciosa',
  description: 'Com suas belas folhas recortadas, a costela-de-adão é muito apreciada como planta ornamental. Se plantada em ambientes externos, costuma florescer e dar frutos. A costela-de-adão normalmente se comporta como uma trepadeira. Tenha cuidado com essa planta, pois ela é tóxica.',
  water: 'Regular, manter o solo úmido | 2 vezes na semana (1 vez no inverno)',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Pode melhorar a qualidade do ar interno e absorver dióxido de carbono a noite.

		* A troca de vaso todo ano é recomendada, uma vez que ajuda a prolongar a vida da planta.

		* Não plante outras espécies no mesmo vaso.',
  img_url: 'https://tudojardim.com/wp-content/uploads/2020/09/17-planta-ornamental-costela-de-ad%C3%A3o.jpg'
)


Plant.create!(
  name: 'Antúrio',
  botanic_name: 'Anthurium andraeanum',
  description: 'O antúrio é muito utilizado como flor de corte em arranjos florais e buquês, pois é bastante durável e adaptável. Ele é uma das plantas tropicais mais comercializadas no mundo.',
  water: 'Manter úmido, sem acúmulo de água |  Borrifar as folhas e flores',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Entre as espécies de plantas ornamentais de sombra e com floração, o Antúrio é uma das possibilidades para espaços internos e jardins externos sombreados.

		* Simboliza hospitalidade e com a flor aberta, tem o formato de coração, inspirando felicidade e abundância.

		* Nativos da América Latina, n​​o Brasil, o tipo de Antúrio mais conhecido é o vermelho, mas existem ainda Antúrios nas cores branca, rosa, salmão e marrom.',
  img_url: 'https://casa.abril.com.br/wp-content/uploads/2021/08/como-cultivar-anturio-casa.com-7-the-healthy-house-plant.jpg?resize=630,421'
)

Plant.create!(
  name: 'Jibóia',
  botanic_name: 'Epipremnum pinnatum',
  description: 'A planta jiboia é uma ótima opção para decorar a casa. É uma trepadeira com oito espécies diferentes e é muito fácil de cuidar, por isso é a escolha de muitas pessoas que querem dar um toque verde ao espaço.',
  water: 'Manter úmido, sem acúmulo de água',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Bem simples de manter e exigem poucos cuidados. São perfeitas para ambientes internos.

		* Podem ser tóxicas para animais e crianças.

		* Não suporta baixas temperaturas.',
  img_url: 'https://www.decorfacil.com/wp-content/uploads/2018/12/20181219jiboia-na-decoracao-7.jpg'
)


Plant.create!(
  name: 'Tillandsia',
  botanic_name: 'Tillandsia',
  description: 'São plantas aéreas e a maioria habita as árvores e absorve seus nutrientes e umidade do ar, através de escamas prateadas. São mais de 400 espécies e é o gênero que apresenta o maior número de espécies espalhadas pelas Américas.',
  water: 'Borrifar ou mergulhar na água até 3 vezes na semana',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Bastante resistente e bonita se você deseja ter um jardim aéreo. Porém, os cuidados são um pouco diferentes das plantas de vasos.

		* O vento pode ser um prejuízo, pois a planta seca muito rapidamente. Se a planta secar dentro de um período de tempo muito curto, ela não está hidratando nada.

		 * Estão na moda e são boas opções para quem não tem muito espaço ou para quem mora em apartamentos e não pode ter um jardim com terra. ',
  img_url: 'https://www.tuacasa.com.br/wp-content/uploads/2018/08/plantas-faceis-de-cuidar-3.jpg'
)


Plant.create!(
  name: 'Hibisco',
  botanic_name: 'Hibiscus rosa-sinensis',
  description: 'O magnifico arbusto hibisco é uma planta ornamental e rústica extremamente popular nos jardins do Brasil, mas ela não é só famosa aqui, pois também é a flor símbolo do Havaí. Além disso, o hibisco tem um importante significado religioso para alguns povos, sendo usado em cerimônias para deuses hindus e os orixás dos Yourubás.',
  water: 'Manter úmido, sem acúmulo de água – 2 vezes na semana',
  lighting: 'Sol pleno | meia sombra',
  infos: '* Sua floração é duradoura e surge no final do inverno ou começo da primavera.

		* Às vezes, as flores são usadas como componentes de salada em certas regiões da Oceania.

		* A maioria das plantas de hibisco , com suas flores grandes e brilhantes, são amplamente utilizadas como plantas de jardim para trazer um estilo tropical.',
  img_url: 'https://www.picturethisai.com/image-handle/website_cmsname/image/1080/1CEE4C0DD413447D8A07A9679DC8E7AD.jpeg?x-oss-process=image/format,webp'
)


Plant.create!(
  name: 'Violeta',
  botanic_name: 'Viola',
  description: 'As violetas possuem flores pequenas e coloridas enquanto as suas folhas são redondas com um verde intenso. O porte das violetas é de aproximadamente 15 centímetros e as suas variedades passam de 250 tipos.',
  water: '1 a 2 vezes na semana | não molhar as folhas',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Entre as opções de flores ornamentais, as violetas entram como opções delicadas e lindas para cultivo em pequenos vasos.

		* Para muitos cultivadores, o significado da flor violeta está vinculado as suas cores como a espécie de cor roxa que é atribuída ao mistério de magia e espiritualidade.',
  img_url: 'https://www.floresonline.com.br/media/catalog/product/b/a/baixa-2633-0.webp'
)


Plant.create!(
  name: 'Lírio da Paz',
  botanic_name: 'Spathiphyllum cochlearispathum',
  description: 'Com algumas espécies nativas do Brasil, o lírio-da-paz é uma flor encantadora. Ela é bastante utilizada como planta ornamental e de interior por sua beleza e baixa necessidade de luz solar. Algumas pessoas acreditam que essa planta é mística, sendo capaz de remover as energias negativas do ambiente e trazer paz para a casa.',
  water: 'Manter úmido, sem acúmulo de água',
  lighting: 'Meia sombra | sombra',
  infos: '* Lírio-da-paz vive em média de três a cinco anos.

		* Uma opção de fácil cultivo e que traz lindas flores é o lírio da paz, que pode ser cultivado em jardins ou em vasos.

		* A espécie tem folhagem verde escura e brilhante com flores brancas, que lembram lírios. Sua flor tem rápido crescimento durante o verão.',
  img_url: 'https://tudojardim.com/wp-content/uploads/2020/09/29-planta-ornamental-l%C3%ADrio-da-paz.jpg'
)

Plant.create!(
  name: 'Girassol',
  botanic_name: 'Helianthus annuus',
  description: 'Apesar de belo, o girassol não é apreciado apenas como planta ornamental. Ele também é usado para alimentar rebanhos e pássaros selvagens, enquanto seu óleo e suas sementes têm aplicação culinária. Ao longo da história, esta planta se tornou consagrada por diversas culturas.',
  water: '2 a 3 vezes por semana',
  lighting: 'Sol pleno | ambientes com muita claridade',
  infos: '* Para os incas, por exemplo, era adorada por ser considerada um símbolo do deus-sol.

		* As flores do girassol se caracterizam por um comportamento conhecido como heliotropismo, ou seja, elas seguem o movimento do Sol, do nascente ao poente.

		* O girassol comum é muitas vezes o tema da música, poesia e pinturas. A pintura mais famosa é o girassol de Van Gogh.',
  img_url: 'https://a-static.mlcdn.com.br/1500x1500/arranjo-girassol-vaso-espelho-flores-e-cia/floresecia/8543467766/5db329d93e383488fefcd106469905b5.jpg'
)


Plant.create!(
  name: 'Hortênsia',
  botanic_name: 'Hydrangea macrophylla',
  description: 'A hortênsia é uma das flores mais importantes de Gramado, no Rio Grande do Sul. De fato, ela é o símbolo desse município, legado natural que promove a sustentabilidade, as atividades turísticas e uma forma de herança histórica ao servir de referencial dessa região.',
  water: 'Manter úmido, sem acúmulo de água | 1 a 2 vezes por semana',
  lighting: 'Sol pleno | meia sombra',
  infos: '* Essa planta pode ser facilmente transplantada, mas isso só deve ser feito durante a dormência, no outono ou inverno. Quando for a hora, certifique-se de desenterrar toda a raiz e replantar imediatamente.

		* Você deve podar as hortênsias assim que sua floração tiver terminado.',
  img_url: 'https://tudojardim.com/wp-content/uploads/2020/09/22-planta-ornamental-hort%C3%AAnsia.jpg'
)


Plant.create!(
  name: 'Begônia',
  botanic_name: 'Begonia',
  description: 'Existem mais de 1.000 espécies, muitas variedades e híbridos com inúmeras cores, tamanhos e formas.',
  water: '1 vez por semana | não molhar as folhas',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Em climas quentes, as begônias florescem durante todo o ano, com flores brancas, amarelas, rosadas ou vermelhas. Suas folhas também são altamente ornamentais.

		* Intercalando entre a aparência bonita das folhas e flores, plantá-las requer um pouco de conhecimento para mantê-las com a melhor aparência e expô-las dentro de sua residência.',
  img_url: 'https://casa.abril.com.br/wp-content/uploads/2022/01/Begonia-conheca-os-diferentes-tipos-e-como-cuidar-em-casa-14.jpg?resize=630,840'
)


Plant.create!(
  name: 'Rosa',
  botanic_name: 'Rosoideae',
  description: 'A rosa é uma das flores mais populares no mundo. Vem sendo cultivada pelo homem desde a antiguidade. A primeira rosa cresceu nos jardins asiáticos há 5.000 anos.',
  water: 'Manter úmido, sem acúmulo de água | Cada 2 dias',
  lighting: 'Sol pleno | meia sombra',
  infos: '* A flor rosa pertence à família Rosaceae e o gênero rosa conta com mais de 100 espécies e milhares de variações. Inclusive, há uma grande variedade de cores e tonalidades.

		* Plante a rosa flor em média seis semanas antes da primavera. Isso garante que as rosas crescem rapidamente.

		* Elas também são bem eficientes em algumas enfermidades. Por exemplo, a rosa branca é ótima para ajudar na recuperação de inflamação nos olhos e prisão de ventre infantil.',
  img_url: 'https://i.pinimg.com/originals/13/5c/ac/135cac087a7e5126b7c44d7d69b0aece.jpg'
)


Plant.create!(
  name: 'Lírio',
  botanic_name: 'Lilium candidum',
  description: 'Registros indicam que o cultivo da lírio-branco data de mais de 3.000 anos. Suas flores claras ficam muito bem em vasos e jardins. É muito simbólica para os católicos, representando a Virgem Maria e sua pureza, devido à cor de suas flores.',
  water: 'Manter úmido, sem acúmulo de água | 1 a 2 vezes por semana',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Pode aguentar temperaturas bem baixas.

		* Depois que as flores morrerem, continue regando o lírio por mais três meses.

		* Por serem flores de jardim, é recomendado que elas sejam plantadas diretamente no solo em canteiros ou em vasos grandes que, consequentemente, acabam durando mais tempo.',
  img_url: 'https://www.tuacasa.com.br/wp-content/uploads/2019/01/lirio-33.jpg'
)


Plant.create!(
  name: 'Lavanda',
  botanic_name: 'Lavandula angustifolia',
  description: 'Ao ouvir o nome lavanda, é provável que já tenha lhe vindo à mente inúmeros produtos que utilizam essa planta de aroma suave e doce. De chás a desinfetantes, passando por sabonetes e até mesmo o tingimento de tecidos, a lavanda com certeza é extremamente popular em várias indústrias. Seu óleo essencial é um dos mais usados no mundo.',
  water: 'Manter úmido, sem acúmulo de água | não molhar as folhas',
  lighting: 'Sol pleno | meia sombra',
  infos: '* A lavanda, ou alfazema, é uma planta entouceirada que veio do Mediterrâneo das áreas montanhosas, bem iluminadas e secas.

		* A lavanda pode ser plantada em locais que tem alta temperatura e que passe por geadas, pois ela é resistente .

		* Para estimular o crescimento, faça a poda acima de três dedos da bifurcação de cada talo, todos os anos, no outono. Sempre retire as plantas invasoras que podem competir por nutrientes.',
  img_url: 'https://casa.abril.com.br/wp-content/uploads/2020/11/vaso-com-lavanda-larissa-birta.jpg?resize=630,944'
)

Plant.create!(
  name: 'Margarida',
  botanic_name: 'Leucanthemum vulgare',
  description: 'Conhecido por suas flores, a Margarida é muito cultivada como planta ornamental, principalmente em jardins públicos, embora seja considerado uma espécie invasora em diversas regiões. O néctar de suas flores atrai pássaros, abelhas, borboletas e outros agentes polinizadores.',
  water: '3 a 4 vezes na semana | não encharcar',
  lighting: 'Sol pleno | meia sombra',
  infos: '* Pode provocar reações alérgicas em algumas pessoas.

		* As Margaridas são flores múltiplas, cheias de diversidade que conferem a cada variedade um brilho próprio.

		* Também é conhecida como malmequer, crisântemo, bem-me-quer, bonina, margarita, margarita-maior, malmequer-maior, malmequer-bravo, e olho-de-boi. O nome desta flor vem do latim margarita, que significa pérola.',
  img_url: 'https://www.picturethisai.com/wiki-image/1080/7A6FD8E8AD9642B7920CB896BC84FA15.jpeg'
)


Plant.create!(
  name: 'Tulipa',
  botanic_name: 'Tulipa gesneriana',
  description: 'A tulipa é uma flor ornamental de significado bem especial: é uma declaração de amor. Costumava ser raríssima na Idade Média, o que a fez ter um valor muito mais elevado do que até mesmo o de joias. Depois de fazer sucesso, porém, foi uma das tulipas que deu origem à explosão de plantações específicas dessa espécie.',
  water: 'Manter úmido, sem acúmulo de água | 1 vez por semana',
  lighting: 'Sol pleno | meia sombra',
  infos: '* A tulipa é comumente usada no jardim como planta ornamental. Ela fica perfeita em jardins rochosos e canteiros. Além disso, ela pode ser usada como planta envasada e flor de corte.

		* A tulipa cortada pode ser mantida por 10 dias.

		* Tulipas são flores ornamentais do gênero de plantas liliáceas, formadas por uma única flor em cada haste, com folhas alongadas, apresentando seis pétalas ou na forma com pétalas dobradas, podendo atingir de 30 a 60 cm de altura.',
  img_url: 'https://i.pinimg.com/736x/35/02/df/3502df3403a3fc07c38d1e9c4261f075.jpg'
)



Plant.create!(
  name: 'Azaléia',
  botanic_name: 'Rhododendron simsii',
  description: 'As azaleias são plantas originárias do Japão e florescem uma vez por ano, nos meses de inverno justamente quando muitas outras flores adormecem, por isso acabam sendo uma boa alternativa de planta para ter no jardim ou outras áreas externas.',
  water: 'Manter úmido, sem acúmulo de água | regar pela manhã, pode molhar as folhas',
  lighting: 'Sol pleno | meia sombra',
  infos: '* Elas são plantas resistentes, que podem atingir até 2 metros de altura, mas geralmente é encontrada em variedades de porte médio e mini.

		* Você pode ajudar a manter a umidade da planta colocando um pratinho com pedras molhadas no fundo do vaso.

		* A Azaléia foi declarada como flor símbolo da cidade de São Paulo pelo prefeito Jânio Quadros.',
  img_url: 'https://www.decorfacil.com/wp-content/uploads/2018/02/20180210flor-de-azaleia.jpg'
)


Plant.create!(
  name: 'Arruda',
  botanic_name: 'Ruta graveolens',
  description: 'A Arruda é uma planta aromática que cresce em formato de arbusto. Extremamente importante na cultura popular, portar ou manter um ramo de arruda em casa supostamente afasta maus espíritos. Além disso, também é repelente de insetos. No entanto, tome cuidado, pois o contato com a pele pode causar irritação.',
  water: 'Quando nova regar 2 a 3 vezes por semana | nunca deixar o solo secar completamente',
  lighting: 'Sol pleno | meia sombra',
  infos: '* Possui folhas alongadas em tons de verde azulado ou verde acinzentado. Na fase adulta, a arruda apresenta uma floração farta, com miúdas flores amarelas, muito apreciadas pelas abelhas.

		* De origem europeia, a arruda é uma planta utilizada há séculos pela humanidade. Existem relatos de uso terapêutico da arruda desde os tempos da Grécia Antiga.

		* Apesar de todos os benefícios, a Arruda deve ser manipulada e utilizada com cautela. Isso porque a planta possui um alto grau de toxicidade, especialmente quando administrada internamente, seja na forma de chás, tempero ou em vaporizações.',
  img_url: 'https://weflores.com/wp-content/uploads/Arruda.jpg'
)

Plant.create!(
  name: 'Cacto-dedal',
  botanic_name: 'Mammillaria gracilis',
  description: 'O cacto-dedal é uma planta perfeita para iniciantes, pois é muito fácil de cuidar. Seus muitos espinhos brancos lembram estrelas, o que faz com que a planta pareça estar coberta com rendas.',
  water: '1 vez por semana | não encharcar o solo',
  lighting: 'Sol pleno | meia sombra',
  infos: '* O cacto-dedal é uma espécie suculenta, compacta, originária do México e da América Central, onde cresce em regiões áridas.

		* Tenha cuidado especial com o excesso de umidade, que rapidamente leva ao apodrecimento e morte do cacto-dedal.

		* Tolera estiagem e temperaturas extremas, de calor de até -4º C.',
  img_url: 'https://i.pinimg.com/originals/83/9f/65/839f65c591adb7126ea03e2df9589d60.jpg'
)


Plant.create!(
  name: 'Cacto-amendoim',
  botanic_name: 'Echinopsis chamaecereus',
  description: 'Embora o cacto-amendoim seja comercializado em vasos minúsculos, parecendo uma miniatura de cacto, ele pode crescer e se espalhar bastante. Suas hastes lembram pequenos ou longos dedos cobertos por espinhos densos, porém macios, e suas flores laranja-avermelhadas são um espetáculo à parte.',
  water: '1 vez por semana | não encharcar o solo',
  lighting: 'Sol pleno | meia sombra',
  infos: '* O cacto amendoim é uma planta muito resiliente, ou seja, suporta muito bem as mudanças climáticas, mas não se desenvolve muito bem em locais com frio extremo.

		* Com ciclo de vida perene, a floração do cacto amendoim com belas flores vermelhas ocorre na estação do verão, já que se trata de um período de muita luminosidade.

		* O solo ideal para o cacto amendoim é aquele bem drenado e, que apresenta em especial uma porção de terra calcária, pois a presença de cálcio faz com que o cacto amendoim cresça e tenha espinhos viçosos.',
  img_url: 'https://imagens-revista.vivadecora.com.br/uploads/2022/03/Cacto-amendoim-florido.-Fonte-Suculentas-Love.jpg'
)



Plant.create!(
  name: 'Cacto Orelha de Coleho – Palma Brava',
  botanic_name: 'Opuntia microdasys',
  description: 'A palma-brava é um cacto ornamental incrivelmente delicado, cujas palmas elevadas para cima se assemelham às orelhas de um coelho. Mas como todos os cactos, possui espinhos, que são tão finos a ponto de parecerem invisíveis, mas ainda assim são capazes de machucar. É uma planta de pequeno porte normalmente cultivada em vasos sempre sob o sol pleno.',
  water: '1 vez por semana | não encharcar o solo',
  lighting: 'Sol pleno | meia sombra',
  infos: '* Esse belíssimo cacto pode chegar a uma altura máxima de 20 centímetros, ou seja, um cacto de pequeno porte, ideal para cultivar no jardim ou dentro de casa.

		* Também são resistentes ao calor excessivo se bem que prefiram o clima seco, afinal são originárias de regiões desérticas.

		* Devemos ter cuidado com esta palma, seus espinhos amarelos ou brancos são bastante finos, doloridos e difíceis de remover.',
  img_url: 'https://http2.mlstatic.com/D_NQ_NP_345115-MLB25158080872_112016-O.jpg'
)


Plant.create!(
  name: 'Cacto Mandacaru',
  botanic_name: 'Cereus jamacaru',
  description: 'O mandacaru é um cacto bem adaptado às condições climáticas do Semiárido brasileiro, com uma incrível capacidade de captação e retenção de água. Muitas aves alimentam-se de seus frutos. Devido ao desmatamento e a algumas doenças, atualmente encontra-se em risco de extinção em seu habitat.',
  water: '1 vez por semana | não encharcar o solo',
  lighting: 'Sol pleno | meia sombra',
  infos: '* Pode chegar a 5 metros de altura.

		* O cacto mandacaru cresce em um ramo principal vertical e a partir desse caule principal crescem diversas hastes também em direção vertical, paralelas ao ramo principal.

		* Suas flores crescem a até 12 centímetros de diâmetro e seu fruto tem coloração avermelhada, sendo esse um fruto comestível e adocicado, mas incomum no meio comercial.',
  img_url: 'https://cdn.leroymerlin.com.br/products/cacto_mandacaru_vaso_170cm_89209141_b98b_600x600.jpg'
)


Plant.create!(
  name: 'Suculenta Dedo-de-Moça',
  botanic_name: 'Sedum Morganianum',
  description: 'Dedo-de-moça é uma suculenta de valor ornamental que costuma ser plantada em vasos suspensos, para que seus característicos caules cobertos de folhas carnudas possam crescer para baixo. Ele se adapta bem a ambientes internos e externos, embora não suporte temperaturas muito elevadas ou geadas.',
  water: 'No verão 1 vez por semana em outras estações 1 vez a cada 2 semanas',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Possuem folhas claras, numerosas e compridas. Suas flores são vermelhas e vibrantes.

		* Ideal para clima quente e seco, essa planta é muito ramificada e possui folhas cilíndricas pequenas, que pode até formar uma roseta na ponta dos talos em época de floração.',
  img_url: 'https://www.tuacasa.com.br/wp-content/uploads/2021/11/suculenta-dedo-de-moca-00.jpg'
)


Plant.create!(
  name: 'Suculenta Zebra',
  botanic_name: 'Haworthia fasciata',
  description: 'Mais conhecida como Zebra ou Zebrina, esta suculenta é mais rústica. Da família das Aloáceas, ela possui folhas grossas, duras, firmes e carnudas preenchidas com uma gelatina translucida e formam uma roseta.',
  water: 'No verão 1 vez por semana em outras estações 1 vez a cada 2 semanas',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* As suculentas são plantas fascinantes, e todo cultor, mesmo os mais iniciantes, já sabem. Elas são resistentes a longos períodos de seca e se dão muito bem nos climas tropical e subtropical.

		* Recebe o apelido de planta zebra devido às listras de protuberâncias brancas em suas folhas. Ela requer pouca água e fica feliz em ficar longe da luz solar direta.',
  img_url: 'https://guiadassuculentas.com/wp-content/uploads/2020/09/Suculenta-Zebra-Um-Guia-Completo-Desta-Planta.jpg'
)


Plant.create!(
  name: 'Suculenta Rosa de Pedra',
  botanic_name: 'Echeveria elegans',
  description: 'Um dos tipos de suculentas mais adorados para jardins e vasos decorativos, a rosa de pedra é um fenômeno atual entre as plantas. Seu formato semelhante a uma rosa tradicional e de coloração exótica, faz com que ela seja ainda mais chamativa.',
  water: 'No verão 1 vez por semana em outras estações 1 vez a cada 2 semanas',
  lighting: 'Sol pleno | meia sombra',
  infos: ' Tem uma alta capacidade de armazenamento de água e suporta diferentes picos de temperatura, que podem ir dos de 40 ºC até -5 ºC.

		* A rosa de pedra é uma planta baixa. Chega de 10 a 15 cm de altura. Sua paleta de cores está entre o verde-escuro indo para o mais claro e roxo indo para o lilás.',
  img_url: 'https://t2.uc.ltmcdn.com/pt/posts/4/1/9/como_cuidar_da_suculenta_rosa_de_pedra_28914_600_square.jpg'
)


Plant.create!(
  name: 'Suculenta Estrelinha Gorda',
  botanic_name: 'Sedum multiceps',
  description: 'Conhecida como estrelinha gorda devido as suas folhas cilíndricas e as flores da espécie. As flores são amarelas, tem formato de estrela e podem aparecer durante o outono e inverno.',
  water: 'No verão 1 vez por semana em outras estações 1 vez a cada 2 semanas',
  lighting: 'Sol pleno | meia sombra',
  infos: '* É uma planta ramificada e pode alcançar até 20 cm de altura. Apresenta folhas carnosas quase cilíndricas e muito atrativas.

		* Muito rústica e de fácil cultivo, a espécie aprecia regiões de clima ameno, sendo muito cultivada no Sul e Sudeste do Brasil.',
  img_url: 'https://www.tuacasa.com.br/wp-content/uploads/2020/02/tipos-de-suculenta-4-730x730.jpg'
)

Plant.create!(
  name: 'Orquídea Chocolate',
  botanic_name: 'Oncidium Sharry Baby',
  description: 'A Orquídea Sharry Baby também é conhecida como orquídea chocolate, mas esse nome não é por conta de suas cores, mas sim por sua fragrância maravilhosa que lembra muito o chocolate.',
  water: 'Quando o substrato estiver completamente seco – Verificar a cada 2 dias',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* A orquídea chocolate cresce de forma simpodial através de seus pseudobulbos, nos quais crescem firmemente à um comprimento de aproximadamente 8 a 10 cm, com uma circunferência de 5 cm em uma cor verde clara.

		* A cor das flores, que vai de púrpura escuro até amarelo castanho, variando de 2 a 4 cm de diâmetro, possui um aroma doce muito agradável.',
  img_url: 'https://compremudas.com.br/wp-content/uploads/2021/07/SHARRY-BABY-1-1-510x681.jpg'
)


Plant.create!(
  name: 'Orquídea Cattleya',
  botanic_name: 'Cattleya walkeriana',
  description: 'Um dos atrativos mais marcantes dessa espécie de orquídea é sua fragrância peculiar, que lembra o aroma de canela. A variedade de cores também chama atenção, rendendo-lhe nomes diferentes, com destaque ao lilás, branco, branco com labelo lilás, azulado e lilás com riscos púrpuras.',
  water: 'Quando o substrato estiver completamente seco – Verificar a cada 2 dias',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Brasileira, essa espécie foi descoberta por George Gardner, em 1839, vegetando nos galhos de árvores à margem de um riacho afluente do Rio São Francisco, em Minas Gerais.

		* Considerada a orquídea mais perfeita que existe graças ao equilíbrio e simetria de suas formas.',
  img_url: 'https://minhasplantas.s3.amazonaws.com/media/plantas/galeria/Cattleya-walkeriana-03.jpg'
)


Plant.create!(
  name: 'Orquídea Borboleta',
  botanic_name: 'Phalaenopsis',
  description: 'Popularmente conhecida como Orquídea Borboleta, a Phalaenopsis é o gênero de orquídea mais disseminado em todo o mundo, por sua rara beleza e prolongada floração. São cerca de 60 espécies naturais e milhares de híbridos, que ostentam flores de diversos tamanhos e inusitadas cores.',
  water: 'Quando o substrato estiver completamente seco – Verificar a cada 2 dias',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* Com alguns cuidados básicos e essenciais, a Phalaenopsis poderá ter mais de duas florações ao ano, com flores que chegam a durar até três meses, ao contrário de outras espécies que ficam floridas apenas por alguns dias, ou poucas semanas.

		* As Phalaenopsis gostam bastante de ambientes arejados e ventilados, tanto nos substratos quanto nos locais onde são cultivadas.',
  img_url: 'https://cf.shopee.com.br/file/ee6c63f751635dba4addbf61b3b65bc1'
)


Plant.create!(
  name: 'Orquídea Denphal',
  botanic_name: 'Dendrobium bigibbum',
  description: 'A orquídea denphal é um belo espécime originária de países da Ásia e da Oceania. Em Queensland, um estado na Austrália essa flor é tão presente e importante que tornou-se o emblema floral oficial da região.',
  water: 'Quando o substrato estiver completamente seco – Verificar a cada 2 dias',
  lighting: 'Luz solar filtrada | Indireta',
  infos: '* A Orquídea denphal é bastante apreciada por sua distinta floração, já que ela é uma das que mais duram entre na família das orquídeas.

		* Para fazer com que a orquídea denphal floresça todos os anos, é preciso realizar corretamente um processo chamado estresse hídrico. Para realizar esse procedimento, você deve reduzir drasticamente a quantidade de água que a planta recebe durante o período mais frio do ano, no outono e inverno.',
  img_url: 'https://orquideasblog.com/wp-content/uploads/2018/05/orqu%C3%ADdea-denphal.jpg'
)




puts "Finish"
