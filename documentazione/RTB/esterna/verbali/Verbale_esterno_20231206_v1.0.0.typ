#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 24/11/2023",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "24-11-2023", p.bomben , "", "Stesura e revisione del verbale",
  ),
)

= Durata e partecipanti

- Ora: 14:30-15:00;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia

    -- Passarella Alessandro

    -- Rosson Lorenzo.

- Partecipante esterno: Ergon Informatica;

- Mezzo tramite: Google Meet (online).

= Oggetto
Incontro incentrato su dubbi e domande rispetto all'algoritmo utilizzato e l'ambiente di sviluppo.

= Sintesi
Il meeting è iniziato ponendo la domanda sul dataset inviatoci dall'azienda. Il problema sorto riguardava la scelta di algoritmo adottato e se questo potesse essere cambiato, in quanto sarebbe stato più efficiente poichè il dataset non presentava rating espliciti. E' stato spiegato come sia stato sviluppato un rating proprio per i vari prodotti andando a pesare la quantità acquistata da un determinato cliente in scala logaritmica per poi assegnare il rating in una scala di valori tra 0 e 2. \
Si è poi informato il proponente dei risultati ottenuti dall'algoritmo fin'ora sviluppato, spiegando poi i margini di miglioramente che si intende ottenere e si è chiesto se post presentazione del POC, per il progetto finale, si fosse potuto utilizzare un algoritmo al di fuori della libreria "surprise".
Le domande fin'ora poste hanno avuto un riscontro positivo e si è poi concordato con il proponente, a differenza di quanto pattuito precedentemente, di non inserire all'interno del POC il sistema di feedback, poichè per il progetto finale si era ipotizzato di implementare una Neural Network e utilizzare una backpropagation per esso. \
Si è poi passato a discutere dell'ambiente di sviluppo locale, per cui abbiamo riscontrato diverse difficoltà, si è spiegato di quali tecnologie si erano scelte (Xampp/Docker) e se ci fossero state valide alternative o se l'azienda fosse stata disponibile nel darci un loro enviroment. Ci è stata proposta una macchina, dove settare l'ambiente di sviluppo su cui testare il prodotto, che ci verrà fornita in tempo breve. \
Alla fine del meeting abbiamo discusso di quelle che potrebbero essere le implementazioni aggiuntive del progetto finale, qui sotto riporto quelle approvate:
- Cookies per la sessione e relativo banner normativo.
- Alert nella pagina del login se il sito è in manutenzione.
- Cronologia di ricerca.
- Uso di tabelle temporanee (database) per una maggiore sicurezza dei dati.
- tabella aggiuntiva informativa con dati relativi all'azienda (Nome, logo ...).



#v(16cm)
Con la seguente firma il proponente esterno conferma e valida il documento:
#v(0.5cm)

#set line(length: 40%)
#stack(
    spacing: 0.2em,
    [Firma:],
    line(stroke: 1pt + black)
)
#v(0.3cm)
#set line(length: 35%)
#stack(
    spacing: 0.2em,
    [Data:],
    line(stroke: (paint: black, thickness: 1pt, dash: "dashed"))
)
