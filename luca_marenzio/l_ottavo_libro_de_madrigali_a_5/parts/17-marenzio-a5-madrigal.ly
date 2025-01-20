% Se tu mi saettasti,
% quel ch'è tuo saettasti,
% e feristi quel segno
% ch'è proprio del tuo strale.
% Quelle mani, a ferirmi,
% han seguìto lo stil de' tuoi begli occhi.
% Ecco, Silvio, colei che in odio hai tanto,
% eccola in quella guisa
% che la volevi a punto.
% Bramastila ferir: ferita l'hai;
% bramastila tua preda: eccola preda;
% bramastila alfin morta: eccola a morte.
% Che vuoi tu più da lei? che ti può dare
% più di questo Dorinda? Ah garzon crudo!
% ah cor senza pietà! Tu non credesti
% la piaga che per te mi fece Amore:
% puoi quest'or tu negar della tua mano?
% Non hai creduto il sangue
% ch'io versava dagli occhi:
% crederai questo, che 'l mio fianco versa?
% 
% Dorinda, ah! dirò “mia” se mia non sei
% se non quando ti perdo e quando morte
% da me ricevi, e mia non fusti allora
% ch'i' ti potei dar vita?
% Pur “mia” dirò, ché mia
% sarai mal grado di mia dura sorte;
% e, se mia non sarai con la tua vita,
% sarai con la mia morte.
% Ti fui crudele, ed io
% altro da te che crudeltà non bramo.
% Ti disprezzai superbo:
% ecco, piegando le ginocchia a terra,
% riverente t'adoro
% e ti cheggio perdon, ma non già vita.
% Ecco gli strali e l'arco;
% ma non ferir già tu gli occhi o le mani,
% ferisci questo cor che ti fu crudo:
% eccoti il petto ignudo.
% 
% Ferir quel petto, Silvio?
% Non bisognava agli occhi miei scovrirlo,
% s'avevi pur desio ch'io tel ferissi.
% O bellissimo scoglio,
% già dall'onda e dal vento
% delle lagrime mie, de' miei sospiri
% sì spesso invan percosso,
% è pur ver che tu spiri
% e che senti pietade? o pur m'inganno?
% Ferir io te? te pur ferisca Amore,
% ché vendetta maggiore
% non so bramar che di vederti amante.
% Sia benedetto il dì che da prim'arsi!
% benedette le lagrime e i martìri!
% di voi lodar, non vendicar, mi voglio.
% Sia pur di me quel che nel cielo è scritto;
% in te vivrà il cor mio,
% né, pur che vivi tu, morir poss'io.
% 
% Guarini

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

cantoXVII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    c1 c | cs1 cs2 d | b1 g'4 f2 c4 | d2 d e4 e e2 ~ | e4 c2 b4 a2 a |
        b4 b b1 c4 c | d2 d e4 f2 f4 | 

    e8([ d e f] g4) c, d1 | e r2 c4 c | c d2 c4 b2 b | 
        c4 c d d8[ d] e4 b d4.( c16[ b] | a4) g a2 b1 | r2 e1 b4 c ~ |
        c8[ c] a4 b1 c2 | 

    d4. g,8 g2 a1 | b4 b8[ b] c4 c d2 d | e4 f2 f4 d d d2 ~ | 
        d cs r4 d d4. g8 | f4 d e2 r4 a, a g | fs2 fs r4 d' d4. g8 | f4 d

    e4 e r4 a,4. g8 g4 | fs2 fs r4 d' d4. g8 | f4 d e e r4 a,4. a8 g4 |
        fs2 fs r2 g ~ | g gs4 gs a2 a | b1 r4 c c e | d2 d e4 e

    f2 ~ | f4 g2 r8 c, b2 b | r2 e2. g,4 g2 | a a r2 f' ~ |
        f cs4 d4. a8 a4 b2 | r2 c1 c4 c | b1 b2 cs | d1 d |
        e4 e e2. b4 c g | a1 b | g'4 g8[ g]

    f4 e d1 | f2 e4 d cs2 cs | r2 d1 ds4 ds | ds2 ds e1 | cs d4 d d2 ~ |
        d d4 d d1 | c e8[ f] g4 f2 | e r2 r2 e ~ | e b g'1 ~ |
        g2 2 d c2.( b8[ a] b2)
        c\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

altoXVII = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    g1 a | a a2 a | Gs1 c4 c2 c4 | b2 b c4 c c2 ~ | c4 a2 g4 fs2 fs |
        fs4 fs gs1 a4 a | b2 b c4 a2 a4 |

    a2 g g1 | e a4 a a2 ~ | a4 bf2 a4 gs2 gs | 
        a4 a b b8[ b] c4 g b4.( a16[ g] | fs4) g2 fs4 g1 |
        r2 g1 gs4 a ~ | a8[ a] fs4 g1 g4 a ~ | a d,

    g1 fs2 | g4 g8[ g] a4 c b2 b | c4 c2 c4 bf a2 g4 | a1 r4 a b4. c8 |
        a4 b c2 r1 | r1 r4 a b4. c8 | c4 b c c r4 f,4. g8 d4 | d2 d

    r4 a' b4. c8 | d4 c d d r1 | r1 r2 d, ~ | d e4 e e2 fs | g1 r4 a a c |
        b2 b c4 g bf2 ~ | bf4 g2 fs4 g2 g | r2 e2. d4 g2 | fs fs

    r2 a ~ | a a4 fs4. fs8 fs4 g2 | r2 g1 a4 a | gs1 gs2 a | a1 b |
        c4 c c2. g4 e g ~ | g fs8([ e] fs2) g1 | bf4 bf bf a8[ g] f1 |
        a2 a4. g8

    a2 a | r2 fs1 fs4 fs | fs2 gs1 a2 ~ | a a4 a a1 | bf4 bf bf1 |
        a c8[ b] g4 a8([ g a b] | c[ b] a2 g4) a1 b ~ | b2 b g1 | g g |
        g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
}

tenoreXVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
}

bassoXVII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXVII = \lyricmode {
}

quintoXVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXVII = \lyricmode {
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

