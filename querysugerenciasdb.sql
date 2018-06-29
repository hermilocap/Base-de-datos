CREATE DATABASE sugerenciasdb
create table grupos
(
idgrupo integer not null primary key autoincrement,
nombregrupo text not null
)

create table sugerencias
(
idsugerencia integer not null primary key autoincrement,
idgrupo integer not null,
sugerencia text not null,
FOREIGN KEY(idgrupo) REFERENCES grupos(idgrupo)
)

insert into grupos values(null,'Prevencion');
insert into grupos values(null,'Ejercicios');
insert into grupos values(null,'Alimentacion');

select*from grupos


IDGRUPO INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
NOMBREGRUPO TEXT NOT NULL


IDSUGERENCIA INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
SUGERENCIA TEXT NOT NULL,
IDGRUPO INTEGER NOT NULL,


/*insertanto ejercicios*/
insert into sugerencias values(null,2,'Subir escaleras es una excelente forma de incrementar tu ritmo cardíaco');
insert  into sugerencias values(null,2,'Puedes subir escaleras reales o usar una máquina escaladora en el gimnasio') ;
insert  into sugerencias values(null,2,'Subir escaleras mejora los músculos de tus piernas así como los de las nalgas') ;
insert into sugerencias values(null,2,'Salta la cuerda es un excelente ejercicio.') ;
insert into sugerencias values(null,2,'Salta la cuerda hace trabajar a los músculos de los brazos, de las piernas y del abdomen') ;
insert  into sugerencias values(null,2,'Salta la cuerda ayuda a mejorar el equilibrio') ;
insert into sugerencias values(null,2,'Realiza saltos de tijera. Es excelente para aumentar tu ritmo cardíaco y quemar calorías') ;
insert into sugerencias values(null,2,'Camina o trota. Caminar y trotar son formas estupendas de aumentar tu ritmo cardíaco') ;
insert into sugerencias values(null,2,'Caminar es sin duda un ejercicio accesible que pueden realizar todo tipo de personas') ;
insert into sugerencias values(null,2,'Caminar una hora diaria puede ayudarte a mantener tu peso') ;
insert  into sugerencias values(null,2,'Caminar ayuda a reducir la probabilidad de sufrir hipertensión y obesidad.') ;
insert  into sugerencias values(null,2,'Nadar es un excelente ejercicio además de ser divertido') ;
insert  into sugerencias values(null,2,'Nadar hará trabajar a diferentes músculos dependiendo del estilo de nado que practiques') ;
insert  into sugerencias values(null,2,'Nadar puede liberar al esqueleto de una gran cantidad de tensión y al mismo tiempo aumentar el ritmo cardíaco') ;
insert  into sugerencias values(null,2,'Maneja bicicleta hará trabajar a los músculos en casi todas las áreas del cuerpo y aumentará tu ritmo cardíaco') ;
insert  into sugerencias values(null,2,'Correr es una excelente forma de ejercitarse') ;
insert  into sugerencias values(null,2,'Puedes correr alrededor de tu vecindario o sobre una cinta en el gimnasio') ;
insert  into sugerencias values(null,2,'Correr no es lo mismo que trotar: ¡es mucho más rápido y también mucho más difícil de hacer') ;
insert  into sugerencias values(null,2,' Levanta pesas. te ayudará a desarrollar una variedad de músculos y aumentará tu fuerza') ;
insert  into sugerencias values(null,2,'Levanta pesas.  comienza con unas pesas pequeñas e incrementar el peso gradualmente') ;
insert  into sugerencias values(null,2,'Haz sentadillas. es un gran ejercicio tanto para los músculos del tronco como para los de las piernas') ;
insert  into sugerencias values(null,2,'Haz burpees.  es un gran ejercicio ya que hace trabajar a todas las áreas del cuerpo') ;
 insert into sugerencias values(null,2,'Los ejercicios para el tronco desarrollan los músculos alrededor del abdomen y brinda muchos beneficios') ;
insert  into sugerencias values(null,2,'La postura de tabla.Puedes mejorar considerablemente la fuerza del área del tronco con solo realizar unos cuantos minutos de este ejercicio al día') ;insert into sugerencias values(null,2,'Haz bdominales parciales') ;
insert into sugerencias values(null,2,'Haz abdominales completos') ;
insert into sugerencias values(null,2,'Practica el T’ai chi. permitirá tener un mejor equilibrio') ;
insert into sugerencias values(null,2,'Haz estiramientos. después de ejercitarte') ;
insert into sugerencias values(null,2,'Estirar los músculos te ayudará a obtener mucha más flexibilidad ') ;
insert into sugerencias values(null,2,'Estirar los músculos te ayudará a obtener mucha más flexibilidad ') ;
/*Prevencion*/

/*Alimentacion*/
insert into sugerencias values(null,3,'El Ajo facilita la circulación porque fluidifica la sangre.  ') ;
insert into sugerencias values(null,3,'El Ajo disminuye la hipertensión y rebaja el colesterol ') ;
insert into sugerencias values(null,3,'Los garbanzos son ricos en fosfatos y magnesio previenen trastornos cardiovasculares') ;
insert into sugerencias values(null,3,'Los garbanzos contienen  fibras y es ideal contra el estreñimiento, la creación de divertículos y pólipos intestinales. ') ;
insert into sugerencias values(null,3,'Los garbanzos  reducen los niveles de colesterol y previenen el cáncer de páncreas') ;
insert into sugerencias values(null,3,'El aceite de oliva disminuye el colesterol malo y aumenta el bueno') ;
insert into sugerencias values(null,3,'El aceite de oliva sirve para prevenir la trombosis') ;
insert into sugerencias values(null,3,'El brócoli es un potente antioxidante y anticancerígeno, especialmente para los cánceres de colon y de pulmón') ;
insert into sugerencias values(null,3,'El brócoli acelera la eliminación de estrógenos y previene el cáncer de mama') ;
insert into sugerencias values(null,3,'El brócoli por su alto contenido en cromo ayuda a regular la insulina y el azúcar en sangre') ;
insert into sugerencias values(null,3,'La zanahoria neutraliza los efectos del tabaco y es un antioxidante que previene enfermedades cardiovasculares') ;
insert into sugerencias values(null,3,'El apio evita la hipertensión y los trastornos nerviosos o de insomnio') ;
insert into sugerencias values(null,3,'La alcachofa disminuye el colesterol y los triglicéridos en la sangre') ;
insert into sugerencias values(null,3,'Las Lentejas  es muy rico en fibra') ;
insert into sugerencias values(null,3,'Las Lentejas reduce el colesterol en un 10 por ciento') ;
insert into sugerencias values(null,3,'Las Lentejas reduce los niveles de azúcar en sangre') ;
insert into sugerencias values(null,3,'La Soja es  Rica en fibra y vitamina E y las del grupo B, contiene hierro y magnesio') ;
insert into sugerencias values(null,3,'La Soja tiene un alto contenido en hormonas y aumenta los niveles de estrógenos en las mujeres.') ;
insert into sugerencias values(null,3,'La Soja es Recomendable para combatir los cánceres de mama') ;
insert into sugerencias values(null,3,'La Soja Reduce el colesterol en la sangre') ;
insert into sugerencias values(null,3,'La Espinaca es  Rico en sales minerales y en oligoelementos') ;
insert into sugerencias values(null,3,'Las Espinacas Contiene vitaminas A y C') ;
insert into sugerencias values(null,3,'Las Espinacas son  Beneficiosa para combatir los estados anémicos y recomendables para prevenir el cáncer de pulmón') ;
insert into sugerencias values(null,3,'El Repollo previene el cáncer de mama') ;
insert into sugerencias values(null,3,'El Repollo Previene el crecimiento de los pólipos intestinales') ;
insert into sugerencias values(null,3,'El Repollo protege del cáncer de estómago y su consumo ayuda a cerrar úlceras') ;
insert into sugerencias values(null,3,'La Carne Magra de vaca es Una fuente de proteínas, niacina, vitamina B12 y zinc') ;
insert into sugerencias values(null,3,'La Carne Magra de vaca contiene hierro') ;
insert into sugerencias values(null,3,'Los Huevos Enteros y Claras ofrece un equilibrio de todos los aminoácidos esenciales para el crecimiento muscular.') ;
insert into sugerencias values(null,3,'Los Pimientos Rojos proporcionan luteína, beta caroteno y vitamina C') ;
insert into sugerencias values(null,3,'Los Pimientos Rojos poseen el poder antioxidante del beta caroteno y la vitamina C como ayuda en la lucha contra el cáncer') ;
insert into sugerencias values(null,3,'Las Cebollas contienen dialil sulfito, un fitoquímicos que protege contra el cáncer de estómago') ;
insert into sugerencias values(null,3,'Las cebollas poseen quercetina que inhibe la oxidación de las lipoproteínas de baja densidad, un paso inicial de la enfermedad cardiaca') ;
insert into sugerencias values(null,3,'Los Espárragos contienen ácido fólico, carotenoides y saponinas que luchan contra el cáncer') ;
insert into sugerencias values(null,3,'Los tomates son ricos en licopenos, betacaroteno y vitamina C') ;
insert into sugerencias values(null,3,'El melón contiene beta caroteno, maravilloso antioxidante') ;
insert into sugerencias values(null,3,'Los Berries poseen antocianina, que nos protege contra la enfermedad cardiaca al inhibir la síntesis de colesterol') ;
insert into sugerencias values(null,3,'Las avellanas ayudan a equilibrar las ingestas de ácidos grasos Omega 6 y Omega 3') ;
insert into sugerencias values(null,3,'El aguacate es rico en grasas monoinsaturadas, cuyo beneficio se da en el cerebro y el corazón') ;
insert into sugerencias values(null,3,'El té posee un aminoácido propio, la L-theanina, que mejora el sentido de alerta, el tiempo de reacción y la memoria') ;
insert into sugerencias values(null,3,'El huevo posee aminoácidos esenciales para el cerebro que favorecen la memoria, el pensamiento y otras funciones cognitivas') ;
insert into sugerencias values(null,3,'El salmón contiene omega-3, ácidos grasos que fortalecen las conexiones neuronales') ;
insert into sugerencias values(null,3,'El salmón  previenen enfermedades como la demencia y las embolias') ;
insert into sugerencias values(null,3,'El tomate contiene  vitamina C, que estimula el sistema inmunitario, y licopeno sustancias fitoquímicas potentes contra el cáncer') ;
insert into sugerencias values(null,3,'Las uvas ayudan a eliminar toxinas del cuerpo, limpian la sangre y los intestinos') ;
insert into sugerencias values(null,3,'Las uvas  Fortalecen el corazón al reducir el colesterol malo, es diurética y laxante') ;
insert into sugerencias values(null,3,'Las uvas contienen antioxidantes que combaten el cáncer y estimulan la función cardiovascular, como el resveratrol') ;
insert into sugerencias values(null,3,'La uva disminuye el riesgo de formación de coágulos, es buena para el hígado y fuente de potasio y de fibra') ;
insert into sugerencias values(null,3,'El apio elimina los residuos perjudiciales de nuestro cuerpo') ;
insert into sugerencias values(null,3,'El apio  mejora la circulación de la sangre y favorece el tránsito intestinal, ya que contiene mucha fibra') ;
insert into sugerencias values(null,3,'El apio  es una buena fuente de vitamina C, fortalece las paredes celulares, ayuda a recuperarse de las lesiones deportivas') ;
insert into sugerencias values(null,3,'Los espárragos fortalecen la función cerebral y el sistema nervioso') ;
insert into sugerencias values(null,3,'Los espárragos  son una fuente excelente de fibra, potasio y ácido fólico') ;
insert into sugerencias values(null,3,'Los espárragos  contienen betacaroteno y vitamina C, que ayudan a prevenir y combatir el cáncer, las cardiopatías y los trastornos oculares.') ;
insert into sugerencias values(null,3,'Los espárragos  favorecen la eliminación de toxinas a través de la orina') ;
insert into sugerencias values(null,3,'Los espárragos  contienen pocas calorías lo cual ayuda el adelgazamiento') ;
insert into sugerencias values(null,3,'El limón  que fortalece las células del cuerpo y contribuye a la desintoxicación.') ;
insert into sugerencias values(null,3,'El limón estimula la vesícula biliar, que coopera con las funciones hepática y digestiva') ;
insert into sugerencias values(null,3,'La manzana ayuda a eliminar toxinas y depurar el cuerpo') ;
insert into sugerencias values(null,3,'La manzana disminuye los niveles elevados de colesterol malo y regula la función digestiva. ') ;
insert into sugerencias values(null,3,'La manzana protege al cerebro de lesiones que causan trastornos como el Alzheimer y Parkinson') ;
insert into sugerencias values(null,3,'La manzana ayudar a aliviar el estreñimiento crónico') ;
insert into sugerencias values(null,3,'La manzana alivia el dolor de estómago') ;
insert into sugerencias values(null,3,'Las granadas tienen antioxidantes que previenen el cáncer') ;
insert into sugerencias values(null,3,'El berro es un excelente alimento  para los huesos, la sangre y el sistema inmunitario') ;
insert into sugerencias values(null,3,'El berro  ayuda a inhibir el desarrollo del cáncer y elimina las células cancerosas') ;
insert into sugerencias values(null,3,'La cebolla combate  enfermedades infecciosas, como congestión nasal y el asma') ;
insert into sugerencias values(null,3,'La cebolla reduce el riesgo de padecer tumores intestinales') ;
insert into sugerencias values(null,3,'La cebolla favorece la circulación de la sangre') ;
insert into sugerencias values(null,3,'El yogur equilibra la flora intestinal y fomenta el crecimiento de bacterias beneficiosas en los intestinos') ;
insert into sugerencias values(null,3,'El yogur combate la bacteria que provoca la úlcera de estómago') ;
insert into sugerencias values(null,3,'Las alcachofas eliminan la retención de líquidos y desintoxican el hígado') ;
insert into sugerencias values(null,3,'Las alcachofas alivian los síntomas de la indigestión, dolor abdominal, flatulencia, náuseas, estreñimiento y diarrea.') ;
insert into sugerencias values(null,3,'El perejil es rico en antioxidantes como vitamina C y el flavonoide luteína') ;
insert into sugerencias values(null,3,'El perejil  alivia las afecciones artríticas y reumáticas, aumenta la presencia de potasio');
insert into sugerencias values(null,3,'El perejil estimula la excreción de sodio y agua');
insert into sugerencias values(null,3,'El perejil es un diurético natural que ayuda a controlar la hipertensión arterial');
insert into sugerencias values(null,3,'Las Bayas de Goji  protege al organismo de enfermedades oculares');
insert into sugerencias values(null,3,'Las Bayas de Goji previene la leucemia y contiene antioxidantes que estimulan la inmunidad');

insert into sugerencias values(null,1,'Para prevenir el infarto de miocardio practicar una actividad física moderada o intensa en forma regular, mínimo tres veces a la semana por lo menos durante 30 min');
insert into sugerencias values(null,1,'Para prevenir el infarto asegúrese de beber suficiente líquido ingiera cada día entre 1,5 y 2 litros de agua.');
insert into sugerencias values(null,1,'Para prevenir el infarto modere el consumo de bebidas alcohólicas.');

insert into sugerencias values(null,1,'Consumir abundantes frutas y verduras, cereales integrales, carnes magras, pescado y legumbres, y poca sal y azúcar.');
insert into sugerencias values(null,1,'Llevar una dieta equilibrada, rica en frutas, verduras, legumbres y cereales');
insert into sugerencias values(null,1,'Disminuya el nivel de sal en la preparación de sus comidas');
insert into sugerencias values(null,1,'Reduzca al mínimo las grasas animales de su dieta y hágala rica en verduras, legumbres, fruta y fibra');
insert into sugerencias values(null,1,'No fume y evite los ambientes contaminados por humo de tabaco');
insert into sugerencias values(null,1,'Aprender a controlar el estrés, relajarse y lidiar con los problemas mejora la salud emocional y física');
insert into sugerencias values(null,1,'No tome más de uno o dos vasos de vino al día');
insert into sugerencias values(null,1,'No ingiera en exceso bebidas excitantes como el café y el té');
insert into sugerencias values(null,1,'Evite los alimentos fritos: las fritadas, las empanadas, las papas fritas, las papitas industriales');
insert into sugerencias values(null,1,'Disminuya en su dieta la cantidad de alimentos que contienen colesterol y/o grasas saturadas');
insert into sugerencias values(null,1,'Reduce el consumo de marisco');
insert into sugerencias values(null,1,'Reduce el consumo de carne.');
insert into sugerencias values(null,1,'Evita los precongelados y alimentos rebozados y fritos con exceso de aceite');
insert into sugerencias values(null,1,'Reduce las tazas de café');
insert into sugerencias values(null,1,'Toma menos alimentos dulces');
insert into sugerencias values(null,1,'Realiza ejercicio: aeróbicos, paseos, bicicleta.');
insert into sugerencias values(null,1,'No consumir drogas estimulantes, como la cocaína y las anfetaminas');

insert into sugerencias values(null,1,'Para prevenir la arritmias onsultar con el médico a la hora de tomar medicamentos, sobre todo si éstos pueden provocar taquicardia como efecto secundario');
insert into sugerencias values(null,1,'Para prevenir la arritmias evitar alimentos muy fríos o muy calientes.');
insert into sugerencias values(null,1,'Para prevenir la arritmias mantenerse siempre bien hidratados');
insert into sugerencias values(null,1,'Para prevenir la arritmias procurar no exponerse a cambios bruscos de temperatura');
insert into sugerencias values(null,1,'Para prevenir la obesidad es preferible beber un jugo natural que un refresco; tiene más fibra.');
insert into sugerencias values(null,1,'Para prevenir la obesidad realiza un check-up con tu médico y nutriólogo.');
insert into sugerencias values(null,1,'Para prevenir la obesidad  evita los aderezos en las ensaladas, prefiere el limón y el aceite de oliva');
insert into sugerencias values(null,1,'Para prevenir la obesidad consume alimentos asados o al vapor, en lugar de alimentos capeados, fritos o empanizados');
insert into sugerencias values(null,1,'Para prevenir la obesidad  haz ejercicio una hora diaria: toma un paseo después de comer, corre, haz yoga, meditación.');
insert into sugerencias values(null,1,'Para prevenir el sedentarismo levantarse y caminar mientras uno habla por teléfono');
insert into sugerencias values(null,1,'Para prevenir el sedentarismo hacer estiramientos mientras se ve la televisión o ejercitarse en cualquier aparato');
insert into sugerencias values(null,1,'Para prevenir el sedentarismo caminar durante algún descanso que se haga en el trabajo');
insert into sugerencias values(null,1,'Para prevenir el sedentarismo moverse en bicicleta');