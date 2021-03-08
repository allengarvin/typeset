% Torbido il Mincio corre e piange il mondo
% Langue la terra e l'aria il ciel imbruna,
% Pel colpo con che morte empia importuna,
% Beltà grazia e valor ha post'al fondo,
% 
% E del mio sol, non fors'al sol secondo,
% La vaga luce ha fatta oscur'e bruna,
% Bench'or di lei mal grad'e di fortuna
% Risplend'in ciel d'ogni virtù fecondo.

cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a2. a4 a2 | b b c2.\melisma b4 | a g a1 \ficta gs2\unficta\melismaEnd | 
        a1 r | r2 b c a | c\melisma b2. a4 a2 ~ |
        a \ficta gs\unficta\melismaEnd a1 | a e2 e | g1 fs | R\breve | r2 a 

    a2 a | b cs d1 ~ | d2 cs r1 | R\breve | r2 d b1 | a2 c1 b2 | a gs a e | 
        f1 e | r2 b' c1 | r2 c2.( b8[ a] b2) | c1 r2 c ~ | c4 a a2 

    e2 g ~ | g f1 e2 ~ | e( d) e1 | r2 fs g a | g g e f4 d ~ | d bf' a2 a a |
        c2 b4 a2 \ficta gs4\unficta a2 | e e1 a2 ~ | a a1 gs2 | r2 a a2. a4 | 
        a2 gs

    a2 b | c b1 a2 ~ | a\melisma\ficta gs\unficta\melismaEnd a1 | r2 d, cs d | 
        a' a2. a4 a2 | c1 b2 c ~ |
        c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a\breve | r2 d cs d | 
        d1. b2 ~ | b4 b b2 c c |
        a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Tor -- bi -- do~il Min -- cio cor -- re e pian -- ge~il mon -- do
    Lan -- gue la ter -- ra e l'a -- ria~il ciel im -- bru -- na,
    Pel col -- po con che mor -- te~em -- pia~im -- por -- tu -- na,
    Bel -- tà gra -- zia e __ va -- lor ha po -- st'al fon -- do,

    E del mio sol, non fors' al sol __ se -- con -- do,
    La va -- ga lu -- ce~ha fat -- ta~o -- scur' e __ bru -- na,
    Ben -- ch'or di lei mal gra -- d'e di for -- tu -- na
    Ri -- splend' in ciel d'o -- gni vir -- tù fe -- con -- do,
    Ri -- splend' in ciel d'o -- gni vir -- tù fe -- con -- do.
}

altoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% alto: checked against source
altoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2. e4 e2 c | d e4( d c d e2 ~ | e d) e1 ~ | e r2 e ~ | e2 e1 d2 |
        e2.( d4 \[ c1 | b) \] a | c g2 c | b1 a | r2 e' e e | f f 

    e1 | e2 e f1 | e\breve | e1 d2 e ~ | e f2 r1 | e1. g2 | f e cs2 cs |
        d2.( c?4 b1 ~ | b) a2 a | c1 r2 e ~ | e( d4 c d2) c | r c2. c4 b2 |
        c a b 

    b2 ~ | b4( a4 a1) gs2 | r2 a e' a, | b d4 e2 c4 f2 | d4 d2( cs4) d2 f |
        e e4 c2 b4 cs2 ~ | cs cs2 e e | d1 b | r2 e f2. e4 | f2 d cs

    e2 | e d f2.( e4 | d1) e2 f | e f e f2 ~ | f4 f4 f2 e f | g c, r1 | 
        R\breve | r2 d cs d | e f e f | f d2. d4 d2 | g1 e | f\breve | 
        e\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Tor -- bi -- do~il Min -- cio cor -- re __ e __ pian -- ge~il mon -- do
    Lan -- gue la ter -- ra e l'a -- ria~il ciel im -- bru -- na,
    Pel col -- po con che mor -- te,
        con che mor -- te~em -- pia~im -- por -- tu -- na,
    Bel -- tà gra -- zia e va -- lor ha po -- st'al fon -- do,

    E del mio sol, non fors' al sol se -- con -- do,
    La va -- ga lu -- ce~ha fat -- ta~o -- scur' e bru -- na,
    Ben -- ch'or di lei mal gra -- d'e di for -- tu -- na
    Ri -- splend' in ciel d'o -- gni vir -- tù fe -- con -- do,
    Ri -- splend' in ciel 
    \ijLyrics
    Ri -- splend' in ciel 
    \normalLyrics
        d'o -- gni vir -- tù fe -- con -- do.
}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 c2 b | a1. gs2 | R\breve | r1 a | e2 e f1 | e r |
        d\breve | a'2 a b cs | d1. cs2 | r1 r2 d | e a, gs4 gs a2 |

    e1 r | r2 a1 g2 | a a1 g2 | d e1 e2 | R\breve | r2 e' e1 | 
        r2 a,2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a1 r | 
        c2. a4 a2 e | a1 g | f e2 e' ~ | e d b d | d g, 

    g4 a2 f4 | g2 e r d | a' gs4 a2 e4 a2 ~ | a e e e | fs fs r1 | a1 d2. cs4 |
        d2 b a gs | a b d2.( c4 | b1) a ~ | a r | r2 d cs d |

    e2 e2. e4 e2 | a, c b1 | a r2 fs | a a a1 ~ | a2 g fs g | d' g,2. g4 a2 |
        a a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    E pian -- ge~il mon -- do
    Lan -- gue la ter -- ra e l'a -- ria~il ciel im -- bru -- na,
    Pel col -- po con che mor -- te,
        con che mor -- te~em -- pia~im -- por -- tu -- na,
    Bel -- tà gra -- zia e va -- lor ha po -- st'al fon -- do,

    E __ del mio sol, non fors' al sol se -- con -- do,
    La va -- ga lu -- ce~ha fat -- ta~o -- scur' e bru -- na,
    Ben -- ch'or di lei mal gra -- d'e di for -- tu -- na __
    Ri -- splend' in ciel d'o -- gni vir -- tù fe -- con -- do,
    Ri -- splend' in ciel, __
    Ri -- splend' in ciel d'o -- gni vir -- tù fe -- con -- do.
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 e | a2 g f1 | e r | r d | a2 a c1 | g r2 d' | a2. a'4 gs2 a |
        d,1 a | e' d | a r2 a' ~ | a g

    f2 e | cs d e1 | a, r | r2 e' a, a | \[ d1( e) \] | e r2 a, | a1 r |
        r2 f'2.( e8[ d] e2) | f1 r | R\breve*2 | r2 d e d | g, g c a4 bf ~ |
        bf g a2 d1 |

    R\breve | a1 cs2 cs | d1 e | R\breve*3 | r1 r2 d | cs d a' d, ~ |
        d4 d d2 a d | c2.( d4 e2) a, | r1 e' | cs2 d a' d, | cs d a d ~ |
        d4 d g,2

    d'2 g, ~ | g4 g g2 c a | d\breve | a\longa*1/2

    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    E pian -- ge~il mon -- do
    Lan -- gue la ter -- ra e l'a -- ria~il ciel im -- bru -- na,
    Pel col -- po con __ che mor -- te~em -- pia~im -- por -- tu -- na,
        em -- pia~im -- por -- tu -- na,
    Bel -- tà gra -- zia,

    E del mio sol, non fors' al sol se -- con -- do,
        O -- scur' e bru -- na,
    Ri -- splend' in ciel d'o -- gni vir -- tù fe -- con -- do,
    Ri -- splend' in ciel,
    Ri -- splend' in ciel d'o -- gni vir -- tù,
        d'o -- gni vir -- tù fe -- con -- do.
}

quintoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a2. a4 a2 | g e a2.( g4 | f e f2) e1 | r1 b' | c2 b a1 ~ | a2 gs r1 |
        r1 r2 a ~ | a e e g ~ | g d r d' | e c b a | a\breve |

    gs1 r2 a | a1 b2 c ~ | c b2 a gs | a a e'1 | c2 c a d ~ | d b2 a a ~ |
        a a1( gs4 fs | gs1) a2 e | e\breve | r2 a2.( g8[ f] g2) | a1 r2 e'2 ~ |
        e4 e4 c2 

    d4.( c8 b2) | c a b1 | a2 r4 a2 g2 f4 | g2 b c c,4 d4 ~ | d d4 a'2 a a |
        a e4 e'2 e4 e2 ~ | e a,2 a a | a1 e' | R\breve*3 | r2 d cs d |

    e2 a,2. a4 a2 | a a a1 | e2 a gs a | e' e2. e4 e2 | e f e d | r d e d |
        d b a b | b d c e | d d d1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Tor -- bi -- do~il Min -- cio cor -- re e pian -- ge~il mon -- do
    Lan -- gue la ter -- ra e l'a -- ria~il ciel im -- bru -- na,
    Pel col -- po con __ che mor -- te~em -- pia~im -- por -- tu -- na,
        con che mor -- te~em -- pia~im -- por -- tu -- na,
    Bel -- tà gra -- zia e __ va -- lor ha __ po -- st'al fon -- do,

    E del mio sol, non fors' al sol __ se -- con -- do,
    La va -- ga lu -- ce~ha fat -- ta~o -- scur' e bru -- na,
    Ri -- splend' in ciel d'o -- gni vir -- tù fe -- con -- do,
    Ri -- splend' in ciel d'o -- gni vir -- tù fe -- con -- do,
    Ri -- splend' in ciel,
    \ijLyrics
    Ri -- splend' in ciel
    \normalLyrics
        d'o -- gni vir -- tù fe -- con -- do.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

