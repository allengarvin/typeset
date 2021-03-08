superiusXIIincipit = \relative c'' {
    \key bf \major
    \fourTwoCutTime
    \clef "petrucci-g"

    bf2
}

superiusXII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r1 bf2 a4 bf | c2 a g g | R\breve | d'2 c4 d ef4. f8( d2) |
        c c 
    r1 | r f2 e4 d | c4.a8 \melisma bf2 \melismaEnd a a | R\breve | d2 b c a | 
        b4( c a2) g 
    g | r1 g'2 e | f d e4( f e2) | d d r d ~ | d \ficta ef! \unficta d1 | 
        b2 b2*3\fermata
    \bar "|."
}

superiusLyricsXII = \lyricmode {
    Come to me greef for ev -- er
    come to me teares daie "&" night.
    come to me plaint ah help -- less
    iust grief harts teares plaint wor -- thi
    iust grief, harts teares, plaint wor -- thi
    hearts teres plaint wor -- thi. 
}

superiusLyricsModernXII = \lyricmode {
    Come to me grief for ev -- er.
    Come to me tears day and night.
    Come to me plaint, ah help -- less
    just grief, hearts tears, plaint wor -- thy,
    just grief, haerts tears, plaint wor -- thy,
    hearts tears, plaint wor -- thy. 
}

mediusXIIincipit = \relative c' { 
    \key bf \major
    \time 2/2
    \clef "petrucci-c2"

    d1
}

mediusXII = \relative c' { 
    \key bf \major
    \fourTwoCutTime

    d1 e2 fs | g1 g2 g | g1 g | g2 fs g d | bf' a4 bf c2 a | bf a g g |
        g1 a2. bf4 | c a bf g a f 
         % vv gs in source, correcting to g
    g2 | a g  fs1 | g a | r2 g e f4 d ~ | d g2 fs4 g1 | r2 d' b c |
        a2. b4 c a a2 | a
    r c a | bf g4 a2 g fs4 | g\breve\fermata
    \bar "|."
}

contraXIIincipit = \relative c' {
    \key bf \major
    \time 2/2
    \clef "petrucci-c3"

    d2
}

contraXII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve | d2 c4 d ef2 c | b b d c4 d | ef2 d4 c bf a g2 | g'1 g2 f |
        f2. f4 ef4 c d2 | e1 f2 e4 d | c2 bf a
    g | f' d d1 | d2 g e fs | g g,1 d'2 ~ | d4 ef d2 b g' | a fs g r4 g, |
        d'4. e8 f4 g2 d4 e2 | fs
    g e \ficta f \unficta | d c2. bf4 a2 | g\breve\fermata
    \bar "|."
}

tenorXIIincipit = \relative c' {
    \key bf \major
    \time 2/2
    \clef "petrucci-c4"

    bf2
}

tenorXII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    bf2 a4 bf c2 a | g g c ef | d1 r | R\breve | d2 c4 d ef2 d4 c | 
        bf2 c1 b2 | c g4 c2 a4 c bf | a f' d e 
    f d c bf | a c bf g a2 d | b1 cs2 d | b4. c8 d2 c4 g2 fs4 | 
        g2 r4 d'2 b c4 ~ | c a2 d d4 
    c2 | r4 a2 g d'2 cs4 | d2 b c4 a2 d,4 ~ | d g2 c4 f, g d'2 | 
        d\breve\fermata
    \bar "|."
} 

bassusXIIincipit = \relative c' {
    \key bf \major
    \time 2/2
    \clef "petrucci-f3"

    g2
}

bassusXII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    g2 f4 g c,2 d | b c1 c2 | g'1 g | c,2 d ef bf' | g1 ef2 f |
        bf, f' c g' | c,1 f | f2 g d e | f
    g d1 | g2 e a d, | g g c, d | g4 c, d2 g e | f d g c, | 
        d2. g4 c, d a'2 | d, g c, 
    d | bf c d1 | g\breve\fermata
    \bar "|."
}

superiusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIincipit
    >>
>>

mediusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIIincipit
    >>
>>

contraXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

