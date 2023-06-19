cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

cantoIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r2 a1 a4. b8 | c2. c4 c c b4. c8 | d2 d r4 d d4. b8 |
        c4 d e2. d4 d e | cs( d2 cs4) d2 r4 d| g2 e 

    r4  a, d2 | b c2. c4 c f | e d cs2 cs d4 d ~ | d e f2 e1 | 
        r2 e f g4 e8[ g] | f([ e f d] e4) e r2 d4 b8[ d] |
        c([ b c a] b4) b 

    r1 | r4 e4. e8 e4 f1 | e4 d2 c4 c b a2 | a1 b4 b b4. a8 |
        b4 c4. b8[ a g] fs2. g4 | r2 c4 c c4. b8 c4 d ~ | 
        d8[ c b a] g4 d'

    r2 r4 d ~ | d8[ e] fs4 g4. f8 e[ d] c2 b4 | r4 e4. e8 e4 f1 |
        e4 d2 c4 c b a2 | a1 b4 b b4. a8 | b4 c4. b8[ a g] fs2. g4 | r1

    b4 b b4. a8 | b4 c4. d8[ e f] g2 g, | r4 a c c d1 | g,\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1
}

altoIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    d1 d4. e8 f2 ~ | f4 f f f e4. f8 g2 | g r4 g g4. d8 f4 g | 
        a2. g4 g fs g4.( f8 | e1) d | r4 g c2 a r4 d, |

    g2 e g4 a a a | a f a2 a r4 d, | g g f8([ e] d4) g1 | r2 c a g4 g8[ c] |
        a8([ g a b] c4) g r4 c, d2 | e4 e8[ d]

    b8([ c d b] a2) g | r4 g'4. g8 g4 a1 | c4 b2 a4 g g fs2 | fs1 r1 | 
        r2 a4 a a4. g8 a4 b ~ | b8[ a g f] e2 a r4 b | 

    b4 b4. a8 b4 c4. b8 a[ g] f4 | a2 c4 g4. g8 a4 d,2 | r4 g4. g8 g4 a1 |
        c4 b2 a4 g g fs2 | fs1 r1 | r2 a4 a a4. a8 

    b4 c ~ | c8[ b a g] a4 e r1 | r1 b'4 b b4. a8 | b4 c4. b8[ a g] f1 |
        e\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    fs4
}

tenoreIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r4 fs g2 ~ | g c,4 e fs2 g | d r2 r1 | r1 r4 a d2 |
        b4 c2( b4) c2 r4 e | f2 g r2 c, | d c4 c8[ e] 

    e8([ d e f] g4) g | r2 d4 b8[ d] c([ b c a] b4) b | 
        r4 c4. c8 c4 a1 | g4 b2 c4 g g a2 | a d4 d d4. c8 d4 e ~ |
        e8[ d c b] a2

    a2 r2 | r2 a4 a a4. g8 a4 b ~ | b8[ a b c] d2 e r2 | r2 r4 c e4. f8 g4 g |
        r4 e4. e8 e4 a,1 | g4 b2 c4 g g a2 | a d4 d

    d4. c8 d4 e ~ | e8[ d c b] a2 a r2 | e' e g4 g g4. f8 |
        g4 e4. d8[ c a] b2 b | r4 e e f f,1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

bassoIII = \relative c {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r4 d g2 | e r4 a d2 g, ~ | g c2. f,4 f4. g8 | 
        a4 bf a2 a g4 g ~ | g e d2 c1 | r2 c' d e | 

    r2 r4 c a2 g4 g8[ g] | e8([ d e f] g4) g r1 | r4 c,4. c8 c4 f1 |
        c4 g'2 a4 e g d2 | d1 g4 g g4. f8 | g4 a4. g8[ f e] 

    d2 d4 g ~ | g8[ f] g4 a4. b8 c[ d] e2 d4 | g,2 g c c4 d ~ |
        d8[ c] d4 e4. d8 c[ b] a4 g2 | r4 c,4. c8 c4 f1 | c4 g'2 a4

    e4 g d2 | d1 g4 g g4. f8 | g4 a4. g8[ f e] d2. c4 | 
        c'2 c d4. c8 d4 e ~ | e8[ d c b] a2 g g4. f8 | g4 a4. g8[ f e] d1 |
        c\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    r4 a
}

quintoIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r4 a b2 | b e4 a2 d,4 b2 | r4 g' g4. f8 e4 f f d |
        cs d e2 e b | d4 g, d'2

    g,2 r4 c | d2 e r2 r4 e | f2 g4 e8[ g] c,8([ b c a] b4) b | 
        r2 g'4 g8[ g] e([ d e f] g4) g | r4 e4. e8 e4 c1 | g'4 g2 e4

    e4 d d2 | d1 r1 | r1 d4 d d4. c8 | d4 e4. d8[ c b] a4 c r2 | 
        r4 g' g g4. f8 g4 a4. g8 | f[ e] d4 c2 r1 | r4 c4. c8 c4 

    c1 | g'4 g2 e4 e d d2 | d1 r1 | r2 c4 c d4. c8 d4 e ~ |
        e8[ d c b] a2 g1 | r4 c c2 d4. c8 d4 e ~| 
        e8[ d c b] a([ b] c2 b8[ a] b2) | c\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

