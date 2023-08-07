% Là ver l'aurora, che sì dolce l'aura
% al tempo novo suol mover'i fiori,
% e gli augelletti incominciar lor versi;
% sì dolcemente i pensier dentro all'alma
% mover mi sento a chi gli ha tutti in forza,
% che ritornar convemmi alle mie note.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 a ~ | a f d g ~ | g4\melfi fs8[ e] fs!4 g a e a2 ~ |
        a4 gs8[ fs] gs!2\melfiEnd a a | fs g1 e2 | f1 g2 a | bf f1 e2 |

    g2 f r1 | r2 a b4 c d2 | g,4 d' b c4. c8 b4 a2 | r2 r4 a b d c b ~ |
        b8 [\melfi a] a2 gs4\melfiEnd a2 r2 | r1 r4 a a a | 

    b2 b c c | b4 b c1 a2 | R\breve | r2 f f d | e1 e2 a | b b c g | d f f f |
        g1 a2 r4 d, | d2 d e2. e4 | R\breve | fs2 fs4 fs

    g1 ~ | g2 g r1 | r2 g a c | b d1 a2 ~ | a4\melfi b c2. b4 a2 ~ |
        a gs\melfiEnd a2 r4 e | fs2 fs gs1 | a g | g r1 | r2 e fs fs | 
        gs gs a2. a4 | r1 r2 r4 e | 

    fs2 fs g g | g2. g4 c,2 c | f1 f2 a | a e fs fs | g\breve | fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    La __ ver' l'au -- ro -- ra, che sì dol -- ce l'au -- ra,
        che sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
        suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
    Sì dol -- ce -- men -- te,
    sì dol -- ce -- men -- te~i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to,
    mo -- ver mi sen -- to a chi gli~a tut -- t'in for -- za,
    Che ri -- tor -- nar con -- ven -- mi,
    che ri -- tor -- nar con -- ven -- mi,
    che ri -- tor -- nar con -- ven -- mi~a le mie no -- te,
        con -- ven -- mi~a le mie no -- te.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 c2 a | f'2.( e8[ d] e1) | a, r2 d | d a e'1 | e2 e1 d2 | d2. d4 c1 |
        a4( b c d e2) f ~ | f4( e d2)

    c2.( b8[ a] | g2) d' d d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d2 r4 d | 
        e f g2 c,4 g' e f ~ | f e d2 d4 g2 g4 | e f e1 d2 | 

    r4 g g g fs2 fs | g g a r4 g | g g e2 f f4 f | d2 d c1 | a d | cs2 cs cs1 |
        d2 r4 g e2 e | f d c2. c4 | c2 d

    d1 | b c | e2 e e1 | d1 r2 d | e d e g | f e4 e2 f4 g2 | g1 f ~ | f e ~ | 
        e e | R\breve | r1 r2 d | e e f f | e2. a,4 a2 a | e'1 a, | 

    r2 d c e | a,1 r2 d | e e f f | d d c d2 ~ |
        d4\melfi cs8[ b] cs!2\melfiEnd d1 | d\breve~d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    La ver' l'au -- ro -- ra,
    la ver' l'au -- ro -- ra, che sì dol -- ce l'au -- ra, __
        che __ sì __ dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
        suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar,
    e gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
    Sì dol -- ce -- men -- te,
    sì dol -- ce -- men -- te~i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~a tut -- t'in for -- za,
        a chi gli~a tut -- t'in __ for -- za,
    Che ri -- tor -- nar con -- ven -- mi~a le mie no -- te,
    che ri -- tor -- nar,
    che ri -- tor -- nar con -- ven -- mi~a le mie __ no -- te. __
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 a1 f2 | d d'2.\melfi cs8[ b] cs!2\melfiEnd | d1 r1 | r2 d1 c2 | 
        b b a1 | d,2 d' e c ~ | c a c1 | d2 bf a g | c

    a2.\melfi g8[ f] g4 f8[ g] | a1\melfiEnd g | r2 r4 e f g a2 | 
        d,4 g2 fs4 g g c g | r4 d' c b a2 d,4 d' |

    b4 d2 c4 d2 a | r1 r4 c c c | d g,2 g4 a2. f4 ~ | f g2 f( e8[ d] e2) | 
        f1\ficta bf\unficta | a1. a2 | d,2 d' c1 | f,1. f2 | e g2.( f8[ e] f2)|
        d1 r2 c | 

    c'2 b e,1 | a r2 b | c d c2.( b4 | a2) g c4( d e c | d1) d2 d |
        c2. c4 c2 c | b1 a | R\breve | r2 a b b | c g a1 | a r2 d, |

    e2 e fs1 | fs2 g1 a2 | r2 a b b | c g a a | bf bf a1 | a a | bf2 bf bf1 |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    La ver' l'au -- ro -- ra, che sì dol -- ce l'au -- ra,
        che sì dol -- ce l'au -- ra,
        che sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
    Sì dol -- ce -- men -- te~i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~a tut -- t'in for -- za,
        a chi gli~a tut -- t'in for -- za,
    Che ri -- tor -- nar con -- ven -- mi,
    che ri -- tor -- nar con -- ven -- mi,
    che ri -- tor -- nar con -- ven -- mi~a le mie no -- te,
        a le mie no -- te.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | d1 bf2 g | d'1 a | e' cs2 d ~ | d b c1 | f, r1 | 
        \ficta bf\unficta f2 c' ~ | c d bf1 | a r1 | r1 r2 r4 a | b c d2 

    g,2 r4 b | c d e2 a,4 a' fs g ~ | g g e2 d1 | g2 g4 g f2 c | g' c, f1 |
        bf,1 c | f, r1 | a1 a2 a | 

    g1 c | bf f | c'2 g d'1 | g, c | a2 e' cs1 | d r2 g, | c b c e | 
        f c r c | g' g d2.( e4 | f g a2) a,1 | e' a, | r2 d

    e2 e | fs1 g | c,2 c f d | a1 d | r1 r2 a | b b c a | d1 g | c, f |
        bf, f2.( g4 | a1) r2 d | g, g g1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    La ver' l'au -- ro -- ra, che sì dol -- ce l'au -- ra,
        che sì dol -- ce l'au -- ra
    Al tem -- po no -- vo,
    al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
    Sì dol -- ce -- men -- te~i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~a tut -- t'in for -- za,
        a chi gli~a tut -- t'in for -- za,
    Che ri -- tor -- nar con -- ven -- mi~a le mie no -- te,
    che ri -- tor -- nar con -- ven -- mi~a le mie no -- te, __
        a le mie no -- te.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a | f2 d \ficta bf'1\unficta | a\breve | r2 e1 fs2 | 
        a g g1 | f2.( e8[ d] c2) f ~ | f f1 g2 | e f1( e4 d | f2) e r b' | 

    c4 d e2 a,4 d c2 | d4 c a2 g4 b e d | c a r e' c2 a4 b | 
        d8([ c b a] g2) a r4 d | 

    d2 d f e | d c c c | bf2.( a4 g1) | c1 r2 g | e e e1 | g\breve | bf1 a |
        g2 \ficta bf\unficta a1 | g g | a2 gs1 a2 ~ | a d, r g | g1 g |

    c1 a2 g ~ | g4( a b g a1 ~ | a) a | r2 b cs cs | d1 b2 cs ~ | cs d1 g,2 ~ |
        g c1 d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 | b2 cs1 cs2 |
        d2. b4 e2 cs | d d1 g,2 ~ | g c

    r2 f, ~ | f f f1 | e d2 r4 a' | g2 g d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    La ver' l'au -- ro -- ra, che sì dol -- ce l'au -- ra, __
        che sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
    Sì dol -- ce -- men -- te~i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~a tut -- t'in for -- za,
    Che ri -- tor -- nar con -- ven -- mi~a le __ mie no -- te,
    che ri -- tor -- nar con -- ven -- mi~a le mie no -- te,
        a __ le mie no -- te,
        a le mie no -- te. 
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

