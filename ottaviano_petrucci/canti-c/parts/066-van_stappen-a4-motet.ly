cantusLXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\longa*0
}

cantusLXVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c\breve ~ | c ~ | c | b | c | c | c1 d | e\breve ~ | e | e | c | c1 c ~|
        c c | b\breve | b ~ b | c | r1 e | e\breve | d | r1 c | b2 a b1 | 
        b g | c c2 c | c1\fermata r1 | c\breve | r1 c2 c | 

    c1 c | c\breve | c1 r2 c | a1 a | g r | a2 a g1 | a\breve | 
        g\breve\fermata | b | b1 b | c c ~ | c c | d d | e r | d4 c d e f2 e ~ |
        e4 d c1 b2 | c\longa*1/2
    \bar "|."
}

contraLXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c1.*0
}

contraLXVI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    c1. b2 | a1 g2 a ~ | a g1 f2 | g4 a b c d1 | e\breve | a,2. b4 c2 f,4 g |
        a b c1 b2 | c1. b4 a | b2. a4 b1 | r1 a ~ | a a | a f2 a ~ |
        a g4 f g1 | r2 e2. d4 c2 | d g1 f4 e | d2 g2. f4 e d | e1 e | r c' |
        c\breve | b | r1

    g1 | g2 f g1 | g e | g a2 a | a1\fermata r1 | g1. f4 g | a2 g f e | a1 g |
        f\breve | e1 r2 g | f1 f | e r1 | f2 f e1 | f\breve | e\fermata |
        g | g1 g | g a ~ | a a | a b | c r | b2 a4 g a b c2 | b c d1 | r2

    e2. d4 c b | a2 g g\longa*1/4
    \bar "|."
}

tenorLXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve*0
}

tenorLXVI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    g\breve | f2 e4 f g2 f ~ | f e4 d c1 | d r2 g ~ |g  a g e | f1 r2 a ~|
        a4 g f e f1 | g2 a1 g4 f | g2 a1 g2 | a\breve | r1 e | f d2 f ~ |
        f e4 d e1 | d2 e d g ~ | g f4 e d2 g ~ | g4 f e2 d1 | c\breve | 
        r1 g' | g\breve | g | r1 e | d2 d d1 | d c | e

    f2 f | f1\fermata r1 | e1. d4 e | f2 e a g | f1 e | a\breve | g1 r2 e |
        c1 c | c r | c2 c c1 | c\breve | c\fermata | d | d1 d | e f ~ |
        f f | f f | g r | g f2 g ~ | g f4 e d2 d | c\longa*1/2
    \bar "|."
}

bassusLXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c\breve*0
}

bassusLXVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    c\breve | f1 e2 f ~ | f g a1 | g\breve | c, | f | f1 d | c2. a4 a'1 |
        e\breve | a | a | f1 f ~ | f c | g'\breve | g ~ | g | c, | r1 c |
        c\breve | g' | r1 c, | g'2 d g1 | g c, | c f2 f | f1\fermata r1 |
        c\breve | r1 f2 c | f1 c | 

    f\breve | c1 r2 c | f1 f | c r | f2 f c1 | f\breve | c\fermata | g' |
        g1 g | c, f ~ | f f | d d | c r | g'2 f4 e d2 c | g' c, g'1 |
        c,\longa*1/2
 
    \bar "|."
}

cantusLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXVIincipit
    >>
>>

contraLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXVIincipit
    >>
>>

tenorLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXVIincipit
    >>
>>

bassusLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXVIincipit
    >>
>>

