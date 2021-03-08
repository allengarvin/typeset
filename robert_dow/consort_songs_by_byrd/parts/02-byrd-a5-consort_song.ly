superiusIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    a2
}

superiusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 a | c4 b a2 r2 e' | d g, a c | b2 r4 b e2 ds2 | 
        e2 r4 c f2. 
    c4 | d c2( b4) c1 | r1 e2 e4 e | g2 e d2. c4 | d f( e2) d1 |
    r4 a c d e2 f | e r4 a, c2 b | a1 r | c2 c4 c d2 r4 d | e2 f4
    e2 d8[\melisma c] d2 \melismaEnd | e1 r2 r4 e | g2 f4 e2 d4 c2 | 
        b r4 cs d1 | b1 a1 | r1 c2 c4 c | d2 r4 d 
    e2 f4 e ~ | e d8[ \melisma c] d2 \melismaEnd e1 | r2 r4 e g2 f4 e ~ | 
        e d4 c2 b r4 cs | d1 b | a\longa
    \bar "|."
}

superiusLyricsII = \lyricmode {
    Su -- san -- na faire some -- tyme as -- salt -- ed was 
    by two old men de -- sir -- ing their de -- light:
    whose false in -- tent they thought to bring to pass
    if not by tend -- er love by force and might
    to whom she said if I your suite de -- ny
    you will me fals -- ly ac -- cuse and cause me dy
    to whom she said if I your suite de -- ny
    you will me fals -- ly ac -- cuse and cause me dy.
}

superiusLyricsModernII = \lyricmode {
    Su -- san -- na faire some -- time as -- sault -- ed was 
    by two old men de -- sir -- ing their de -- light,
    whose false in -- tent they thought to bring to pass
    if not by tend -- er love by force and might.
    to whom she said if I your suit de -- ny
    you will me false -- ly ac -- cuse and cause me die
    to whom she said if I your suit de -- ny
    you will me false -- ly ac -- cuse and cause me die.
}

mediusIIincipit = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef "petrucci-c2"

    a2
}

mediusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e2 g4 fs | e a2 g4 c b4. a8 a4 ~ | a gs a2 r1 | r2 e g4 fs e b' ~ |
        b a c b e,2 a | gs e g fs | gs a1. |
    g1 e2. e4 | g e d c b2 g'2 ~ | g4 g c2 b a4 g | 
        a2 a4. g8[ f d] a'2 \ficta g4 \unficta | a2 r4 a g c b a ~ | 
        a gs a2 r4 e e2 | e1 e ~ | e2
    f4 g a2 g | g4 a4. b8[ c b] a2. a4 | 
        % a2. a4 (the A is sharped in manuscripted, g naturaled)
        % switched to a natural and g sharp:
        gs2 r4 b d2 c | b a4 c2 b4 a2 |
        gs a fs4. e8[ fs \ficta g] \unficta a4 ~ | 
        a gs8[ fs] \ficta gs2 \unficta a1 | e 
    e2 f4 g | a2 g g4 a4. b8[ c b] | a2. a4 gs2 r4 b | d2 c b a4 c ~ | 
        c b a2 gs a | fs4. e8[ fs g] a2 gs8[ fs] gs2 | a\longa 
    \bar "|."
}

contraIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    a2
}

contraII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 c4 b a e'2 d4 | c2 b e d4 a | c b a e'2 d4 f e | e2 r4 e2 d4 g2 ~ | 
        g4 d e2 r4 a, e'2 | e1 b | r2 c d a4 
    f' ~ | f e4 d2 c2. c4 | b c g e' e2 e | e e4 g g d2 e4 | a, d2 cs4 d2. b4 |
        c d e f e2 d4 c | b2 a e' b | cs1 
    r1 | a'2. g4 f4. e8 d2 | r4 e d c2 b4 a2 | r4 e' g2 f e | e4 d2 e4 g2 e |
        e1 d2 a | e'2. e4 cs1 | r a'2. g4 | f4. e8 d2 r4 e 
    d4 c ~ | c b a2 r4 e' g2 | f e e4 d2 e4 | g2 e e2. e4 | d2 a e'2. e4 | 
        cs\longa
        \bar "|."
}

tenorIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    e2
}

tenorII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e2 g4 fs | e2 a g c | a4 b c a r4 b b g ~ | 
        g a r4 b c4. b8 a2 | b1 r4 e, b'2 | b a1 r4 a | b c d g, g2. 
    g4 | g g2 a4 gs2 c | c g4. a8 b4 g d g | f d a'1 b2 | e, a r r4 a | 
        e'4. d8[ c b] a2 gs8[ fs] gs2 | a2 r4 a c2 b | a4 c4. d8 
    e4 a,2 b | c f,4 g a1 | b2. g4 a b c a | b4. c8 d4 g,4. a8 b4 c a |
        b2 a a2. f4 | g a b e, e2 r4 a | c2 b a4 c4. d8 e4 | a,2 
    b c f,4 g | a1 b2. g4 | a b c a b4. c8 d4 g, ~ | g8[ a] b4 c a b2 a |
        a2. fs4 g a b e, | e\longa 
   \bar "|."
}

bassusIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    a2
}

bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 a c4 b a a' ~ | a gs a c b2 e, | 
        g4 fs e2 a4 a,4. b8[ c a] | e'1. b2 | e f d f | g1 c,2. c4 | 
        e c b a 
    e'2 c | c2. c4 g'2 f4 e | d2 a d4. c8 b2 | a a c d | e f e1 | 
        a,2 a'2. gs8[ \ficta fs] gs!2 \unficta | a4. g8 f4 e d2 g | 
        c,2 d4 e f2 f |
    e1 d2 a' | g2 d4 c2 g'4 a2 | e a, d1 | e1 a,2 a'2 ~ | 
        a4 gs8[ \ficta fs] gs!2 \unficta a4. g8 f4 e | d2 g c, d4 e | 
        f2 f e1 | d2 a' g d4 c ~ | c g' a2 e a, | d1 e | 
    a,\longa
    \bar "|."
}


superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

mediusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
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

