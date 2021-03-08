% Matona, mia cara, Mi follere canzon,
% Cantar sotto finestra, Lantze bon compagnon.
% Don don don, diri diri don don don don.
%
% Ti prego m'ascoltare, che mi cantar de bon,
% E mi ti foller bene, come greco e capon.
% Don don don, diri diri don don don don.
%
% Come andar alle cazze, cazzar, cazzar con le falcon,
% Mi ti portar beccazze, grasse come rognon.
% Don don don, diri diri don don don don.
%
% Se mi non saper dire, tante belle rason,
% Petrarcha mi non saper, Ne fonte d'Helicon.
% Don don don, diri diri don don don don.
%
% Se ti mi foller bene, mi non esser poltron,
% Mi ficcar tutta notte urtar, urtar, urtar come monton,
% Don don don, diri diri don don don don.

cantoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f g2 f | e e f bf4 a | g f2( e4) f1 | a2 a4 a bf2 a |
        g g bf bf4 a | g f2( e4) f2 r4 a |

    bf4 bf a g fs2 fs | g a b4 c2 b4 | c2 a4 a a2 g8[ f g f] |
        d4 f2 e4 f2 a4 a |

    a2 g8[ f g f] d4 f2 e4 | f2 r4 e e e f e | d2 e r4 f g g | f2. f4 f2 r4 e |
        e e f e d2 e | r4 f g g f2. f4 |

    f2 r4 f g g a a | g2. g4 a2 f4 e | g2 g g a4 a | a2 g8[ f g f] d4 f2 e4 |
        f2 a4 a a2 g8[ f g f] | d4 f2 e4 f2 r4 f |

    f4 g a bf a2 a4 a | bf2 r4 a bf2 a | f g a r4 f | f g a bf a2 a4 a |
        bf2 r4 a bf2 a | f g a r4 c | f, g a f
    % --- page ---
    g2 f | a2 a4 a c2 b | c a4 a a2 g8[ f g f] | d4 f2 e4 f2 a4 a |
        a2 g8[ f g f] d4 f2 e4 | f2 r4 e f f g g |

    a2 a d c4 bf | a g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 e | 
        f f g g a2 a | d c4 bf a g2\melisma\ficta fs4\unficta\melismaEnd |
        g2 r4 fs fs2 g4 a ~ | a g g2 fs r4 g | a2 f

    f2. f4 | e2 f4 f a2 g8[ f g f] | d4 f2 e4 f2 a4 a | a2 g8[ f g f] d4 f2 e4 |
        f2 r4 d d2. d4 | e f f2 f1 | r4 g f f

    d2 e | f r4 d d2. d4 | e f f2 f1 | r4 g f f d2 e | f r4 d ef d ef d |
        g2 fs r4 g bf2 | r4 bf d2 c4 c2 bf4 |

    c2 a4 a a2 g8[ f g f] | d4 f2 e4 f2 a4 a | a2 g8[ f g f] d4 f2 e4 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 d c d c d | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Ma -- to -- na, mi -- a ca -- ra, mi fol -- le -- re can -- zon,
    ma -- to -- na,
    \ijLyrics
        mi -- a ca -- ra, mi fol -- le -- re can -- zon,
    \normalLyrics
    Can -- tar sot -- to fi -- ne -- stra, lan -- tze bon com -- pa -- gnon.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don.
    \normalLyrics

    Ti pre -- go m'a -- scol -- ta -- re, che mi can -- tar de bon,
    ti
    \ijLyrics
        pre -- go m'a -- scol -- ta -- re,
    \normalLyrics
        che
    \ijLyrics
            mi can -- tar de bon,
    \normalLyrics
    E mi ti fol -- ler be -- ne, co -- me gre -- co~e ca -- pon.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don.
    \normalLyrics
    Co -- m'an -- da -- r'al -- le caz -- ze, caz -- zar
        caz -- zar con le fal -- con,
    \ijLyrics
    co -- m'an -- da -- r'al -- le caz -- ze, caz -- zar
    \normalLyrics
        caz -- zar con le fal -- con,
    Mi ti por -- tar bec -- caz -- ze, gras -- se co -- me ro -- gnon.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don.
    \normalLyrics

    Se mi non sa -- per di -- re,
        tan -- te bel -- le ra -- son,
    se
    \ijLyrics
        mi non sa -- per di -- re, tan -- te bel -- le ra -- son,
    \normalLyrics
    Pe -- trar -- cha mi __ non sa -- per,
        ne fon -- te d'He -- li -- con.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don.
    \normalLyrics

    Se ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
    se
    \ijLyrics
        ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
    \normalLyrics
    Mi fic -- car tut -- ta not -- te ur -- tar,
        ur -- tar co -- me mon -- ton,
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don,
    \normalLyrics
    don don don don don don.
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c ef2 c | c c d g4 e | d2 c c1 | f2 f4 f g2 f | e e f g4 e |
        d2 c c r4 f |

    f4 f f e d2 d4 d ~ | d e f e g1 | e2 f4 f f2 e8[ d c c] |
        bf4 d c2 c f4 f |

    f2 e8[ d c c ] bf4 d c2 | a r4 c c c d c | b2 c4 c d2 ef | d c d r4 c |
        c c d c b2 c4 c | d2 ef d c | 

    d2 r4 c e e f f | d2 e f c | d4 e d2 e f4 f | f2 e8[ d c c] bf4 d c2 |
        c f4 f f2 e8[ d c c] | bf4 d c2

    a2 r4 c | d e f f f2 f4 f | g2 r4 f g2 f ~| f4 d2 e4 f2 r4 c | 
        d e f f f2 f4 f | g2 r4 f g2 f ~ | f4 d2 e4 f2 r4 c |

    % --- page ----
    
    d4 bf c d ef2 d | f f4 e a2 g | e f4 f f2 e8[ d c c] | 
        bf4 d c2 c f4 f | f2 e8[ d c c] bf4 d c2 | a r4 c

    c4 d ef d | f2 f f f4 f ~ | f e d2 b r4 c | c d ef d f2 f |
        f f4 f2 e4 d2 | b r4 d d2 e4 f ~ | f d c2 d e ~| e4 f d2 

    c2 bf | c c4 c f2 e8[ d c c] | bf4 d c2 c f4 f | f2 e8[ d c c] bf4 d c2 |
        a r4 bf bf2. a4 | c d c2 d2. d4 | g,2 a 

    b2 c | c r4 bf bf2. a4 | c d c2 d2. d4 | g,2 a b c | 
        c r4 bf bf bf bf2 | bf4 c d d ef2 r4 d | g2 r4 f a a g g | e2 f4 f 

    f2 e8[ d c c] | bf4 d c2 c f4 f | f2 e8[ d c c] bf4 d c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf a bf a bf \invisibleTime\time 4/2  a\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Ma -- to -- na, mi -- a ca -- ra, mi fol -- le -- re can -- zon,
    ma -- to -- na,
    \ijLyrics
        mi -- a ca -- ra, mi fol -- le -- re can -- zon,
    \normalLyrics

    Can -- tar sot -- to fi -- ne -- stra, lan -- tze bon com -- pa -- gnon.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don.
    \normalLyrics

    Ti pre -- go m'a -- scol -- ta -- re, che mi can -- tar de bon,
    ti
    \ijLyrics
        pre -- go m'a -- scol -- ta -- re,
    \normalLyrics
        che
    \ijLyrics
            mi can -- tar de bon,
    \normalLyrics

    E mi ti fol -- ler be -- ne, co -- me gre -- co~e ca -- pon.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don.
    \normalLyrics

    Co -- m'an -- da -- r'al -- le caz -- ze, caz -- zar
        caz -- zar con __ le fal -- con,
    \ijLyrics
    co -- m'an -- da -- r'al -- le caz -- ze, caz -- zar
    \normalLyrics
        caz -- zar con __ le fal -- con,

    Mi ti por -- tar bec -- caz -- ze, gras -- se co -- me ro -- gnon.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don.
    \normalLyrics

    Se mi non sa -- per di -- re,
        tan -- te bel -- le ra -- son,
    se
    \ijLyrics
        mi non sa -- per di -- re, tan -- te bel -- le ra -- son,
    \normalLyrics

    Pe -- trar -- cha mi __ non sa -- per,
        ne __ fon -- te d'He -- li -- con.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don.
    \normalLyrics

    Se ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
    se
    \ijLyrics
        ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
    \normalLyrics
    Mi fic -- car tut -- ta not -- te ur -- tar,
        ur -- tar, ur -- tar co -- me mon -- ton,
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don,
    \normalLyrics
    don don don don don don.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major
    
    a2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major
    
    a2 a4 a bf2 a| g g bf d4 c | bf2 g a1 | c2 c4 c ef2 c | c c d2. c4|
        bf2 a4 g a2 r4 c |

    d4 d c c a2 a | b2 c d4 ef d2 | c c4 c c2 c8[ a g a] | f4 bf a g a2 c4 c |

    c2 c8[ a g a] f4 bf a g | f2 r4 g g g bf g | g2 g4 g bf2 bf | 
        bf a bf r4 g | g g bf g g2 g4 g | bf2 bf bf a |

    bf2 r4 a c c c c | b2 c4 c2 c4 a2 | b4 c2( b4) c2 c4 c |
        c2 c8[ a g a] f4 bf a g | a2 c4 c c2 c8[ a g a] |

    f4 bf a g f2 r4 a | a c c d c2 c | r4 ef c2 r4 ef c c |
        d2 bf c r4 a | a c c d c2 c | r4 ef c2
    % --- page ---
    r4 ef c4 c | d2 bf c r4 a | bf g f bf ef,2 bf' | c2 c4 c f2 d |
        c c4 c c2 c8[ a g a] | f4 bf a g a2 c4 c | c2 c8[ a g a] 

    f4 bf a g | f2 r4 g a a bf bf | c2 c bf c4 d | c2 a g r4 g | 
        a a bf bf c2 c | bf c4 d c2 a | g r4 a a2 c4 c ~ | c bf g2 a c |

    c2 bf a f | g a4 a c2 c8[ a g a] | f4 bf a g a2 c4 c |
        c2 c8[ a g a] f4 bf a g | f2 r4 f f2 f4 f | g bf2( a4) bf2. a4 |

    c2. d2 g, g4 | a2 r4 f f2 f4 f | g bf2( a4) bf2. a4 | c2. d2 g, g4 |
        a2 r4 f g f g f | g2 a4 a c2 r4 bf | \ficta ef2\unficta r4 bf f' f e d|

    c2 c4 c c2 c8[ a g a] | f4 bf a g a2 c4 c | 
        c2 c8[ a g a] f4 bf a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f f \invisibleTime\time 4/2  f\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Ma -- to -- na, mi -- a ca -- ra, mi fol -- le -- re can -- zon,
    ma -- to -- na,
    \ijLyrics
        mi -- a ca -- ra, mi fol -- le -- re can -- zon,
    \normalLyrics
    Can -- tar sot -- to fi -- ne -- stra, lan -- tze bon com -- pa -- gnon.
    Don don don, di -- ri di -- ri don don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don don.
    \normalLyrics

    Ti pre -- go m'a -- scol -- ta -- re, che mi can -- tar de bon,
    ti
    \ijLyrics
        pre -- go m'a -- scol -- ta -- re,
    \normalLyrics
        che
    \ijLyrics
            mi can -- tar de bon,
    \normalLyrics
    E mi ti fol -- ler be -- ne, co -- me gre -- co~e ca -- pon.
    Don don don, di -- ri di -- ri don don don don,
    don
    \ijLyrics
        don don don, di -- ri di -- ri don don don don don.
    \normalLyrics

    Co -- m'an -- da -- r'al -- le caz -- ze, caz -- zar
        caz -- zar con le fal -- con,
    \ijLyrics
    co -- m'an -- da -- r'al -- le caz -- ze, caz -- zar
    \normalLyrics
        caz -- zar con le fal -- con,
    Mi ti por -- tar bec -- caz -- ze, gras -- se co -- me ro -- gnon.
    Don don don, di -- ri di -- ri don don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don don.
    \normalLyrics

    Se mi non sa -- per di -- re,
        tan -- te bel -- le ra -- son,
    \ijLyrics
    se mi non sa -- per di -- re, tan -- te bel -- le ra -- son,
    \normalLyrics
    Pe -- trar -- cha mi __ non sa -- per,
        ne fon -- te d'He -- li -- con.
    Don don don, di -- ri di -- ri don don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don don.
    \normalLyrics

    Se ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
    se
    \ijLyrics
        ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
    \normalLyrics
    Mi fic -- car tut -- ta not -- te ur -- tar,
        ur -- tar,
        ur -- tar co -- me mon -- ton,
    Don don don, di -- ri di -- ri don don don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don don
    \normalLyrics
    don, don don don.
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f ef2 f | c c bf g4 a | bf2 c f,1 | f'2 f4 f ef2 f | c c bf g4 a |
        bf2 c 

    f,2 r4 f' | bf, bf f' c d2 d | g f4 a g2 g | c, f4 f f2 c8[ d e f] |
        bf,2 c 

    f,2 f'4 f | f2 c8[ d e f] bf,2 c | f, r4 c' c c bf c | 
        g2 c r4 bf \ficta ef! ef!\unficta | bf2 f' bf, r4 c | 
        c c bf c g2 c | 

    r4 bf \ficta ef! ef!\unficta bf2 f' | bf, r4 f' c c f f | g2 c, f f4 a |
        g2 g c, f4 f | f2 c8[ d e f] bf,2 c | f, f'4 f 

    f2 c8[ d e f] | bf,2 c  f, r4 f' | d c f bf, f'2 f | r4 ef f2 r4 ef f f |
        bf2 g f r4 f | d c f bf, f'2 f | 

    % interrim checked
    % --- page ---
    r4 ef f2 r4 ef f f | bf2 g f1 | R\breve | f2 f4 a f2 g | 
        c, f4 f f2 c8[ d e f] | bf,2 c f, f'4 f | f2 c8[ d e f] bf,2 c |
        f, r4 c' 

    f4 f ef g | f2 f bf, a4 bf | c2 d g, r4 c | f f ef g f2 f | 
        bf, a4 bf c2 d | g, r4 d' d2 c4 f4 ~ | f g4 ef2 d c | a bf 

    f'2 d | c f4 f f2 c8[ d e f] | bf,2 c f, f'4 f | 
        f2 c8[ d e f] bf,2 c | f, r4 bf bf2 d | c4 bf f'2 bf, d | 
        e f g c, | f r4 bf, 

    bf2 d | c4 bf f'2 bf, d | e f g c, | f r4 bf, \ficta ef! bf ef! bf |
        ef!2\unficta d r4 c g'2 | r4 ef bf'2 f2 g4 g | 
        c,2 f4 f f2 c8[ d e f] |

    bf,2 c f, f'4 f | f2 c8[ d e f] bf,2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 bf4 bf f2 bf8[ c d e] f4 f, bf2 
        \invisibleTime\time 4/2  f\longa*1/2
    
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Ma -- to -- na, mi -- a ca -- ra, mi fol -- le -- re can -- zon,
    ma -- to -- na,
    \ijLyrics
        mi -- a ca -- ra, mi fol -- le -- re can -- zon,
    \normalLyrics
    Can -- tar sot -- to fi -- ne -- stra, lan -- tze bon com -- pa -- gnon.
    Don don don, di -- ri di -- ri don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don.
    \normalLyrics

    Ti pre -- go m'a -- scol -- ta -- re, che mi can -- tar de bon,
    ti
    \ijLyrics
        pre -- go m'a -- scol -- ta -- re,
    \normalLyrics
        che
    \ijLyrics
            mi can -- tar de bon,
    \normalLyrics
    E mi ti fol -- ler be -- ne, co -- me gre -- co~e ca -- pon.
    Don don don, di -- ri di -- ri don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don.
    \normalLyrics

    Co -- m'an -- da -- r'al -- le caz -- ze, caz -- zar
        caz -- zar con le fal -- con,
    \ijLyrics
    co -- m'an -- da -- r'al -- le caz -- ze, caz -- zar
    \normalLyrics
        caz -- zar con le fal -- con,
    % Mi ti por -- tar bec -- caz -- ze, 
        gras -- se co -- me ro -- gnon.
    Don don don, di -- ri di -- ri don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don.
    \normalLyrics

    Se mi non sa -- per di -- re,
        tan -- te bel -- le ra -- son,
    se
    \ijLyrics
        mi non sa -- per di -- re, tan -- te bel -- le ra -- son,
    \normalLyrics
    Pe -- trar -- cha mi __ non sa -- per,
        ne fon -- te d'He -- li -- con.
    Don don don, di -- ri di -- ri don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don.
    \normalLyrics

    Se ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
    se
    \ijLyrics
        ti mi fol -- ler be -- ne, mi non es -- ser pol -- tron,
    \normalLyrics
    Mi fic -- car tut -- ta not -- te ur -- tar,
        ur -- tar co -- me mon -- ton,

    Don don don, di -- ri di -- ri don don don,
    don
    \ijLyrics
        don don, di -- ri di -- ri don don don,
    \normalLyrics
    don don don, di -- ri di -- ri don don don don.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

