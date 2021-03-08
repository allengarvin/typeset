cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\longa*0
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    g\breve ~ | g | a | a1 a2 a | a2.( b4 \[ c1 | d1.) \] d2 | g, c2.( b4 a g |
        a2 g1 fs2 | g1) g ~ | g r1 | r2 c, f g | a4( g a b c2. b4 | a2 g4 f 

    e2. d8[ c] | d1) e2 e | g1 r2 g | c1. b2 | c2.( b4 a g g2 ~ | g fs) g1 ~ |
        g r | c\breve | b1 a ~ | a g | a\breve | b1 c ~ | c b | c a |
        g\breve | g1 r1 | R\breve | r2 b g2. a4 | b2 g 

    \[ a1( | g) \] a | b2 b c2. b4 | a2 g( fs g ~ | g fs) g1 ~ | g r1 | 
        r1 d' ~ | d c1 | b a ~ | a2( g4 f g e f2 ~ | f4 e4 e d8[ c] d2. e4 |
        f1) g | r1 c ~ | c b | a g2.( f4 | e2 d4 c 

    d1) | c r2 g' | a1 b | c2( \[ a1 g2 ~ | g \] fs) g g | e fs g e | 
        d d' b cs | d1.( c2 | b2 a2. g4 g2 ~ | g fs4 e fs2) fs | 
        g\breve ~ | g ~ | g ~ | g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \[ d\breve( | e | f) \] | f1 f2 f | f2.( g4 a2 g | f1.) f2 |
        e1 a,2.( b4 | c d e2. d4 c2 ~ | c b e1 ~| e) d | r1 r2 c | 
        f1. e2 | f2( d2. c4 c2 ~ | c b) 

    c2 g | c d e2.( d4 | c2 a d1) | g,2 c e e | d1 b2 g4( a | b c d2. e4 f2) |
        e2 a,4( b c d e f | g2 d4 e f g a2) | e c4( d e f g2) |

    c,1 f | d2 g1( fs4 e | fs1) g | e f | e2( d4 c d1) | e2 e d2. e4 |
        c2 d e1 | d2 d e2. c4 | d2 e f2.( d4 | e4 f g1 fs2) | g2 d e1 ~ | e2 e 

    d2 cs | d1 b | r2 d1 c2 ~ | c b1 a2 ~ | a4( g g1 fs2) | g2 g'1 f2 ~ |
        f e1 d2 ~ | d4( c c1 b2 | a1) g2 g' ~ | g f1( e4 d | c2 a d2.( e4 |
        f2 e2. d4 d2 ~ | d4 c c1 b4 a |

    g2 a) b1 | R\breve | r2 d b b | c a d1 | r2 d d c | b a g g' | 
        g fs g1 ~ | g2( f4 e d2) e | d1 r2 d | b c d2.( b4 | d2 e2. c4 d2 |
        e) e d\longa*1/2
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

