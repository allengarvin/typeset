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

bassoXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

bassoXXI = \relative c {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a4 c bf2 a4 a g4. g8 | f2 r2 r1 | f4 a g2 f4 f e4. e8 |
        d2 r4 e g fs

    a4 a | d,2 a' g4 b a2 | g r2 c4 e d2 | c4 c b4. b8 a2 r2 | R\breve |
        r2 r4 g e f d d | a'1 d, | bf'4 bf2 a4

    g2 g | R\breve*3 | r1 r4 g c,8([ d e f] | g[ a b g] c[ c, e c] g'2) c, |
        c'1 c | bf( b) | a1 r4 d, g2 | e4 f4. d8 g4. e8 a2 f4 |
        e4.( f8 d2) c1 |

    R\breve*4 | e1 e2 fs | gs1 a | a,2 b c d | e\breve | d1 r1 | r1 r2 g |
        bf bf a1 ~ | a g | r2 a4 b c1 ~ | c2 b4 a g1 | r1 r2 e | g g f1 | 
        e r1 |

    r1 d | f f | e\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

quintoXXI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve*2 |  c4 e d2 c4 c d e | a,2 r4 g d' c e e | a2 d, r2 e4 g | 
        f2 e4 e d2

    e2 | f r2 r4 d f e | g g c,2 g' r2 | g4. g8 g2 c,4 e d2 | c r2 r4 a c b |
        d d g,2 c r2 |

    R\breve | d4 d2 e4 b2 b | c g a1 | b d ~ | d\breve | g,1 r1 |
        r4 ' g4.( f16[ e] d2) e | R\breve*2 | r1 a,4 d2 b4 | 
        c4. a8 d4. b8 e2 c4 d ~ | d8([ c] c2 b4) 

    c1 | R\breve*3  e1 e2 fs | gs1. a2 | e d c b | a d4 d e2 fs | 
        gs a b8([ a g f] g2 ~ | g) fs r1 | r1 r2 b,4 c | d1. c4 b | a1

    r2 d | f f e1 ~ | e2 d r1 | r1 e4 f g2 ~ | g4 f8[ e] d2 r1 |
        g4 f e1 d4 c | g'2 d4 f2 e4 d | c1 r2 a | c c b1 | a\longa*1/2
        



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

