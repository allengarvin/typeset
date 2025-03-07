% Nel dolce seno de la bella Clori
% Tirsi, che del suo fine
% già languendo sentia l'ore vicine,
% Tirsi, levando gl'occhi
% ne' languidetti rai del suo desio,
% «Anima» disse «omai beata mori.»
% 
% Quand'ella: «Ahimè! ben mio,
% aspetta!» sospirò dolce anelando.
% «Ahi crudo, ir dunque a morte
% senza me pensi? io teco e non men pento
% morir promisi, e già moro, e già sento
% le mortali mie scorte
% perché l'una e l'altr'alma insieme scocchi.»
% Si stringe egli soave e sol risponde
% con meste voci alle voci gioconde.
% 
% Oh fortunati! l'un entro spirando
% ne la bocca de l'altra, una dolce ombra
% di morte gli occhi lor tremanti ingombra;
% e si sentian, mancando i rott'accenti,
% agghiacciar tra le labbra i baci ardenti.

% Tasso

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoVI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r1 d | ef d2 g ~ | g fs r1 | r2 d4 e f2 e4 d ~ | d cs d2 b1 | c2

    r4 c d f f2 | e r4 a,2 cs4 cs2 | cs4 d d2 r2 r4 a ~ | a a f2

    bf4 a a2 | d c4 bf a8([ g a bf] c2) | d r2 r1 | c1 c2 f4 f ~ |
        f f4 d2 c4 a bf2 ~ | bf4 bf4 

    bf4 c d2 f4 ef ~ | ef d4 c2 d r4 g, ~ | g a4 b2 c d |
        r4 g, g'4. f8 ef4 d c b |

    r2 r4 d2 c4 d2 | ef d r1 | r4 d g4. f8 ef4 d bf a |
        r4 g d'4. c8 bf4 bf ef d | 

    r4 c ef4. d8 c4 g c2 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

altoVI = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    g1 bf | g2 g1 d2 | r2 a'4 a bf2 a4 g ~ | g( fs) g2 a4 b c a |

    g2 fs r2 g ~ | g g r4 c bf a | c2 c r1 | a2 g4 f e2 d | R\breve | 

    d2 e4 g fs2 g | R\breve | g1 a2 bf4 bf ~ | bf c bf2 a r4 f |
        g4. g8 g4 g bf2 f4 g ~ | g bf a2 d,1 | 

    r1 r4 g bf4. a8 | g4. f8 ef4 d r1 | r2 r4 g2 a4 b2 | c b r2 r4 a |
        bf4. a8 g4 a

    g4 d r4 d | bf'4. a8 g4 fs g1 | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

tenoreVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    r1 r2 g | bf c d1 ~ | d2 d d4 e f d | c2 b r1 | r1 d | c

    r4 f, f' d | g2 f r1 | a,2 bf4 d cs2 d | r2 r4 bf2 d4 d2 | 

    d4 g, c2 d e4 g | fs( g2 fs4) g2 r2 | e1 f2 f4 f ~ | f f, bf2 c r2 | 
        R\breve | r1 r2 bf ~ | bf4 a

    g4 g'2 c,4 r4 g | ef'4. d8 c4 b c g r4 d' ~| d c d2 ef d |
        r2 r4 d f4. e8 d4 c | 

    d1 g,2 r4 a | d4. c8 bf4 a g2 g | r4 c g'4. f8 ef4. d8 ef2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

bassoVI = \relative c' {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    r1 g | ef2 c g'1 | d g4 g f bf a2 g r1 | r1 g | 

    c,2 r4 c' bf a d2 | c r4 f,2 a4 a2 | a4 d, g2 a

    bf4 d | cs2 d r1 | r1 d,2 c4 ef | d1 g2 r2 | c,1 f2 bf,4 bf' ~ |
        bf a bf2 f r2 | R\breve | r1 r2 g ~ | g4 fs g2 

    c,2 g' | r1 r2 r4 g ~ | g a b2 c g | r2 r4 g d'4. c8 bf4 a |
        g2 g4 d bf'4. a8 g4 fs | 

    g2 g4 ef ef4. d8 c4 b | c\breve | g'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

quintoVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g bf bf | a1 g2 r2 | r1 d'4 d c f | e2 d r1 | e1 f | 

    r2 r4 f2 e4 e2 | e4 f d2 a' g4 f | e2 d4 d2 fs4 fs2 | 

    fs4 g g2 r2 g, | a4 bf a2 g r2 | c1 c2 d4 d ~ | d f f2 f r4 d |
        ef4. ef8 ef4 c g2

    d'4 c ~ | c bf f'2 bf, d ~ | d4 d d2 ef d | r2 r4 g, g'4. f8 ef4 d |
        ef2 d r1 | r4 c g'2

    r4 d f4. e8 | g4 g, bf a r4 g d'4. c8 | bf4 ef d d r4 g, g'4. f8 |
        ef4. d8 c2 g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

