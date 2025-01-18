% Qui pur vedrolla al suon de' miei sospiri
% fermar il piè fugace.
% Qui pur dalle dolcezze
% di quel bel volt'avrà soave cibo
% nel suo lungo digiun l'avida vista;
% qui pur vedrò quell'empia
% girar inverso me le luci altere,
% se non dolci, almen fere,
% e, se non carche d'amorosa gioia,
% sì crud'almen, ch'i' moia.
% O lungamente sospirato invano
% aventuroso dì, se, dopo tanti
% foschi giorni di pianti,
% tu mi concedi, Amor, di veder oggi
% ne' begli occhi di lei
% girar sereno il sol degli occhi miei.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 b4 e d4. d8 | c4. c8 d4. d8 e8([ f] g2 fs4 | g4. f16[ e]) d2 r4 e e2 ~|
        e d c4 b a2 | g r4 b g c b2 |

    % --- page ---
    e2 r4 d b2 e4 d ~ | d8[ d] g,4. g8 a4. a8 b2( a8[ g] | a2) g r4 g' g2 ~ |
        g r2 r2 r4 b, | c2 b a1 | gs a | a4. a8 a4 b b1 | b4 b b c

    d4. d8 d4 e | f d e1 e2 | c4 c c1 b4. g8 | a4 d2 a8[ a] a1 | b r4 b e2 ~ |
        e e f1 ~ | f2 e d2. g8[ f] | e8([ d e f] e4. d16[ c] b4) d

    d4 d | c f f2. e4 e2 | d d1 cs2 | ds e1 d2 | cs( d2. cs8[ b] cs2) |
        d1 b4. c8 d4 g ~ | g f e4. d8 c4 b a2 | a d1 f2 ~ | f e e1 | d2

    e1( d2) | e1 r2 g ~ | g f4 e d4. d8 d4 g | f f e2 d8[ a b c] d4 c |
        b8[ d e f] g4 f e1 | r2 a,4 b8[ c] d4 c b8[ d e f] | g4 f e2 r2 d |

    b2 b cs2. cs4 | ds ds e1 d2 | b c1 b4 b | c4. c8 c4 d e4. g8 f4 e |
        d2 d e4 b b2 | b4 c d2 d4 e f4. f8 |

    f4 e d1 c2 | b e g2.( f8[ e] | d1) e | r4 d g e d2 c4 g' | g2. e4 d1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri,
    Fer -- mar __ il piè fu -- ga -- ce,
    Qui pur ve -- drol -- la,
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri
    Fer -- mar __ il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- t'a -- vrà so -- a -- ve ci -- bo
    Nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta;
    Qui pur __ ve -- drò __ quel -- l'em -- pia
    Gi -- rar __ in -- ver -- so me le lu -- ci~al -- te -- re,
    Se non dol -- ci~al -- men fe -- re,
    E, se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    Sì cru -- d'al -- men, ch'i' mo -- ia.
    O __ lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
    Av -- ven -- tu -- ro -- so dì,
    Av -- ven -- tu -- ro -- so dì,
    \ijLyrics
    Av -- ven -- tu -- ro -- so dì,
    Av -- ven -- tu -- ro -- so dì,
    \normalLyrics
        se, do -- po tan -- ti
    Fo -- schi gior -- ni di pian -- ti,
    Tu mi con -- ce -- di~A -- mor, di ve -- der og -- gi
    Ne' be -- gli~oc -- chi di le -- i
    Gi -- rar se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
        il sol de -- gli~oc -- chi,
            de -- gli~oc -- chi mie -- i.
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g | a4 c b4. b8 c4. g8 a4. a8 | b4( c2 b4) c1 | r4 g g1 r4 d |
        b e d4. d8 c4. c8 d4. d8 | 

    e8([ f] g2 fs4) g8([ a b g] a2) | R\breve | r2 r4 g c1 | b2 a1 g2 |
        f4( e e1 d2) | e1 r2 e | fs4. fs8 fs4 fs fs1 | 
        fs4 gs gs a b4. b8 b4 e, | a g g1 g2 | 

    a4 a a1 g4. e8 | fs4 g2 e8[ e] fs4( g2 fs4) | g1 r4 gs gs2 ~ | gs a a1 |
        g a2 b4. b8 | g1 g4 a2 g4 | e c' c1 b2 | a2 b1 a2 ~ | a gs a1 | 

    a2. a4 a1 | a g4. a8 b2 | c4 a e g g g fs2 | fs1 r4 b c2 ~ | c b1 c2 ~ |
        c b a1 | gs r2 c ~ | c f,4 g g4. g8 g4. g8 | a4 a a2 fs

    r8 d[ e g ~ ] | g f4 e8 f[ g a b] c4 b a2 ~ | a r2 r1 |
        r2 r4 a fs2 fs | gs2. gs4 a1 ~ | a2 g fs1 | gs4 gs a1 gs4 gs |
        a4. a8 a4 b c g

    c4 c |  b2 b gs4 gs gs2 | gs4 a b2 b4 cs d4. a8 | a4 c b1 a2 |
        g1. g4 c ~ | c( b8[ a] b2) c4 c, g'2 ~ | g g1 g4. a8 | b2( c1 b2) |
        c\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri,
        Fer -- mar,
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri __
    Fer -- mar il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- t'a -- vrà so -- a -- ve ci -- bo
    Nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta;
    Qui pur __ ve -- drò quel -- l'em -- pia
    Gi -- rar in -- ver -- so me le lu -- ci~al -- te -- re,
    Se __ non dol -- ci~al -- men fe -- re,
    E, se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    Sì cru -- d'al -- men, __ ch'i' mo -- ia.
    O __ lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
    Av -- ven -- tu -- ro -- so dì,
    \ijLyrics
    Av -- ven -- tu -- ro -- so dì, __
    \normalLyrics
        se, do -- po tan -- ti
    Fo -- schi gior -- ni di pian -- ti,
    Tu mi con -- ce -- di~A -- mor, di ve -- der og -- gi
    Ne' be -- gli~oc -- chi di le -- i
    Gi -- rar se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
        il sol __ de -- gli~oc -- chi mie -- i.
}

tenoreIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | g1 e4 a g4. g8 | c,4. c8 d4. d8 e8([ f] g2 fs4) |
        g2 r4 d e2. d4 | c b a2 g r4 d' | b2 e

    f4. f8 g4 e | d4. d8 e4.( f8 g4) c, r4 g' | g4. d8 f4 e2 d4 e2 |
        r4 c g' g, a1 | b cs | d4. d8 d4 ds 

    ds1 | ds4 e e e g4. g8 d4 g, | a b e1 e2 | R\breve*2 | r1 e2 e ~ |
        e r4 a, a1 | b2 g d'2. d4 | c4.( b16[ a] g8[ f g a] b4) a a b | 

    c4 a c d e1 | a2 d, e fs ~ | fs e fs1 ~ | fs e | d d4 d d2 | 
        e4 d b4. b8 g4 g a2 | a1 r1 | R\breve*2 | r1 r2 e' ~ | 
        e d4 c b4. b8 b4. c8 |

    c4 d e a, r1 | r1 r4 e' cs2 | cs d1 d4 g ~ | g d a'1 a,4 a | e'1. a,2 |
        r1 b ~ | b2 e1 e4 e | e4. e8 e4 g g e a g | g2 g r1 | R\breve*2 |

    r2 c, b e | g1 c,2 r4 e | d2 c r2 c | b e g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri
    Fer -- mar il piè fu -- ga -- ce,
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri
    Fer -- mar il piè fu -- ga -- ce,
        il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- t'a -- vrà so -- a -- ve ci -- bo
%    Nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta;
    Qui pur __ ve -- drò quel -- l'em -- pia
    Gi -- rar __ in -- ver -- so me le lu -- ci~al -- te -- re,
    Se non dol -- ci~al -- men __ fe -- re,
    E, se non car -- che d'a -- mo -- ro -- sa gio -- ia,
%    Sì cru -- d'al -- men, ch'i' mo -- ia.
    O __ lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
%    Av -- ven -- tu -- ro -- so dì, 
        se, do -- po tan -- ti
    Fo -- schi gior -- ni di pian -- ti,
        di __ pian -- ti,
    Tu mi con -- ce -- di~A -- mor, di ve -- der og -- gi
%    Ne' be -- gli~oc -- chi di le -- i
%    Gi -- rar se -- re -- no~il sol de -- gli~oc -- chi,
        de -- gli~oc -- chi mie -- i,
        de -- gli~oc -- chi,
        de -- gli~oc -- chi mie -- i.
%    \ijLyrics
%        de -- gli~oc -- chi mie -- i.
%    \normalLyrics
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | g1 e4 a g4. g8 | c,4. c8 d4. d8 e8([ f] g2 fs4) | g2 r2 r1 |
        r2 r4 c c1 | g2 a4 g f2 e4 e |

    a2 g f1 | e a | d,4. d8 d4 b b1 | b4 e e a g4. g8 g4 e | d g c,1 c2 |
        R\breve*2 | r1 e2 e ~ | e a

    d,1 | b2 c1 b4. b8 | c8([ b c d] e[ d e f] g4) d f g | a f a b c1 |
        d g,2 a | b1 fs2 g | a\breve | d,1 g4 g g2 | 

    c,4 d e4. b8 c4 g d'2 | d1 r1 | R\breve*2 r1 r2 c ~ | 
        c d4 e g4. g8 g4. e8 | f4 d a'2 d, r2 | R\breve | a'2 fs fs g | 
        g a d,1 | e a, | 

    b\breve | e1 e2. e4 | a4. a8 a4 g c4. b8 a4 c | g2 g e4 e e2 |
        e4 a g2 g4 e d4. d8 | d4 c g'1 r2 | R\breve*2 | r2 c, b e |
        g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri
%    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri
    Fer -- mar il piè fu -- ga -- ce,
        il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- t'a -- vrà so -- a -- ve ci -- bo
%    Nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta;
    Qui pur __ ve -- drò quel -- l'em -- pia
    Gi -- rar __ in -- ver -- so me le lu -- ci~al -- te -- re,
    Se non dol -- ci~al -- men fe -- re,
    E, se non car -- che d'a -- mo -- ro -- sa gio -- ia,
%    Sì cru -- d'al -- men, ch'i' mo -- ia.
    O __ lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
%    Av -- ven -- tu -- ro -- so dì, 
        se, do -- po tan -- ti
    Fo -- schi gior -- ni di pian -- ti,
    Tu mi con -- ce -- di~A -- mor, di ve -- der og -- gi
    Ne' be -- gli~oc -- chi di le -- i
    Gi -- rar se -- re -- no~il sol de -- gli~oc -- chi mie -- i.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 c | a4 c b4. b8 c4. c8 d4. d8 | d4( c2 b4) c8([ d e f] g2) |
        r1 r4 g e a | g4. g8 c,4. c8 

      % vvvvvvvv underlay wrong
    d4. d8 e([ f] g4 ~ | g fs4) g e e1 | d2 c4 b a2 b | R\breve | 
        r2 e1 a,4. a8 | a2 fs b1 | b4 b b a d4. d8 

    b4 cs | d d c1 c2 | f4 f f1 g4 e | d b2 c8[ c] d1 | g, b2 b ~ | 
        b cs d1 ~ | d2 e fs g ~ | g4 e e2 d4 f2 d4 | a'2 a

    a4 g g2 ~ | g fs r1 | R\breve | r2 a2. e4 e2 | fs1 r4 g4. g8 g4 |
        a4. a8 g4. g8 e4 d d2 | d1 g2 a ~ | a gs gs a | f\breve | e1 r2 c ~ |
        c a4 g

    d'4. d8 d8[ b] e4 ~ | e8[ d] d2( cs4) d2 r2 | R\breve | e2 a, a b ~ |
        b4 b cs2 d1 | r1 r2 e4. e8 | b2 c d1 ~ | d2 c4. d8 e2 b |
        R\breve | r2 r4 b2 e4 e2 | 

    e4 e g2 g4 g a d, | d g g1 r2 | r2 r4 e d2 c | r1 r2 c |
        b e g e4 e | d2 c d1 | c\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri, __
    Qui pur ve -- drol -- l'al suon de' miei so -- spi -- ri
    Fer -- mar il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- t'a -- vrà so -- a -- ve ci -- bo
    Nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta;
    Qui pur __ ve -- drò __ quel -- l'em -- pia __
    Gi -- rar in -- ver -- so me le lu -- ci~al -- te -- re,
    % Se non dol -- ci, al -- men fe -- re,
        al -- men fe -- re,
    E, se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    Sì cru -- d'al -- men, ch'i' mo -- ia.
    O __ lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
    % Av -- ven -- tu -- ro -- so dì, se, do -- po tan -- ti
        se, do -- po tan -- ti
    Fo -- schi,
        tan -- ti
    Fo -- schi gior -- ni di pian -- ti,
    % Tu mi con -- ce -- di, A -- mor, di ve -- der og -- gi
    Ne' be -- gli~oc -- chi di le -- i
    Gi -- rar se -- re -- no~il sol de -- gli~oc -- chi,
        de -- gli~oc -- chi mie -- i,
    \ijLyrics
        de -- gli~oc -- chi mie -- i.
    \normalLyrics
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

