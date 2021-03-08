% Quando dal primo amore
% fu sciolto lo mio core,
% parmi che st'alma afflitta e sconsolata
% non fusse da sospiri tormentata.
% 
% E se ben mille frezze
% Tira con sue bellezze,
% Col sguardo poi ed il soave riso
% Stutta la fiamma e mostri un paradiso.

% Or, poi ch'è destinato
% ch'io viva incatenato,
% dirò gridando in ogni parte ch'io
% né vita più né libertà desio.

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c4
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b4 b8 b a4 b c2 c4 f | e4. d8 c4 b a2 b4 d | e4. d8 c4 c 

    d2 e4 e | f4. e8 d4 c b2 c | b4 b8 b a4 b c2 c4 f | e4. d8 c4 b a2 b4 d |
        e4. d8 

    c4 c d2 e4 e | f4. e8 d4 c b2 c | r1 r4 c c c | b2 a4 f' f f e2 ~ |
        e4 d c b 

    d4 g, a2 | b4 b c d d cs d2 | r4 d e2 r4 d e2 | r4 d e2 c4 d2 c4 ~ |
        c b c2 r1 |

    r4 c c c b2 a4 f' | f f e2. d4 c b | d4 g, a2 b4 b c d | d cs d2 

    r4 d e2 | r4 d e2 r4 d e2 | c4 d2 c b8([ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Quan -- do dal pri -- mo~a -- mo -- re
    Fu sciol -- to lo mio co -- re,
    Fu sciol -- to lo mio co -- re,
    \ijLyrics
    Fu sciol -- to lo mio co -- re,
    \normalLyrics

    Quan -- do dal pri -- mo~a -- mo -- re
    Fu sciol -- to lo mio co -- re,
    Fu sciol -- to lo mio co -- re,
    \ijLyrics
    Fu sciol -- to lo mio co -- re,
    \normalLyrics


    Par -- mi che st'al -- ma, 
    Par -- mi che st'al -- ma~af -- flit -- ta~e scon -- so -- la -- ta
    Non fus -- se da so -- spir, so -- spir, so -- spir, 
        so -- spi -- ri tor -- men -- ta -- ta.

    Par -- mi che st'al -- ma, 
    Par -- mi che st'al -- ma~af -- flit -- ta~e scon -- so -- la -- ta
    Non fus -- se da so -- spir, so -- spir, so -- spir, 
        so -- spi -- ri tor -- men -- ta -- ta.

}

altoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g4
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g4 g8 g fs4 g a2 a4 c | c4. b8 a4 g e2 g4 b | c4. b8 a4 c2 b4

    c4 c | c4. bf8 bf4 g g2 g | g4 g8 g fs4 g a2 a4 c | c4. b8 a4 g e2 g4 b |
        c4. b8

    a4 c2 b4 c c | c4. bf8 bf4 g g2 g | r4 g g g f4.( e16[ d] e4. f8 | 
        g2) c,4 c' c c c2 ~ | c4 a

    g4 g g g fs2 | g4 g a a a a a2 | r4 g g2 r4 g g2 | 
        r4 g g g f a g8([ f e f] |

    g2) g r4 g g g | f4.( e16[ d] e4. f8 g2) c,4 c' | c c c2. a4 g g |
        g g fs2 g4 g 

    a4 a | a a a2 r4 g g2 | r4 g g2 r4 g g g | f a g8([ f e f] g1) | 
        g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Quan -- do dal pri -- mo~a -- mo -- re
    Fu sciol -- to lo mio co -- re,
    Fu sciol -- to lo mio co -- re,
    \ijLyrics
    Fu sciol -- to lo mio co -- re,
    \normalLyrics

    Quan -- do dal pri -- mo~a -- mo -- re
    Fu sciol -- to lo mio co -- re,
    Fu sciol -- to lo mio co -- re,
    \ijLyrics
    Fu sciol -- to lo mio co -- re,
    \normalLyrics


    Par -- mi che st'al -- ma, 
    Par -- mi che st'al -- ma~af -- flit -- ta~e scon -- so -- la -- ta
    Non fus -- se da so -- spir, so -- spir, so -- spir, 
        so -- spi -- ri tor -- men -- ta -- ta.

    Par -- mi che st'al -- ma, 
    Par -- mi che st'al -- ma~af -- flit -- ta~e scon -- so -- la -- ta
    Non fus -- se da so -- spir, so -- spir, so -- spir, 
        so -- spi -- ri tor -- men -- ta -- ta.

}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    d4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d4 d8 d d4 d f2 f4 a | g4. g8 e4 e cs2 d4 g | c,4. d8 

    f4 a g2 c,4 g' | a4. g8 f4 e d2 e | d4 d8 d d4 d f2 f4 a | g4. g8 e4 e 

    cs2 d4 g | c,4. d8 f4 a g2 c,4 g' | a4. g8 f4 e d2 e4 e | 
        e e d2 c c4.( b16[ c] | d2) 

    f4 a a a g2 ~ | g4 f e d b b d2 | d4 d f f e e f f8 d | b2 r4 c b2 r4 c |

    b4 b c2 a b4 c | d2 e4 e e e d2 | c c4.( b16[ c] d2) f4 a | 
        a a g2. f4 e d | b4 b 

    d2 d4 d f f | e e f f8 d b2 r4 c | b2 r4 c b b c2 | a b4 c d1 | 
        e\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Quan -- do dal pri -- mo~a -- mo -- re
    Fu sciol -- to lo mio co -- re,
    Fu sciol -- to lo mio co -- re,
    \ijLyrics
    Fu sciol -- to lo mio co -- re,
    \normalLyrics

    Quan -- do dal pri -- mo~a -- mo -- re
    Fu sciol -- to lo mio co -- re,
    Fu sciol -- to lo mio co -- re,
    \ijLyrics
    Fu sciol -- to lo mio co -- re,
    \normalLyrics


    Par -- mi che st'al -- ma~af -- flit -- ta,
    Par -- mi che st'al -- ma~af -- flit -- ta~e scon -- so -- la -- ta
    Non fus -- se da so -- spi -- ri, so -- spir, so -- spir, 
        \ijLyrics so -- spir,\normalLyrics
        so -- spi -- ri tor -- men -- ta -- ta.

    Par -- mi che st'al -- ma~af -- flit -- ta,
    Par -- mi che st'al -- ma~af -- flit -- ta~e scon -- so -- la -- ta
    Non fus -- se da so -- spi -- ri, so -- spir, so -- spir, 
        \ijLyrics so -- spir,\normalLyrics
        so -- spi -- ri tor -- men -- ta -- ta.
}

bassoXIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    g4
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g4 g8 g d4 g f2 f4 f | c'4. g8 a4 e a2 g | r1 r2 r4 c | f,4. g8

    bf4 c g2 c, | g'4 g8 g d4 g f2 f4 f | c'4. g8 a4 e a2 g | r1 r2 r4 c |
        f,4. g8 bf4 c 

    g2 c,4 c' | c c b2 a4 a a a | g2 f4 f f f c2 ~ | c4 d e g g e d2 |

    g4 g f d a' a d, d8 d | g2 r4 c, g'2 r4 c, | g' g c,2 f g4 a | g2 c,4 c' 

    c4 c b2 | a4 a a a g2 f4 f | f f c2. d4 e g | g e d2 g4 g f d |

    a'4 a d, d8 d g2 r4 c, | g'2 r4 c, g' g c,2 | f2 g4 a g1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Quan -- do dal pri -- mo~a -- mo -- re
    Fu sciol -- to lo mio co -- re,
    Fu sciol -- to lo mio co -- re,

    Quan -- do dal pri -- mo~a -- mo -- re
    Fu sciol -- to lo mio co -- re,
    \ijLyrics
    Fu sciol -- to lo mio co -- re,
    \normalLyrics


    Par -- mi che st'al -- ma, 
    \ijLyrics
    Par -- mi che st'al -- ma, 
    \normalLyrics
    Par -- mi che st'al -- ma~af -- flit -- ta~e scon -- so -- la -- ta
    Non fus -- se da so -- spi -- ri, so -- spir, so -- spir, 
        \ijLyrics so -- spir,\normalLyrics
        so -- spi -- ri tor -- men -- ta -- ta.

    Par -- mi che st'al -- ma, 
    \ijLyrics
    Par -- mi che st'al -- ma, 
    \normalLyrics
    Par -- mi che st'al -- ma~af -- flit -- ta~e scon -- so -- la -- ta
    Non fus -- se da so -- spi -- ri, so -- spir, so -- spir, 
        \ijLyrics so -- spir,\normalLyrics
        so -- spi -- ri tor -- men -- ta -- ta.

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

