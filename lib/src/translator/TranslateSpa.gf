--# -path=.:../chunk:alltenses

concrete TranslateSpa of Translate = 
  TenseSpa,
  NounSpa - [
    PPartNP
    ],
  AdjectiveSpa,
  NumeralSpa,
  SymbolSpa [
    PN, Symb, String, CN, Card, NP, MkSymb, SymbPN, CNNumNP
    ],
  ConjunctionSpa,
  VerbSpa -  [
    UseCopula,  
    PassV2  -- generalized in Extensions
    ],
  AdverbSpa,
  PhraseSpa,
  SentenceSpa,
  QuestionSpa,
  RelativeSpa,
  IdiomSpa,
  ConstructionSpa,
  DocumentationSpa,

  ChunkSpa,
  ExtensionsSpa [CompoundN,AdAdV,UttAdV,ApposNP,MkVPI, MkVPS, PredVPS, PassVPSlash, PassAgentVPSlash, CompoundAP],

  DictionarySpa ** 
open MorphoSpa, ResSpa, ParadigmsSpa, SyntaxSpa, (E = ExtraSpa), (G = GrammarSpa), Prelude in {

flags
  literal=Symb ;

}

