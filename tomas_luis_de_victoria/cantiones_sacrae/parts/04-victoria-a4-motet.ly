% DAMN I've done this one as well

cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

cantusIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*2 | f\breve g a | bf2.( a8[ g] f2) f | g1. g2 | c,\breve |
        r1 r2 c' ~ | c4 c bf2 a1 | g f2.( g4 | a bf c1) b2 | c1 r2 g ~ |
        g4 g f2

    e1 | d c2.( d4 | e f g e f g a f | g2 f1) e2 | f1 r1 | r2 g c1 |
        c2 b c2.( bf4 | a g a2 g f4 e | f g a f g2) g | a1 

    r2 g | c1 c2 b | c1. c2 | a\breve | f1 d | e f | g1. g2 | fs2 a a a |
        d,4( e f g a bf c2 ~ | c4 bf g a bf1) | f a ~ | a2 a g1 | r2 f f d |

    f2( e4 d e2) fs | g2.( f8[ e] d4 e f g | a2. g4 f1 ~ | f2) f e1 | 
        R\breve | f1. f2 | bf1 a | r1 r2 f( | g a bf) bf | a\breve |
        r2 f bf2. a4 | g2 f e2.( f4

    g2) e f d | f2. e4 d2 bf | d1. d2 | c\breve~c | r2 f bf2. a4 | 
        g2 f e( f ~ | f) e f1 | r1 r2 f ~ | f4 d( e2) f2.( g4 | 
        a f g2. f4 f2 ~ | f e) f1 ~ | f r2 bf2 ~ | bf4 g( a2) 

    bf2.( c4 | d bf c2. bf4 bf2 ~ | bf a4 g) a\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve | c( | d2. c4 d e f2 ~ | f e4 d e1) | f2 c d( e) | f2.( e4 d2 c |
        bf1.) bf2 | a1 r1 | r2 f'2. f4 e2 | d1 c | r2 c2. c4 bf2( | a) g

    f2 f'2 ~ | f4( e e d8[ c] d2) d | c1 r2 c ~ | c4 c bf2 g a | g1 d' ~|
        d2 d c1 ~ | c\breve ~ | c1 r2 c | f1 f2 e | f2.( e4 d c d2 ~ |
        d4 bf c2 d) e | f f, c'1 |

    a2 c d4( e f2 ~ | f e4 d e2) e | f1 r1 | d b | c a2 d ~ | d( c4 bf c2) c |
        d1 f ~ | f e ~ | e d  ~| d c ~ | c2 a c1( | bf2 a1) g2 | a1 r1 |
        d d2 d | c

    a2 d1 ~ | d2 d g,1 | r1 c ~ | c2 c d2.( e4 | f1) f2 c( | d e f2. e4 |
        d c f1) e2 | f c f2. e4 | d2 bf d1 ~ | d2 d c g | c2. bf4 a2 f |

    r2 f bf2. a4 | g2 f bf2.( a4 | g2 f g) g | a1 r2 c | f2. e4 d2 bf |
        d d c1 | r2 c2.( bf4 a g | a2 g) a f( | g1) c | r2 c2. a4( b2) 

    c1 a2 d ~ | d4 bf( c2) d1 | c d ~ | d2 c d1 | c\longa*1/2

    
    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve ( | a2. g4 a bf c2 ~ | c b4 a b2 a | c1) g2 c2 ~ |
        c4( bf a g f2) e | d2.( c4 d e f2 ~ | f e4 d e2) e | f1 r2 c' ~|
        c4 c bf2 

    a2 g | f1 r2 f ~| f4 f e2 d1 | c f2.( g4 | a bf c1 b2 | c) a g1 ~|
        g r2 c ~ | c4  c c2 a a | bf1 g | a2 f a1 | a2 g a2.( g4 | 
        f2) f g1 | r2 f

    bf1 | bf2 a bf( c ~ | c4 bf a g a2) g | f a f2.( g4 | a2 g4 f g2) g |
        f c'1 a2 ~ | a d1 \[ g,2 ~ | g( a1) \] bf2 ~ | bf4( a g f g2) g |
        a4( g f e d1) | r2 a' a a |

    g2 e g2.( f4 | d e f2. g4 a bf | c2) f, g1 | r2 d' d d | c a c1 ~ |
        c2( bf4 a bf2 a2 ~ | a4 bf c1 b4 a | b2) b c1 | r1 a ~ | 
        a2 a bf2.( c4 

    d1) c2 a ~ | a( bf c d ~ | d c bf) bf | c1 r2 f, | bf2. a4 g2 f| 
        bf2.( a4 g f e d | e2) g f2.( g4 | a1) r2 f | bf2. a4 g2 f |
        e( f1) e2 | f2.( g4 a1 ~ | a) 

    r2 f | bf2. a4 g2 f | g g a1 | r2 c2. a4( b2) | c2.( bf4 a g a2 ~ |
        a g a g4 f | g1) f\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve | f | d | c | f2.( e4 d2) c | bf1.( a2 | g1.) g2 | f f'2. f4 e2 |
        d1 c | d2.( e4 f2) f, | c'1 r2 f ~| f4 f e2 

    d1 | c g'2.( f4 | e2) f c1 | r2 g' e f | c1 d | bf c | f,2 f f'1 |
        f2 e f2.( e4 | d2) d c1 | R\breve | r1 r2 c | f1 f2 e |

    f2.( e4 d c d2) c1. c2 | f,1 f' | d g | \[ c,( d) \] | ef1. ef2 |
        d1 r2 d | d d c a | c2.( bf4 g a bf2 ~ | bf) bf f f' | f f e c |
        d2.( c4

    bf2) bf | a a' a a | g1. d2 | f2.( e4 d1) | c1 r1 | f1. f2 | 
        bf,\breve | f2 f'1( g2 | a bf1 a2 | g) g f1 ~ | f bf, ~ | bf bf |
        c\breve | d | bf ~ | bf1 c ~ | c2 c

    f, f | f'2. e4 d1 | bf\breve | c1. c2 | f,2 f'2.( d4 e2) | f( d c1) |
        f,2 f'2. d4( e2) | f( d c1) | f,2 bf2. g4( a2) | bf1 f |
        bf1.( a2) | bf1 f\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

