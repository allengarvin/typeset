cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c\breve | e1. f2 ~ | f d2.( c4 d e | f2. e8[ d] c2) e | d1 g, | 
        a2 b c4( b c d | e2) d r c | c d f f | \times 2/3 { c2.( d4 e2) }
    
    d2 g ~ | g4( f e2. d4 c2 ~ | c) b c1 | r1 r2 e ~ | e fs g2.( f4 |
        e2 d4 c b2) c4( d | e f g2) f1 | f e ~ | e r1 | r1 r2 c ~ |
        c4( b8[ a] b4 c d1) | d2 f e1 |

    d2. d4 e( d e f | g1) r2 c, | a c1 b2 | a4( b c g a2) a | b4( a b c d1) |
        r2 g fs g | d e2.( f4 g2 ~ | g f g1 | r1 g ~ | g2 e2 e 

    g2 ~ | g e e e4( d | c a b2) c1 | r1 e2.( d8[ c] | d4 e c2. b8[ a] b2) |
        c1 r1 | e2.( f4 g c, f2) | e1 r | r2 e1( d2) | e1 r1 | g2.( f4 e d c a

    b2) c c f ~ | f4( e d2) c c ~ | c4\melisma d e2. d4 d2 ~ |
        d\melisma\ficta cs\unficta\melismaEnd d d | e d b b | 
        c a c2. c4 | c2 b c1 ~ | c r1 | r1 r2 g | a b1 c2 ~ | c b a1 ~ |
        a a | a a |

    R\breve | r1 r2 d ~ | d d r d ~ | d4( c a b c2) d | d c b c | c\breve |
        r2 g'2.( f4 e d | c2) b c c | c1 r1 | b1 b2 b | c1 r2 g' | e g c, c |
    % --- page ---
    a2 c a b c d | e r4 c2 a c4 | d2. d4 d2 c4 a | r4 c2 a c c4 | 
        b2. b2( c b4) | c1 r2 c | a c f e | d( c1 b2) | c\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    r1 c ~ | c c' | b2.( f8[ e] d4 c d e | f e8[ d] c[ d e f] g2) g | 
        e e f4( e g2) | a4( b a b c g bf2) |

    a1 g2 bf | a \[ a1( g2 ~ | g) \] g \[ g1( | a) r1 | g a2 b | b c a1 |
        g r2 d ~ | d e g g | a c2.( b8[ a] b2) | c\breve | R\breve |
        r1 r2 g ~ | g4( f8[ e] f2) g a ~ | a g 

    fs2 g | g\breve | R | g1 fs2 g ~ | g\ficta fs\unficta g g | 
        d4( c b a b2) g | a b d( c4 b | c1) d2 d | b2.( c4 d2) e ~ | 
        e g g2.( a4 | b2) c g1 ~ | g r1 |

    e2.( d4 c a b2) | c1 r2 c4( d | e f d2) c1 | r1 r2 c4( d | e f d2) c e |
        a,4 a'2( g4) a1 | r1 b2.( a4 | b c a2) g1 | r1 r2 e | f f a1 ~ |
        a a2 g 

    \[ bf1( a) \] | fs2 g g fs | g r4 g, g'2 fs | g g a g | g g1 c,2 |
        c d e g ~ | g d r1 | g1 g | f e | fs\breve | fs2 fs g a ~ | 
        a a bf a | 

    d,1 a' ~ | a a,2 a | e' 1 f2 | d e f f | e1 d2 d | c1 r2 d | g f1 e2 |
        d1 d | e d c c | e g c,1 | r1 c'2 a | c a r4 c2 a4 ~ | a c2 a4 

    % --- page ---
    a2. a4 | bf2 a4 c2 a c4 ~ | c a g2 g g | g, r4 g g'2 g | a1 r4 f2 e4 |
        a2 c4 c a2 g | a r4 g \times 2/3 { e2.( f4 g2) | 
        a2 g f e | f1 e\longa*1/4

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

quintusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintusLyricsI = \lyricmode {
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

