--# -path=.:../chunk:alltenses

concrete TranslateChi of Translate = 
  TenseChi,
  NounChi - [PPartNP],
  AdjectiveChi,
  NumeralChi,
  SymbolChi [
    PN, Symb, String, CN, Card, NP, MkSymb, SymbPN, CNNumNP
    ],
  ConjunctionChi,

  VerbChi - [
    UseCopula,  -- just removed
    PassV2, -- generalized
    CompAP, AdvVP  -- Chi exceptions
    ],
  AdverbChi,
  PhraseChi,
  SentenceChi,
  QuestionChi - [
    QuestCl  -- Chi exception
    ],
  RelativeChi,
  IdiomChi,
  ConstructionChi,
  DocumentationChi,

  ChunkChi,
  ExtensionsChi [CompoundN,AdAdV,UttAdV,ApposNP,MkVPI, MkVPS, PredVPS, PassVPSlash, PassAgentVPSlash, CompoundAP],

  DictionaryChi ** 
 
  open ResChi, ParadigmsChi, SyntaxChi, Prelude, (G = GrammarChi), (E = ExtraChi) in {

flags
  literal = Symb ;
  coding = utf8 ;


-- Chinese-specific overrides

lin
  CompAP = E.CompBareAP | G.CompAP ;                      -- he good | he is good

  AdvVP vp adv = G.AdvVP vp adv | E.TopicAdvVP vp adv  ;  -- he *today* here sleeps | *today* he here sleeps

  QuestCl cl = G.QuestCl cl | E.QuestRepV cl ;            -- he comes 'ma' | he come not come

}

