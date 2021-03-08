% Signori et cavalieri
% D'ingegno e forza udite la vittoria
% Del Duca di Milan Francesco Sforza 
% Pon pire pon lire pon lire lon
% AII'armi o trombetti o tamburini
% Li inimici son vicini 
% Butte selle monta a caval
% Tutt'alli stendard,
% Tara tum lure la 
% Fari rari ron fainant.
%
% Gente d'armi a li stendardi 
% Su su fanti a Ia bandiere 
% Gli aversari vengon gagliardi
% Via caval leggieri 
% Gente state d'armi all'ordinieri in quella prataria 
% Capitan et buon guerrieri
% De la nobil fantaria 
% Da man manc'arditi et fieri
% In battaglia ciascun stia 
% Vivandieri Carriazzi Saccomani
% Su via non passate quei sentieri
% State strett'in compagnia
% Fulminate cannonieri 
% Con la vostr'artiglieria
% Tif tof ure lure lure lof
% Duca! Italia! 
% Tric trac tric trac mazza tocca dagli Duca 
% Scampe scampe da li Francois.


cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 c' ~ | c c | r2 c a f | c' c r c ~ | c f1( e4 d | c2) d2.( c4 bf a) |
        bf2 c r g | a4. g8 a4 bf c2. c4 | a2 a 

    a1 | g r2 g | a4. g8 a4 bf c1 ~ | c2 a g1 | r2 c c4. c8 a4 bf | 
        c2. c4 bf2 a | g1 f2 r | r c' c4. c8 a4 bf | c1 r | r2 c 

    c4. c8 a4 bf | c2 f, c'2.( bf4 | a2) g2.( f4) f2 ~ | f( e) f r4 a | 
        a2 r4 a a2 r4 a | 
        a4 a a f \times 2/3 { a1 a2 } | \singleTime\time 3/2 a1 a2 a1 a2 a1 a2 |

    \fourTwoCutTime a4 a a f g1 | r2 c a bf | g c bf4 a g2 | g c c4 c c bf |
        c c c2 a r4 a | a a a a a2 r4 a | a2

    r4 a a a a a | a2 c4 a a a a a | a2 c4 a a a a a | a2 c4 a a a a a |
        a1 c4 a a a | a1 

    c4 a a a | a1 c4 a a a | a1 c4 a a a | a1 f4 g a bf | c d c2 r4 a a2 |
        r4 a a2 c4 a a a | a a a2
    % --- page --
    r4 a a2 | c4 a a a a a a2 | r4 a a a a2 c4. a8 | a4 a a a a1 | 
        c4. a8 a4 a a1 | c4. a8 a4 a a1 |

    c4. a8 a4 a a1 | r2 c4 d e f g e | f1 f2. e8[ f] | e2 c4 d e f g e |
        f2. e8[ f] e2 c ~ | c4 d8[ e] f2 e2. d8[ c] | c2

    r4 d e f g e | f2. e8[ f] e2. d8[ c] | d2 c2. d8[ e] f2 | 
        e2. d8[ c] d2 c ~ | c4 bf8[ a] c4 bf a2 f4 g | a bf c d c2 

    f2 ~ | f4 e8[ f] e4 c d2 c ~ | c4 bf8[ a] c4 bf a g f2 | c'1 a4 a a a |
        a2 c a1 | r2 a a4 a a a | a2 c a1 | r2 a 

    a4 a a a | a2 c a1 | r2 a a8[ a a a ] a4 c | a2 r4 a a8[ a a a ] a4 c |
        a2 r4 a a8[ a a a] a4 c | a2 r4 a 

    a8[ a a a ] a4 c4 | a8[ a a a] a4 c a2 c | f c a f | 
        \invisibleTime\time 2/2 c'1 a\breve |
        \singleTime\time 3/2 g1 g2 | a1 g2 | 
        \colorBr c2\colorBrBegin d1\colorBrEnd |
        c1 c2 | c1 c2 | c1 bf2 | \colorBr c2\colorBrBegin d1\colorBrEnd |
    % --- page ---
    c1 c2 | a a a | g1 g2 | g g1 | g g2 | a1 f2 | c'1 a2 | 
        \colorBr g2\colorBrBegin a1\colorBrEnd | bf2 c1 | 
        \fourTwoCutTime c1 r | R\breve*3 | r2 a4 a a bf a g | g2 a1 a4 bf |

    c2 a4 bf2 a4 g2 | f a1 g2 | f g2. f4 f2 ~ | f e f r4 a | a2 g g a ~ |
        a g g1 | g2 c d f | e d c d ~ | 
        d4\melisma\ficta c4 c1 b2\unficta\melismaEnd | c1

    a4 bf c2 | a r a4 bf c2 | \singleTime\time 3/2 a1 a2 | a1 a2 | a1 a2 | 
        f'1 e2 | d1 c2 | a f' e\melisma | c d2. c4 | 
        c1\ficta b2\unficta\melismaEnd |
        \fourTwoCutTime | c2 a1 a2 | g f f e |

        % vvv extra note?? switching f2 to f4
    f2 f4 a4 bf c bf a | f2 g f r | r a4 a a2 a | g a2.( g4 f2 ~ | 
        f e) f4 a a a | g c c g c2 r4 g | g2 r4 g g2 

    g8[ g g g] | g4 g g g g2 g8[ g g g] | g2 c4 d e f g e | f2. c4 f2 c |
        r2 c c2. c4 | a2 c1 a2 | r c2. a4 c2 | a\breve |

    \singleTime\time 3/2 a1 a2 | a1 a2 | a1 c2 | \fourTwoCutTime 
        a4 bf c bf a f g2 | f r r a4 a | a2 a g a ~ | a4( g) f1( e2) | 
        f\longa*1/2

    
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Si -- gno -- ri et Ca -- va -- lie -- ri
    d'in -- ge -- gno~e __ for -- za 
        u -- di -- te la vit -- to -- ri -- a del Du -- ca,
        u -- di -- te la vit -- to -- ri -- a 
            del Du -- ca di Mi -- lan Fran -- ce -- sco Sfor -- za,
            del Du -- ca di Mi -- lan,
            del Du -- ca di Mi -- lan Fran -- ce -- sco __ Sfor -- za,
    al -- l'arm,
    \ijLyrics
    al -- l'arm,
    \normalLyrics
    al -- l'arm, al -- l'arm, al -- l'arm,
    \ijLyrics
    al -- l'arm, al -- l'arm, al -- l'arm,
    al -- l'arm, al -- l'arm, al -- l'arm,
    \normalLyrics
        % Pon pire pon lire pon lire lon
    o trom -- bet -- ti, o tam -- bu -- ri -- ni
    li i -- ni -- mi -- ci son vi -- ci -- ni,
    al -- l'arm,
    \ijLyrics
    al -- l'arm, al -- l'arm,
    \normalLyrics
    al -- l'arm, al -- l'arm,
    \ijLyrics
    al -- l'arm, al -- l'arm,
    \normalLyrics

    but -- te sel -- le a ca -- val,
    \ijLyrics
    but -- te sel -- le a ca -- val,
    but -- te sel -- le a ca -- val,
    \normalLyrics
    tut -- t'al -- li sten -- dard,
    tut -- t'al -- li sten -- dard,
    \ijLyrics
    tut -- t'al -- li sten -- dard,
    \normalLyrics
    tut -- t'al -- li sten -- dard,
    Fa ri ra ri ra ri ron,
    i -- nant, i -- nant, 
    tut -- t'al -- li sten -- dar -- di~i -- nant,
    i -- nant,
    tut -- t'al -- li sten -- dar -- di~i -- nant,
    i -- nant' i -- nant,
    tut -- t'al -- li sten -- dar -- di~i -- nant,
    tut -- t'al -- li sten -- dard,
    \ijLyrics
    tut -- t'al -- li sten -- dard,
    tut -- t'al -- li sten -- dard,
    \normalLyrics
    Fa ri ra ri ra ri ron fa ri ri ron,
    \ijLyrics
    fa ri ra ri ra ri ron ri ri ron,
    \normalLyrics
    fa __ ra ri ra fa ra ri ron,
    fa ra ri ra ri ron fa ri ra \ijLyrics fa ri ra, \normalLyrics
    fa ra ri ra, \ijLyrics fa ra ri ra, \normalLyrics
    fa __ ra ri ra ri ron, fa ri ra ri ra ri ron,
    fa __ ra ri ra ri ron,
    \ijLyrics
    fa __ ra ri ra ri ra ri ron,
    \normalLyrics

    Fan -- fa ri ra ri ra ron fa,
    \ijLyrics
    fan -- fa ri ra ri ra ron fa,
    fan -- fa ri ra ri ra ron fa,
    \normalLyrics
    
    fan -- fa ri ra ri ra ron fa,
    \ijLyrics
    fan -- fa ri ra ri ra ron fa,
    fan -- fa ri ra ri ra ron fa,
    fan -- fa ri ra ri ra ron fa,
        ri ra ri ra ron 
    \normalLyrics
    fa, fan fan fan fan fan fan fan.

    
    Gen -- te d'ar -- me~a li sten -- dar -- di 
    su su fan -- ti~al -- la ban -- die -- re 
    gli~a -- ver -- sa -- ri ven -- gon ga -- gliar -- di,
    vi -- a, vi -- a ca -- vai leg -- gie -- ri,
    % Gente state d'armi all'ordinieri in quella prataria 
    ca -- pi -- tan e buon guer -- rie -- ri
    de la no -- bil fan -- ta -- ri -- a,
        fan -- ta -- ri -- a,
    \ijLyrics
        fan -- ta -- ri -- a,
    \normalLyrics
    da man man -- c'ar -- di -- ti~e fie -- ri
    in bat -- ta -- glia cia -- scun sti -- a 
    car -- ri -- az -- zi,
    sac -- co -- ma -- ni,
    su vi -- a, vi -- a non pas -- sa -- te quei sen -- tie -- ri,
    % Vivandieri Carriazzi Saccomani
% Su via non passate quei sentieri
    sta -- ti stret -- t'in com -- pa -- gnia
    ful -- mi -- na -- te can -- no -- nie -- ri 
    con la vo -- str'ar -- ti -- glie -- ri -- a,

    tric trac tric trac,
    \ijLyrics
    tric trac tric trac,
    \normalLyrics
    tif tof, 
    \ijLyrics
    tif tof, 
    \normalLyrics
    tu -- re lu -- re lof tif tof tif tof tu -- re lu -- re lof,
    fa ri ra ri ra ron maz -- za maz -- za,
    I -- ta -- li -- a, Du -- ca, du -- ca, du -- ca,
    maz -- za toc -- ca da -- gli,
    ful -- mi -- na -- te can -- no -- nie -- ri, 
    con la vo -- str'ar -- ti -- glie -- ri -- a.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    r1 c | f\breve | e1 f2 f | c f1 f2 | g a2. f4 g2 | a1 f | r2 c d4. c8 d4 e |
        f2. f4 e2 e | d1 c | r2 c 

    d4. c8 d4 e | f1. f2 | e\breve | r2 e f4. e8 f4 g | a2 a g f4 f ~ |
        f( e8[ d] e2) f r | r e f4. e8 f4 g | a1 r | r2 e f4. e8 f4 g |

    a1 r2 f | f e \[ d1( | c) \] a | r4 f' f2 r4 f f2 | r4 f f f f f f c |
        \singleTime\time 3/2 f1 f2 f1 f2 f1 f2 | \fourTwoCutTime f4 f f f e1 |

    g2 e  f d | e1 d4 f d2 | e g a4 g a g | e a g2 f4 c c c | c c f, f f'2. f4 |
        c4 c a f f'2 r4 f |

    f2 a4 f f f f f | c2 a'4 f f f f f | f2 a4 f f f f f | f1 a4 f f f |
        f1 a4 f f f | f1 a4 f f f |

    f2 a4 f f f f2 | f4 f f f f1 | f c2 c8[ c c c] | c4 c c2 c8[ c c c] c4 c |
        c2 c8[ c c c] c4 c c2 |
    % --- page ---
    f2 c c8[ c c c] c4 c | c1 f2 c | f a4 f f2 a4 f | f2 a4 f f2 r4 a |
        f2 r4 a f2 r4 a | f2 a c a | f4 g a f

    g2. f8[ g] | a2. g4 f g a f | g1 g2. f8[ g] | a2 c,4 d e f g e |
        f2. e8[ f] g2. f8[ g] | a4 g a bf a1 | a2. g8[ f] g2. f8[ g] |

    a4 g a bf a2. g8[ f] | g2. f8[ g] a1 | f,4 g a bf c d c2 | 
        f r4 a a2 r4 a | a2 r4 a a a a a | a2 r4 a a2 e | 

    f4 f f f | f2 a f1 | r2 e f4 f f f | f2 a f1 | r2 e f4 f f f | f2 a f1 |
        r2 e f8[ f f f] f4 a | f2 r4 f f8[ f f f ]

    f4 a | f2 r4 f f8[ f f f] f4 a | f2 r4 f f8[ f f f] f4 c |
        f8[ f f f] f4 c f2 r4 a | a2 f c a | f f' f1 ~ | f

    \singleTime\time 3/2 e1 e2 | \colorBr f1\colorBrBegin d2\colorBrEnd |
        a'2 bf1 | \colorBr a1\colorBrBegin a2\colorBrEnd | g1 g2 | a1 g2 |
         \colorBr a2\colorBrBegin bf1 \colorBrEnd | a1 a2 | c, c c |
        c1 bf2 | \colorBr c2\colorBrBegin d1 \colorBrEnd | e1 e2 | f1 f2 |
        g1 f2 | g f c | \colorBr d2\colorBrBegin g1 \colorBrEnd
    % --- page ---
    \fourTwoCutTime a1 r1 | R\breve*3 | r2 f4 f f f f d | e2 f1 f4 g |
        a2 f4 g2 f e4 | f2 f f e | c ef1 d2 | c1 c2 r4 f | f2 d e f ~ | f e

    d1 | e r2 f | g bf a g | b g2.( f4 g8[ f e d] | e1) f4 g a2 |
        f r2 f4 g a2 | \singleTime\time 3/2  f1 f2 | e1 e2 | f1 f2 |
        a1 g2 | bf1 g2 | f1 g2 |

    a2 d2. c4 | f2 g1 | \fourTwoCutTime e2 f1 f2 | d d d c | c c f4 d e d |
        c d e2 f r | r c4 c f2 f | d f2. e4 d2 | c1

    c4 f f f | e2 e e4 e2 e4 | e2 e4 e e e e e8[ e] |
        e4 c e2. c4 e2 | e4 e2 e4 g1 | c,2 a'2. f4 a2 | f a2. f4 a2 ~ | a f 

    c2. a4 | c2. a4 e'2. c4 | e2. c4 e2 f | \singleTime\time 3/2 f1 e2 |
        f1 f2 | f1 e2 | \fourTwoCutTime f4 d e d c d e2 | f r r c4 c |
        f2 f d f ~ | f4 e

    d2 c c4 c | c c8[ c] a4 f | c'\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

tenorI = \relative c {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve | r1 f | c'\breve | c | c2 a f c' ~ | c4 c f2. e4 d c |
        d2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c\breve |
        r2 f, a4. g8 a4 bf | c2. c4 g1 | r1 

    r2 f | a4. g8 a4 bf c2. c4 | g1 r1 | R\breve | r2 c c4. c8 a4 bf |
        c1 r1 | r2 c c4. c8 a4 bf | c1 r | r2 c c4. c8 a4 bf | c2 c a bf | 
        g1

    f1 | r2 r4 c' c2 r4 c | c2 r4 c c2 r4 c | \invisibleTime\time 2/2
        c4 c a f | \singleTime\time 3/2 c'1 c2 | c1 c2 | c1 c2 | 
%        \fourTwoCutTime c\breve | r1 r2 r4 g | bf a bf2 c e | f4 e f d 
%
%    c4 f4.( e16[ d] e4) | f1 f | c f | c f,4 c' c c | f, c' c c f c c c |
%        f, c' c c f, c' c2 | f,4 c' c2 f4 c c c |
%
%    c2 f,4 c' c2 f4 c | c c c1 f,4 c' | c2 f4 c c c c2 ~ | c f c c c c2 ~ |
%        c c4 bf a bf c d | c2 r4 f f2 r4 f | f2 r4 f f f 
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve*2 | c1 f ~ | f f | r2 f d c | f f bf1 | bf2 a g1 | f r2 c |
        d4. c8 d4 e f2. f4 | c1 r1 | r2 f a4. g8 a4 bf |

    c2. c,4 c1 ~ | c r1 | R\breve | r2 c f4. e8 f4 g | a1 r1 | 
        r2 f f4. e8 f4 g | a1 r1 | r2 f f4. e8 f4 g | f2 c d bf | c1 f |
        f2 f r4 f f2 |

    f8[ f f f] f2 r4 f f f | f8[ f f f] f4 f r f f f | 
        f8[ f f f] f[ f f f] f8[ f f f] f[ f f f] |

    c\breve | r1 r2 r4 c | g' f g2 c,1 | f4 c f g a f c'2 | f,1 f2 f |
        r4 f f2 f8[ f f f] f[ f] f4 | f8[ f f f] f[ f] f4 

    f8[ f f f] f[ f] f4 | r4 f f f f8[ f f f] f[ f] f4 |
        f8[ f f f] f[ f] f4 f8[ f f f] f[ f] f4 | f8[ f f f] 

    f8[ f] f4 f8[ f f f] f[ f] f4 | r4 f f f f8[ f f f] f[ f] f4 |
        f8[ f f f] f[ f] f4 a f f f | f f f2
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
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

