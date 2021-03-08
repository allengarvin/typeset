% Amor, se così dolce e il mio dolore
% ond' avvien ch'io ne pianga e mi lamenti?
% E quando son i miei desir contenti,
% perché nasce nel cor dubio e timore?
% Avien che spesso la speranza more
% in te d'impetrar pace a tuoi tormenti:
% e se talor qualche dolcezza senti,
% pensi e riguardi nel fuggir de l'ore.
% Dunque debb'io sperar? Sperate, amanti,
% che se ben tardo pur gradisco al fine
% le vostre lunghe noie e i vostri pianti.
% Dunque aver dev'ogni mia doglia fine?
% Avrà ma sempre ai risi e ai dolci canti
% le ore del lagrimar sono vicini.
% 
% Love, if my sorrow is so sweet,
% how is it that I should weep and complain of it?
% And when my desires are contented,
% why is doubt and fear born in my heart?
% It happens that often hope dies 
% in you to beg piece from your torments:
% and if at times you feel some sweetness,
% think and regard of how the hours fly.
% Should I therefore hope?
% Do hope, lovers, that however late,
% in the end I will appreciate your long suffering and your tears.
% Then should my trouble ever have an end?
% It will have, but always close to laughter and sweet songs,
% are hours of tears.
%     -- Women and Music in 16th century ferrara

cantusOneXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2*6
}

% Cantus I: checked against source
cantusOneXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*4 |
        
    r2 a d1 | r2 d d d | c2.( bf4 a g f e | d2) d f g | ef1. d2 | d1 r2 d' |
        c a d1 ~ | d2 g, c1 ~ | c bf2 a ~ | a( g4 f g1) | a1

    r2 c | a a d1 | r2 d1 c2 | a d2.\melisma\ficta 
        cs4 cs! b8[ cs!] | d2\unficta\melismaEnd a bf1 | a r1 |
        R\breve*2 | c1 a2 b | c c d2. d4 | c bf a2 g d | f a g g | 
        c d4 b2 d4 cs2 |

    d1 r1 | R\breve*2 | r1 r2 a ~ | a d1 d2 | d1 g, | r1 r2 a | bf g bf1 |
        a2 d g, c | bf1 a | r2 f d bf' ~ | bf a a1 ~ | a2 bf r bf | bf bf c1~|
        c2 d d2.( c4 | bf a g f ef1) | d 

    r2 d' | c1. d2 | g,4( a bf c bf1) | a r2 f | g c, d1 | e\breve | R
        R\breve*4 | r1 r2 a | c1 r2 a | g c a4( g a bf | c2) g r1 | r1 c |
        a2 c1 d2 | bf1.( a4 g | bf2) a r1 | r1 c |

    bf2 f bf1 ~ | bf c | d bf | g1. c2 | bf( a2. g4 f2 ~| f4 e d c d1 ~ |
        d) e ~ | e r1 | R\breve*4 R\breve*2 | r2 a c1 | r1 r2 c | 
        c c f,4( g a bf |
        c2) g r1 | r1 d' | d2 d1 d2 | c1 g | r1 d' ~ | d2 d a1 |

    c1. c2 | d\breve ~ | d1 r1 | r1 d | d2 a c1 | c r1 | d\breve |
        c1 a | bf1. bf2 | g c bf a ~ | 
        a \colorBr g2.\colorBrBegin \melisma\ficta fs8[ e]\colorBrEnd fs!2
        \melismaEnd\unficta | g1 r2 c, | f d d'1 | d r1 | d\breve | bf1. g2 ~|
        g c1 g2 | d'1 b | c1. g2 | d'\breve | d\breve~d\longa*1/2
    
    \bar "|."
}

cantusOneLyricsXXVIII = \lyricmode {
    A -- vien che spes -- so la __ spe -- ran -- za mo -- re~In 
        te d'im -- pe -- trar pa -- ce~a tuoi __ tor -- men -- ti:
    E se ta -- lor qual -- che dol -- cez -- za sen -- ti,
    Pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re,
    pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re.

        Spe -- ra -- te~a -- man -- ti,
    \ijLyrics
        spe -- ra -- te~a -- man -- ti,
    \normalLyrics
    Che se ben tar -- do pur gra -- di -- sco~al fi -- ne
    Le vo -- stre lun -- ghe no -- ie e~i vos -- tri pian -- ti,
    \ijLyrics
        e~i vos -- tri pian -- ti.
    \normalLyrics

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni, __

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar __ so -- no vi -- ci -- ni,

    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
        so -- no vi -- ci -- ni,
    le~o -- re del __ la -- gri -- mar so -- no vi -- ci -- ni. __
}

cantusTwoXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2*6
}

% cantus Two: checked against source
cantusTwoXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*4 |
        r1 r2 d | g1. g2 | a f f d | g1 d2 ef ~ | ef c g'1 | r2 d1 d2 |
        a'1 bf | g f | \[ c( d) \] | bf'\breve | a | R | r1 r2 f | f d

    a'1 | r1 r2 d | d, d g g | f d a'1 | d, g | f r2 g | c a bf g | r1 g |
        f2 d g2. g4 | f2 d4 g2 d4 a'2 | d,1 r1 | R\breve*2 R\breve | 
        r1 d ~ | d2 g1 c,2 | g'1 d | r1

    g1 | d2 bf' c1 | g r2 f ~ | f d g1 | 
        d2 d'2.\melisma\ficta cs4 cs! b8[ cs!] | d1\unficta\melismaEnd g, | 
        R\breve | r2 d d d | ef1. c2 | g'1 d | R\breve | r1 g | f1. d2 |
        ef1 d | R\breve*2 R\breve*5 | r1 r2 a' | c1

    r2 d | a c g4( a bf c | d2) g, r f | f f1 bf2 | g2.( f4 ef d ef2) |
        d1 r2 d' ~ | d c a1 | bf1. g2 | \ficta ef'\breve \unficta | d |
        c1 c, | d2.( e4 f e f2 ~ | f4 c g'2) d1 | 

    R\breve R\breve*5 R\breve*2 | 
        r1 r2 a' | c1 r2 c | c, c d4( e f g | a2) e r1 | a1 f2 bf ~|
        bf f g1 ~ | g g | r1 g | f1. d2 | e2.( f4 g2) a | f1 r1 | g1 c,2 c |
        \[ g'1( d) \] | a' r1 |

    r2 g f e | g1. d2 | e1 r2 a | d, f g1 | g r2 d | f c d1 | e c' | bf1. f2 |
        g1. c,2 | f\breve | r1 r2 g ~ | g ef1 c2 | d1 d | R\breve | d'1 d2 a |
        \[ d1( g,) \] | g\longa*1/2
        
    \bar "|."
}

cantusTwoLyricsXXVIII = \lyricmode {
    A -- vien che spes -- so la spe -- ran -- za mo -- re~In
        te d'im -- pe -- trar pa -- ce~a tuoi tor -- men -- ti:
    E se ta -- lor,
    e se ta -- lor qual -- che dol -- cez -- za sen -- ti,
    Pen -- si~e ri -- guar -- di,
    pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re.

        Spe -- ra -- te~a -- man -- ti,
    Che se ben tar -- do pur __ gra -- di -- sco~al fi -- ne
    Le vo -- stre lun -- ghe no -- ie e~i vos -- tri pian -- ti.

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,

    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
        so -- no vi -- ci -- ni,
    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
        so -- no vi -- ci -- ni.
}

altusOneXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2*6
}

% altus One: checked against source
altusOneXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 |
        r2 d g g | e f c d | bf1. g2 ~ | g g'1 g2 | f1 r2 f | e2 f1 d2 ~ |
        d d f1 ~ | f2 ef d1 ~ | d g, | r2 c c a | d1 bf |

    g2 g' f2.( e8[ d] | c2) f e1 | d2 d g, g | d' d1 bf2 | 
        a d2.\melisma\ficta cs4 cs! b8[ cs!] | d2\unficta\melismaEnd a bf1 |    
        a2 f'1 d2 | e f1 g2 | r2 d1 bf2 | 
        c d1 e2 | f2. d4

    g4 f e2 | d1 r1 | R\breve*2 R\breve | d1 f ~ | f2 d ef1 | d r2 d |
         g, c bf4( g g'2 ~ | g4 f f ef8[ d] ef1) | d2 bf d c ~ | c d d1 ~ |
        d a | r2 g d' d | ef1. c2 | f\breve | g | 

    r2 g1 f2 ~ | f4( e e d8[ e] f2) bf, | \ficta ef1.\unficta d2 |
        r2 a c bf | g1 a | R\breve*2 R\breve*5 R\breve | r2 e' f1 | r1 r2 d | 
        g, bf a4( g a bf | c2) a r d | d d1 c2 | f2.( e4 d c bf2) | a1

    r1 | d\breve | g,1 a | bf1. g2 | \ficta ef'\breve\unficta |
        d1 c ~ | c2 bf a1 | g r1 | R\breve*5 R\breve*2 | r1 a2 c | r a g1 |
        r2 g d' d | c4( d e f g2) d | r1 d1 ~ | d2 bf2 bf bf |
        \ficta ef1\unficta c | R\breve R | r1 c1 bf 

    f2 bf ~ | bf g2 g1 | g' f1 ~ | f2 d2 g1 | c, r1 | r2 d1 g2 ~ | g e2 f1 ~ |
        f2 f2 bf,1 | \ficta ef\unficta d2 d | c1 a | R\breve*2 | g'\breve |
        f1 d ~ | d ef1 ~ | ef2 c2 c g'2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 g | g1 e | r1 d1 |
        d2 g, d'1 | d\longa*1/2
    \bar "|."
}

altusOneLyricsXXVIII = \lyricmode {
    A -- vien che spes -- so la spe -- ran -- za __ mo -- re~In
        te d'im -- pe -- trar pa -- ce~a tuoi __ tor -- men -- ti:
    E se ta -- lor qual -- che dol -- cez -- za sen -- ti,
    e se ta -- lor qual -- che dol -- cez -- za sen -- ti,
    Pen -- si~e ri -- guar -- di,
    pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re.

        Spe -- ra -- te~a -- man -- ti,
    Che se ben tar -- do pur gra -- di -- sco~al fi -- ne
    Le vo -- stre lun -- ghe no -- ie e~i vos -- tri pian -- ti,
    \ijLyrics
        e~i vos -- tri pian -- ti.
    \normalLyrics

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no __ vi -- ci -- ni,

    A -- vrà,
    a -- vrà ma sem -- pre~ai ri -- si e __ ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no __ vi -- ci -- ni,

    le~o -- re __ del la -- gri -- mar so -- no vi -- ci -- ni,
    le~o -- re del __ la -- gri -- mar so -- no vi -- ci -- ni,
        so -- no vi -- ci -- ni.
}

altusTwoXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2*6
}

% altus II: checked against source
altusTwoXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 |
        r1 r2 d | a' a a a | g g bf1 ~ | bf2 c bf1 ~ | bf2 a a1 | r2 c bf f |
        bf1 a2 a ~ | a g f2.( e4 | f e d c d2. e4 | f1) e |

    r2 f f f | bf2.( a8[ g] a1 ~ | a) r2 a ~ | a f d g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g d ~ | d4( c f2) e1 |
        r2 f d e | f4( g a bf c a d2) | g, a r4 f bf2 | a4 g2 f4 r2 bf | a f

    bf2 bf | a2. g4 d a' a2 | fs\breve ~ | fs1 r1 | R\breve R | r1 r2 a ~ |
        a bf1 g2 | bf1 a2 f | d ef d1 | d r2 g ~ | g d f2.( g4 | a1) bf2 g ~|
        g4( f f e8[ d] f2) e | R\breve | g1 g2 g | a1. bf2 | bf1. c2 |

    r2 bf1 a2 ~ | a4( g8[ f] g2) a bf ~ | bf g r g | c1 a2 bf ~ |
        bf4\melisma a g1\ficta fs2\unficta\melismaEnd | g\breve | R
        R\breve*5 | r2 a c1 | r2 g c f, | e4( d e f g2) f | r2 d e f ~ |
        f c \[ f1( | g) \] g | r1 f ~ | f2 e

    e2 f ~ | f d g1 ~ | g c, | f2 f g1 ~ | g2 c, r2 g' | 
        f4\melisma e f g a bf a2 ~| a4 g g1\ficta fs2\unficta\melismaEnd |
        g\breve  ~ | g1 r1 | R\breve*4 R\breve | r1 r2 a | c1 r2 a | 
        g a e4( f g f |
        e d e2) a1 | R\breve | r2 a1 d,2 | bf' bf bf1 | g r2 c ~ | c bf

    g1 | a1. f2 | e1 r1 | f d2 d | bf'1 g | r1 r2 a ~ | a f e g ~ | g g a1 |
        R\breve*2 | r1 g ~ | g f ~ | f2 e a a | c\breve | r2 f, f f | 
        bf1 g | r1 f ~ | f2 g g c ~ | c g g1 | r1 d |
        \colorBr e2. \colorBrBegin ( f4\colorBrEnd g2) e | a\breve |
        b\breve~b\longa*1/2
    \bar "|."
}

altusTwoLyricsXXVIII = \lyricmode {
    A -- vien che spes -- so la spe -- ran -- za mo -- re~In
        te d'im -- pe -- trar pa -- ce~a tuoi __ tor -- men -- ti:
    E se ta -- lor __ qual -- che dol -- cez -- za sen -- ti,
    Pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re,
    pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re. __

        Spe -- ra -- te~a -- man -- ti,
    Che se ben tar -- do pur __ gra -- di -- sco~al fi -- ne
    Le vo -- stre lun -- ghe no -- ie e~i vos -- tri pian -- ti,
        e~i vos -- tri pian -- ti.

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
        vi -- ci -- ni, __

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,

    le~o -- re del la -- gri -- mar,
    le~o -- re __ del la -- gri -- mar so -- no vi -- ci -- ni,
    le~o -- re del la -- gri -- mar so -- no __ vi -- ci -- ni. __
}

tenorOneXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf\breve.
}

% tenor One: checked against source
tenorOneXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 bf ~ | bf\breve | ef1 r2 d | d c f1 ~ | f2 ef d bf |
        \ficta ef1\unficta d ~ | d r2 g, ~ | g f f' f ~ | f f ef1 | d r2 c |
        d f g1 | e2 f d f |

    g\breve | f | r1 c | f2 f e f ~ | f d1 d2 | f4( e d c bf a bf2 ~ |
        bf) a g1 | f2 f' f1 ~ | f2 g f f | e1 r2 f | f f d2.( c4 | bf1) a2 f ~|
        f bf1 a2 |

    c2 c d1 | e e2 e | fs\breve | g1 r1 | R\breve*4 R\breve*5 R\breve*5
        R\breve*5 R\breve*3 d\breve | g,1 bf | a2 a f'1 ~ | f r1 | 
        R\breve*3 R\breve*5 R\breve*5 R\breve*3 
        r1 c ~ | c d | d1. f2 ~ | f e

    g2 f | \[ f1( a ~ | a2) \] g f2.( e4 | f e d c d1) | e\breve | R\breve*4 
        R\breve*5 R\breve*5 | r1 c ~  | c d | d1. f2 ~ | f e g f | \[ f1( a ~ | 
        a2) \] g f2.( e4 | f e d c d1) |

    e\breve ~ | e1 r2 e | g1 r2 f | e c d4( c d e | f2) e r1 | f d2 g ~ |
        g c, ef1 | d\breve~d | r2 g1 f2 | d f1 f2 | g g1 c,2 | ef1 d ~ |
        d g, | r2 c

    c2 c | b\breve | c1 r1 | R\breve R\breve*2 | r2 g'1 f2 | d1 d ~ | 
        d2 bf \ficta ef1\unficta | r2 d1 bf2 | f bf1 c2 | g1 g2 c | 
        bf a g1 | r2 g g g' | fs\breve | g\breve~g\longa*1/2
    \bar "|."
}

tenorOneLyricsXXVIII = \lyricmode {
    A -- mor, se co -- sì dol -- c'e~il mio do -- lo -- re __
    On -- d'av -- vien ch'io ne pian -- ga e mi la -- men -- ti,
        e mi la -- men -- ti?

    E quan -- do son i __ miei de -- sir __ con -- ten -- ti,
    Per -- ché __ na -- sce nel cor du -- bio~e ti -- mo -- re,
    per -- ché na -- sce nel cor du -- bio~e ti -- mo -- re?

    Dun -- que deb -- b'io spe -- rar? __
    Dun -- qu'a -- ver de -- v'o -- gni mia do -- glia fi -- ne?
    Dun -- qu'a -- ver de -- v'o -- gni mia do -- glia fi -- ne? __

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti __
    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
        so -- no vi -- ci -- ni,

    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni. __
}

tenorTwoXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve*3/2
}

% tenor Two: checked against source
tenorTwoXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d bf | r2 bf g f | c'1 bf2 a ~ | a4( g a bf c2) f, | g\breve |
        c,1 r2 g' ~ | g f bf1 ~ | bf2 a1 d2 | c1 c | r2 f,1 e2 | g d'1 d2 |
        c1 bf |

    r1 r2 g | bf a bf1 | a\breve | r1 r2 a ~ | a bf1 bf2 | a bf g g | g f bf1 |
        a r1 | d,1. a'2 ~ | a g f d | a'1 r2 g | d'1. a2 | bf g d'1 | g, b2 b|
    
    c\breve( | a) | b | R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*2 | 
        r2 d1 a2 | a1 b | c d ~ d\breve | R\breve*4 R\breve*5 R\breve*5 
        R\breve*3 | r2 c1 g2 | a1 \[ f( | bf1.) \] a2 | c c d1 ~ | d d, |

    \[ e1( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a\breve) | 
        a\breve | R\breve*4 R\breve*5 R\breve*5 | r2 g1 e2 ~ | e f1 \[ d2 ~ | 
        d( g1) \] f2 | a g bf1 ~ | bf a | c2.( bf4 a g a2 ~ | a4 g f e f1) | 
        e\breve | R\breve | r2 e f r | c g' 

    g2 f ~ | f4( e8[ d] a'2) d,1 | R\breve | r2 g c, g' ~ | g d bf'1 |
        a r2 a ~ | a g e f ~ | f d bf'1 | r1 r2 g | c, c f1( |
        \[ d1 \colorBr e2.\colorBrBegin \] f4\colorBrEnd | g1) c, |
        r1 g' ~ | g f ~ | f2 d1 ef2 ~ | ef c

    d1 | R\breve | g1 e2 f | f1.( d2) | d1 r1 | r1 r2 d ~ | d g1 c,2 | 
        c'1 g | r1 g | c,2 c g'1 | d\breve~d~d\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXVIII = \lyricmode {
    A -- mor, se co -- sì dol -- c'e~il mio __ do -- lo -- re
    On -- d'av -- vien __ ch'io ne pian -- ga,
    on -- d'av -- vien ch'io ne pian -- ga e mi la -- men -- ti?

    E __ quan -- do son i miei de -- sir con -- ten -- ti,
    Per -- ché __ na -- sce nel cor,
    per -- ché na -- sce nel cor du -- bio~e ti -- mo -- re?

    Dun -- que deb -- b'io spe -- rar? __
    Dun -- qu'a -- ver de -- v'o -- gni mia do -- glia fi -- ne?
    Dun -- qu'a -- ver de -- v'o -- gni mia do -- glia fi -- ne?

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,

    le~o -- re __ del la -- gri -- mar so -- no vi -- ci -- ni,
        so -- no vi -- ci -- ni,
        so -- no vi -- ci -- ni. __

%    A -- vien che spes -- so la spe -- ran -- za mo -- re~In
%        te d'im -- pe -- trar pa -- ce~a tuoi tor -- men -- ti:
%    E se ta -- lor qual -- che dol -- cez -- za sen -- ti,
%    Pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re,
%    pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re.
%
%        Spe -- ra -- te~a -- man -- ti,
%    \ijLyrics
%        spe -- ra -- te~a -- man -- ti,
%    \normalLyrics
%    Che se ben tar -- do pur gra -- di -- sco~al fi -- ne
%    Le vo -- stre lun -- ghe no -- ie e~i vos -- tri pian -- ti,
%    \ijLyrics
%        e~i vos -- tri pian -- ti.
%    \normalLyrics
%
%    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
%    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%
%    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
%    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%
%    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%        so -- no vi -- ci -- ni,
%    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni.
}

bassusOneXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve*3/2
}

% bassus One: checked against source
bassusOneXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | g | bf1 r2 bf | c c d2.( e4 | f1.) d2 | c1 g | g'\breve |
        d1 r1 | d1. bf2 | f'1 c2 c | bf1 a | r1 g | a bf | 
        \ficta ef\breve\unficta | d1 r2 bf | d d

    a2 a' | bf a a4( g f e | d2) bf g4( a bf c | \[ d1 ef) \] | d1 r2 g, |
        d'1. a2 | bf g d'1 | c a2 bf | f'1 g | r2 g, d'1 ~ | d2 ef d d |

    c1 g | c2 c a1 | d\breve | 
        R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*2 | 
        r1 d ~ d g, | c bf2 g | d'\breve ~ | d1 r1 | R\breve*3 R\breve*5
        R\breve*5 R\breve*3 | c\breve | a1 bf | \[ g1( d') \] | c bf |

    d1 f | c d ~ | d\breve | a | R\breve*4 R\breve*5 R\breve*5 |    
        c\breve | a1 bf | \[ g( d') \] |
        c bf | d f | c d ~ | d\breve | a | r2 a c1 | r1 r2 d | a c g4( a bf c |
        d2) a

    r2 bf | bf bf1 g2 | c\breve | g | r1 d' | c1. a2 | bf\breve | 
        g1 \ficta ef' ~ | ef\unficta r1 | d c ~ | c2 c a1 | g g | 
        c2 c \[ d1( | bf) \] g | R\breve | r1 d' | c1. a2 | bf\breve | g1 c |
        d bf ~ | bf2 g

    \ficta ef'1\unficta | c\breve | r1 g | g' c, | d\breve | g,\breve~
        g\longa*1/2
    \bar "|."
}

bassusOneLyricsXXVIII = \lyricmode {
    A -- mor, se co -- sì dol -- c'e~il mio do -- lo -- re
    On -- d'av -- vien ch'io ne pian -- ga e mi la -- men -- ti?

    E quan -- do son i miei de -- sir __ con -- ten -- ti,
    Per -- ché na -- sce nel cor du -- bio~e ti -- mo -- re,
    per -- ché __ na -- sce nel cor du -- bio~e ti -- mo -- re?

    Dun -- que deb -- b'io spe -- rar? __
    Dun -- qu'a -- ver de -- v'o -- gni mia do -- glia fi -- ne?
    Dun -- qu'a -- ver de -- v'o -- gni mia do -- glia fi -- ne?

    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar __ so -- no __ vi -- ci -- ni,
        so -- no vi -- ci -- ni,

    le~o -- re del la -- gri -- mar so -- no __ vi -- ci -- ni,
        so -- no vi -- ci -- ni. __

%    A -- vien che spes -- so la spe -- ran -- za mo -- re~In
%        te d'im -- pe -- trar pa -- ce~a tuoi tor -- men -- ti:
%    E se ta -- lor qual -- che dol -- cez -- za sen -- ti,
%    Pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re,
%    pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re.
%
%        Spe -- ra -- te~a -- man -- ti,
%    \ijLyrics
%        spe -- ra -- te~a -- man -- ti,
%    \normalLyrics
%    Che se ben tar -- do pur gra -- di -- sco~al fi -- ne
%    Le vo -- stre lun -- ghe no -- ie e~i vos -- tri pian -- ti,
%    \ijLyrics
%        e~i vos -- tri pian -- ti.
%    \normalLyrics
%
%    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
%    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%
%    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
%    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%
%    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%        so -- no vi -- ci -- ni,
%    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni.
}

bassusTwoXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve*3/2
}

% bassus Two: checked against source
bassusTwoXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | bf1 r2 g | g f bf2.( a4 | g f g1) f2 | d4( e f g a g a bf |
        c2. g4 bf c d2 ~ | d) c \[bf1( | a) \] d | r1 r2 bf ~ | bf a

    g2 g ~ | g d a'1 | bf2 bf bf1 | a r2 d | c bf c1 | d r2 d, | f f e f |
        d d c d | f1 g | R\breve | r2 d d'1 ~ | d2 a bf c | d bf

    a2 f | c'1.( d2 ~ | d4 c c bf8[ a] bf2. a4 | g1) f | r1 f | e2 e g1 ~ |
        g a | R\breve R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        a\breve | d,1 g2.( f4 | e d e2) f g |

    f4( e f g a1 ~ a\breve) | R\breve*3 R\breve*5 R\breve*5 R\breve*3 | 
        r2 g1 e2 ~ | e f1 \[ d2 ~ |
        d (g1) \] f2 | a g bf1 ~ | bf a | c2.( bf4 a g a2 ~ | a4 g f e f1) |
        e\breve | R\breve*4 R\breve*5 R\breve*4 | r1 c' ~ | c g |

    a1 \[ f( | bf1.) \] a2 | c c d1 ~ | d d, | 
    \[ e1( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a\breve) | a |
        r1 c2 g | r2 c a1 | r2 g bf bf | a4( bf c bf a g f2) | d1 r2 d |
        ef ef1 c2 | g'\breve |

    d\breve | R\breve | r1 d' ~ | d c1 ~ | c2 g bf a | f1 r2 g | e e a1 |
        d,\breve | r1 r2 d' ~ | d bf1 g2 | bf c f,1 | R\breve*2 | 
        r1 d'1 ~ | d c | a bf ~ | bf g | \ficta ef'\breve \unficta |
        d | c1. c2 | a\breve | g\breve~g\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXVIII = \lyricmode {
    A -- mor, se co -- sì dol -- c'e~il mio __ do -- lo -- re
    On -- d'av -- vien,
    on -- d'av -- vien ch'io ne pian -- ga e mi la -- men -- ti?

    E quan -- do son i miei de -- sir con -- ten -- ti,
    Per -- ché __ na -- sce nel cor du -- bio~e ti -- mo -- re,
        du -- bio~e ti -- mo -- re?

    Dun -- que deb -- b'io spe -- rar? __
    Dun -- qu'a -- ver de -- v'o -- gni mia do -- glia fi -- ne?
    Dun -- qu'a -- ver de -- v'o -- gni mia do -- glia fi -- ne?

    A -- vrà,
    a -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,

    le~o -- re del la -- gri -- mar,
    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni. __


%    A -- vien che spes -- so la spe -- ran -- za mo -- re~In
%        te d'im -- pe -- trar pa -- ce~a tuoi tor -- men -- ti:
%    E se ta -- lor qual -- che dol -- cez -- za sen -- ti,
%    Pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re,
%    pen -- si~e ri -- guar -- di nel fug -- gir de l'o -- re.
%
%        Spe -- ra -- te~a -- man -- ti,
%    \ijLyrics
%        spe -- ra -- te~a -- man -- ti,
%    \normalLyrics
%    Che se ben tar -- do pur gra -- di -- sco~al fi -- ne
%    Le vo -- stre lun -- ghe no -- ie e~i vos -- tri pian -- ti,
%    \ijLyrics
%        e~i vos -- tri pian -- ti.
%    \normalLyrics
%
%    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
%    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%
%    A -- vrà ma sem -- pre~ai ri -- si e ai dol -- ci can -- ti
%    Le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%
%    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni,
%        so -- no vi -- ci -- ni,
%    le~o -- re del la -- gri -- mar so -- no vi -- ci -- ni.
}

cantusOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXVIIIincipit
    >>
>>

cantusTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXVIIIincipit
    >>
>>

altusOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXXVIIIincipit
    >>
>>

altusTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXXVIIIincipit
    >>
>>

tenorOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXVIIIincipit
    >>
>>

tenorTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXVIIIincipit
    >>
>>

bassusOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXVIIIincipit
    >>
>>

bassusTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXVIIIincipit
    >>
>>

