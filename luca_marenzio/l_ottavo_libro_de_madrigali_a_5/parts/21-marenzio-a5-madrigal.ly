% Perfida pur potesti
% negarmi ancor in sull'estremo aita
% non dando fede all'aspra mia ferita?
% Or godi mia morte
% ch'io spero ignudo spirto avere in sorte
% di tormentar quel dispietato core
% che non ebbe pietà del mio dolore.
% 
% Grillo

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a4.
}

cantoXXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    a4. a8 a2 d4. d8 d2 | e4 g f2 e4 e d4. d8 | c2 r2 a4 c bf2 |
        a r4 d f e g g | c,2 g'

    r4 a, c b | d d g,2 d' a4. a8 | a1 b4 d c2 | b e4. e8 e2 r2 |
        r1 a4. a8 a2 | e4 g d2 e2. g,4 |

    a4. a8 b4 b c c d d ~ | d( cs8[ b] cs2) d1 | R\breve | e4 e2 d4 cs2 cs |
        d1. a2 | bf bf a | b r4 d e4.( d16[ c] | b8[ c] d4. c8 c2 b4) c2 |

    r2 f1 e2 | d\breve | cs1 r1 | R\breve | r1 r4 c g'2 | e r4 a, d2 b4 c ~ |
        c8[ a] d4. b8 e2 c d4 ~ | d8([ c] c2 b4) c1 | e e | e e | e e ~ |
        e2 d

    c1 | cs2 d1( cs8[ b] cs4) | d1 e4 f g2 ~ | g f4 e d1 | d4 e f1 e4 d |
        c1 r1 | c2. d4 e2 d4 c | g'1 r2 d | f f e1 | d2

    b4 c d c8[ b] a2 | e'4 f g1 f4 e | d\breve | r2 a c1 | gs2 a1( gs2) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4. 
}

altoXXI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    r2 d4. d8 d2 g4. g8  G2 a4 b c2 b4 b| a4. a8 g2 r1 |
        a4 c bf2 a4 a g.4. g8 | f2 r4 d f c g'4. e8 |

    a4 d, r2 r1 | r4 d f e g g c,2 | d g4. g8 e2 a4 b | 
        c g r2 r2 a4 b | c2 b4 b2 a8([ g] g4 ~ | g) fs g d 

    e4 a a a | a1 a | R\breve | d4 c2 b4 a2 a ~ | a g1 f2 |
        fs2 g1 fs2 | g1 r4 b c4.( b16[ a] | g1.) g2 | r2 c1 g2 ~ |
        g a1( gs2) | a1 r1 | R\breve | r1 r2 r4 g | c2

    a2 d,4 g2 e4 | f4. d8 g4. e8 a2 f | e4.( f8 d2) c1 |
        g'1 a2. b4 | b1 c | c2 b a g | f1 e ~ | e\breve | r1 r2 g4 a |
        b2 c2. b4 b2 |

    r2 f4 g a2 e ~ | e fs g1 | a4 b c1 b4 a | g2 g bf1 | bf2 a1 e2 |
        r2 d4 e f e8[ d] c2 | r2 g4 a b2 c ~ | c b a1 | 

    a2 c1 c,2 | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
}

tenoreXXI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
}

bassoXXI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXXI = \lyricmode {
}

quintoXXI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXXI = \lyricmode {
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

