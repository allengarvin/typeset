cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | a b g1| r2 g c2.( b4 )| a2 g a2 (g4 f) | e2 g a c | b4( a

    c1 b4 a | b c d b c2) d ~ | d4( c b a g f e d) | e1 r2 g | c2.( b4 a2) g |
        a2.( g4 f2 e ~ | e) d e1 ~ | e r2 b' | g g

    b1 | c g ~ | g r2 e | c c e2.( f4) | g2.( a4 b a b c | d2 b a1) | g r2 e ~ |
        e e2 d1 | g2.( f4 e d) d'2 ~ | d4( c4 c1 b2) | c\longa*1/2

    \bar "||"
    R\breve | r1 c ~ | c2 c b a | c2.( b4 g2) a | 
        b c g\melisma c | b a2. g4 g2 ~ |
        g\ficta fs\unficta\melismaEnd g a ~ | a g1 f2 ~ | f e d1 | r2 g1 g2 |
        f2 e( g1 ~ | g2 c,4 d e f g a | b c d b c2 d) | g,1 r2 g ~ |
        g g f d | e1

    r2 c' ~ | c c b1 | g( a) | g r2 c ~ | c c b a\melisma | c2. b4 g2 a ~ |
        a4 b c2 b a ~ | a4 g g1\ficta fs2\unficta\melismaEnd | g\longa*1/2 
    \bar "||"

    R\breve |
    R\breve*2 | g1 g2 f | e( c) g'1 ~ | g2( e d1) | c g'2.( a4) | 
        b( a b c d2) c ~ |
        c b c2.( b8[ a] | g1 a) | g r2 c | c b a1 | d1.( b2 | a d2. c4 c2 ~ |
        c b) c1 | r2 g a2.( b4 | c1) a2 b | c1.( b2 |

    a2 g1) c,2 | e2. f4 g1 | e1. g2 ~ | g4( f e d c1 | g'2. f4 e2 a) |
        g g a2.( b4) | c1 a2 d ~ | d4( c c1 b2) | c\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics

    Chri -- ste e -- ley -- son. __
    \ijLyrics
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    \normalLyrics

    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1 c2 c | d e c1 | r2 c f2. e4 | d2 c d1 ~ | d r2 d |
        g2.( f4 e d

    c4 b | a g g'2) f e ~ | e4( d e2 f e4 d | c1) d2( g, | a1) b2 b |
        g g b2.( c4 | d2 e d) g4( f | e d

    e2. d4 c2 ~ | c b) c1 | r2 e c c | e2.( f4 g2 e | d g1)\ficta fs2\unficta |
        g e2.( d4 c2) | b g1 g'2 ~ | g4( f e d) g1 ~ | g2( f g1) | e\longa*1/2
    \bar "||"
    f1. f2 | e d f2.( e4 | c2) e2.( d4) f2 ~ | f( e4 d e1) | 
        d2 c\melisma e2. f4 |
        g2 f4 e d2 e ~ | e d4 c 

    d2 f ~ | f e1 d4 c | d2 g1\ficta fs2\unficta\melismaEnd | 
        g e1 d2 ~ | d4( c c1 b2) |
        c1 g' ~ | g2 g f d( | e2. f4 g2 e ~ | e4 d b c d1) | g,2 g'1 g2 |
        f

    e2( g2. f4 | d2 e f e ~ | e d4 c d2) f | e1. f2 | e1.( d4 c | f2 e1 c2) | 
        e1( d) | d\longa*1/2
    \bar "||"

    d1 d2 c | b g d'1 | c1. b4( a) | b2 g d'1 | g,\breve | r1 r2 g' | g f e c |
        g'1.( e2 | d1)

    c2.( d4) | e f g2.( f4 f2 ~ | f e4 d) e2( c | d1) f2.( e4 | 
        d c b a g2) g' |    
        f( d f4 e e d8[ c] | d1) c2 f ~ | f( e4 d e2 a, ~ | 
        a) a'1\melisma g2 ~ | g

    \ficta fs2\unficta\melismaEnd g1 | r2 d e2.( f4) | g1 e2 g ~ | 
        g4( f e d c2 d |
        e g f e) | d1 r1 | r2 c e2.( f4) | g2 a1 g2 ~ | g( f g1) | 
        e\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics

    Chri -- ste e -- ley -- son. __
    \ijLyrics
    Chri -- ste __ e -- ley -- son.
        e -- ley -- son,
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son. 
    Chri -- ste e -- ley -- son.
    \normalLyrics

    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 g | g2 g a b | g1 r2 g | c2.( b4 a2) g | 
        a g( f c' ~ | c a b

    c2 ~ | c b4 a) g1 | r2 b g g | b c g1 | r2 c b e | d1 c2.( b4) | a1 r1 |
        r2 b g g |

    b2.( c4 d1 | g,2) g( a g ~ | g c1 b2) | c1 r2 g | c c d1 | c\longa*1/2
    \bar "||"
    R\breve*5 | r1 r2 c ~ | c c b a | c2.( b4 g2) a | b c a1( | g2 c1 b2 |
        c c

    d1) | e\breve | R | r2 c1 c2 | b g( a b | c2. b8[ a] b2 c | a1) g2.( a4 |
        b2 c a1) | R\breve | r1 r2 c ~ | c c b( a) | c2.( b4 g2 a | b c a1) |
        b\longa*1/2
    \bar "||"
    R\breve R | r1 d | d2 c b a | c1.( b2 | g) a f g | a1 g2( e2 ~ | 
        e4 f g a b2)

    c2 | g1 a2.( b4 | c2 d) c1 | R\breve | r2 d d c | b g( d'1 ~ | d2 b \[ a1 |
        g) \] c | r1 c2.( d4) | e2 c d2.( e4 |

    c1) d2( g, | a b c1 ~ | c) c | r2 g a b | c1 a2( c ~ | c b) c2.( d4 | 
        e1) c2 a | e' c1( b2) | \[ c1( d) \] | c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e~e -- ley -- son.
    \normalLyrics

    Chri -- ste e -- ley -- son. __
    \ijLyrics
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son. __
    Chri -- ste e -- ley -- son.
    \normalLyrics

    Ky -- ri -- e e -- ley -- son, __
        e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 c | c2 c d e | c1 r2 c | f2.( e4 d2) c | f

    f2 e1 ~ | e\breve | r1 r2 e | c c e2.( f4 | g1) c,2( c' ~ | 
        c4 b a2. g4 a  g8[ f]) | e\breve | R | e1 c2 c |

    e2.( f4 g1) | c,2( c'2. b4 b2 | \[ a1 g) \] | c,\longa*1/2 
    \bar "||"
    R\breve*3 | c'1. c2 | b a c2.( b4 | g2 a b c | a1) g2 f ~ | 
        f4( e c d e2) f | d( c d1 | e2. f4 \[ g1 | a) \] 

    g1 | r2 c1 c2 | b( a) a( b | c1) c, | e d | c r1 | R\breve | r1 r2 c' ~ |
        c c b a( | c2. b8[ a]) g2 f | a1 e2 f ~ | f4( e c d e2 f | e c d1) |
        g\longa*1/2
    \bar "||"
    R\breve | g1 g2 f | e c g'1 ~ | g2( e d1) | c2.( d4 e f g a) | b2 c1 b2 |
        c1 c, |

    R\breve | r1 r2 c' | c b a f | c'1. a2 | \[ g1( f) \] | g\breve | R |
        r2 g a2.( b4) | c1 a2 c ~ | c4( b a g f2) g | a1

    g1 | fs2 g c,1 | c\breve ~ | c1 r1 | R\breve | g'1 a2.( b4) | c1 a2 c ~ |
        c4( b a g f2 g | \[ a1 g) \] | c,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics

    Chri -- ste e -- ley -- son. __
    \ijLyrics
    Chri -- ste __ e -- ley -- son.
    Chri -- ste e -- ley -- son,
        e -- ley -- son.
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    \normalLyrics

    Ky -- ri -- e e -- ley -- son. __
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son,
        e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
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

