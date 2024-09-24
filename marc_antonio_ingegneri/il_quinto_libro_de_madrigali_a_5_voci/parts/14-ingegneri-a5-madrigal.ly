% Or la spinge or ritiene
% un torbido consiglio,
% né cade, né sostiene,
% il cor l'altrui periglio:
% Move il passo e si pente,
% ma pur vinse pietà l'ambigua mente.
% 
% canzone
% Maffio Venier (1550-1586)

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    f2
}

cantoXIV = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    f2 r4 a g8([ f e g] f4) e | r2 e2. f4 g8([ e f g] | a[ g] f2) e4 r4 a2 e4 |
        f2. e4 r2 r4 g | fs g2 c,4 r4 e2 f4 | 

    e1 e2 r2 | r1 r4 e g4. f8 | e4 d g1 g2 | r4 d g4. g8 a4 b c2 |
        b r2 r1 | r1 g2. a4 ~ | a g a2 b4 c2( b4) | c2 r2 r2 g | 
        a4 g a b c2 c | r1

    r2 r4 e, | g2 g4 g2 e4 e2 | e4 gs a2 gs4 a2 b4 | e,2 e r1 | 
        e4.( f8 g[ e] b'2) c4 b2 | e, a4.( g16[ f] e4) d e2 | d r2 r1 |
        r4 a' gs a2 g f4 |

    e2 r4 f2 e d4 | cs( d2 cs4) d a' gs a ~ | a g2 f4 e2 r2 |
        r2 a c2. bf4 | a\breve | fs2 a4.( g16[ f] e4) d e f |
        e e c e2( d4) e2 |

    e4.( f8 g[ e] b'2) c4 b2 | e, a4.( g16[ f] e4) d e2 | d r2 r1 |
        r4 a' gs a2 g f4 | e2 r4 f2 e d4 | cs( d2 cs4) d a' gs a ~ | 
        a g2 f4

    e2 r2 | r2 a c2. bf4 | a\breve | fs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
}

altoXIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXIV = \lyricmode {
}

tenoreXIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
}

bassoXIV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
}

quintoXIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXIV = \lyricmode {
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

