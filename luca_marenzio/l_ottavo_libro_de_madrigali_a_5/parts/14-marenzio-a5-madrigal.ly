% Care lagrime mie
% messi dolenti di mie pene rie
% poi che voi non potete
% far molle ohimè quel core
% che non ave pietà del mio dolore
% almen per cortesia
% ammorzate l'accesa fiamma mia
% o pur crescete tanto
% ch'io mi sommerga nel mio stesso pianto.
% 
% Grillo

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    e1
}

cantoXIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    e1 e2 f ~ | f4 d d2 ef1 | d r2 f ~ | f4 g e1 | d g ~ | g2 f ef1 ~ | 
        ef2 bf c1 | d r2 d4 d | d2 c4 bf

    a2 a4 a | gs2 gs r2 e' | cs1 r2 d | b4 g'2 c,8[ c] d1 | e r2 c4 c |
        c1. g4 a | b1. a2 | a2.( a16[ b) c8]

    g2 g | r4 c c2. f4 e d | cs2 cs d4 d d2 ~ | d e4 e e1 | f4 c2 c4 | c1 c |
        r2 d1 d4 d | e fg1 fs2 | r4 g g f

    ef1 | d d | d e ~ | e2 c b1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
}

altoXIV = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    a1 a2 a ~ | a4 g g2 g1 | f f2 f4 g | a\breve | f2 bf1 a2 |
        g\breve | a2 bf1( a2) | bf1 r2 f4 f | f2 a4 g e2

    e4 f | e2 e a1 | r2 e a1 | g c2.( b8[ a] b2) | c1 a4 a a2 ~ 
        a2 e4 f g1 ~ | g2 f f1 ~ | f2 f e e |

    r4 a a2. a4 a a | a2 a a4 a b2 ~ | b b4 b cs1 | d4 g,2 f e([ e] e2) |
        a1 r2 a ~ | a b4 b c a g4.( a8 | bf2) a 

    r4 bf bf a | g1 f | r1 r2 g ~ | g2 e gs a1 gs2
        a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
}

tenoreXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
}

bassoXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
}

quintoXIV = \relative c' {
    \clef alto
    \key f \major
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

