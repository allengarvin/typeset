cantusVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

cantusVII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a | g1. f2 | e e a2.( g8[ f] | a2) g g1 | R\breve |
        r2 d d d | e1 f2 f ~ | f d d1 | r2 g1 f2 | f( e4 d f e a2 ~ | a) d,

    f2 g | a1 r2 a | a d, d' bf ~ | bf4( a g1) \ficta fs2\unficta | g\breve | 
        r1 r2 g ~ | g g a2.( g4 | f e d1) g2 | c,4( d e f g a b c |
        d2. c4 bf a bf2) |

    a\breve | g | r1 r2 d' ~ | d c bf a ~ | a a1 g2 | g\breve | R |
        r2 d'1 c2 ~ | c bf g a ~ | a g g1 | g1. g2 | e\breve | R |
        g1. c2 | b g1 a2 | g fs r2 g | c b a g | e e

    r2 g | fs g a g | a4\melfi f g e f d g2 ~ | g fs\melfiEnd g1 ~ | g r1 |
        r1 a | b2 b c a | f g a1 | R\breve*2 | r1 r2 g | a a bf1 | 
        a2.( g4 f2) g | a1 a |

    R\breve*2 | r1 r2 c ~ | c bf bf bf | a1 g2 a | d,1 r1 | a' g2 g |
        g fs fs g ~ | g4( f d e f2) e | R\breve*2 | r2 g g a ~ | a g e fs |
        g1 e | c'\breve ~ | c c ~ c b ~ b 

    a~a g~g d'~d~d~d b\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
}

altusVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

altusVII = \relative c'' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    R\breve*3 | g1 f ~ | f2 e d d4( e | f g a1) g2 ~ | g f g1 ~ | g2 c, c c |
        d f1 f2 ~ | f e d1 | r1 r2 e | f f1 d2 | f e

    d2 d | f f2. f4 g2 | g d r1 | d d2 e ~ | e e f1 | d d | e e2 f | 
        a g2.( f4 e d | e2) c1( b4 a | g2) d' r2 g | f e f1 | d \[ e1( |
        d) \] 

    d1 | g1. d2 | \[ f1( e) \] | d2 c1 b2 | d f1 e2 | d f f2. f4 | g1 r2 c, |   
    d e1 e2 | d c2.( b8[ a] b2) | c1 r1 | r2 c1 f2 | e d e2.( f4 | g2) e

    e2 c | e a,4( b c d e f | g1) e | r1 r2 d ~ | d e f d | c4( d e b d2) e |
        d1. d2 | e e f f | e g2.\melfi fs4 fs! e8[ fs!] | g1\melfiEnd 

    c,1 | r1 r2 a | b b c1 | d2 g, g1 | d'1. c2 | c a d4( c d e | 
        f2) e2.\melfi d4 d2 ~ d\melfiEnd c f1 | e r1 | r2 g1 f2 | f f e1 |
        d2 g1( f4 e |

    f2) e2.( d4 e f | g1) r1 | R\breve*2 | d1 c2 c ~ | c c b1 | b2 a1 d,2 |
        R\breve | e'1. d2 | d d g2.( f4 | e2) f c f | a1 g2 f |
        a1. a2 | a g g1 ~ | g g | 

    % --- page ---
    g2 g1 d2 | f\breve | f | r1 r2 e | e d c c | b2.( c4 d1) | d r2 g |
        f d1 g2 | fs2( g2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
}

tenorVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

tenorVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 d | c1. b2 | a a f g | a1 r2 g | g g a a | bf2. bf4 f1 |
        c' bf2 a ~ | a g a a | d,1 d' ~ | d2 c 

    bf2 a | d\breve ~ | d1 r1 | b\breve | R\breve*2 | r2 c1 c2 | 
        d4( c b a b2) c | a1 e'2( d4 c | b a b c d1) c2 a1 a2 | b g1 g2 ~ |
        g f g1 | R\breve*2 | r2 e'1 d2 | b d1

    g,2 | bf f r2 c' ~ | c d e a, | f g g1 ~ | g r2 g ~ | g c b a |
        d e a,1 | R\breve | g1 c2 a | c d e4( d c d | e2) d r1 |
        r2 g c b | a c

    f,2 g | R\breve | r2 a b b | c1 a2 a | c b r2 d ~ | d e e f ~ |
        f4( e d1) c2 | g1 a | g2 d e e | f1 d2 e | c1 d2 g | a a bf1 

    a1 r2 a ~ | a g c d ~ | d4( c b2) g a | f1 g | r1 d' ~ | d2 c c c |
        b2.( a4 b2) a | a1 e' | d a2 bf ~  | bf bf a1 | a r1 | r1 r2 d ~|
        d c c c | b1 a | 

    g1 c, | r2 c' a f | f4( g a b c2) a | f'1 f2 f,4( g | a b c d e2) e |
        d e1 d2 | d4( c b a g1) | a2 a1 a2 | d,4( e f g 

    % --- page ---
    a4 b c d | e2) d b1 | c2 b e e | d d2. a4 bf2 | 
        a r4 g2\melfi f4 bf2\melfiEnd | a2 g d d' ~ | d4( c bf2) a1 | 
        g\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
}

bassusVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

bassusVII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 g | f1. e2 | d d g2. g4 | c,1 r1 | bf1 bf2 bf | c1 d |
        bf2. bf4 a1 | R\breve | a1 d2 d ~ | d bf bf'2.( a4 g2) g d1 | 

    r2 g1 g2 | a1 a2 bf ~ | bf4( a g f g2) g | c,1 r1 | R\breve*2 |
        r2 g'1 g2 | a2.( g4 f2) d | g2.( f4 e d c2) | d1 g, | R\breve*2 |
        r1 r2 g' ~ | g a bf1 | bf,2.( c4 d2) f | c g'

    r2 f ~ | f e c e | b c \[ g1( | c) \] r1 | R\breve*2 | r2 c1 f2 | 
        e d c c ~ | c g r2 g' | c b a g | d c r2 c | f e d c | d1 g, |
        r2 c d d | e1

    d1 | r2 g a a | bf1 a | r1 r2 a, | b b c1 | d2.( c4 b2) c | a1 g | 
        R\breve | r1 d' | e2 e f1 | g2.( f4 e2) f | d1 c | R\breve*2 |
        r2 g'1 f2 | f f e1 | 

    b2 d1 g,2 | R\breve | r1 g' ~ | g2 f f f | e1 e | e2.( d4 c a d2) |
        g,1 r2 g' | a f f4( g a b | c2) f c f | r2 f f4( g a b |
        c2) c, c4( d e f |

    g2) e g1 | g,2 g' e g | f d d4( e f g | a2) d, r2 f | c g' g4( f e d |
        c2) g c1 | g2 g' fs g | d g, d' g, | r2 g' f \ficta bf\unficta |
        a2 g d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
}

quintusVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

quintusVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    d1 c ~ | c2 b a4( b c d | e2) b c d | c1 r1 | R\breve | c1 c2 c | 
        d1 b | c2. c4 f,1 ~ | f2 f \ficta bf bf!\unficta g1 r1 | d'1. c2 |
        a a

    bf2. bf4 | a1 f | a2\ficta bf2.\melisma a4 g2\melismaEnd |
        bf1 a2. a4 | \unficta g1 r1 | c c2 d ~ | d4( c b a b2) b |
        c2.( b4 a g f e | d2) g1 c,2 | R\breve*2 | r2 c' c d ~ | d4( c b a

    b2) c | a1 b2 b | e1. f2 | d1 c | b2 c g1 | r2 d1 e2 |
        f2\ficta bf bf!\unficta a | g1 c | a2 b c b ~ | b e d1 | r2 g,1 c2 |
        b a e' c ~ | c4( b8[ a] b2)

    c2 a | d c r1 | R\breve | g1 c2 b | a e f g | r2 g c1 | a2 b1 c2 | a1 g |
        r1 r2 f | g g a1 | g r2 c | d d f e ~ | e d f e |
    
    r2 d c c | bf a1 g2 ~ | g f g1 | c d2 d | f e d2.( c4 |
        b2) c a a | b d2.( c4 c2 ~ | c) b c1 | g1 r1 | R\breve | r1 d' |
        c2 c c b ~ | b a d1 | g, 

    r1 | e'1. d2 | d d c a | e'1 e | r2 b c a | b b c1 ~ | c2 a r2 c |
        a4( b c d e2) c | f4( g a b c2) f | e2.( d4 c2) g | r2 g
    % --- page ---
    e4( f g a | b2) d e b | c d1 d,4( e | f g a2) f4( g a b | 
        c2) b d g, | g\breve ~ | g1 d2 g |
        \ficta f bf a4 a g2 | d bf' a g | \unficta d d' d1 | d\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

