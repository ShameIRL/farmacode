#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 06/12/2023",
  recipients: (
    
  ),
  changelog: (
                  "2.0.0", "20-12-2023", "Carlesso Gianluca", p.rosson, "Firma dell'azienda",
    "1.0.0", "06-12-2023", p.bomben , p.rosson, "Stesura e revisione del verbale",
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
Si è poi informato il proponente dei risultati ottenuti dall'algoritmo fin'ora sviluppato, spiegando poi i margini di miglioramente che si intende ottenere. Successivamente si è chiesto se post presentazione del POC, per il progetto finale, si potesse valutare la possibilità di utilizzare un algoritmo al di fuori della libreria "surprise" con benefici dimostrabili.
Le domande fin'ora poste hanno avuto un riscontro positivo e si è poi concordato con il proponente, a differenza di quanto pattuito precedentemente, di non inserire all'interno del POC il sistema di feedback, poichè per il progetto finale si era ipotizzato di implementare una Neural Network e utilizzare una backpropagation per esso. \
Si è poi passato a discutere dell'ambiente di sviluppo locale, per cui abbiamo riscontrato diverse difficoltà, si è spiegato di quali tecnologie si erano scelte (Docker) e se ci fossero state valide alternative o se l'azienda fosse stata disponibile nel darci un loro enviroment. Ci è stata proposta una macchina, dove settare l'ambiente di sviluppo su cui testare il prodotto, che ci verrà fornita in tempo breve. \
Alla fine del meeting abbiamo discusso di quelle che potrebbero essere le implementazioni aggiuntive del progetto finale, qui sotto se ne riportano quelle approvate:
- Cookies per la sessione e relativo banner normativo.
- Alert nella pagina del login se il sito è in manutenzione.
- Cronologia di ricerca.
- Uso di tabelle temporanee (database) per una maggiore sicurezza dei dati.
- Tabella aggiuntiva informativa con dati relativi all'azienda (Nome, logo ...).



#v(20cm)
#align(left,
  image("/imgs/firme/20-12-2023.png", width: 75%, height: 12%),
)
