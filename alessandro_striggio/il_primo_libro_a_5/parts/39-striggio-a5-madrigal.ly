cantoXXXIXincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-c1"
    \key f \major
   
    b2
}

cantoXXXIX = \relative c'' {
    \singleTime \time 3/2
    \clef soprano
    \key f \major
   
    b2 b b | c1 a2 | c2. bf4 a2 | g fs1 \fourTwoCutTime | g1 g | a bf |
        a r4 d2 c4 | bf2 a1 bf2 | g c1 b2 | r4 c2 c4

    a2 r4 d ~ | d d b2 c1 ~ | c2 d c c | a bf a1 | g r2 g | c1 r2 f, |
        bf g c2. bf4 | a g c2.( bf8[ a] bf2) | c a1 a2 ~ | a4 g2 f e4 d2 |

    e\breve | R | r2 g1 a2 | fs4. fs8 g4. g8 g1 | a2 r4 bf2 a4 c2 ~ | 
        c4 bf a g f2 ef \ d1 d2 r | r4 bf'2 a4 c2 bf | r4 bf2 a4 d2 c |

    a4 g2 g f4 g2 | g r r1 | r4 d'2 a4 a2 bf | r1 r4 g f g | bf2 a g1 |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXXXIX = \lyricmode {
}

altoXXXIXincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

altoXXXIX = \relative c'' {
    \singleTime \time 3/2
    \clef mezzosoprano
    \key f \major

    g2 g g | g1 f2 | f2. f4 f2 | d d1 \fourTwoCutTime d1 e | f f | f\breve |
        r4 d2 f4 c2 d | ef ef d1 | c r4 f2 f4 |

    d2 r4 g2 g4 e2 | f f f e | f d d1 | d e | f r2 d | g e e1 | e e4 f d1 |
        e2 c2. c4 c2 | d c b4( c2 b4) | c1 

    r1 | R\breve | r2 e1 e2 | d4. d8 d4. d8 e1 | f r1 | r4 d2 bf4 d2 c | 
        bf4 bf a a a2 g4 g' ` | g f f2 e d | d4 f2 f4 f2 f | r4 ef2 bf4 

    dd2 ef4 ef ~ | ef d c bf4 c2 | a1 r2 r4 bf ~ | bf d c2. c4 d ef | d2 d b1 |
        b\longa*1/2
    \bar "|."
}

altoLyricsXXXIX = \lyricmode {
}

tenoreXXXIX = \relative c' {
    \singleTime \time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXIX = \lyricmode {
}

bassoXXXIX = \relative c' {
    \singleTime \time 3/2
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXIX = \lyricmode {
}

quintoXXXIX = \relative c' {
    \singleTime \time 3/2
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXIX = \lyricmode {
}

cantoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIXincipit
    >>
>>

altoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIXincipit
    >>
>>

tenoreXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIXincipit
    >>
>>

bassoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIXincipit
    >>
>>

quintoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIXincipit
    >>
>>

