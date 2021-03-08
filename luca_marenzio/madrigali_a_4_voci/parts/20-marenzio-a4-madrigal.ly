cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 a cs cs | d1 a2 d | c bf1 c2 | f, g1 fs2 |

    a1. a2 | fs1 r2 d' | d d f1 | e\breve | r2 a, cs cs | d1 g,2 d' ~ |
        d c1 b2 | c d1 cs2 ~ | cs cs

    d a | b1 cs2 d ~ | d( cs) d1 ~ | d a | a2 a bf1 | bf r2 bf | d1. e2 |
        f1 f2 bf, | d1. e2 | f\breve | d\breve |

    d2.( c4 bf1 ~ | bf) a1 | d2 e f e4 d | c2 d r1 | d2 e f e4 d | 
        c2 d e1 | e e, |

    e2 a1 bf2 ~ | bf a g g' ~ | g f1 e2 ~ | e d1 c2 ~ | c bf1( a4 g | 
        a2) g4 g'2 f g4 | c,2 e! d1 | c1

    bf1 | a g | fs r2 g | g'1. f2 | ef1 d ~ | d r1 | r2 f2. d4 e2 |
        c c d2. d4 | e2. e4 f2 f |

    d2. bf4 c2 a | R\breve | d1 c2. d4 | c2 a bf4( c d e | f1) f2 d | 
        e2. a,4 c2 c | d1 c |

    r2 a bf4 c d e | f1. d2 | e a, r2 d | d4( c bf a bf1) | a\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    E poi la not -- te quan -- do 
    Pren -- don ri -- po -- so~i mi -- se -- ri
    Tut -- to'l di pian -- go e poi la not -- te quan -- do
    Pren -- don ri -- po -- so~i mi -- se -- ri mor -- ta -- li __
    Tro -- vo -- mi~in pian -- to, e ra -- dop -- piar -- si 
        e ra -- dop -- piar -- si~i ma -- li,
    Co -- sí spen -- do'l mio tem -- po
    Co -- sí spen -- do'l mio tem -- po la -- gri -- man -- do.
 
    In tri -- sto~hu -- mor vo __ gli~oc -- chi __ co -- su -- man -- do,
    In tri -- sto~hu -- mor vo gli~oc -- chi co -- su -- man -- do,
    E'l cor in do -- glia __ 
    L'ul -- ti -- mo sí e son fra gli~a -- ni -- ma -- li,
    L'ul -- ti -- mo sí che gli~a -- mo -- ro -- si stra -- li,
        che gli~a -- mo -- ro -- si stra -- li,
    Mi ten -- gon ad o -- gni~hor di pa -- ce in ban -- do.
}

altoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 d fs fs | g1 g | r2 d d d | f1 e | a a2 a |

    bf1 a ~ | a r2 a | fs fs a1 | d, r2 bf' ~ | bf g a g ~ | g a a1 |
        e1 a,2 d | d1 g | g fs ~ | fs r1 | f1 

    f2 f | g1 g | r2 d f g | a1 d, ~ | d g | a bf ~ | bf bf ~ |
        bf2 a g4( f8[ e] d4 e | f1) f | R\breve | r1

    g2 a | bf a4 g f2 g | a2( g4 f e2) fs | gs( a1 gs2) | a1 r2 g ~ |
        g f1( e4 d | e2) a 

    g1 | f e | d c | c bf | a2 a'1 g2 ~ | g f1 e2 ~ | e d1 cs2 | 
        d1 r2 bf | bf'1. a2 | g1 f | R\breve |

    r2 a2. f4 g2 | a1 r1 | r1 r2 f ~ | f4 d g2 e c' ~ | 
        c4 g a2 f r2 | R\breve | r1 r2 g | a bf a b |

    c4( bf8[ a] g4 f g e a2 ~ | a4 g8[ f] g2) a1 ~ | a r2 g | 
        a4 bf c a bf1 | r2 c1 bf2 ~ | bf g g1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    E poi la not -- te
    Tut -- to'l di pian -- go 
    Tut -- to'l di pian -- go __ e poi la not -- te quan -- do,
    Pren -- don __ ri -- po -- so~i mi -- se -- ri mor -- ta -- li __
    Tro -- vo -- mi~in pian -- to e ra -- dop -- piar -- si __
        e ra -- dop -- piar -- si~i ma -- li,
    Co -- sí spen -- do'l mio tem -- po la -- gri -- man -- do.

    In __ tri -- sto~hu -- mor vo gli~oc -- chi co -- su -- man -- do,
        vo gli~oc -- chi co -- su -- man -- do,
    E'l cor in do -- glia
    L'ul -- ti -- mo sí L'ul -- ti -- mo sí L'ul -- ti -- mo sí 
        che gli~a -- mo -- ro -- si stra -- li __
    Mi ten -- gon ad o -- gni~hor di pa -- ce~in ban -- do.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d2 d | f1 e | R\breve | g,1 g2 g | bf1 a | r2 a cs cs | 
        d1 a | r1

    r2 a | cs2 cs e1 | a2 d, e1 | f e2 f | g e d2. d4 | e2 d f e | r e a2. a4 |

    g2 g g,1 ~ | g a ~ | a r1 | d d2 d | ef1 ef | r2 bf d1 ~ | d2 e2 f1 | 
        f bf, | d1. e2 | f1 g | f2.( e4 

    d1 ~ | d) c1 | r f2 g | a g4 f e2 f | g( f4 e d2) e | f( e4 d c1 ~ |
        c2 b4 a b1) | cs 

    d1 | e2 f g1 | R\breve | r1 r2 a ~ | a g1 f2 ~ | f e d1 | e2 a, r1 |
        r2 c d g | c, d e1 | a,2 a 

    bf2.( c4 | d1) g, | bf1 bf2 f' ~ | f4 f g2. g4 a2 | a1 r2 c, ~ |
        c f2. f4 g2 ~ | g4 g a2 a1 | r1 a2. f4 |

    g2 e r1 | r2 d e f | e fs g2.( f8[ e] | d2. e4 f1) | g4( f e d e1) |
        r2 d e f |

    e fs g1 | f2 a d,4 e f g | c,2 f e d | d\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    % E poi la not -- te
    Tut -- to'l di pian -- go 
    \ijLyrics
    Tut -- to'l di pian -- go 
    \normalLyrics
        e poi la not -- te
        e poi la not -- te quan -- do,
    Pren -- don ri -- po -- so~i mi -- se -- ri mor -- ta -- li 
        i mi -- se -- ri mor -- ta -- li __
    Tro -- vo -- mi~in pian -- to e ra -- dop -- piar -- si 
        e ra -- dop -- piar -- si~i ma -- li,
    Co -- sí spen -- do'l mio tem -- po la -- gri -- man -- do.

    In tri -- sto~hu -- mor vo __ gli~oc -- chi __ co -- su -- man -- do,
        vo gli~oc -- chi co -- su -- man -- do,
    E'l cor __ in do -- glia~e son __ fra gli~a -- ni -- ma -- li
        e __ son fra gli~a -- ni -- ma -- li
        
    L'ul -- ti -- mo sí che gli~a -- mo -- ro -- si stra -- li __
        che gli~a -- mo -- ro -- si stra -- li
    Mi ten -- gon ad o -- gni~hor di pa -- ce~in ban -- do.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1
}

% checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | bf\breve | a\breve | d,1 d2 d | ef\breve | d\breve ~ | d1 r |
        r2 d fs fs | g1 d |

    r2 a' cs cs | d1 a | r2 d c bf ~ | bf c f, g ~ | g fs a1 ~ | a2 a2 fs1 |
        g e1 ~ | e d ~ | d\breve | R\breve | R\breve*2 |

    d'1 bf ~ | bf2 a g1 | d2 d' bf1 ~ | bf2 a g1 | d g | f\breve | 
        bf2 c d c4 bf | a2 bf c1 | bf\breve |

    a\breve | e\breve | a1 fs2 g | c,\breve | c'1 b2 c | f,1 a | 
        fs2 g c,1 ~ | c r1 | c'1 bf | a g | f

    e | d2 d g1 ~ | g2 f ef1 ~ | ef bf | bf'2. bf4 c2. c4 | d2 d r1 |
        f,1 bf2. bf4 | c2. c4 d2 d |

    bf2. g4 a2 f | c'2. a4 bf2 g | R\breve*2 | r1 d' | c2. d4 c2 a | 
        bf1 a ~ | a2 d g,4 a bf c |

    f,1 bf | a g | g\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Tut -- to'l di pian -- go 
    Tut -- to'l di pian -- go __
        e poi la not -- te
        e poi la not -- te quan -- do,
    Pren -- don ri -- po -- so~i mi -- se -- ri mor -- ta -- li __
        e ra -- dop -- piar -- si 
        e ra -- dop -- piar -- si~i ma -- li,
    Co -- sí spen -- do'l mio tem -- po la -- gri -- man -- do.

    In tri -- sto~hu -- mor, 
    In tri -- sto~hu -- mor, 
    \ijLyrics
    In tri -- sto~hu -- mor __
    \normalLyrics
        vo gli~oc -- chi co -- su -- man -- do,
    E'l cor __ in do -- glia~e son fra gli~a -- ni -- ma -- li
        e son fra gli~a -- ni -- ma -- li
        
    L'ul -- ti -- mo sí 
    l'ul -- ti -- mo sí che gli~a -- mo -- ro -- si stra -- li __
    Mi ten -- gon ad o -- gni~hor di pa -- ce~in ban -- do.
}

% Tutto 'l dí piango; et poi la notte, quando
% prendon riposo i miseri mortali,
% trovomi in pianto, et raddoppiansi i mali:
% cosí spendo 'l mio tempo lagrimando.
% 
% In tristo humor vo li occhi comsumando,
% e 'l cor in doglia; et son fra li animali
% l'ultimo, sí che li amorosi strali
% mi tengon ad ogni or di pace in bando.
% 
% Lasso, che pur da l'un a l'altro sole,
% et da l'una ombra a l'altra, ò già 'l piú corso
% di questa morte, che si chiama vita.
% 
% Piú l'altrui fallo che 'l mi' mal mi dole:
% ché Pietà viva, e 'l mio fido soccorso,
% vèdem' arder nel foco, et non m'aita.

%     All day I weep: and then in the night
% when wretched mortals take their rest,
% I find myself weeping, redoubling my ills:
% so I spend the time that's mine in tears.
% 
% My eyes are drowned in sad moisture,
% the heart with pain: and I am the worst
% of creatures, the arrows of love pierce me
% so all over, now that peace is exiled.
% 
% Alas, with one sun following on another,
% one shadow after another, I've already passed
% the greater part of this death, that they call life.
% 
% Another's failing grieves me more than my own:
% that living Pity, and solace of my faith,
% sees the fire burning, and will not help me.

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

