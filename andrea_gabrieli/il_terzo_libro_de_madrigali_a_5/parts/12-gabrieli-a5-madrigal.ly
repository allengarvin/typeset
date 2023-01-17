% Non così bell'appar in Oriente
% la vaga Aurora allor che apport'il giorno,
% come la Diva mia chiara e splendente
% vidd'io s'un carro dei bei lumi adorno.
% Prende l'Aurora qualità lucente
% dal sol che sparge i raggi a lei d'intorno:
% la fiamma mia con la sua propria luce
% più che l'Aurora e più che'l sol riluce.
% 
% Ma mentre ch'ella col suo gran splendore
% dalle fugaci ruote è via portata,
% mosso a pietà del mio cordoglio Amore
% d'un fanciul prende la figura amata,
% e dei corsier frenando il gran furore,
% grida con alta voce inusitata:
% Fermisi il carro e più non vada inante
% per dar conforto ad un fedel amante.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve |r1 d2 b4 e | d2 a b4 c d e | fs1 g | r1 e2 f4 e ~ |
        e d4.( c16[ b] c4) d2 d ~ | d e c b | a1 b | R\breve |

    d2 b4 e d2 cs | d1 d | cs2 d e1 | a,2 r2 a d4 d | d2. c4 b a g d' | 
        d2 d r1 | r1 d2 g4 g | g2. f4 e d c c |

    b8([ g] c2 b4) c2 e ~ | e c1 e2 | f1 e4 e2 d4 | c b c2 b4 g d'2 |
        r1 r2 d | g r4 g f e d c | d e d2 e1 | r2 d

    d cs | d1 r1 | r4 d e2. b4 c4. d8 | e2 d r1 | a2 a4 a d2 d | 
        d4 g, d' e d1 ~ | d d | b2 b4 b c2 c | c4 g c e 

    c8[\melfi b a b] c[ d] c4 ~ | c b d1 cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Non co -- sì bel -- l'ap -- par in O -- ri -- en -- te
    La va -- g'Au -- ro -- r'al -- lor __ ch'ap -- por -- t'il gior -- no,
    Co -- me la Di -- va mia chia -- ra~e splen -- den -- te
    Vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no,
    vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no.
    Pren -- de l'Au -- ro -- ra qua -- li -- tà lu -- cen -- te
    Dal sol,
    dal sol che spar -- ge~i rag -- gi~a lei d'in -- tor -- no:
    La fiam -- ma mia con la sua pro -- pria lu -- ce
    Più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce,
    più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g2 d4 a' g1 | fs g4 a b g | a1 g | r1 r2 r4 a | bf a a2 fs g ~|
        g e f d | d d d b4 e |

    d2 c d1 | r1 g | fs2 g a g | r2 f a4 a a2 ~ | a4 g f e d a' a2 ~ |
        a g r2 d | fs4 fs g2. a4 b b | a g fs2 g d |

    g4 g g2. f4 e e | d c g'8([ f16 e] d4) e1 | g a2 a | c1 c2 r2 |
        r1 r4 g2 d4 | e g fs2 g4.( a8 b2) | e, c' r1 | r1 r2 a | f g a e |

    f2. g4 e d c2 | b r2 b' a ~ | a4 g a b a2 e | r1 r2 d | 
        d4 d g2. f4 \ficta bf \unficta a | g d g2.( f8[ e] f2) |
        d1 r2 c | c4 c g'2

    f2 c4 c | d4.( e8 f4) g f8([ g] a4. g8 e4) | fs\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Non co -- sì bel -- l'ap -- par in O -- ri -- en -- te
    La va -- g'Au -- ro -- r'al -- lor __ ch'ap -- por -- t'il gior -- no,
    Co -- me la Di -- va mia chia -- ra~e splen -- den -- te
    Vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no,
    vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no,
    \ijLyrics
    vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no.
    \normalLyrics
    Pren -- de l'Au -- ro -- ra qua -- li -- tà lu -- cen -- te __
    Dal sol,
%    dal sol che spar -- ge~i rag -- gi~a lei d'in -- tor -- no:
    La fiam -- ma mia con la sua pro -- pria lu -- ce,
        con la __ sua pro -- pria lu -- ce
    Più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce,
    più che l'Au -- ro -- ra~e più che'l sol __ ri -- lu -- ce.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 b4 e d2 c | d1. r2 | r1 d2 b4 e | d2 a b4 c d e | fs2 g r4 e c c |
        g'8([ f f e16 d] e2) 

    d2. d4 ~ | d g2 c, a4 b4.( c8 | d4 c8[ b] a2) g1 | r1 g'2 d4 a' |
        g1. e2 | d d1 b2 | 
        e d2.\melfi cs8[ b] cs!2\melfiEnd d d f4 f f2 | d g, d'4 d

    d2 ~ | d4 c b a g fs g2 | d'1 r2 b | d4 d e2. f4 g c, | d e d2 c1 |
        e1. c2 ~ | c a c g | r1 r4 c2 b4 | a g a2 g4 d' g2 |

    r4 g f e d e f2 ~ | f4 c g'2 c, r4 e | c2 d e1 | r1 r4 d e2 ~ |
        e4 b c d e2 e4 a, | c2 a4 d2 cs4 cs2 | d1 a2 a4 a |

    b2 b b4 a g a | b2 b d d4 d | g2 g g4 c, g' a | g2 g4 c, c c a2 | 
        a4 d2 d4 f f e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Non co -- sì bel -- l'ap -- par,
    non co -- sì bel -- l'ap -- par in O -- ri -- en -- te
    La va -- g'Au -- ro -- r'al -- lor ch'ap -- por -- t'il gior -- no,
    Co -- me la Di -- va mia chia -- ra~e splen -- den -- te
    Vid -- d'io s'un car -- ro,
    vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no,
    vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no.
    Pren -- de __ l'Au -- ro -- ra qua -- li -- tà lu -- cen -- te
    Dal sol che spar -- ge~i rag -- gi~a lei __ d'in -- tor -- no:
    La fiam -- ma mia con la __ sua pro -- pria lu -- ce,
        con la sua pro -- pria lu -- ce
    Più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce,
    più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce,
    \ijLyrics
    più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce.
    \normalLyrics
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 g2 e4 a | g2 fs g4 a b c | d1 g, | r2 d g4 a b c | d2 g, a1 |
        g4 d a'2 d, g ~ | g c, f g | 

    d2 d r1 | g2 a4 e g2 fs | g1 r1 | r2 g fs g | a1 a | r2 d, d'4 d d2 ~ |
        d4 c b a g fs g2 | d r2 r1 | r2 d g4 g 

    g2 ~ | g4 f e d c2 c | g'1 c, | c' a2 a | f1 c4 c'2 b4 | a g a2 g1 |
        r2 d g1 | R\breve | r1 r2 a | a bf a a | d2. g,4 a b c2 

    g2 r2 g a ~ | a4 e f g a1 | d,2 r2 d d4 d | g2 g g4 d g fs | g2 g r1 | 
        g2 g4 g c2 c | c,2 c4 c f2 f | f4 g d g

    d8([ e f g] a2) | d,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Non co -- sì bel -- l'ap -- par in O -- ri -- en -- te,
        ap -- par in O -- ri -- en -- te
    La va -- g'Au -- ro -- r'al -- lor __ ch'ap -- por -- t'il gior -- no,
    Co -- me la Di -- va mia chia -- ra~e splen -- den -- te
    Vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no,
    vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no.
    Pren -- de l'Au -- ro -- ra qua -- li -- tà lu -- cen -- te
    Dal sol,
%    dal sol che spar -- ge~i rag -- gi~a lei d'in -- tor -- no:
    La fiam -- ma mia con la sua pro -- pria lu -- ce,
        con la __ sua pro -- pria lu -- ce
    Più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce,
    più che l'Au -- ro -- ra,
    più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 b2 g4 c | b2 a b4 c d c  a2 d r1 | r4 a d d d c b2 | a b c4 b a2 |
        d, r2 a' b ~ | b c a4 a 
    
    g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | b2 g4 c b2 a | b1 r1 | 
        r2 b a4 d, d2 | a'1 r1 | f2 a4 a a2. g4 | f e d2. a'4 b2 | 
        a d, d'4 d d2 ~ | d4 b

    a4 a b b d2 | b1 c2 c4 g ~ | g g g2 g1 | r1 c | a2 a g1 | 
        e4 g2 f4 g e d2 | a'4 b d4.( c8 b2) r4 d | c b a g 

    a2 a ~ | a4 c2( b4) c1 | r1 r2 a | a bf a g | g2. f4 e g c,2 |
        c4 e a g f e a2 | fs\breve | R | d2 d4 d a'2 a | g4 d g g 

    e2 e | e e4 e a2 a | a4 d, a' b a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Non co -- sì bel -- l'ap -- par in O -- ri -- en -- te,
        ap -- par in O -- ri -- en -- te
    La va -- g'Au -- ro -- ra al -- lor __ ch'ap -- por -- t'il gior -- no,
    Co -- me la Di -- va mia chia -- ra~e splen -- den -- te
    Vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no,
    vid -- d'io s'un car -- ro dei bei lu -- mi~a -- dor -- no,
        dei bei lu -- mi~a -- dor -- no.
    Pren -- de l'Au -- ro -- ra qua -- li -- tà lu -- cen -- te
    Dal sol __ che spar -- ge~i rag -- gi~a lei d'in -- tor -- no:
    La fiam -- ma mia con la sua pro -- pria lu -- ce,
        con la sua pro -- pria lu -- ce
    Più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce,
    più che l'Au -- ro -- ra~e più che'l sol ri -- lu -- ce.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

