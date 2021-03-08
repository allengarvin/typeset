% Fortuna alata il pié calva la testa

cantoXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g | g2 g bf2. c4 | d2 bf a a | d1 c | r d | bf2 bf a1 | a r2 c |
        d4 d c d bf2 a | r a d4 d 

    c4 c | d2 c bf4 bf a2 | bf1 r | \singleTime\time 3/2 \threeFromOne
        r2 r d | c1 bf2 | a1 bf2 | c1 d2 | ef1 ef2 | d1. | \fourTwoCutTime 
        \oneFromThree b1 r2 d | d4 a bf4. c8 d2 c | r f

    f4 c d4.( e8 | f2.) e2 d\melisma\ficta cs4\unficta\melismaEnd | 
        d1 r2 g, | d' d b1 | c r | 
        r2 a d4 d c d | ef2 d r r4 g, | a bf g a bf2 a | r d

    cs4. cs8 d2 | d f f1 ~ | f2 f d f | ef d4 c2 b4 c2 ~ | c b r d |
        d4 c d e f2 f | d2. c4 bf2 a | r1 r4 c2 a4 | a2

    a4 a2 bf4 c2 | \singleTime\time 3/2 \threeFromOne d2 r a | bf1 bf2 | 
        c1 c2 | d1 r2 | R1.*2 | \fourTwoCutTime \oneFromThree d2.( e4 f1) | 
        f2 d d1 | \singleTime\time 3/2 \threeFromOne d1 a2 | bf1 bf2 | c1 c2 |
        d1 r2 | R1. | R | \fourTwoCutTime\oneFromThree d2.( e4 f1) | f2 d d1 |
        d\longa*1/2
        
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    For -- tu -- na~a -- la -- ta~il pié cal -- va la te -- sta,
        cal -- va la te -- sta,
    E con un crin da -- van -- ti,
    e con un crin da -- van -- ti si di -- pin -- ge,
    E~un vec -- chio zop -- po che con quei si re -- sta,
    Ch'el -- la si la -- sci~a die -- tro,
    Ch'el -- la si la -- sci~a die -- tro an -- co si fin -- ge,
    Per mo -- strar ch'è fu -- ga -- ce,
    Per mo -- strar ch'è fu -- ga -- ce e che, se pre -- sta
    La man __ quand' uom l'in -- con -- tra~il crin non strin -- ge,
    El -- la sen va leg -- gie -- ra più che'l ven -- to,
        più che'l ven -- to,
    \ijLyrics
        più che'l ven -- to
    \normalLyrics
    E'l zop -- po vi ri -- man che'l __ pen -- ti -- men -- to,
    E'l zop -- po vi ri -- man che'l __ pen -- ti -- men -- to.
}

altoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | d2 d f2. g4 | a1 a | a2 d, d1 | d r | r2 f g4 g a a |
        bf2 a r4 g2 f4 | g2 c, r e | f4 f 

    e4 f d2 c | d4.( e8 f2.) g4 e2 | \singleTime\time 3/2\threeFromOne
        fs1 g2 | g1 g2 | fs1 g2 | a1 bf2 | g1 g2 | fs1. | \fourTwoCutTime 
        \oneFromThree g1 r1 | r1 r2 g | g4 d f4. g8 a2 f | r r4 a

    f4 g a2 | a1 r | r1 r2 d, | g4 g f g a2 g | r1 r4 g a bf |
        g4 a bf2 a r | r1 g2 fs4. fs8 | g2 fs r1 | r2 a bf1 ~ | bf2 a g 

    f2 | bf bf4 a2 g4 g2 ~ | g g r1 | r1 r2 a | bf4 a bf c f,2 f |
        r1 r4 e2 d4 | d( c) d2 r1 | \singleTime\time 3/2 \threeFromOne
        R1.*3 | r2 r f | g1 g2 | a1 a2 | \fourTwoCutTime\oneFromThree bf2 bf 

    a2 a ~ | a g1\melisma\ficta fs2\unficta\melismaEnd | \singleTime\time 3/2
        \threeFromOne g1 r2 | R1.*2 | r2 r f | g1 g2 | a1 a2 |
        \fourTwoCutTime\oneFromThree bf2 bf a a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    For -- tu -- na~a -- la -- ta~il pié cal -- va la te -- sta,
    E con un crin da -- van -- ti si di -- pin -- ge,
    e con un crin da -- van -- ti si __ di -- pin -- ge,
    E~un vec -- chio zop -- po che con quei si re -- sta,
    Ch'el -- la si la -- sci~a die -- tro an -- co si fin -- ge,
    Per mo -- strar ch'è fu -- ga -- ce,
    Per mo -- strar ch'è fu -- ga -- ce e che, se pre -- sta
    La man __ quand' uom l'in -- con -- tra~il crin non strin -- ge,
    El -- la sen va leg -- gie -- ra più che'l ven -- to
    E'l zop -- po vi ri -- man che'l pen -- ti -- men -- to,
    E'l zop -- po vi ri -- man che'l pen -- ti -- men -- to.
}

tenoreXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | bf2. c4 d2 g2 ~ | g f1 d2 | f1 f | R\breve | r1 r2 e | 
        f4 f d d d2 f | f f d1 | d2 f f4 g a a |

    a2 a f4 f f2 | f1 r1 | \singleTime\time 3/2 \threeFromOne r2 r d |
        ef1 d2 | d1 d2 | f1 f2 | ef1. | R1. \fourTwoCutTime \oneFromThree
        r2 d d1 | d2 bf bf4 f g a | bf2 a4.( g8 f2) r | R\breve | f'2. f4 

    d2 g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | r1 r2 bf, |
        c4 d c c d4.( e8 f4) d | r4 c g' g f d ef2 | d r d d4. d8 |
        b2 d r1 | r2 f f1 | d2 c4 a

    bf2 d | bf bf4 c2 g4 g2 ~ | g g4 g d' c d e | f2. e4 d c d2 |
        d r r1 | R\breve | r2 d c4 bf2( a4) | \singleTime\time 3/2
        \threeFromOne bf2 r d | d1 d2 | f1 f2 |

    d1 d2 | bf1 bf2 | d1 d2 | \fourTwoCutTime \oneFromThree d1 r2 a | 
        c4 a d2.( c8[ bf] a2) | \singleTime\time 3/2 \threeFromOne 
        b1 fs'2 | g1 g2 | a1 a2 | f1 r2 | R1. | R | \fourTwoCutTime
        \oneFromThree r2 d1 c2 ~ | c bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    For -- tu -- na~a -- la -- ta~il pié cal -- va la te -- sta,
    E con un crin da -- van -- ti si di -- pin -- ge,
    e con un crin da -- van -- ti si di -- pin -- ge,
    E~un vec -- chio zop -- po che con quei si re -- sta,
    Ch'el -- la si la -- sci~a die -- tro __ an -- co si fin -- ge,
    Per mo -- strar ch'è fu -- ga -- ce,
    \ijLyrics
    Per mo -- strar ch'è fu -- ga -- ce,
    \normalLyrics
        e che, se pre -- sta
    La man,
    la man quand' uom l'in -- con -- tra~il crin non strin -- ge,
    El -- la sen va leg -- gie -- ra più che'l ven -- to,
        più che'l ven -- to
    E'l zop -- po vi ri -- man,
    E'l zop -- po vi ri -- man che'l pen -- ti -- men -- to,
    E'l zop -- po vi ri -- man che'l pen -- ti -- men -- to.
}

bassoXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d1 | d2 d f2. g4 | a2 g d d | g1 a | r2 d, g4 g f f |
            bf,2 f' g4 g d2 | g f bf4 bf a a |

    d,2 a' bf4 bf f2 | bf,1 r | \singleTime\time 3/2 \threeFromOne
        r2 r g' | c,1 g'2 | d1 g2 | f1 bf,2| \ficta ef1\unficta c2 | d1. |
        \fourTwoCutTime \oneFromThree g1 r | r2 g g4 d e f | g2 f r bf |
        bf4 f g a 

    bf2 a | r2 d, g ef | d1 g | r1 d2 g4 g | f d a'2 g r4 g |
        c c bf g d'2 c | R\breve | r2 d, a'4. a8 d,2 | g f bf1 ~ | bf2 f

    g2 d | ef bf4 f'2 g4 c,2 ~ | c g'1. | r1 r2 d | g4 f g a bf2 f4 f ~ |
        f e d2 c r | r r4 f2 g4 f2 | \singleTime\time 3/2 \threeFromOne
        bf,2 r r | R1.*2 | r2 r bf | \ficta ef1 ef!2\unficta |

    d1 d2 | \fourTwoCutTime\oneFromThree g1 f | f2 g d1 | \singleTime\time 3/2
        \threeFromOne g1 r2 | R1.*2 | r2 r bf, | \ficta ef1 ef!2\unficta |
        d1 d2 | \fourTwoCutTime \oneFromThree g1 f | f2 g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    For -- tu -- na~a -- la -- ta~il pié cal -- va la te -- sta,
    E con un crin da -- van -- ti si di -- pin -- ge,
    e con un crin da -- van -- ti si di -- pin -- ge,
    E~un vec -- chio zop -- po che con quei si re -- sta,
    Ch'el -- la si la -- sci~a die -- tro,
    Ch'el -- la si la -- sci~a die -- tro an -- co si fin -- ge,
    Per mo -- strar ch'è fu -- ga -- ce,
    Per mo -- strar ch'è fu -- ga -- ce e che, se pre -- sta
    La man quand' uom l'in -- con -- tra~il crin non strin -- ge,
    El -- la sen va leg -- gie -- ra più __ che'l ven -- to
        più che'l ven -- to
    E'l zop -- po vi ri -- man che'l pen -- ti -- men -- to,
    E'l zop -- po vi ri -- man che'l pen -- ti -- men -- to.
}

quintoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quinto: checked against source
quintoXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 g2 g | bf2. c4 d2 a | a a a2. bf4 | c2 bf a1 | g2 d'1( c2) |
        d a bf4 bf a a | f2 f bf4 g a2 |

    g2 r r1 | R\breve | r2 d' d4 d2\melisma\ficta cs4\unficta\melismaEnd |
        \singleTime\time 3/2 \threeFromOne d1 g,2 | g1 g2 | a1 g2 | c1 bf2 |
        bf1 c2 | a1. | \fourTwoCutTime \oneFromThree g2 g g4 bf2 g4 ~ |
        g f g4.( a8 bf4 a) c2 | r2 c c4 a 

    bf4. c8 | d2. a4 r1 | d1 bf2 c | d1 d | c2 f,4 c' a a bf2 |
        a r4 a bf bf f bf | c2 d r1 | r4 g, c c bf g d'2 | g, r4 a

    a4. a8 a2 | bf r r d | f2. c2 bf a4 | g2 f4 a2 d4 c2 ~ | c d r bf |
        bf4 a bf c f,2 a | r1 r2 a | 
        a4 c2\melisma\ficta b4\unficta\melismaEnd c c2 d4 |

    a2 d, r1 | \singleTime\time 3/2\threeFromOne 
        r2 r d | g1 g2 | f1 f2 | bf1 bf2 |
        g1 g2 | fs1 fs2 | \fourTwoCutTime\oneFromThree g1 a | a2 bf d1 |
        \singleTime\time 3/2\threeFromOne d2 r d, | g1 g2 | f1 f2 | 
        bf1 bf2 | g1 g2 | fs1 fs2 |

    \fourTwoCutTime\oneFromThree g1 a | a2 bf d1 | d\longa*1/2
        
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    For -- tu -- na~a -- la -- ta~il pié,
    For -- tu -- na~a -- la -- ta~il pié cal -- va la te -- sta,
    E con un crin da -- van -- ti si di -- pin -- ge,
        si di -- pin -- ge,
   E~un vec -- chio zop -- po che con quei si re -- sta,
    Ch'el -- la si la -- sci~a die -- tro,
    ch'el -- la si la -- sci~a die -- tro an -- co si fin -- ge,
    Per mo -- strar ch'è fu -- ga -- ce,
    Per mo -- strar ch'è fu -- ga -- ce,
    Per mo -- strar ch'è fu -- ga -- ce e che, se pre -- sta
    La man quand' uom l'in -- con -- tra~il crin non strin -- ge,
    El -- la sen va leg -- gie -- ra più che'l ven -- to,
        più che'l ven -- to
    E'l zop -- po vi ri -- man,
    \ijLyrics
    E'l zop -- po vi ri -- man
    \normalLyrics
        che'l pen -- ti -- men -- to,
    E'l zop -- po vi ri -- man,
    \ijLyrics
    E'l zop -- po vi ri -- man
    \normalLyrics
        che'l pen -- ti -- men -- to.
}

sestoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% sesto: checked against source
sestoXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | d2 d bf2. a4 | g2 d'1 d2 | d f2. g4 a2 | 
        e g1\ficta fs2\unficta | g2.( f4 e1) |
        d1 r | r2 a bf4 bf d a | bf2 a r1 | 

    r2 c d4 d f f, | f2 f bf4 g a2 | \singleTime\time 3/2 \threeFromOne
        d1 b2 | c1 d2 | d1 bf2 | a1 f2 | g1 g2 | d'1. | 
        \fourTwoCutTime \oneFromThree d2 g g4 d f g | a2 d, r1 | r1

    r2 d | d4 a bf c d2 e | r f g g, | a1 g | r2 c f4 f d e | f2 e r1 | 
        r1 r4 f g g | f d ef2 d r | d1 e4. e8 fs2 |

    g2 c, d1 | r d2 d4 d | g2 d4 f2 d4 e2 ~ | e d r1 | R\breve | r1 d2 d4 c |
        d e f2 e4 g2 f4 | e2 d r1 | \singleTime\time 3/2 \threeFromOne
        r2 r f | g1 g2 | a1 a2 |

    f1 r2 | R1.*2 | \fourTwoCutTime \oneFromThree r2 d1 c2 ~ | c bf a1 |
        \singleTime\time 3/2 \threeFromOne g1 d'2 | d1 d2 | f1 f2 | d1 d2 | 
        bf1 bf2 d1 d2 | \fourTwoCutTime \oneFromThree d1 r2 a |
        c4 a d2.( c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

sestoLyricsXXII = \lyricmode {
    For -- tu -- na~a -- la -- ta~il pié,
    For -- tu -- na~a -- la -- ta~il pié cal -- va la te -- sta,
    E con un crin da -- van -- ti,
    E con un crin da -- van -- ti si di -- pin -- ge,
    E~un vec -- chio zop -- po che con quei si re -- sta,
    Ch'el -- la si la -- sci~a die -- tro,
    Ch'el -- la si la -- sci~a die -- tro an -- co si fin -- ge,
    Per mo -- strar ch'è fu -- ga -- ce,
    Per mo -- strar ch'è fu -- ga -- ce e che, se pre -- sta
    La man quand' uom l'in -- con -- tra~il crin non strin -- ge,
    El -- la sen va leg -- gie -- ra più che'l ven -- to
    E'l zop -- po vi ri -- man che'l pen -- ti -- men -- to,
    E'l zop -- po vi ri -- man,
    \ijLyrics
    E'l zop -- po vi ri -- man
    \normalLyrics
        che'l pen -- ti -- men -- to.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

sestoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIincipit
    >>
>>

