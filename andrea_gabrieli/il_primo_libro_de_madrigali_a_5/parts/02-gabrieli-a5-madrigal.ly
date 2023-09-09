cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

cantoII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    r1 a | a1. a2 | b c c c | c b1 a2 ~ | a\melfi gs\melfiEnd a a | a1 r2 d | d d c c |
        c c c c | a1 a2 a | a4 a

    a1 a2 | c2. b4 a a g2 | a\breve ~ | a1 r1 | r2 d1 cs2 | cs1 d | a\breve~a~a | R | r1 r2 a |
        a1 gs | R\breve | r2 a a1 | gs2 a1 b2 | c b4 a2 a4 g2 | a1 r2 d | d1

    cs2 d ~ | d b c b4 a ~ | a a a2 fs1 ~ | fs r1 | r1 r2 a | a a f e | d4 e f f e2 e | R\breve | 
        r1 r2 d | d e c1 | b2 e1 f2 ~ | f g1 a2 ~ | a f1( e2) | f1

    r1 | R\breve*2 | r1 a2 a4 a | fs2 g2. c4 c c | a2 b r4 g g g | e2 fs r1 | R\breve*2 |
        a1 a4 g f e | e2 r4 a a c b a | a2 g g4 c bf g |

    a1 r2 a ~ | a4 a d2 cs1 | d2 a a4 g f e | e2 r4 a a c b a | a2 g g4 c bf g | a1 r2 a ~ |
        a4 a d2 d1 | cs\longa*1/2

    
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    f1
}

altoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    r1 f | e1. fs2 | g g a g | g g e1 ~ | e cs | e fs ~ | fs2 g g f | 
        e f f e | d4.( e8 f2) e1 | e2 e4 e 

    fs2 fs | g2. f4 e e d2 | cs\breve | R\breve*2 | r1 r2 f ~ | f e e1 |
        r2 f1 e2 | e1 d2 cs | \times 2/3 { d1 e2 } \times 2/3 { f1 f2 } |
        e2 e r f | e1 e | r2 f g1 | e2 e

    f1 | e2 e1 g2 | g g4 e2 f4 e2 | e e f1 ~ | f e2 fs ~ | fs g g g4 f ~ |
        f f e2 d1 | r2 d d d | bf a a4 b c c | d2 c 

    a4 b c c | a2 a r1 | R\breve | r1 r2 b | b b a1 | b c | d e2 e | 
        c\breve | a1 r1 | R\breve*2 | r2 e' e4 e f2 | d r4 d c c e2 | d4 d d d

    c2 b | r1 r2 d | e2. e4 e2 f | g4( f f1 e2) | f f f4 e d b | 
        cs2 cs e4 a g e | f2 d g,4 a g g | c1 c2. c4 | f1 a | 

    fs2 f?2 f4 e d b | cs2 cs e4 a g e | f2 d g,4 a g g | c1 c2. c4 | f1 d |
        e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

tenoreII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    r1 d | cs1. d2 | d e f e | e d c2.( b8[ a] | b1) a | cs d2 d | d d e c |
        c2.( b4 a2) e | f d 

    a'2 a4 a | a1 d, | R\breve | r2 a' a4 a a2 ~ | a a2 c2. b4 |
        a a g2 a1 ~ | a r2 d ~ | d cs2 cs1 | d a | r1 r2 a | 
        \times 2/3 { b1 c2 } \times 2/3 { d1 d2 } | cs2 cs r d | c1 b

    r2 d d1 | cs2 cs d1 | b2 c1 d2 | e d4 c2 d4 b2 | cs cs d1 | a2 a1 a2 | 
        d1 e2 d ~ | d4 d cs2 d a | a a g f | d4 e f f

    e1 | d2 r2 r1 | d'2 d4 d c2 a | d4 d d, e f2 d | r1 r2 g | g e e c |
        g'1 a | bf c | a g | r1 f | g a | b2 g2.( a8[ b] c2)  

    b1 c2 a | a4 a b2 g4 g a a | a2 g g d'4 d | c2 a r b | 
        c2. c4 c2 a | d1 c2 c | c2. c4 c4.( b8 a4) g| a2 a c4 f

    d4 c | f2 d c4 c d c | a2 a2. a4 c2 | \[ d1( e) \] | d2 d c4 c a g |
        a2 a c4 f d c | d2 b c4 c d c | a2 a2. a4 c2 | d1 a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

