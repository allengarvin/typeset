%    126  – Queste non son più lacrime, che fuore
%         stillo dagli occhi con sì larga vena.
%         Non suppliron le lacrime al dolore:
%         finir, ch’a mezzo era il dolore a pena.
%         Dal fuoco spinto ora il vitale umore
%         fugge per quella via ch’agli occhi mena;
%         et è quel che si versa, e trarrà insieme
%         e ’l dolore e la vita all’ore estreme.

cantoXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a1
}

% canto: checked against source
cantoXXV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    a1 a2 a | bf1 a2 f | g a1 a2 | bf4.( a8 g2) a1 ~ | a2 r4 a a a d2 |
        cs r4 c c c f2 ~ | f4 e r2 r4 d2 c4 |

    bf2. a2 g4 a2 | r4 a d2. d4 c c | f2. e4 e c d2 | a4 a2 e' e4 d d ~ |
        d f2 e4 e c d2 ~ | d d1  r4 a | d2. d4 c a bf2 | a4 f(

    e2) d4 f g a | bf bf a c bf( a2 g4) | a1 r4 bf2 a4 | a a2 g4 a1 | 
        a2 c c4 c2 c4 ~ | c d2 d4 f e2 d4 ~ | 
        d\melfi cs\melfiEnd d2 r4 f f f |

    e2. d4 d2 d | c ef d4.( c8 b4 c4 ~ | c b4) c2 g a4 c ~ | c bf2 a4 f g a a |
        bf2 a r1 | d2. c4 c2 bf2 ~ | bf4 a4 a2. g4 g f | f2(

    e4. f8 g4) d r a' | a a bf2 a4 f'2 f4 | e e2 e4 d4.( c8 bf4) a4 ~ |
        a f'2 e4 e2 d | r c2. c4 a a ~ | a a4 bf2 a4 f'2 e4 | e2 d 

    r2 a | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime bf2. bf4 g2 a bf1 |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Que -- ste non son più la -- cri -- me, che fuo -- re __
    Stil -- lo da -- gli~oc -- chi,
    stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na.
    Non sup -- pli -- ron le la -- cri -- me~al do -- lo -- re,
    non sup -- pli -- ron le __ la -- cri -- me~al do -- lo -- re:
        le la -- cri -- me~al do -- lo -- re:
    Fi -- nir, ch’a mez -- zo~e -- ra~il do -- lo -- r'a pe -- na,
        il do -- lo -- r'a pe -- na.
    Dal fuo -- co spin -- to~o -- ra~il vi -- ta -- l'u -- mo -- re
    Fug -- ge per quel -- la via ch’a -- gli~oc -- chi me -- na;
    Et è quel che si ver -- sa~e trar -- rà~in -- sie -- me
    E’l do -- lo -- r'e __ la vi -- ta~al -- l’o -- re~e -- stre -- me,
        al -- l’o -- re~e -- stre -- me,
    e’l do -- lo -- r'e la vi -- ta~al -- l’o -- re~e -- stre -- me,
    e’l do -- lo -- r'e la vi -- ta~al -- l’o -- re~e -- stre -- me,
        la vi -- ta~al -- l’o -- re~e -- stre -- me.
}

altoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    e1
}

% alto: checked against source
altoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e1 fs2 fs | g1 c,2 d ~ | d4 d e1 f2 | g4.( f8 e2) f r4 f | 
        f f e2 c r4 d | e e a1 a2 | a g4 f2 d4

    a'4.( g8 | f4) g r c, d d c2 | e f2. f4 e c | d2 c r4 e g2 | 
        f4 f2 g4 a4. a8 f2 | r4 d a'2. a4 g g ~ | g bf2 a4 a f g c, |

    r4 f f g a2 g | f4( d2 c4) d2. e4 | g2 r4 c, d e f e | d2 e4 f2 g4 d f |
        f2 d1. | e2 a a4 a2 a4 ~ | a bf2 bf4 c4.( bf8 

    a4) bf | a2 a1 r4 c | c c bf2. bf4 a a | a2 g4 g2( f4) g2 ~ | 
        g r4 e e d e f | g2. c,4 d d e2( | f4 g2) f4 r4 a2 g4 | g f

    d4 a'2 a4 r4 g ~ | g f f e2 e4 d4.( e8 | f[ g] a2) a4 bf4.( a8 g4) c, | 
        c2 bf4.( c8 d[ e f g] a4) f | a g r g2 g4 g a | f a2 a4 

    a2 f | a g4 g a2. f4 | e( f) g g2 f4 a a ~ | a a f2 g4 a r4 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g2 d bf' a4 g1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Que -- ste non son più la -- cri -- me, che fuo -- re
    Stil -- lo da -- gli~oc -- chi,
    stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na.
    Non sup -- pli -- ron le la -- cri -- me~al do -- lo -- re,
    non sup -- pli -- ron le la -- cri -- me,
    non sup -- pli -- ron le __ la -- cri -- me~al do -- lo -- re:
        le la -- cri -- me~al do -- lo -- re:
    Fi -- nir, ch’a mez -- zo~e -- ra~il do -- lo -- re,
        il do -- lo -- r'a pe -- na.
    Dal fuo -- co spin -- to~o -- ra~il vi -- ta -- l'u -- mo -- re
    Fug -- ge per quel -- la via ch’a -- gli~oc -- chi me -- na; __
    Et è quel che si ver -- sa~e trar -- rà~in -- sie -- me
    E’l do -- lo -- r'e la vi -- ta,
    e’l __ do -- lo -- r'e la vi -- ta~al -- l’o -- re~e -- stre -- me, __
        e -- stre -- me,
    e’l do -- lo -- r'e la vi -- ta~al -- l’o -- re~e -- stre -- me,
            al -- l’o -- re~e -- stre -- me,
        e la vi -- ta~al -- l’o -- re~e -- stre -- me,
        e la vi -- ta~al -- l’o -- re~e -- stre -- me.
}

tenoreXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    cs1
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    cs1 d2 d | d1 f4 f4.( e8[ d c] | bf[ c] d2) cs4 cs2 d | d c1 r4 a |
        d d cs4.( d8 e[ c] f2 g4) | a a, 
    
    e'4 e f e r4 d ~ | d a d c bf2 a | d d4 f2 d4 e2 | c r4 a d d a a |
        bf a a c c2 b | r1 a2 d ~ | d4 d cs2 r g |

    g'2. f4 f d e2 | d2. d4 e f d2 | a'1 f2 r4 c | d e f2 r4 c d e |
        f d2 c4 d4.( c8 bf4) c ~| c8([ bf] a4 bf2) a1 | c2 f 

    f4 f2 f4 ~ | f f2 f4 a4.( g8 f4) g | e2 d1 r4 a' | a a g2. g4 d d |
        f2 c bf4.( c8 d4 ef | d2) c r4 g c c | d2 e4 f2 d4

    d4 c | d g, r f'2 e4 e2 | d4 d f2. e4 r2 | d2. c4 c2 bf ~ | 
        bf4 a a2 g4 g'2 f4 | f( e) g g, a c2 bf4 | c c2 c4 b4.( c8 d2) |

    c2. c4 c2 d | f4 f e2. f4 c d ~ | d cs d2 r1 | a2 d2. cs4 cs2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.~ | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Que -- ste non son più la -- cri -- me, che fuo -- re
    Stil -- lo da -- gli~oc -- chi,
    stil -- lo da -- gli~oc -- chi con __ sì lar -- ga ve -- na,
        con sì lar -- ga ve -- na.
    Non sup -- pli -- ron le la -- cri -- me~al do -- lo -- re,
        le la -- cri -- me
        le la -- cri -- me~al do -- lo -- re,
            al do -- lo -- re;
    Fi -- nir, ch’a mez -- zo~e -- ra,
        ch’a mez -- zo~e -- ra~il do -- lo -- r'a __ pe -- na.
    Dal fuo -- co spin -- to~o -- ra~il vi -- ta -- l'u -- mo -- re
    Fug -- ge per quel -- la via ch’a -- gli~oc -- chi me -- na;
    Et è quel che si ver -- sa~e trar -- rà~in -- sie -- me
    E’l do -- lo -- r'e la vi -- ta,
    e’l do -- lo -- r'e __ la vi -- ta~al -- l’o -- re~e -- stre -- me,
        al -- l’o -- re~e -- stre -- me,
    e’l do -- lo -- r'e la vi -- ta~al -- l’o -- re~e -- stre -- me~al -- l’o -- re~e -- stre -- me,
        al -- l’o -- re~e -- stre -- me. __
}

bassoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    a1
}

% basso: checked against source
bassoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 d,2 d | g1 f2 bf ~ | bf a a d, | g( c,) f1 | d2 a'2. a4 bf2 |
        a1. d2 ~ | d4 c bf a g2 f | r4 g2 f4 bf bf a2 ~ | a d,

                                                                % vvv bf to c
    r1 | d2 a'2. a4 g g | d'2. c4 c a bf2 ~ | bf a r1 | g2 d'2. c4 c a |
        bf1 a4 f g2 | d a'4 a bf2. a4 | g2 f r1 | d2 a'4 a bf g2

    f4 ~ | f f g2 d1 | a'2 f f4 f2 f4 ~ | f bf2 bf4 f c' d( g, | a2) d,1 r2 |
        R\breve | r1 r2 g | g a4 c2 bf4 a a | g2. f4 bf2 a | r2 d2. c4 c2 |

    bf2. a4 a2 g | r1 r2 d' ~ | d4 c c2 bf2. a4 | a2 g f4. e8 d2 | 
        c r g'2. f4 | f2 a2. a4 bf2 | f c'4.( bf8 a[ g] f2) d4 | 
        a'2 g d'2. c4 |

    c2 bf2. a4 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g1 fs2 g1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Que -- ste non son più la -- cri -- me, che fuo -- re
    Stil -- lo da -- gli~oc -- chi con __ sì lar -- ga ve -- na,
        con sì lar -- ga ve -- na.
    Non sup -- pli -- ron le la -- cri -- me~al do -- lo -- re,
        le la -- cri -- me~al do -- lo -- re,
    Fi -- nir,
        le la -- cri -- me~al do -- lo -- re:
        ch’a mez -- zo~e -- ra~il do -- lo -- r'a pe -- na.
    Dal fuo -- co spin -- to~o -- ra~il vi -- ta -- l'u -- mo -- re
%    Fug -- ge per quel -- la via ch’a -- gli~oc -- chi me -- na;
    Et è quel che si ver -- sa~e trar -- rà~in -- sie -- me
    E’l do -- lo -- r'e la vi -- ta,
    e’l __ do -- lo -- r'e la vi -- ta~al -- l’o -- re~e -- stre -- me,
    e’l do -- lo -- r'e la vi -- ta~al -- l’o -- re~e -- stre -- me,
    e’l do -- lo -- r'e la vi -- ta~al -- l’o -- re~e -- stre -- me.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

