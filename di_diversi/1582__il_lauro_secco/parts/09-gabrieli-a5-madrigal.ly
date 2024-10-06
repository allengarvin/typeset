%    O in primavera eterna
%    Già nel mio amor piantata,
%    Bella aurea arbor ingrata,
%    Chi è che t'ha svelta? il vento?
%    Non già, ma tuo talento,
%    Dunque atterrata or verna,
%    Che nello sdegno, ogni mio amor s'interna,

cantoIXincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    d1
}

cantoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1 g,4. a8 b4 c | b2 a r2 d4 d8 d | b4 c a2 g1 | r1 a4 a8 a

    b4 g | c2 b4 b a2 g | d'4 d8 d b4 c a2 g | a a4 a2 a4 a d ~ | 
        d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d r4 a | 

    b2 r4 d d2 r4 d8 c | b2 d r r4 c | a8([ b c a] d[ c a b] cs4) d r d |
        d2 r4 a b2 r2 |

    r4 d8 c b2 d r | r r4 a a a r2 | r1 e'2 f4 d | d c a2 a e' | 
        f4 d d bf a8([ bf16 c] 

    d4. c8 a4) | b1 r2 g | g g4 e2 e4 f2 | e c'4 e4. f8 g4 c, c | e4. f8 g4 e 
        r4

    d4. d8 e4 | c2 b4 b2( a8[ g] a2) | b1 r1 | r2 r4 d e4. f8 g4 c, | 
        c e4. f8 g2 c,4 r2 | r4 b4. b8 

    c4 a2 g2 | fs4( g2 fs4) g2 g4 b ~ | b8 c d4 g,2 r2 r4 g' ~ | 
        g8 g e4 f d cs( d2 cs4) | d2 d2. d4 

    e2 | c f d1 ~ | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    O~in pri -- ma -- ve -- ra~e -- ter -- na
    Già nel mio~a -- mor pian -- ta -- ta,
    Già nel mio~a -- mor pian -- ta -- ta, 
        pian -- ta -- ta,
    Già nel mio~a -- mor pian -- ta -- ta,
    Bel -- la~au -- rea~ar -- bor in -- gra -- ta,
    Chi \ijLyrics è, \normalLyrics % <- e left out in print
    Chi è che t'ha svel -- ta? il ven -- to?
    Chi è, Chi è che t'ha svel -- ta? il ven -- to?
    Non già, ma tuo ta -- len -- to,
    Non già, ma tuo ta -- len -- to.
    Dun -- que~at -- ter -- ra -- ta~or ver -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na,
        o -- gni mio~a -- mor s'in -- ter -- na.
}

altoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 g e4. f8 g4 a ~ | 
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 d4 d8 d8 | e4 c f2 d r |
        g4

    g8 g a4 e f2 d4 e | c4. d8 e4 g f2 e | d4 d8 d e4 c f2 e | c f f 

    f4 a | a1 fs | r4 g a d, g g a2 | r1 r4 g8 f e2 | f r4 d e fs r2 | 
        r4 g a d, 

    g4 g a2 | r1 r4 g8 f e2 | f r4 d e fs g2 | e4 e cs d a' a a2 | a r4 a 

    c a g e | a2 d,4 d fs g fs2 | g r r d | e d4 c2 c4 b2 | c2. c4 e4. f8 

    g4 c, | c e4. f8 g4 g,2 r | R\breve | r2 d' e d4 c ~ | 
        c c b2 c4 c e4. f8 | g4 c, c e4. f8 

    g4 c,2 | r4 g'4. g8 g4 f2 d | d1 d ~ | d c4 e4. f8 g4 | e a4. a8 f4 e d e2 |
        fs g2. g4 

    g2 | f d1 g2 ~ | g( fs4 e fs1) | g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    O~in pri -- ma -- ve -- ra~e -- ter -- na
    Già nel mio~a -- mor pian -- ta -- ta,
    Già nel mio~a -- mor pian -- ta -- ta, 
    O~in pri -- ma -- ve -- ra~e -- ter -- na
    Già nel mio~a -- mor pian -- ta -- ta, 
    Bel -- la~au -- rea~ar -- bor in -- gra -- ta,
    Chi è,
    Chi è, 
    Chi è che t'ha svel -- ta? il ven -- to?
    Chi è,
    Chi è, 
    Chi è che t'ha svel -- ta? il ven -- to?
    Non già, 
    Non già, ma tuo ta -- len -- to,
    Non già, ma tuo ta -- len -- to,
        ma tuo ta -- len -- to.
    Dun -- que~at -- ter -- ra -- ta~or ver -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, 
    Dun -- que~at -- ter -- ra -- ta~or ver -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na, __
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na,
        o -- gni mio~a -- mor s'in -- ter -- na.
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    
    d4
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d4 d8 d e4 c f2 | e r r g | d4. e8 f4 a a2 g | r1 d4 d8 d

    e4 c | f2 e r c | a c2. c4 d2 | e1 d2 r4 d | g d f2 r4 d8 e fs2 |
        g\breve | r4 a f8([ g 

     a8 f] e4) d r d | g d f2 r4 d8 e fs2 | g\breve | 
        r4 a f8([ g a f] e4) d d e ~ | e cs e8 e8 

    d2\melisma\ficta cs!4 \melismaEnd d4 d | 
        e2. c4 e8 e d2 \melisma cs4 \unficta\melismaEnd | 
        d4 f f f d1 | g,2 r r r4 b ~ | b c b g2 g4 d'2 | 

    g,4 c e4. f8 g4 c, c e ~ | e8 f g4 c,2 r4 g'4. g8 e4 | f2 g d1 |
        d2 r4 b2 c4 b g ~ | g g 

    d'2 g, r4 c | e4. f8 g4 c, c e4. f8 g4 | g,2 r r1 | r1 g4 b4. c8 d4 |
        g,1 r4 c4. c8 b4 |

    c2 d a1 | d g,2. g4 | a1 b2 b | d2.( c8[ b] a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Già nel mio~a -- mor pian -- ta -- ta,
    O~in pri -- ma -- ve -- ra~e -- ter -- na
    Già nel mio~a -- mor pian -- ta -- ta, 
    Bel -- la~au -- rea~ar -- bor in -- gra -- ta,
    Chi è, 
    Chi è che t'ha svel -- ta? il ven -- to?
    Chi è,
    Chi è che t'ha svel -- ta? il ven -- to?
    Non già, ma tuo ta -- len -- to,
    Non già, ma tuo ta -- len -- to,
        ma tuo ta -- len -- to.
    Dun -- que~at -- ter -- ra -- ta~or ver -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na, 
    Dun -- que~at -- ter -- ra -- ta~or ver -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na,
        o -- gni mio~a -- mor s'in -- ter -- na.
}

bassoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 d g,4. a8 b4 c | b2 a d4 d8 d b4 c | a2 g r1 | r1 r2 c, |

    f2 f2. f4 d2 | a'1 d, | r4 g d'2 r4 g, d' d, | g2 r4 g8 a b2 c | 
        r4 f, d8([ e f d] a'4) d 

    r2 | r4 g, d'2 r4 g, d' d, | g2 r4 g8 a b2 c | 
        r4 f, d8([ e f d] a'4) d g,2 | a1. r2 | a 

    c4 a a f e2 | d\breve | r1 g | e2 g4 c,2 e4 d2 | c1. c2 | 
        c'4. d8 e4 c r1 | R\breve | g1 e2 g4 c, ~ | c 

    e d2 c1 ~ | c2 c c'4. d8 e4 c | r4 g4. g8 e4 f2 g | d1 g2. g4 | 
        b4. c8 d4 g,8 g a4. b8

    c4 g | R\breve | r2 g2. g4 e2 | f1 g | d\breve | g\longa*1/2
        
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    O~in pri -- ma -- ve -- ra~e -- ter -- na
    Già nel mio~a -- mor pian -- ta -- ta,
    Bel -- la~au -- rea~ar -- bor in -- gra -- ta,
    Chi è,
    Chi è, 
    Chi è che t'ha svel -- ta? il ven -- to?
    Chi è,
    Chi è, 
    Chi è che t'ha svel -- ta? il ven -- to?
    Non già, 
    Non già, ma tuo ta -- len -- to,
    Dun -- que~at -- ter -- ra -- ta~or ver -- na,
    Che nel -- lo sde -- gno,
    Dun -- que~at -- ter -- ra -- ta~or ver -- na,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na.
}

quintoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d4
}

quintoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d4 d8 d b4 c a2 | g d' b4. c8 d4 e ~ | 
        e d2 \melisma\ficta cs4\unficta\melismaEnd 

    d2 r | r1 d4 d8 d b4 c | a2 g r c | c c2. c4 f2 | e a,1 r4 d |
        d2 r4 a b2 r | r4 d8 c 

    b2 d r | r r4 a a a r a | b2 r4 d d2 r4 d8 c | b2 d r r4 c |
        a8([ b c a] 

    d8[ c a b] cs4) d b2 | \ficta cs4 \unficta a a f e2 d | 
        r4 a' e'2 r1 | d2 f4 d d bf a2 | g1

    r1 | r1 r2 r4 d' | e4. f8 g4 c, c e4. f8 g4 ~ | g c, r2 r4 b4. b8 c4 |
        a2 e fs4( g2 fs4) | g2

    g2 g g4 e ~ | e e f2 e c'4 e ~ | e8 f8 g4 c, c e4. f8 g4 e | 
        r4 d4. d8 e4 c2 

    b4 b ~ | b( a8[ g] a2) b4 g b4. c8 | d4 g, b2 c4. d8 e4 d | 
        c4. c8 a4 a2 a4 a2 | a 

    b2. b4 c2 | a a g4( a b g | a\breve) | b\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Già nel mio~a -- mor pian -- ta -- ta,
    O~in pri -- ma -- ve -- ra~e -- ter -- na
    Già nel mio~a -- mor pian -- ta -- ta, 
    Bel -- la~au -- rea~ar -- bor in -- gra -- ta,
    Chi è, 
    Chi è che t'ha svel -- ta? il ven -- to?
    Chi è, 
    Chi è che t'ha svel -- ta? il ven -- to?
    Non già, ma tuo ta -- len -- to,
    Non già, 
    Non già, ma tuo ta -- len -- to,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na, 
    Dun -- que~at -- ter -- ra -- ta~or ver -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na,
    Che nel -- lo sde -- gno,
    Che nel -- lo sde -- gno, o -- gni mio~a -- mor s'in -- ter -- na,
        o -- gni mio~a -- mor s'in -- ter -- na.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

