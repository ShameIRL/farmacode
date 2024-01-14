#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/01/09",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-01-09", p.bomben, p.favaron, "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 15:00-15:45;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Sintesi
Il meeting è iniziato parlando di quanto fatto nello sprint precedente, discutendo maggiormente sulla carenza di lavoro durante le vacanza invernali.\
Successivamente è stato fatto un recap sulle mancanze e criticità della documentazione in vista della revisione del RTB.\
Gli elementi più cirtici che necessitano più spazio risultano essere, il documento Piano di Qualifica, il Glossario e il Piano di Progetto. 
E' stato discusso anche delle migliorie da apportare agli altri documenti, quali Analisi dei Requisiti e Norme di Progetto, al codice e alla repository.\
Abbiamo quindi fatto una pianificazione più fitta dei lavori da fare in modo da recuperare il periodo a cavallo del vecchio e nuovo anno che è risultato meno produttivo.\
La riunione si è conclusa decidendo i ruoli del nuovo sprint, i ruoli decisi sono riportati nella tabella della sezione 4 di questo documento, e delle varie attività da svolgere per ogni componente del gruppo di progetto.



= Obiettivi fissati
Gli obiettivi fissati sono quelli di:\
- Sistemare e completare la documentazione;
- Sistemare e abbellire la repository e la pagina github.io;
- Accedere alla revisione del RTB.


= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.pandolfo],
  [Analista],[#p.rosson],
  [Analista],[#p.baggio],
  [Amministratore],[#p.passarella],
  [Amministratore],[#p.carraro],
  [Amministratore],[#p.bomben],
  [Verificatore],[#p.favaron],
),center)