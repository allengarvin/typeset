% Gentil pastor che miri
% io più non son Cupido
% di sì gran fama e grido
% <...>
% Ahi che la bella Clori
% che tant'ami ed onori
% già m'involò la face
% con cui sempre ti sface.
% Fuggi, fuggi da lei
% ch'accende col mio fuoco uomini e dèi.

% https://repim.itatti.harvard.edu/resource/?uri=http%3A%2F%2Frepim.unibo.it%2Fresource%2FWORK%2F110640000010101_000000179100C

cantoXIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXIII = \lyricmode {
}

altoXIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXIII = \lyricmode {
}

tenoreXIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1
}

bassoXIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | d1 a2 d | cs4 d bf2 a a' | e a gs4 a f2 | e

    e2 d4 cs d g, | a2 d r4 a' g fs | g2. d4 e1 | a,2 a 

    d2 | g, c4 f, c'2 f,1 | R\breve*3 | r2 f'2. e8[ d] e4 f | g2 d r2 g ~ |
        g4 f8[ e] f4 g a2 d, ~ | d4 d

    c4 c bf bf a2 | g r2 r1 | d'4 d8[ d] a'4 e g2 d4 a | a e f c d2 a |
        r1 g'4 g8[ a]

    bf4 bf | a2 g r1 | r1 d2 d4 a | bf f g2 a1 ~ | a r1 | r1 r2 a'4. gs8 |
        a4 g8[ f] e4 d r1 | R\breve | r1 r2 d4. cs8 |

    d4 c8[ bf] a4 d r2 r4 e | f g a f e2 d | r4 a bf c d bf a2 | d a'4 d,

    g4 g4. g8 d4 | e1 a,2 c ~ | 
        c4 c g2 a\breve
        d\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
}

quintoXIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXIII = \lyricmode {
}

sestoXIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsXIII = \lyricmode {
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

