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

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 3/2

    bf1
}

tenoreXV = \relative c' {
    \clef alto
    \key f \major
    \time 3/2

    bf1 a2 | d2. g,4 c2 | bf1 bf2 | d2. d4 d2 | a1 a2 | a1 a2 | bf d d |
        bf1 bf2 | c2. c4 f,2 | c' d1 |

    c2 c2. f,4 | g2 g1 | g2 a1 | g1. | c1 e2 | d2. d4 d2 | c c2. c4 | d1 cs2 |
        d1. | d1 d2 | c2. c4 c2 | bf1 bf2 | 

    d bf bf | c1 bf2 | a2. a4 c2 | g a1 | g d'2 | c2. c4 c2 | bf a1 |
        g\longa*3/8
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 3/2

    g1
}

bassoXV = \relative c' {
    \clef varbaritone
    \key f \major
    \time 3/2

    g1 f2 | bf2. \ficta ef,4\unficta f2 | bf,1 bf2 | bf'2. bf4 g2 |
        a1 a2 | d,1 d2 | bf bf bf | ef1 bf2 | f'2. e4 d2 | c g'1 | c,2

    f2. d4 | ef4 c2 | g'2 d1 | g1. | c,1 c2 | g'2. g4 g2 | c,2 f2. f4 |
        d2 a'1 | d,1. | g1 g2 | c,2. c4 f2 | bf,1 bf2 |

    bf2 ef bf | f'1 bf2 | f2. f4 f2 | g d1 | g1 bf2 | f2. f4 f2 |
        g d1 | g\longa*3/8
    \bar "|."
}

bassoLyricsXV = \lyricmode {
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 3/2

    d1
}

quintoXV = \relative c' {
    \clef alto
    \key f \major
    \time 3/2

    d1 f2 | f2. g4 f2 | f1 f2 | f2. bf,4 d2 | cs1 cs2 | d1 d2 | d f f |
        g1 f2 | f2. g4 f2 | g g1 | 

    g2 f2. f4 | ef2 ef1 | d2 d1 | d1. | e1 g2 | g2. g4 g2 | g f2. f4 |
        a2 e1 | fs1. | g1 d2 | e2. e4 f2 | 

    f1 f2 | f g f | f1 f2 | f2. f4 f2 | d d1 | d bf2 | a2. a4 a2 | d d1 |
        d\longa*3/8
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

