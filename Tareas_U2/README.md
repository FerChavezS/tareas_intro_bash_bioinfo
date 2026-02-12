# Recuperacion de loci a partir de transcriptomas para filogenia de Vaejovidae
**Introducción**

Vaejovidae es la familia más diversa de escorpiones en Norte América. Santibáñez-López et al., 2019 confirmaron su monofilia, así como su posición en el árbol de la vida de los escorpiones. Sin embargo, las relaciones internas de Vaejovidae aún no están resueltas. El objetivo final de este proyecto es resolver las relaciones filogenéticas de la familia Vaejovidae. 
Dividiremos el proyecto por etápas que van desde (1) limpieza básica; (2) prediccion de regiones codificantes y proteínas; (3) reducción de redundancia; (4) inferir ortología; (5) extracción de locis ortólogos; (6) alineamiento por locus; (7) limpieza de alineamientos; (8) árboles por gen; (9) árbol de especies. A continuación se detalla la estructura de carpetas y forma de trabajo para llevar a cabo la primera etapa del proyecto.


**Objetivos etapa 1**
 - Realizar la limpieza básica de los transcriptomas para reducir ruido y fragmentos
 - Estandarizar los encabezados asignando un ID único a cada secuencia, evitando choques entre muestras

**Carpetas**
- data: contendrá un archivo FASTA por muestra (transcriptoma ensamblado)
- bin: Script para limpieza de transcriptomas con encabezados estandarizados e ID único
- results: Archivos fasta filtrados, con encabezados estandarizados 
- metadata: Diccionario del ID único de las muestras


**Programas a utilizar**

seqkit v2.11.0
