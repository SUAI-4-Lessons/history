#import "@preview/ilm:1.4.0": *

#set text(lang: "ru")

#show: ilm.with(
  title: [История России],
  author: "Панков Василий <pank-su>",
  date: datetime.today(),
  abstract: [Коснпект по лекциям Каптена Германа Юрьевича],
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: true),
  table-of-contents: outline(depth: 2)
)


//#include "src/00_sources.typ"

//#include "src/01_langs.typ"

#include "src/02_creation/02_0_creation.typ"