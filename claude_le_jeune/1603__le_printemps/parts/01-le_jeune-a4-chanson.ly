% Voicy du gay printemps l'heureux advenement,
% Qui faict que l'hiver morne à regret se retire.
% Déja la petite herbe au gré du doux Zephyre
% Navré de son amour branle tout doucement.
% Les forests ont repris leur verd accoustrement,
% Le ciel ris, l'air est chaud, le vent mollet souspire,
% Le rossignol se plaint, et des accords qu'il tire
% Fait languir les esprits d'un doux ravissement.

dessusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% dessus: checked against source
dessusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c2 a4 f c'2 f | e f d c | a4 g g2 d' c | c bf4 a 

    g1  | r1 r2 a | c bf4 c d2 bf | a r2 r4 a2 fs4 |
        g2 g4 c b c c e |

    d4 e r2 r1 | c2 bf4 a c d bf2 | a4 c c d e2 f | d c4 bf2 a4 g a |

    r2 r4 f' e d cs d | a2 r c2. a4 | bf2 g4 a8([ g] f4) f2 e4 |
        f2 c' d4 e2 f4 | d2 c4 a8([ g] f4) f2 e4 | 
    % --- page ---
    f1 r1 | R\breve*2 | r4 e' f4.( e8 d[ c] d4) c2 ~ | c4 c b2 c c |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        d4.( c8 bf2) \singleTime\time 3/2 \threeFromOne
        a1 g2 | a1 c2 | b1 c2 | a g f | bf a r2 |

    f'2 e ef | d1 c2 | b1 r2 | c a af | g1 f2 | \fourTwoCommonTime\oneFromThree 
        e1 f2 g4 bf | a2 c bf4 a r2 | bf1 d2 a ~ | a4 bf c2 f, bf ~ | bf d 

    a2 c | c2. bf4 a2 g | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 c4 d2 f d4.( c8 c2 b4) 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

dessusLyricsI = \lyricmode {
    Voi -- cy du gay prin -- temps l'heu -- reux ad -- ve -- ne -- ment,
        l'heu -- reux ad -- ve -- ne -- ment,
    Qui faict que l'hi -- ver mor -- ne, à re -- gret se re -- ti -- re,
        se re -- ti -- re.
    Dé -- ja la pe -- ti -- t'her -- be,
        la pe -- ti -- t'her -- b'au gré du doux Ze -- phy -- re
    Na -- vré de son a -- mour bran -- le,
        bran -- le tout __ dou -- ce -- ment,
        bran -- le,
        bran -- le,
        bran -- le tout __ dou -- ce -- ment,
  % Les fo -- rests ont re -- pris leur verd ac -- cou -- tre -- ment,
    Le ciel __ ris, __
    le ciel ris, l'air est __ chaud, le vent mol -- let sou -- spi -- re,
        sou -- spi -- re,
    Le ros -- si -- gnol se plaint, 
    Le \ijLyrics ros -- si -- gnol se plaint, \normalLyrics
        et des ac -- cords qu'il ti -- re
    Fait lan -- guir __ les es -- prits,
    fait __ lan -- guir,
        lan -- guir les es -- prits de grand con -- ten -- te -- ment.
}

hautecontreIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% haute: checked against source
hautecontreI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 c,4 f e2 a | g f a a | c c bf g | f4 e d2 bf' g |

    a2 f4 f e1 | r1 d2 f | e4 f g2 f4.( e8 d2) | c4 f e2 e f4 d |

    d2 e4 g g g a c | b c r2 c a4 f | g a f2 f4 f ef d |

    f4 g f8([ g a bf] c4) g a2 | bf a4 f f2 d4 f | e d cs d a2. f'4 |
        e f e2 r4 e2 c4 | g'2 e4 c2 d c4 |
    % --- page ---
    c2 f a4 c2 c4 | bf2 g4 c,8([ bf] a4) d2 c4 | a1 r4 f'2 c'4 | 
        g4.( a8 bf4) a2 g4 g2 | g4 c2 c4 a4.( g8 f4) f | e2 r4 a

    bf4.( a8 g[ f] g4 ~ | g8[ fs16 e] fs4) g2 r4 e2 f4 ~ |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f8([ e] d4. c16[ d] e4) | \singleTime\time 3/2  \threeFromOne
        f1 e2 | f1 e2 | g1 g2 f e c | d f r | c' c c |

    bf1 a2 | gs1 r2 | g f f | e1 d2 | \fourTwoCommonTime \oneFromThree 
        cs1 d2 e4 f |
        f2 g g4 fs g2 ~ | g1 a2 f ~ | f4 f ef2 d1 | r2 f1 a2 | e4 f g2 

    f2 e4 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 f2 bf4 a2 a g2. g4 
       \invisibleTime\time 4/2  e\longa*1/2
    
        
        
    \bar "|."
}

hautecontreLyricsI = \lyricmode {
    Voi -- cy du gay prin -- temps,
        du \ijLyrics gay prin -- temps \normalLyrics
        l'heu -- reux ad -- ve -- ne -- ment,
        l'heu -- reux ad -- ve -- ne -- ment,
    Qui faict que l'hi -- ver mor -- ne,
        l'hi -- ver mor -- n'à re -- gret se re -- ti -- re,
            se re -- ti -- re.
    Dé -- ja la pe -- ti -- t'her -- be,
    \ijLyrics
    de -- sia la pe -- ti -- t'her -- b'au
    \normalLyrics
        gré du doux Ze -- phy -- re
    Na -- vré de son a -- mour,
        de son a -- mour,
        bran -- le,
        bran -- le tout dou -- ce -- ment,
        bran -- le,
        bran -- le,
        bran -- le tout __ dou -- ce -- ment,
    Les fo -- rests __ ont re -- pris leur verd ac -- cou -- tre -- ment,
    Le ciel __ ris, l'air est __ chaud, le vent mol -- let sou -- spi -- re,
        sou -- spi -- re,
    Le ros -- si -- gnol se plaint,
    Le \ijLyrics ros -- si -- gnol se plaint, \normalLyrics
        et des ac -- cords qu'il ti -- re
    Fait __ lan -- guir __ les es -- prits,
    fait lan -- guir les es -- prits,
        les es -- prits de grand con -- ten -- te -- ment.
}

tailleIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% taille: checked against source
tailleI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 a4 f c'2 f | e c4 d e f4.( g8[ a f] | g2) a g c, | c4 c b2 

    g'2 e | f d4 c c1 | a2 c bf4 c d2 | g, g4 a bf2 f | f g4 a2 a a4 |

    g2 c4 e d e f c | g' c, r2 a2 c4 d | e f d2 c4 bf2 bf4 | c2 a4 f 

    g4 c2 d4 ~ | d e f d2 c4 bf a ~ | a a g a r4 f' e d | cs d g,2 r4 g'2 f4 |
        d2 c4 a2 bf8([ a] g4) g | a2 a' 
    % --- page ---
    f4 g2 a4 | g2 e4 f c( bf8[ a] g4) g | f2 r4 c'2 d4 c8([ d] e4 ~|
        e) d4.( e8 f4. e16[ d] e4) d e ~ | e e4 a, g d'8([ c] c2) b4 |

    c2 r4 d g4.( f8 e[ d] e4 ~ | e d8[ c] d2) c r | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) f2 g |

    \singleTime\time 3/2  \threeFromOne
        c,1 c2 | c1 c2 | d1 c2 | c c a | g f r | a' a g | g1 e2 |

    e1 r2 | ef d c | c1 a2 | \fourTwoCommonTime \oneFromThree 
        a1 a2 c4 d | c2 ef d4 d bf2 | ef d f4.( e8 d[ c] d4 ~ |
        d8[ c] bf4. a16[ g] a4) bf2 f | bf1 

    d2 a | c c2. d4 e4.( d16[ e] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4) c2 g'4 f2 f e2. d4 
       \invisibleTime\time 4/2  c\longa*1/2
    
    \bar "|."
}

tailleLyricsI = \lyricmode {
    Voi -- cy du gay prin -- temps,
        du \ijLyrics gay prin -- temps __ \normalLyrics 
            l'heu -- reux ad -- ve -- ne -- ment,
            l'heu -- reux ad -- ve -- ne -- ment,
    Qui faict que l'hi -- ver mor -- ne,
        l'hi -- ver mor -- n'à re -- gret,
            à re -- gret se re -- ti -- re,
                se re -- ti -- re.
    Dé -- ja la pe -- ti -- t'her -- be,
    \ijLyrics
    dé -- ja la pe -- ti -- t'her -- b'au
    \normalLyrics
        gré __ du doux,
        au
    \ijLyrics
        gré du doux __
    \normalLyrics
        Ze -- phy -- re
    \normalLyrics
    Na -- vré de son a -- mour, bran -- le,
        bran -- le tout dou -- ce -- ment,
        bran -- le,
        bran -- le,
        bran -- le tout dou -- ce -- ment,
    Les fo -- rests __ ont __ re -- pris leur verd ac -- cou -- tre -- ment,
    Le ciel __ ris, l'air est chaud, le vent mol -- let sou -- spi -- re,
        sou -- spi -- re,
    Le ros -- si -- gnol se plaint,
    Le \ijLyrics ros -- si -- gnol se plaint, \normalLyrics
        et des ac -- cords qu'il ti -- re
    Fait lan -- guir les __ es -- prits,
    fait lan -- guir,
        lan -- guir les es -- prits de grand con -- ten -- te -- ment.
}

bassecontreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basse: checked against source
bassecontreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c2 f,4 bf a2 d | c f, g e | f4 c g'2 g c | a bf4 f

    c'2 c, | f e4 f g2 d | c4 d ef2 bf bf | r4 d2 cs4 cs2 d4 d |

    b2 c4 c g' c, r2 | r c' f,1 | r2 r4 d a' bf g2 | f4 e f d c2 f |

    g2 a4 bf2 f4 g d | r4 f e d cs d a d | a' d, c2 r4 c'2 f,4 |
        g2 c,4 f2 bf, c4 | f1 r4 c'2 f,4 |

    % --- page ---
    g2 c,4 f2 bf, c4 | f,2 r4 f'2 bf4 a4.( bf8 | 
        c4) bf8([ a] g4) d' c2 b4 c ~ | c8([ bf a g] f4) e f4.( e8 d4) d |
        c2 r 

    r4 g' c4.( bf8 | a[ g] a4) g2 r2 a | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) bf4.( a8 g2) |
        \singleTime\time 3/2 \threeFromOne f1 c2 | f1 a2 | g1 e2 |
        f c r | R1. | f2 a c | g1 a2 | e1 r2 |

    c2 d f | c1 d2 | \fourTwoCommonTime\oneFromThree a1 d2 c4 bf |
        f'2 c g'4 d ef2 ~ | ef g d1 | d2 c bf1 | r1 f' | a2 e f c' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,4.( g8 a4) g d'2 d, 

    e4.( f8 g4) g 
       \invisibleTime\time 4/2  c,\longa*1/2
    \bar "|."
}

bassecontreLyricsI = \lyricmode {
    Voi -- cy du gay prin -- temps l'heu -- reux ad -- ve -- ne -- ment,
    \ijLyrics
        l'heu -- reux ad -- ve -- ne -- ment,
    \normalLyrics
    Qui faict que l'hi -- ver mor -- ne,
        l'hi -- ver mor -- ne, à re -- gret,
            à re -- gret se re -- ti -- re.
    Dé -- ja la pe -- ti -- t'her -- be,
        la pe -- ti -- t'her -- b'au gré du doux Ze -- phy -- re
    Na -- vré de son a -- mour,
        de son a -- mour, bran -- le,
        bran -- le tout dou -- ce -- ment,
        bran -- le,
        bran -- le tout dou -- ce -- ment,
    Les fo -- rests __ ont __ re -- pris leur verd __ ac -- cou -- tre -- ment,
    Le ciel __ ris, l'air est __ chaud, le vent mol -- let sou -- spi -- re,
    Le ros -- si -- gnol se plaint,
    Le \ijLyrics ros -- si -- gnol se plaint, \normalLyrics
        et des ac -- cords qu'il ti -- re
    Fait __ lan -- guir les es -- prits,
    fait lan -- guir les es -- prits __
        de grand con -- ten -- te -- ment.
}

dessusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIincipit
    >>
>>

hautecontreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \hautecontreIincipit
    >>
>>

tailleIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIincipit
    >>
>>

bassecontreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassecontreIincipit
    >>
>>

