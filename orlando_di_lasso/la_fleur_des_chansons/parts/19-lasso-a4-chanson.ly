superiusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

superiusXIX = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    e1 f2 e | d4( c b a g2) c | e d f1 | e2 d2.( c8[ b] c2) | d1 b | 
        b2 b c c ~ | c4 c f2 

    e2 d ~ | d4( c c2. b8[ a] b2) | c\breve | e1 f2 e | d4( c b a g2) c |
        e d f1 | e2 d2.( c8[ b] c2) | d1

    b1 | b2 b c c ~ | c4 c f2 e d ~ | d4 c c2.( b8[ a] b2) | c1 a | 
        a2 a fs g | a c b4( a a2 ~ | a) g a1 | r4 d b b c2. c4 |

    b4 b c2.( b4 b a8[ g] | a2) a b1 | c2 r4 c2 c4 c2 | b c a b | g d' g,1 ~ |
        g b | c1. c2 | d d c a | c e2.( d4 c2 ~ | c) b 

    c1 | b c1 ~ | c2 c d d | c a c e ~ | e4( d c1) b2 | c\longa*1/2
    \bar "|."
}

superiusLyricsXIX = \lyricmode {
}

contraXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

contraXIX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    g1 a2 c | b4( a g f e2) g | c b c1 ~ | c2 b a1 | fs r2 g ~ | g g g a | 
        a1 a2 a |

    g2( f4 e g2) g | e\breve | g1 a2 c | b4( a g f e2) g | c b c1 ~ | c2 b a1 |
        fs r2 g ~ | g g

    g2 a | a1 a2 a | g( f4 e g2) g | e1 f | f2 e d e | f c f d | 
        e r4 e cs cs e2 | a r4 g e e f e | 

    g4 g a2. g4 g2 ~ | g4\melisma\ficta fs8[ e] fs!2\unficta g g ~ |
        g g a g ~ | g e f d | e f e1 ~ | e r2 g ~ | g g a1 | bf2 bf a2. f4 |
        g2 a g1 ~ | g 

    e1 | r2 g1 g2 | a1 bf2 bf | a2. f4 g2 a | g\breve | e\longa*1/2

    \bar "|."
}

contraLyricsXIX = \lyricmode {
}

tenorXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

tenorXIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    c1 c2 g' ~ | g d r e | g g a a | g2.( f4 e1) | d\breve | d1 e2 e |
        f c2. c4 f2 | e( d4 c 

    d2) d | c\breve | c1 c2 g' ~ | g d r e | g g a a | g2.( f4 e1) | 
        d\breve | d1 e2 e | f c2. c4 f2 |

    e2( d4 c d2) d | c1 c | d2 c a c ~ | c4 c a2 d4( c b a | b2) b a r4 a' |
        fs fs g2. g4 a a | d,2 f d1 ~ | d d | e

    f2 e | d4 e2 c d b4 ~ | b c4.( b16[ a] b4) c1 ~ | c d | e f | f r2 f |
        e c e e | d1 c | d e | f f | r2 f e c |

    e2 e d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
}

bassusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

bassusXIX = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    c1 f2 c | g'1 c1 | c2 g f4( g a b | c2) g a1 | d, g | g2 g c4( b a g |
        f2. g4 a2) d, | 

    e2 a g g | c,\breve | c1 f2 c | g'1 c | c2 g f4( g a b | c2) g a1 | 
        d, g | g2 g c4( b a g |

    f2. g4 a2) d, | e a g g | c,1 f | d2 a' d, c | f2. f4 d2 f | 
        e1 r4 e' cs cs | d2 e c a | g f

    g2.( f8[ e] | d1) g | c f,2 c' | g a f g | e d c1 ~ | c g' | c f, |
        bf r2 d | c a c c | g1 c, | g' c | f, bf | r2 d 

    c2 a | c c g1 | c,\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
}

superiusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIXincipit
    >>
>>

contraXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

