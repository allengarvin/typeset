cantusXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

% cantus: checked against source
cantusXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d | a' a | bf c | a a | r1 a | bf a | g g | f1 f | r1 a | bf a | 
        g g | f\breve | f | e1 d ~ | d\ficta cs | d\longa*1/2 \bar "||"
        \unficta
        bf\breve | a1 c ~ | c bf | c\breve | bf1 d ~ | 
        d c | d\breve | 

    \ficta
    c2 d1 cs!2\unficta | d f2. e4 d2 ~ | 
        d\ficta  cs4 b cs!1\unficta | d\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Cre -- sce la pe -- na mi -- a e la spe -- ran -- za man -- ca,
    ma~o -- gni~or' più si rin -- fran -- ca
    la mia __ fe -- de.
}

altusXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1. f2 ~ | f f'2. g4 a2 | g\breve | c, | c1. d2 ~ | d4 c bf2 f' c | 
        c\breve ~ | c1 bf | a2. bf4 c2 d ~ | d bf f' c | c1 r2 c ~ |
        c d2 c1 | f2. e4 d1 | c2. bf4 a2 bf | a\breve | f\longa*1/2 \bar "||"
        g1 g ~ | g2 f4 e f1 | g\breve | c, | d2 d'1 c4 bf | a g a2. g4 f e |
        d c d2. e4 f e | f2 d

    a'1 ~ | a2 g4 f g1 | a\breve | f\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
}

tenorXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d\breve | c1 f ~ | f2 d e1 | f\breve | f | r2 d2. c4 f2 ~ | f e4 d e1 |
        f d | c f | r2 d2. c4 f2 ~ | f e4 d e1 | f2 bf,1 a2 | bf1. a2 | 
        g1 f2 g | e2. d4 e1 | d\longa*1/2 \bar "||"
        d\breve | c | d1 g ~ | g f | g1. f2 | e1 a ~ | a g | a2 g e1 | 
        d\breve | e | d\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
}

bassusXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    d\breve | f | g | f | f | g1 f | c\breve | f | f | g1 f | c\breve | f | 
        bf, | c1 d2 g, | a\breve | a'\longa*1/2 \bar "||"

    g,\breve | a | g | a | g | a | bf | a | bf | a | a'\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

