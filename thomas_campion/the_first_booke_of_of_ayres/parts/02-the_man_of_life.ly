cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

cantusII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    r2 c2 b2. a4 | g2 fs g1 | r2 g f f | e2. e4 fs1 | r2 g g g |

    a2 a b1 | r2 c c4 d e2 | d4 c d d e1\fermata
    \bar ":|"
}

cantusLyricsIIa = \lyricmode {
    The man of light up -- right,
    whose chear -- full minde is free
    From waight of im -- pious deedes,
    And yoake _ _ of _ van -- i -- tee.
}

cantusLyricsIIb = \lyricmode {
    The man whose si -- lent days
    In harm -- less joyes are spent:
    Whom hopes can -- not de -- lude,
    Nor sor -- -  rows dis -- - con -- tent.
}

altusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

altusII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    r2 g g2. f4 | d2 d d1 | r2 e c d | d cs d1 | r2 d e e | e fs g1 | r2

    a a4 b c c | b c c b c1\fermata
    \bar ":|"
}

altusLyricsII = \lyricmode {
    The man of life up -- right,
    whose cheare -- full minde is free
    From waight of im -- pious deedes,
    and yoake of van -- i -- tee, of van -- i -- tee.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    r2 e e2. c4 | b2 a b1 | r2 c a a | a2. a4 a1 | r2 b c c | c c d1 | r2 f

    e2 g | g g g1 \fermata
    \bar ":|"
}

tenorLyricsII = \lyricmode {
    The man of life up -- right,
    whose cheare -- full minde is free
    From waight of im -- pious deedes,
    and yoake of van -- i -- tee.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    r2 c e2. f4 | g2 d g1 | r2 e f d |

    a' a d,1 | r2 g c2. b4 | a2 a g1 ~ | g2 f

    a e4 f | g2 g c,1\fermata
    \bar ":|"
}

bassusLyricsII = \lyricmode {
    The man of life up -- right,
    whose cheare -- full minde is free
    From waight of im -- pious deedes __
    and yoake of _ van -- i -- tee.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
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


