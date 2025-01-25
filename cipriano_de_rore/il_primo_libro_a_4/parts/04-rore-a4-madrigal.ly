cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1 d ~ | d d | f1. e2 | d4.( c8 d[ c b a] g2) r4 d' | e2 d c b4 b |
        g2 g g4 g g'2 ~ | g4( f e d c b a2) | 

    r2 c1 f2 ~ | f4( e e d8[ e] f2) d ~ | 
        d g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 e |
        d b b c | e1. d2 | c b a4( b c a | b1) b | R\breve | r1 r2 g | 
        d'2 d 

    c4 d e2 ~ | e d f f | 
        e4\melisma\ficta d d2. cs8[ b] cs!2\unficta\melismaEnd | d a b b | 
        c1 a2 a ~ | a bf1 a2 ~ | a g a1 | fs r | R\breve*2 | r2 d' b b | 
        c1 a2 a ~ | a bf1 a2 ~ | a g

    a1 | fs r2 a | b4 c d2. c4 b a | g2 r4 d' e f g2 ~ | g4 f e d c2 b | 
        a2.( g4 a1) | b\longa*1/2
        
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Pe -- rò __ più fer -- mo~o -- gni~or __ di tem -- po~in tem -- po,
    Se -- guen -- do~o -- ve chia -- mar __ m'u -- dia __ dal __ cie -- lo
    E scor -- to d'un so -- a -- ve~e chia -- ro lu -- me,
    Tor -- nai sem -- pre de -- vo -- to~ai pri -- mi ra -- mi
    E quan -- do~a ter -- ra son __ spar -- te __ le fron -- di,
    E quan -- do~a ter -- ra son __ spar -- te __ le fron -- di
    E quan -- do~il sol fa ver -- deg -- giar,
    E quan -- do~il sol __ fa ver -- deg -- giar i pog -- gi.
}

altoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | fs1 g | a1. g2 | g\breve ~ | g1 r2 g | e d c b | e c1 c2 |
        c c c'1 ~ | c2 c a a | b1 a | r2 g c1 |

    b2 g1 a2 | g1. g2 | c, g' e2.( f4 | g1) g ~ | g r1 | r2 e g1 | r1 r2 c, |
        g' g f4 g a2 | g f4 f e4.( d8 e2) | d1 r | g c,2 c | d2. d4 

    d2 f | e d e1 | a r2 d, | e4 f g2. f4 e d | c2 b a1 | b r1 | g' c,2 c |
        d2. d4 d2 f | e d e1 | d r1 | r1 r2 d | e4 f 

    g2. f4 e d | c2 g' a4( g g2 ~ | g fs4 e fs1) | g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Pe -- rò più fer -- mo~o -- gni~or __ di tem -- po~in tem -- po,
    Se -- guen -- do~o -- ve chia -- mar __ m'u -- dia dal cie -- lo
    E scor -- to d'un so -- a -- ve~e chia -- ro lu -- me, __
    Tor -- nai,
    Tor -- nai sem -- pre de -- vo -- to~ai pri -- mi ra -- mi
    E quan -- do~a ter -- ra son spar -- te le fron -- di 
    E quan -- do~il sol fa ver -- deg -- giar i pog -- gi,
    E quan -- do~a ter -- ra son spar -- te le fron -- di
    E quan -- do~il sol fa ver -- deg -- giar i pog -- gi.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    b2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 b | a1 b | c1. c2 | b r4 g c2 b | c g4 d' e2 d | c b4 b g2 g |
        r2 g' e e | e4 e a1 a2 |

    a2 g f2.( e4 | d1) d | r2 e1 g2 ~ | g4( f8[ e] d2) e a, | b c1 b2 |
        e e c4( d e c | d2) d4 g, d'2 d | c4 d e1 d2 | f e

    e4.( d8 e2) | d g, c1 | c2 b4 c d( c8[ b] a4) b | c b d2 a1 | r1 d |
        e2 e f1 ~ | f2 d g, d' | 
        c4 a d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r | 
        R\breve*2 | r1 d |

    e2 e f1 ~ | f2 d g, d' | 
        c4 a d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d a b4 c d2 ~ | d4 c b a g a b2 | b b c4 d e2 ~ | e4 d c b c2 d | 
        d\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Pe -- rò più fer -- mo~o -- gni~or di tem -- po~in tem -- po,
    \ijLyrics
        di tem -- po~in tem -- po,
    \normalLyrics
    Se -- guen -- do,
    Se -- guen -- do~o -- ve chia -- mar m'u -- dia dal cie -- lo
    E scor -- to d'un so -- a -- ve~e chia -- ro lu -- me,
    Tor -- nai sem -- pre de -- vo -- to~ai pri -- mi ra -- mi,
    Tor -- nai sem -- pre de -- vo -- to~ai pri -- mi ra -- mi
    E quan -- do~a ter -- ra son spar -- te le fron -- di,
    E quan -- do~a ter -- ra son spar -- te le fron -- di
    E quan -- do~il sol __ fa ver -- deg -- giar i pog -- gi,
    E quan -- do~il sol __ fa ver -- deg -- giar i pog -- gi.
}

bassoIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | d1 g | f1. c2 | g'1 r2 g | c b c g | r g e e | e e a1 ~ |
        a2 f f4( g a b | c2) c d1 |

    g,1 r | r2 c c1 | g2 g1 f2 | e c4( d e f g2) | a e a1 | g\breve | 
        r2 c, g' g | f4 g a2 g c4 c | b4.( a8 b2) a2.( g8[ f] | e4. f8 g2) 

    r1 | R\breve | r1 g | c,2 c f1 | d2 d d'1 | a2 bf a a | r2 d, e4 f g2 ~ |
        g4 f e d c2 g' | 
        a4\melisma g g2. \ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 g | 
        c, c 

    f1 | d2 d d'1 | a2 bf a1 | d, r | r2 d e4 f g2 ~ | g4 f e d c1 ~ | 
        c r2 g' | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Pe -- rò più fer -- mo~o -- gni~or di tem -- po~in tem -- po,
    Se -- guen -- do~o -- ve chia -- mar m'u -- dia __ dal cie -- lo
    E scor -- to d'un so -- a -- ve~e __ chia -- ro lu -- me,
    Tor -- nai sem -- pre de -- vo -- to~ai pri -- mi ra -- mi __
    E quan -- do~a ter -- ra son spar -- te le fron -- di,
    E quan -- do~il sol __ fa ver -- deg -- giar i pog -- gi,
    E quan -- do~a ter -- ra son spar -- te le fron -- di,
    E quan -- do~il sol __ fa ver -- deg -- giar __ i pog -- gi.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

