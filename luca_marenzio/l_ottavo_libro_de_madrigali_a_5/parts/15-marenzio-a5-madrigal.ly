% La mia Clori è brunetta
% ma così mi diletta
% e non invidio candida bellezza
% a chi l'ama e l'apprezza
% che di bruna beltà tanto son pago
% quanto misto colore
% più gli occhi appaga e più rallegra il core.

% Grillo
cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 3/2

    bf1
}

cantoXV = \relative c'' {
    \clef treble
    \key f \major
    \time 3/2

    bf1 c2 | d2. ef4 c2 | d1 d2 | f2. f4 g2 | e1 e2| d1 d2 | f f d | ef1 d2 |
        c2. c4 f2 | e d1 | 

    e2 c2. d4 | bf2 c1 | bf2 a1 | b1. | c1 c2 | d2. d4 d2 | e f2. f4 | 
        f2 e1 | d1. | b1 b2 | c2. c4 c2 | 

    d1 d2 | f ef d | c1 d2 | c2. c4 c2 | bf a1 | b d2 | f2. f4 f2 | d2 d1 |
        b\longa*3/8
    \bar "|."
}

cantoLyricsXV = \lyricmode {
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 3/2

    g1
}

altoXV = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \time 3/2

    g1 a2 | bf2. bf4 a2 | bf1 bf2 | bf2. bf4 bf2 | a1 a2 | fs1 fs2 |
        bf2 bf bf | bf1 bf2 | a2. g4 a2 | c1 b2 |

    c2 a2. bf4 | g2 g1 | g fs2 | g1. | g1 c2 | b2. b4 b2 | c a2. a4 |
        f2 a1 | a1. | g1 g2 | g2. g4 a2 |

    bf1 bf2 | bf bf bf | a1 d,2 | a'2. a4 a2 | g1 fs2 | g1 f2 |
        a2. a4 a2 | g1 fs2 | g\longa*3/8
    \bar "|."
}

altoLyricsXV = \lyricmode {
}

tenoreXV = \relative c' {
    \clef alto
    \key f \major
    \time 3/2

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
}

bassoXV = \relative c {
    \clef varbaritone
    \key f \major
    \time 3/2

    \bar "|."
}

bassoLyricsXV = \lyricmode {
}

quintoXV = \relative c' {
    \clef alto
    \key f \major
    \time 3/2

    \bar "|."
}

quintoLyricsXV = \lyricmode {
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

