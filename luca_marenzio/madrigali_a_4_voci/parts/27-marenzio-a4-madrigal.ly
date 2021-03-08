% 27	Vienne Montan, mentre le nostre tormora ruminan l'herbe

cantoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% Canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c1 a2 g | f1 r1 | r1 c'2 a4 d | c2 c4. bf8 a4 d2 c4 | b4. b8 c2 

    a4( bf c bf | a4.) a8 a2 d g, | c4. bf8 a2 r4 g c4. bf8 | 
        a2 r2 r4 a f4. f8 | 

    g2 r2 r1 | r1 r4 g a b | c4. b8 c4 d c bf a4. a8 |
        g2 r4 f a8([ g a bf] c2) |

    bf r4 f a8([ g a bf] c2) | \invisibleTime \time 2/2 
        s1*0 \raisedTwoTwoTime
        a1 |
        \singleTime \time 3/2 d2 ef d | c2. bf4 c2 ~ | c4 a bf2 c |
        \fourTwoCommonTime f,4. f8 f2 

    a4 a b2 | b4 c a4. g8 a4 g fs4. fs8 | g2 r4 g a8([ g a bf] c2) | c2 r4 c

    a8([ g a bf] c2 ~ | c) a4 a bf c4. bf8 a4 ~ | a c b4. b8 c2 r2 |
        R\breve | g2 c r4 c a4. c8 | 

    bf4 a g f g4. g8 g2 ~ | g r2 r1 | r1 a4 a8 bf c4 a | 
        bf c d c bf4. bf8 a2 |

    r2 f1 e4 e | e1 fs2 fs4 g | a1. g2 | g1. g2 | g\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Vien -- ne Mon -- tan
    Vien -- ne Mon -- tan men -- tre le no -- stre tor -- mo -- ra
    Ru -- mi -- nan l’her -- be~e~i cac -- cia -- tor 
        e~i cac -- cia -- tor s’im -- bo -- sca -- no
    Mo -- stran -- do~ai ca -- ni le la -- te -- bre~e l’or -- mo -- ra.

    Can -- ta -- te
    Can -- ta -- te
    Can -- ta -- te~ac -- ciò che~i mon -- ti~o -- mai co -- no -- sca -- no,
    Quan -- to’l se -- col per -- du -- to~in voi ri -- no -- va -- si:
    Can -- ta -- te
    Can -- ta -- te fin che~i cam -- pi si __ rin -- fo -- sca -- no.

    Mon -- tan co -- stui che me -- co~a can -- tar pro -- va -- si __
    Guar -- da le ca -- pre d’un pa -- stor er -- ra -- ti -- co.
    Mi -- se -- ra man -- dra, ch’in tal gui -- da tro -- va -- si.
}

altoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 e | f1 r1 | r1 f2 f4 f | f2 a4. g8 f4 f2 a4 | g4. g8 g2

    c,4( bf a bf | c4.) a8 f'2 f e | r4 c f4. e8 d2 r4 c | 
        f4. e8 d2 r4 a d4. d8 |

    c2 r2 r1 | r1 r4 g' f d | e4. d8 e4 f e g fs4. fs8 | 
        g2 r4 d f8([ e f g] a2) |

    d,2 r4 d f8([ e f g] a2) | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 \singleTime \time 3/2 f2 g f | f2. d4 f2 ~ |
        f4 c ef2 ef | \fourTwoCommonTime d4. d8 d2

    f4 f g2 | g4 g f4. g8 f4 d d4. d8 | d2 r4 d f8([ e f g] a2) |
        f r4 e 

    f8([ e f g] a2) | 
        % e2 corrected to f2:
        f2 r4 f g a4. g8 f4 ~ | f e d4. d8 c2 r2 | R\breve |
        r2 c f r4 f |

    d4. f8 e4 d c bf c4. c8 | c1 r1 | r2 d4 d8 e f4 d e f | 
        g4 e d8([ e] f2) e4 f2 |

    r2 d1 cs4 cs | cs1 d2 d4 d | f1. e2 | d1. d2 | e\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Vien -- ne Mon -- tan
    Vien -- ne Mon -- tan men -- tre le no -- stre tor -- mo -- ra
    Ru -- mi -- nan l’her -- be e~i cac -- cia -- tor 
        s’im -- bo -- sca -- no s’im -- bo -- sca -- no
    Mo -- stran -- do~ai ca -- ni le la -- te -- bre~e l’or -- mo -- ra.

    Can -- ta -- te
    Can -- ta -- te
    Can -- ta -- te~ac -- ciò che~i mon -- ti~o -- mai co -- no -- sca -- no,
    Quan -- to’l se -- col per -- du -- to~in voi ri -- no -- va -- si:
    Can -- ta -- te
    Can -- ta -- te fin che~i cam -- pi si __ rin -- fo -- sca -- no.

    Mon -- tan co -- stui che me -- co~a can -- tar pro -- va -- si
    Guar -- da le ca -- pre d’un pa -- stor er -- ra -- ti -- co.
    Mi -- se -- ra man -- dra, ch’in tal gui -- da tro -- va -- si.
}

tenoreXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c1 a2 g | f1 a2 c4 bf | a2 a4. bf8 c4 d2 f4 | d4. e8 e2 

    a,4( g f g | a4.) c8 d4 c2( b4) c2 | r2 r4 a bf4. bf8 a2 | 
        r4 a bf4. bf8 c2 r |

    r4 c bf g a4. g8 a4 bf | a4 c b4. b8 c2 r2 | r1 r2 r4 a |
        bf8([ a bf c] d2)

    c r4 a | bf8([ a bf c] d2) c1 ~ | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 | \singleTime \time 3/2 bf2 bf bf | a2. g4 a2 ~ |
        a4 a g2 a | \fourTwoCommonTime bf4. bf8 bf2 

    c4 d d2 | d4 e c4. c8 c4 bf a4. a8 | g1 r2 r4 c | 
        a8([ g a bf] c2) c4 c a8([ g a bf] |

    c2) c r1 | r1 r4 a bf2 | c4. bf8 a4 c b4. b8 c2 | R\breve*2 | 
        r2 g4 g8 a bf4 g a bf |

    c4 c bf4. c8 d4.( c16[ bf] a2) | g4 a bf a g4. g8 f2 | r2 a1 a4 a |
        a1 a2 a4 bf |

    c1 c2 c ~ | c( b4 a b2.) b4 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Vien -- ne Mon -- tan
    Vien -- ne Mon -- tan men -- tre le no -- stre tor -- mo -- ra
    Ru -- mi -- nan l’her -- be
        s’im -- bo -- sca -- no s’im -- bo -- sca -- no
    Mo -- stran -- do~ai ca -- ni le la -- te -- bre~e l’or -- mo -- ra.

    Can -- ta -- te
    Can -- ta -- te
    Can -- ta -- te~ac -- ciò che~i mon -- ti~o -- mai co -- no -- sca -- no,
    Quan -- to’l se -- col per -- du -- to~in voi ri -- no -- va -- si:
    Can -- ta -- te
    Can -- ta -- te fin che~i cam -- pi si rin -- fo -- sca -- no.

    Guar -- da le ca -- pre d’un pa -- stor er -- ra -- ti -- co __
        d’un pa -- stor er -- ra -- ti -- co.
    Mi -- se -- ra man -- dra, ch’in tal gui -- da tro -- va -- si.
}

bassoXXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | f1 f2 e | f1 f2 f4 bf, | f'2 f4. g8 a4 bf2 f4 | g4. g8 c,2 

    f4( g a g | f4.) f8 f2 d c | r2 r4 d g4. g8 f2 | r4 d g4. g8 f2 r2 |
        r4 c d e 

    f4. e8 f4 g | f e d4. d8 c2 r2 | r1 r2 r4 d | g8([ f g a] bf2) f r4 f |
        g8([ f g a] bf2) f1 ~ | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \singleTime \time 3/2 bf,2 ef bf | f'2. g4 f2 ~ |
        f4 f ef2 c | \fourTwoCommonTime bf4. bf8 bf2 f'4 d g2 | g4 c, f4. e8 

    f4 g d4. d8 | g,1 r2 f' | f8([ e f g] a2) f4 f f8([ e f g] | a2) f r1 |
            f2 g 

    a g | f2. e4 d4. d8 c2 | R\breve*2 | c4 c8 d e4 c d e f g | 
        a4. a8 g4.( f16[ e] 

    d2) r2 | R\breve | d1. a4 a | a1 d2 d4 g | f1 c | g1. g2 |
        c\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Vien -- ne Mon -- tan
    Vien -- ne Mon -- tan men -- tre le no -- stre tor -- mo -- ra
    Ru -- mi -- nan l’her -- be
        s’im -- bo -- sca -- no s’im -- bo -- sca -- no
    Mo -- stran -- do~ai ca -- ni le la -- te -- bre~e l’or -- mo -- ra.

    Can -- ta -- te
    Can -- ta -- te
    Can -- ta -- te~ac -- ciò che~i mon -- ti~o -- mai co -- no -- sca -- no,
    Quan -- to’l se -- col per -- du -- to~in voi ri -- no -- va -- si:
    Can -- ta -- te
    Can -- ta -- te fin che~i cam -- pi si rin -- fo -- sca -- no.

    Guar -- da le ca -- pre d’un pa -- stor er -- ra -- ti -- co __
    Mi -- se -- ra man -- dra, ch’in tal gui -- da tro -- va -- si.
}

% OF. Vienne, Montan, mentre le nostre tormora
% ruminan l’erbe, e i cacciator s’imboscano,
% mostrando ai cani le latebre e l’ormora.
% MONT. Cantate, acciò che i monti omai conoscano,
% quanto ’l secol perduto in voi rinovasi:
% cantate fin che i campi si rinfoscano.
% OF. Montan, costui che meco a cantar provasi,
% guarda le capre d’un pastor erratico.
% Misera mandra, che ’n tal guida trovasi!
% El. Corbo malvagio, ursacchio aspro e selvatico,
% cotesta lingua velenosa mordila,
% che transportar si fa dal cor fanatico.
% OF. Misera selva, che coi gridi assordila:
% fuggito è dal romore Apollo e Delia.
% Getta la lira omai, che indarno accordila.
% MONT. Oggi qui non si canta anzi si prelia:
% cessate omai, per Dio, cessate alquanto:
% comincia, Elenco, e tu rispondi Ofelia
% EL. La santa Pale intenta ode il mio canto,
% e di bei rami le mie chiome adorna,
% che nessun altro se ne può dar vanto.
% OF. E ’l semicapro Pan alza le corna
% a la sampogna mia sonora e bella,
% e corre e salta e fugge e poi ritorna.
% EL. Quando talora alla stagion novella
% mungo le capre mie, mi scherne e ride
% la mia suave e dolce pastorella.
% OF. Tirrena mia col sospirar m’uccide,
% quando par che vèr me con gli occhi dica:
% - Chi dal mio fido amante or mi divide? -
% EL. Un bel colombo in una quercia antica
% vidi annidar poc’anzi; il qual riserbo
% per la crudele et aspra mia nemica.
% OF. Et io nel bosco un bel giovenco aderbo
% per la mia donna; il qual fra tutti i tori
% incede con le corna alto e superbo.
% EL. Fresche ghirlande di novelli fiori
% i vostri altari, o sante Ninfe, avranno,
% se pietose sarete a nostri amori.

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

