% Lire li, fere lire li, que dit Dieu
% Qu'on tue ce faux jalous cornu cocu,
% Tout éperdu, tout malotru, 
% tout chassieux, tout marmiteus,
% Il ne vaut mie les brayes d'un vieus pendu.
% 
% Te rogamus audi nos,
% Sainte feste Dieu,
% Qu'il soit torché, déchiqueté,
% batu, frapé, qu'il soit brulé
% Tue, tue, ce coquin.
% 
% Sainte Dieu!
% Il est jour, il est temps d'aller boire.

% Coquin maraut, lourdin lourdaut, petin petaut,
% Niaut nigaut, badin, badaut, vessin vessaut
% Pin chore lire lin chi chi choc
% floc chere li chin
% Tue tue ce vilain cocu.
% 
% Hou hou qu'il est laid le jalous
% Qu'il soi lié, très bien bagué, serré troussé,
% Fort garroté, et puis jetré dans un fossé,
% Ou autrement qu'il souffre
% Quant à sa femme on s'offre
% De la baiser, de l'accoler
% De l'embrasser en renverser
% Que chacun fasse son plaisir
% Ou autrement va t'en mourir!
% 
% On vous fait assavoir de par les oiseaux
% Que courriez tot pour voir
% Par monts et par vaux le traiter 
% Cocu, Teigneux, tondu, morveux, bossu,
% Boiteux, tortu, rongneux, têtu,
% Brigneux, battu,
% Que l'on condamne à mourir!
% 
% Cheni, cheni, laissez-la esjouyir
% Saulter, jouer, gaudir
% Chacun entretenir, parler à son plaisir
% Veiller et dormir, croquir à plaisir.
% Ou autrement va t'en mourir!


dessusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2.
}

% dessus: checked against source
dessusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2. f4 e2. e4 | f2. f4 e2. e4 | f2. f4 e2. e4 | f2. f4 e2. e4 |

    f2 f8[ f f f] e4 e e e | d2. d8[ d] \times 2/3 { e2 g g }
        \times 2/3 { e2 g g } \times 2/3 { e2 g g } |

    e\breve ~ | e1 r2 g | g g a2. bf4 | a2 g1 f2 | bf bf a1 ~ | a r2 a |
        g f e1 ~ | e r2 a |

    g f e1 ~ | e r2 g | g g a2. bf4 | a2 g1 f2 | bf bf a1 ~ | a a ~ |
        a2 a a1 ~ | a2 a a4 a a a | a a a a a a a a | 

    a4 a a a g1 | r2 c a8[ a a a] a4 a | a2 a4 a a a8[ a] a4 a |
        a2 c a8[ a a a] a4 a | a2 a4 a 
    % --- page ---
    a4 a8[ a] a4 a | a2 a4 a a2 a4 a | a a a a a1 | r1 a1 ~ | a2 a2 a1 ~|
        a2 a2 a1 ~ | a2 a2 g g | c2. c4 bf2 a2 ~ | a( g4 f) 

    e1 | r2 d e2. d4 | c2. d4 e2. d4 | c2. d4 e2. d4 | c2. d4 e2 r4 a |
        g a f f e2 r4 a | g a f f 

    e2 r4 a | g a f f e2 r4 a | g a f f e2. e4 | 
        \times 2/3 { a2 a a } \times 2/3 { g1 g2 } |
        \times 2/3 {a2 f f } e2. e4 | a2 g f a |

    g2 f1( e4 d | e1) f2 c | c1 r2 g' | a g f a | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g2 f1( e4 d e1) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

dessusLyricsX = \lyricmode {
    Li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    Li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    Li -- re,
    \ijLyrics
    li -- re
    \normalLyrics

    fe -- re li -- re li ti ti pi ti re -- li -- ron,
        que dit Dieu,
    \ijLyrics
        que dit Dieu, que
    \normalLyrics
        que dit Dieu, __
    Qu'on tu -- e ce faux ja -- lous cor -- nu co -- cu,

    Tout é -- per -- du, __ tout ma -- lo -- tru, __ 
        % tout mar -- mi -- teus,
    Il ne vaut mie les bray -- es d'un vieus pen -- du. __

    Tu -- e, tu -- e, ce co -- quin.
        co -- quin,
        co -- quin,
        co -- quin,
        co -- quin,
        co -- quin,
        co -- quin,
        co -- quin,

    Pin cho -- re li -- re lin chin chin choc choc
        floc che -- re li chin chin,
    pin cho -- re li -- re lin chin chin choc choc
        floc che -- re li li chin fi de li fi de li oc -- ci oc -- ci.

    Tu -- e, tu -- e, tu -- e ce vi -- lain cor -- nu co -- cu.

    Che -- ni, 
        che -- ni,
    \ijLyrics
        che -- ni,
        che -- ni,
    \normalLyrics
        che -- ni,
        che -- ni,
        che -- ni,

        lais -- sez -- la es -- jou -- yir
    Saul -- ter, ri -- r'et gau -- dir
    Cha -- cun en -- tre -- te -- nir, 
        par -- ler à son plai -- sir,
    Veil -- ler et dor -- mir, cro -- quir à plai -- sir.
    Ou au -- tre -- ment va t'en mou -- rir,
        mou -- rir,
    Ou au -- tre -- ment va t'en mou -- rir!
}

hautecontreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2.
}

% haute: checked against source
%   checked carefully
hautecontreX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a2. c4 | d2 d4 d g,2 g8[ g g g] | bf4 bf bf bf g2. g4 | f2 f4 f 

    g1 | r1 g'2. g4 | g8[ f g a] g2 \times 2/3 { g2 e c } 
        \times 2/3 { g' e c } \times 2/3 { g' e c }  | 

    g'8[ f g a] g1 r2 | g8[ f g a] g2. f4 e d | e1 f2 f | f2. e4 d2 c |

    d2 e f1 | r2 f e f | c1 r1 | r2 g' e f | c1 r1 | r2 g' e8[ e e e] e4 e |
        e1 r1 | f2. e4 d2 c | d e

    f2 f ~ | f4 e d e f1 | r2 c f1 | c f2. e4 | d e f2 f2. e4 |
        d e f2 e4 f g2 | c,4 d e2 r a,4 bf | c2. bf4

    % --- page ---
    a4 g a f | f'\breve | f8[ f f f] f4 f f1 | f8[ f f f] f4 c f1 | 
        r2 f1 f2 | f1 r2 f ~ | f f f1 | r2 f1 f2 | f1

    r1 | c8[ c c c] c4 c f8[ f f f] f4 f | d8[ d d d] d4 d g,2 c4 c | 
        c c f, f c' c c c | c2 c4 c 

    c4 c c c | f, f c' c c2 c4 c | a f f f g2 a | e f g a | e f g a | 
        e f g a |

    e f g g | f1 r1 | r2 c' g' g | f e d1 ~ | d c | r2 c c4( bf a g |
    f2) f' f e | f e d1 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c\breve ~| \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

hautecontreLyricsX = \lyricmode {
    Li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    li -- re,

    fe -- re li -- re li ti ti pi ti re li -- re li -- ron,
    li -- re, fre -- re li -- re li,
        que dit Dieu,
    \ijLyrics
        que dit Dieu,
    \normalLyrics
        que dit Dieu,
    fe -- re li -- re li,
    \ijLyrics
    fe -- re li -- re li,
    \normalLyrics
        ti ti pi ti

    Qu'on tu -- e ce faux vi -- lain co -- cu,

    Tout chas -- si -- eux,
        tout mar -- mi -- teus,

    Pin cho -- re li -- re lin chin chin,
    Te ro -- ga -- mus au -- di nos,
    Sain -- te fe -- ste Dieu,
    pe -- ti -- te,
    sain -- te fe -- ste Dieu,
    \ijLyrics
    sain -- te fe -- ste Dieu;
    \normalLyrics

    Il est tans,
    \ijLyrics
    il est tans,
    \normalLyrics
    il est tans, 
        tans d'al -- ler boi -- re fan,
            fa ri la ri la ron fan,
    \ijLyrics
            fa ri la ri la ron fan.
    \normalLyrics

    Or o -- yez,
    \ijLyrics
    or __ o -- yez,
    \normalLyrics
    or o -- yez,

    fa ri la ri la ron,
    \ijLyrics
    fa ri la ri la ron,
    \normalLyrics
    fa ri la ri la ron fan,

    On vous fait as -- sa -- voir de par les oi -- seaux
    Que cour -- riez tôt pour voir
    Par monts et par vaux le trai -- tre 
    Co -- cu, tei -- gneux, ton -- du, mor -- veux, bos -- su,
    boi -- teux tor -- tu, ron -- gneux, tê -- tu,
    bri -- gneux, bat -- tu,
    Que l'on con -- dam -- n'à mou -- rir,
        mou -- rir, __
    que l'on con -- dam -- n'à mou -- rir! __
}

tailleXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% taille: checked against source
tailleX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2. d4 c2. c4 | bf2. bf4 c2. c4 | d2 d8[ d d d] c4 c c c | bf2. bf4

    c2 c8[ c c c] | d4 d d d c2. c4 | bf2 bf4 bf c1 ~ | c r1 | 
        \times 2/3 { r2 c c } \times 2/3 {g2 c c } |

    \times 2/3 { g2 c c } g1 ~ | g r1 | R\breve | r1 r2 c | c c c1 ~ | 
        c r2 c | c c c1 ~ | c r2 c | c c

    c1 ~ | c r1 | R\breve | r1 r2 c | a1 r2 c | a1 r2 c | a4 c a c d2 c |
        a4 c a c d2 c | 
    \colorBr a2.\colorBrBegin c4 c2. c4  | 
    \colorBr a2. c4 c2. d4   |
    
    \colorBr c2. a4 c2. d4   |
    \colorBr c2. a4 c2. d4   |
    \colorBr c2. a4 d2. c4   
    \colorBr c2. a4 d2. c4 \colorBrEnd  | 
        c2 c a4 c a c | a2 c a4 c a c |

    % --- page ---
    a1 r2 c | c c4 c c2 c | c c4 c c2 c4 c | 
        \colorBr a2. \colorBrBegin c4 d2. d4 |
        a2. bf4\colorBrEnd c2 g | a4 f a1 g2 |

    a4 f a1 g2 | a4 f a1 g2 | a2. bf4 c2 c ~ | c a c1 ~ | c2 a c1 ~ | 
        c2 a c1 ~ | c2 a c1 ~ | c2 a c1 ~ | c2 a c1 | c2 c a1 | bf g | 

    g1 f | r2 a c1 ~ | c2 c a1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 g g1 
        \invisibleTime\time 4/2 f\longa*1/2
    
    \bar "|."
}

tailleLyricsX = \lyricmode {
    Li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics

    li fe -- re li -- re li pi ti pi ti re
    li fe -- re li -- re ti pi ti pi ti -- re li -- re li -- ron, __
        que dit Dieu,
    \ijLyrics
        que dit Dieu,
    \normalLyrics
        que dit Dieu, __

    Tout chas -- si -- eux, __
        tout far -- ci -- neux, __
        tout mar -- mi -- teus, __

    Co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics

    co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics

    co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics

    co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics
    co -- cu,

    Co -- quin ma -- raut, lour -- din lour -- daut, pe -- tin pe -- taut,
    Ni -- aut ni -- gaut, ba -- din, ba -- daut, ves -- sin ves -- saut.

    Co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics

    co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics
    co -- cu,
    co -- cu,

    Hou hou qu'il est laid,
    \ijLyrics
    hou hou qu'il est laid 
    \normalLyrics
        ce co -- cu,
        co -- cu, tor -- tu, bos -- su,

    Va faux tru -- ant, co -- quin, pu -- ant,

    tout mal pen -- sant et me -- di -- sant,
    souf -- fre,
    \ijLyrics
    souf -- fre,
    \normalLyrics
    souf -- fre,
    \ijLyrics
    souf -- fre,
    \normalLyrics
    souf -- fre,
    \ijLyrics
    souf -- fre,
    \normalLyrics

    Ou au -- tre -- ment va t'en mou -- rir,
    \ijLyrics
    Ou au -- tre -- ment va t'en mou -- rir!
    \normalLyrics
}

bassecontreXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2.
}

% basse: checked against source
bassecontreX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | d2. d4 c2. c4 | bf2. bf4 c2. c4 | d2 d8[ d d d] c4 c c c |

    bf2 bf4 bf8[ bf] c2. c4 | g'2 g4 g c,1 ~ | c\breve~c~c1 r2 c |
        c c f2. g4 | a2 bf1 a2 |

    g2 g f1 ~ | f r2 f | e f c1 ~ | c r2 f | e f c1 ~ | c r2 c | c c f2. g4 |

    a2 bf1 a2 | g g f f | f f d f | f f d f | f f d f | f f d f | f f c1 |
        r1 f2 f |

    f2 f4 f f2 f4 f | f1 f2 f | f f4 f f2 f4 f | f1 r2 f | f f f f |
        f f f f | f f

    % --- page ---
    f2 f | f f f f | f f e1 | f d | d c2 c | f f c e | f1 c2 c |
        f f c e | f1 c2 a | 

    c2 d c a | c d c a | c d c a | c d c c | f2. f4 e2 e | f2 f c c | f c d1 |

    bf c | c f,2 f' | f1 r2 c | f c d1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 c c1 | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassecontreLyricsX = \lyricmode {
    Li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    li -- re,
    \ijLyrics
    li -- re li,

    fe -- re li -- re li ti ti pi ti re li -- re li -- re li -- re li -- re __
    Qu'on tu -- e ce faux ja -- lous cor -- nu co -- cu, __

    Tout é -- per -- du, __ tout ma -- lo -- tru, __
    Il ne vaut mie les bray -- es d'un vieus pen -- du.

    Qu'il soit tor -- ché, dé -- chi -- que -- té,
    ba -- tu, fra -- pé, qu'il soit bru -- lé,
    \ijLyrics
        qu'il soit bru -- lé
    \normalLyrics

    Hou hou hou qu'il est laid le ja -- lous,
    hou
    \ijLyrics
        hou hou hou qu'il est laid ja -- lous,
    \normalLyrics

    Qu'il soi li -- é, très bien ba -- gué, ser -- ré trous -- sé,
    fort gar -- ro -- té, et puis je -- tré dans un fos -- sé,
    Ou au -- tre -- ment qu'il souf -- fre,
    ou
    \ijLyrics
        au -- tre -- ment qu'il souf -- fre
    \normalLyrics
    Ce faux tru -- ant, co -- quin, pu -- ant,
        tor -- tu, bos -- su,
        ti -- gneux ton -- du,
    Ou au -- tre -- ment va t'en mou -- rir,
    ou 
    \ijLyrics
        au -- tre -- ment va t'en mou -- rir,
    \normalLyrics
        mou -- rir,
    Ou au -- tre -- ment va t'en mou -- rir!
}

cinquiesmeXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2.
}

% 5e: checked against source
cinquiesmeX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f2. d4 e2 c4 r | f2. d4 e2 c | r1 r4 g'2 g4 | bf2. bf4 g2. g4 |
        r1

    \times 2/3 { g2 g e } | \times 2/3 { g g e } 
    \times 2/3 { g2 g e } | \times 2/3 { g g e } 
    \times 2/3 { c'2 c g} | \times 2/3 { c2 c g } 

    e2. f4 | g2 c c d | c d2. e4 f2 | bf, bf c1 | r2 a2. g4 a f |

    g2 a g1 | r2 g a2. f4 | g2 a g1 ~ | g2 g a g | e c' c d | c d2. e4 f2 | 
        bf,2 bf c r | c a4 c d d a2 |

    c2 a4 c d d a2 | r4 a f2 r1 | r2 r4 a f2 r2 | r4 c' a f g2 e4 e |
        f2 r f' f8[ f f f] | f4 f f2 
    % --- page ---
    f2 f8[ f f f] | f4 c a2 r a | a8[ a a a] a4 f d2 a' | a8[ a a a] a4 f d2 a'|
        r2 a r4 f' c f |

    c4 c a2 r4 f' c f | c d c2 a4 c a c | a2 r4 c a c a c | a2 c4 d e2 r |
        r4 c a2 f4 f2 f4 |

    f2 f g4 g e2 | r4 a f2 r1 | r4 a f a c2 r | r4 a f a c2 r | r1 r2 e |
        e d4 d e2 e | e d 

    e2 e | e d e e | e d e c | a c4 d e2 c | a2. f4 g2 r4 c | a2 e f f |
        d1 r2 g | c2. bf4

    a1 ~ | a2 c a g | f g r f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 r2 g e4. d8 c4 c' |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cinquiesmeLyricsX = \lyricmode {
    Li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    li -- re,
    \ijLyrics
    li -- re,
    \normalLyrics
    li -- re,

        que dit Dieu,
    \ijLyrics
        que dit Dieu,
    \normalLyrics
        que dit Dieu,
    \ijLyrics
        que dit Dieu,
    \normalLyrics
        que dit Dieu,
    \ijLyrics
        que dit Dieu,
    \normalLyrics
        que dit Dieu,

    Qu'on tu' ce faux,
        ce faux ja -- lous co -- cu,
    qu'on tu -- e ce faux ja -- lous,
    \ijLyrics
    qu'on tu' ce faux ja -- lous, __
    \normalLyrics
        cor -- nu, co -- cu,
    Il ne vaut mie les bray's d'un vieus pen -- du.
    
    Co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics
    co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics
    co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics
    co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics
    co co -- cu,
    co -- cu,
    co -- cu,

    Pin cho -- re li -- re ly chin chin,
    pin cho -- re li -- re ly co -- cu,
    \ijLyrics
    pin cho -- re li -- re ly co -- cu,
    \normalLyrics
    pin cho -- re li -- re ly co -- cu co,
        co,
    co -- cu co -- cu,
    \ijLyrics
    co -- cu,
    \normalLyrics

    co -- cu,
    \ijLyrics
    co -- cu
    \normalLyrics
        co,
    co -- cu, 
    co -- cu, 
    \ijLyrics
    co -- cu,
    \normalLyrics

    co -- cu, 
    \ijLyrics
    co -- cu,
    \normalLyrics

    co -- cu
    Il est jour,

    Qu'on tu' ce faux ja -- lous cor -- nu co -- cu,
        co -- cu,

    Va faux tru -- ant, co -- quin, pu -- ant,

    Le trai -- tre co -- cu, mor -- veux, bos -- su,
    boi -- teux tor -- tu, 
        ti -- gneux ton -- du,
            co -- cu, Il est jour.
    Ou au -- tre -- ment va t'en,
        va t'en mou -- rir,
    Ou au -- tre -- ment __ va t'en mou -- rir va,
        va t'en,
            va t'en mou -- rir,
                mou -- rir.
}

dessusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXincipit
    >>
>>

hautecontreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \hautecontreXincipit
    >>
>>

tailleXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXincipit
    >>
>>

bassecontreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassecontreXincipit
    >>
>>

cinquiesmeXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cinquiesmeXincipit
    >>
>>

