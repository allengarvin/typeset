% Cum ortus fuerit sol de cœlo,
% videbitis Regem regum
% procedentem a Patre
% tamquam sponsus de thalamo suo.
% 
% 
% When the sun has risen in the sky,
% you will see the king of kings
% proceeding from the Father,
% like a bridegroom out of his chamber.

% Paraphrase of Psalm 19:4-5

cantusXXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g\breve
}

% cantus: checked against source
cantusXXXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g\breve | \[ f1( g | a\breve) \] | g1 \[ g( | a1.) \] a2 |
        g1 r2 d4\melfi e | f g a2. g4 g2 ~ | g4 fs8[ e]

    fs!2 g1 ~ | g\melfiEnd e | a g | r2 d' d a | b4( c d c b a g f |
        e d c'1) b2 | c1 r2 g | 

    g2 g a a | g1 d'2.( c4 | b a b1) a2 ~ |
        a g2.\melfi fs8[ e] fs!2\melfiEnd | g\breve ~ | g1 r2 g | a1 g |
        fs r2 g ~ | g 

    f2 \[ g1( | a) \] d, | a'2. g4 f2 d | g\breve | g | r1 r2 a | b1 a |
        g1 \[ a1( | \colorBr b2.\colorBrBegin \] c4\colorBrEnd d1) | 
        c2 b2.( a4

    a2 ~ | a4 g g1 fs4 e | fs1) g ~ | g r2 c ~ | c b c1 ~ | c b ~ |
        b2( a4 g a2 b | g\breve) | r1 e | g a | g

    \[ a1( | b) \] c | b g | a2 e g d4( e | f g a1) g2 ~ | 
        g\melfi fs4 e fs!1\melfiEnd | g\breve ~ | g1 r1 | c c | b\breve | 
        a~a | 

    a1 g ~ | g2 g a1 | b2.( c4 d2 b) | a1 r1 | d, e | fs g ~ | 
        g2 a2.( g4 g2 ~ | g fs4 e fs1) | 

    g1 r1 | a1 a | a\breve | a1 b | c c2 a | d2.( c4 b a g2 ~ | g fs4 e fs1) |
        g\breve~g~g~g\longa*1/2
    \bar "|."
}

cantusLyricsXXXI = \lyricmode {
    Cum or -- tus fu -- e -- rit sol __ de cœ -- lo,
    Cum or -- tus fu -- e -- rit,
    Cum or -- tus fu -- e -- rit sol __ de __ cœ -- lo, __
    vi -- de -- bi -- tis Re -- gem re -- gum,
    \ijLyrics
    vi -- de -- bi -- tis Re -- gem,
    \normalLyrics
    vi -- de -- bi -- tis Re -- gem re -- gum, __
    pro -- ce -- den -- tem, __
    pro -- ce -- den -- tem a __ Pa -- tre,
    pro -- ce -- den -- tem a __ Pa -- tre __
    tam -- quam spon -- sus de tha -- la -- mo su -- o,
        de tha -- la -- mo __ su -- o,
    tam -- quam spon -- sus de tha -- la -- mo su -- o. __
%        de tha -- la -- mo su -- o.
}

altusXXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c\breve
}

% altus: checked against source
altusXXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    c\breve | b1 c | d b2 c ~ | c4( b a g f g a b | c d e c d2) g ~ |
        g( fs4 e fs1) | g2( g,4 a b c \[ d2 ~ | d c1 \] b2) | c1

    d1 | r2 g2.( f4 e2) | d2.( c4 b g) g'2 ~ | g\melfi fs4 e fs!1\melfiEnd |
        g\breve | r2 e g g | g4( f e d c b c2 ~ | c) b a1 | b2 c a1 | 
        b2.( c4 d1 ~ | d) 

    r2 d ~ | d4( c b a b2) c ~ | c4( b8[ a] b2 c) e | \[ d1( b) \] |
        r2 d e1 ~ | e2 d1 c2 ~ | c( b4 a b2) d ~ | d c d a | r1 r2 d |
        e e d g ~ | g4( f e d

    c4 b c2) | d1 r2 a | b1 a | g2 g1 fs2 | g4( a b c d1) | e r1 | 
        r1 r2 c ~ | c b e2.( f4 | g\breve) | c,1 r2 g4( a | b c d1) b2 |
        \[ e1( d) \] | 

    e r1 | r2 b d1 | e2 d1 d2 | b1 g | g'2.( f4 e d c b | c1) d |
        d\breve ~ | d1 d2.( c4 | b g) c1( b4 a | b2 c1 b2) | c1 g2 g4( a | b c

    d2) b4( c d e | f g f2. e4 d2 ~ | d cs4 b cs1) | d2 a b b | g1 r1 | 
        d' g,2 g' ~ | g( fs4 e fs1) | g g, | a b | c\breve | a | 

    b2.( c4 d1) | r2 a1 b2 | cs d2. cs4 cs2 | d2.( c4 b a b2 | g1 a |
        b2) g g'2.( f4 | e1) d ~ | d2 d e c | b g4( a b c d b | 
        c\breve) | b\longa*1/2
    \bar "|."
}

altusLyricsXXXI = \lyricmode {
    Cum or -- tus fu -- e -- rit __ sol __ de __ cœ -- lo,
        sol __ de __ cœ -- lo,
    Cum or -- tus fu -- e -- rit sol de cœ -- lo, __
        sol __ de __ cœ -- lo, __
    vi -- de -- bi -- tis __ Re -- gem re -- gum,
    vi -- de -- bi -- tis Re -- gem,
    vi -- de -- bi -- tis Re -- gem re -- gum,
    pro -- ce -- den -- tem,
    pro -- ce -- den -- tem,
    pro -- ce -- den -- tem a Pa -- tre,
        a __ Pa -- tre, __
        a __ Pa -- tre
    tam -- quam __ spon -- sus de tha -- la -- mo,
    tam -- quam spon -- sus de tha -- la -- mo su -- o, __
    \ijLyrics
    tam -- quam spon -- sus de tha -- la -- mo su -- o, __
    \normalLyrics
        de tha -- la -- mo su -- o.
}

tenorXXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c\breve
}

% tenor: checked against source
tenorXXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 c ~ | c b | c d | b2( d2. c4 b2) | a4( b c d e2) d ~ |
        d4( c c1 b4 a |

    b2) e2.\melfi d4 c b | a2 d1 cs2\melfiEnd | d\breve | b | r1 r2 g | 
        e c e2.( f4 | g2) g d1 | r2 g1 f2 | g1 d | r1 d'2.( c4  |

    b4 a g f e2) c | g'1 c, | r1 r2 g' | a b c c2 ~ | c4( b4 a2) d, e |
        c1 r2 d | e1 d | c2 c'1 b2 | c1 

    b1 ~ | b r1 | r2 g1 f2 | \[ g1( d) \] | d'\breve | r2 g, a a | c b d1 |
        d g, | r1 c, | g' \[ e1( | a) \] g | r2 d d 

    d'2 ~ | d4( c4 c2. b8[ a] b2) | c g c1 | b a | r1 d, | g e4( f g a |
        b c d b c d e2 ~ | e4 d4 c1 bf2) |

    a2 d, f( g | a) d, r2 d | e( c g'2. f4 | e2 d4 c d1) | c r2 g' |
        g4( a b c d2) d,2 ~ | d4( e4 f g 

    a1) | a\breve | d,1 g1 ~ | g2 e2 c c | d d'1 e2 ~ | e c2 d1 | R\breve |
        r2 d, g1 | e e | r2 a2.( d,4 d'2 ~ | d4 c4 b a 

    b1) | a r1 | a1. a2 | a1 g ~ | g2 e c c | d\breve | r1 d | g e | d g2.( f4|
        e2. d4 c1) | d\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    Cum __ or -- tus fu -- e -- rit __ sol __ de __ cœ -- lo,
    Cum or -- tus fu -- e -- rit sol de cœ -- lo,
        sol __ de cœ -- lo,
    vi -- de -- bi -- tis Re -- gem re -- gum,
    vi -- de -- bi -- tis Re -- gem re -- gum, __
        Re -- gem re -- gum,
    vi -- de -- bi -- tis Re -- gem re -- gum,
    pro -- ce -- den -- tem,
    pro -- ce -- den -- tem,
    pro -- ce -- den -- tem,
    pro -- ce -- den -- tem a Pa -- tre,
        a Pa -- tre
    tam -- quam __ spon -- sus de tha -- la -- mo su -- o,
        de tha -- la -- mo,
        de tha -- la -- mo su -- o,
   tam -- quam spon -- sus __ de tha -- la -- mo,
        de tha -- la -- mo su -- o.
}

bassusXXXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusXXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | g\breve | f1 g | a g2 g ~ | g4( f e d c1) | d e |

    d\breve | g, | R | c1 c | g2 g'2. f4 f2 | e c d1 | g,2 g'1 f2 |

    \[ g1( d) \] | g, r1 | R\breve | d'1 \ficta e\unficta | d1 c ~ |
        c2 d b c4( b | a g a2 g b) | a1 r1 | R\breve | c1 g'2 g | 

    e1 a | g r1 | r2 g1 f2 | g1 d2 d | e1 d2 d | c e d1 ~ | d c | R\breve |
        g1 c | a4( b 

    c4 d e f g2 ~ | g fs4 e fs2 g) | c,1 r2 g | c1 a4( b c d | e f g1) f2 | e

    g2.( fs8[ e] fs2) | g g, c1 | g r1 | r1 g | d'2.( c4 bf2 g) | 
        d'\breve | R\breve R | r2 c c4( d e f |

    g2) g,2.( a4 b c | d\breve) | a | r1 g | c a | g\breve | r1 d' | g e |
        d r2 g, | c1 c2 c | 

    d\breve | g, | d'1 d | a\breve | d1 g, | c a | g\breve | R |
        g1 c2 c | g\breve | c | g\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
    Cum or -- tus fu -- e -- rit __ sol de cœ -- lo,
    Cum or -- tus fu -- e -- rit sol de cœ -- lo,
        sol de cœ -- lo,
    vi -- de -- bi -- tis __ Re -- gem re -- gum,
    vi -- de -- bi -- tis Re -- gem,
        Re -- gem re -- gum,
    vi -- de -- bi -- tis Re -- gem re -- gum,
    pro -- ce -- den -- tem,
    pro -- ce -- den -- tem a Pa -- tre,
        a Pa -- tre,
        a Pa -- tre
    tam -- quam __ spon -- sus de tha -- la -- mo,
    \ijLyrics
        de tha -- la -- mo,
    \normalLyrics
        de tha -- la -- mo su -- o,
    tam -- quam spon -- sus de tha -- la -- mo,
        de tha -- la -- mo su -- o.
}

quintusXXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve 
}

% quintus: checked against source
quintusXXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0^\markup { \italic { Canon in Diapente } }
    R\breve*4 | R\breve*5 | g\breve | \[ f1( g | a\breve) \] |
        g1\signumcongruentiae \[ g( | a) \] g | g\breve | R | r1 a | 

    g1 \[ a1\melfi | bf\melfiEnd \] a1 | R\breve*3 | r1 g | a g | f g | 
        a a2.( b4 |

    \[ c1 g) \] | g\breve | R R\breve*2 | r2 g a1 | g f | g a |
        \[ a1( c) \] | g\breve | R\breve*2 R\breve | e1 g1 ~ | g a1 | g r1 | 
        R\breve*2 R\breve |

    \[ a1( g) \] | \[ a\melfi bf | a\breve\melfiEnd \] | g\breve | R\breve*2 |
        g1 g | f\breve( | e) | f1 d | e f | g\breve | a | g | R\breve*3 |
        g1 g | f\breve( | e) | 

    f1 d | e f | g\breve | a | g\breve~g~g~g\longa*1/2
    \bar "|."
}

quintusLyricsXXXI = \lyricmode {
    Cum or -- tus fu -- e -- rit sol de cœ -- lo,
    vi -- de -- bi -- tis Re -- gem re -- gum,
    vi -- de -- bi -- tis Re -- gem re -- gum
    pro -- ce -- den -- tem a __ Pa -- tre
    tam -- quam spon -- sus de tha -- la -- mo su -- o,
    tam -- quam spon -- sus de tha -- la -- mo su -- o. __
}

sextusXXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d\breve
}

% sextus: checked against source
sextusXXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0^\markup { \italic { Resolutio } }

    R\breve*4 R\breve*5 R\breve*3 | d\breve | \[ c1( d e\breve) \] | 
        d1 \[ d( | e) \] d | d\breve | R | r1 e | d \[ e1( | f) \] 

    e1 | R\breve*2 R\breve | r1 d | e d | c d | e e2.( f4 | \[ g1 d) \] | 
        d\breve | R\breve*3 | r2 d e1 | d c | d e | 

    \[ e1( g) \] | d\breve | R\breve*3 | b1 d ~ | d e | d r1 | R\breve*3 |
        \[ e1( d) \] | \[ e1( f | e\breve) \] | d | R\breve*2 | d1 d |
        c\breve( | b) | c1

    a1 | b c | d\breve | e | d | R\breve*2 R\breve | d1 d | c\breve( | b) | 
        c1 a | b c | d\breve | e | d\longa*1/2
    \bar "|."
}

sextusLyricsXXXI = \lyricmode {
    Cum or -- tus fu -- e -- rit sol de cœ -- lo,
    vi -- de -- bi -- tis Re -- gem re -- gum,
    vi -- de -- bi -- tis Re -- gem re -- gum
    pro -- ce -- den -- tem a __ Pa -- tre
    tam -- quam spon -- sus de tha -- la -- mo su -- o,
    tam -- quam spon -- sus de tha -- la -- mo su -- o.
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

quintusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIincipit
    >>
>>

sextusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXIincipit
    >>
>>

