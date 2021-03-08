cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 a2.( b4 | c a c1 b4 a | b1) a2 d,4( e | f g a2. f4) c'2 ~ |
        c4( b) a1\melisma g4 f | e2 c4 d e f g2 ~ | 
        g4 e a1\ficta gs2\unficta\melismaEnd |

    a\breve ~ | a1 r | R\breve | e1 e | a2.( b4 c b c2 ~ | c b4 a) b1 |
        r2 a a a | g1 f2( d4 e | f g a f g2 a) | r2 e e e | d\breve | 
        c1 r2 a4( b | c d 

    e4 f) g2 g,4( a | b c d e f g a2 ~ | a4 b c1 b2 ~ | b4 a a1 g4 f |
        e d e2) c4( d e f | g\breve) | r2 c, e d | e g1 f2 | e d 

    r2 c | e d e g2 ~ | g f g1 | e\breve | r2 g a g | a c1 b2 | c1 a2 g ~ |
        g4( f d2) e a,4( b | c d e f g e f2 ~ | f4 e d c d1) | c

    r2 g' | e( g2. f4 e d | c b a g a1) | e'\breve ~ | e1 r2 c' |
        a( c1 b4 a | g f e d c2 f ~ | f4 e e1 d2) | e\breve | r2 a, c d |
        e f1( e4 d |

    c4 b a b c d e f | g2. f4 e d e2 | c d b1) | a r2 a | c d e f ~ |
        f( e d1) | cs\breve ~ | cs\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Quam pul -- chra __ es, 
    quam __ pul -- chra __ es __
    quam pul -- chra __ es a -- mi -- ca me -- a, __
        a -- mi -- ca me -- a,
            me -- a,
            me -- a, __
    Et ma -- cu -- la non est in te,
    et ma -- cu -- la non __ est in te,
    et ma -- cu -- la non est in te,
        non __ est in __ te,
    I -- de -- o, __
    I -- de -- o di -- le -- xi te ni -- mis,
        di -- le -- xi te ni -- mis. __
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a a | d2.( e4 f d f2 ~ | f e4 d f1) | e2 a,4( b c d) e2~|
        e4( c) g'2.( f4 e2 ~ | e d4 c) b1 | r1 a | a d2.( e4 | f e 

    f1 e4 d | c b a g a g c2 ~ | c d e2. d4 | e c f1 e2) | f1 r2 e |
        e e d1 ~ | d c2 a4( b | c d e f) g2 g,4( a | b c d e 

    f4 g a2 ~ | a4 b c2. b4 a g) | a2 e e e | d\breve | c2 a4( b c d e2 |
        c d) b1 | r1 r2 c | e d e g ~ | g( f) g g ~ | g4( f e d c2) d |

    r2 g, b a | b d1( c2) | d1  b | c2 b \[ c1( | g) \] r2 c | e c e g |
        f4( e) a2.( g4 e f | g a b2 a4 b c2 ~ | c b4 a b g d'2 ~ |
        d4 c c1 b2 |

    a2 g f e4 d | c2) d r c' | a c1( b4 a | g f e d c b a g | a2) c b a |
        r2 a c d | e2.( f4 g e a2 ~ | a) g f1 | r2 e g a |

    b2 c1 b4( a | g2 a1 g4 f | e d c b a b c d | e f g a b g c2 ~ |
        c4 b a1 g2 | f e4 d e1) | r2 a, c d ~ | d e f1 ~ | f2( e4 d e2 f) |
        e\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Quam pul -- chra __ es, 
    \ijLyrics
    quam pul -- chra __ es, 
    \normalLyrics
    quam pul -- chra __ es a -- mi -- ca me -- a, 
            me -- a,
            me -- a, 
        a -- mi -- ca me -- a,
            me -- a,
    Et ma -- cu -- la non __ est in __ te,
    et ma -- cu -- la non __ est, non est in te, __
    et ma -- cu -- la non est __ in __ te,
    I -- de -- o, 
    I -- de -- o di -- le -- xi te __ ni -- mis,
        di -- le -- xi te ni -- mis, __
        di -- le -- xi te ni -- mis. 
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 e ~ | e e | a2.( b4 c a c2 ~| c b4 a b1) |
        a2 d,4( e f g a2 ~ | a4 g) c2.( b4) a2 ~ | a( g4 f) e2 a | a a g1 |

    f2 d4( e f g a b | c2 c,) d1 ~ | d r2 a' | a a g1 ~ | g f2 d4( e | 
        f g a b c2. b4 | a2. g8[ f] e2. f4 | g2. f4 d e f g |

    a1. e2 | f) d r g | a g a c ~ | c( b) c1 | a g | r2 c, e d | e g1( f2) |
        g1 e | d r2 g | a g a c ~ | c b c1 | a r2 g | a f 

    a2 c ~ | c( b) c1 | a( g2 bf | a1) g | r2 c a( c ~ | c b4 a g2 a2 ~ |
        a4 g f e f1) | e2 c' a( c ~ | c b4 a g2 a ~ | a4 g f e f1) | e

    r2 d | f g a b( | c4 a c1 b4 a | g2 a1 g4 f) | e2 d f g | 
        a2.( g4 f2 e4 d | c d e f g2) e | f2.( d4 e1) | r2 a

    c2.( b4 | a g f2 e) d2 ~ | d c d1 | a'\breve ~ | a\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Quam __ pul -- chra __ es, 
    quam __ pul -- chra __ es a -- mi -- ca me -- a, 
            me -- a, __
        a -- mi -- ca me -- a,
            me -- a,
    Et ma -- cu -- la non __ est in te,
    \ijLyrics
    et ma -- cu -- la non __ est in te,
    \normalLyrics
    et ma -- cu -- la non __ est in te,
    et ma -- cu -- la non __ est in __ te,
    I -- de -- o, 
    I -- de -- o di -- le -- xi te ni -- mis,
        di -- le -- xi te ni -- mis, __
        di -- le -- xi __ te ni -- mis. __ 
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
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

