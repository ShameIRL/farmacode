#import "/template/letters.typ": *

#show: project.with(
  title: "Lettera",
)

#align(right, [Padova, 12 Febbraio 2024]) 

Egregio Prof. Vardanega Tullio,

con la presente lettera il gruppo Farmacode è lieto di comunicarle l'intenzione di partecipare alla revisione di avanzamento RTB, in data [...], sul progetto denominato:

#align(center, text(14pt)[*Sistema di raccomandazione*])

proposto dall’azienda Ergon Informatica.\
La documentazione da lei richiesta per sostenere la revisione è presente al link, alla voce documentazione/RTB:

#align(center, [https://github.com/farmacodeunipd/farmacode])

#let cycle_markers(markers) = {
  let marker_fn(markers, depth) = {
    let index = calc.rem(depth, markers.len())
    markers.at(index)
  }
  depth => marker_fn(markers, depth)
}

#set list(
  marker: cycle_markers(([•], [◦], [-], [+]))
)

Al suo interno sono presenti i seguenti documenti:
- Esterna:\
  - Verbali\
    - Verbale_esterno_20231110_v2.0.0.pdf\
    - Verbale_esterno_20231115_v2.0.0.pdf\
    - Verbale_esterno_20231124_v2.0.0.pdf\
    - Verbale_esterno_20231206_v2.0.0.pdf\
    - Verbale_esterno_20231219_v2.0.0.pdf\
  - Analisi_dei_requisiti_v1.0.0.pdf\
  - Glossario_v0.6.0.pdf\
  - Piano_di_progetto_v0.10.0.pdf\
  - Piano_di_qualifica_v0.8.0.pdf\

- Interna:\
  - Verbali\
    - Verbale_interno_20231107_v1.0.1.pdf\
    - Verbale_interno_20231123_v1.0.1.pdf\
    - Verbale_interno_20231129_v1.0.0.pdf\
    - Verbale_interno_20231204_v1.0.1.pdf\
    - Verbale_interno_20231211_v1.0.0.pdf\
    - Verbale_interno_20231218_v1.0.0.pdf\
    - Verbale_interno_20240101_v1.0.0.pdf\
    - Verbale_interno_20240109_v1.0.0.pdf\
    - Verbale_interno_20240115_v1.0.0.pdf\
  - Norme_di_progetto_v0.13.0.pdf\

\

Cordiali saluti,\
Farmacode


