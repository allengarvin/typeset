cantoIincipit = \relative c'' {
    \time 4/4
    \clef treble
    \key c \major

    d2
}

cantoI = \relative c'' {
    \time 4/4
    \clef treble
    \key c \major
    \set Staff.instrumentName = "Canto"

    \repeat volta 2 {
        d2 d4 e | d4. d8 d4 d | c b a2 | a1 | r4 e'4. e8 e4 |

        d b b2 | a4 a4. a8 a4 | g g g a | 
    }
    \alternative 
        g g fs g
    }
    \repeat volta { 
        \invisibleTime \time 4/2
        g4 b8[ \melisma a] b[ c ] d2 \melismaEnd |
            d4 g fs2 g4 d2 f4 | e2 d r4 c a c | }
    }
    \alternative {
        { e8[ f] g2 fs8[ e] fs2 

        g2 
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoIincipit = \relative c' {
    \time 4/4
    \key c \major
}

altoI = \relative c' {
    \time 4/4
    \clef alto
    \key c \major
    \set Staff.instrumentName = "Alto"

    c1. c2 | c1 c2 c | d1 e | r2 c c4 c bf bf | a2 r2 r r4 f |

    a4. bf8 c2 r2 r4 g | bf bf c2 a4 c2 b4 | \time 3/2 c1 r2 | c c c |
        d1 d2 | e1 r2 | c c d | d1 cs2 |

    \time 4/4
    d2 r2 r4 a2 bf4 | c2 bf4 bf c2 d | g,4 g f a bf2 g | f r4 c' bf g a a |
        g2 r2

    r2 r4 g' | f e g g c,2 r4 c | bf a c c g2 r4 a4 | a2 c c1 | r2 f2. f4 c2 |
        d d c
   
    r4 g'8[ f] | 

    \repeat volta 2 { 
        e4 e8[ d] c2 r2 r4 c8[ bf] | a4 a8[ g] f2 r2 r4 f'8[ e] |
        d4 d8[ c] bf4 bf a2 g | \invisibleTime \time 2/2 a bf 
    }
    \alternative { { c2 r4 g'8[ f] } { c1 } } 
    \invisibleTime \time 4/2 | r4 c 

%    r4 g'8[ f] | e4 e8[ d] c2 r2 r4 c8[ bf] | a4 a8[ g] f2 r2 r4 f'8[ e] |
%        d4 d8[ c] bf4 bf a2 g | a bf c1 | r4 c

    c4 c c c f2 | c2 c4 b c c d e | f2 r2 r4 e f d | c2 a4 a8[ bf] c4 d c2 |

    r2 a4 a8[ bf] c4 d c2 | f, a4 bf c2 c | c a4 a8[ bf] c4 d c2 | 
        r a4 a8[ bf] c4 d c2 | f, a4 bf c2 c | c\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

bassoIincipit = \relative c {
    \time 4/4
    \clef varbaritone
    \key c \major

    f1.
}

bassoI = \relative c {
    \time 4/4
    \key c \major
    \set Staff.instrumentName = "Basso"
    \clef varbaritone

    f1. e2 | f1 f2 a | g1 c, | r2 c f4 a bf g | f2 r2 r4 f

    a4. bf8 | c2 r r4 c, e4. f8 | g2 e f g | \time 3/2
        c,1 r2 | f f a | g1 g2 | c,1 r2 | f f d | g1 a2

    \time 4/4
    d,2 d4 e f2 f4 d | c2 g' f d | c f bf, c | f r r r4 f |
        e c

    d d c c' bf g | a a g2 r4 f e c | d d c2 r r4 f | d2 c f1 |
        r2 f2. f4 a2 | g g c,1 |

    \repeat volta 2 { 
        r2 r4 c'8[ bf] a4 a8[ g] f2 | r2 r4 f8[ e] d4 d8[ c] bf2 ~ |
            bf bf2 f' e | \invisibleTime \time 2/2 d g
    }
    \alternative { { c,1 } { c } } 
    \invisibleTime \time 4/2

%    r2 r4 c'8[ bf] 
%
%    a4 a8[ g] f2 | r2 r4 f8[ e] d4 d8[ c] bf2 ~ | bf2 bf f' e |
%        d g c,1 | 
        r4 f f f f f f2 ~ | f4 e

    f g c,2 r | r4 c' bf g f c f g | c,2 f4 f8[ g] a4 bf f2 |
        r2 f4 f8[ g] a4 bf

    f2 ~ | f4 bf, f' d c2 c | f2 f4 f8[ e] a4 bf f2 |
        r2 f4 f8[ g] a4 bf f2 ~ | f4 bf, f' d c2 c |
        f\longa*1/2
    \bar "|."    
}

bassoLyricsI = \lyricmode {
}

