% Si dolci e d'amar voi lo mio desio

cantoXXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

cantoXXXXII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a1 bf ~ | bf2 a a g | f a1 g2 ~ | g4 f f1( e2) | f c' a f | g a a2.( bf4 |
        c2) a f f | g1 a2 f | g a 

    b2 c | c g2. g4 c2 | bf( \[ a1 g2 ~ | g) \] f r1 | R\breve | 
        a4 bf c2 a c4 bf | a2 f4 f bf2 a | f bf a c ~ | 
        c4( bf8[ a] bf2) c r4 g | c2 g 

    a2 bf4 c ~ | c a g2 a1 | R\breve | r2 f f4 d e f | g2 f r4 c' bf g | 
        a bf c2 g4 g f g | a a bf2 f1 | c' c2 c | bf bf a g |

    f2 c g'1 ~ | g g | R\breve | r1 r2 bf | g a f g | a1 g2 c | a g4 f2 e4 a2 |
        f4 g2 a4 bf2 c | bf r r1 | r r2 c | a bf g1 | a2 f

    bf2 g | a( g2. f4 f2 ~ | e8[ d] e2) f1 | a bf ~ |B f2 a a g | f a1 g2 ~ |
        g4 f f1( e2) | f a bf1 ~ | bf2 a a g | f a1 g2 ~ | g4( f f1 e2) |
        f\longa*1/2
    \bar "|."
}

cantoLyricsXXXXII = \lyricmode {
}

altoXXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

altoXXXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    f1 f ~ | f2 f f e | c f2.( e8[ d] e2) | f d g1 | c,\breve | r2 f c d |
        e f c d | bf1 a | r2 c d e | f d

    e2 f | d c bf d | d1 d2. d4 | d2 f2.( e8[ d] e2) | f1 r2 f4 d| 
        f2 d4 d g2 c, | d f1 e2 | g2.( f4 e1) | e2 e c

    g'4 e ~ | e f e2 f f | c e4 f2 f4 f2 | f1 r1 | r4 d c d e e g2 |
        c, r4 f e c d e | f2 d r1 | f1 f2 f | f f f e |

    f1 e | d e | f e2 f | d4 g fs2 g1 | e2 c d e | f f2.( e8[ d] e2) | 
        f r2 r4 c c2 | d4 e2 f4 d2 f | d c4 d2 e4 f2 |

    r2 f1 f2 ~ | f4( e d1) e2 | f4( e d c bf1) | a4 f'2 e4 f2 d4 d | 
        g2 c, c4 c c2 | a f' f1 ~ | f2 f f e | c f2.( e8[ d] e2) | f c

    c1 | c2 r4 f f1 ~ | f2 f f e | c f2.( e8[ d] e2) | f c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXXXXII = \lyricmode {
}

tenoreXXXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXXII = \lyricmode {
}

bassoXXXXII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXXII = \lyricmode {
}

quintoXXXXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXXII = \lyricmode {
}

cantoXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXXIIincipit
    >>
>>

altoXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXXIIincipit
    >>
>>

tenoreXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXXIIincipit
    >>
>>

bassoXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXXIIincipit
    >>
>>

quintoXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXXIIincipit
    >>
>>

