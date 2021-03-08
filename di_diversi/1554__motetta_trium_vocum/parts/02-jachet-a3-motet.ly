cantusII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    R\breve*4 | r1 a | a c ~ | c2 b a1 | r2 e1 e2 | g1 f2( e4 d |
        c b a b c d e2 ~ | e4 d e f g2 f | d4 e f g a2

    f2 ~ | f4 e c d e2 d2 ~ | d4 c a2) b1 | r2 d1 c2 | a b \[ c1( | 
        b) \] a2 a' ~ | a g e f ~ | f( e4 d c2 a4 b | c d e f g e a2 |
        g c1 b4 a | g2 a

    e2 f ~ | f4 e e d8[ e] f1) | e r | a\breve | a1.( g4 f | g2) a d, f ~ |
        f( e4 d e2) f | e1 r | r2 a1( g4 f | g2) a d, f ~ | f( e4 d e2) f ~ |
        f4 e e2. d4

    d2 ~ | d c4 b c2 b | c2. d4 e1) | a,2 a'1 g2 | f2.( e8[ d] c2) c' ~ |
        c b a2.( g8[ f]) | e2 g1 f2 | e1 d | r2 f1 e2 | d2.( c8[ b] a4 b c a |
        c4 d e f

    g4 f g a | b g c1 b4 a | g2) a r e | e1 a,2.( b4 | c b) e1 d2 |
        e1 r2 e | e1 a,2.( b4 | c b) g1( f2) | g1 a, ~ | a r2 c | f d f2.( e4 |

    d2 c) b1 | r2 e e a,4( b | c a e1) d2 | g e g2.( f4 | e2 d c2. b8[ a] |
        b1) a2 f' ~ | f e2 c d2 ~ | d4( c a2. b4 c2 ~ | c4 a d2. c4 c2 ~ |
        c b4 a b2 c) | b\longa*1/2
        
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
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

