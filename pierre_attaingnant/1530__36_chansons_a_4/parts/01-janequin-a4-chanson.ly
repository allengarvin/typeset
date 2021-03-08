superiusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% superius: checked against source
superiusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 a2 c | a f c'1 | f, r2 a | a g a2. g4 | a2 bf c1 ~ | c\breve | 
        r1 r2 a | a a bf4( a bf) c | f,2 g a c | c4 bf a g

    a2 f | r2 f' f4( e d c) | d2 a4 a a a f e | d c f2. e4( e d8[ e]) | 
        f1 r2 f | f4( g a) bf c1 ~ | c2( bf4 a) g1 | r2 g g4( a bf) c | 
        d2 d f2. f4 |

    e2 d2. c4 c2 ~ | c\melisma\ficta b\unficta\melismaEnd c1 | r1 r2 e | 
        f2. f4 e2 d ~ | 
        d4( c) c1\ficta\melisma b2\unficta\melismaEnd | c\breve | R\breve*2 | 
        c1. a2 | bf g a1 |
        g2 f1 e2 | f1 r2 g ~ | g e f d | e1 r | R\breve | r1 c' ~ | 
        c2 a bf g | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime a1 

    g2 f1 e2 | \singleTime\time 3/1 
        f\breve r1 | c' c c | f,2( e f g a1) | 
        bf bf a | g g r | a a a | d,2( c d e f1) | g g f | g g r | a a g | 
        f a g | 
    % --- page ---
    r1 r c | c bf a | c g r | a a a | d,\breve f1 | g g f | g g r | R\breve. | c1 c c |
        f,\breve a1 | bf bf a | \[ g1( bf1. \] a2 | a\breve g1) | 
        \fourTwoCutTime 
        a1 a 

    bf1. a2 | g1 f | e\breve | r1 c' ~ | c2 bf a g | f a g f | e2. f4 g1 ~ |
        g c ~ | c2 bf a g | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f2 a g f f e |\invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    Chan -- tons, son -- nons trom -- pe -- tes,
    tam -- bou -- rins phi -- fres et cle -- rons, __
    \ijLyrics
    tam -- bou -- rins phi -- fres et cle -- rons,
    \normalLyrics
    si fai -- sons la grand fe -- ste,
    si fai -- sons la grand fe -- ste,
    \ijLyrics
    si fai -- sons la grand fe -- ste
    \normalLyrics
    plus nous __ ne crai -- drons, 
    \ijLyrics
    plus nous __ ne crai -- drons,
    \normalLyrics
    le son de la trom -- pet -- te,
    \ijLyrics
    le son de la trom -- pet -- te,
    \normalLyrics
    puis -- que les en -- fants et paix a -- vons,
    puis -- que les en -- fants,
    puis -- que les en -- fants et paix a -- vons.

    Chan -- tez, dan -- cez, __ jeu -- nes fil -- let -- tes,
    \ijLyrics
    chan -- tez, dan -- cez, __ jeu -- nes fil -- let -- tes,
    \normalLyrics
    bour -- geoi -- ses et bour -- geois,
    bour -- geoi -- ses et bour -- geois,
    fai -- tes son -- ner vos dou -- ces gor -- get -- tes,
    \ijLyrics
    fai -- tes son -- ner vos dou -- ces gor -- get -- tes
    \normalLyrics
    di -- sant à haul -- te voix:
    vi -- ve les en -- fants du no -- ble roi Fran -- çois, __
    vi -- ve les en -- fants du no -- ble roi Fran -- çois.
}

contratenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% contra: checked against source
contratenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | a2 c a f | c'1 f,2 f' | f e f2. e4 | f2 d c1 ~ | c r1 | r1 r2 f |
        f f g2. f4 | f2 e f1 ~ | f r1 | f2 f4 e

    d4 c d2 | bf4 f' f e d c c\melisma bf8[ a] | 
        bf4 c2\ficta b4\unficta \melismaEnd c1 | 
        r2 d d d | c2.( bf4) a1 | c2 c4( d e) f g2 ~ | g( f4 e) d2 g | 
        g g f d | e4( f g) e f( e d c) |

    d1 c2 g | bf2. bf4 a2 g ~ | g4( f f e8[ f]) g2 g' | g4 g g g g1 | 
        e2 g1 e2 | f d e1 | r2 f1 g2 | e f c f ~ | f e f1 | c r | 
        a bf2 g ~ | g a f r | R\breve |

    r2 g'1 e2 | f d e1 | r2 f1 g2 | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f e c d c | \singleTime\time 3/1
        a\breve. | R | d1 d f | g d f | e\breve r1 | R\breve. | f1 f f | bf,2( a bf c d1) | 
        \ficta ef ef!\unficta d |

    % --- page ---
    c1 c r | f f e | d f c | e f c | e\breve e1 | f\breve r1 | f f f | bf,\breve d1 | 
        ef ef d | c c r | R\breve. | f1 f f | bf,2( a bf c d1) | e f f |

    f1 d\breve | 
        \fourTwoCutTime d1 r2 c | f f, f4( g a) bf | c2 c d d | g, g'1 f2 |
        e d c1 | r2 d f1 ~ | f2 e d d | c g'1 f2 | e d c1 | r2 d f1 ~ |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e d1 c | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

contratenorLyricsI = \lyricmode {
    Chan -- tons, son -- nons trom -- pe -- tes,
    tam -- bou -- rins phi -- fres et cle -- rons,  __
    \ijLyrics
    tam -- bou -- rins phi -- fres et cle -- rons, __
    \normalLyrics
    si fai -- sons la grand fe -- ste,
    \ijLyrics
    si fai -- sons la grand fe -- ste
    \normalLyrics
    plus nous ne crai -- drons, 
    \ijLyrics
    plus nous __ ne crai -- drons,
    \normalLyrics
    le son,
    le son de la __ trom -- pet -- te,
    le son de la trom -- pet -- te,
    \ijLyrics
    le son de la trom -- pet -- te,
    \normalLyrics
    puis -- que les en -- fants,
    puis -- que les en -- fants et __ paix a -- vons,
    puis -- que les __ en -- fants,
    puis -- que les en -- fants,
    puis -- que les en -- fants et paix a -- vons.

        jeu -- nes fil -- let -- tes,
    chan -- tez, 
    chan -- tez, dan -- cez, __ jeu -- nes fil -- let -- tes,
    bour -- geoi -- ses et bour -- geois,
    \ijLyrics
    bour -- geoi -- ses et bour -- geois,
    \normalLyrics
    fai -- tes son -- ner vos dou -- ces gor -- get -- tes,
    \ijLyrics
    fai -- tes son -- ner __ vos dou -- ces gor -- get -- tes
    \normalLyrics
    di -- sant à haul -- te voix:
    vi -- ve les en -- fants du no -- ble roi,
    vi -- ve __ les en -- fants du no -- ble roi Fran -- çois, 
        du no -- ble roi Fran -- çois.
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 a2 c | a f c'1 | f,2 c' c a | f( g) a r4 a | a2 g a2. g4 | 
        a2 bf c r4 c | c2 c d2. c4 | d2 bf c1 | r2 c

    c4 bf a g | a2 f f' f4 e | d c d2( a2. c4 | bf a a g8[ f] g1) | f r |
        r2 f f4( g a) bf | c1.( bf4 a) | g2 g bf1 | r2 g d'2. d4 | c2 bf a1 |
        g2 g' g2. f4 |

    e2 d2.( c4) c2 ~ | c \ficta \melisma b2\melismaEnd c2 r4 bf\unficta | 
        c2 c d1 | c r2 a ~ |
        a bf g a | f c' d bf | c\breve | r1 r2 c ~ | c a2 bf g | a d1 bf2 |
        c1 a2 bf ~ | bf g  a f | \[ g1.( c2 ~ | c4) \] bf4( bf a8[ bf])

    c1 | r2 d1 bf2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f, g a bf g | \singleTime\time 3/2 
        f\breve. ~ | f | 
        R\breve. | R | c'1 c c | f,2( e f g a1) | bf bf a | g g r | c c bf | a c g | 
        r1 c c | bf a c | 

    % --- page ---
    g1 r r | c c c | f,\breve a1 | bf bf a | g g r | c c d | e\breve r1 | c c c |
        d\breve r1 | d d d | g, d' d | c2 a bf\breve | 
        \fourTwoCutTime a1 a |

    d2. c4 bf\melisma a d2 ~ | d4 c c1\ficta\melismaEnd b2\unficta | 
        c1 r2 c ~ | c bf a g | 
        f1. g2 | a a bf bf | g1 r2 c ~ | c bf a g | f1. g2 | \invisibleTime
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a bf1 g |\invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Chan -- tons, son -- nons trom -- pe -- tes,
    \ijLyrics
        son -- nons trom -- pe -- tes,
    \normalLyrics
    tam -- bou -- rins phi -- fres et cle -- rons, 
    \ijLyrics
    tam -- bou -- rins phi -- fres et cle -- rons,
    \normalLyrics
    si fai -- sons la grand fe -- ste,
    \ijLyrics
    si fai -- sons la grand fe -- ste
    \normalLyrics
    plus nous __ ne crai -- drons, 
    le son,
    le son de la trom -- pet -- te,
    \ijLyrics
    le son de la trom -- pet -- te,
    \normalLyrics
        de la trom -- pet -- te,
    puis -- que les en -- fants et paix a -- vons,
    puis -- que les en -- fants,
    \ijLyrics
        puis -- que les en -- fants, __
        en -- fants,
    \normalLyrics
        et paix __ a -- vons,
    \ijLyrics
    puis -- que les en -- fants et paix a -- vons. __
    \normalLyrics

    Chan -- tez, dan -- cez, __ jeu -- nes fil -- let -- tes,
    bour -- geoi -- ses et bour -- geois,
    \ijLyrics
    bour -- geoi -- ses et bour -- geois,
    \normalLyrics
    fai -- tes son -- ner vos dou -- ces gor -- get -- tes,
    fai -- tes son -- ner,
    \ijLyrics
    fai -- tes son -- ner,
    \normalLyrics
    fai -- tes son -- ner vos dou -- ces gor -- get -- tes
    di -- sant à haul -- te voix:
    vi -- ve les en -- fants du no -- ble roi Fran -- çois, 
    vi -- ve les en -- fants du no -- ble roi Fran -- çois.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

                                                   % vvv f2 to g2
    R\breve | r1 f | a2 c a f | c'1 f, | R\breve | r2 g f2. e4 | f2 d c f |
        f f bf2.( a4 | bf2 g) f1 ~ | f r2 f | f4 e d c d2 bf |

    r2 f' f4 e d c | d1 c | r2 bf bf4 c d( e) | f1 r2 f | f4 g a( bf) c2 c, |
        c4 d e( f) g1 ~ | g r1 | R\breve | r2 g c c, | g'2. g4 f2( e | 
        d1) c2 g' | e c g'1 |

    c,\breve | r1 r2 c' ~ | c a bf g | a1. f2 | g g f1 | e2 f g1 | 
      % hmmm
      % R\breve
        f2( d) e1 | r2 c2 d g ~ | g e f d | e1. c2 | d d c1 | r2 f d e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e f bf, c | 

    \singleTime\time 3/1
        c'1 c c | f,2( e f g a1) | bf bf a | g g f | c\breve r1 |
        f1 f f | bf,2( a bf c d1) | \ficta ef ef! d\unficta | c c r1 | f f e | 
        d f c | r1 f f |

    % --- page ---
    % f1 f  Let's discard these
    e d f | c\breve r1 | f f f | bf,\breve d1 | ef ef d | c c r1 | 
    \colorBr c \colorBrBegin c c \colorBrEnd  | f\breve a1 | bf bf a |
        g\breve f1 | \[ e d( f ~ | f g\breve) \] | 
        
    \fourTwoCutTime d1 f | bf,2. c4 

    d4( e f2 ~ | f e d) d | c\breve | c'1. bf2 | a g f e | d c bf bf | c\breve |
        c'1. bf2 | a g f e | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c bf1 c | \invisibleTime\time 4/2 f\longa*1/2

    % c1 ~ | c r1 r1 | f f f | bf,\breve d1 | ef ef d | c c r1 |
%    \colorBr c \colorBrBegin c c \colorBrEnd  | f\breve a1 | g g f |
%        g\breve f1 | 
        
%    \singleTime\time 3/1 
%        c'1 c c | f,2( e f g a1) | bf bf a | g g f | c\breve r1 |
%        f1 f f | bf,2 a bf c d1 | \ficta ef ef! d\unficta | c c r | f f e |
%        d f c | r f f |
%
%    % --- page ---  
%    f1 f e | d f c ~ | c r f | f f bf, ~ | bf d ef | ef d c | 
%        c1 r1 \colorBr c \colorBrBegin c c \colorBrEnd f ~ | f a bf |
%        bf a g ~ | g f \[ e | d f\breve | g\breve. \] | 
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Chan -- tons, son -- nons trom -- pe -- tes,
    tam -- bou -- rins phi -- fres et cle -- rons, 
    \ijLyrics
        et cle -- rons, __
    \normalLyrics
    si fai -- sons la grand fe -- ste,
    si fai -- sons la grand fe -- ste,

    plus nous ne crai -- drons, 
    plus nous ne crai -- drons, 
    \ijLyrics
    plus nous ne crai -- drons, __
    \normalLyrics
    le son de la trom -- pet -- te,
        de la trom -- pet -- te,

    puis -- que les en -- fants et paix a -- vons,
    puis -- que les en -- fants,
    puis -- que,
    puis -- que les en -- fants et paix a -- vons.
    \ijLyrics
    puis -- que les en -- fants et paix a -- vons.
    \normalLyrics

    Chan -- tez, dan -- cez, __ jeu -- nes fil -- let -- tes,
        dan -- cez,
    \ijLyrics
    chan -- tez, dan -- cez, __ jeu -- nes fil -- let -- tes,
    \normalLyrics
    bour -- geoi -- ses et bour -- geois,
    \ijLyrics
    bour -- geoi -- ses et bour -- geois,
    \normalLyrics
    fai -- tes son -- ner vos dou -- ces gor -- get -- tes,
    \ijLyrics
    fai -- tes son -- ner vos dou -- ces gor -- get -- tes,
        gor -- get -- tes,
    \normalLyrics
    di -- sant à haul -- te voix:
    vi -- ve les en -- fants du no -- ble roi Fran -- çois, 
    \ijLyrics
    vi -- ve les en -- fants du no -- ble roi Fran -- çois.
    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

