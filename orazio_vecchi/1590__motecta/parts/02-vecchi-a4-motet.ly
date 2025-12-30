% Cantabo Domino in vita mea. 
% Psallam Deo meo quamdiu sum.

cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    d1 g,2 d' | c2. c4 b2 g | d'2.( c8[ b] a4 b c d | e1) b2 d ~ | d( c4 b

    a1 ~ | a) g | r2 d' g, d' | c2. c4 b2 g | d'2.( c8[ b] a4 b c d |
        e2. d8[ c]

    d1) ~ | d2 d c1 ~ | c2( b4 a b g c2 ~ | c b) c1 | r2 e g2.( f8[ e] |
        d4 c d e f2) e | c4( b b a8[ g] a1) |

    b2 d1 b2 | d e d1 | c2 c b c | b( a4 g a1) | R\breve | r2 d1 b2 |
        d e d2.( c4 | b a b2. g4

    c2 ~ | c b) c1 | r1 r2 g' | e g1 a2 | g2.( f8[ e] d1) | e\breve |
        r2 c1 a2 | c2.( d4 e2) f | e( d1 cs2) | d d

    d1 ~ | d2 e d1 | r2 d b d | e c1( b2 | a1) b2 g' ~ | g e g( d) |
        e\breve | r2 c a c | d c( d) e | 

    r2 g e g ~ | g f e1 | d\breve | r2 g, d'1 ~ | d2 g, d'1 | r2 e c1 ~ |
        c2( b4 a g2. a4 | fs2 g1) fs2 | g\breve~g~g~g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Can -- ta -- bo Do -- mi -- no in vi -- ta me -- a,
    Can -- ta -- bo Do -- mi -- no in vi -- ta me -- a,
        in vi -- ta me -- a.
    Psal -- lam De -- o me -- o quam -- di -- u sum, __
    psal -- lam De -- o me -- o,
    psal -- lam De -- o me -- o,
    psal -- lam De -- o me -- o quam -- di -- u sum,
    psal -- lam De -- o me -- o,
    psal -- lam De -- o,
    psal -- lam De -- o me -- o,
    psal -- lam De -- o me -- o quam -- di -- u sum,
        quam -- di -- u sum. __
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1
}

% altus: checked against source
altusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g | d2 g f2. f4 | e2 c g'2.( f8[ e] | d4 c d e f g a b |
        c1) b2

    g2 ~ | g4( d f2 e4 f g2 ~ | g fs) g d | f4( e d e f g a b |
        c2) c b2.( a8[ g] |

    b2) a r1 | g d2 g | f2. f4 e2 c | g'2.( f8[ e] d4 c d e | 
        f g a b c2) a ~ | a g1( fs2) | g1 r2 g ~ | g e2 

    g2 g | e4\melfi d c d e f g c, | e f g1 fs2\melfiEnd | g d d e | d1 r2 g ~|
        g e2 g d | e2.( d8[ e] d4 e f c |

    e2 d) c g' | e c'1 b2 | g1 e2 c' ~ | c g2 a( b) | c g1 e2 | g a g f |
        r2 c1 a2 | c d 

    e4( a, a'2 ~ | a) a2 b b ~ | b c2 b1 ~ | b r2 a | b g fs g ~ | 
        g( fs2 g2. a4 | b2 c1 b2) | c1 r2 g  |

    e2 a4( b c b a g | f g a g a b c2 ~ | c b c2. b8[ a] | b4 g c1) c2 |
        b( a) b b, | a b1 g2 |

    a2 e' r2 d | g1. c,2 | g' g2.( f4 e2) | a, cs d d | b d e d ~ | 
        d g,2 r2 c ~ | c b1 e2 | d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Can -- ta -- bo Do -- mi -- no in vi -- ta me -- a,
        in vi -- ta me -- a,
    can -- ta -- bo Do -- mi -- no in vi -- ta __ me -- a.
    Psal -- lam De -- o me -- o quam -- di -- u sum,
    psal -- lam De -- o me -- o,
    psal -- lam De -- o,
    psal -- lam De -- o me -- o,
    \ijLyrics
    psal -- lam De -- o me -- o,
    \normalLyrics
    psal -- lam De -- o me -- o quam -- di -- u sum, __
    psal -- lam De -- o me -- o,
    psal -- lam De -- o me -- o,
    psal -- lam De -- o me -- o quam -- di -- u sum,
        quam -- di -- u sum,
    psal -- lam De -- o me -- o quam -- di -- u sum.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r2 g d'2.( c8[ b] | a4 b c d e2. d8[ c] | b2) d 

    c2( b | a1 g4 a b g | a2) b r2 c | g'2.( f8[ e] d4 c d e | f g a2) 

    e g | d1 r1 | d g,2 g' | c,2. c4 b2 g | d'2.( c8[ b] a4 b c d | 
        e2) e d1 | g,\breve ~ | g | r2 g'1 e2 |

    g e d1 | d2 b b c | b1 r1 | r1 r2 d | g1. c,2 | g' g1 e2 | g e d1 |
        c2 e c f ~ | f e

    f2( g) | c,1 r2 g' | e f e c ~ | c a c2.( d4 | e2) f e1 | d2 d g1 ~ |
        g2 c, g' g | e g1 f2 | 

    e1 d | r2 d1 b2 | d e d1 | c2 g' a g ~ | g\melfi f\melfiEnd g1 |
        r1 r2 g | e g1 c,2 | g'( a2. g4 g2 ~ | g fs) 
    
    g d ~ | d e d1 | d2 c1( b2) | c1 r1 | r1 g | d'2 g, a1 | r2 b c b ~ |
        b4 c d2 e e | d1. c2 | b\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
        In vi -- ta me -- a,
        in vi -- ta me -- a,
    Can -- ta -- bo Do -- mi -- no in vi -- ta me -- a. __
    Psal -- lam De -- o me -- o quam -- di -- u sum,
        quam -- di -- u sum,
    psal -- lam De -- o me -- o,
    psal -- lam De -- o me -- o,
    psal -- lam De -- o,
    psal -- lam De -- o me -- o quam -- di -- u sum,
    psal -- lam De -- o me -- o,
    \ijLyrics
    psal -- lam De -- o me -- o,
    \normalLyrics
    psal -- lam De -- o,
    psal -- lam De -- o me -- o,
    \ijLyrics
    psal -- lam De -- o me -- o
    \normalLyrics
        quam -- di -- u sum,
    psal -- lam De -- o me -- o quam -- di -- u sum.
}

bassusIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r1 g | d2 g f2. f4 | e2 c g'2.( f8[ e] |
        d4 e f g 

    a2) e | g1.( f4 e | d1) c ~ | c r1 | R\breve | r1 r2 d' ~ | d b d e |
        b( c1 b2) | c1 r1 | 

    r1 d,1 | g1. c,2 | g'1 r1 | r1 g1 ~ | g2 e2 g a | g1 c, | r1 g' |
        c1. f,2 | c'1 r1 | r1 c1 ~ | c2 a2 c f, | a\breve ~ | a\breve | d,1 

    r1 | R\breve R\breve*2 | d1 g1 ~ | g2 c,2 g'1 | r2 c a c ~ | c f,2 r2 f' |
        d f1 c2 | r2 e c e ~ | e f2 c1 | d r2 g, |

    fs2 g1( f4 e | d2 e d1) | c2 c'2.( b4 a2) | g2.( f4 e2) c | d e d1 | 
        g e2 g ~ | g4 a b2

    c2 c, | g'1. c,2 | g'\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Can -- ta -- bo Do -- mi -- no in vi -- ta me -- a. __
    Psal -- lam De -- o me -- o quam -- di -- u sum,
    psal -- lam De -- o me -- o quam -- di -- u sum,
    psal -- lam De -- o me -- o quam -- di -- u sum,
    psal -- lam De -- o,
    \ijLyrics
    psal -- lam De -- o,
    \normalLyrics
    psal -- lam De -- o me -- o,
    psal -- lam De -- o me -- o __ quam -- di -- u sum,
    psal -- lam De -- o me -- o quam -- di -- u sum.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

