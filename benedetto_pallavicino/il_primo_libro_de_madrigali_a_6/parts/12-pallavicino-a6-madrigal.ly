% Partomi donna e teco lascio il core
% anzi con la tua vita
% resta l'anima mia
% e se tra piedi mi porrà la via
% questo fia 'l mio martire
% che col partir non mi potrò partire.
% O caso da morire
% partirmi senza cor e restar teco
% l'alma che per dolor non vuol star meco.

cantoXII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXII = \lyricmode {
}

altoXII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXII = \lyricmode {
}

tenoreXII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

bassoXII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 a2 g8[ f] | e1 a,4 a4. a8 b4 | cs2 d r2 d | a'4. a8

    gs4 a e2 a, | r2 e' a4. a8 f4 a | g1 c, | R\breve | r1 r4 a'2 g4 | c2

    b4 b a2 e4 e ~ | e c f2 e4 e a2 | d, r4 g2 e4 a2 | fs4 fs g2 c, r2 |
        c1 b2 c ~ | c4 c g2

    d'1 | g, r1 | r1 r2 r4 e' | f g a4. g8 f4. e8 d4 c | d2 c g'1 ~ |
        g2 g g1 | g2 g e1 | a, r1 | r4 e'

    e4 e f4. e8 d4 d | g g c,2 f d | g4 g e4. e8 a4 a d, d | e2 a, r2 r4 a' |

    gs2 a b c | b a e a4. c8 | g4 g d2 r1 | R\breve | r2 e c4. a8 d4 g, |
        c2 c f4 c g'2 | 

    c,1 r1 | R\breve | r1 r4 a'4. a8 g4 | f f e4. e8 c4 d e2 ~ | e a, r1 |
        r2 a' d,4 e f g | a2 d, e4 e

    f2 | e a,2. c2 g4 | a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
}

quintoXII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXII = \lyricmode {
}

sestoXII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsXII = \lyricmode {
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

