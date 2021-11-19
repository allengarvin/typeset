superiusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% superius: checked against source
superiusXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | e1. f2 | g1. a2 | b1. a2 ~ | a4( g g1 fs2) | g1 r2 c ~ |
        c b a1 | g r2 f | e2. e4 d2 a' ~ | a g1 f2 ~ | f4( e e1) d2 |

    e2 c4 c g'2.( f4 | e2) e d1 | r1 r2 g | e c( d) e ~ | e f g1 ~ |
        g2 a b1 ~ | b2 a2. g4 g2 ~ | g fs g1 | r1 r2 g | c2. c4 c2 b | 
        a1.( g2 | f1)

    e1 | r2 d e c | f f e e | d1 c | r2 g' g f | e1 d2 a' ~ | a4( g) g1 fs2 |
        g1 r2 a | b g a1 | d,2 g1( fs2) | g1 r2 

    a2 | b g a1 | d,2 g1 fs2 | g( b a1) | g r2 c | b g a1 | d,2 g1 fs2 |
        g( b a1 | g2 g1 fs2) | g1 g ~ | g g | g\breve | g\longa*1/2
    \bar "|."
}

superiusLyricsXXI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va __ nos,
    qui __ per cru -- cem et san -- gui -- nem re -- de -- mi -- sti nos,
        re -- de -- mi -- sti nos,
    qui per cru -- cem __ et san -- gui -- nem __ re -- de -- mi -- sti nos,
    aux -- i -- li -- a -- re no -- bis, 
        te de -- pre -- ca -- mur De -- us no -- ster,
        te de -- pre -- ca -- mur De -- us no -- ster,
    aux -- i -- li -- a -- re no -- bis, 
        te de -- pre -- ca -- mur De -- us no -- ster,
        te de -- pre -- ca -- mur De -- us no -- ster,
    \ijLyrics
            De -- us no -- ster. 
    \normalLyrics
}

discantusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% discantus: checked against source
discantusXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | c1. a2 | g1 c2 f | e( d) d1 ~ | d d ~ | d2 e( c a) | d1 r1 |
        r2 g, f d | e c' a2. b4( | c1 b4 a g f) | c'1 r2 f, |

    c'2 e( c d ~ | d4) c( c1 b4 a) | g\breve | g1 a2 c ~ | c4( b c2) b g |
        c1 b2( g) | d'1. d2 ~ | d d b g | a1 r2 e' | e2. e4 e2 e | f2.( e4

    f4 e d c | d a d2) c1 | a2 b g c | f,1 r1 | r2 d' e c | f d e c | c1 b2 d |
        e c d f? | e( d c1) | b2 d,

    e2 f | g2.( e4 f) g( a2) | b( g) c1 | r2 d e d ~ | d c d1 ~ | d f |
        e2 d( c4 b c d | e d g2. f4 f2 ~ | f4 e8[ d] e2 a, d) |

    d\breve | r1 r2 f | e c d1 | g,2 c1 b2 | c( e2. d4 c2 ~ | 
        c b4 a) b\longa*1/4
    \bar "|."
}

discantusLyricsXXI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va __ nos, __
        sal -- va __ nos,
    qui per cru -- cem et san -- gui -- nem re -- de -- mi -- sti __ nos,
    qui per cru -- cem et san -- gui -- nem re -- de -- mi -- sti nos,
    aux -- i -- li -- a -- re no -- bis,
        te de -- pre -- ca -- mur,
    \ijLyrics
        te de -- pre -- ca -- mur
    \normalLyrics
            De -- us no -- ster,
    aux -- i -- li -- a -- re no -- bis,
    aux -- i -- li -- a -- re __ no -- bis,
        te de -- pre -- ca -- mur __ De -- us no -- ster,
        te de -- pre -- ca -- mur De -- us no -- ster.
}

contratenorXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% contratenor: checked against source
contratenorXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c ~ | c2 e2. d4( c2) | b2.( a4 g2) d | d2.( e4 fs g a2) |
        d,( g a1) | b c2 a | e' d2. c4( d) a( | c2. d8[ e] f2)

    d2 | e e, f d( | c2.) d4( e2) a ~ | a g g g | g1 r2 d' ~ | d c( d) b |
        c g f e( | g a) g g ~ | g c, d d | d\breve | r1 r2 g | c2. c4

    b2 g | a( e2. f4 g2) | c,1 r1 | r2 d e c | f d g2.( a4 | b c d2) g, c ~|
        c4( b a1) g2 | r2 g g a | g c, g' a | b( g) a1 | r2

    d,2 a' a | d1 c4 a( d2 ~ | d cs) d1 | d2 e1 c2 | b b c( a) | g1 r1 | 
        r2 d' d a | c d e a, | r d d a | b c d a |

    b4( c d e f d f2 | e d c a) | b g2. f4( d2) | e( c) g'1 ~ 
        g\breve~\longa*1/2
    \bar "|."
}

contratenorLyricsXXI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va __ nos,
    qui per cru -- cem et __ san -- gui -- nem,
        et san -- gui -- nem __ re -- de -- mi -- sti nos,
    qui __ per cru -- cem et san -- gui -- nem re -- de -- mi -- sti nos,
    aux -- i -- li -- a -- re no -- bis,
        te de -- pre -- ca -- mur De -- us no -- ster,
        te de -- pre -- ca -- mur De -- us no -- ster,
    aux -- i -- li -- a -- re no -- bis,
    \ijLyrics
    aux -- i -- li -- a -- re no -- bis,
    \normalLyrics
        te de -- pre -- ca -- mur De -- us,
    \ijLyrics
        te de -- pre -- ca -- mur De -- us
    \normalLyrics
            no -- ster,
            De -- us __ no -- ster. __
}

tenorXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    e1
}

% tenor: checked against source
tenorXXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c1 | e1. f2 | g1. a2 | b1. a2 ~ | a4( g g1 fs2) |
        g1 r2 c ~ | c b a1 | g r2 f | e2. e4 d2 a' ~ | a g1 f2 ~ |
        f4( e e1) d2 | e c4 c

    g'2.( f4 | e2) e d1 | r1 r2 g | e c( d) e ~ | e f g1 ~ | g2 a b1 ~| 
        b2 a2. g4 g2 ~ | g fs g1 | r1 r2 g | c2. c4 c2 b | a1.( g2 | f1) e |
        r2 d

    e2 c | f f e e | d1 c | r2 g' g f | e1 d2 a' ~ | a4 g( g1) fs2 |
        g1 r2 a | b g a1 | d,2 g1( fs2) | g1 r2 a | b g a1 |

    d,2 g1 fs2 | g( b a1) | g r2 c | b g a1 | 
        d,2 g1 \ficta fs2\unficta |
        g( b a1) | g2 e d g ~ | g4( f e2 d1) | e2 c d e ~ | e( d) d\longa*1/4
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va __ nos,
    qui __ per cru -- cem et san -- gui -- nem re -- de -- mi -- sti nos,
        re -- de -- mi -- sti nos,
    qui per cru -- cem __ et san -- gui -- nem __ re -- de -- mi -- sti nos,
    aux -- i -- li -- a -- re no -- bis,
        te de -- pre -- ca -- mur De -- us no -- ster,
        te de -- pre -- ca -- mur De -- us __ no -- ster,
    aux -- i -- li -- a -- re no -- bis,
        te de -- pre -- ca -- mur De -- us no -- ster,
    \ijLyrics
        te de -- pre -- ca -- mur De -- us no -- ster,
    \normalLyrics
            De -- us no -- ster,
    \ijLyrics
            De -- us no -- ster.
    \normalLyrics
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major 

    c1
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key c \major 

    R\breve | r1 c | c1. a2 | g1. fs2 | g4( a b c d2.) c4( |
        b2 c a1) | g2 g'1 fs2 | g1 d2 f | c1 d | c d | a2 c1

    d2 | a c1 b2 | c c g1 | r2 c b g | c e( d) c ~ | c a( b c ~ |
        c4 b a2) g1 ~ | g2 d' b( g) | d'1 g,2( b | a1) g2 c | a1. g2 |

    f1. g2 | d'1 a2 c | d b c e | d b c a | r2 f a c | c b c a | c1 g2 r |
        r1 r2 d' | c b a1 | g2 b( c) d | r2

    e2 d2. c4 | b2 c a1 | g r2 d' | g e d2.( c4 | b2) g d'1 | e2 g1( fs2) |
        g g d f | g e d2.( c4 | b2) g d'1( | e2 b 

    c2 d) | g, c1 b2 | c1 g | c b2 c | g\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va __ nos,
    qui per cru -- cem et san -- gui -- nem re -- de -- mi -- sti nos,
        re -- de -- mi -- sti nos,
    qui per cru -- cem et __ san -- gui -- nem __ re -- de -- mi -- sti __ nos,
    aux -- i -- li -- a -- re no -- bis,
        te de -- pre -- ca -- mur De -- us no -- ster,
    \ijLyrics
        te de -- pre -- ca -- mur De -- us no -- ster,
    \normalLyrics
    aux -- i -- li -- a -- re no -- bis,
    \ijLyrics
    aux -- i -- li -- a -- re no -- bis,
    \normalLyrics
        te de -- pre -- ca -- mur De -- us no -- ster,
        te de -- pre -- ca -- mur De -- us no -- ster,
            De -- us no -- ster,
    \ijLyrics
            De -- us no -- ster.
    \normalLyrics
}

superiusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIincipit
    >>
>>

discantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIincipit
    >>
>>

contratenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

