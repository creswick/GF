--# -path=.:../chunk:alltenses

concrete TranslateIta of Translate = 
  TenseIta,
  NounIta - [
    PPartNP
    ],
  AdjectiveIta,
  NumeralIta,
  SymbolIta [
    PN, Symb, String, CN, Card, NP, MkSymb, SymbPN, CNNumNP
    ],
  ConjunctionIta,
  VerbIta -  [
    UseCopula,  
    PassV2  -- generalized in Extensions
    ],
  AdverbIta,
  PhraseIta,
  SentenceIta,
  QuestionIta,
  RelativeIta,
  IdiomIta,
  ConstructionIta,
  DocumentationIta,

  ChunkIta,
  ExtensionsIta [CompoundN,AdAdV,UttAdV,ApposNP,MkVPI, MkVPS, PredVPS, PassVPSlash, PassAgentVPSlash, CompoundAP],

  DictionaryIta ** 
open MorphoIta, ResIta, ParadigmsIta, SyntaxIta, (E = ExtraIta), (G = GrammarIta), Prelude in {

flags
  literal=Symb ;

}

