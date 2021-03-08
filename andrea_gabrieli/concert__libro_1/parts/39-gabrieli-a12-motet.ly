% Deus misereatur nostri, et benedicat nobis; illuminet vultum suum super nos,
% misereatur nostri:
% ut cognascamus in terra viam tuam, in omnibus gentibus salutare tuum.
% Confiteantur tibi populi, Deus: confiteantur tibi populi omnes.
% Lætentur et exsultent gentes, quoniam judicas populos in æquitate,
% et gentes in terra dirigis.
% Confiteantur tibi populi, Deus: confiteantur tibi populi omnes.
% Terra dedit fructum suum: benedicat nos Deus, Deus noster!
% Benedicat nos Deus, et metuant eum omnes fines terræ.

% Psalm 67

% Choir I:
% Cantus (tr)
% Altus (mez)
% Tenor (alt)
% Quintus (ten)

% Choir II:
% Nona (sop)
% Octava (alt)
% Septima (ten)
% Sextus (bas)

% Choir III:
% Dodecima (ten)
% Undecima (ten)
% Decima (ten)
% Bassus (bass)

cantusXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

% cantus: checked against source
cantusXXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 | c1 c2 c | f1 e2 e | d1 c2 c ~ | c4( d e2)

    d2 f ~ | f( e) f1 | r1 r2 f | f1 f2 f | g g f1 | r2 f f1 | d2 d

    f2 f | c c1 c2 | bf d c1 ~ | c c | R\breve*2 R\breve*2 |
        r1 c2 c4 c | d2 d c bf | a a4 a a1 | g r1 | R\breve*2 | r1 g' |

    g2 g d1 | \time 3/2\threeFromBreve e1 f2 | d1 c2 | c1 c2 | d2. c4 c2 | c1 r2 |
        R1.*3 | \fourTwoCutTime\breveFromThree r2 f1 e2 | e d1 d2 | c bf1

    bf2 | a c d c4 c ~ | c\melisma\ficta b8[ a] b!2\unficta\melismaEnd c2 g |
        a g4 g bf c d c | c1 r1 | R\breve*4 | r2 c1 c2 | f1

    d2 d ~ | d d e( f ~ | f e) f1 | R\breve*2 R\breve |
        r1 r2 c ~ | c c d1 | d2 c c1 |
                                                        % vvv circled, might be mistake
        c1 r1 | R\breve*2 | r2 f f2. f4 | d1 f | e\breve | R |

                                            % vv r1 r1 to r1
    r2 f f2. f4 | d1 bf | a2 d1 d2 | c c c a | r1 r2 c ~ | c d2 bf bf |
        bf a1( g2) a1 r1 | R\breve R | r2 f' 

    f2. f4 | d1 f | e\breve | R\breve | r2 f f2. f4 | d1 bf |
        a2 d1 d2 | c c c a | r2 c1 c2 | c c f1 ~ | f f ~ | f\breve~f\longa*1/2
    \bar "|."
}

cantusLyricsXXXIX = \lyricmode {
%    De -- us mi -- se -- re -- a -- tur no -- stri,
%        et be -- ne -- di -- cat no -- bis;
%        il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
%    et mi -- se -- re -- a -- tur no -- stri:
    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
        in om -- ni -- bus gen -- ti -- bus sa -- lu -- ta -- re tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
        et gen -- tes in ter -- ra di -- ri -- gis.
        
%   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi po -- pu -- li om -- nes.
    Ter -- ra de -- dit fru -- ctum su -- um: 
%        be -- ne -- di -- cat nos De -- us, 
%        De -- us no -- ster!
    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
    be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ. __
}

altusXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% altus: checked against source
altusXXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 R\breve*5 | a1 a2 a | c1 c2 c, | d4( e f g a2) a |

    g2 c a2.( bf4 | c1) a | a a | bf2 bf a c | c1 r2 c | c1 c2 c |

    bf2 f f2.( g4 | a1) r1 | R\breve | r1 r2 a ~ | a a f g ~ |
        g f1( e2) | f1 r1 | R\breve | r1 g2 g4 g | bf2 bf a f | f f4 f

    c'1 | c r1 |R\breve*2 | r1 g | g2 g g1 | \time 3/2\threeFromBreve g1 a2 |
        f1 f2 | g1 f2 | d2. f4 g2 | a1 r2 | R1.*3 | \fourTwoCutTime\breveFromThree
        r2 c1 c2 |

    c2 a1 g2 | a f1 g2 | f a a a | g1 g2 e | f e4 g g a bf g | a1 r1 |
        R\breve*5 | r2 f1 f2 |

    bf1 g2 c ~ | c c c1 | c\breve | R\breve R| r1 r2 g ~ | g a bf1 |
        bf2 a g1 | a r1  R\breve | r1 r2 a | a2. a4 f1 | \[ bf1( a) \] | g

    r2 g | a2. a4 a1 | f1 f2 d ~ | d d f2.( e4 | \[ d1 a') \] |
        a2 e2.( d8[ e] f2 ~ | f e) f a ~ | a a g g ~ | g f

    d1 | f r1 | R\breve | r1 r2 a | a2. a4 f1 | \[ bf1( a) \] | g1 r2 g |
        a2. a4 a1 | f f2 d ~ | d d f2.( e4 | \[ d1 a') \] |

    a2 e2.( d8[ e] f2 ~ | f e) f a ~ | a a a a | bf\breve | 
        a\breve~a\longa*1/2

    \bar "|."
}

altusLyricsXXXIX = \lyricmode {
%    De -- us mi -- se -- re -- a -- tur no -- stri,
%        et be -- ne -- di -- cat no -- bis;
%        il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
%    et mi -- se -- re -- a -- tur no -- stri:
    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
        in om -- ni -- bus gen -- ti -- bus sa -- lu -- ta -- re __ tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
        et gen -- tes in ter -- ra di -- ri -- gis.
        
%   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi po -- pu -- li om -- nes.
    Ter -- ra de -- dit fru -- ctum su -- um: 
%        be -- ne -- di -- cat nos De -- us, 
%        De -- us no -- ster!
    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
    be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um, 
    \ijLyrics  
        et me -- tu -- ant e -- um 
    \normalLyrics
        om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ. __
}

tenorXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 R\breve*5 | f1 f2 f | a1 g ~ | g2 d f e ~ | e4( f g2)

    f2 f | g1 f2 f | f1 f2 f | f f f1 | r1 r2 f | f1 f2 f | f f f1 |

    R\breve*5 R\breve*2 | r1 e2 e4 e | f2 g e d | c c4 c f1 | e r1 | R\breve*2 |
        r1 e | g2 d d4( e8[ f] g2) |

    \time 3/2\threeFromBreve e1 r2 | R1.*3 | r2 r f | f1 f2 | e1 f2 | f2. f4 e2 |
        \fourTwoCutTime\breveFromThree f2 a1 g2 | g f1 d2 | f d1 ef2 |

    c c f f | d1 c2 c | c c4 e d f f e | f1 r1 | R\breve*4 | r1 c ~ |
        c2 c bf bf | bf bf

    c1 | c1 r1 | R\breve*2 R\breve | r1 r2 e ~ | e f f1 | f2 f e1 | f r1 |
        R\breve | r1 r2 f | f2. f4 d2 f ~ | f f f1 | g2. g4 e1 |

    f1 f | R\breve | r2 d1 a2 | f' f e1 | c r1 | r1 r2 a ~ | a a bf1 |
        bf2 d bf1 | c r1 | R\breve | r1 r2 f | f2. f4

    d2 f ~ | f f f1 | g2. g4 e1 | f f | R\breve | r2 d1 a2 | f' f e1 |
        c r2 c ~ | c c c f | f\breve~f | f\breve~f\longa*1/2
    \bar "|."
}

tenorLyricsXXXIX = \lyricmode {
%    De -- us mi -- se -- re -- a -- tur no -- stri,
%        et be -- ne -- di -- cat no -- bis;
%        il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
%    et mi -- se -- re -- a -- tur no -- stri:
    Ut co -- gna -- sca -- mus __ in ter -- ra __ vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
        in om -- ni -- bus gen -- ti -- bus % sa -- lu -- ta -- re tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
        et gen -- tes in ter -- ra di -- ri -- gis.
        
%   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi po -- pu -- li om -- nes.
    Ter -- ra de -- dit fru -- ctum su -- um: 
%        be -- ne -- di -- cat nos De -- us, 
%        De -- us no -- ster!
    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
    be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um, 
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ. __
}

bassusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}


% bassus: checked against source
bassusXXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | c | a1 a2 bf ~ | bf bf g g | d'1 c | r2 f1 bf,2 ~ | bf bf c d |
        c1 f,

    R\breve R\breve*5 R\breve*4
    r1 r2 f | f1 f2 f | bf bf f1 | r1 f | f f2 f | bf bf

    f1 ~ | f r1 | R\breve | r1 f ~ | f2 f bf g | a2.( bf4 c1) | f, r1 |
        R\breve*4 | r1 f'2 f4 f | bf,2 bf f c' | R\breve | r1 c | g2 g g1 |

    \time 3/2\threeFromBreve c1 f,2 | bf4( c d e f2) | c c f, | bf2. f4 c'2 | f,1. |
        R1.*3 | \fourTwoCutTime\breveFromThree R\breve*2 R\breve*5 R\breve | r1 c'2 c4 c |

    bf2 f c' g | c1 a2 f | c'1 f, | R\breve*2 | r1 r2 f' ~ | f f c1 |
        d2 d bf1 | a2 d1 c2 | f,1 c' | R\breve*3 R\breve | r1

    r2 f | f2. f4 bf,1 | bf f | r2 c' c2. c4 | f,1 f | bf2 bf1 bf2 |
        g2 g d'1 ~ | d a2 a ~ | a a c f, |

    c'1 f, | R\breve*4 | r1 r2 f' | f2. f4 bf,1 | bf f | r2 c' c2. c4 |
        f,1 f | bf2 bf1 bf2 | g g d'1 ~ | d

    a2 a ~ | a a c f, | c'1 f,2 f ~ | f f f f | bf\breve | f\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsXXXIX = \lyricmode {
    De -- us mi -- se -- re -- a -- tur no -- stri,
        et be -- ne -- di -- cat no -- bis;
%        il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
%    et mi -- se -- re -- a -- tur no -- stri:
%    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
    \ijLyrics
        in om -- ni -- bus gen -- ti -- bus __
    \normalLyrics
        sa -- lu -- ta -- re tu -- um.
%    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        Con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
%        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
%        et gen -- tes in ter -- ra di -- ri -- gis.
%        
%   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li om -- nes.
%    Ter -- ra de -- dit fru -- ctum su -- um: 
        Be -- ne -- di -- cat nos De -- us, 
        De -- us no -- ster!
%    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ,
        et me -- tu -- ant e -- um, 
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
           om -- nes fi -- nes ter -- ræ,
    \ijLyrics
           om -- nes fi -- nes ter -- ræ. __
    \normalLyrics
}

quintusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

quintusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quintus: checked against source
quintusXXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 | r1 f | f2 f c'1 | bf2 bf a1 | c d2 d |

    c1 f,2 a | a1 a2 a | f f f1 | R\breve*3 | f1 f | d2 g c,1 | c r1 |
        R\breve*2 R\breve*2 | r1

    c'2 c4 c | bf2 g a bf | f f4 f f1 | c' r1 | R\breve*2 | r1 c2 c4 c |
        d2 g, r1 | \time 3/2\threeFromBreve R1.*4 | r2 r a |

    f2.( g4 a f | c'2) g c | d4 d2 c4 c2 | \fourTwoCutTime\breveFromThree c2 f,1 c'2 |
        c d1 bf2 | a bf1 ef,2 | f f f f |

    g1 c,2 c | f c4 c g' f bf c | f,1 r1 | R\breve*4 | r1 r2 c ~ | c c d d |
        d d c1 | c r1 | R\breve*2 R\breve | r1

    r2 c' ~ | c f, bf1 | bf2 f c'1 | f, r1 | R\breve*2 | f2 f2. f4 d2 ~ |
        d f1 c2 ~ | c c' c2. c4 | a1 c | bf2 f1 f2 |

    g2 d d1 | a'2 a1 c2 | c c, c c | r1 r2 f ~ | f d g1 | g2 d g1 | f r1 |
        R\breve R | f2 f2. f4 d2 ~ | d

    f1 c2 ~ | c c' c2. c4 | a1 c | bf2 f1 f2 | g d d1 | a'2 a1 c2 | c c, c c |
        r2 c1 c2 |

    c2 c f1 ~ | f\breve | f\breve~f\longa*1/2
    \bar "|."
}

quintusLyricsXXXIX = \lyricmode {
%    De -- us mi -- se -- re -- a -- tur no -- stri,
%        et be -- ne -- di -- cat no -- bis;
%        il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
%    et mi -- se -- re -- a -- tur no -- stri:
    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus sa -- lu -- ta -- re tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
        et gen -- tes in ter -- ra di -- ri -- gis.
%        
%   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi po -- pu -- li om -- nes.
    Ter -- ra de -- dit fru -- ctum su -- um: 
%        be -- ne -- di -- cat nos De -- us, 
%        De -- us no -- ster!
    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant __ e -- um, __
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ,
     be -- ne -- di -- cat nos De -- us, 
         et me -- tu -- ant __ e -- um,  __
         et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
             om -- nes fi -- nes ter -- ræ,
             om -- nes fi -- nes ter -- ræ. __
}

% bassus II
sextusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% sextus: checked against source
sextusXXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*3 | r1 r2 f | c1. c2 | bf bf1 f'2 | g c, f a |

    g1 r2 f ~ | f d d d | g, g bf1 | f\breve | R\breve*4 R\breve | r1 c' | 
        c c2 c | f f

    c1 | R\breve | r2 f,1 f2 | bf g a2.( bf4 | c1) f, | R\breve*2 |
        f'2 f4 f bf,2 bf | f' c d bf4 bf | f'1 c |

    R\breve*2
    R\breve*2 | f2 f4 f bf,2 bf | f c' r2 g' ~ | g4 g g2 g d |
        \time 3/2\threeFromBreve R1.*4 | r2 r f | bf,4( c d e f2) | c c f, |

    bf2. f4 c'2 | \fourTwoCutTime\breveFromThree f,1 r1 | R\breve R\breve*4 | f2 f4 f c'2 d |
        a bf g c4 g | d'2 g, r1 | r1 r2 g' ~ | g c, c1 |

    c1 f2 f, ~ | f f bf1 | g c2 f, | c'1 f, ~ | f r1 | R\breve R\breve*4 |
        r2 f'1 d2 | ef1 ef2 bf | c1 f, ~ | f r1 | r2 f'

    f2. f4 | c1 g' | f2 f f2. f4 | d1 bf2.( c4 | d g, g'2) f f ~ | f d e c |
        c1 c ~ | c r1 | R\breve*2 | r2 f1 d2 |

    ef1 ef2 bf | c1 f, ~ | f r1 | r2 f' f2. f4 | c1 g' | f2 f f2. f4 |
        d1 bf2.( c4 | d g, g'2) f f ~ | f d

    e2 c | c\breve | c | r1 r2 f ~ | f bf, bf f' | f1 f, ~ f\longa*1/2
    \bar "|."
}

sextusLyricsXXXIX = \lyricmode {
%    De -- us mi -- se -- re -- a -- tur no -- stri,
%        et be -- ne -- di -- cat no -- bis;
        Il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
    et __ mi -- se -- re -- a -- tur no -- stri:
%    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
%        in om -- ni -- bus gen -- ti -- bus,
        in om -- ni -- bus gen -- ti -- bus sa -- lu -- ta -- re tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
%        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
%        et gen -- tes in ter -- ra di -- ri -- gis.
%        
   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi 
        po -- pu -- li om -- nes.
    Ter -- ra de -- dit fru -- ctum su -- um:  __
%        be -- ne -- di -- cat nos De -- us, 
%        De -- us no -- ster!
    Be -- ne -- di -- cat nos De -- us,  __
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ, __
    be -- ne -- di -- cat nos De -- us,  __
        et me -- tu -- ant e -- um, 
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ. __
}

septimaXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% septima: checked against source
septimaXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*3 | r1 r2 a | c1. c2 | d d1 c2 | b c c1 | d c2

    c ~ | c d d d | bf d d1 | c\breve | R\breve*4 R\breve | f,1 f | 
        c'2 g a f | f c

    c'4( bf a g | f e d2) a' a | a a a f ~ | f bf a a | g1 f | R\breve*2 |
        c'2 c4 c d2 d | c c

    a2 bf4 bf | a1 g | R\breve*2 R\breve*2 | c2 c4 c d2 d | c c r1 | R\breve |
        \time 3/2\threeFromBreve r2 r f, | f2.( g4 a f | c'2) c c |

    bf4 bf2 c4 c2 | a1. R1.*3 | \fourTwoCutTime\breveFromThree R\breve*2 R\breve*4 |
        f2 f4 f e2 f a f bf g4 bf | a2 d r1 | R\breve | g,1 a2 a |

    g1 f | f1. f2 | g g g f | g1 f | R\breve*2 R\breve*4 | r2 c'1 d2 | 
        bf1 bf2 bf | g1 f | R\breve*2 | c'2 c2. c4 g2 |

    c2 a r a | bf2. bf4 bf2 bf ~ | bf bf r1 | a c | c2 c c1 ~ | c a |
        R\breve*2 | r2 c1 d2 | bf1 bf2 bf | g1 f | R\breve*2 |

    c'2 c2. c4 g2 | c a r a | bf2. bf4 bf2 bf ~ | bf bf r1 | a c |
        c2 c c1 ~ | c a2.( bf4 | c1) r2 a |

    f2 d1 d2 | f2.( g4 a1) | a\longa*1/2
    \bar "|."
}

septimaLyricsXXXIX = \lyricmode {
%    De -- us mi -- se -- re -- a -- tur no -- stri,
%        et be -- ne -- di -- cat no -- bis;
        Il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
    et __ mi -- se -- re -- a -- tur no -- stri:
%    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
        in om -- ni -- bus gen -- ti -- bus sa -- lu -- ta -- re tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        con -- fi -- te -- an -- tur ti -- bi 
%            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
%        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
%        et gen -- tes in ter -- ra di -- ri -- gis.
%        
   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Ter -- ra de -- dit fru -- ctum su -- um: 
%        be -- ne -- di -- cat nos De -- us, 
%        De -- us no -- ster!
    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
    be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um, 
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ.
}

octavaXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% octava: checked against source
octavaXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*3 | r1 r2 c | e1. e2 | f2 f1 f2 | d e f e | g2.( f4

    e2) f ~ | f f f f | d g f1 | f\breve | R\breve*4 R\breve | r2 f f1 | 
        e2 e f f
        c

    a2 a1 | d2 bf c f, | f f'1 c2 | d bf c1 | c\breve | R\breve*2 |
        f2 f4 f f2 f | f e d d4 d | c1 c | R\breve*2 R\breve*2 |

    f2 f4 f f2 f | f e r1 | R\breve | \time 3/2\threeFromBreve r2 r c | d4( e f2) c |
        e1 f2 | f2. f4 e2 | f1. | R1.*3 |

    \fourTwoCutTime\breveFromThree R\breve*2 R\breve*4 | c2 c4 c c2 a | c bf d ef4 d | d2 b r1 |
        r1 r2 g' ~ | g4 g g2 c,1 | c r1 | f f2 d |

    d g e c2 ~ | c4( bf g2) c1 | R\breve*2 R\breve*4 | 
        r2 f1 f2 | ef1 ef2 d | c1 a |
        r1 r2 bf | bf2. bf4 c2 c ~ | c g

    r2 c | c2. c4 f,1 | f f' | R\breve | r1 r2 e ~ | e e c a |
        c4( bf8[ a] g2) c f ~ | f f d1 | d2 d d bf |

    r2 f'1 f2 | ef1 ef2 d | c1 a | r1 r2 bf | bf2. bf4 c2 c ~ | c g r c |
        c2. c4 f,1 | f f' | R\breve | r1 r2 e ~ | e e

    c2 a | c4( bf8[ a] g2) c1 | r2 a1 f2 | f f f'1 | f\breve~f\longa*1/2



    \bar "|."
}

octavaLyricsXXXIX = \lyricmode {
%    De -- us mi -- se -- re -- a -- tur no -- stri,
%        et be -- ne -- di -- cat no -- bis;
        Il -- lu -- mi -- net vul -- tum su -- um su -- per nos, __
    et __ mi -- se -- re -- a -- tur no -- stri:
%    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
        in om -- ni -- bus gen -- ti -- bus sa -- lu -- ta -- re tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        con -- fi -- te -- an -- tur ti -- bi 
%            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
%        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
%        et gen -- tes in ter -- ra di -- ri -- gis.
%        
   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi 
        po -- pu -- li om -- nes.
    Ter -- ra de -- dit fru -- ctum su -- um: 
%        be -- ne -- di -- cat nos De -- us, 
%        De -- us no -- ster!
    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
    be -- ne -- di -- cat nos De -- us, 
    be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um, 
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ. __
}

nonaXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% nona: checked against source
nonaXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 f | g1. a2 | bf bf1 a2 | g1 a2 c ~ | 
        c\ficta b\unficta c

    a ~ | a a bf a | g bf bf1 | a\breve | R\breve*3 | r1 c | c c2 c | d d c1 |
        r1

    a1 | a a2 a | bf bf a c ~ | c c, f1 | f2 g2.( f4 f2 ~ | f e) f1 |
        R\breve*2 | a2 a4 a bf2 bf | a g f f4 f |

    f1 e | R\breve*2 R\breve*2 | a2 a4 a bf2 bf | a g c1 | b2 b b1 | \time 3/2\threeFromBreve
        c1. | R1.*3 | r2 r c | bf1 a2 | g1 a2 |

    bf2. c4 c2 | \fourTwoCutTime\breveFromThree c1 r1 | R\breve R\breve*4 | a2 a4 a g2 f |
        e d g g4 g | fs2 g r1 | R\breve | c1 c2 c | c1

    a2 a ~ | a a bf1 ~ | bf2 g g a | g1 a ~ | a r1 | R\breve R\breve*4 | 
        r2 a1 bf2 | g g g f ~ | f( e) f1 ~ | f\breve | r1 r2 c' | c2. c4

    g2 c ~ | c c c1 | d2. d4 d2 bf ~ | bf g a1 ~ | a2 a a a | c\breve | c |
        R\breve*2 | r2 a1 bf2 | g g g f ~ | f( e) f1 ~ | f\breve | r1

    r2 c' | c2. c4 g2 c ~ | c c c1 | d2. d4 d2 bf ~ | bf g a1 ~ | a2 a a a |
        c1 c | R\breve | c1. c2 | d d d1 | c\breve~c\longa*1/2

    \bar "|."
}

nonaLyricsXXXIX = \lyricmode {
%    De -- us mi -- se -- re -- a -- tur no -- stri,
%        et be -- ne -- di -- cat no -- bis;
        Il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
    et __ mi -- se -- re -- a -- tur no -- stri:
%    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
    \ijLyrics
        in om -- ni -- bus gen -- ti -- bus
    \normalLyrics
        sa -- lu -- ta -- re tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
%        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
%        et gen -- tes in ter -- ra di -- ri -- gis.
%        
   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
%        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Ter -- ra de -- dit fru -- ctum su -- um: 
%        be -- ne -- di -- cat nos De -- us, 
%        De -- us no -- ster!
    Be -- ne -- di -- cat nos De -- us,  __
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
    be -- ne -- di -- cat nos De -- us,  __
        et me -- tu -- ant e -- um, 
    \ijLyrics
        et me -- tu -- ant e -- um
    \normalLyrics
        om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ. __
}

decimaXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.*4/3
}

% decima: checked against source
decimaXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c2 a1 d,2 | bf' bf bf bf | a1 c | r2 c1 bf2 ~ |
        bf bf g f | g1

    a1 | R\breve*1 R\breve*5 R\breve*4 | r1 f | f2 c c f4( e | 
        d e f g a1) | g c,2 c' |

    c1 c2 c | d d c1 | R\breve*2 | r1 a | c bf | a g | f r1 | R\breve*4 |
        r1 a2 a4 a | f2 f f e | R\breve | r1 e |

    d2 d g1 | \time 3/2\threeFromBreve g1 r2 | R1.*4 | r2 f f | g g f | f2. f4 g2 |
        \fourTwoCutTime\breveFromThree f1 r1 | R\breve*1 R\breve*5 R\breve*1 | 
        r1 g2 g4 g | bf2 a

    g2 g | e2. e4 e2 c' ~ | c4( bf g2) a1 | R\breve*2 | r1 r2 a ~ |
        a a g1 | f2 f f e4( d | e2) fs1 g2 | a1 g | R\breve*3 R\breve |

    r1 a2 a ~ | a4 a f2 bf1 | f r1 | R\breve | a2 a2. a4 f2 | f1 f |
        r2 g d a' ~ | a4( g f g a2) e | a2.( g8[ f]

    e2) c | R\breve*5 | r1 a'2 a ~ | a4 a f2 bf1 | f r1 | R\breve |
        a2 a2. a4 f2 | f1 f | r2 g d a' ~ | a4( g f g

    a2) e | a2.( g8[ f] e2) c | r2 c'1 a2 | a a a1 | d, r1 | f\breve |
        c\longa*1/2
    \bar "|."
}

decimaLyricsXXXIX = \lyricmode {
    De -- us mi -- se -- re -- a -- tur no -- stri,
        et be -- ne -- di -- cat no -- bis;
%        il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
%    et mi -- se -- re -- a -- tur no -- stri:
%    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
        in om -- ni -- bus gen -- ti -- bus sa -- lu -- ta -- re tu -- um.
    Con -- fi -- te -- an -- tur ti -- bi 
%        con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
%        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
%        et gen -- tes in ter -- ra di -- ri -- gis.
%        
%   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li om -- nes.
%    Ter -- ra de -- dit fru -- ctum su -- um: 
        Be -- ne -- di -- cat nos De -- us, __
        De -- us no -- ster!
        et me -- tu -- ant e -- um,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
        et me -- tu -- ant e -- um,
    \ijLyrics
        et me -- tu -- ant e -- um
    \normalLyrics
        om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ,
                ter -- ræ.
}

undecimaXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% undecima: checked against source
undecimaXXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | e | e1 f | f g2 g | f4.( e8 d2) g1 | r2 a1 f2 ~ | f f e

    d4 f ~ | f( e8[ d] e2) f1 | R\breve*1 R\breve*5 R\breve*5 | 
        r2 f f1 | f2 d f c | c c'

    c2.( bf4 | a g f2) a a | d,4( e f1) c2 | c\breve | R | r2 c1 c2 |
        f2.( e4 d2) g | c,1 c | R\breve*5 | r1 c'2 c4 c |

    bf2 bf a g | R\breve | r2 g1 g2 | g1 d' | \time 3/2\threeFromBreve c1 c2 | bf1 a2 |
        g1 a2 | f2. a4 g2 | f1. | R1.*3 | \fourTwoCutTime\breveFromThree R\breve*2 R\breve*5
        R\breve*1 r1

    c'2 c4 c | d2 c c bf | c1. c,2 | c c'2.( bf4 a2) | a1 r1 | R\breve |
        r1 r2 c ~ | c c c c | bf a1( g2) |

    a2 a1 c2 | c1 c | R\breve*3 R\breve | r2 c c2. c4 | a1 bf2 f ~ | 
        f d a'2. a4 | e2 g1 c,2 ~ | c c1 c'2 | f,4( e d c

    d2) d | d1. d2 | r1 r2 e ~ | e a g f | g4( c, c'1) a2 | R\breve*4 |
        r2 c c2. c4 | a1 bf2 f ~ | f d

    a'2. a4 | e2 g1 c,2 ~ | c c1 c'2 | f,4( e d c d2) d | d1. d2 | r1 r2 e ~|
        e a g f | g1 f1~f\breve~f~f~f\longa*1/2
    \bar "|."
}

undecimaLyricsXXXIX = \lyricmode {
    De -- us mi -- se -- re -- a -- tur no -- stri,
        et be -- ne -- di -- cat no -- bis;
%        il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
%    et mi -- se -- re -- a -- tur no -- stri:
%    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
        in om -- ni -- bus gen -- ti -- bus sa -- lu -- ta -- re tu -- um.
%    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        Con -- fi -- te -- an -- tur ti -- bi 
            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
%        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
%        et gen -- tes in ter -- ra di -- ri -- gis.
%        
%   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        con -- fi -- te -- an -- tur ti -- bi po -- pu -- li om -- nes.
%    Ter -- ra de -- dit fru -- ctum su -- um: 
        Be -- ne -- di -- cat nos De -- us, 
        De -- us no -- ster!
%    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um, __
        et me -- tu -- ant e -- um __ om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ,
        et me -- tu -- ant e -- um, __
        et me -- tu -- ant e -- um __ om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ. __
}

duodecimaXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% duodecima: checked against source
duodecimaXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c g | c c2 d | d d d2.( e4 | f1) e | r2 f1 d2 ~ | d d c b |

    c1 c | R\breve*1 R\breve*5 R\breve*4 | r1 r2 c | c1 c2 c | bf bf c c | 
        c1 a2 a |

    a2 a f1 ~ | f\breve | R\breve*2 | r1 f' ~ | f2 c d d | c\breve | a1 r1 |
        R\breve*4 | r1 f'2 f4 f | d2 d c c | R\breve*3 | \time 3/2\threeFromBreve
        R1.*4 |

    r2 r c | d1 c2 | c1 c2 | bf2. a4 c2 | \fourTwoCutTime\breveFromThree a1 r1 |
        R\breve*1 R\breve*5 R\breve | r1 e'2 e4 e | f2 f e d | e2. e4

    e2 f ~ | f( e) f1 ~ | f r1 | R\breve | r1 f1 ~ | f2 f e1 | d2 d d1 |
        cs2 d1 e2 | f1 e | R\breve*3 R\breve | c2 c2. c4 a2 | c2.( bf8[ c]

    d1 ~ | d) c | R\breve R | r2 d1 d2 | d d d1 ~ | d2 a a1 | e2 e1 a2 |
        g1 f | R\breve*4 | c'2 c2. c4 a2 | c2.( bf8[ c] d1 ~ | d)

    c1 | R\breve*2 | r2 d1 d2 | d d d1 ~ | d2 a a1 | e2 e1 a2 | g1 a2 c ~|
        c a c c | bf2.( c4 d2 bf) | c\breve~c\longa*1/2
    \bar "|."
}

duodecimaLyricsXXXIX = \lyricmode {
    De -- us mi -- se -- re -- a -- tur no -- stri,
        et be -- ne -- di -- cat no -- bis;
%        il -- lu -- mi -- net vul -- tum su -- um su -- per nos,
%    et mi -- se -- re -- a -- tur no -- stri:
%    Ut co -- gna -- sca -- mus in ter -- ra vi -- am tu -- am, 
        in om -- ni -- bus gen -- ti -- bus,
    \ijLyrics
        in om -- ni -- bus gen -- ti -- bus __
    \normalLyrics
        sa -- lu -- ta -- re tu -- um.
%    Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        Con -- fi -- te -- an -- tur ti -- bi 
%            po -- pu -- li om -- nes.
    Læ -- ten -- tur et ex -- sul -- tent gen -- tes, 
%        quo -- ni -- am ju -- di -- cas po -- pu -- los in æ -- qui -- ta -- te,
%        et gen -- tes in ter -- ra di -- ri -- gis.
%        
%   Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li, De -- us: 
        Con -- fi -- te -- an -- tur ti -- bi po -- pu -- li om -- nes. __
%    Ter -- ra de -- dit fru -- ctum su -- um: 
        Be -- ne -- di -- cat nos De -- us, 
        De -- us no -- ster!
%    Be -- ne -- di -- cat nos De -- us, 
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
            om -- nes fi -- nes ter -- ræ,
        et me -- tu -- ant e -- um om -- nes fi -- nes ter -- ræ,
    \ijLyrics
            om -- nes fi -- nes ter -- ræ,
    \normalLyrics
            om -- nes fi -- nes ter -- ræ.
}

cantusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIXincipit
    >>
>>

altusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIXincipit
    >>
>>

tenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIXincipit
    >>
>>

bassusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIXincipit
    >>
>>

quintusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIXincipit
    >>
>>

sextusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXIXincipit
    >>
>>

septimaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXXXIXincipit
    >>
>>

octavaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \octavaXXXIXincipit
    >>
>>

nonaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \nonaXXXIXincipit
    >>
>>

decimaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \decimaXXXIXincipit
    >>
>>

undecimaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \undecimaXXXIXincipit
    >>
>>

duodecimaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \duodecimaXXXIXincipit
    >>
>>

