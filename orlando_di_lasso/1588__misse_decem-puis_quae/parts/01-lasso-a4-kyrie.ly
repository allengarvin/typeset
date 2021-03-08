cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g | g2 g a1 | c b | a g2 g | a c1( b4 a) | b1 r2 c | b a

    d2.\melisma c4 | b2 a2. g4 g2 ~ | g\ficta fs\unficta\melismaEnd g1 |
        r2 g g g | a1( c | b2 a4 g a2) a |

    g2 g a( c ~ | c b4 a) b1 | r2 c b a | d2.\melisma c4 b2 a ~ | 
        a4 g g1\melismaEnd\ficta fs2\unficta | g\longa*1/2
    \bar "||"

    r2 g2.( a4 b c | d2) c b1 | a a2 a ~ | a a g2.( f4 | e2. d8[ c]) d1 |
        c r2 g' | a c1( b2 |

    a2. g8[ f] e4 f g e | f e c d e f g a | b c d2. c4 c2 ~ | c) b c1 |
        r2 g a c( | b a g fs) | g\breve | fs\longa*1/2
    \bar "||"
    R\breve | r1 r2 a | a a e2.( f4 | g2) g d d' | d d a2.( b4 | c2) c( g2. a4 |
        b c

    d2. c4 c2 ~ | c b) c r4 c | c2 c g2.( a4 | b2) b a r4 a | a2 a e2.( f4 |
        g2) g d1 | r2 d f g | 

    a2 c\melisma b a ~ | a4 g g1\ficta fs2\unficta\melismaEnd | g\breve | 
        r2 a a a | e2.( f4 g2) g | d1 r2 d | f g a c ~ | c4\melisma a b2 c a ~|
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son,

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 e2 e | d4( c d e f1) | e d2 f | f e2.\melisma c4 g'2 ~ |
        g\melismaEnd\ficta fs\unficta g1 ~ | g 

    g1 ~ | g2( f4 e) g2 f | f2.( e4 d2 c) | d1 b2 d | e e d4( c d e | f2)

    f2 e g ~ | g f1 e2 ~ | e d e( c) | g'1 r2 g | g g1( f4 e | g2 a g f) |
        \[ e1( d) \] | b\longa*1/2
    \bar "||"

    d1. g,2 | g'\breve | e1 f2 f ~ | f f e d | c4( d e f g2) g | 
        f e2.( d8[ c] d4 e | f1 e2 d) | f(

    e2. c4 d2) | c e2.( d4 c2) | b a4( b c d e f | g1) e2.( d8[ c] | 
        e2 d) c4( d e f | g2) c,1 a2 | 
        b d1\melisma\ficta cs2\unficta\melismaEnd | d\longa*1/2 \bar "||"

    g1 g2 g | d2.( e4 f2) f | c1 r2 g' | e d \[ g1\melisma |
        \colorBr f2. \colorBrBegin \] e8[ d] \colorBrEnd c2\melismaEnd f |
        e e1 d2 | g( a2. g4 f e) |

    g1 e | r2 e e e | d b d d | a2.( b4 c d e2) | b c( b4 g) d'2 | 
        c b d4( c d e | f2) g1 f2 | e( d4 c)

    d2 r4 d | d2 d b2.( a8[ g] | a2) f'1 c2 | r2 e e e | b4( a b c d1) |
        d2.( e4 f2 e ~ | e4 f g1 f4 e) | d2 e d1 | b\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. __
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. 
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son. __
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son. __
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son,
    \normalLyrics
        e -- lei -- son.
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

    g1 b2 c | b4( a b g) d'2( c ~ | c4 b g a b c d2 ~ | d4 c8[ b] c4 d e2 d) |

    c2 c d1 | d2 d e1 | d2 r4 c b2 a | d2.( c4 b2 a4 g | a2) a g b |

    c2 c b4( a b g | d'2) c2.( d4 e2 | d1) c ~ | c2 g c( e ~ | e d4 c \[ d1 |
        e) \] d2 r4 c | b2 a d2.( c4 | b2 c a1) | g\longa*1/2 \bar "||"

    g2.( a4 b c d2) | b e2.\melisma d4 d2 ~ | 
        d4\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | c2 c1 b2 | c a g g |
        a c1 b2( | a2. g8[ f])

    g1 | r2 a a g | a4( g a b c d e2) | d f e c | d1( c2 a) | g1 r2 c |
        d f e( d ~ | d4 c b a g1) | a\longa*1/2 \bar "||"

    R\breve | r2 d d d | a2.( b4 c g c2 ~ | c b4 a b2) b | a a2. b4 c2 ~|
        c g2.( a4 b c | d e)

    f2.( e4 d c | d1) c | r2 c c c | b g a2.( b4 | c2) r4 c c2 c | 
        g2.( a4 b2) b | a r4 g a2 b | c( e

    d2. c4 | b2 a4 g a1) | g r2 d' | d d a2.( b4 | c2) c b1 | r2 g b b | 
        a b c r4 a | c2 d e( d4 c) | b2( c a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son, __
    \normalLyrics
        e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 e2 c | g'2.( f8[ e] d4 e f2) | c4( d e f g f d e | f g a b c2 b |

    a1) g ~ | g r2 c, | g' a g d ~ | d4( e f2 g e) | d1 r2 g | 
        e c g'2.( f8[ e] |

    d4 e f g a g e f | g f d e f g a b | c2 b) a1 | g\breve |
        c,1 g'2 a | g( fs g d) | e( c d1) | g,\longa*1/2 \bar "||"

    r1 g' ~ | g2 c, \[ g'1( | a) \] d,2.( e4 | f1) c2 g' | a c1 b2( | 
        a2. g8[ f] e2 g) | f2.( e8[ d] c2) g' |

    a2 c1 b2( | a2. g8[ f] e2. f4 | g2 f a1) | g2 g a c ~ | c b( a1) | 
        g2 f c d | g2.( f4 e1) | d\longa*1/2 \bar "||"

    r1 r2 g | g g d2.( e4 | f2) f c1 | r2 g' g g | d2.( e4 f2) f( | 
        c2. d4 e f g2 ~ | g4 f8[ e] 

    d4 e f2 a) | g1 r2 a | a a e2.( f4 | g2) g d4( e f g | a2) a,2.( b4 c d) |
        e( d e f g2) d | f g d g |

    f2 c g'( d) | e1 d | r2 g g g | d2.( e4 f2) f( | c2. d4 e d e f) | g1 g |
        d2 g f a ~ | a( g4 f e2 f | g c, d1) | g,\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son. __
    \normalLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
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

