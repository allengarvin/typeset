cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2.
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. a4 d2 d | c4( a c d e1 | d2 f e2. d8[ c] | b4 a b2 c4 d e2 ~ |
        e4 d8[ c] d2) e1 ~ | e

    r2 d ~ | d c d2. e4 | f2( e1 d2) | e1 r2 d ~ | d c d2. e4 | f1( e |
        d) e2 a, ~ | a4 a d2 d cs | d\longa*1/2
    \bar "||"
    R\breve*3 | e1. f2 | e d1( c4 b | a2 b c2. b8[ a] | c2 b2. a4 a2 ~ | 
        a gs a4 b c d |

    e a, e'2. d4 c2 | b4 a b2) d1 | r1 r2 d | f e d1 ~ | d2( cs d1) |
        cs\longa*1/2 \bar "||"

    R\breve R | r1 r2 e ~ | e4 e e2 c1( | b2) e1( cs2 | d2. e4 f2. e4 |
        d c d2 e f | e1) d | 

    r2 a2. a4 d2 ~ | d e1 c2 | e1 r2 e ~ | e4 e e2 c f ~ | 
        f4( e d e f2 e ~ | e4 d d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics


    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics


    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
}

altusIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2.
}

% altus: checked against source
altusI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d2. d4 | a'2. b4 c( a c2 | bf a c2. b8[ a] | gs4 a2 gs4 a1) |
        a\breve | r2 a1 g2 | 

    a2.( g4 f2. e4) | d2( e) a1 | r2 a1 a2 | a2.( g4 f e d2 ~ | d4 e f g a1 ~ |
        a2) f e1( | d4 e f g a1) | fs\longa*1/2
    \bar "||"
    R\breve | r1 a | c2 b a1 ~ | a2( gs4 fs gs2 a) | a1. e2 | f e a1 ~ |
        a2( e f1) | e\breve ~ | e1 r1 | 

    r2 e f2.( e4 | d2) e a, a' | a\breve~a | a\longa*1/2
    \bar "||"
    a2. a4 a2 f ~ | f( e) f d | r2 c1 g'2 | a e1 a2 ~ | a4( gs8[ fs] gs2 a1 |
        bf) a ~ | a

    r2 a ~ | a4 a a1 d,2 | f( e d4 e f g | a b c1) a2 | c b2.( a4 a2 ~ |
        a4 gs8[ fs] gs2 a1 ~ | a\breve~a~ a1) a\longa*1/4
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics


    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste, __
    Chri -- ste e -- lei -- son.
    \normalLyrics


    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.
%    \normalLyrics
%    Ky -- ri -- e e -- lei -- son.
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% tenor: checked against source
tenorI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a2. a4 | d2 d c4( a c d | e1. c2 | \[ f1 e) \] |
        a, r1 | r2 a' a a ~ | a a \[ f1( | e) \] a, | r1 

    a'1 ~ | a2 a a2.( g4 | f e d1) cs2 | \[ d1( e) \] | d\longa*1/2
    \bar "||"
    e1. f2 | e d1( c4 b | a2 b c d | e1. a,2) | a1 r2 a' ~ | a g f( e4 d) |
        e1 a, | r1

    r2 a | c b c4( d e fs | gs a2 gs4 a2. g4 | f2 c) d1 | r2 e f1 | e d2( a) |
        a\longa*1/2
    \bar "||"
    r1 d2. d4 | d2 a a'1 ~ | a2 a( g4 f e d | c2) b a4( b c a | b1) a |
        d1. c2 | f1

    e2 d ~ | d4( cs8[ b] cs2) d4( e f g | a1) r1 | r1 a, ~ | a2 b c c |
        b1 a | d1. e2 | f f e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics


    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics


    Ky -- ri -- e e -- lei -- son, __
        e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

bassusIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2.
}

% bassus: checked against source
bassusI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | d2. d4 a'2. b4 | c( a c2) bf1 | a r2 d ~ | d cs d d, |
        a'2.( g4 f e d2 |

    a'1) d, | r2 d'1 cs2 | d d, a'2.( g4 | f2 d a'1) | d,\longa*1/2
    \bar "||"
        r1 a' | c2 b a1 ~ | a2( gs a f | e1. d2 | cs d) a'1 | r1 a ~ |
        a2 g f( e4 d) | e1 a, | 

    R\breve | r1 d | f2 e d1 ~ | d2( cs d4 e f g | \[ a1 d,) \] | a\longa*1/2
    \bar "||"
    R\breve | r1 d'2. d4 | d2 a c2.( b4 | a2 gs a1) | e r1 | g d2 f ~ |
        f4( e d2) cs d( | a'1) d, | r1 

    d'2. d4 | d2 a c2.( b4 | a2 gs a1) | e2 e f2.( e4 | d1. cs2 | d1 a') |
        d,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- le -- i -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics


    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics


    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
        e -- lei -- son.
}

quintusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% quintus: checked against source
quintusI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 a2. a4 | d2 d c4( a c d |
        \[ e1 \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f2 e d4 e f g |
        a2) a,

    r2 d ~ | d cs d2.( e4 | f2) e d4( e f g | a2 d,) e1 | r2 a1 e2 | f1 e2 a, |
        a\longa*1/2
    \bar "||"
    r1 r2 a' ~ | a g f( e4 d | e1. a,2) | c( b4 a b2 d | e f) e1 |
        R\breve | r1 r2 a, | c b

    a1 ~ | a2( gs a4 b c d | e1) a,2 a' ~ | a g f2.( e4 | d2) a a1 | 
        r2 e' f4( d f2) | e\longa*1/2
    \bar "||"
    R\breve | a2. a4 a2 f ~ | f e e1 | r1 r2 e ~ | e4 e e2 cs e | g1 r1 |
        r2 a,1 a2 | a e' f2.( e4 |

    d2 a f'1 ~ | f2 e4 d e a, e'2) | e\breve | r1 r2 c | f2. e4 d2 a ~ |
        a( a'2. g4 e2) | fs\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics


    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son,
        e -- lei -- son.
    \normalLyrics


    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

