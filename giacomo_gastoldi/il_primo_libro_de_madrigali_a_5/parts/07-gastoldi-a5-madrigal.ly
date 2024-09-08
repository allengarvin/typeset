% Acerbo mio dolore
% che meco notte e giorno:
% ti stia i' vuò pregarti;
% quando da me ritorni,
% s'avvien che tu ti parti
% perché il comandi Amore,
% che tale il tuo ritorno
% a me ne venga intorno
% che non gravi la salma
% ma meco sen stia l'alma.
% 
% My bitter pain
% that [is] with me night and day:
% cease, I beg you;
% [NOT CERTAIN HERE]
% if it happens that you depart
% because Love command it,

% starsi: to stop, to halt, to desist
% venirsene: arrive or come slowly (to the speaker) OR to leave
% salma: (archaic): burden,load

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | f e d cs | d1. cs2 | R\breve | 
        r1 r4 e e e | f2. e4

    d2 d4 d | d2 r2 r4 e e e | f2. e4 d2 cs4 d | cs2 r4 e c d e2 |
        a, r4 e' f d 

    cs2 | d r4 d d b a2 | g r4 d' e c b2 | c1 r2 r4 g' | 
        g4. g8 e4 g f8([ e e d16 c] d2) | 

    e1 r4 e e4. d8 | e4 c b2 cs1 | r4 e f4. g8 f4 e g2 | c,4 f e4. e8 d4 d c2 |

    c2 r2 r1 | r2 c1 c2 | f1. f2 | e d2.( cs8[ b] cs[ d] e4) | 
        d1 r4 e e c | d e f( e8[ d]

    cs4 d2 cs4) | d2 r2 r1 | R\breve | r4 d d cs d e f( e8[ d] |
        cs4 d2 cs4) d1 | r2 r4 e2 d c4 | 

    b4 a c b r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 r4 e e cs d e f4.( e8 d2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    A -- cer -- bo mio do -- lo -- re
    Che me -- co not -- t'e gior -- no,
    Ti stia,
    Che me -- co not -- t'e gior -- no:
    Ti stia i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti,
    \ijLyrics
        i' vuò pre -- gar -- ti;
    \normalLyrics
    S'av -- vien che tu ti par -- ti
    Per -- ch'il co -- man -- di~A -- mo -- re,
    Che ta -- le~il tuo ri -- tor -- no
    A me ne ven -- ga~in -- tor -- no
    Che non gra -- vi la sal -- ma
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma.
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 c ~ | c2 b a1 | g2 a2.\melfi g4 g f8[ g] | a\breve\melfiEnd |
        f1 r2 a | bf a

    g2 f | e4( d d2. cs8[ b] cs2) | d1 r4 a' a a | bf2. a4 g2 c, |
        c'2. c4 a2 a4 g | a\breve | 

    r2 r4 a f g a2 | d, r4 a' bf g fs2 | g r4 g g e d2 |
        e4.( f8 g2) r1 | r4 c

    c4. c8 a4 c b2 | c1 r4 g a4. b8 | c4 a gs2 a1 | r4 a a4. g8 a4 c bf2 |
        a4 c c4. c8

    a4 bf g2 | a4 c bf4. bf8 a4 a g2 | a a1 a2 | f1 f2 d | 
        a'1 a2 r4 a | a4. g8 a4 b

    c2.( b8[ a] | b2) a r2 r4 a ~ | a g2 f4 e d e2 | d1 r2 r4 a' |
        a fs g a bf( a8[ g] a2) | a1

    r2 a | g4 f e4.( d8 c4) d e8([ d e f] | g4) d r4 e d2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a b2 a4 e'

    f4 e d d f2 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    A -- cer -- bo mio do -- lo -- re,
    A -- cer -- bo mio do -- lo -- re
    Che me -- co not -- t'e gior -- no,
        not -- t'e gior -- no:
    Ti stia i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti; __
    S'av -- vien che tu ti par -- ti
    Per -- ch'il co -- man -- di~A -- mo -- re,
    Che ta -- le~il tuo ri -- tor -- no
    A me ne ven -- ga~in -- tor -- no,
    A me ne ven -- ga~in -- tor -- no
    Che non gra -- vi la sal -- ma
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e | f1. e2 | d cs d1 ~ | d2 cs r1 | r2 d f e | g4 g d1 d2 | 

    r1 r4 a' a a | a2. g4 fs2 fs4 fs | g d d f e2. g4 | f2 c4 c f2 r2 |
        r1 r2 r4 e | 

    f4 d cs2 d r2 | r1 r2 r4 d | e c b2 c r4 g' ~ | 
        g8[ g] g4 e g f8([ e e d16 c] d2) |

    e4 e e4. e8 c4 a d g, | r4 g' g4. f8 e4 e a,2 | e' r2 r4 e a,4. b8 |
        c4 e d2 c r2 | 

    r4 c c4. c8 d4 bf c2 | f, r2 r2 c' ~ | c c a1 | a2 a a1 | a r4 e' e cs |
        d4 e f( e8[ d]

    c2) a | R\breve | r2 r4 a a fs g a | bf( a8[ g] f4. g8 a2) a |
        r2 r4 a' g2 f | e4 d e2

    g2 r2 | r4 a2 g f4 e2 ~ | e4 f e2 a, r4 e' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c b b c8([ b a g] a2) a1 ~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    A -- cer -- bo mio do -- lo -- re,
    A -- cer -- bo mio do -- lo -- re
    Che me -- co not -- t'e gior -- no,
    Ti stia,
    Che me -- co not -- t'e gior -- no:
    Ti stia i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti,
    Quan -- do da me ri -- tor -- ni,
    S'av -- vien che tu ti par -- ti
    Per -- ch'il co -- man -- di~A -- mo -- re,
    Che ta -- le~il tuo ri -- tor -- no
    A me ne ven -- ga~in -- tor -- no
    Che __ non gra -- vi la sal -- ma
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen __ stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma. __
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a | d1. c2 | bf a bf1 | a r2 a | bf1 a | g2 fs g1 ~ | g

    a1 | r1 r4 d d d | g,2. f4 c'2 c | f,2. c4 d2 a'4 bf | a1 r2 r4 a |
        f g a2 d, r4 a' | 

    bf4 g fs2 g r2 | r2 r4 g e4. f8 g2 | c,1 r1 | r4 c' c4. c8 f,4 a g2 | c,1

    r4 c' c4. b8 | a4 a e2 a1 | r4 a d,4. e8 f4 a g2 | f r r r4 c' | c4. c8 

    d4 bf c1 | f, r2 f ~ | f f d1 | cs2 d a'1 | d, r1 | r2 r4 a' a f g a |
        bf2 a r4 d

    d4 cs | d e f( e8[ d] cs4 d2 cs4) | d2 r2 r1 | a1 g2 f | e4 d e2 a1 |
        r2 r4 e f g

    a4 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e4 e a a d, cs d1
        \invisibleTime\time 4/2 a'\longa*1/2 
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    A -- cer -- bo mio do -- lo -- re,
    A -- cer -- bo mio do -- lo -- re
    Che me -- co not -- t'e gior -- no:
        not -- t'e gior -- no,
    Ti stia i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti;
    S'av -- vien che tu ti par -- ti
    Per -- ch'il co -- man -- di~A -- mo -- re,
    Che ta -- le~il tuo ri -- tor -- no
    A me ne ven -- ga~in -- tor -- no
    Che __ non gra -- vi la sal -- ma
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    \ijLyrics
    Ma me -- co sen stia l'al -- ma.
    \normalLyrics
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 e f e | d d a'1 | d,2 r4 a' bf2 a | g f e1 | d

    r1 | r1 r4 g g g | a2. g4 f2 e4 d | e2 r4 e f d cs2 | d r r r4 a' |
        f g a2 d,

    r4 d' | b c d2 g,1 | r4 c,4. c8 c4 a c b2 | c4 g' g4. g8 a4 e g2 | g

    r4 g g4. f8 e4 e | c4.( d8 e4) e r4 a, e'4. d8 | e4 cs d a r4 a' d,4. e8 |
        f4 a

    g2 f4 f e4. e8 | f4 a2 g4.( f8 f2 e4) | f1 r2 c ~ | c c d1 | e2 f e a, |
        r1 r2 a' | g f

    e4 d e2 | d a'1 g2 | f1 e4 d e2 | d r2 r1 | r2 r4 a b g a b |
        c( d8[ c] b8[ a] b4) 

    a2 r2 | 
        r4 a' a gs a b c( b8[ a] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        gs4 a2 gs4) a\breve~
        
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    A -- cer -- bo mio do -- lo -- re,
    A -- cer -- bo mio do -- lo -- re
    Che me -- co not -- t'e gior -- no:
    Ti stia i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti,
        i' vuò pre -- gar -- ti;
    Quan -- do da me ri -- tor -- ni,
    S'av -- vien che tu ti par -- ti
    Per -- ch'il co -- man -- di~A -- mo -- re,
    Che ta -- le~il tuo ri -- tor -- no,
    Che ta -- le~il tuo ri -- tor -- no
    A me ne ven -- ga~in -- tor -- no
    Che __ non gra -- vi la sal -- ma
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma,
    Ma me -- co sen stia l'al -- ma. __
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

