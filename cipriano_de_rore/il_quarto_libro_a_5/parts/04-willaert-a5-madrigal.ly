% Ingrata è la mia donna, e così ingrata
% Mi piace sì che non può darmi il cielo
% Gratia maggior ch'in bel candido velo
% Farmi veder questa mia donna ingrata.
% 
% E perché io peni, e perché ella sia ingrata
% Che de l'un' e de l'altro mi querelo
% Mentre fia caldo il sol e freddo il gielo
% Sempre fia l'idol mio costei ch'è ingrata.
% 
% Ingrata hai lasso l'amo, e tant'ha il core
% Tregua coi miei sospir, quanto più ingrata
% La mostra a miei desir sovente Amore.
% 
% Gioisco nel mio mal perché ella è ingrata
% Così ingrata da pace al mio dolore:
% O che dolce languir per donna ingrata.

cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 f | e2 f1 g2 | a1 g | r2 a1 c2 ~ | c c1 bf2 ~ | bf a f2.( g4 |
        a1) a | r1 r2 c | c c a1 | f2 g a f | e g1 a2 ~ | a a c1 |

    b2 b c c | a1 r1 | r2 a bf bf | g2.( a4 bf2) a | d1 c2 c ~ | c4 c c2 f,1 |
        R\breve
        R\breve*4 | f1 e2 f | d\breve | f1 e2 e | d g2. f4 f2 | bf1

    a2 g ~| g4( f f2. e8[ d] e2) | f\breve~f | R | g1 a2 c | bf1 a |
        r2 f a c | c4( bf a g f2) d | r1 r2 c | d f2. f4 d2 | bf'2.( a4 g1) |
        f

    r2 d ~ | d d f1 | g g2 bf ~ | bf4( a g1) f2 | bf bf bf1 | a2 c2.( bf4 a g|
        f2) f g1 | f r1 | f f2 g | d f f1 | r1 r2 f ~ | f e f d ~ | d c

    g'1 | r2 f d g | g1 a | r2 a1 a2 | a f1 f2 | bf bf a1 | f bf | a r2 g ~|
        g g a c | bf a r c | b c a1 | f g2 a ~ | a f1 f2 |

    f1 e2 g | g g g1 | e\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    In -- gra -- ta~è la mia don -- na,
    in -- gra -- ta~è la __ mia don -- na, e co -- sì~in -- gra -- ta
    Mi pia -- ce sì,
        e co -- sì~in -- gra -- ta
    mi pia -- ce sì che non può dar -- mi~il cie -- lo
    Gra -- tia mag -- gior % ch'in bel can -- di -- do ve -- lo
    Far -- mi ve -- der,
    far -- mi ve -- der que -- sta mia don -- na~in -- gra -- ta. __

    E per -- ché~io pe -- ni,
    e per -- ché~io pe -- ni, e per -- ché~el -- la sia~in -- gra -- ta
    Che __ del -- l'un' e del -- l'alt -- ro mi que -- re -- lo,
        mi __ que -- re -- lo
    Men -- tre fia cal -- do~il sol,
    men -- tre fia cal -- do~il sol e fred -- do~il gie -- lo
    Sem -- pre fia l'i -- dol mio co -- stei ch'è~in -- gra -- ta,
    sem -- pre fia l'i -- dol mio,
    sem -- pre fia l'i -- dol mio co -- stei ch'è~in -- gra -- ta,
        co -- stei ch'è~in -- gra -- ta.
}

altusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2*2
}

% altus: checked against source
altusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 f | c'1 d | c2.( d4 e2) e | f1 d2 e | f1. d2 | d f f( e4 d |
        f1) f2 f | f1. c2 | c1. d2 | d2.( e4 f2) d | R\breve | r2 f 

    e2 e | d1 c2 a | d2.( c4 bf2) g | c f, f1 | g2 g1 f2 | bf1 a | 
        r2 c2. c4 c2 | d d d c ~ | c4 c c2 a1 | a bf | a2 a g1 | r1

    r2 a2 ~ | a4 a d2 c1 | bf2 bf2.( c4 d2 ~ | d) c r1 | r1 d | d2 f1 d2 ~|
        d c c1 ~ | c2 a r f | f c' bf1 | a r1 | r1 r2 a | d2 d c4( bf a g |
        f d d'1) c2 |

    r2 f, a bf ~ | bf4 bf g2 c1 | f, r2 g ~ | g g bf1 | a2 a c f, | bf1 a2 bf~|
        bf4( g c2. bf4 bf2) | g1 r1 | r1 r2 f ~ | f4 f a2 g a ~ |
        a bf2.( c4 d2 ~ | d) d 

    d2.( e4 | f2) c d1 | d r2 f, ~ | f g d a' ~ | a g a bf ~ | bf g2 g c ~ |
        c a g2.( a4 | bf2) bf a d | c a r1 | r2 a2. a4 bf2 | g4( a bf c 

    d2) d | d d d d | f1 c | r1 r2 f ~ | f f e c | d e r a, | a a c1 |
        c2 d d d | d d e e | e e d1 | c\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    In -- gra -- ta~è la __ mia don -- na,
    in -- gra -- ta~è la mia don -- na,
    in -- gra -- ta~è la mia don -- na, e co -- sì~in -- gra -- ta
    Mi pia -- ce sì che non può dar -- mi~il cie -- lo
    Gra -- tia mag -- gior ch'in bel can -- di -- do ve -- lo
    Far -- mi ve -- der que -- sta mia don -- na~in -- gra -- ta,
        que -- sta mia don -- na~in -- gra -- ta.

    E per -- ché~io pe -- ni,
    e per -- ché~io pe -- ni, e per -- ché~el -- la sia~in -- gra -- ta
    Che __ del -- l'un' e del -- l'alt -- ro mi que -- re -- lo,
    che __ del -- l'un' e del -- l'alt -- ro mi __ que -- re -- lo,
    Men -- tre fia cal -- do~il sol,
    men -- tre fia cal -- do~il sol __ e fred -- do~il gie -- lo
    Sem -- pre fia l'i -- dol mio co -- stei ch'è~in -- gra -- ta,
    sem -- pre fia l'i -- dol mio co -- stei ch'è~in -- gra -- ta,
    sem -- pre fia l'i -- dol mio co -- stei ch'è~in -- gra -- ta.
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2*2
}

% tenor: checked against source
tenorIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f bf1 | a2 c1 c2 | c4( bf a g f2) g | r1 r2 f | g a bf bf |
        a1 d, | r2 bf' a a | g1 f2 d | bf' g f f |

    g2 e e1 | a2 f g1 ~ | g2 g a1 | r1 r2 bf | a c bf1 ~ | bf2 g d'1 | 
        d r1 | g, a | bf2 bf1 a2 | g1 f | r2 f2. f4 g2 | a c d2. c4 | c2 c 

    c1 | f, r1 | r1 bf | a2 a g g ~ | g4 g d2 d2. d4 | g2 f r bf ~ |
        bf4 bf a2 g g | f1 d2 d ~ | d4 d c2 d f | f4( g a bf c1) | 
        c\breve | r2 f, 

    a2 c | bf1 a2 r4 a | g2 f1 f2 | g bf2.( a8[ g] a2) | bf\breve |
        R\breve
        R\breve*2 | g1. g2 | bf1 a2 bf | g4( a bf c d2) d | c c c1 | d r1 |
        r1 r2 bf ~ | bf a

    bf2 g ~ | g d f1 | r2 bf g c | c1 f, | r1 r2 g | a c bf bf | g g f2.( g4 |
        a2) f e1 | d\breve | r2 g1 f2 | bf a g f | r2 a1 c2 |

    b2 c1 a2 | f2.( g4 a2) a | g c, f2.( e4 | d1) c2 c' | a a bf bf |
        a f g e | e2.( f4 g1) | g\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    In -- gra -- ta~è la mia don -- na,
    in -- gra -- ta~è la mia don -- na, e co -- sì~in -- gra -- ta
    Mi pia -- ce sì,
        e co -- sì~in -- gra -- ta
    mi pia -- ce sì che non può dar -- mi~il cie -- lo,
        che non può dar -- mi~il cie -- lo
    Gra -- tia mag -- gior ch'in bel can -- di -- do ve -- lo
    far -- mi ve -- der que -- sta mia don -- na~in -- gra -- ta,
        que -- sta mia don -- na~in -- gra -- ta,
        que -- sta mia don -- na~in -- gra -- ta.

    E per -- ché~io pe -- ni, e per -- ché~el -- la sia~in -- gra -- ta
    Che del -- l'un' e del -- l'alt -- ro mi que -- re -- lo,
    Men -- tre fia cal -- do~il sol e fred -- do~il gie -- lo,
    men -- tre fia cal -- do~il sol e fred -- do~il gie -- lo
    Sem -- pre fia l'i -- dol mio,
    sem -- pre fia l'i -- dol mio __ co -- stei ch'è~in -- gra -- ta,
    sem -- pre fia l'i -- dol mio co -- stei ch'è~in -- gra -- ta.
}

bassusIVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusIV = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1 c' | a2 d1 c2 | f1. bf,2 | r2 f bf1 | f2 f'1 f2 |
        bf,4( c d e f1) | c r1 | r2 g d' d | c1 c2 a | f' d c1 | R\breve |
        r2 d 

    g2 g | f1 bf,2 bf | \ficta ef ef!\unficta d d | bf g a2.( bf4 |
        c2) c f1 | bf,2 bf2. bf4 f2 | c' c d f2 ~ | f4 f4 d2 bf1 | f r1 | 
        f' e2 f | d1 

    a2. a4 | bf2 g2.( a4 bf c | d2) f c1 | g r1 | r2 d'2. d4 g,2 | bf f c'1 |
        f, r1 | r2 a bf d | d1 a | r2 c f f | bf,4( c d e f1) |

    d1 r2 a | c d2. d4 bf2 | \ficta ef2.\melisma d4 \unficta c1\melismaEnd |
        bf r1 | r2 g1 g2 | d'1 a2 bf | g4( a bf c d2) d | ef c g1 ~ | g d'1 |
        r2 g1 d2 | f1 e2 f |

    d4( c bf a g2) g | d' d g1 | f r1 | r2 bf,1 a2 | bf g1 f2 | c'1 r2 bf |
        g c c1 | f, r1 | r2 g d' d | a\breve | d1 r1 | r1 d1 ~ | d2 d2 

    g,2 bf4( c | d e f1) c2 | g' e f f | d1 a | r1 r2 d ~ | d f2 e f ~ | 
        f d2 bf2.( c4 | d2) d c1 ~ | c2 c2 g1 | c\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    In -- gra -- ta~è la mia don -- na,
    in -- gra -- ta~è la mia don -- na, e co -- sì~in -- gra -- ta
    Mi pia -- ce sì,
        e co -- sì~in -- gra -- ta
    mi pia -- ce sì che non può dar -- mi~il cie -- lo
    Gra -- tia mag -- gior ch'in bel can -- di -- do ve -- lo
    Far -- mi ve -- der que -- sta mia don -- na~in -- gra -- ta,
        que -- sta mia don -- na~in -- gra -- ta.

    E per -- ché~io pe -- ni,
    e per -- ché~io pe -- ni, e per -- ché~el -- la sia~in -- gra -- ta
    Che del -- l'un' e del -- l'alt -- ro mi que -- re -- lo,
    che del -- l'un' e del -- l'alt -- ro mi que -- re -- lo,
    Men -- tre fia cal -- do~il sol e fred -- do~il gie -- lo,
        e fred -- do~il gie -- lo
    Sem -- pre fia l'i -- dol mio co -- stei ch'è~in -- gra -- ta,
    sem -- pre fia l'i -- dol mio __ co -- stei __ ch'è~in -- gra -- ta.
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2*2
}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 c | a1 a2 bf ~ | bf c d1 | c r2 a | d1 c2 f ~ |
        f e f1 | d2 bf a a | c2. c4 c2 c | c d r1 | r2 g e e | f1

    d2 d | f2.( e4 d2) d | bf1 r2 f' | f g1 f2 ~ | f e f1 | f2 f2. f4 f2 |
        e1 r2 c | c d2. d4 d2 | c f, bf1 | a2 a g c ~ | c bf c 

    f,2 ~ | f g1 f2 ~ | f4( g a bf c g c2 ~ | c4 bf bf2) a1 | R\breve |
        r1 r2 g | a c bf1 | a r2 f' ~ | f f e f ~ | f4( e8[ d] e2) f1 ~ |
        f r1 | f f2 e ~ | e f d1 | ef\breve |

    d\breve ~ | d1 d ~ | d2 f f1 | g2 f f4( e d c | 
        bf2) \ficta ef\unficta d d | d\breve | d1 r1 | R\breve | r2 d1 bf2 |
        a bf1 g2 | c1 r2 bf | bf1 c | d2.( c4 bf2) a | r2 c1 f2 |

    g2 e1 e2 | f1 r2 d | d2.( e4 f1) | e2 d1( c2) | d\breve ~ | d1 r1 | 
        r1 r2 d ~ | d c f e | d c r1 | r2 d c4( d e f | g1) c,2 d ~ |
        d a r1 | r1 r2 f |

    f4( g a bf c2) g ~ | g c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd |
        c\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    In -- gra -- ta~è la __ mia don -- na,
    in -- gra -- ta~è la __ mia don -- na, e co -- sì~in -- gra -- ta
    Mi pia -- ce sì,
        e co -- sì~in -- gra -- ta
    mi pia -- ce sì che non può dar -- mi~il cie -- lo
    Gra -- tia mag -- gior ch'in bel can -- di -- do ve -- lo
    Far -- mi ve -- der que -- sta mia don -- na~in -- gra -- ta.

    E per -- ché~io pe -- ni, __
    e __ per -- ché~io pe -- ni, e per -- ché~el -- la sia~in -- gra -- ta __
    Che __ del -- l'un' e del -- l'alt -- ro mi que -- re -- lo,
    Men -- tre fia cal -- do~il sol e fred -- do~il gie -- lo,
    men -- tre fia cal -- do~il sol e fred -- do~il gie -- lo __
    Sem -- pre fia l'i -- dol mio co -- stei __ ch'è~in -- gra -- ta,
        co -- stei __ ch'è~in -- gra -- ta.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

