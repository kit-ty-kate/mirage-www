(*NOTE this file was generated by is-mirage-broken -- DO NOT EDIT*)

open Cowabloga.Date
open Cowabloga.Date
open Cowabloga.Wiki

let bactrian =
  {
    Cow.Atom.name = "Bactrian";
    uri           = None;
    email         = None;
  }

let entry_for_is_mirage_broken_wikipage =
  {
    updated    = date (2014, 11, 29, 19, 00);
    author     = bactrian;
    subject    = "MirageOS build status";
    body       = File "is_mirage_broken.md";
    permalink  = "is-mirage-broken";
  }
