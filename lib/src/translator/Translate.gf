abstract Translate = 

-- modules in Grammar, excluding Structural
  Tense,
  Noun - [PPartNP],               -- to be generalized
  Adjective,
  Numeral,
  Conjunction,
  Verb - [
     PassV2,                -- generalized to VPSlash and agents
--     SlashV2V, ComplVV,   -- generalized. But (1) more expensive (2) not available for all languages
     UseCopula              ---- overgenerating, unnecessary
     ],
  Adverb,
  Phrase,
  Sentence,
  Question,
  Relative,
  Idiom,

  Symbol [PN, Symb, String, CN, Card, NP, MkSymb, SymbPN, CNNumNP],          ---- why only these?

  Chunk,

  Construction,
  Extensions [
    CompoundN,AdAdV,UttAdV,ApposNP,MkVPI, MkVPS, PredVPS, PassVPSlash, PassAgentVPSlash, CompoundAP,
    DirectComplVS, DirectComplVQ, FocusObjS
----    , PastPartAP, PastPartAgentAP, PresPartAP ---- not yet available for all languages
    ],
  Dictionary,
  Documentation

              ** {
flags
  startcat=Phr;
---  heuristic_search_factor=0.60; ---- what should we choose here?
---- robustness by Chunk now
----  meta_prob=1.0e-5;
----  meta_token_prob=1.1965149246222233e-9;

}
