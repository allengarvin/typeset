% /home/agarvin/typeset.new/ludovico_ariosto/settings_from_orlando_furioso/year/1571/quest_non_son_più_lagrimi-a5

% Canto XXIII (23), ottava 126

% - Queste non son più lacrime, che fuore
% stillo dagli occhi con sì larga vena.
% Non suppliron le lacrime al dolore:
% finir, ch'a mezzo era il dolore a pena.
% Dal fuoco spinto ora il vitale umore
% fugge per quella via ch'agli occhi mena;
% ed è quel che si versa, e trarra insieme
% e 'l dolore e la vita all'ore estreme.

% Rose:
%      "These are no longer real tears which rise,
%      And which I scatter from so full a vein.
%      Of tears my ceaseless sorrow lacked supplies;
%      They stopt when to mid-height scarce rose my pain.
%      The vital moisture rushing to my eyes,
%      Driven by the fire within me, now would gain
%      A vent; and it is this which I expend,
%      And which my sorrows and my life will end.

cantoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b2
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 b | b b d1 ~ | d d | f\breve ~ | f1 e |
        d\breve | r1 b2 b4 b | d1 d2 f ~ | f4( e d1) c2 | b\breve |
        r1 d | e2. c4 b2 b4 b |

    c1 d2 f | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f2 e2. d4 d1 \melisma \ficta cs2 \unficta \melismaEnd |
        \invisibleTime \time 4/2
        d\breve ~ | d\breve | R\breve*3 | r1 a ~ | a2 a b b4 b |
        b1. cs2 | cs1 d | d\breve | cs1. d2 | e1 r2 g | g1 f2 e ~ |
        e d1 c2 ~ | c4( b4 b a8[ g] 

    a2) b | \[ a1( b) \] | c\breve | R\breve | c1 c2 b ~ | b a2. g4 g2 | 
        \ficta fs \unficta g1( fs!2) | g1 r2 d' | e2. e4 f2 e | r4 e e e d2 e | c1 c | 
        r4 c c c b2. c4 | a1

    g1 | r1 r2 c | b4 g a c b2 d | g1 f2 f ~ | 
        f4\melisma e d1 \ficta cs2\unficta\melismaEnd | 
        d1 r2 d ~ | d4 d e2 e4 e d2 | d1 r1 | r1 r2 d | e c f1 | 
        e2 r4 e2 f4 g2 ~ | g f4 e 

    d2 e | e c b2( a4 g | a1) c2 r4 c ~ | c d4 e1 d4 c|  b2 c4 b2 g4 a2 |
        g1 r1 | R\breve | r2 e'2. f4 g2 ~ | g f4 e d2 e | c d e1 |
        d\longa*1/2

    
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Que -- ste non son __ più la -- cri -- me, 
    Que -- ste non son più la -- cri -- me, che fuo -- re
    stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na. __
    Non __ sup -- pli -- ron le la -- cri -- me~al do -- lo -- re;
    Fi -- nir ch'a mez -- zo~e -- ra~il __ do -- lor __ a pe -- na,
        ch'a mez -- zo~e -- ra~il do -- lo -- re~a pe -- na.
    Dal fuo -- co spin -- to o -- ra~il vi -- tal u -- mo -- re
        o -- ra~il vi -- tal u -- mo -- re
    Fug -- ge per quel -- la via ch'a gli~oc -- chi me -- na;
    Et __ è quel che si ver -- sa, e trar -- rà~in -- sie -- me
    Il do -- lor __ e la vi -- ta~al -- l'o -- re~e -- stre -- me,
    Il __ do -- lo -- re~e la vi -- ta~al -- l'o -- re~e -- stre -- me,
    Il do -- lor __ e la vi -- ta~al -- l'o -- re~e -- stre -- me.
}

altoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% alto: checked against source
altoXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major


    e1 e2 e | g1. e2 | d2. d4 d1 | R\breve | R\breve*3 | fs1 fs2 fs | a1. a2 | 
        c\breve | b1 a | fs2 fs4 fs g1 ~ | g2 bf bf1 ~ | bf g | g r2 b |

    c2. a4 g1 | g1. g2 | a1 f2 d ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d4 d c2 a a'2.( g8[ f] e2) | \invisibleTime \time 4/2 
        fs1 r2 fs ~ | fs fs2 g g4 g | gs1. a2 |
        a\breve | bf2 a1( g2) | a1 r2 fs ~ | fs fs2 g g4 g | 

    gs1. a2 | a\breve | bf2 a1( g2) | a1. a2 | c c c1 ~ | c2 b2 a1 | g e | e d1 ~ |
        d g,1 | R\breve | r2 d' e f | a2. e4 g1 | g2 e2.( d4 b c | d1) d2 d |

    d2. e4 c2 d | r1 r2 e | e4 a g1 g2 | f1 e ~ | e r4 g g g, | c c c2 c g' |
        g4 d f e g1 | r2 a d,4 g g g | g2. e4 a2 f2 ~ | f

    a2.( g8[ f] e2) | fs1 r2 \ficta f2 ~ | 
        f4 g4 g a a g2\melisma fs4\melismaEnd\unficta | g2 r4 b2 b4 c2 | 
        c4 c a2 b1 | r4 g a2. a4 d,2 | e1 r2 e ~ | e f2 g1 ~ | g2 f4 e d1 | d 

    e2 c | c\breve | g2 r4 g2 c2 a4 | d2 g, r4 g' a2 | bf a4 g fs2 fs |
        g\breve ~ | g1 g | g\breve | g\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Que -- ste non son più la -- cri -- me, 
    Que -- ste non son più la -- cri -- me, 
    Que -- ste non son __ più la -- cri -- me, che fuo -- re
    stil -- lo da -- gli~oc -- chi con __ si lar -- ga ve -- na. 
    Non __ sup -- pli -- ron le la -- cri -- me~al do -- lo -- re,
    Non __ sup -- pli -- ron le la -- cri -- me~al do -- lo -- re;
    Fi -- nir ch'a mez -- zo~e -- ra~il do -- lo -- re~a pe -- na,
        ch'a mez -- zo~e -- ra~il do -- lo -- re~a pe -- na.
    Dal fuo -- co spin -- to o -- ra~il vi -- tal u -- mo -- re __
        o -- ra~il vi -- tal u -- mo -- re
    Fug -- ge per quel -- la via,
    Fug -- ge per quel -- la via ch'a gli~oc -- chi me -- na;
    Et __ è quel che si ver -- sa, 
    Et è quel che si ver -- sa, e trar -- rà~in -- sie -- me
    Il __ do -- lor __ e la vi -- ta~al -- l'o -- re~e -- stre -- me,
        al -- l'o -- re~e -- stre -- me,
    Il do -- lo -- re~e la vi -- ta~al -- l'o -- re~e -- stre -- me.
}

tenoreXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 b | b2 b d1 | g f2. e4 | d2 d c4 a d2 ~ | d c b1 |
        r2 b b b | d\breve | d1 f ~ | f c | d\breve ~ | d | R\breve |
        r2 d g2. c,4 |

    d2 g,1 g'2 | g2. f4 d2 d4 g | g2 e d g, | c a a1 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve a1 ~ | \invisibleTime \time 4/2 a1 r2 d ~ | d d2 d d4 d |
        e\breve | e1 f1 ~ | f2 e2 d1 | e1. d2 ~ | d d2 d2 d4 d | e\breve | e1 

    f1 ~ | f2 e2 d1 | e1. f2 | g\breve ~ | g1 r | R\breve*2 | R\breve*2 | g1 g2 f ~ | 
        f e1 d2 ~ | d c2.( b4 b a8[ g] | a2) b a1 | g r2 g' | g2. a4 f2 g |
        R\breve | r1 r2 e | e4 a g1 g2 | f1 

    e2 e | d4 b c c d2 e | d4 b c c d1 ~ | d2 e2 f d | \[ f1( e) \] | d\breve |
        R | r2 g2. g4 g a | 
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 g ~ | 
        g c,4 a c2\melisma  b8[ a] b2\melismaEnd | c\breve |

    R\breve*2 | r1 r2 e2 ~ | e4 f4 g1 f4 e | d2 e e c | b2.( c4 d2) a |
        r2 a1 d2 | d c4 c c1 ~ | c d2 r4 c | c2 b c1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Que -- ste non son più la -- cri -- me, 
    non son più la -- cri -- me, 
    Que -- ste non son più la -- cri -- me, __
        che fuo -- re stil -- lo, 
        che fuo -- re stil -- lo
    da -- gli~oc -- chi con sì lar -- ga ve -- na.  __
    Non __ sup -- pli -- ron le la -- cri -- me~al __ do -- lo -- re,
    Non __ sup -- pli -- ron le la -- cri -- me~al __ do -- lo -- re;
    Fi -- nir __ ch'a mez -- zo~e -- ra~il do -- lor __ a pe -- na,
    Dal fuo -- co spin -- to o -- ra~il vi -- tal u -- mo -- re
    Fug -- ge per quel -- la via,
    Fug -- ge per quel -- la via __ ch'a gli~oc -- chi me -- na;
    Et è quel che si ver -- sa, e __ trar -- rà~in -- sie -- me
    Il __ do -- lo -- re~e la vi -- ta~al -- l'o -- re~e -- stre -- me,
    Il do -- lo -- re~e la vi -- ta al -- l'o -- re~e -- stre -- me.
}

bassoXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e1
}

% basso: checked against source
bassoXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 e2 e | g\breve | g1 bf ~ | bf f | g\breve | g1 g2 g | 
        d2. d4 d1 ~ | d r1 | R\breve | r1 d | d2 d g1 ~ | g2 g bf1 ~ | 
        bf c | g r2 g | c2. f,4 g1 |

    c,2 c g'1 | f d ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #}) d2 a' f d a'1 | 
        \invisibleTime \time 4/2 d, r2 d ~ | d d2 g2 g4 g | e1. a2 | a1 d |
        bf\breve( | a1. a2) | a1 r1 | R\breve*3 | R\breve*5 | R\breve | c1 c1 ~ | 
        c2 b2 a1 ~ | a g1 | e e |

    d d | r1 r2 g | c2. a4 d2 c | R\breve | r1 r2 c | a c g e | f1 c | r1 r2 c |
        g'4 g f a g1 ~ | g2 c,2 d1 ~ | d2 d2 a'1 | d,\breve | R\breve | 
        r2 d' g,2 c4 a4 ~ | a c4 d2 

    g,2 r4 g | e2 f d1 | c\breve | R\breve*3 | R\breve | 
        r2 e1 f2 | g1. f4 e | d1. d2 | g c, c1 | c r2 c | c g' c,1 | g'\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Que -- ste non son più la -- cri -- me, 
        non son più la -- cri -- me, __
    Que -- ste non son __ più la -- cri -- me,  che fuo -- re
    stil -- lo da -- gli~oc -- chi con __ si lar -- ga ve -- na. 
    Non __ sup -- pli -- ron le la -- cri -- me~al do -- lo -- re;
        ch'a mez -- zo~e -- ra~il __ do -- lo -- re~a pe -- na.
    Dal fuo -- co spin -- to o -- ra~il vi -- tal u -- mo -- re
    Fug -- ge per quel -- la via __ ch'a gli~oc -- chi me -- na;
    Et è quel che __ si ver -- sa, e trar -- rà~in -- sie -- me
    Il do -- lo -- re~e la vi -- ta~al -- l'o -- re~e -- stre -- me,
        al -- l'o -- re~e -- stre -- me.
}

quintoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% quinto: checked against source
quintoXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e | e2 e g1 ~ | g g1 | bf\breve ~ | bf1 a1 | g\breve | g1 g2 g | a\breve 
        d1 c2. b4 | a2 a g4 e a2 ~ | a g2 fs1 | a g2 d | g g 

                
    f2. e4 | d1 r1 | r d'1 | e2. c4 b2 b4 b | c1 d | r2 a1 a2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2. a4 a1 a | \invisibleTime \time 4/2 r1 a1 ~ | a2 a2 b b4 b | b1. cs2 | 
        cs1 d1 | d\breve | cs1. d2 | d\breve | R\breve*3 | R\breve*2 | r1 c1 |

    c2 b1 a2 ~ | a4 g4 g2 fs g ~ | g\melisma\ficta fs2\unficta\melismaEnd g d |
        e a g g | e g a1 | a r1 | R\breve | r1 a1 | b2. b4 c2 b4 b | c2. c4 a2 c |
        r4 c c c b2. c4 | a1 

    g1 | r4 e' e e d2 e | c1 c2 c | b4 g a c b2 g | g4 d f e g2 b | b c a1 ~ | 
        a\breve | a1 r2 a2 ~ | a4 b4 c2 c4 c a2 |

    b r4 d2 d4 e2 | e4 e d2 d r4 b ~ | b c4 c2 d1 | g,2 r4 c2 d4 e2 ~ | 
        e d4 c b2 c4 b ~ | b g4 a2.\melisma g4 g2 ~ | 
        g\ficta fs2\unficta\melismaEnd g1 | r2 e1 f2 | g1. f4 e |

    d1. f2 | f2. d4 a'1 | b2 r4 c2 d4 e2 ~ | e d4 c b2 c | e d c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    Que -- ste non son __ più la -- cri -- me, 
    Que -- ste non son più la -- cri -- me, 
        non son più la -- cri -- me, 
    Que -- ste non son più la -- cri -- me, che fuo -- re
    stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na. 
    Non __ sup -- pli -- ron le la -- cri -- me~al do -- lo -- re;
    Fi -- nir, ch'a mez -- zo~e -- ra~il __ do -- lo -- re~a pe -- na,
        ch'a mez -- zo~e -- ra~il do -- lo -- re~a pe -- na.
    Dal fuo -- co spin -- to,
    Dal fuo -- co spin -- to o -- ra~il vi -- tal u -- mo -- re
        o -- ra~il vi -- tal u -- mo -- re
    Fug -- ge per quel -- la via ch'a gli~oc -- chi me -- na,
        via ch'a gli~oc -- chi me -- na;
    Et __ è quel che si ver -- sa, 
    Et è quel che si ver -- sa, e __ trar -- rà~in -- sie -- me
    Il do -- lor __ e la vi -- ta~al -- l'o -- re~e -- stre -- me,
    Il do -- lo -- re~e la vi -- ta~al -- l'o -- re~e -- stre -- me,
    Il do -- lor __ e la vi -- ta~al -- l'o -- re~e -- stre -- me.
}

sestaXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b2
}

% sesta: checked against source
sestaXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 b b b | d1. d2 | f\breve | e1 d ~ | d2 d d b | a1. a2 | 
        a1 r1 | R\breve*2 | r1 r2 b | b4 b d1 d2 | f1. e2 | d\breve | r1 r2 g, |
        c2. g4

    g2 d'4 d | f1. f2 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #}) d2 e f2 f e1 | \invisibleTime 
        \time 4/2 d\breve | R\breve*4 | r1 r2 d, ~ | d d g g4 g | e1. a2 |
        a1 d | bf\breve | a1. d2 | c\breve | R\breve*3 | r1 r2 g' | g f1 e2 ~ |
        e4 e d2 

    c2 d ~ | d( c) d1 | R\breve | r1 r2 d, | g2. e4 a2 g | r1 r2 c | a c g e |
        f1 c | c'2 c4 c d2 g,4 c ~ | c8([ b a g] f2) g c, | g'4 g f a g1 |

    r1 r2 g | d'4 d c e d2. a4 | a2 a a1 | a r2 d ~ | d4 g, c a2 c4 d2 | g,1 r1 |
        r1 r2 g | g f f1 | g\breve | r1 r2 e ~ | e f g f4 e | d1 c | r2 c 

    c'2 a | d g, r1 | r2 b1 c2 | d c4 b a1 | g g ~ | g g | g\breve | g\longa*1/2
    \bar "|."
}

sestaLyricsXXVII = \lyricmode {
    Que -- ste non son più la -- cri -- me, __
        non son più la -- cri -- me, 
    Que -- ste non son più la -- cri -- me, che fuo -- re
    stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na. 
    Non __ sup -- pli -- ron le la -- cri -- me~al do -- lo -- re;
    Fi -- nir ch'a mez -- zo~e -- ra~il __ do -- lo -- re~a pe -- na,
    Dal fuo -- co spin -- to o -- ra~il vi -- tal u -- mo -- re
        o -- ra~il vi -- tal u -- mo -- re
    Fug -- ge per quel -- la via,
    Fug -- ge per quel -- la via ch'a gli~oc -- chi me -- na;
    Et __ è quel che si ver -- sa, e trar -- rà~in -- sie -- me
    Il __ do -- lo -- re~e la vi -- ta al -- l'o -- re~e -- stre -- me,
    Il do -- lo -- re~e la vi -- ta~al -- l'o -- re~e -- stre -- me.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

sestaXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXVIIincipit
    >>
>>

