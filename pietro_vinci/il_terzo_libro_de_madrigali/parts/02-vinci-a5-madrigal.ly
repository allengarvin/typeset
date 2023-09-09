% Nella dolce stagion di primavera
% Senza foglie vedrò mirti et allori
% Di verno al ghiaccio~i fiori;
% Sorger lieti e fiorir rose e viole,
% Pria che da voi mio sole
% Scioglia quest’alma o che per l’altre oggetto,
% Novo foco d’amor mi scaldi il petto.

% (I previously had this as Né la dolce..., but I think that may be wrong)
% Scioglia: variation of sciolga, 1st person congiuntivo??

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a1.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1. d2 | cs1 cs2 d | e1 r2 r4 c | d a

    c2 a r | r2 r4 c2 d4 c2 | a4. b8 c2 e e4 e | f2 e

    r1 | R\breve*2 | f4.( e8 d[ c] bf2) bf4 ef2 | d r c d4 f ~ | 
        f f e f d2 c | R\breve*2 | r4 d c bf a4. f8

    g2 | a r4 f f8([ g a bf] c2 ~ | c4) a c2 c4 f e f | d2 cs r f |
        d c4 c2 a4 bf2 |

    \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        a1 \time 3/2 \threeFromBreve
        c1 d2 | e2. g4 f2 | e1 a,2 | a4( bf c a bf2) | a r r | 
        r g a4( bf | c d

    e4 d8[ e] f2) | c c1 | \fourTwoCommonTime\breveFromThree a1 r4 d c bf |
        a4. f8 g2 a r4 f | f8([ g a bf] c2.) a4 c2 |

    c4 f e f d2 cs | r f d c4 c ~ | c c bf2 a1 | \time 3/2 \threeFromBreve
        c1 d2 | e2. g4 f2 |

    e1 a,2 | a4( bf c a bf2) | a r r | r g a4( bf | c d e4 d8[ e] f2) |
        \colorBr c2\colorBrBegin c1\colorBrEnd | a\longa*3/8
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Nel -- la dol -- ce sta -- gion di pri -- ma -- ve -- ra
    Sen -- za fo -- glie ve -- drò mir -- ti~ed al -- lo -- ri
%    Di ver -- n'al ghiac -- cio~i fio -- ri
    Sor -- ger lie -- ti e fio -- rir __ ro -- s'e vi -- o -- le,
    Pria che da voi mio so -- le,
        da voi __ mio so -- le
    Scio -- glia que -- st’al -- ma o che per l’al -- tr'og -- get -- to,
    Nuo -- vo fo -- co d’a -- mor mi scal -- di,
        mi scal -- d’il pet -- to;

    pria che da voi mio so -- le,
        da voi __ mio so -- le
    scio -- glia que -- st’al -- ma o che per l’al -- tr'og -- get -- to,
    nuo -- vo fo -- co d’a -- mor mi scal -- di
        mi scal -- d’il pet -- to.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1. a2 | a1 a2 b | c2. c4 a c g a | a f e2 

    f4 a2 g4 | a2 f4 g a2 r | r4 f2 e4 g2 g4 g |
        a a g4. a8 bf2 a | g f1 e2 |

    f4 d d2 d1 | R\breve | r4 a'2 a4 a g bf bf | a a g f f( g) a2 | 
        r1 f2 g4 bf ~ | bf bf

    a4 bf g2 f2 ~ | f4 d4 e g f2 r | r4 f e d c f e4.( f8 | 
        g[ c,] f4. e8 e4)

    f4 c'2 a4 ~ | a g a2 a c | bf4 bf a2 g4 f4.( e16[ d] e4) | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \time 3/2 \threeFromBreve a1 a2 |
        c2. c4 a2 |

    g1 r2 | r r g | f2.( e4 f g | a bf c2. bf4 | a1) a2 ~ | 
        a4 f2( e8[ d] e2) | \fourTwoCommonTime \breveFromThree
        f1 r4 d e g | f2 r

    r4 f e d | c f e4.( f8 g[ c,] f4. e8 e4) | f c'2 a g4 a2 | a c bf4 bf a2 |
        g4 f4.( e16[ d] e4) 

    f1 | \time 3/2 \threeFromBreve a1 a2 | c2. c4 a2 | g1 r2 | r r g |
        f2.( e4 f g | a bf c2. bf4 | a1) a2 ~ | a4 f2( e8[ d] e2) |
        f\longa*3/8
        
    \bar "|."
}

altoLyricsII = \lyricmode {
    Nel -- la dol -- ce sta -- gion di pri -- ma -- ve -- ra,
        pri -- ma -- ve -- ra
    Sen -- za fo -- glie ve -- drò,
    sen -- za fo -- glie ve -- drò mir -- ti~ed al -- lo -- ri
    Di ver -- n'al ghiac -- cio~i fio -- ri
    Sor -- ger lie -- ti e fio -- rir ro -- s'e vi -- o -- le,
        e fio -- rir __ ro -- s'e vi -- o -- le, __
    Pria che da voi,
    pria che da voi mio so -- le
    Scio -- glia __ que -- st’al -- ma o che per l’al -- tr'og -- get -- to,
    Nuo -- vo fo -- co d’a -- mor mi scal -- d’il __ pet -- to;

    pria che da voi,
    pria che da voi mio so -- le
    scio -- glia que -- st’al -- ma o che per l’al -- tr'og -- get -- to,
    nuo -- vo fo -- co d’a -- mor mi scal -- d’il __ pet -- to.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c4*6
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 r4 c d a c2 | f, r4 c'2 d4

    c2 ~ | c4 a d c2 bf4 a a | d2 c4 c g c c2 | c e

    f2 f | r2 d c4 g c2 ~ | c4 bf a2 bf f'4.( e8 | d[ c] bf2) g4 ef'4.( d8 c2)|
        a4 d2 c4 f e

    f4 d | c2 c4 d bf bf a4.( bf8 | c4) c r2 r1 | r4 d f f ef2 d |
        r4 bf a g

    d'4 f e d | c8([ bf a bf] c4) f, f f r2 | r1 r4 c'4. a8 d4 | 
        bf2 a r1 | R\breve |\invisibleTime\time 2/2 
         s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | \time 3/2 \threeFromBreve
        f'1 d2 | 

    g2. e4 f2 | c4 c c2 d | c a r | c1 d2 | e2. g4 f2 | e e a, | c c1 |
        \fourTwoCommonTime\breveFromThree c1 r1 |

    r4 d c bf a f g bf | a c c4.( d8 ef4) d g2 | 
        a4 a g8[ a] f2( e8[ d] e2) | f

    a2 f2. f4 | e c g'2 c,1 | \time 3/2\threeFromBreve R1. | c1 d2 |
        e2. g4 f2 | f1 d2 | R1. | c2 c c | c4( bf a bf c2) | 
        \colorBr a2\colorBrBegin g1\colorBrEnd | f\longa*3/8
    \bar "|."
}

tenoreLyricsII = \lyricmode {
        Di pri -- ma -- ve -- ra
    Sen -- za fo -- glie ve -- drò mir -- ti~ed al -- lo -- ri,
        mir -- ti~ed al -- lo -- ri
    Di ver -- no,
    Di ver -- n'al ghiac -- cio~i fio -- ri
    Sor -- ger lie -- ti e fio -- rir ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le,
    Pria che da voi,
    pria che da voi mio so -- le
    Scio -- glia que -- st’al -- ma
    Nuo -- vo fo -- co d’a -- mor mi scal -- d’il pet -- to,
    nuo -- vo fo -- co d’a -- mor mi scal -- d’il pet -- to;

    pria che da voi,
    pria che da voi,
        da voi __ mio so -- le
    Scio -- glia que -- st’al -- ma o che per l’al -- tr'og -- get -- to,
    nuo -- vo fo -- co d’a -- mo -- re,
        d’a -- mor mi scal -- d’il pet -- to.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1. d2 | a'1 a2 g | c1 r2 r4 f, | d f c2 

    f4 f2 e4 | f2 d4 e f2 r | r1 c2 c4 c | f2 c 

    r2 d | ef bf c c | d d r1 | R\breve | d4.( e8 f[ g] a2) c4 bf2 |
        f r r f | a

    bf4 bf a bf g2 | g4 g f d ef2 bf | R\breve | r4 d c bf f'4.( g8

    a8[ bf] c4 ~ | c) d c2 f, r | r1 r2 f | bf4 bf f8([ g a bf] c4) f, g2 |
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 \time 3/2 \threeFromBreve R1.*3 | f1 g2 | a2. c4 bf2 |
        a e f4( g | a bf \colorBr c2 \colorBrBegin ) f,2 ~ |
        f c1\colorBrEnd | \fourTwoCommonTime \breveFromThree f1 r1 | r1

    r4 d c bf | f'4.( g8 a[ bf] c2) d4 c2 | f, r r1 | r2 f bf4 bf f8([ g a bf] |

    c4) a g2 f1 | \time 3/2 \threeFromBreve R1.*3 | f1 g2 | a2. c4 bf2 |
        a e f4( g | a bf \colorBr c2 \colorBrBegin ) f,2 ~ |
        f c1\colorBrEnd | f\longa*3/8
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Nel -- la dol -- ce sta -- gion di pri -- ma -- ve -- ra,
    Sen -- za fo -- glie ve -- drò mir -- ti~ed al -- lo -- ri
    Di ver -- n'al ghiac -- cio~i fio -- ri
    Sor -- ger lie -- ti e fio -- rir ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le,
    Pria che da voi __ mio so -- le
%    Scio -- glia que -- st’al -- ma 
        o che per l’al -- tr'og -- get -- to,
    Nuo -- vo fo -- co d’a -- mor mi scal -- d’il __ pet -- to;

    pria che da voi __ mio so -- le
%    scio -- glia que -- st’al -- ma,
        o che per l’al -- tr'og -- get -- to,
    nuo -- vo fo -- co d’a -- mor mi scal -- d’il __ pet -- to.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1. f2 | e1 e2 g | g4 g g g f2 e4 f | 

    f2 g c,4 a r2 | r1 f'2. e4 | f d g g2 g,4. g8 g4 |

    f8([ g a bf] c4) g d'1 | bf g2 a | a4 g2( fs4) g2 r4 bf ~ | 
        bf8([ c d e] f4) g g1 | f r1 | 


    r2 r4 bf,2 d4 f f | e f d2 c4 d2 d4 | d bf c d bf1 | g2 r r4 d' c bf |
        a f 

    g4 bf a c c4.( d8 | ef4) d g2 a4 a g8[ a] f4 ~ | f( e8[ d] e2) f a |
        f2. f4 e c 

    g'2 | \invisibleTime\time 2/2  
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c,1 | \time 3/2 \threeFromBreve
        R1. | c1 d2 | e2. g4 f2 |
        f1 d2 | R1. | c2 c c | c4( bf a bf c2) | a g1

    \fourTwoCommonTime\breveFromThree f1 bf2 a4 g | 
        d' f e d c8([ bf a bf] c4) f, | f f r2 r1 | r4 c'4. a8 d4 bf2 a |
        R\breve*2 | 

    \time 3/2 \threeFromBreve f'1 d2 | g2. e4 f2 | c4 c c2 d | c a r |
        c1 d2 | e2. g4 f2 | e e a, | 
        \colorBr c2\colorBrBegin c1\colorBrEnd | c\longa*3/8

    \bar "|."
}

quintoLyricsII = \lyricmode {
    Nel -- la dol -- ce sta -- gion di pri -- ma -- ve -- ra,
        di pri -- ma -- ve -- ra
    Sen -- za fo -- glie ve -- drò mir -- ti~ed al -- lo -- ri
    Di ver -- n'al ghiac -- cio~i fio -- ri
    Sor -- ger lie -- ti e fio -- rir ro -- s'e vi -- o -- le,
        e fio -- rir ro -- s'e vi -- o -- le,
    Pria che da voi,
    pria che da voi,
        da voi __ mio so -- le
    Scio -- glia que -- st’al -- ma o che per l’al -- tr'og -- get -- to,
    Nuo -- vo fo -- co d’a -- mo -- re,
        d’a -- mor mi scal -- d’il pet -- to;

    pria che da voi,
    pria che da voi __ mio so -- le
    scio -- glia que -- st’al -- ma,
    nuo -- vo fo -- co d’a -- mor mi scal -- d’il pet -- to,
    nuo -- vo fo -- co d’a -- mor mi scal -- d’il pet -- to.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

