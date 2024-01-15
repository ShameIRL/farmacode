#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/01/15",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-01-15", p.passarella, "", "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 18:15-18:45;
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
Il meeting è iniziato con la solita retrospettiva dello sprint precedente, discutendo maggiormente sul completamento di alcuni documenti.\
Successivamente si è discusso di una possibile data per l'RTB (considerando il periodo di esami) e delle mancanze da completare in vista di esso.\
I punti critici su cui concentrare gli sforzi del gruppo sono il documento Piano di Qualifica, il Glossario e la pagina di presentazione del repo. 
Si è discusso sul tracciamento delle ore lavorative assegnate a ciascun ruolo, in particolare all'assegnazione di determinati ruoli ai membri che hanno svolto meno ore in quel ruolo.\
La riunione si è conclusa decidendo i ruoli del nuovo sprint, i ruoli decisi sono riportati nella tabella della sezione 4 di questo documento, e delle varie attività da svolgere per ogni componente del gruppo di progetto.



= Obiettivi fissati
Gli obiettivi fissati sono quelli di:\
- Sistemare e completare la documentazione, in particolare il glossario;
- Sistemare e abbellire la repository e la pagina github.io;
- Risistemare il preventivo.
- Accedere alla revisione del RTB.


= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.rosson],
  [Analista],[#p.carraro],
  [Analista],[#p.baggio],
  [Amministratore],[#p.passarella],
  [Amministratore],[#p.pandolfo],
  [Amministratore],[#p.favaron],
  [Verificatore],[#p.bomben],
),center)