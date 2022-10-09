% O di che grato odor i bei giacinti
% empiono il lido ameno
% che bagna Parma, Tebro, Adria e Tireno.
% E mentre son dipinti
% del nome Augusto è vero
% dan gloria all'emispero.
% Felici piante, a voi,
% non manca amico sole
% che come or siete Sole
% splendor dei raggi suoi
% Così vi adorin poi
% d'arti d'armi e d'onor le instrustri scuole.
% 
% O mit welch angenehmen Duft die schönen Hyazinten
% füllen den Strand lieblich
% der umspült Parma, den Tiber, die Adria und Tyrrhene
% und während sie sind gemalt
% vom Namen Augustus wahr
% geben sie Ruhm an die Hemisphere.
% Glückliche Pflanzen, euch
% fehlt kein einziger Freund
% denn wie Gold seid ihr allein
% herrlich durch seine Strahlen
% also verehren euch daher
% der Künste, der Waffen und der Ehre betriebsame (sich abmühenden) Schulen
% 
% O with what a pleasant fragrance the beautiful hyacinths
% fill the beach nicely
% it washes around Parma, the Tiber, the Adria and Tyrrhene
% and while they are painted
% true of the name of Augustus
% give glory to the hemisphere.
% Happy plants you
% not missing a single friend
% for you are like gold alone
% glorious in its rays
% therefore worship you
% of arts, of arms, and of honour, busy (striving) schools

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d d d ~ | d d ef c | \ficta ef ef! d1 \unficta | 
        d2 f2. f4 c2 | ef d d1 | 
        d2 bf c ef | d1 d | g f |

    r2 f1 e2 | d\ficta ef2.\melisma d4 d2 ~ | 
        d4 cs8[ b] cs!2\melismaEnd\unficta d1 ~ | d r1 | r1 r2 d | f1. c2 |
        ef ef ef1 | d2 d c2. d4 | ef c d2 d r4 d | 

    f4 f e e d4.( e8 f2) | e r4 g f f e e | 
        f4.\melfi e8 d2. cs8[ b] cs!2\melfiEnd | 
        d r4 d d d ef2 | c f d r4 bf |

    \ficta ef ef! \unficta d2. d4 bf2 | c1 r4 d d d | ef2 c f d |
        r4 bf \ficta ef ef! \unficta d2. d4 | bf2 c r1 | R\breve | 
        r2 r4 bf bf bf a g | 

    a2 a4 d d d b2 | c4 c a c d2 d | g,1 d' | r2 d d e | f4 e d2 d1 | 
        R\breve | r2 f1 d2 | r1 f1 | d r | c2. c4 d d b b |

    c1 a2 r | r1 r2 d ~ | d4 d ef ef c c d2 | d4 d2 d4 ef ef d d | 
        d2 bf r d ~ | d4 d ef ef c c d2 | bf r4 c2 c4 d2 | 
        bf \ficta ef1 \unficta d2 | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    O __ di che gra -- t'o -- do -- r'i bei gia -- cin -- ti 
    Em -- pio -- no~il li -- do~a -- me -- no
    Che ba -- gna Par -- ma, Te -- bro, A -- dria~e Ti -- re -- no. __
    % E men -- tre son di -- pin -- ti
    Del no -- me~Au -- gu -- sto~è ve -- ro
    Dan glo -- ria~al -- l'e -- mi -- spe -- ro,
    dan glo -- ria~al -- l'e -- mi -- spe -- ro,
    dan glo -- ria~al -- l'e -- mi -- spe -- ro.
    Fe -- li -- ci pian -- te~a vo -- i,
    fe -- li -- ci pian -- te~a vo -- i,
    Non man -- ca~a -- mi -- co so -- le,
    non man -- ca~a -- mi -- co so -- le
    Che co -- me~or sie -- te So -- le
    Splen -- dor de' rag -- gi,
    splen -- dor de' rag -- gi suo -- i
    Co -- sì v'a -- do -- rin po -- i
    D'ar -- ti d'ar -- mi e d'o -- nor l'in -- stru -- stri scuo -- le,
        e __ d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le,
        e __ d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le.
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | bf a1 a2 | b1 c2 g ~ | g c bf1 | a2 bf2. bf4 a2 | c bf a1 |
        bf2 r4 bf a2 c | a1 bf | r1 

    r2 f ~ | f4( g a2. bf4 c2) | bf1. g2 | a1 a | r2 bf bf a | a4 a g2 f1 |
        r2 a a a | c c bf1 | bf2 bf a2. bf4 | g g fs2 

    g4 g bf bf | a a g4.( a8 bf2) a | r4 c bf bf a a c2 | a\breve |
        r4 a a a bf2 g | r4 a a a bf2 g | c a1 r2 | r2 r4 a a a bf2 |

    g2 r4 a a a bf2 | g c a1 | r1 r4 a2 bf4 ~ | bf bf4 c4.( bf8 a4) g a2 |
        bf1 r1 | r2 r4 a a a g2 | g r4 a a a bf2 ~ | 
        bf4 a g2.\melfi fs8[ e] fs!2\melfiEnd |

    g2 bf a c | c4 c a2 bf a | g a bf4 a g2 | f1 bf | f2 bf2.( a8[ g] a2) |
        bf1 r | r2 f2. f4 g g | e e e2 d1 | r4 g2 g4 a a f f |

    g2 g r2 r4 a ~ | a a bf bf g g fs4.( g8 | a2) g r1 | g2. g4 a a f f |
        g4.( f8 ef2 c4) f2 f4 | g2 g g4.( a8 bf2) | 
        a g2.\melfi fs8[ e] fs!2\melfiEnd | 
        g\longa*1/2
        
    \bar "|."
}

altoLyricsI = \lyricmode {
    O di che gra -- t'o -- do -- r'i bei __ gia -- cin -- ti
    Em -- pio -- no~il li -- do~a -- me -- no
    Che ba -- gna Par -- ma, A -- dria~e Ti -- re -- no.
    E men -- tre son di -- pin -- ti
    Del no -- me~Au -- gu -- sto~è ve -- ro
    Dan glo -- ria~al -- l'e -- mi -- spe -- ro,
    dan glo -- ria~al -- l'e -- mi -- spe -- ro,
    dan glo -- ria~al -- l'e -- mi -- spe -- ro.
    Fe -- li -- ci pian -- te,
    fe -- li -- ci pian -- te~a vo -- i,
    Non man -- ca~a -- mi -- co,
    non man -- ca~a -- mi -- co so -- le
    Che co -- me~or sie -- te So -- le
    Splen -- dor de' rag -- gi,
    splen -- dor de' rag -- gi suo -- i
    Co -- sì v'a -- do -- rin po -- i,
    co -- sì v'a -- do -- rin po -- i
    D'ar -- ti d'ar -- mi e d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le,
        e __ d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le~e d'o -- nor l'in -- stru -- stri scuo -- le.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | g fs1 fs2 | g1 g2 ef ~ | ef c d1 | f2 d2. d4 a2 | 
        g4.( a8 bf4) bf d4.( e8 f2) | d d f c | d1 

    d2 bf ~ | bf( a4 g bf1) | a r1 | R\breve | r2 e' f1 ~ | f2 f d c | 
        d4.( c8 bf2) a1 | r2 f' f f | g1. g2 | f1 f | r2 a g4 g, d'2 ~ |
        d4 c c2 bf r |

    r2 r4 g d' d c c | f1 e2 r4 a | a d, f2 g1 | r2 r4 d d d ef2 | 
        c f d r4 g | g g a2 f g | c,4 c f f d2 g, |

    r4 g' g g a2 f | g4.( f8 ef2) c r4 d | ef4.( d8 c4) c d ef d2 |
        g,4 g' f d d2 c4 d ~ | 
        d\melisma\ficta cs4 \unficta\melismaEnd d4 d d d d2 | c4 c2 a f4 f f |

    \[ g1( a) \] | bf2 r4 g d'2 c | f4 c d2 g, a | bf c d4 c bf2 | a1 r2 f' ~ |
        f2 d2 r f2 ~ | f4( e4 d2. c4 bf2 ~ | bf4 a8[ g] a2) bf r4 g ~ |
        g g a a f f bf2 | bf

    r4 c2 c4 d d | bf bf c4.( d8 ef2) d2 ~ | d r4 g2 g4 a a |
        fs fs g4.( f8 e2) a, | b c4 c2 a4 bf bf | g2 g r1 | 
        bf2. bf4 c2 d | d bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    O di che gra -- t'o -- do -- r'i bei __ gia -- cin -- ti
    Em -- pio -- no~il li -- do~a -- me -- no
    Che ba -- gna Par -- ma, Te -- bro, 
    E men -- tre son di -- pin -- ti
    Del no -- me~Au -- gu -- sto~è ve -- ro
    Dan glo -- ria~al -- l'e -- mi -- spe -- ro,
    dan glo -- ria~al -- l'e -- mi -- spe -- ro.
    Fe -- li -- ci pian -- te,
    fe -- li -- ci pian -- te~a vo -- i,
    fe -- li -- ci pian -- te~a vo -- i,
    Non man -- ca~a -- mi -- co,
    non man -- ca~a -- mi -- co so -- le
    Che co -- me~or sie -- te So -- le,
    che co -- me~or sie -- te So -- le
    Splen -- dor de' rag -- gi,
    splen -- dor de' rag -- gi suo -- i
    Co -- sì v'a -- do -- rin po -- i,
    co -- sì v'a -- do -- rin po -- i
    D'ar -- ti d'ar -- mi e __ d'o -- nor l'in -- stru -- stri scuo -- le,
        e __ d'o -- nor l'in -- stru -- stri scuo -- le, __
        e d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le.
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | g d1 d2 | g1 c,2 c ~ | c c g'1 | d2 bf2. bf4 f'2 | c g' d1 | 
        g r1 | r1 g | ef r2 d ~ | d4( e f g 

    a1) | bf2 g bf1 | a r2 d, | bf'1. f2 | d4 d g2 d1 | r2 d f f | c c ef1 |
        bf r1 | r2 d g2. g4 | d f c2 g' r4 d | 

    a'2 g r4 d a'2 | d, f4 g a1 | d, r1 | R\breve | r1 d2 d4 d 
        ef2 c f d |  R\breve | r1 d2 d4 d | ef2 c f d | R\breve | r4 g bf4.( a8 

    g4) g a bf | a2 d,4 d d d g2 | c,4 c f f d2 bf | 
        \[ \ficta ef1\melisma d\melismaEnd \unficta \] | g1 r1 | r1 r2 d | 
        g f bf4 f g2 | d1 r | bf f' | bf2.( a4 g1) | 

    f1 r | c2. c4 d d bf bf | 
        \ficta ef4.\melisma d8 c2\melismaEnd \unficta f2 r | R\breve | 
        r1 r2 d ~ | d4 d ef ef c c d2 | g c,4 c f2 bf, | 
        \ficta ef4.\melisma d8 c4\melismaEnd\unficta c 

    f2 d | ef2. ef4 c2 g' | fs g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    O di che gra -- t'o -- do -- r'i bei __ gia -- cin -- ti
    Em -- pio -- no~il li -- do~a -- me -- no
        Te -- bro, A -- dria~e Ti -- re -- no.
    E men -- tre son di -- pin -- ti
    Del no -- me~Au -- gu -- sto~è ve -- ro
    Dan glo -- ria~al -- l'e -- mi -- spe -- ro,
    dan glo -- ria,
    dan glo -- ria~al -- l'e -- mi -- spe -- ro.
    Fe -- li -- ci pian -- te~a vo -- i,
    Non man -- ca~a -- mi -- co so -- le
    Che co -- me~or sie -- te So -- le
    Splen -- dor de' rag -- gi,
    splen -- dor de' rag -- gi suo -- i
    Co -- sì v'a -- do -- rin po -- i
    D'ar -- ti d'ar -- mi e d'o -- nor l'in -- stru -- stri scuo -- le,
        e __ d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1. bf2 | d d1 d2 | d1 c2 c ~ | c g g4( a bf c | d1) bf2 c ~ | 
        c4 c d2 f4.( e8 d4) d | bf2 g4 g' a a g2 ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd 

    g2 d ~ | d4( c8[ bf] c2) d1 | r2 d1 c2 | f g2.( f4 e d | e1) d | 
        r2 d f2. f4 | f f d2 d1 | r2 d c1 | c2 g1 bf2 | bf f r4 f f bf |
        c ef d2 bf1 | r1

    r4 g d' d | c c d2 f r | r1 r4 e e e | f2 d4 d g, g c2 | f d g, r4 g' |
        g g a2 f g4.( f8 | ef2) c r1 | r1 r4 d d d |

    ef2 c f d | r4 g g g a a f2 | g4 g a g fs g g\melfi fs!\melfiEnd |
       g d d f g4.( f8 e4) d | e2 fs4 fs fs fs g2 | e4 e f c 

    f4 f d2 ~ | d4( c8[ bf] c4 bf8[ c] d1) | d2 r4 g f2 g | a4 g fs2 g f |
        d f f4 f d2 | d1 r2 bf4( c | d e f2) c1 | r2 f2.( e8[ d] e2) |
        f1 r1 | r1 f2. f4 |

    g4 g e e f2 bf, | r2 r4 g'2 g4 a fs | fs fs g2 c, r2 | 
        r r4 g'2 g4 fs fs | g g, g2 f r4 bf ~ | bf bf4 c g a a bf2 |
        g r4 g2 c4 bf g | a2 d d1 | d\longa*1/2

    
    \bar "|."
}

quintoLyricsI = \lyricmode {
    O di che gra -- t'o -- do -- r'i bei __ gia -- cin -- ti
    Em -- pio -- no~il li -- do~a -- me -- no
    Che ba -- gna Par -- ma, Te -- bro, A -- dria~e Ti -- re -- no.
    E men -- tre son di -- pin -- ti
    Del no -- me~Au -- gu -- sto~è ve -- ro
    Dan glo -- ria~al -- l'e -- mi -- spe -- ro,
    dan glo -- ria~al -- l'e -- mi -- spe -- ro,
    Fe -- li -- ci pian -- te,
    fe -- li -- ci pian -- te~a vo -- i,
    fe -- li -- ci pian -- te~a vo -- i,
    Non man -- ca~a -- mi -- co so -- le,
    non man -- ca~a -- mi -- co so -- le
    Che co -- me~or sie -- te So -- le,
    che co -- me~or sie -- te So -- le
    Splen -- dor de' rag -- gi,
    splen -- dor de' rag -- gi suo -- i
    Co -- sì v'a -- do -- rin po -- i,
    co -- sì v'a -- do -- rin po -- i
    D'ar -- ti d'ar -- mi e d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le,
        e d'o -- nor l'in -- stru -- stri scuo -- le,
    \ijLyrics
        e __ d'o -- nor l'in -- stru -- stri scuo -- le,
    \normalLyrics
        e d'o -- nor l'in -- stru -- stri scuo -- le.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

