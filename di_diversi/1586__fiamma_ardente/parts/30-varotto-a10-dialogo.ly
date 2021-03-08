%    Cingarin del babo,
%    Cingarin della mama,
%    Cingarin galante,
%    Cingarin polito,
%    Cingaritto e vu'
%    Cantemu tutt'insieme,
%    Quando meteva man' al pistolese,
%    Tutte Bologna facea tremare,
%    Se tu roberai tu sarà impicato,
%    stat' in bon' hora,
%    Cantemu tutt' insieme.

cantoFiveXXXincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    b8*2 
}

% checked against source
% canto partbook
cantoFiveXXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    
    s1*0 #(if *is-score* #{<>^\markup { "Cingaretto solo" } #})
    R\breve*4 | r4 b8[ c] d4 c b b r a8[ b] | c4 c8[ b] a4 a r4 b8[ c] d4 c |

    b4 b r a8[ b] c4 c8[ b] a2 | a\breve ~ | a1 r1 | R\breve*5 R\breve*5
        R\breve*2 | r4 e'8[ f] g4 f e e r d8[ e] | f4 e d d

    r4 e8[ f] g4 f | e e r d8[ e] f4 e d2 | d\breve ~ | d | R\breve*3 |
        R\breve | r4 b8[ c] d4 b b8[ c] d4 b b | d2 r r1 | R\breve*2 |
        R\breve*2 |

    e1 e2. e4 | g2 d d1 ~ | d d | e e2. e4 | g2 d d1 ~ | d d ~ | d r1 |
        R\breve R\breve*5 R\breve*3 | r1 r2 r4 e | g f e e

    r4 d8[ e] f4 e | d d r e g f e e | r d8[ e] f4 e d1 | d\breve |
        r4 b8[ c] d4 c b b

    r4 a8[ b] | c4 b a a r b8[ c] d4 c | b b r a8[ b] c4 c2 b4 | a\breve |
        a\breve | R\breve*2 R\breve|

    b4 b8[ c] d4 d r1 | R\breve*2 | r1 d ~ | d e2. e4 | g2 d d1 ~ |
        d d | e e2. e4 | g2 d d1 ~ | d d1~d\longa*1/2
    \bar "|."
}

cantoFiveLyricsXXX = \lyricmode {
    Cin -- ga -- rin del ba -- bo,
    Cin -- ga -- rin del -- la ma -- ma,
    Cin -- ga -- rin del ba -- bo,
    Cin -- ga -- rin del -- la ma -- ma, __

    Cin -- ga -- rin ga -- lan -- te,
    Cin -- ga -- rin po -- li -- to,
    Cin -- ga -- rin ga -- lan -- te,
    Cin -- ga -- rin po -- li -- to, __

    Cin -- ga -- rit -- to
    Cin -- ga -- rit -- to e vu'
    Can -- te -- mu tut -- t'in -- sie -- me,
    Can -- te -- mu tut -- t'in -- sie -- me, __

    Quan -- do me -- te -- va man' al pi -- sto -- le -- se,
    Tut -- te Bo -- lo -- gna fa -- ce -- a tre -- ma -- re,
    Se tu ro -- be -- ra -- i
    tu sa -- rà~im -- pi -- ca -- to,

    Cin -- ga -- rin del ba -- bo,
    Cin -- ga -- rin del -- la ma -- ma,

    stat' in bon' ho -- ra,

    Can -- te -- mu tut -- t'in -- sie -- me,
    Can -- te -- mu tut -- t'in -- sie -- me. __
}

cantoTenXXXincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    a4
}

% alto partbook
% Francese solo
% francese: checked against source
cantoTenXXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Francese solo" } #})
    R\breve*4 | R\breve*5 | R\breve*3 | r2 a4 a c c d d |
        e2 a,4 a8[ a] c4 c d d | e2

    e4 e e e d e | c b c2 d e | a, c4 c8[ c] c4 c8[ c] c4 c8[ c] | d4 b

    b4 c d d d d8[ d] | e2 a, a4 a8[ a] b4 c | d2( b a1 ~ | a) r1 |
        R\breve*3 R\breve*5 R\breve*5 | r1 r2 b4 b8[ c] |

    d2 d8[ c d e] d1 | g g2. g4 | g2 g1( fs4 e) | fs1 g | g g2. g4 |
        g2 g1( fs4 e) | fs1 g |

    R\breve*2 | r2 d4 d f f g g | a2 d,4 d8[ d] f4 f g g | a2 a4 a a a g a |
        f4 e f2 g a |

    d,2 f4 f8[ f] f4 f8[ f] f4 f8[ f] | g4 e e f g g g g8[ g] | a2 d,

                        % vvvvvv splitting to accomodate text
    d4 d8[ d] e4 f | g2 e d1 | d r1 | R\breve R\breve*5 R\breve*5 R\breve*3 |
        r1 b8[ a b c] d4. d8 | d8[ c d e] d4 d

  % vv r\breve to r1
    r1 | g g2. g4 | g2 g1( fs4 e) | fs1 g | g g2. g4 | g2 g1( fs4 e)
        | fs1 g1 ~ g\longa*1/2
    \bar "|."
}

% À Paris sur petit pont,
% Je suis francois de bone maizon
% faicte fourer mon chiaperon,
% Cantons tertous ensemble
% trois filles bagner s'en vont,
% petite filles, faicte mi coudre, minete, mi soudre,
% Marionette,
% Je me second'a vostre bone gratie.
% Cantons tertous ensemble.

cantoTenLyricsXXX = \lyricmode {
    À Pa -- ris sur pe -- tit pont
    fai -- cte fou -- rer mon chi -- a -- pe -- ron
    trois fil -- les ba -- gner s'en vont,
    pe -- ti -- te fil -- les, fai -- cte mi cou -- dre,
        mi -- ne -- te, mi sou -- dre,
    Ma -- ri -- o -- net -- te,
    fai -- cte fou -- rer mon chi -- a -- pe -- ron __

    Je suis fran -- cois de bo -- ne mai -- zon
    Can -- tons ter -- tous en -- sem -- ble,
    can -- tons ter -- tous en -- sem -- ble.

    À Pa -- ris sur pe -- tit pont
    fai -- cte fou -- rer mon chi -- a -- pe -- ron
    trois fil -- les ba -- gner s'en vont,
    pe -- ti -- te fil -- les, fai -- cte mi cou -- dre,
        mi sou -- dre,
        mi sou -- dre,
            mi -- ne -- te,
            sou -- dre;
     Ma -- rio -- net -- te,
     fai -- cte fou -- rer mon chia -- pe -- ron.
    Je me se -- con -- d'a vo -- stre bo -- ne gra -- ti -- e
    Can -- tons ter -- tous en -- sem -- ble,
    can -- tons ter -- tous en -- sem -- ble. __
}

altoFourXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d4
}

% Milanese risponde a Gratiano
% tenor partbook
% checked against source
altoFourXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Milanese risponde a Gratiano" } #})
    R\breve*3 | r4 d f g a1 | r r4 g fs fs | g2 r r d | d4 e f2 r1 |

    r2 a a g | fs1 r | R\breve*5 R\breve*5 R\breve*2 |
        r1 r2 g | a b g e4 f | g1( c,2 g' ~ |
        g fs4 e fs1) | g\breve | R\breve*3 |

    r4 d d e8[ f] g4 a g e | g1 r | R\breve*3 R\breve*2 |
        g1 g ~ | g r2 a ~ | a a g1 |
        g g | g r2 a ~ | a a

    g1 | g r1 | R\breve R\breve*5 R\breve*3 |
        r1 r4 e8[ f] g4 g | g1 r2 d | d4 g g2 e4 f g g | g2 r4 g fs g2 fs4 |

    g1 a | b2 b4 g g2 f4.( g8 | a1) g | r2 a4 a a4. a8 a4 g |
        e e d2.( cs8[ b] cs2) |

    d\breve | R\breve*2 | r1 d4 e8[ f] g2 | R\breve*3 | r1 g ~ | g g ~ |
        g r2 a ~ | a a g1 | g g | g r2 a ~ | a a g1 | g\longa*1/2
    \bar "|."
}

altoFourLyricsXXX = \lyricmode {
    Si'l ben ve -- gnu'
    Si -- gnor non mi,
    si -- gnor non mi,
    di -- si pur sù
    e quel -- l'in -- si ma -- la -- det -- ta,
    e mi in -- fe -- de mil' ne -- s'e vu'
    Can -- tem __ tut -- t'in -- se -- ma,
    can -- tem tut -- t'in -- se -- ma,
    O mi -- se do -- to tor -- nem al no -- st'ra -- so -- na -- men -- te
    vo -- re' che par -- la
    Ma che vo -- ri' che di -- ga
    ma se non vo -- ri ne -- got e ve -- las'
    A -- de fra -- del
    Can -- tem __ tut -- t'in -- se -- ma,
    can -- tem tut -- t'in -- se -- ma.

}

altoNineXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto partbook
% Genoese risponde al Ciciliano
% alto IX: checked against source
altoNineXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Genoese risponde al Ciciliano" } #})
    R\breve*4 | R\breve*5 | R\breve*2 | r2 d r1 | f1 r2 r4 a | g2 f e g4 a |
        r1 r4 g g2 |

    c,4 g' e2 g1 | r4 a8[ a] a2 g1 ~ | g r4 g g2 | r2 r4 f f2 r | f1 f2 f |
        r4 e fs2 g1 ~ | g r1 |

    R\breve*2 R\breve*5 R\breve*4 |
        r1 r2 r4 e | g2 e4 g g1 | R\breve | c1 c | b a ~ | a b |
                                           % vv deleting r2
        c c | b a ~ | a b | R\breve*2 | r2 g a

      % vv c4 c4 to c8 c8
    c4 c8 c | a2 b a c | a1. c4 c | b c r2 r r4 a | bf2 bf a1 |
        r4 e g f

    e1 | r g2 g | r g g4 g g2 | g g4 g g1 | R\breve
        R\breve*5 R\breve*5 | R\breve*3 | d4 e8[ f] g2 r1|
        r1 b ~ | b

                      % vv inserting r1 (looks like missing type)
    c1 | b a ~ | a b1 | r1 c | b1 a | a b~b\longa*1/2
    \bar "|."
}

altoNineLyricsXXX = \lyricmode {
    Fre, fre di -- si sù,
        di -- si sù,
        di -- si sù,
        di -- si sù,
        non lo' so, no __
        è chi,
        è chi,
    Si -- gnor si,
    si -- gnor si, __
    d'A -- ze -- a e vu',
    Can -- tem tut -- t'in -- siem,
    can -- tem tut -- t'in -- siem,
    fre al no -- stro re -- zo -- na -- ment,
        di -- si __ sù,
        di -- si sù,
    ne vuo -- le vu' che ghe par -- lem
    Va -- go,
    va -- go mò mò,
    va -- go mò mò,
    A -- di -- o frè,
    can -- tem tut -- t'in -- siem,
    can -- tem tut -- t'in -- siem. __
}

tenoreTwoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b4
}

% Napilitano risponde al Spagnuolo
% tenor II checked against source
tenoreTwoXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Napolitano risponde al Spagnuolo" } #})
    R\breve | r2 b4 b8[ c] d4 d8[ d] e4 e | d1. a2 | r a2. a4 d2 | d

    b2. b4 d2 | e c4 c g2 a | r1 r2 a' ~ | a f e1 | d r1 | R\breve*5 R\breve*5
        R\breve*3 | d2. d4 c1 | g2

    b4 b a2 d | d d d1 | b\breve | r1 b4 b8[ c] d4 d8[ d] |
        e2 d b8[ a b c] d4 d |

    R\breve R\breve*5 R\breve*2
    c1 c2 g ~ | g d'1 a2 | d1 b | g c2 g ~ | g d'1 a2 |
                                            % vvvvvv shortening rest by semibreve
        d1 b ~ | b\breve | R\breve R\breve*5 R\breve*3 | r1 r2 r4 c8[ d] |

    e2 b r4 b8[ c] d2 ~ | d c2 r c4 c | b2 c4 c2 b4 a2( | g b4 b a1) |
        g r4 b8[ c]

    d2 | e f4 f d1 ~ | d2 a2 r2 a4 b | c2 d e a, | a\breve | R |
        b8[ b b c] d4 d8[ d]

    e4 e d d | R\breve*4 | r1 d1 | g,\breve | g2 d'1 a2 | d1 b | g c2 g ~ |
        g d'1 a2 | d1 b~b\longa*1/2
    \bar "|."
}

% Che mi comanda vos Signoria,
% Chi signore,
% chi signore,
% chi signore,
% la conosco,
% che lo faccio volontieri
% Napolitano signore e vos signoria
% Cantiamo tutt'insieme,
% Cantiamo tutt'insieme.
% Signor mio,
% signor mio,
% ritorniamo,
% volontieri che dicete signore,
% Basciali lo piede signore mio
% Cantiamo tutt'insieme,
% Cantiamo tutt'insieme.

tenoreTwoLyricsXXX = \lyricmode {
    Che mi co -- man -- da vos Si -- gno -- ri -- a,
    Chi si -- gno -- re,
    chi si -- gno -- re,
    chi si -- gno -- re,
    la __ co -- no -- sco,
    che lo fac -- cio vo -- lon -- tie -- ri,
        vo -- lon -- tie -- ri
    Na -- po -- li -- ta -- no si -- gno -- re e vos si -- gno -- ri -- a
    Can -- tia -- mo __ tut -- t'in -- sie -- me,
    Can -- tia -- mo __ tut -- t'in -- sie -- me. __
    Si -- gnor mi -- o,
    si -- gnor mi -- o,
    ri -- tor -- nia -- mo,
    ri -- tor -- nia -- mo,
        vo -- lon -- tie -- ri,
        vo -- lon -- tie -- ri
    che di -- ce -- te si -- gno -- re,
    Ba -- scia -- li lo pie -- de si -- gno -- re mi -- o,
    Can -- tia -- mo tut -- t'in -- sie -- me,
    Can -- tia -- mo tut -- t'in -- sie -- me.  __
}

tenoreEightXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b4
}

% tenore VIII: checked against source
tenoreEightXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Ciciliano" } #})
    R\breve*4 R\breve*5 R\breve |
        r1 r4 b d2 | b r4 b d2 b | r d e b4 d ~ | d cs d2 r d |

    g4 f e4. e8 e2 r | r1 r4 d c c | c1 r2 e4 e8[ e] | d2. c4 b1 |
        c2 c4 a c2 e |

    r1 r2 a, | a4. b8 c2.( b8[ a] b2) | c1 r | R\breve*2 R\breve*5 R\breve*4
        r4 c8[ d] e4 e8[ d] c4 g8[ g] c2 | R\breve*2 |

    g'1 e2. e4 | d2 g a1 | d,\breve | r2 g e2. e4 | d2 g a1 | d,\breve |
        R | r1 r4 b d2 | b4 b d2 a4 a

    e'4 e8[ e] | f4. f8 d1 g2 | f4 c f1 e2 | r4 g a f e2 f | r1 r4 f8[ f] a2 |
        g1

    r2 c,4 c8[ c] | c4 a b2 b e | e4 d c1( b4 a | b1) c | R\breve R\breve*5
        R\breve*5 R\breve*2 | r1 d8[ d b c] d4 d |

    R\breve | r1 g ~ | g e2. e4 | d2 g a1 | d,\breve | r2 g e2. e4 |
           % vvvvvvvv a1 to a\breve
        d2 g a1 ~ | a d, ~ d\longa*1/2
    \bar "|."
}

% Signore t'aggio di dicere,
% sapite voi la conoscete voi la Franceschedda
% Ciciliano signore e tù
% Cantemo tutt'insieme,
% Cantemo tutt'insieme.
% Signori al nostro proposito
% à Franceschedda gli voglio bene
% non lo saggio fame
% nsa gratia mia
% bascioli le mani.
% Cantemo tutt'insieme,
% Cantemo tutt'insieme.

tenoreEightLyricsXXX = \lyricmode {
    Si -- gno -- re,
    si -- gno -- re t'ag -- gio di di -- ce -- re,
        t'ag -- gio di di -- ce -- re,
    sa -- pi -- te voi la co -- no -- sce -- te voi la Fran -- ce -- sched -- da,
        la Fran -- ce -- sched -- da
    Ci -- ci -- lia -- no si -- gno -- re e tù
    Can -- te -- mo tut -- t'in -- sie -- me,
    can -- te -- mo tut -- t'in -- sie -- me.
    Si -- gno -- ri,
    si -- gno -- ri al no -- stro pro -- po -- si -- to
    à Fran -- ce -- sched -- da gli vo -- glio be -- ne
    non lo sag -- gio fa -- me
    nsa gra -- tia mi -- a,
    nsa gra -- tia mi -- a,
    ba -- scio -- li le ma -- ni.
    Can -- te -- mo tut -- t'in -- sie -- me,
    can -- te -- mo tut -- t'in -- sie -- me. __
}

tenoreSevenXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b4
}

% Zanni risponde di Mag.
% quinto partbook
% tenore VII: checked against source
tenoreSevenXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Zanni risponde al Magnifico" } #})
    R\breve*4 | R\breve*4 | r1 r2 r4 b | d2 r r d4 d8[ c] |
        b4 b8[ a] g2 d'4 d8[ c]

    b4 b8[ c] | d\breve ~ | d1 r | r2 r4 d c2 r4 a | b2 c c r4 b |
        e1 r4 b g'2 | f c4 c e2 c |

    b2. e4 d2 b | g c1 g2 | d'1 c ~ | c d | e r1 | R\breve*2 |
        R\breve*5 R\breve*3
        r1 c4 c8[ d] e4 e8[ e] | g2 r r1 | R\breve*2 |

    e1 c | d\breve ~ | d | r2 e c1 | d\breve ~ | d | R | r4 b d b d1 |
        d2 b c1 | r4 c b2 r4 d e2 | c1 c |

    r2 c c1 | r4 d d2 c1 ~ | c r4 d e2 | f r4 d d2 c | r g d'1 ~ |
        d e | R\breve R\breve*5 R\breve*5 R\breve*2 | d4 b8[ c] d2

    r1 | R\breve | r1 d ~ | d c | d\breve | d1 d | r2 e c1 |
        d\breve | d1 d~d\longa*1/2


    \bar "|."
}

% Messir e  mi ve vui ascolta
% De chi Messir
% Ma che volif
% Che disif
% E mi da Berghem e vu'
% Cantem tucch'
% tucch'insem.
% Messir ò padrun horsù parli à vaghi.
% Ade messir.
% Cantem tucch'insem.

tenoreSevenLyricsXXX = \lyricmode {
    Mes -- sir e  mi ve vui a -- scol -- ta,
        e  mi ve vui a -- scol -- ta __
    De chi,
    de chi Mes -- sir,
        Mes -- sir
    Ma che vo -- lif,
    ma che vo -- lif,
    ma che vo -- lif
    Che di -- sif,
    che __ di -- sif
    E mi da Ber -- ghem e vu'
    Can -- tem tucch' __
    tuc -- ch'in -- sem. __
    Mes -- sir,
    Mes -- sir ò pa -- drun hor -- sù,
        hor -- sù par -- li,
            par -- li à va -- ghi, __
                à va -- ghi,
                à va -- ghi,
                à va -- ghi.
    A -- de mes -- sir.
    Can -- tem tuc -- ch'in -- sem,
    can -- tem tuc -- ch'in -- sem. __
}

tenoreThreeXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b8*4
}

% tenoreThree: checked against source
% tenor partbook
tenoreThreeXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Ser Gratiano (bolognese)" } #})
    R\breve*2 | r2 r4 b8[ c] d2 d | d1 r2 r4 fs | g2 g4 e d1 | r4 e f2

    g4 g fs2 | r2 r4 f8[ g] a2 a,4 b | cs2 d2.( cs8[ b] cs2) | d1 r |
        R\breve*5 R\breve*5 R\breve*2 | r4 c8[ d] e4 f

    g2. d4 | d2 b4 b e2.( d8[ c] | b2) b r4 c2 b4 | a\breve | g | R\breve*2 |
        b4. c8 d4 d e2 d4 b |

    d2 r r1 | R\breve*4 R\breve*2 | c1 e | r2 b4 b d1 ~ | d d | c e |
        r2 b4 b d1 ~ | d d ~ | d r1 | R\breve R\breve*5 R\breve*4 | r2 g,4. a8

    b2 a | b4. b8 g2 g1 ~ | g2 r4 c a d4.( c8 a4) | b2 r4 g' fs2 fs |
        r4 d2 e4 d2 d | r1

    r2 g | d f f2. d4 | a'2 f e1 | fs\breve | R\breve*2 | d4 b8[ c] d4 b r1 |
        R\breve*3 | r1 b ~ | b e | r2 b4 b d1 ~ | d d  |

    c1 e | r2 b4 b d1 ~ | d d~d\longa*1/2
    \bar "|."
}

tenoreThreeLyricsXXX = \lyricmode {
    Dio vi dia'l bon dì
    Sa -- vi quel che vuij,
    sa -- vi quel che vuij,
    E vo -- reu un pia -- cer de vu'
    Co -- no -- sciu vu quel -- la cer -- ta Ma -- don -- na Ca -- tha -- ri -- na?
    Ser Gra -- tian da Bo -- lo -- gn'e vu'
    Can -- tiem tut -- t'in -- sie -- ma,
    can -- tiem tut -- t'in -- sie -- ma, __
    Che di -- si vu',
    che di -- si vu', __
    che di -- si __ vu',
    de gra -- tia,
    che di -- si vu',
    Co -- vel',
    co -- vel' mer -- ce co -- man -- da,
    Mo aù la bas' mi
    can -- tiem tut -- t'in -- sie -- ma,
    can -- tiem tut -- t'in -- sie -- ma. __
}

bassoSixXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2
}

% bassoSix: checked against source
bassoSixXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Magnifico" } #})
    R\breve*4 | R\breve*4 | r1 d2 b | r4 g8[ g] g4 g8[ a] b1 | r1 g | g2 g4 g

                     % vvvv e1 d1 to e2 d2
    g1 | d a'4 a g f | e2 d a'4 a g f | e2 c1 g'2 | a4 e a2 g c,4 c |

    f1 c | g'1. g2 | e f1 e2 | d1 f2.( g4) | \[ a1( g) \] | c, r1 |
        R\breve*2 R\breve*5 R\breve*2 | r4 g' g2 f4 g a2 |

    g4 b c2 r1 | R\breve R\breve*2 | c1 c2. c4 | g2 g d'1 ~ d g, |
        c c2. c4 | g2 g d'1 ~ | d g,1 | r d'4 b d2 |

    b2 r r2 g | g g f4 f8[ f] c4 c | f2 g d' c | f,2. f4 f2 c | d4 c f2

              % vvvvvv f1 f1 to f2 f2
    c2 f | bf,1 f'2 f | c1 c | f2 g g c, | e2.( f4 g1 ~ | g) c,1 | R\breve |
        R\breve*5 | R\breve*5 R\breve
        r1 g'8[ f g a]

    g4 g | R\breve*2 | r1 g ~ | g c2. c4 | g2 g d'1 ~ | d g,1 | c1 c2. c4 |
        g2 g d'1 ~ | d g,~g\longa*1/2
    \bar "|."
}

bassoSixLyricsXXX = \lyricmode {
    Zan -- ni e te vo -- io par -- lar
    ti ha da fa -- ve -- re son' i -- na -- mo -- ra -- o,
        son' i -- na -- mo -- ra -- o
    til sà ben ti,
    til sà ben ti và di -- ghe che ghe  vo -- io par -- la -- re
    E mi da Vi -- ner -- sia e ti
    Can -- te -- mo tut -- t'in -- sie -- me,
    can -- te -- mo tut -- t'in -- sie -- me,
    Zan -- ni, Zan -- ni
    tor -- nem' al no -- stro ra -- so -- na -- men -- to vo -- io
    che ghe di -- ghe che ghe vo -- io par -- la -- re
    và vi -- a,
    và vi -- a,
    và vi -- a,
    me ti rac -- co -- man -- do,
    Can -- te -- mo tut -- t'in -- sie -- me,
    can -- te -- mo tut -- t'in -- sie -- me. __

}

bassoOneXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2.
}

% basso: Spagnuolo checked against source
bassoOneXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-score* #{<>^\markup { "Spagnuolo" } #})
    g2. g4 g g a2 | g1. c,2 | g'1 d | d\breve | g1 g2 d4 d | c2 f4 f

    e2 d | g f f2.( g4 | a\breve) | d,1 r1 | R\breve*5 R\breve*5 R\breve*2 |
        r2 c'1 g2 | d g c,2. d4 | e2 g f g | d\breve |

    r2 g g2. g4 | a a g2 r1 | R\breve*2 R\breve*5 R\breve*2 |
        c,1 c2. c4 | g'2 g d1 ~ | d g | c, c2. c4 | g'2 g d1 ~ | d

    g1 ~ | g r | R\breve R\breve*5 R\breve*3 |
        r2 g4 g c1 | c,2 e g d | g c, c c | g' f4 c8[ c] d1 | g2 g

    d1 | g2 g4 c, g'2 d | a'4 a f f g1 | g2 f4 f f2 f4 g | a\breve |
        d, | g4 g8[ g]

    g4 g a8[ a a a] g2 | R\breve R\breve*4 | r1 g ~ | g c,2. c4 | g'2 g d1 ~ |
        d g | c, c2. c4 | g'2 g d1 ~ | d g1~g\longa*1/2
    \bar "|."
}

%A segnor Hermano jo digo
%conosce la segnora Isabella?
%Jo que siera que m'ha lesse una merced quiens nuella mercè
%Cantemos todos iunctos
%Cantemos todos iunctos.
%A Segnor bolvamos à vuestra pratiga agme por por da sù ya una merced'
%che diga mi segnor ch'io le beso les manos de vuessa merce de nuessa
%Cantemos todos junctos.


bassoOneLyricsXXX = \lyricmode {
    A se -- gnor Her -- ma -- no jo di -- go,
        jo di -- go
    co -- no -- sce la se -- gno -- ra I -- sa -- bel -- la?
    Jo que sie -- ra que m'ha les -- se~u -- na mer -- ced,
        qui -- ens nuel -- la mer -- cè
    Can -- te -- mos to -- dos iun -- ctos,
    Can -- te -- mos to -- dos iun -- ctos. __
    A Se -- gnor bol -- va -- mos à nue -- stra pra -- ti -- ga
        ag -- me por por da sù ya u -- na mer -- ced'
    che di -- ga mi se -- gnor ch'i -- o le be -- so les ma -- nos
        de vues -- sa mer -- ce,
        de vues -- sa mer -- ce,
    Can -- te -- mos to -- dos iun -- ctos,
    Can -- te -- mos to -- dos iun -- ctos. __
}

cantoFiveXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoFiveXXXincipit
    >>
>>

cantoTenXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTenXXXincipit
    >>
>>

altoFourXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoFourXXXincipit
    >>
>>

altoNineXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoNineXXXincipit
    >>
>>

tenoreTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXXincipit
    >>
>>

tenoreEightXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreEightXXXincipit
    >>
>>

tenoreSevenXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreSevenXXXincipit
    >>
>>

tenoreThreeXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreThreeXXXincipit
    >>
>>

bassoSixXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoSixXXXincipit
    >>
>>

bassoOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXXincipit
    >>
>>

