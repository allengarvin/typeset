% 28b  Ave gratia plena, Dominus tecum;
% 29b  Quæ est ista salutatio,
% 30b  Ne timeas Maria, invenisti gratiam apud Deum,
% 31a  Ecce concipies et paries Filium Dei.
% 34b  Quomodo fiet istud? Quoniam virum non conosco,
% 35b  Spiritus sanctus superveniet in te, et virtus Altissimi obumbrabit tibi.
% 38b  Ecce ancilla Domini: fiat mihi secundum verbum tuum.
% 
% Source of text: Luke 1:28-31,34-35,38


cantusOneIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1.
}

% cantusOne 2
% checked against source
cantusOneI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 c ~ | c2 bf a1 | a2 a1 d,2 | d'1. d2 | cs\breve |

    R\breve*4 R\breve*5 
    R\breve*5 | r1 r2 c ~ | c4 c c2 d c | bf1 a | r1 r2 d ~ | d4 d d2

    cs2 d | bf1 a2 a ~ | a4( bf c1) b2 | c2 c1 a2 ~ | a bf a d ~ |
        d( cs) d1 ~ | d r1 R\breve*4 R\breve*5 | r2 d1 d2 | d c1 bf2 | 

    a g a1 | r2 d1 d2 | d c1 c2 | bf a a1 ~ | a\breve | r2 g a a ~ |
        a4( bf c2) bf f | bf1. bf2 | a d, f2.( g4 | 

    a1) f | R\breve*2 | r1 f | bf2 g a c | c4( bf a g f2) f | g1. g2 |
        g( c,4 d e f g c, |

    f4 g a bf c1 ~ | c\breve) | a\longa*1/2
    \bar "|."
}

cantusOneLyricsI = \lyricmode {
% 28b  Ave gratia plena, Dominus tecum;
    Quæ __ est i -- sta sa -- lu -- ta -- ti -- o,
% 30b  Ne timeas Maria, invenisti [enim] gratiam apud Deum,
% 31a  Ecce concipies [in utero] et paries Filium Dei.
    Quo -- mo -- do fi -- et i -- stud,
    Quo -- mo -- do fi -- et i -- stud?
    Quo -- ni -- am vi -- rum __ non co -- no -- sco, __
% 35b  Spiritus sanctus superveniet in te, et virtus Altissimi obumbrabit tibi.
    Ec -- ce an -- cil -- la Do -- mi -- ni,
    Ec -- ce an -- cil -- la Do -- mi -- ni: __
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um.
}

cantusTwoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusTwoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1. f,2 | f'1. e2 | d1 d | c2 c1 c2 | d f2.( e8[ d] e2) | f\breve |
        R\breve*3 | 

    r2 cs e2. e4 | f2 e d1 | cs r2 d | f2. f4 f2 f | g1 f2 f ~ | f e

    d1 ~ | d2 c bf2. bf4 | a2 f'1 e2 ~ | e d1\melfi cs2\melfiEnd |
        d1 r2 d ~ | d e f f ~ |
        f4 f f2 e g ~ | g4 g f2 e2. e4 | f2

    f2.( e4 d c | \[ d1 c) \] | c\breve ~ | c1 r1 | R\breve*3 R\breve*4 |
        r1 r2 f ~ | f4 f f2 d f | e d \[ d1( |
        \colorBr c2.\colorBrBegin \] bf4\colorBrEnd a f f'2 ~ | f) f e c | 

    c\breve | r2 c f1 | f2 g a2.( g4 | f2) f e e ~ | e4 e e2 f e ~ |
        e4\melfi d d1 cs2\melfiEnd | d\breve | R\breve*2 | r2 f1 f2 | f f1 c2 | 

    d2 f e1 | r1 r2 a, | d d2.( e4 f2) | c f f4( e d c | bf2) g d'1 |
        f2 f2.\melfi e4 d2 ~ | d cs\melfiEnd d2.( c8[ bf] | 

    a1) r1 | r1 r2 f ~ | f f'1 d2 ~ | d e a,1 | f'2 f f4( e d c | b2) c d1 |
        e2 g g e | f1. c2 | c\breve | c\longa*1/2

    \bar "|."
}

cantusTwoLyricsI = \lyricmode {
    A -- ve gra -- ti -- a ple -- na,
        Do -- mi -- nus te -- cum;

    Ne ti -- me -- as Ma -- ri -- a,
    ne ti -- me -- as Ma -- ri -- a,
        in -- ve -- ni -- sti gra -- ti -- am a -- pud __ De -- um,
    Ec -- ce con -- ci -- pi -- es
        et pa -- ri -- es Fi -- li -- um De -- i. __

    Spi -- ri -- tus san -- ctus su -- per -- ve -- ni -- et in te,
        et vir -- tus Al -- tis -- si -- mi o -- bum -- bra -- bit ti -- bi.

    Ec -- ce an -- cil -- la Do -- mi -- ni:
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um, __
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
        se -- cun -- dum ver -- bum tu -- um.
%    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um.
}

tenorTwoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% tenorTwo I
% tenor: checked against source
tenorTwoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 a ~ | a2 d c2. c4 | bf2 a2.( g8[ f] g2) | a1 a | bf2 c c1 | c\breve |
        R\breve*3 |

    r2 e, e a | a e f1 | e r2 g | a2. a4 a2 bf | bf( a4 g bf2) a |

    f2 a d,1 | a' d,2 e | f a1 e2 | \[ f1( e) \] | fs r2 g ~ | g g a bf ~ |
        bf4 bf a2 g4( a bf c | d2) d1 cs2 | d a1 bf2 | 

    bf2 g2.( f4 f2 ~ | f4 e8[ d] e2) f1 ~ | f r1 | R\breve*3 R\breve*4 |
        r1 r2 f2 ~ | f4 f a2 g f | a1 bf2 a ~ | a4( g f g a bf

    c2 ~ | c4 bf8[ a] bf4 a8[ bf] c2) a | g g a1 ~ | a r2 a | d1 c2 a |
        a f g1 | a2.( bf4 c2) c | bf bf a1 ~ | a f | R\breve*2 |

    r2 f1 f2 | bf c f, g ~ | g4 g a2 r2 a ~ | a a d,1 | d r1 | r2 f f f |
        g2.( a4 bf2) d | d1. a2 | r2 a1 a2 | 

    d2.( c4 bf2) a | g1 f2.( g4 |
       \[ a1 \colorBr bf2.\colorBrBegin \] c4\colorBrEnd | d2) c c4( bf a g |
        f2. e4 d1 ~ | d2) e d1 | c r2 c ~ | c f1 a2 | 

    g2 g g1 | f\longa*1/2
    \bar "|."
}

tenorTwoLyricsI = \lyricmode {
    A -- ve gra -- ti -- a ple -- na,
        Do -- mi -- nus te -- cum;

    Ne ti -- me -- as Ma -- ri -- a,
    ne ti -- me -- as Ma -- ri -- a,
        in -- ve -- ni -- sti gra -- ti -- am a -- pud De -- um,
    Ec -- ce con -- ci -- pi -- es
        et __ pa -- ri -- es Fi -- li -- um De -- i. __

    Spi -- ri -- tus san -- ctus su -- per -- ve -- ni -- et in te, __
        et vir -- tus Al -- tis -- si -- mi o -- bum -- bra -- bit ti -- bi.

    Ec -- ce an -- cil -- la Do -- mi -- ni:
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
        se -- cun -- dum ver -- bum tu -- um.
%    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um.
}

% bassusTwo I
bassusTwoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusTwoI = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2 bf, f' c | d1 bf | a f | bf2 f c'1 | f,\breve |
        R\breve*3 | r2 a

    a2. a4 | d2 cs d1 | a r2 g | f2. f4 f'2 bf, |
        \ficta ef1\unficta d2 d ~ | d c bf1 | 

    a1 g2. g4 | d'2 d1 cs2 | \[ d1( a) \] | d r2 g, ~ | g c f, bf ~ |
        bf4 bf f2 c' g ~ | g d' a a' ~ | a4( g f e d c bf a |

    g2) g a1 | c f, ~ | f r1 | R\breve*3 R\breve*4 | r1 r2 d' ~ | 
        d4 d d2 g, d' | a d bf4( c d e | f g a g f2. e4 | 

    d2) d c f, | c'1 r2 f, | f'2.( e4 d1) | bf2 bf f'2.( e4 | d2) d c1 |
        a1. a2 | bf g a1 | d\breve | R\breve*2 | r2 d1 d2 |

    bf2 f1 c'2 | g d' a1 | d1. d2 | g,1 d' | a bf2.( a4 | g1.) g2 |
        d'1. d2 | a1 d ~ | d r1 | r1 f, ~ | f2 f bf2.( a4 

    g2) c f, f ~ | f f bf2.( a4 | g2) c g1 | c2 c c1 | f,2 f1 f2 | 
        c'\breve | f,\longa*1/2
    \bar "|."
}

bassusTwoLyricsI = \lyricmode {
    A -- ve gra -- ti -- a ple -- na,
        Do -- mi -- nus te -- cum;

    Ne ti -- me -- as Ma -- ri -- a,
    ne ti -- me -- as Ma -- ri -- a,
        in -- ve -- ni -- sti gra -- ti -- am a -- pud De -- um,
    Ec -- ce con -- ci -- pi -- es
        et pa -- ri -- es Fi -- li -- um De -- i. __

    Spi -- ri -- tus san -- ctus su -- per -- ve -- ni -- et in te,
        et vir -- tus Al -- tis -- si -- mi o -- bum -- bra -- bit ti -- bi.

    Ec -- ce an -- cil -- la Do -- mi -- ni:
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um, __
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um, 
        se -- cun -- dum ver -- bum tu -- um.
%    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um.
}

altusTwoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% altus 1
% altus II (quintus): chewcked against source
altusTwoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c2 bf a g | f f1( e4 d | f2) e f1 | f2 a g1 | a\breve |
        R\breve*3 |

    r2 a cs2. cs4 | d2 a a1 | a r2 bf | c2. c4 c2 d | g,4( a bf c d1) |

    a2 a1 g2 | f e g2. g4 | a( g f e d2) a' ~ | a a a1 | a r2 b ~ |
        b c c d ~ | d c c d | bf a a1 | 

    d,2.( e4 f2) g ~ | g bf \[ a1( | g) \] a ~ | a r1 | R\breve*3 |
        R\breve*4
        r1 r2 a ~ | a4 a f2 bf a | c f, f2.( g4 | a bf c2. bf4 a g |

    f1) g2 f ~ | f e f4( g a bf | c2) a1 f2 ~ | f bf a c ~ | c b c c ~ |
        c c a2.( g4 | f2) g e1 | f2.( g4 a1) | R\breve*2 | 

    r2 a a f | f4( g a bf c2) g | bf f c'4( bf a g | f2) f1 f2 | g1 d2 a' |
        c4( bf a g f2) bf ~ | bf

    d1 d,2 | d4( e f g a1) | a r1 | R\breve | r2 c,1 c2 | f2.( e4 d1) |
        g2 c,1 f2 ~ | f a bf1 | d2 g,2.( d4 g2) | g g 

    g2 g | c1 c,2 c ~ | c4( d e f g2 c,) | c\longa*1/2
    \bar "|."
}

altusTwoLyricsI = \lyricmode {
    A -- ve gra -- ti -- a ple -- na,
        Do -- mi -- nus te -- cum;

    Ne ti -- me -- as Ma -- ri -- a,
    ne ti -- me -- as Ma -- ri -- a,
        in -- ve -- ni -- sti gra -- ti -- am __ a -- pud De -- um,
    Ec -- ce con -- ci -- pi -- es
        et pa -- ri -- es Fi -- li -- um De -- i. __

    Spi -- ri -- tus san -- ctus su -- per -- ve -- ni -- et __ in te, __
        et vir -- tus Al -- tis -- si -- mi o -- bum -- bra -- bit ti -- bi. __

    Ec -- ce an -- cil -- la Do -- mi -- ni: __
    fi -- at mi -- hi se -- cun -- dum __ ver -- bum tu -- um,
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
        se -- cun -- dum ver -- bum tu -- um.
%    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um.
}

tenorOneIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% tenorTwo 2
% tenorOne: checked against source
tenorOneI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 f | d2 d2.\melfi cs8[ b] cs!2\melfiEnd | d4( e f g 

    a2) f ~ | f e d2. d4 | e\breve | R\breve*4 R\breve*5 R\breve*5 |
        r1 r2 f ~ | f4 f f2 f f |

    d1 d2 f ~ | f4 f f2 e f | d1 e2 f ~ | f4( e d1) d2 | c2.( d4 e2) f ~ |
        f e f c | d2.( e4 f g

    a2 ~ | a4 e a2) a1 ~ | a r1 | R\breve*4 R\breve*5 | r2 f1 f2 | f f1 d2 |
        cs d cs1 | r2 d d d | d4( e f g a2) e | 

    d2 d e4( d c bf | a2) d1 d2 | bf1 a ~ | a2 a d bf | d1. g,2 |
        \[ a1( d) \] | e r2 f ~ | f f d c | d

    c2.( bf4 a g | f2) a d2.( c4 | bf2) c c2.( bf4 | a g f2) f1 | r1 r2 d' |
        g, c \[ d1( | \colorBr a2.\colorBrBegin \] g4\colorBrEnd f1) | 

    g2 c2.( bf4 g2) | a\longa*1/2
    \bar "|."
}

tenorOneLyricsI = \lyricmode {
%% 28b  Ave gratia plena, Dominus tecum;
    Quæ est i -- sta __ sa -- lu -- ta -- ti -- o,
%% 30b  Ne timeas Maria, invenisti [enim] gratiam apud Deum,
%% 31a  Ecce concipies [in utero] et paries Filium Dei.
    Quo -- mo -- do fi -- et i -- stud,
    Quo -- mo -- do fi -- et i -- stud?
    Quo -- ni -- am __ vi -- rum non co -- no -- sco, __
%% 35b  Spiritus sanctus superveniet in te, et virtus Altissimi obumbrabit tibi.
    Ec -- ce an -- cil -- la Do -- mi -- ni,
    Ec -- ce an -- cil -- la Do -- mi -- ni: __
    fi -- at mi -- hi __ se -- cun -- dum ver -- bum tu -- um,
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
        se -- cun -- dum ver -- bum tu -- um.
}

bassusOneIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassusTwo 2
bassusOneI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 f ~ | f2 g a1 | d, d' ~ | d2 c

    bf2. bf4 | a\breve | R\breve*4 R\breve*5 R\breve*5 | r1 r2 f ~ |
        f4 f f2 bf f | g1 d2

    d'2 ~ | d4 d d2 cs d | bf1 a2 d  ~| d g, d4( e f g | a2) a1 d2 |
        \[ c1( \colorBr f,2.\colorBrBegin \] e4\colorBrEnd | 
        d1.) d2 | a'1 d, ~ | d r1 | R\breve*4

    R\breve*5 r2 d'1 d2 | bf f1 g2 | a bf a1 | r2 a d d, | f1 c | g'2 d a'1 |
        r1 r2 d, ~ | d g f2.( g4 | a2) f 

    d2 d ~ | d bf' \[ g1( | f1.) \] f2 | e1 d | r1 r2 f | bf g a c |
        c4( bf a g f2) bf ~ | bf4 g2 g4 c1 | c r1 | 

    r2 c, g' g ~ | g4 g e2 e1 | a2 f4( g a bf c2 ~ | c) c, c1 |
        f\longa*1/2
    \bar "|."
}

bassusOneLyricsI = \lyricmode {
%% 28b  Ave gratia plena, Dominus tecum;
    Quæ __ est i -- sta sa -- lu -- ta -- ti -- o,
%% 30b  Ne timeas Maria, invenisti [enim] gratiam apud Deum,
%% 31a  Ecce concipies [in utero] et paries Filium Dei.
    Quo -- mo -- do fi -- et i -- stud,
    Quo -- mo -- do fi -- et i -- stud?
    Quo -- ni -- am __ vi -- rum non __ co -- no -- sco, __
%% 35b  Spiritus sanctus superveniet in te, et virtus Altissimi obumbrabit tibi.
    Ec -- ce an -- cil -- la Do -- mi -- ni,
    Ec -- ce an -- cil -- la Do -- mi -- ni:
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
    fi -- at mi -- hi se -- cun -- dum __ ver -- bum tu -- um,
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um.
}

altusOneIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a1.
}

% altusOne: checked against source
altusOneI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 a ~ | a2 g e1 | f2 d4( e f g a2) |

    bf2 a1 g2 | a\breve | R\breve*4 R\breve*5 R\breve*5 | 
        r1 r2 a ~ | a4 a a2 bf a | g1 f2.( g4 |

    a2) a2. a4 a2 | g f a1 ~ | a2 g f1 ~ | f2 e a( g4 f | g1) a2 f |
        f1. f2 | e1 d ~ | d r1 | R\breve*4 R\breve*5 |

    r2 a'1 a2 | bf a1 g2 | e d e1 | r2 a1 a2 | bf a1 g2 | g f a e |
        f f2.( g4 a2) | g d f f |

    e( d4 c d2) d | g1 g | R\breve | r1 r2 a ~ | a a g4( f f2 ~ |
        f4 e8[ d] e2) f f | f c d f | g1 f | 

    r2 c d d ~ | d c1 b2 | c4( d e f g2) g | a1 a2 f ~ | f( e4 d e1) |
        f\longa*1/2
    \bar "|."
}

altusOneLyricsI = \lyricmode {
%% 28b  Ave gratia plena, Dominus tecum;
    Quæ __ est i -- sta sa -- lu -- ta -- ti -- o,
%% 30b  Ne timeas Maria, invenisti [enim] gratiam apud Deum,
%% 31a  Ecce concipies [in utero] et paries Filium Dei.
    Quo -- mo -- do fi -- et i -- stud, __
    Quo -- mo -- do fi -- et i -- stud?
    Quo -- ni -- am __ vi -- rum non co -- no -- sco, __
%% 35b  Spiritus sanctus superveniet in te, et virtus Altissimi obumbrabit tibi.
    Ec -- ce an -- cil -- la Do -- mi -- ni,
    Ec -- ce an -- cil -- la Do -- mi -- ni:
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um,
    fi -- at mi -- hi se -- cun -- dum ver -- bum tu -- um.
}

cantusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIincipit
    >>
>>

cantusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIincipit
    >>
>>

tenorTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIincipit
    >>
>>

bassusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIincipit
    >>
>>

altusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoIincipit
    >>
>>

tenorOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIincipit
    >>
>>

bassusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIincipit
    >>
>>

altusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneIincipit
    >>
>>

