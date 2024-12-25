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
  table-of-contents: outline(depth: 2),
)

//#include "src/00_sources.typ"

//#include "src/01_langs.typ"

#include "src/02_creation/02_0_creation.typ"

#include "src/03_razdr/03_0_razdr.typ"

#include "src/04_borba.typ"

#include "src/05_mongol_expansion/05_0_mongol_expansion.typ"

#include "src/06_new_gov/06_0_new_gov.typ"

#include "src/07_ivan_4/07_0_ivan_4.typ"

#include "src/08_smuta.typ"

#include "src/09_new_romans/09_0_new_romans.typ"

#include "src/10_unity_ru_ua.typ"

#include "src/11_prereq.typ"

#include "src/12_petr_1/12_0_petr_1.typ"

#include "src/13_gov_reverse.typ"

#include "src/14_katya_2/14_katya_2.typ"

#include "src/15_pawel_1.typ"

#include "src/16_alex_1/16_alex_1.typ"

#include "src/17_dec.typ"

#include "src/18_nic_1/18_nic_1.typ"

#include "src/19_crym.typ"

#include "src/20_prereq2.typ"

#include "src/21_cancel.typ"