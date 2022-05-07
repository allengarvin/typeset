cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 a4 g f2. e4 | f g a bf c2 c | R\breve | r4 f, f f c'2 g4 bf ~ |
        bf8[ bf a bf] c2 bf f ~ | f4 e f d8[ d] 

    e8[ e] f2( e4) | f\breve | r1 r2 c' | c a g f | e2. e4 g g c,2 |
        g' r4 c, e2 f | g a bf2. bf4 | bf2 a g f | R\breve | c'2 a4 g f2. e4 |

    f4 g a bf c2 c | r1 c,2 e4 f | g1 g2 c ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 | c,2 e4 f g1 |
        g2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 r4 bf2 a4 ~ |
        a g a2 r2 c | bf a4 a 

    bf4 g c2 | f,4 bf bf bf a2 a | 
        \time 6/2 \threeFromOne 
        c2 a g f f e f a a f1 f2 | \fourTwoCommonTime\oneFromThree
        e2 ef d d | c\breve | 
        c1 r4 bf'2 a4 ~ | a g a2 r c |

    bf2 a4 a bf g c2 | f,4 bf bf bf a2 a |
        \time 6/2 \threeFromOne
        c2 a g f f e |
        f a a f1 f2 | \fourTwoCommonTime\oneFromThree e2 ef d d | c\breve | 
        c\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va, 
    E ri -- man spen -- ta su -- bi -- to,
        su -- bi -- to ch’ag -- gior -- na,
        su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé mi pri -- va, 
    Mi le -- va~in -- con -- tra~il rio ti -- mor le cor -- na:
    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    % Che’l ti -- mor fug -- ge 
        e la spe -- ran -- za tor -- na,
        e la spe -- ran -- za tor -- na.
    Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me,  
        o ca -- ro lu -- me,  
    E scac -- cia~il rio ti -- mor,
    e scac -- cia~il rio ti -- mor che mi con -- su -- me;

    Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me,  
        o ca -- ro lu -- me,  
    E scac -- cia~il rio ti -- mor,
    e scac -- cia~il rio ti -- mor che mi con -- su -- me.
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c a4 bf c4. c8 | d4 e f d e2 e | R\breve | c2 c4 f2 ef d4 |
        f4. f8 ef4 ef d2 d | c4. c8 a4 b

    c1 | c r1 | r1 r2 e | e f e d | g2. g4 e e a2 | d, r c a | bf c d d ~ | 
        d4 e f f e2 f4 c | d2. c4 bf bf g2 | a c

    a4 bf c4. c8 | d4 e f d e2 e | r1 e2 c4 d | 
        e1 d4 g2\melisma\ficta fs4\unficta\melismaEnd | g\breve |
        e2 c4 d e1 | d4 g2\melisma\ficta fs4\unficta\melismaEnd g1 ~ | g d2 c |
        bf a r2 r4 f' | g2 f4 f 

    d4 e f2 | d4 f g g c,1 | 
        \time 6/2 \threeFromOne
        c1. r1 r2 | 
        a'2 f e d1 c2 \fourTwoCommonTime\oneFromThree
        c2 r bf1 
        a2 a g1 a d2 c | bf a r2 r4 f' | g2 f4 f d e f2 |

    d4 f g g c,1 | 
        \time 6/2 \threeFromOne
        c1. r1 r2 | 
        a'2 f e d1 c2\fourTwoCommonTime\oneFromThree | 
        c2 r bf1 
        a2 a g1 | a\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va,
    E ri -- man spen -- ta su -- bi -- to ch’ag -- gior -- na,
        su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé mi pri -- va,
    Mi le -- va~in -- con -- tra~il rio __ ti -- mor le cor -- na,
        il rio ti -- mor le cor -- na:
    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
%    Che’l ti -- mor fug -- ge
        e la spe -- ran -- za tor -- na,
        e la spe -- ran -- za tor -- na. __
    Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me,
        o ca -- ro lu -- me,
    E scac -- cia~il rio ti -- mor che mi con -- su -- me;

    Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me,
        o ca -- ro lu -- me,
    E scac -- cia~il rio ti -- mor che mi con -- su -- me.
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g2 g4 c ~ | c bf2 a4 c4. c8 bf4 bf | a2 a r1 | r2 g g4 bf2 a4~|
        a g f4. f8 e4 a g2 | f r4 a 

    a2 bf | a g c a | g4 g c2 c r2 | r2 c1 a2 | bf c4.( bf16[ a] g2) f |
        d4 d f e g1 | g2 c c4 c a2 | g f2.( e8[ d] e2) |

    f1 r1 | r1 g2 g4 a ~ | a f2 d4 r1 | c'2 c4 c b2 c | d1 e | r1 c2 c4 c |
        b2 c d1 | e r1 | r4 d2 c bf4 a2 | r2 c bf a | r4 d d e

    f2 f | 
        \time 6/2 \threeFromOne
        f,2 f g  a b c  |
        f2 d c   bf1 a2  | 
        \fourTwoCommonTime\oneFromThree
        g2 r g g | e f1( e2) | f1 r1 | r4 d'2 c bf4 a2 | r2 c bf a |

    r4 d d e f2 f |  
        \time 6/2 \threeFromOne
        f,2 f g  a b c  |
        f2 d c   bf1 a2  |
        \fourTwoCommonTime\oneFromThree
        g2 r g g | e f1( e2) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
%    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va,
    E ri -- man __ spen -- ta su -- bi -- to ch’ag -- gior -- na,
    e ri -- man spen -- ta su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé mi pri -- va,
    Mi le -- va~in -- con -- tra~il rio ti -- mor le cor -- na,
        il rio ti -- mor le cor -- na:
%    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Che’l ti -- mor __ fug -- ge e la spe -- ran -- za tor -- na,
        e la spe -- ran -- za tor -- na.
    Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me,
    E scac -- cia~il rio ti -- mor,
    e scac -- cia~il rio ti -- mor che mi con -- su -- me;

    Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me,
    E scac -- cia~il rio ti -- mor,
    e scac -- cia~il rio ti -- mor che mi con -- su -- me.
}

bassoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c2
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c2 c4 c | g'2 d4 f4. f8[ e f] g2 | f1 r1 | r4 d c c g'2 d |
        f8[ f c c] d4 d 

    a8[ a f f] c'2 | f, f' f d | c bf a2. a4 | c c f,2 c' r | c1 e2 f | 
        g f c d | bf a g g | r f c' d | bf a

    g1 | f r1 | r1 c'2. c4 | d2 bf a r | c e4 f g2 a | g1 c, | r1 c2 e4 f |
        g2 a g1 | c, r1 | g'2 f e f | r f g f4 f | bf4. a8 g2

    f1 | 
        \time 6/2 \threeFromOne
        a2 f e d d c  |
        d2 d a bf1 f2  | 
        \fourTwoCommonTime\oneFromThree
        c'2 r2 g1 | a2 f c'1 | f, r1 | g'2 f e f | r f g f4 f | bf4. a8 g2 f1 |

    \time 6/2 \threeFromOne
        a2 f e d d c |
        d2 d a bf1 f2 |\fourTwoCommonTime\oneFromThree
        c'2 r2 g1 | a2 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    Co -- me la not -- te~o -- gni fiam -- mel -- la~è vi -- va,
    E ri -- man spen -- ta su -- bi -- to ch’ag -- gior -- na,
    e ri -- man spen -- ta su -- bi -- to ch’ag -- gior -- na,
        su -- bi -- to ch’ag -- gior -- na;
    Co -- sì, quan -- do~il mio sol di sé mi pri -- va,
    Mi le -- va~in -- con -- tra~il rio ti -- mor le cor -- na,
        il rio ti -- mor le cor -- na:
%    Ma non sì to -- sto~al -- l’o -- riz -- zon -- te~ar -- ri -- va,
    Che’l ti -- mor fug -- ge e la spe -- ran -- za tor -- na,
        e la spe -- ran -- za tor -- na.
    Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me,
    E scac -- cia~il rio ti -- mor,
    e scac -- cia~il rio ti -- mor che mi con -- su -- me;

    Deh tor -- na~a me, deh tor -- na, o ca -- ro lu -- me,
    E scac -- cia~il rio ti -- mor,
    e scac -- cia~il rio ti -- mor che mi con -- su -- me.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

