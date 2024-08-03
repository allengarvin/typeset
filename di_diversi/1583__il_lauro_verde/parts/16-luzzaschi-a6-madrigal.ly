% Ecco il bel LAURO verde
% Che ogne or mi stà nel core,
% E'l Re de miei pensier corona Amore.
% Qui spiran dolce L'AURA i miei sospiri,
% E van di ramo in ramo
% In guisa d'augelletti i miei desiri
% Cantando l'un' i'ardo, e l'altro, i' bramo;
% Al cui soave canto
% Coron duo fiumi in me di dolce pianto:
% E ride primavera in fra le rose
% Delle speranze mie care amorose.
% 
% Here is the lovely green laurel
% which is always in my heart
% and the ruler of my thoughts, the crown of love;
% here the air softly breathes my sighs
% and from branch to branch fly
% my desires in the guise of little birds,
% one singing I burn, another I desire;
% At which gentle song
% two rivers flow in me of sweet weeping,
% and springtime laughs amidst the roseburds
% of my dear amorous hopes.
% ^^ AR edition

% Here is the beautiful green LAUREL
% which stays always in my heart,
% and the ruler of my thoughts, which Love crowns.
% Here my sighs sweetly breathe out the BREEZE,
% and from branch to branch flit
% my desires like little birds,
% one singing 'I burn', the other, 'I desire';
% to which gentle song
% two rivers of sweet weeping flow from me:
% and springtime laughs amongst the roses
% at my sweet, amorous hopes.

cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 bf | r2 a4 a c2 bf | bf g r1 | g4 g bf2 d c ~ | c d r1 |
        d d2 r | g,4 g bf2 g bf2 ~ | bf4( a8[ g]

    f4 g a1) | d r2 a | bf4. bf8 bf4 bf g1 | f r1 | R\breve*2 | r1 r2 c' |
        f2. f4 e2 f | g e g2. g4 | f2 d r1 R\breve*2 | r1

    r2 f | f2.( e8[ d] c4) f d ef | d2 d r4 d g2 | r4 f e2 f r2 |
        r2 r4 d bf( c d e | f) d g f d2 d |

    r2 r4 a d2 r4 c | bf2 g r g | bf a c bf | d2. a4 r1 | r2 r4 d f4. f8 ef4 c |
        \ficta ef2\unficta d r4 g, c4 c | d4.( e8

    f4) e r4 g e e | f4.( e8 d[ c] d4. c8 bf2 a4) | bf2 r4 d f d g8([ f e d] |
        c4) a bf4.( c8 d2) c | r1 r2 d | d4 d e2 f1 | g 

    g2 r4 d | c f e2 d r4 a | bf8[ g] c4.( b8[ b a16 b] c8[ bf a g] a2) |
        a1 r1 | r1 r2 d | ef1 e | f1. f2 | f c

    d4( c bf a | g2) d' c f2 ~ | f4 (e4 e d8[ c] d2) d | R\breve*2 | r2 c d a |
        bf bf g1 ~ | g fs2 r4 g | a8([ g a bf] c4) f, g a 

    bf2 | a r r4 d bf \ficta ef\unficta | d2 c r4 bf a a | a c c2 c4 c a d |
        cs2 d4 bf g a bf( a8[ g] | d'2) b r1 | r1 r4 d

    d4 d | e g f e4. e8 d4 cs2 | d1 r2 r4 a | bf c d1 b2 | r4 c c c d g e2 |
        f f4.( e8 d4) d d2 | d\longa*1/2
        
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Ec -- co il bel lau -- ro ver -- de,
    \ijLyrics
        il bel lau -- ro ver -- de,
    \normalLyrics
    ec -- co il bel lau -- ro ver -- de
    Ch'o -- gn'or mi stà nel co -- re,
    E'l Re de miei pen -- sier co -- ro -- na~A -- mo -- re.
    Qui spi -- ran dol -- ce l'au -- ra i miei so -- spi -- ri,
    qui spi -- ran dol -- ce l'au -- ra i miei so -- spi -- ri,
    E van di ra -- mo~in ra -- mo
    In gui -- sa d'au -- gel -- let -- ti i miei de -- si -- ri,
    \ijLyrics
        i miei de -- si -- ri
    \normalLyrics
    Can -- tan -- do l'un', __ io ar -- do,
    \ijLyrics
    can -- tan -- do l'un', io ar -- do,
    \normalLyrics
        e l'al -- tro~i' bra -- mo,
    \ijLyrics
        e l'al -- tro~i' bra -- mo;
    \normalLyrics
    Al cui so -- a -- ve can -- to
    Co -- ron duo fiu -- mi in me di dol -- ce pian -- to:
    E ri -- de pri -- ma -- ve -- ra in fra le ro -- se,
    e ri -- de pri -- ma -- ve -- ra in fra le ro -- se,
        in fra le ro -- se
    Del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se,
        ca -- re~a -- mo -- ro -- se,
    del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se.
}

altoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g | g r2 f4 f | bf2 f a1 | g r2 g4 g | bf2 a bf1 ~ |
        bf2 ef, r1 | d4 d f2 f \[ a2 ~ | 
        a\melisma g1 \] \ficta fs2\unficta\melismaEnd |
        g4 d g4. g8 e4 e e2 | a1 r2 d, | a'2. a4 g2 a |

    bf2 g bf4 a bf2 ~ | bf4( a a g8[ f] g2) a | r2 d, a'2. a4 | 
        g2 a bf4 g bf2 ~ | bf4 bf a2 a1 | R\breve*2 | r1 r2 f |
        d4( e f g a4.) a8 g4 g | fs2 fs r1 | r4 a c2 r4 bf a2 | 
        bf r r r4 g |

    a4 g r2 r r4 d | g2 r4 f bf2 g4 c, | g'2 d r1 | r1 r2 r4 g | 
        bf4. bf8 a4 f a2 g | r4 g f4. f8 c'4 c c2 | g r4 g e e f2 ~ |
        f4 d r a' d d c2 ~ | c4 a r4 g g g c2 |

    f,2 r2 a4 bf g c8([ bf]| a[ g] f4) d d'4.( c8 bf4) a2 | R\breve |
        g4 bf g c8([ bf] a[ g] f2) f4 | bf2 c4 c bf2. bf4 |
        a2 a2. d,4 e8[ c] f4 ~ | f8([ e8 e d16 c] d2) a' r2 | r2 a, d1 |

    r2 d1 g2 ~ | g g g g | f1 f | R\breve*3 | r2 g bf a | f f \[ g1( |
        a) \] f | r2 f ef2. d4 | c1 d2 r4 e | f2. d4 d f f2 |
        f4 a bf g a2 g4 c | a bf a2 bf r2 | r1 r4 g f g |

    a2 a4 g e f d g | fs2 g r4 g g g | a c bf a4. a8 g4 fs2 |
        g r4 g e a a2 | fs r r1 | r2 r4 bf a a g2 ~|
        g4 e r2 r4 g g g | a c bf a4. a8 g4 fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Ec -- co il bel lau -- ro ver -- de,
    \ijLyrics
        il bel lau -- ro ver -- de,
        il bel lau -- ro ver -- de
    \normalLyrics
    Ch'o -- gn'or mi stà nel co -- re,
    E'l Re de miei pen -- sier co -- ro -- na~A -- mo -- re,
    \ijLyrics
    e'l Re de miei pen -- sier co -- ro -- na~A -- mo -- re.
    \normalLyrics
    Qui spi -- ran dol -- ce l'au -- ra i miei so -- spi -- ri,
    \ijLyrics
        so -- spi -- ri,
    \normalLyrics
        i miei so -- spi -- ri,
    \ijLyrics
        so -- spi -- ri,
    \normalLyrics
%        i miei so -- spi -- ri,
%    \ijLyrics
%        i miei so -- spi -- ri,
%    \normalLyrics
%        i miei so -- spi -- ri,
%    qui spi -- ran dol -- ce l'au -- ra i miei so -- spi -- ri,
%    E van di ra -- mo~in ra -- mo
    In gui -- sa d'au -- gel -- let -- ti,
    \ijLyrics
    in gui -- sa d'au -- gel -- let -- ti
    \normalLyrics
        i miei de -- si -- ri,
    \ijLyrics
        i miei de -- si -- ri,
    \normalLyrics
        i miei de -- si -- ri
    Can -- tan -- do l'un', __ io ar -- do,
    \ijLyrics
    can -- tan -- do l'un', __ io ar -- do,
    \normalLyrics
        e l'al -- tro~i' bra -- mo,
    \ijLyrics
        e l'al -- tro~i' bra -- mo;
    \normalLyrics
    Al cui,
    \ijLyrics
    al cui __
    \normalLyrics
        so -- a -- ve can -- to
        in me di dol -- ce pian -- to,
            di dol -- ce pian -- to:
    E ri -- de pri -- ma -- ve -- ra in fra le ro -- se,
    \ijLyrics
        in fra le ro -- se,
    \normalLyrics
        in fra le ro -- se,
        in fra,
        in fra le ro -- se
    Del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se,
        ca -- re~a -- mo -- ro -- se,
    \ijLyrics
        ca -- re~a -- mo -- ro -- se,
    \normalLyrics
    del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 bf | bf r2 a4 a | c2 bf bf2.( c4 | d e f2) bf,1 | 
        r2 g4 g bf2 g | bf1 a2

    r2 | a4 a bf2 a a | g1 r2 r4 c | f,4. f8 f4 f f'1 | f r1 | R\breve*2 |
        R\breve | r1 r2 d | f2. f4 e2 f | g

    f2 d2. d4 | d2 d r1 | r1 r2 a | bf4( c d e f) d g c, | d2 d r4 d ef c |
        f d r g a f 

    f2 | bf, r4 d ef2 d | r2 r4 c f2 r4 f | ef2 d r1 | r4 g, bf2 a c |
        bf d c4 c ef4. ef8 | d4 bf

    d2 c r2 | r4 bf d4. d8 c4 a c2 ~ | c g r1 | r1 r2 r4 c | a a bf2 g r2 |
        r d' d4 d e2 | f g g 

    e4 f | d g8([ f] e[ d] c4) e2 g | d r r1 | r2 r4 c d g, g'4.( f8 |
        e4 d2 c4) d2 r | r2 r4 d c f e2 | d1 r2

    d2 | d g, d'1 | c2 g1 c2 ~ | c c f, f' | f1 f | R\breve | r1 r2 g |
        a e f f | d1 d | e2 f bf, c | bf bf1 g2 | R\breve*2 | r4 f' g ef 

    d2 g4 g | f f f2 f4 f f4. f8 | f4 g a2 g4 e f d | e2 d r4 c bf c | 
        d2 d r1 | r4 a bf c d1 | c2

    r2 r4 f e4 e | d2 g, r4 d' f e | d c r2 r r4 g | g g a c b2 c |
        f, r4 a2 d4 d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Ec -- co il bel lau -- ro ver -- de,
    \ijLyrics
        il bel lau -- ro ver -- de,
    \normalLyrics
        il bel lau -- ro ver -- de
    Ch'o -- gn'or mi stà nel co -- re,
    E'l Re de miei pen -- sier co -- ro -- na~A -- mo -- re.
    Qui spi -- ran dol -- ce l'au -- ra i miei so -- spi -- ri,
    \ijLyrics
        i miei so -- spi -- ri,
    \normalLyrics
            so -- spi -- ri,
        i miei so -- spi -- ri,
    E van di ra -- mo~in ra -- mo
    In gui -- sa d'au -- gel -- let -- ti,
    in gui -- sa d'au -- gel -- let -- ti i miei de -- si -- ri
    Can -- tan -- do l'un', io ar -- do,
    \ijLyrics
    can -- tan -- do l'un', __ io ar -- do,
    \normalLyrics
        e l'al -- tro~i' bra -- mo,
    \ijLyrics
        e l'al -- tro~i' bra -- mo;
    \normalLyrics
    Al cui so -- a -- ve,
    \ijLyrics
    al cui __ so -- a -- ve
    \normalLyrics
        can -- to
        in me di dol -- ce pian -- to,
    
    \ijLyrics
        in me di dol -- ce pian -- to:
    \normalLyrics
%    Co -- ron duo fiu -- mi in me di dol -- ce pian -- to:
        in fra le ro -- se,
    \ijLyrics
        in fra le ro -- se,
    \normalLyrics
    E ri -- de pri -- ma -- ve -- ra in fra le ro -- se,
    \ijLyrics
        in fra le ro -- se,
    \normalLyrics
        ca -- re~a -- mo -- ro -- se,
    \ijLyrics
        ca -- re~a -- mo -- ro -- se,
    \normalLyrics
        ca -- re~a -- mo -- ro -- se,
    Del -- le spe -- ran -- ze mie ca -- re a -- mo -- ro -- se.
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d4*4
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 d4 d f2 | c g'4( f ef d ef2) | d1 r1 | ef ef |
        r2 bf4 bf f'2 d | d1 d | r2 g c,4. c8 c4 c | c'1 bf | r2 f

    c'2. c4 | bf2 c d bf | d d c1 | bf r1 | R\breve | r2 d, a'2. a4 |
        g2 a bf g | bf4 a bf2.( a4 a g8[ f] | g1) d | R\breve | 
        r2 r4 d g2 r4 ef| d2 c r1 | r2 r4 g' 

    g2.( f8[ e] | d4) g e f bf,2 bf | R\breve*3 | r2 r4 d f4. f8 ef4 c |
        ef2 bf r1 | R\breve | r1 r2 r4 c | f f g4.( a8 bf2) f | R\breve |
        r2 g g4 g a2 | bf c c r4 g |

    bf4 g c8([ bf a g] f2.) d4 | ef4.( d8 c2) g' r4 g | a d, a'2 d, r2 |
        r2 r4 g a d, a'2 | d,1 r2 d | g1 g | c, c | 
        \[ f1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f1) bf, |
        R\breve*4 | r1

    r2 f' | g d ef ef | ef1 d2 r4 c | f8([ e f g] a4) bf g f bf,2 |
        f' r2 r r4 c | d bf f'2 bf, r2 | R\breve | r1 r4 f' g ef |
        d2 g r1 | R\breve | r4 e f g 

    a1 | d,2 r4 g g g a c | bf a4. a8 g4 fs2 g | c, f4 c g' g c,2 |
        r4 a bf c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
        Il bel lau -- ro ver -- de,
    Ec -- co il bel lau -- ro ver -- de
    Ch'o -- gn'or mi stà nel co -- re,
    E'l Re de miei pen -- sier co -- ro -- na~A -- mo -- re,
    \ijLyrics
    e'l Re de miei pen -- sier co -- ro -- na~A -- mo -- re.
    \normalLyrics
        i miei so -- spi -- ri,
    Qui spi -- ran dol -- ce l'au -- ra
%    E van di ra -- mo~in ra -- mo
    In gui -- sa d'au -- gel -- let -- ti i miei de -- si -- ri,
    Can -- tan -- do l'un', io ar -- do,
    \ijLyrics
    can -- tan -- do l'un', __ io ar -- do,
    \normalLyrics
        e l'al -- tro~i' bra -- mo,
    \ijLyrics
        e l'al -- tro~i' bra -- mo;
    \normalLyrics
    Al cui so -- a -- ve can -- to
        in me di dol -- ce pian -- to:
    E ri -- de pri -- ma -- ve -- ra in fra le ro -- se,
    \ijLyrics
        in fra le ro -- se
    \normalLyrics
        ca -- re~a -- mo -- ro -- se,
    Del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se,
    del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se.
}

quintoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4*4
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d4 d f2 c g'4( f | ef d ef2) d1 | r2 d4 d f2. c4 | ef2 d r1 |
        f f | r1 r2 bf,4 bf |

    f'2 d c4 c f2 | d d2.( c4 d2 ~| d) d r4 g, c4. c8 | a4 a a2 d1 |
        r2 c e2. e4 | d2 e f d4 g ~ | g
    
    f f2.( e8[ d] e2) | d1 r1 | r1 r2 g, | d'2. d4 c2 d | ef c f4 d g2 ~|
        g4( f f e8[ d] e4 c f2 ~ | f4 e8[ d] e2) f1 | R\breve | 
        r2 r4 a, bf2

    r4 g | a f g2 d' r | r2 r4 bf bf2.( a8[ g] | f4) bf g a bf2 bf | R\breve |
        r2 r4 d f2 e4 g ~ | g f2 a g4 r2 |

    r1 r4 a, c4. c8 | bf4 g bf2 f r2 | r1 r2 r4 f | bf bf a2 g r |
        r4 c g' d d d c2 | bf1 r1 | R\breve*2 | r1 a4 c a

    d8([ c] | bf[ a] g2) g'4 g4.( f8 ef4) d | r2 r4 a f bf a2 | 
        g1 r4 d' e8[ a,] a'4 | fs1 r2 fs | g1 r2 g, ~| g c1 c2 |

    a1. d2 | c1 bf | R\breve*2 | r2 c d a | bf bf bf1 | a r2 c |
        ef d bf bf | g1 a2 r4 c | c2. d4 bf c d2 | c r 

    r1 | r2 r4 f, bf8([ a bf c] d4) f | d c f,2 c'4 c d bf | 
        a2 d4 g, c a g2 | a r r1 | R\breve R | r4 d d d 

    e4 g c,2 | r4 e f g a d, r2 | r2 r4 g g d e g | f2 d4 c2 bf4 a2 |
        g\longa*1/2
    
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
%    Ec -- co 
        Il bel lau -- ro ver -- de,
    \ijLyrics
        il bel lau -- ro ver -- de,
    \normalLyrics
    ec -- co il bel lau -- ro,
    \ijLyrics
        il bel lau -- ro 
    \normalLyrics
            ver -- de
    Ch'o -- gn'or mi stà nel co -- re,
    E'l Re de miei pen -- sier co -- ro -- na~A -- mo -- re,
    \ijLyrics
    e'l Re de miei pen -- sier co -- ro -- na~A -- mo -- re.
    \normalLyrics
        i miei,
        i miei so -- spi -- ri,
    Qui spi -- ran dol -- ce l'au -- ra
    E van di ra -- mo~in ra -- mo
    In gui -- sa d'au -- gel -- let -- ti i miei de -- si -- ri,
    \ijLyrics
        miei de -- si -- ri,
    \normalLyrics
            de -- si -- ri
    Can -- tan -- do l'un', __ io ar -- do,
        e l'al -- tro~i' bra -- mo,
    \ijLyrics
        e l'al -- tro~i' bra -- mo;
    \normalLyrics
    Al cui,
    \ijLyrics
    al __ cui 
    \normalLyrics
        so -- a -- ve can -- to
        in me di dol -- ce pian -- to,
    \ijLyrics
        in me di dol -- ce pian -- to:
    \normalLyrics
%    Co -- ron duo fiu -- mi in me di dol -- ce pian -- to:
    E ri -- de pri -- ma -- ve -- ra,
    \ijLyrics
    e ri -- de pri -- ma -- ve -- ra
    \normalLyrics
        in fra le ro -- se,
        in fra le ro -- se,
    Del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se,
    del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se.
}

sestoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4*4
}

% sesto: checked against source
sestoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d4 d | f2. c4 ef2 d | r2 c4 c f2 d | d d r1 | g g | r1 r2 d4 d |
        ef2. bf4 \ficta ef!1\unficta | d

    r2 d4 d | f2 d d1 | d1 r2 e | f4. f8 f4 f d1 | c r1 | R\breve*2 |
        r2 f, c'2. c4 | bf2 c d1 | r2 r4 a c2. c4 | bf2 c d bf |

    d d c2.( bf8[ a] | bf1) a2 d | d2.( c8[ bf] a4) d b c | a2 a r2 r4 g |
        d'2 r2 r4 d c2 | d r4 bf g( a bf

    c4 | d4.) d8 c4 c bf2 bf | r4 c f2 r4 f ef2 | d1 r1 | d2 f e g4 g |
        f2 f r4 c ef2 ~ | ef4 ef d bf a2 

    g2 | r4 c b b c2 a | r4 g c c bf2 a4 g | a c bf4.( c8 d4. e8 f2) |
        d1 r1 | r2 r4 g, bf g c8([ bf a g] | f4) bf g4.( f8

    g2) bf | r2 r4 a c a d8([ c bf a] | 
        g4.) g8 \ficta ef'2 d\unficta r | r1 r2 r4 c | 
        d g, g'4.( f8 e4 d2 c4) | d1 r2 a | bf1 b | c1. c2 ~ | c

    \[ a1( \colorBr bf2\colorBrBegin ~ | 
        bf4 \] a8[ g]\colorBrEnd a2) bf d4( c | bf a g2) a1 | 
        g2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 r2 c |
        f d d d | c a r1 | R\breve*3 | r4 f' d g fs2 

    g2 | r2 r4 c, d8([ c d e] f4) c | d e f2 e r2 | r4 e f d c2 g' |
        r2 r4 d d d e g | f2 d4 c2 bf4 a2 |

    c4 g a b c a r4 a | a a b d g,2 r | r1 r4 d' d d | e g f e d d c2 ~ |
        c4 a r a fs g a2 | b\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Il bel lau -- ro ver -- de,
    \ijLyrics
        il bel lau -- ro ver -- de,
    \normalLyrics
    ec -- co il bel lau -- ro ver -- de
    \ijLyrics
        il bel lau -- ro ver -- de
    \normalLyrics
    Ch'o -- gn'or mi stà nel co -- re,
    E'l Re de miei pen -- sier,
    \ijLyrics
    e'l Re de miei pen -- sier
    \normalLyrics
        co -- ro -- na~A -- mo -- re.
    Qui spi -- ran dol -- ce l'au -- ra i miei so -- spi -- ri,
    qui spi -- ran dol -- ce l'au -- ra i miei so -- spi -- ri,
    E van di ra -- mo~in ra -- mo
    In gui -- sa d'au -- gel -- let -- ti i miei de -- si -- ri,
    \ijLyrics
        i miei de -- si -- ri,
        i miei de -- si -- ri
    \normalLyrics
    Can -- tan -- do l'un', __ io ar -- do,
    \ijLyrics
    can -- tan -- do l'un', __ io ar -- do,
    \normalLyrics
        e l'al -- tro~i' bra -- mo;
    Al cui so -- a -- ve __ can -- to
    Co -- ron duo fiu -- mi in me di dol -- ce pian -- to:
        in fra le ro -- se,
    E ri -- de pri -- ma -- ve -- ra in fra le ro -- se,
    Del -- le spe -- ran -- ze mie ca -- re~a -- mo -- ro -- se,
    \ijLyrics
        ca -- re~a -- mo -- ro -- se,
    \normalLyrics
    del -- le spe -- ran -- ze mie,
    \ijLyrics
    del -- le spe -- ran -- ze mie 
    \normalLyrics
        ca -- re~a -- mo -- ro -- se,
    \ijLyrics
        ca -- re~a -- mo -- ro -- se.
    \normalLyrics
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

