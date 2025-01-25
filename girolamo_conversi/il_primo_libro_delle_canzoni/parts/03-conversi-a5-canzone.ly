% Ma se tempo gia mai verrà 
% che sciolta vivi, non sia più mai che te diletta
% se non gridar vendett'amor, vendetta!

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c4
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r4 c d bf ~ | bf8[ a] g4 d'2 r1 | d,4 g f f8[ g] a4 bf a2 | r1 r2 r4 c |

    d4 bf4. a8 g4 d'2. c4 | d a bf4. bf8 a2 g4 d' | 
        cs4. cs8 d4 a8[ a] a4. a8 a4 a8[ a] |

    bf4. bf8 a2 g1 | r1 r4 c d bf4 ~ | bf8[ a8] g4 d'2 r1 |
        d,4 g f f8[ g] a4 bf a2 | r1 r2 r4 c | d bf4. a8 g4 

    d'2. c4 | d a bf4. bf8 a2 g4 d' | cs4. cs8 d4 a8[ a] a4. a8 a4 a8[ a] | 
        bf4. bf8 a2 g1 | r2 g g

    fs2 | g r4 b c2 a | g4 bf bf4. c8 d4 d r2 | r2 r4 f, f4. g8 a4 a |
        r4 a a4. bf8 c4 c d2 |

    \ficta
    ef2 c d r4 d | ef2\unficta c d1 | r4 d d4. c8 bf2 r4 bf | 
        bf4. a8 g2 r4 c c4. bf8 | a1 r4 d d4. c8 |

    bf4 bf a2 g1 | r4 d' d4. c8 bf2 r4 bf | bf4. a8 g2 r4 c c4. bf8 |
        a1 r4 d d4. c8 | bf4 bf a2 c4 d d2 | b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ma se tem -- po gia mai,
    ma se tem -- po gia mai ver -- rà 
    \ijLyrics
    ma se tem -- po gia mai ver -- rà 
    \normalLyrics
        che sciol -- ta vi -- vi, 
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
        che sciol -- ta vi -- vi, 
    \normalLyrics

    Ma se tem -- po gia mai,
    ma se tem -- po gia mai ver -- rà 
    \ijLyrics
    ma se tem -- po gia mai ver -- rà 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
        che sciol -- ta vi -- vi, 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    non sia più mai, 
    \ijLyrics
    non sia più mai 
    \normalLyrics
        che te di -- let -- ta,
    \ijLyrics
        che te di -- let -- ta,
    \normalLyrics
        che te di -- let -- ta,
    Se non gri -- dar,
    \ijLyrics
    se non gri -- dar 
    \normalLyrics
        ven -- det -- ta~a -- mor,
    \ijLyrics
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta~a -- mor ven -- det -- ta, 
        ven -- det -- ta~a -- mor, 
    \ijLyrics
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta~a -- mor ven -- det -- ta, 
            ven -- det -- ta!
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g4
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g4 c bf bf8[ c] | d4 ef d2 r1 | r1 r4 g a f ~ | 
        f8[ e] d4 f2 r4 f2 e4 | d2 d4 e

    f2. g4 | a2 r r4 a d,4. d8 | a'2 f4 d cs4. cs8 d4 d8[ d] | 
        d4. d8 d2 d1 | r g,4 c bf bf8[ c] | d4 ef 

    d2 r1 | r1 r4 g a f ~ | f8[ e] d4 f2 r4 f2 e4 | d2 d4 e f2. g4 |
        a2 r r4 a d,4. d8 | a'2 f4 d cs4. cs8

    d4 d8[ d] | d4. d8 d2 d1 | r2 d ef d | b r4 d ef2 d | d1 r2 r4 d |
        d4. e8 f4 f r1 | r4 f, f4. g8

    a4 a bf2 | bf a bf1 | r1 r2 r4 d | d4. c8 bf4 g g'2 d | 
        r1 r4 g a4. g8 | f4 d d4. c8 bf4 f' f2 | g4 d 

    d2 d r4 d | d4. c8 bf4 g g'2 d | r1 r4 g a4. g8 | 
        f4 d d4. c8 bf4 f' f2 | g4 d d2 e4 g fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ma se tem -- po gia mai ver -- rà 
    ma se tem -- po gia mai,
    ma se tem -- po gia mai ver -- rà 
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
    \normalLyrics
        che te di -- let -- ta,

    Ma se tem -- po gia mai ver -- rà 
    ma se tem -- po gia mai,
    ma se tem -- po gia mai ver -- rà 
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    non sia più mai, 
    \ijLyrics
    non sia più mai 
    \normalLyrics
        che te di -- let -- ta,
    \ijLyrics
        che te di -- let -- ta,
    \normalLyrics

    Se non gri -- dar,
        ven -- det -- ta~a -- mor ven -- det -- ta,
        ven -- det -- ta~a -- mor, 
    \ijLyrics
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta, ven -- det -- ta,
        ven -- det -- ta~a -- mor ven -- det -- ta,
        ven -- det -- ta~a -- mor, 
    \ijLyrics
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta,
    \ijLyrics
        ven -- det -- ta,
    \normalLyrics
        ven -- det -- ta!

}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g4 c bf bf8[ c] d4 ef d2 | r1 d,4 g f f8[ g] | 
        a4 bf a2 r2 c4 a | bf bf8[ a] g4 g 

    d2 r4 g | fs4. fs8 g2 a4 a bf4. bf8 | a2 d,4 a' a4. a8 a4 a8[ a] |
        d,4. g8 fs2 g1 | R\breve | g4 c bf bf8[ c] 

    d4 ef d2 | r1 d,4 g f f8[ g] | a4 bf a2 r2 c4 a |
        bf bf8[ a] g4 g d2 r4 g | fs4. fs8 g2 a4 a bf4. bf8 | a2 

    d,4 a' a4. a8 a4 a8[ a] | d,4. g8 fs2 g1 ~ | g r1 | r2 g g fs |
        g r r4 bf bf4. c8 | d4 d r2 r4 d, d4. e8 |

    f4 f r2 r2 d' | g, c bf r4 bf | bf2 a bf4 d d4. c8 | 
        bf4 bf bf4. a8 g2 r | r4 g g4. f8 e2 r4 a | a4. g8 f2. f4

    d2 | d4 g fs2 g4 d' d4. c8 | bf4 bf bf4. a8 g2 r |
        r4 g g4. f8 e2 r4 a | a4. g8 f2. f4 d2 | d4 g fs2 g4 g a2 g\longa*1/2 
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ma se tem -- po gia mai ver -- rà, 
    \ijLyrics
    ma se tem -- po gia mai ver -- rà, 
    ma se tem -- po gia mai ver -- rà, 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
    \normalLyrics

    Ma se tem -- po gia mai ver -- rà, 
    \ijLyrics
    ma se tem -- po gia mai ver -- rà, 
    ma se tem -- po gia mai ver -- rà, 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi,  __
    \normalLyrics

    non sia più mai, 
        che te di -- let -- ta,
    \ijLyrics
        che te di -- let -- ta,
    \normalLyrics
    Se non gri -- dar,
    \ijLyrics
    se non gri -- dar 
    \normalLyrics
        ven -- det -- ta~a -- mor,
    \ijLyrics
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta~a -- mor ven -- det -- ta, 
        ven -- det -- ta,
        ven -- det -- ta~a -- mor, 
    \ijLyrics
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
    \normalLyrics
            ven -- det -- ta,
    \ijLyrics
            ven -- det -- ta,
            ven -- det -- ta!
    \normalLyrics
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g4 c bf bf8[ c] | d4 ef d2 r1 | d4 g f f8[ g] a4 bf a2 |
        r2 g,4 c

    bf4 bf8[ c] d4 ef | d2 r4 g fs4. fs8 g2 | a r4 d, a4. a8 d4 d8[ d] |
        bf4. g8 d'2 g,1 | R\breve | r1 g4 c

    bf4 bf8[ c] | d4 ef d2 r1 | d4 g f f8[ g] a4 bf a2 | 
        r2 g,4 c bf bf8[ c] d4 ef | d2 r4 g fs4. fs8 

    g2 | a r4 d, a4. a8 d4 d8[ d] | bf4. g8 d'2 g,1 | r2 g' c, d |
        g, r4 g' c,2 d | g,4 g' g4. a8 

    bf4 bf r2 | r4 bf, bf4. c8 d4 d r4 d | d4. e8 f4 f r2 bf | 
        ef, f bf,2. bf'4 | ef,2 f bf,4 bf' 

    bf4. a8 | g1 r4 g g4. f8 | ef2 r4 c c4. bf8 a4 a | d2 d r4 bf bf4. a8 |
        g4 g d'2 g,4 bf'

    bf4. a8 | g1 r4 g g4. f8 | ef2 r4 c c4. bf8 a4 a | d2 d r4 bf bf4. a8 |
        g4 g d'2 c4 g d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ma se tem -- po gia mai ver -- rà, 
    \ijLyrics
    ma se tem -- po gia mai ver -- rà, 
    ma se tem -- po gia mai ver -- rà 
        che sciol -- ta vi -- vi, 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 

    Ma se tem -- po gia mai ver -- rà, 
    \ijLyrics
    ma se tem -- po gia mai ver -- rà, 
    ma se tem -- po gia mai ver -- rà 
        che sciol -- ta vi -- vi, 
    \normalLyrics
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
    non sia più mai, 
    \ijLyrics
    non sia più mai 
    \normalLyrics
        che te di -- let -- ta,
    \ijLyrics
        che te di -- let -- ta,
    \normalLyrics
        che te di -- let -- ta,
    Se non gri -- dar,
    \ijLyrics
    se non gri -- dar 
    \normalLyrics
        ven -- det -- ta~a -- mor,
    \ijLyrics
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta,
        ven -- det -- ta~a -- mor ven -- det -- ta, 
        ven -- det -- ta~a -- mor, 
    \ijLyrics
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta,
        ven -- det -- ta~a -- mor ven -- det -- ta, 
            ven -- det -- ta!
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g4
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g4 c bf bf8 c d4 ef d2 | r1 r4 c d bf4 ~ | bf8[ a] g4 d'1 r2 |
        r4 g a f4. e8 d4

    a'2 | r2 r4 c, d bf4. a8 g4 | d'4. d8 d4 d d2. g4 | 
        e2 d4 f e4. e8 f4 f8[ f] | f,4. g8

    a2 b1 | g4 c bf bf8[ c] d4 ef d2 | r1 r4 c d bf ~ | bf8[ a] g4 d'1 r2 |
        r4 g a f4. e8 d4 a'2 |

    r2 r4 c, d bf4. a8 g4 | d'4. d8 d4 d d2. g4 | 
        e2 d4 f e4. e8 f4 f8[ f] | f,4. g8 a2

    b1 | r2 b c a | g r r1 | r2 r4 d' d4. e8 f4 f | r1 r4 f, f4. g8 |
        a4 a r2 r2 f' | g

    a2 f2. f4 | g2 a f1 | r2 r4 d d4. c8 bf4 g | g'4. f8\ficta ef2 r1 |\unficta
        r4 f f4. e8 d2. bf4 | bf4. g8

    a4 a d2 g, | r2 r4 d' d4. c8 bf4 g | g'4. f8\ficta ef2 r1 | \unficta
        r4 f f4. e8 d2. bf4 | bf4. g8 a2 r4 d d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Ma se tem -- po gia mai ver -- rà 
    ma se tem -- po gia mai,
    \ijLyrics
    ma se tem -- po gia mai,
    \normalLyrics
    ma se tem -- po gia mai ver -- rà 
        che sciol -- ta vi -- vi, 
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
    \normalLyrics

    Ma se tem -- po gia mai ver -- rà 
    ma se tem -- po gia mai,
    \ijLyrics
    ma se tem -- po gia mai,
    \normalLyrics
    ma se tem -- po gia mai ver -- rà 
        che sciol -- ta vi -- vi, 
        che sciol -- ta vi -- vi, 
    \ijLyrics
        che sciol -- ta vi -- vi, 
    \normalLyrics

    non sia più mai, 
        che te di -- let -- ta,
    \ijLyrics
        che te di -- let -- ta,
    \normalLyrics
    Se non gri -- dar,
    \ijLyrics
    se non gri -- dar 
    \normalLyrics
        ven -- det -- ta~a -- mor,
    \ijLyrics
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta~a -- mor ven -- det -- ta, 
        ven -- det -- ta~a -- mor, 
    \ijLyrics
        ven -- det -- ta~a -- mor, 
        ven -- det -- ta~a -- mor, 
    \normalLyrics
        ven -- det -- ta~a -- mor ven -- det -- ta! 
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

