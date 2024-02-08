#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/02/05",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-02-05", p.passarella, p.rosson, "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 14:30-14:45;
- Partecipanti: 

    -- Bomben Filippo;

    -- Favaron Riccardo;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Sintesi
Il meeting è iniziato discutendeo sulla gestione della contabilità, l'RTB svolto e la futura candidatura al colloquio con il prof. Tullio.\
Successivamente si è fatto il punto sui documenti delle norme e del completamento del piano di progetto.\
Un'altra parte fondamentale è la discussione sulla gestione degli sprint e gestione del tempo data la minore mole di lavoro di questo periodo.\
La riunione si è conclusa assegnando i ruoli del nuovo sprint. I ruoli decisi sono riportati nella tabella della sezione 4 di questo documento, e delle varie attività da svolgere per ogni componente del gruppo di progetto.



= Obiettivi fissati
Gli obiettivi fissati sono quelli di:\
- Sistemare e completare la documentazione, in particolare norme di progetto e piano di progetto;
- Sistemare issue e glossario;
- Risistemare contabilità.


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