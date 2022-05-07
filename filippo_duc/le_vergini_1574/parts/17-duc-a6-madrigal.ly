%Vergine santa che con chiaro esempio
%qua giù vivesti e'l gran figliuol di Dio
%nudristi con sì dolce e con sì pio 
%affetto, e poi quel duro acerbo scempio
%far ne vedesti dall'amato ed empio
%popolo dal gentil più crudo e rio,
%quando l'uccise e il Ciel poss'in oblio
%macchiando il monte, il sacerdozio, e il tempio,
%quelle materne tue lagrime calde
%per meramente a lui; Quando'l vedevi 
%preso menar fra tante lance e spade
%pregal che questo ghiacco omai riscalde,
%poi che ne giorni nostri oscuri e brevi
%nostr'è proprio'l peccar sua la pietade.

cantoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% canto: checked against source
cantoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 | c'\breve | d1 c2 a ~ | a4 a b2 c1 | f, r2 c' ~ | c bf a g |
        a2.( bf4 c1) | c1 r1 | r2 c a a | g g f bf | a

    c bf a | r4 a b b c2. c4 | a2 bf c c | c1 c2 c | c2. c4 d2 c | a2. a4 a2 a|
        g1 e2 a | d1 c ~ | c r1 | R\breve*2 | r1 d | d2 c1 bf2 ~ | bf a 

    g2 g | a1 a | R\breve | f2 f4 f g2 g | a a a c | bf f r1 | R\breve |
        r1 r2 f | f4 f g2 g a2 ~ | a4 f2 f f4 e2 | f1 r1 | r1 r2 c' ~ |
        c4 c c2 a b | c\breve | r2 c 

    c2 a | a1 a | R\breve*3 | r1 r2 c, | f g a bf | c bf a2. f4 | g2 a r1 |
        R\breve | r1 r2 c | c c c4 g2 a4 ~ | a b c2. a4 b2 | c\breve ~ |
        c1 r1 | R\breve | c2 c4 c c2

    b2 | c d2. d4 c2 | bf1 a2 r | r1 r4 c bf a | b2 b c r2 | r1 c2 c |
        c4 c2 c4 c2 c | r4 c a f g g c2 ~ | c c c a | r g

    g2 r | g4 g2 g4 g2 g | c c c1 | c r1 | d\breve | c1 r2 c, | 
        c c d d | e1 f | g a | c c2 c | bf d d g, | g1 c,2 c | g'2 f1(
    % --- page ---
    e4 d) | e1 f | r2 f1 f2 | bf1 g ~ | g2 g a1 | a bf2.( a4 | g2) f g1 | 
        a r2 f | f bf1 g2 | g c1 bf2 | a f g4( f f2. e8[ d] e2) f1~
        f\breve~f~f~f\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Ver -- gi -- ne san -- ta,
    ver -- gi -- ne san -- ta che __ con chia -- r'e -- sem -- pio,
    Qua giù vi -- ve -- st'e'l gran fi -- gliuol di Di -- o,
    qua giù vi -- ve -- st'e'l gran fi -- gliuol di Di -- o
    Nu -- dri -- sti con sì dol -- c'e con sì pi -- o
    Af -- fet -- to, __ e poi quel du -- ro~a -- cer -- bo scem -- pio
    Far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio,
    far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio,
    Po -- po -- lo dal gen -- til più cru -- do~e ri -- o,
    Quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o,
    Mac -- chian -- d'il mon -- t'il sa -- cer -- do -- zio'e'l tem -- pio, __
    Quel -- le ma -- ter -- ne tue la -- gri -- me cal -- de
    Per me -- ra -- men -- te~a lui; Quan -- do'l ve -- de -- vi 
    pre -- so me -- nar fra tan -- te lan -- c'e spa -- de,
        me -- nar,
        me -- nar fra tan -- te lan -- c'e spa -- de
    Pre -- gal che que -- sto ghiac -- c'o -- mai ri -- scal -- de,
    Poi che ne gior -- ni no -- stri~o -- scu -- ri,
        o -- scu -- r'e __ bre -- vi
    No -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de,
    \ijLyrics
    no -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de,
    \normalLyrics
    no -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de. __
}

altoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1*2
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f1 e2 | f\breve | d1 c | r2 f1 e2 | d d c1 | c2 c1 f2 ~ |
        f4( e8[ d] e2) f1 | g2 e r4 f c2 | R\breve | r2 f f f | e g g g4 e |

    d2 d f e | e1 f2 f | e2. e4 d2 e | c2. c4 c2 c | b1 c2 c4 f ~ |
        f8([ e d c] d2) f f | f2. f4 g2 f | d2. d4 d2 d | c1 a2 d | g1 f2 f | 
        f

    e2 d1 | c bf2 bf | a d4 d d2 c ~ | c bf1 a2 | bf a c1 | c c2 c4 c | 
        d2 d e e | f f d1 ~ | d2 g, c2 c4 c | d2 d e e | f d4 d4.( c8[ a bf] 

    c2) | a a2. a4 a2 | f g a c ~ | c4 c c2 d d | c c2. c4 c2 | bf g1 a2 ~ |
        a a a a | d2.( e4 f2) e4 c ~ | c d2 e4 e f g2  ~| g c, bf4. a8 g2 |

    f2 r r1 | R\breve | r1 r2 f | bf c d e | f e c4.( bf8 a4) f ~ |
        f f'4.( e16[ d] e4) f2 f | f f e2. c4 | d2 e f d | c1 c | 
        r2 c a a | d c b1 | c2 r4 c 

    c4 c d d | e2 f2. f4 f2 ~ | f4( e8[ d]) e2 f4 c c a | c2 c c4 a d cs |
        d2 d e4 c c a | c2 c c f | f f4 f2 f4 f2 ~ | f f e4 e2 e4 |
    % --- page ---
    e2 c c d | e e c b ~ | b b b b | c2. f4 e1 | e r1| f\breve ~ | f1 e |
        a,1 a2 b | c1 c2 d ~ | d e f1 | f2 r4 f f2 f ~ | f4 d2 d4 d1 |
        c ef ~ | ef2 c

    c1 ~ | c c2 a ~ | a a bf1 | d2 d c g | g c1 a2 | a d1 d2 | g, a b1 |
        c2 a1 a2 | d1 d2 d | c c d d | d a r1 | r1 a ~ | a2 a d1 |
        c2 c f d | d c bf1 | a\longa*1/2
        
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Ver -- gi -- ne san -- ta che con chia -- r'e -- sem -- pio,
        e -- sem -- pio
    Qua giù,
    qua giù 
        e'l gran fi -- gliuol di Di -- o,
    \ijLyrics
        e'l gran fi -- gliuol di Di -- o
    \normalLyrics
    Nu -- dri -- sti con sì dol -- c'e con sì pi -- o
    Af -- fet -- to,
    nu -- dri -- sti con sì dol -- c'e con sì pi -- o
    Af -- fet -- to, e poi quel du -- ro~a -- cer -- bo scem -- pio,
        e poi quel __ du -- ro~a -- cer -- bo scem -- pio
    Far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio,
    \ijLyrics
    far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio
    \normalLyrics
    Po -- po -- lo dal gen -- til,
    po -- po -- lo dal gen -- til,
    po -- po -- lo dal gen -- til __ più cru -- do~e ri -- o,
    Quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o,
    quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in __ o -- bli -- o,
    Mac -- chian -- d'il mon -- t'il sa -- cer -- do -- zio'e'l tem -- pio,
        il sa -- cer -- do -- zio'e'l tem -- pio,
    Quel -- le ma -- ter -- ne tue la -- gri -- me cal -- de
    Per me -- ra -- men -- te~a lui,
    per me -- ra -- men -- te~a lui,
    \ijLyrics
    per me -- ra -- men -- te~a lui;
    \normalLyrics
        Quan -- do'l ve -- de -- vi 
    pre -- so me -- nar fra tan -- te lan -- c'e spa -- de,
        me -- nar fra tan -- te lan -- c'e spa -- de
    Pre -- gal che que -- sto ghiac -- c'o -- mai __ ri -- scal -- de,
    Poi che ne __ gior -- ni no -- stri~o -- scu -- r'e bre -- vi
    No -- str'è pro -- prio'l pec -- car,
    \ijLyrics
    no -- str'è pro -- prio'l pec -- car
    \normalLyrics
        sua la pie -- ta -- de,
    no -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de,
    \ijLyrics
    no -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de.
    \normalLyrics
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2*4
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*3 | r2 c a r | d g,4 g a4.( bf8 c2 ~ | c) g r1 | 
        r2 a bf f | c' d e1 | f r1 | r f, | c'2. c4 b2 c | f,2. f4 

    f2 f | g1 a2 f | bf1 a2 c | c2. c4 c2 c | bf2. bf4 bf2 bf | g1 f2 d4 d' ~|
        d( c8[ bf] c2) d1 | R\breve*2 | r2 a a a | f1 f | d2 d e c |

    r4 f f g a2 a | bf2. a4 c c g2 | f1 f2 f4 f | g2 g a a | bf2. d4 c1 | 
        f,4 f2 f4 f f g2 | f1 r1 | R\breve | r1 r2 g ~ | g4 g g2 e f | g1 e2

    f2 ~ | f( e4 d e) e f2 ~ | f4( e d2) c c' | a g c d | e f d c | bf1 a2 r | 
        r c, f g | a bf c a | g4 g f4.( e8 d2) c4 c |

    f2 g a4. bf8 c4 a | a a g2 c f, | f f c' c | R\breve | r2 e e e | 
        f e d2. a4 | bf2 g g1 | g r1 | R\breve | r1 r4 a g fs | g2 g a r |

    r1 r4 a g fs | g2 g a a | a a4 a2 a4 a2 | a a g g4 g ~ | g g e1 d2 | 
        g c, r d4 d ~ | d d d1 d2 | a' c c1 | c r1 | r1 f, ~ | f
    % --- page ---
    c2 c | f f d1 | c f2 d | g1 f | r2 f f f | bf bf g1 | c, c2.( d4 |
        ef2) f c1 ~ | c f ~ | f r1 | r1 r2 c ~ | c c f1 | d2 d g g | bf a

    g1 | f2 c c f ~ | f d d g ~ | g e d4 d g2 | f1 r1 | r2 c1 c2 | f1 d2 d |
        a'1. d,2 | f4.( g8 a2) d, f ~ | f( e4 d) c\longa*1/4
    
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Qua giù,
    qua giù vi -- ve -- sti e'l gran fi -- gliuol di Di -- o
    Nu -- dri -- sti con sì dol -- c'e con sì pi -- o
    Af -- fet -- to,
    nu -- dri -- sti con sì dol -- c'e con sì pi -- o
    Af -- fet -- to, e poi quel du -- ro~a -- cer -- bo scem -- pio
    Far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio,
    \ijLyrics
    far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio,
    \normalLyrics
        dal -- l'a -- ma -- to~ed em -- pio
    Po -- po -- lo dal gen -- til più cru -- do~e ri -- o,
    Quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o,
    quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o,
    \ijLyrics
    quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o
    \normalLyrics
    Mac -- chian -- d'il mon -- te,
    mac -- chian -- d'il mon -- t'il sa -- cer -- do -- zio'e'l tem -- pio,
    Per me -- ra -- men -- te~a lui,
    per me -- ra -- men -- te~a lui; Quan -- do'l ve -- de -- vi 
    pre -- so me -- nar fra tan -- te lan -- c'e spa -- de,
        me -- nar fra tan -- te lan -- c'e spa -- de
    Pre -- gal che que -- sto ghiac -- c'o -- mai ri -- scal -- de,
    Poi che ne gior -- ni no -- stri~o -- scu -- r'e bre -- vi __
    No -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de,
    \ijLyrics
    no -- str'è pro -- prio'l pec -- car __ sua la pie -- ta -- de,
    \normalLyrics
    no -- str'è pro -- prio'l pec -- car sua la __ pie -- ta -- de.
}

bassoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2*4
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 f2 bf, | r c f, f | c' c d bf | f'1 r1 |
        r1 c | d2 bf f' c | c'1 c | R\breve*3 | r1 f,, |

    f'2. f4 e2 f | bf,2. bf4 bf2 bf | c1 d2 bf | ef1 d | R\breve*2 | 
        d1 d2 a | bf1 f | bf2 d c1 | f, f'2 f4 f | bf,2 d c c | f, f bf2.( a4 | 
        g1)

    f1 | bf2 bf4 bf c2 c | d bf4 bf2 d4 c2 | f, f'2. f4 f2 | d e f1 ~ | f r1 |
        c2. c4 c2 a | bf c1 f,2 | a1 a | bf a | R\breve | r2 f bf c | d e
    
    f2. f4 | d d g2 f r | R\breve | r2 f, bf c | d e f2. f4 | d d g2 f1 |
        R\breve R | r2 c c c | f c d d | bf c g1 | c r1 | R\breve | r1 r4 f c d|

    c2 c f r | r1 r4 f c d | c2 c f1 | f2 f f4 f2 f4 | f2 f c4 c2 c4 | 
        c2 c a d | c1 c2 g4 g ~ | g g g1 g2 | a f c'1 |

    c1 r1 | bf\breve | f1 r1 | R\breve R\breve*5 R\breve | 
        r1 r2 f ~ | f f bf1 | g2 g c1 | R\breve
        R\breve*2 | r2 f,1 f2 | bf1 g2 g | c1 g | d' bf | c f,2 f ~ |
        f f bf1 | a2 a d bf | bf f bf1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Qua giù,
    qua giù vi -- ve -- sti~e'l gran fi -- gliuol,
        e'l gran fi -- gliuol di Di -- o
    Nu -- dri -- sti con sì dol -- c'e con sì pi -- o 
    Af -- fet -- to, e poi quel du -- ro~a -- cer -- bo scem -- pio
    Far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio,
    far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio
    Po -- po -- lo dal gen -- til, __
    po -- po -- lo dal gen -- til più cru -- do~e ri -- o,
    Quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o,
    quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o
    Mac -- chian -- d'il mon -- t'il sa -- cer -- do -- zio'e'l tem -- pio,
    Per me -- ra -- men -- te~a lui,
    per me -- ra -- men -- te~a lui; Quan -- do'l ve -- de -- vi 
    pre -- so me -- nar fra tan -- te lan -- c'e spa -- de,
        me -- nar fra tan -- te lan -- c'e spa -- de
    Pre -- gal
    No -- str'è pro -- prio'l pec -- car,
    \ijLyrics
    no -- str'è pro -- prio'l pec -- car
    \normalLyrics
        sua la pie -- ta -- de,
    no -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de.
}

quintoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% quinto: checked against source
quintoXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 f c'1 | bf f | r2 f'1 e2 | d d c1 | g a2 c | f,2.( g4 a2) f |
        c'1 c2 d | g,1 r2 f | c4 c c' c a2 d | c r4 c 

    d2 c | a g c c4 c | f,2 bf a4 a c2 ~ | c c r1 | R\breve*3 | r1 r2 a |
        a2. a4 g2 a | f2. f4 f2 f | e1 f2 f4 bf ~ |
        bf8([ a g f] g2) a r4 d | d2 a 

    bf1 | f g2 g | f d4 d f2 e | d1 c2 f ~ | f d g1 | f r1 | R\breve |
        c2 c4 c d2 d | d e f1 ~ | f2 d g c, | R\breve | c'2. c4 c2 a |
        bf c1 a2 ~ | a4 a 

    a2 f g | e e g a | d, e1 r2 | R\breve | r1 r2 c | f g a bf | c1 r2 r4 c, |
        f2 g a1 | a2 c1 bf2 | f4 f g2 f1 | r2 c4 f2 g a4 ~ |
        a bf c1 c2 | d4 d bf2 

    a1 ~ | a r1 | R\breve | r2 g g g | a g f f | f c d1 | c4 c' c c a2 g |
        c2 bf2. bf4 f2 | g1 f2 r | r1 r4 c' g a | g2 g c r | r1 r2 c |

    c2 c4 c2 c4 c2 | c c4 c2 c4 c2 ~ | c g a a | c1 g | g4 g2 g4 g2 g |
        e a g1 | g r1 | bf\breve | c | r2 f, f f | g g a a | b1 c2
    % --- page ---
    f,2 | f f c' c | d g, b1 | c2 g g1 ~ | g2 a g1 ~ | g f2 c | c f1 d2 |
        d g1 c2 | c c a4.( bf8 c2) d1 r1 | R\breve*2 | f,2 f bf1 | g1. g2 |
        a a bf2. a4 g1 f1 ~ | f\breve~f~f~f\longa*1/2

    
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Ver -- gi -- ne san -- ta che con chia -- r'e -- sem -- pio,
    \ijLyrics
        che con chia -- r'e -- sem -- pio
    \normalLyrics
    Qua giù,
    qua giù vi -- ve -- sti~e'l gran fi -- gliuol,
        e'l gran fi -- gliuol di Di -- o
        e'l gran fi -- gliuol di Di -- o
    Nu -- dri -- sti con sì dol -- c'e con sì pi -- o
    Af -- fet -- to, e poi quel du -- ro~a -- cer -- bo scem -- pio,
        e poi quel du -- ro~a -- cer -- bo scem -- pio
    Far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio,
    Po -- po -- lo dal gen -- til,
    po -- po -- lo dal gen -- til più cru -- do~e ri -- o,
    Quan -- do l'uc -- ci -- s'e'l Ciel,
    quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o,
    \ijLyrics
    quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o __
    \normalLyrics
    Mac -- chian -- d'il mon -- t'il sa -- cer -- do -- zio'e'l tem -- pio,
    Quel -- le ma -- ter -- ne tue la -- gri -- me cal -- de
    Per me -- ra -- men -- te~a lui; Quan -- do'l ve -- de -- vi 
    pre -- so me -- nar fra tan -- te lan -- c'e spa -- de,
        me -- nar fra tan -- te lan -- c'e spa -- de
    Pre -- gal che que -- sto ghiac -- c'o -- mai ri -- scal -- de,
    Poi che ne gior -- ni no -- stri~o -- scu -- ri, 
        o -- scu -- r'e bre -- vi
    No -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de,
    \ijLyrics
    no -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de. __
    \normalLyrics
}

sestoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% sesto: checked against source
sestoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a2 a g1 | bf a | f g | a2 bf c g ~ | g g2. f2( e4) |
        f2 f e a ~ | a4 a g2 a r4 d, ~ | d g,4 r4 g' f2 f | e

    e2 d f | f1 r1 | r1 r2 g | f d a' g | g1 a2 a | g2. g4 g2 g | 
        f2. f4 f2 f | d1 c2 a4 a' ~ | a( g8[ f] g2) a1 ~ | a r1 | R\breve*2 |
        r1 r2 a | a a 

    f1 | f d2 d | f1 f2 r4 c | f2 f f c | d4 d f2.( e8[ d] e2) | f\breve |
        f2 f4 f g2 g | a a f f | bf1 a | R\breve*2 | r2 f2. f4 f2 | f e 

    c2 f ~ | f4 f f2 f d | e e4 g2 g4 f4.( e8 | d2) c r1 | r1 c | f2 g a1 ~ |
        a2 b c bf | g4 g a2 f4 d e e | f2 e c r4 c | d2

    e2 f d | f r4 d f c2 f4 ~ | f8([ e16 d] e4) f2 r1 | r1 r2 a | a4 f g2 a a |
        a a g e | f g a f | g1 g | r2 r4 c, f2 d | f

    e2 d1 | e4 e e e e f g2 ~ | g bf2. bf4 a2 | g1 c,4 f e d | e2 e f4 f g e |
        g2 g g4 f e d | e2 e f1 | a2 a a4 a2 a4 |

    % --- page ---  
    a2 a r g | g g4 e2 e4 fs fs | g1 e2 d | d d d d | c f g1 | g r1 |
        bf\breve | a1 r1 | R\breve R\breve*2 | r2 a a a | f g g1 | e g | 
        g2 r4 c,

    g'1 ~ | g a ~ | a d,2 d | g1 e ~ | e2 e f f | fs fs g1 | g2 c, d e | f1 f |
        R\breve | r4 g2 g4 g2 d4 d | f2 d d d | c1 c ~ | c r1 | r2 c d2.( c4 |
        bf2) c d1 | c\longa*1/2

    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Ver -- gi -- ne san -- ta che con chia -- r'e -- sem -- pio, __
            e -- sem -- pio,
        che con chia -- r'e -- sem -- pio,
    Qua __ giù,
    qua giù vi -- ve -- sti~e'l gran fi -- gliuol,
        e'l gran fi -- gliuol di Di -- o
    Nu -- dri -- sti con sì dol -- c'e con sì pi -- o
    Af -- fet -- to, __ e poi quel du -- ro~a -- cer -- bo scem -- pio,
        e poi quel du -- ro~a -- cer -- bo scem -- pio
    Far ne ve -- de -- sti dal -- l'a -- ma -- to~ed em -- pio,
    Po -- po -- lo dal gen -- til,
    po -- po -- lo dal gen -- til più cru -- do~e ri -- o,
    Quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o,
    quan -- do l'uc -- ci -- s'e'l Ciel,
    quan -- do l'uc -- ci -- s'e'l Ciel pos -- s'in o -- bli -- o,
        pos -- s'in o -- bli -- o
    Mac -- chian -- d'il mon -- t'il sa -- cer -- do -- zio'e'l tem -- pio,
        il sa -- cer -- do -- zio'e'l tem -- pio,
    Quel -- le ma -- ter -- ne tue la -- gri -- me cal -- de
    Per me -- ra -- men -- te~a lui,
    per me -- ra -- men -- te~a lui,
    \ijLyrics
    per me -- ra -- men -- te~a lui;
    \normalLyrics
        Quan -- do'l ve -- de -- vi 
    pre -- so me -- nar fra tan -- te lan -- c'e spa -- de,
        me -- nar fra tan -- te lan -- c'e spa -- de
    Pre -- gal,
    Poi che ne gior -- ni no -- stri~o -- scu -- ri e bre -- vi __
    No -- str'è pro -- prio'l __ pec -- car sua la pie -- ta -- de,
        sua la pie -- ta -- de,
    no -- str'è pro -- prio'l pec -- car sua la pie -- ta -- de, __
        sua la pie -- ta -- de.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

