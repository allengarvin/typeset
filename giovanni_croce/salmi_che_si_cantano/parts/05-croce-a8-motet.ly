% Benedictus Dominus Deus Israel;
% quia visitavit et fecit redemptionem plebi suæ.
% Et erexit cornu salutis nobis,
% in domo David pueri sui.
% Sicut locutus est per os sanctorum,
% qui a sæculo sunt, prophetarum eius.
% Salutem ex inimicis nostris,
% et de manu omnium, qui oderunt nos.
% Ad faciendam misericordiam cum patribus nostris,
% et memorari testamenti sui sancti.
% Iusiurandum, quod iuravit ad Abraham patrem nostrum,
% daturum se nobis.
% Ut sine timore, de manu inimicorum nostrorum,
% liberati serviamus illi.
% In sanctitate et iustitia coram ipso
% omnibus diebus nostris.
% Et tu, puer, propheta Altissimi vocaberis:
% præibis enim ante faciem Domini parare vias eius,
% Ad dandam scientiam salutis plebi eius
% in remissionem peccatorum eorum,
% Per viscera misericordiæ Dei nostri,
% in quibus visitabit nos oriens ex alto,
% Illuminare his, qui in tenebris et in umbra mortis sedent,
% ad dirigendos pedes nostros in viam pacis.

cantusOneVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% cantus: checked against source
cantusOneV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 | f1 g | a1. a2 | g g1 a2 | f1 g | a2 f1 g2 | a a g1 | g2 f 

    f1 | g\breve | r1 r2 c | c c bf1 | a f | f2 f1( e2) | f1 r1 | 
        R\breve*5 R\breve*3 | f1 f2 f | g g a2.( g4 | f2) g 

    a2 a | g\breve | g1 r2 f ~| f2 f f1 | f2 f g1 | c1. bf2 | a g f1 ~| 
        f2( e d1) | c r1 | R\breve R\breve*5 R\breve r1 f | f2 f 

    g1 | a a | f2 f e2. e4 | fs2 fs g2. g4 | a2 c2.( bf4 a2 ~ | a g) a1 |
        r2 a g f | bf1 a | R\breve | r2 c1 bf2 |

    a2. g4 f1 | f2 f1( e2) | f1 r1 | R\breve*5 R\breve*5 R\breve | 
        r2 f f1 | f2 g a1 | g2 g bf( g) | a a a f | g1

    a2 g | f1 e2 f ~ | f f g1 | g\breve | r2 c1 bf2 | a( g4 f a2) g |
        f2.( g4 a2 g ~ | g4 f f1 e2) | f1 r1 | R\breve R\breve*5 R\breve*2 | 
        r2 f1 f2 | 

    f1 g2 g | a1 f2 f | a2. a4 g2 a | 
        \[ f1( \colorBr g2. \colorBrBegin )\] g4\colorBrEnd | a1 f | g2 g g1 |
        g2 g1 c2 | bf1 bf2 a | g2. g4 

    g1 | f f2 f | e2.( f4 g2) a | g4( f f1 e2) | f1 r1 | R\breve*4 R\breve*5
        f1 a ~ | a2 g g1 | R\breve | r2 c c c | bf2. bf4
    % --- page ---  
    a2 a ~ | a g f1 | e2 g a a | a a g2. g4 | g1 f2.( g4 | a2) a f bf |
        \[ a1( g) \] | a1 r1 | R\breve*3 R\breve*3 | 

    r2 g a a | f bf a a | g1 f | R\breve | r1 r2 g | bf a g f | r2 f2.( g4 a2 |
        bf) f2.( g4 a2) | g1

    c1 | c1.( bf2 | a g f g) | a1 r1 | r1 d,2 a' | f1 f | g\longa*1/2
    \bar "|."
}

cantusOneLyricsV = \lyricmode {
    Be -- ne -- di -- ctus Do -- mi -- nus De -- us Is -- ra -- el;
    qui -- a vi -- si -- ta -- vit
        et fe -- cit re -- dem -- pti -- o -- nem ple -- bi su -- æ.

    Si -- cut lo -- cu -- tus est __ per os san -- cto -- rum,
    qui __ a sæ -- cu -- lo sunt, pro -- phe -- ta -- rum e -- ius.

    Ad fa -- ci -- en -- dam mi -- se -- ri -- cor -- di -- am
        cum pa -- tri -- bus no -- stris,
    et me -- mo -- ra -- ri te -- sta -- men -- ti su -- i san -- cti.

    Ut si -- ne ti -- mo -- re,
        de ma -- nu i -- ni -- mi -- co -- rum no -- stro -- rum
        li -- be -- ra -- ti ser -- vi -- a -- mus il -- li.

    Et tu, pu -- er,
        pro -- phe -- ta Al -- tis -- si -- mi vo -- ca -- be -- ris:
    præ -- i -- bis e -- nim an -- te fa -- ci -- em Do -- mi -- ni
        pa -- ra -- re vi -- as e -- ius.

    Per vi -- sce -- ra mi -- se -- ri -- cor -- di -- æ De -- i no -- stri,
    in qui -- bus vi -- si -- ta -- bit nos o -- ri -- ens ex al -- to.

    Ad di -- ri -- gen -- dos pe -- des no -- stros
        in vi -- am pa -- cis,
        in __ vi -- am,
        in vi -- am,
        in vi -- am pa -- cis.
}

altusOneVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus: checked against source
altusOneV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | d1 d | f1. f2 | e e1 f2 ~ | f d1 e2 | f c1 d2 | e f d1 | c2 c

    d1 | e r2 g | g g f1 | e g2 d | f2.( e8[ d] c2 d ~ | d bf) c1 ~ | c r1 |
        R\breve*5 R\breve*3 | c1 c2 d | d d f2.( e4 |

    d1) e2 f ~ | f e d1 | e r2 c ~ | c c c1 | d2 d e1 ~ | e r1 | f1. e2 |
        d c bf1 | a r1 | R\breve R\breve*5 R\breve | r2 c c c | 

    d1 e | f f2 e | d2. d4 cs1 | d d2. d4 | f1 f ~ | f2( e4 d) e2 e | 
        e f bf,2.( c4 | d2 e f1) |

    c1 r2 f ~ | f e d1( | f) c2 d ~ | d bf c1 | c r1 | R\breve*5 R\breve*5 |
        R\breve
        r2 c c1 | d2 d f1 | e2 e f( e4 d) |

    e2 f e d | d( c4 bf c2) c | c bf c c ~ | c c d1 | e r2 g ~ |
        g f e d | f1 c | r2 f1 e2 | d d

    c1 | c1 r1 | R\breve R\breve*5 R\breve*2 | r2 c1 c2 | d1 e2 e | f1 c2 c |
        f2. f4 e2 f ~ | f d1 e2 | f1 c | e2 e d1 | 

    e2 e1 f2 | f1 f2 f | d2. d4 e1 | c c2 bf | c1. c2 | \[ d1( c) \] c1 r1 |
        R\breve*4 R\breve*5 | c1 f ~ | f2 e e1 | g2 g g f ~ | f4 f 
    % --- page ---
    e2 e2.( f4 | g f8[ e] d4 e f1) | f2 c1\melisma\ficta b2\unficta\melismaEnd|
        c e f f | e f d2. d4 | e1 \[ c1( 
        \colorBr f2.\colorBrBegin \] e4\colorBrEnd d2) f | e4 c

    f1( e2) | f1 r1 | R\breve*3 R\breve*3 | r2 e f e | d g e f | f( e) f1 |
        R\breve | r1 r2 e | f f e c | r2 c

    \[ c1( | d) \] c2 f~ | f( e4 d e1) | f\breve~f | r1 f | f1. f2 | 
        d2.( c4 bf1) | c\longa*1/2
    \bar "|."
}

altusOneLyricsV = \lyricmode {
    Be -- ne -- di -- ctus Do -- mi -- nus De -- us __ Is -- ra -- el;
    qui -- a vi -- si -- ta -- vit
        et fe -- cit re -- dem -- pti -- o -- nem ple -- bi su -- æ. __

    Si -- cut lo -- cu -- tus est __ per os __ san -- cto -- rum,
    qui __ a sæ -- cu -- lo sunt, __ pro -- phe -- ta -- rum e -- ius.

    Ad fa -- ci -- en -- dam mi -- se -- ri -- cor -- di -- am
        cum pa -- tri -- bus no -- stris,
    et me -- mo -- ra -- ri te -- sta -- men -- ti su -- i san -- cti.

    Ut si -- ne ti -- mo -- re,
        de ma -- nu i -- ni -- mi -- co -- rum no -- stro -- rum
        li -- be -- ra -- ti ser -- vi -- a -- mus il -- li,
            ser -- vi -- a -- mus il -- li.

    Et tu, pu -- er,
        pro -- phe -- ta Al -- tis -- si -- mi vo -- ca -- be -- ris:
    præ -- i -- bis e -- nim an -- te fa -- ci -- em Do -- mi -- ni
        pa -- ra -- re vi -- as e -- ius.

    Per vi -- sce -- ra mi -- se -- ri -- cor -- di -- æ De -- i no -- stri,
    in qui -- bus vi -- si -- ta -- bit nos o -- ri -- ens ex al -- to.

    Ad di -- ri -- gen -- dos pe -- des no -- stros
        in vi -- am pa -- cis,
        in vi -- am pa -- cis, __
        in vi -- am pa -- cis.
}

tenorOneVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenor: checked against source
tenorOneV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | a1 bf | c1. c2 | c1 c | d2 bf1 bf2 | c a1 bf2 | c c b1 | c2


    a2 a1 | c2 c e e | d1.( c4 bf | c2) a d( c4 bf | c2. bf4 a2) bf |
        a2( g4 f g1) | f1 r1 | R\breve*5 R\breve*3 |

    a1 a2 a | bf bf c1 | bf c | b2 c1( b2) | c1 r2 a ~ | a a a1 | a2 a c c ~|
        c bf a g | f( g 

    \[ a1 | bf) \] f ~ | f r1 | R\breve | R\breve*5 R\breve | r2 a a a |
        a1 c | c d2 a | a2. a4 a1 | a bf2. bf4 | c2 a2.( bf4 c a |

    d1) c2 c | bf a d2.( c4 | bf1) c | r2 c1 bf2 | a g2.( a4 bf g) |
        c2.( bf4 a2) bf | a2( g4 f g1) | 

    f1 r1 | R\breve*5 R\breve*5 R\breve | r2 a a1 | a2 bf c1 | c2 c d( c4 bf) |
        c2 c c bf | bf1 a2 c | d1 g,2 a ~ | a4 bf

    c1( b2) | c1 r1 | r1 g2 bf | c a r c ~ | c bf c2.( bf4 | a2) bf g1 |
        f1 r1 | R\breve R\breve*5 R\breve*2 | r2 a1 a2 | a1 c2 c | c1 a2 a | 

    c2. c4 c2 c | bf1. bf2 | c1 a | c2 c b1 | c c | d2 d2. d4 c2 | c b c1 | 
        a a2 f | g1. f2 | bf2.( a4
    % --- page ---
    g4 f g2) | f1 r1 | R\breve*4 R\breve*5 | a1 c ~ | c2 c c c | e e d2. d4 |
        c\breve | d2 bf c1 | \[ c1( d) \] | g,2 c c d |

    c2. c4 c2( b) | c1 a2.( bf4 | c2) c d d | c\breve | c1 r1 | R\breve*3 
        R\breve*3 | r2 c c c | bf d c c | c1 c | R\breve | 
      % vv inserting missing r1
        r1

    r2 c | d c c a | r a2.( g4 f2) | f1 a | r2 c c1 ~ | c2( bf2 a e |
        f g a bf | c1) f,1 ~ | f\breve | r2 bf2.( a8[ g] f4 g) | a\longa*1/2
    
        
    \bar "|."
}

tenorOneLyricsV = \lyricmode {
    Be -- ne -- di -- ctus Do -- mi -- nus De -- us Is -- ra -- el;
    qui -- a vi -- si -- ta -- vit
        et fe -- cit re -- dem -- pti -- o -- nem ple -- bi su -- æ.

    Si -- cut lo -- cu -- tus est per os san -- cto -- rum,
    qui __ a sæ -- cu -- lo sunt, pro -- phe -- ta -- rum e -- ius. __

    Ad fa -- ci -- en -- dam mi -- se -- ri -- cor -- di -- am
        cum pa -- tri -- bus no -- stris,
    et me -- mo -- ra -- ri te -- sta -- men -- ti __ su -- i san -- cti.

    Ut si -- ne ti -- mo -- re,
        de ma -- nu i -- ni -- mi -- co -- rum no -- stro -- rum
        li -- be -- ra -- ti ser -- vi -- a -- mus,
            ser -- vi -- a -- mus il -- li.

    Et tu, pu -- er,
        pro -- phe -- ta Al -- tis -- si -- mi vo -- ca -- be -- ris:
    præ -- i -- bis e -- nim an -- te fa -- ci -- em Do -- mi -- ni
        pa -- ra -- re vi -- as e -- ius.

    Per vi -- sce -- ra mi -- se -- ri -- cor -- di -- æ De -- i no -- stri, __
    in qui -- bus vi -- si -- ta -- bit __ nos o -- ri -- ens ex al -- to.

    Ad di -- ri -- gen -- dos pe -- des no -- stros
        in vi -- am pa -- cis,
        in __ vi -- am,
        in vi -- am __ pa -- cis. 
}

bassusOneVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% bassus: checked against source
bassusOneV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | d1 g | f1. f2 | c c'1 a2 | bf1 g | f2 f1 bf2 | a f g1 |

    e2 f d1 | c2 c' c c | bf1.( a4 g | a2) a \[ g1( | f1.) \] bf,2 |
        \[ d1( c) \] | d1 r1 | R\breve*5 R\breve*3 | f1 f2 d | g g f1 | bf

    a2 f | g\breve | c,1 r2 f ~ | f f f1 | d2 d c1 ~ | c f ~ | f2 e d c |
        bf\breve | f'1 r1 | R\breve R\breve*5 R\breve | r2 f f f | d1 c | f

    d2 cs | d2. d4 a'1 | d, g2. g4 | f1 \[ f( | bf) \] a2 a | g f bf2.( a4 |
        g1) f2 f ~ | f e d1 | c \[ g'( | f1.) \] bf,2 |

    \[ d1( c) \] | f1 r1 | R\breve*5 R\breve*5 R\breve | r2 f f1 | d2 g f1 |
        c2 c' bf1 | a2 f a bf | g1 f2 e | d1 c2 f ~ | f 

    a2 g1 | c,2 c'1 bf2 | a a g1 | f2 f1 e2 | \[ d1( c \] | d2) bf c1 |
        f r1 | R\breve R\breve*5 R\breve*2 | r2 f1 f2 | d1 c2 c | f1 f2

    f2 | f2. f4 c'2 a | bf2.( a4 g2) g | f1 f | c2 c g'1 | c,2 c'1 a2 | 
        bf1 bf2 f | g2. g4 c,1 | f f2 d | c2.( d4 

    e2) f | \[ bf,1( c) \] | f r1 | R\breve*4 R\breve*5 | f1 f ~ | f2 c c c' |
        c c bf2. bf4 | a2 a1 a2 | g1 f2 f ~ | f e d1 |

    % --- page ---
    c2 c f d | a' f g2. g4 | c,1 f~ | f2 f bf g | a2.( bf4 c1) | f, r1 |
        R\breve*3 R\breve*3 | r2 c' f, a | bf g

    a2 f | c'( c,) f1 | R\breve | r1 r2 c' | bf f c f | r2 f \[ f1( |
        bf,) \] f' | \[ c1( c') \] | f,\breve ~ | f1 f | f1.( e2 |
        d c bf) a | bf\breve | f'\longa*1/2
    \bar "|."
}

bassusOneLyricsV = \lyricmode {
    Be -- ne -- di -- ctus Do -- mi -- nus De -- us Is -- ra -- el;
    qui -- a vi -- si -- ta -- vit
        et fe -- cit re -- dem -- pti -- o -- nem ple -- bi su -- æ.

%   Et e -- re -- xit cor -- nu sa -- lu -- tis no -- bis,
%   in do -- mo Da -- vid pu -- e -- ri su -- i.

    Si -- cut lo -- cu -- tus est per os san -- cto -- rum,
    qui __ a sæ -- cu -- lo sunt, __ pro -- phe -- ta -- rum e -- ius.

%   Sa -- lu -- tem ex i -- ni -- mi -- cis no -- stris,
%   et de ma -- nu om -- ni -- um, qui o -- de -- runt nos.

    Ad fa -- ci -- en -- dam mi -- se -- ri -- cor -- di -- am
        cum pa -- tri -- bus no -- stris,
    et me -- mo -- ra -- ri te -- sta -- men -- ti su -- i san -- cti.

%   Iu -- si -- u -- ran -- dum, 
%       quod iu -- ra -- vit ad A -- bra -- ham pa -- trem no -- strum,
%       da -- tu -- rum se no -- bis.

    Ut si -- ne ti -- mo -- re,
        de ma -- nu i -- ni -- mi -- co -- rum no -- stro -- rum
        li -- be -- ra -- ti ser -- vi -- a -- mus il -- li,
            ser -- vi -- a -- mus il -- li.

%   In san -- cti -- ta -- te et iu -- sti -- ti -- a co -- ram i -- pso
%   om -- ni -- bus di -- e -- bus no -- stris.

    Et tu, pu -- er, 
        pro -- phe -- ta Al -- tis -- si -- mi vo -- ca -- be -- ris:
    præ -- i -- bis e -- nim an -- te fa -- ci -- em Do -- mi -- ni
        pa -- ra -- re vi -- as e -- ius.

%   Ad dan -- dam scien -- tiam sa -- lu -- tis ple -- bi e -- ius
%   in re -- mis -- sio -- nem pec -- ca -- to -- rum e -- o -- rum.

    Per vi -- sce -- ra mi -- se -- ri -- cor -- di -- æ De -- i no -- stri,
        De -- i no -- stri,
    in qui -- bus vi -- si -- ta -- bit nos o -- ri -- ens ex al -- to.

%    Il -- lu -- mi -- na -- re his,
%        qui in te -- ne -- bris et in um -- bra mor -- tis se -- dent;

    Ad di -- ri -- gen -- dos pe -- des no -- stros 
        in vi -- am pa -- cis,
        in vi -- am pa -- cis, __
        in vi -- am pa -- cis.
}

cantusTwoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% cantus 2: checked against source
cantusTwoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*4 
        f1. f2 | f1 g | a g2 g | a f g1 | a f |

    f2 g a1 | g2 f2. f4 f2 | e2.( f4 g2 a | g4 f f1 e2) | f1 r1 | 
        R\breve R\breve*5 R\breve*3 r2 f f1 | g2 g a a | a a

    g1 | g r1 | r2 f1 d2 | f f e2. e4 | d1 f | f2 f1 e2 | f1 r1 |
        R\breve*3 R\breve*5 R\breve*4
        a1. a2 | bf\breve | a2 f1 f2 | f1

    e2 g | a2. a4 a2 bf ~ | bf a g1 | g r2 g | a1 a2 a | g1 a2 a |
        g2.( f4 e d e2 | f) c1 d2 | c\breve | c1 r1 |

    R\breve*3 R\breve*5 R\breve*3 | 
        r2 f f f | g1 a2 a ~ | a g a2. a4 | g2 a1 a2 | g\breve |
        g1 f ~ | f2 f f e | d1 d | c\breve | c1 r1 | 
        R\breve*2 R\breve*5 R\breve*5

    r2 f f1 | f2 g a1 ~ | a2 a g g | a1 a2 a ~ | a a g1 | g f ~ | f2 f f e |
        g1 a2 a ~ | a g f1  f2 e d1 | c r1 | 

    R\breve*4 R\breve*5 R\breve | 
        f1 f2 f | f1 g | a2 a1 a2 | bf2. bf4 a2 a ~ | a a bf bf |
        a1. a2 | g\breve | g1 r1 | R\breve | r2 g a a | f bf

    a2 a | g1 g | r2 f g a | g f r c' | bf bf a( g4 f) | g\breve | 
        a1 c ~ | c2( bf a g | f g a1 | bf1. c2) | d d2.( c4 bf2) |
        a\longa*1/2
    \bar "|."
}

cantusTwoLyricsV = \lyricmode {

   Et e -- re -- xit cor -- nu sa -- lu -- tis no -- bis,
   in do -- mo Da -- vid pu -- e -- ri su -- i.

   Sa -- lu -- tem ex i -- ni -- mi -- cis no -- stris,
   et de ma -- nu om -- ni -- um, qui o -- de -- runt nos.

   Ius -- iu -- ran -- dum, 
       quod iu -- ra -- vit ad A -- bra -- ham pa -- trem no -- strum,
       da -- tu -- rum se no -- bis,
       da -- tu -- rum se no -- bis.

   In san -- cti -- ta -- te et __ iu -- sti -- ti -- a co -- ram i -- pso
   om -- ni -- bus di -- e -- bus no -- stris.

   Ad dan -- dam sci -- en -- ti -- am sa -- lu -- tis ple -- bi e -- ius
   in __ re -- mis -- si -- o -- nem pec -- ca -- to -- rum e -- o -- rum.

    Il -- lu -- mi -- na -- re his,
        qui in te -- ne -- bris et __ in um -- bra mor -- tis se -- dent;

    Ad di -- ri -- gen -- dos pe -- des no -- stros 
        in vi -- am pa -- cis,
        in vi -- am pa -- cis, 
        in vi -- am pa -- cis.
}

altusTwoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus 2: checked against source
altusTwoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*4 c1. c2 | d1 e | f e2 e | f d d( e) | f1 c |

    d2 d f1 | e2 c1 \ficta bf2\unficta | c\breve | \[ d1( c) \] | c r1 |
        R\breve R\breve*5 R\breve*3 | r2 c c1 | e2 e f f | e f d1 | e2 e1 c2 |
        a1. g2 | a2. a4

    g2 c | a bf( c1 | \[ d \colorBr c2.\colorBrBegin ) \] c4\colorBrEnd |
        c1 r1 | R\breve*3 R\breve*5 R\breve*4 | f1. e2 | \[ g1( f) \] |
        f2 c1 c2 | c1 c2 e | f2. f4 f2 f ~ | f f d1 |

    e\breve | r2 c f1 | d2 d f1 | e2 e c1 | c2.( bf4 a2) bf |
        a( g4 f g1) | a1 r1 | R\breve*3 R\breve*5 R\breve*3 | r2 c c d |
        d1 f2 f ~ | f g 

    f2. f4 | d2 e1 f2 | e( d4 c d1) | e c ~ | c2 c c c | a1 bf | a2( g4 f g1) |
        a r1 | R\breve*2 R\breve*5 R\breve*5 | r2 c c1 | d2 d 

    f1 ~ | f2 f e e | f1 f2 e ~ | e f d1 | e c ~ | c2 c c c | d1 f2 f ~ |
        f e d1 | d2 c bf1 | a r1 | R\breve*4 R\breve*5 R\breve | c1

    c2 c | d1 e | f2 f1 f2 | f2. f4 f2 f ~ | f f f g | e2.( d4 e c f2 ~ |
        f) e d1 | e r1 | R\breve | r2 r4 c2 f f4 | 

    d2 g e f | d1 e | r2 c e f | e f r f | f1 f2 c ~ | c4( d e f \[ g1 |
        f) \] c ~ | c r1 | c f ~ | f2( e d c | bf2.) c4 d1 | c\longa*1/2
    \bar "|."
}

altusTwoLyricsV = \lyricmode {
   Et e -- re -- xit cor -- nu sa -- lu -- tis no -- bis,
   in do -- mo Da -- vid pu -- e -- ri su -- i.

   Sa -- lu -- tem ex i -- ni -- mi -- cis no -- stris,
   et de ma -- nu om -- ni -- um, qui o -- de -- runt nos.

   Ius -- iu -- ran -- dum,
       quod iu -- ra -- vit ad A -- bra -- ham pa -- trem no -- strum,
       da -- tu -- rum se no -- bis,
       da -- tu -- rum se no -- bis.

   In san -- cti -- ta -- te et __ iu -- sti -- ti -- a co -- ram i -- pso
   om -- ni -- bus di -- e -- bus no -- stris.

   Ad dan -- dam sci -- en -- ti -- am sa -- lu -- tis ple -- bi e -- ius
   in __ re -- mis -- si -- o -- nem pec -- ca -- to -- rum e -- o -- rum.

    Il -- lu -- mi -- na -- re his,
        qui in te -- ne -- bris et __ in um -- bra mor -- tis se -- dent;

    Ad di -- ri -- gen -- dos pe -- des no -- stros
        in vi -- am pa -- cis,
        in vi -- am pa -- cis, __
        in vi -- am pa -- cis.
}

tenorTwoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenor 2: checked against source
tenorTwoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*4 a1. a2 | a1 c | c c2 c | c bf bf1 | c a |
        a2 bf c1 | c2

    a2. a4 f2 | g1.( f2 | bf2. a4 g1) | f r1 | R\breve R\breve*5 R\breve*3
        r2 a a1 | c2 c c d | c c c( b) | c c1 a2 | c d c bf | c

                           % vv a2 to bf2
    c1 g2 | f( g a2. g4 | a2 bf) g1 | f r1 | R\breve*3 R\breve*5 R\breve*4 |
                                % vv bf2 to a2
        c'1. c2 | d\breve | c2 a1 a2 | a1 g2 c | c2. c4 c2 d | d c1(

    b2) | c g c1 | c2 a d2.( c4 | bf a bf2) c c | c1 g2 g | a2.( g4 f e f2 ~|
        f e4 d e1) | f r1 | R\breve*3 R\breve*5 R\breve*3 | r2 a

    a2 a | bf1 c2 c ~ | c c c2. c4 | d2 c c c ~ | c( b4 a b1) | c a ~ |
        a2 a a g | f1 f2 f ~ | f( e4 d e1) | f r1 | 
        R\breve*2 R\breve*5 R\breve*5 | r2 a

    a1 | a2 bf c1 ~ | c2 c c c | c1 d2 c | c c1( b2) | c1 a ~ | a2 a a c |
        bf1 c2 c ~ | c c a1 | a2 a f1 | f r1 | R\breve*4 R\breve*5 R\breve |

    a1 a2 a | a1 c2 c ~ | c c1 c2 | d2. d4 c2 c ~ | c c d1 | c2 c1 c2 | 
        b( c1 b2) | c1 r1 | R\breve | r2 c c c | bf

    d2 c c | c( b) c1 | r2 c c c | c a r a | d( c4 bf) c1 | c2 c1( bf2 |
        a g f g | a bf c1) | f, r1 | bf f ~ | f2 f f1 | f\longa*1/2
    \bar "|."
}

tenorTwoLyricsV = \lyricmode {
   Et e -- re -- xit cor -- nu sa -- lu -- tis no -- bis,
   in do -- mo Da -- vid pu -- e -- ri su -- i.

   Sa -- lu -- tem ex i -- ni -- mi -- cis no -- stris,
   et de ma -- nu om -- ni -- um, qui o -- de -- runt nos.

   Ius -- iu -- ran -- dum,
       quod iu -- ra -- vit ad A -- bra -- ham pa -- trem no -- strum,
       da -- tu -- rum se no -- bis,
       da -- tu -- rum se no -- bis.

   In san -- cti -- ta -- te et iu -- sti -- ti -- a co -- ram i -- pso
   om -- ni -- bus di -- e -- bus no -- stris.

   Ad dan -- dam sci -- en -- ti -- am sa -- lu -- tis ple -- bi e -- ius
   in __ re -- mis -- si -- o -- nem pec -- ca -- to -- rum e -- o -- rum.

    Il -- lu -- mi -- na -- re his, __
        qui in te -- ne -- bris et __ in um -- bra mor -- tis se -- dent;

    Ad di -- ri -- gen -- dos pe -- des no -- stros
        in vi -- am pa -- cis,
        in vi -- am,
        in vi -- am,
        in vi -- am pa -- cis.
}

bassusTwoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% bassus 2: checked against source
bassusTwoV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*4 f1. f2 | d1 c | f c2 c' | a bf g1 | f f |

    d2 g f1 | c2 f2. f4 d2 | c2.( d4 e2 f | \[ bf,1 c) \] | f r1 | 
        R\breve | R\breve*5 R\breve*3 | r2 f f1 | c2 c f d | a' f g1 | c,

    r2 f ~ | f d f g | f2. f4 c1 | d2 g f2.( e4 | d2 bf) c1 | f1 r1 | 
        R\breve*3 R\breve*5 R\breve*4 | f1. a2 | g2.( a4 bf1) | f2

    f1 f2 | f1 c2 c | f2. f4 f2 bf ~ | bf f g1 | c, r2 c | f1 d2 d | g1 f |
        r2 c c1 | f1. bf,2 | c\breve | f1 r1 | 

    R\breve*3 R\breve*5 R\breve*3 | r2 f f d | g1 f2 f ~ | f e f2. f4 |
        bf2 a1 f2 | g\breve | c,1 f ~ | f2 f f c | d1 bf | c\breve | f1 r1 |
        R\breve*2 R\breve*5 R\breve*5 | 

    r2 f f1 | d2 g f1 ~ | f2 f c c | f1 d2 a' ~ | a f g1 | c, f ~ | f2 f f a |
        g1 f2 f ~ | f c d1 | d2 a bf1 | 

    f'1 r1 | R\breve*4 R\breve*5 R\breve | f1 f2 f | d1 c | f2 f1 f2 | 
        bf2. bf4 f2 f ~ | f f bf g | a1. f2 | g\breve | c,1 r1 | R\breve |
        r2 c' f, a |

    bf2 g a f | g1 c, | r2 f c' f, | c f r f | bf1 f | \[ c'1( c,) \] |
        f\breve | f1 f ~ | f2( e d c | bf1.) f'2 | bf,\breve | f\longa*1/2
    \bar "|."
}

bassusTwoLyricsV = \lyricmode {
   Et e -- re -- xit cor -- nu sa -- lu -- tis no -- bis,
   in do -- mo Da -- vid pu -- e -- ri su -- i.

   Sa -- lu -- tem ex i -- ni -- mi -- cis no -- stris,
   et __ de ma -- nu om -- ni -- um, qui o -- de -- runt nos.

   Ius -- iu -- ran -- dum,
       quod iu -- ra -- vit ad A -- bra -- ham pa -- trem no -- strum,
       da -- tu -- rum se no -- bis,
       da -- tu -- rum se no -- bis.

   In san -- cti -- ta -- te et __ iu -- sti -- ti -- a co -- ram i -- pso
   om -- ni -- bus di -- e -- bus no -- stris.

   Ad dan -- dam sci -- en -- ti -- am sa -- lu -- tis ple -- bi e -- ius
   in __ re -- mis -- si -- o -- nem pec -- ca -- to -- rum e -- o -- rum.

    Il -- lu -- mi -- na -- re his,
        qui in te -- ne -- bris et __ in um -- bra mor -- tis se -- dent;

    Ad di -- ri -- gen -- dos pe -- des no -- stros
        in vi -- am pa -- cis,
        in vi -- am pa -- cis,
        in vi -- am pa -- cis.
}

cantusOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVincipit
    >>
>>

altusOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneVincipit
    >>
>>

tenorOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneVincipit
    >>
>>

bassusOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneVincipit
    >>
>>

cantusTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVincipit
    >>
>>

altusTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoVincipit
    >>
>>

tenorTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoVincipit
    >>
>>

bassusTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoVincipit
    >>
>>

