% Occhi si dè per voi giunger al core
Divin obietto per mai sempre amarlo
Temp'or'è ben, se desiate farlo,
Con gloria sua e vostre etern'honore

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

cantoI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    a1 a2 c | bf bf a1 ~ | a r | e'2. e4 e2 e ~ | e4( d8[ c] d2) e1 |
        r4 e e d d2 c | r4 f e f2 d e4 ~ | e8([ d] d4. cs8 cs4) 

    d4 f f f | e1 r | r4 a, c d e2 fs | g2. f4 e2. c4 | b1 a2 r |
        r4 d e fs g2 r4 d | e f g2 f e2 ~ | e4( d d2. cs8[ b] cs2) | 
        d1 r |

    R\breve | r2 r4 e e4. d8 e4 f | g2. f2 e d4 | cs2 cs d b | 
        b4 g2 a4 bf2 a | r1 r4 a4.( g8[ a b] | c[ b c d] e4) e d4.( c8 b2) |

    a4 f' f f e2. c4 | d2 r4 d d d f2 | e4 c e1 d2 | r1 r2 e ~ |
        e4 e e2 cs4.( d8 e4. d8 | cs4. b8 cs2) d r | r1 r4 e2 c4 ~ |
        c d2 e4.( d8 d4. cs8 cs4) | 

    d2 r4 d c d f2 | e4 c e1 d2 | r1 r2 e ~ | e4 e e2 cs4.( d8 e4. d8 |
        cs4. b8 cs2) d2. c4 | b2 e d4. c8 b2 | a c a bf | a a r1 |
        r4 e' c2 

    d2 e ~ | e4( d d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Oc -- chi si de per voi di giun -- ger al co -- re
    Di -- vin o -- biet -- to per mai sem -- pre~a -- mar -- lo
    Temp' hor' e ben se de -- si -- a -- te far -- lo
    Con glo -- ria sua e vo -- stro~e -- ter -- no~ho -- no -- re
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    f1
}

altoI = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    f1 e2 e | g g c,4 c'2 c4 | c2 a2.( g8[ f] g2) | a c2. c4 c2 |
        c4( b a b c2) b | r4 c c a bf2 a4 c |

    b4 c4.( b8[ a g] f2) \ficta bf \unficta | a1 f2 r | r4 a a g g c, e d |
        c2. a4 g2 a4 d | e f g a b c b a | gs( a2 gs4) a2 r | a2 a4 r 

    b4. g8 a4 b | c2 b a1 ~ | a\breve | a1 r | R\breve | 
        r2 r4 gs a4. a8 g4 a | c2 b4 a2 a4 a2 ~ | a a a g | 
        g4 b2 a4 g2 e4 a ~ | a a g2 e fs4. g8 |

    a8([ g a b] c4) c bf8([ a] a4. gs8 gs4) | a1 r4 c c c | b2. g4 a2 r4 a |
        a a c2 b4 g b2 | a1 r2 gs ~ | gs4 gs gs2 a1 | a2 r4 a fs2 gs |

    a2 a, r c' | a bf a1 | a r2 a | a4 a c2 b4 g b2 | a1 r2 gs ~ |
        gs4 gs gs2 a1 | a2 r4 a fs4.( g8 a4 g8[ f] | 
        g2.) c4 b8([ a] a4. gs8 gs4) | a1

    r4 a g4. f8 | e2 fs g e4 f | e2 e4 c' a2 b | a\breve | fs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    R\breve | r1 a | e'2 e d d | cs e2. e4 e2 | f1 e | r4 a, c d bf2 f |
    r4 f a2 bf g | a1 d | r4 a c d e f g2 |

    f4 e2 d cs4 d2 | R\breve | r1 e2 e4 e | fs2 r r4 g fs g | 
        c,2 r4 g a b c a | \[ f'1( d) \] | d1 r4 c a g | a b c2. b4 b c |
        d2 d4 e 

    e4. f8 g4 f | e2 d r4 e e f | e2 a, r1 |  r r2 e' | d d4 d2 cs4 d2 |
        e c d e | a,1 r4 g g g | b4. c8 d2 r4 d d d | c2 a

    b4 b b b | d2 c4 a c2 b ~ | b4 b b2 a4.( b8 cs4. d8 | e2.) e4 d4. c8 b2 |
        a4 a' fs fs g2 a | r4 a g2. f4 e2 | d d d d f2 d | r4 e e e 

    g2 g4 d | f1 e | r2 e2. e4 e2 | e1 d | R\breve | r4 e2 c d e4 ~ |
        e a,2 d4 c b2 a4 ~ | a8([ gs] gs4) a2 r4 a' g2 ~ | g f e1 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d1
}

bassoI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    d1 a'2 a | g g f a ~ | a4 a a2 b1 | a\breve | R\breve*3 | 
        r1 r4 d, f g | a2. b4 c2. b4 | a2. f4 e2 d | R\breve | r1 r4 a' gs a |

    d,4 d' cs d g,2 r | r e f4 g a a | f2.( g4 a1) | d,2 d f2. e4 | 
        d d c8([ d e f]) g4. g8 g4 a | g2 g4 e a4. f8 e4 d |

    c8([ d e f] g4) d2 a' d,4 | a'2 a d g, | g4 g2 fs4 g2 a | fs g a d, |
        R\breve | r4 f f f c2 c | r4 g' g g d2 d | a'2 r4 a

    g4 e g2 | f4 d f2 c e | e e a1 ~ | a2 d, e | cs d e a,4 a' | 
        f2 g a1 | d, r4 d d d | a'2 a4 a g e g2 | f4 d f2 c e | e e 

    a1 ~ | a d, | R\breve | r2 a' f g | a d, r4 e cs d | e2 a,4 a' fs2 g |
        a\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

quintoI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    d1 cs2 r4 a | d2. e4 f2 e ~ | e4 e cs2 d1 | e a2. a4 | a2 a1 gs2 |
        a g4 f f2 f4 a | g a4.( g8[ a f] e2) g |

    f( e8[ d] e2) d4 a a b | c2 r r1 | r1 r2 r4 a | c d e f g a gs a |
        e1 a,4 c b cs | d2 r r1 | a2 b4 c d d c2 ~ | c4( a a'2. g8[ f] e2) |

    fs2 r4 \ficta f \unficta d c d e | f2 e d2. c4 | b2 b4 b c4. a8 b4 d |
        g,4.( a8[ b c] d2) cs4 cs d | e2 e f d | d4 d2 d4 d2 c |

    a2 bf a1 | a r | r4 c c d e4. f8 g2 | r4 g g g f2. d4 | e e e e g2 g4 d |
        f1 e | e2 e e1 ~ | e2 a,1 r2 | r4 e' d4. c8 b2 a ~ | a r4 e' 

    cs4 d e2 | fs4 fs fs fs a2 a,4 a | c2 a r4 b b b | d2 c4 a c2 b ~ | 
        b4 b b2 a4.( b8 cs4. d8 | e2) a1. | e'2 c d e | a,1 r2 r4 e' | 
        cs2 d 

    e2.( d8[ c] | b2 e r r4 e | cs2 d e a, | a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
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

