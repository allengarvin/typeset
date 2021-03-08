%Ninfa:
%    Alle guancie di rose
%    Ai crin di fila d'oro
%    Ohimè, che non mi fido,
%    Ch'esser non possi tu l'empio cupido:
%Amor:
%    Son del più nobil coro
%    Un semplice Angioletto,
%    A riso a gioca eletto
%Ninfa:
%    Ma in queste erbette ascose
%    Di cui tante arme sono?
%    Ahi, arco e strali,
%    Cagion di tanti mali?
%Amor:
%    Miei? no
%Ninfa:
%        Che non? son tuoi,
%    Ch'or ti conosco, poi che ti rimiro,
%    E sei stratio e furore,
%    Benche ti chiami, il sciocco Volgo Amore.

% See Einstein, vol 2, page 544


cantoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2.
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2. a4 bf1 ~ | bf2 a4 a g2 fs | r4 f g4. a8 bf4 bf a2 ~ | a a 

    r4 d bf2 | r4 g f1 f2 | bf4 a bf2 a a4 a8[ bf] | c4 a

    g4 c2 bf a4 ~ | a g2\melisma\ficta fs4\unficta\melismaEnd g2 bf4 bf8[ c] |
        d4 bf a2 r1 | g4 g8[ a] bf4 g f d'2 c4 ~ | c bf a2

    g1 | R\breve*3 R\breve*5 R\breve*3 | r2 g f4. d8 g4 f | ef2 d r4 d d e | 
        f2 f f1 | f2 r bf1 |

    r4 bf2 a fs4 g2 | g r r r4 g | c4. bf8 a4 g f2 e | r2 r4 a b2 r4 c |
        b2 c 

    r2 d4 d8[ d] | d2 bf r4 d2 d4 | bf4.( a16[ g] a4) a a1 | a r1 |
        r2 r4 d d2 bf | a4 a a8([ g f e] 

    f4. g8 a[ bf] c4 ~ | c8[ bf16 a] g4) a c d d c2 | bf r4 c d d c2 |
        bf r2 r4 a bf4. bf8 |

    a4 g fs2 g r | r2 r4 d' d2 c | bf4 f c'1 c2 | r2 r4 c d d c2 |
        bf r4 c d4. d8

    c4 c | a2 g r2 r4 a | bf4. bf8 a4 g fs2 g4 d' | ef4. ef8 d4 d c1 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Al -- le guan -- cie di ro -- se
    Ai crin di fi -- la d'o -- ro
    Ohi -- mè,
    ohi -- mè, che non mi fi -- do,
    Ch'es -- ser non pos -- si tu l'em -- pio cu -- pi -- do,
    ch'es -- ser non pos -- si tu, 
    \ijLyrics
    ch'es -- ser non pos -- si tu
    \normalLyrics
        l'em -- pio __ cu -- pi -- do?

    Ma~in que -- ste~er -- bet -- te~a -- sco -- se
    Di cui tan -- te~ar -- me so -- no?
    Ahi,
    ahi, ar -- co~e stra -- li,
    Ca -- gion di tan -- ti ma -- li?

        Che non? son tuo -- i,
    Ch'or ti co -- nos -- co, poi che ti __ ri -- mi -- ro,
    E sei stra -- tio~e fu -- ro -- re,
    Ben -- ché ti chia -- mi,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,

    e sei stra -- tio~e fu -- ro -- re,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re.
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2. e4 | f2 f4 f d2 d | r4 d d4. d8 d4 g e2 | e r4 f 

    d2 r4 g | d ef d2 r r4 d ~ | d f2 e4 f2 c ~ | c e4 e8[ f] g4 d

    e4 e | d d c2 d1 | d4 d8[ e] f4 d c2 c4 c8[ d] | ef4 c bf2 r4 f'2 f4 | d2 d

    d1 | R\breve*3 | R\breve*5 | R\breve*3 | r2 d d4. f8 ef4 d | c2 b r2 r4 c | 
        bf a d4.( c16[ bf] c4) d c2 | d r 

    f1 | r4 f2 f c4 d2 | e c d2. d4 | f e f e2 d cs4 | r2 r4 fs g2 r4 g | g2 g

    r2 g4 g8[ g] | f2 d r2 g | d4.( e8 f2) e4 d e2 | d r r1 | r2 r4 f f2 f ~|
        f c2 r4 f2 f4 | e2

    f4 f f f f2 | f r4 f f f f2 | f r2 r4 d d4. d8 | f4 e d2 d r2 | r4 d 

    d2. f2 f4 | d2 c1 c2 | r2 r4 f f f f2 | f r4 f d4. d8 f4 e | d2 d r2 r4 d |

    d4. d8 f4 e d2 d4 g | g4. g8 g4 d ef1 | d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Al -- le guan -- cie di ro -- se
    Ai crin di fi -- la d'o -- ro
    Ohi -- mè,
    ohi -- mè,
    ohi -- mè, che __ non mi fi -- do, __
    Ch'es -- ser non pos -- si tu l'em -- pio cu -- pi -- do,
    ch'es -- ser non pos -- si tu,
    ch'es -- ser non pos -- si tu
        l'em -- pio cu -- pi -- do?

    Ma~in que -- ste~er -- bet -- te~a -- sco -- se
    Di cui tan -- te~ar -- me so -- no?
    Ahi,
    ahi, ar -- co~e stra -- li,
    Ca -- gion,
    ca -- gion di tan -- ti ma -- li?

        Che non? son tuo -- i,
    Ch'or ti co -- nos -- co, poi che __ ti ri -- mi -- ro,
    E sei stra -- tio, e fu -- ro -- re,
    Ben -- ché ti chia -- mi,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,

    e sei stra -- tio~e fu -- ro -- re,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re.
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 r2 d | bf4 a c c d1 | d2 d bf4 a

    c4 c | d1 d2 d | c4. a8 bf4 g a1 | a2 bf c4. d8 bf4 c |

    a2 a1 r4 a | bf8([ c d c] bf4) a r2 r4 f | g4. g8 a2 d,4 f e4. g8 |
        fs2 g4 g bf8([ c d c] bf4) g |

    r4 f g4. g8 a2 d, | r4 g2 c bf4 a2 | g1 r1 |R\breve R\breve*5 | 
        a2 a r4 g g2 | r2 r4 c a2 g |

    r2 bf4 bf8[ bf] a2 g | R\breve | r4 a2 a4 bf4.( a16[ g] c4) d | 
        c2 bf r4 bf bf f ~ | f a2 a4 f2 f | r1 

    r2 r4 f | f f a2 f r4 a | f4. f8 a4 g fs2 g | r1 r2 r4 bf | 
        bf f2 f4 f2 a4.( g16[ a] |

    bf2) a4 a g2 f4 a | bf bf a2 bf r4 a | bf bf a2 bf r2 | r4 d bf4. bf8 c4 c

    a2 | g r4 g d'4. d8 bf4 g | g1 g | r4 g g2 d\longa*1/4
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Son del più no -- bil co -- ro,
    son del più no -- bil co -- ro
    Un sem -- pli -- ce~An -- gio -- let -- to,
    un sem -- pli -- ce~An -- gio -- let -- to,
    A ri -- so a gio -- ca~e -- let -- to
        a gio -- ca~e -- let -- to,

    a ri -- so a gio -- ca~e -- let -- to
        a gio -- ca~e -- let -- to.

    Miei? no

        Che non? son tuo -- i,
    Ch'or ti co -- nos -- co, poi che ti __ ri -- mi -- ro,
    E sei stra -- tio~e fu -- ro -- re,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,

    e sei stra -- tio~e fu -- ro -- re,
        fu -- ro -- re,
    ben -- ché ti chia -- mi,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re,
            A -- mo -- re.
}

bassoXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major
    
    g2
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCommonTime
    \key f \major
    
    R\breve*4 | R\breve*5 | R\breve | r1 r2 g | g4 d' c c bf1 | bf2 g 

    g4 d' c c | bf1 bf | R\breve | r2 g' f4. d8 ef4 c | d1 d2 r4 d |

    g8([ a bf a] g4) d r1 | r1 r4 d c4. c8 | d2 g, r4 d' g8([ a bf a] |
        g4) d r2 r bf | c2. c4 

    d1 | g, r1 | R\breve | R\breve*5 | a2 d r4 g, c2 | r2 r4 c d2 g, |
        r2 g'4 g8[ g] d2 g, | R\breve | r4 d'2 d4

    g4 g f2 | f r2 r4 bf, bf2 | d4.( e8 f2) bf,4 bf f8([ g a bf] |
        c2) f, r2 r4 f' | d bf f'2 

    bf,2 r4 f | bf4. bf8 f'4 c d2 g, | r1 r2 r4 bf | bf2 d4.( e8 f2) f,4 f |
        bf8([ c d e] f2) c 

    r4 f | d bf f'2 bf, r4 f' | d bf f'2 bf, r2 | r4 d g4. g8 f4 e d2 | g, r

    r4 d' g4. g8 | c,2 g c1 | g\longa*1/2

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Son del più no -- bil co -- ro,
    son del più no -- bil co -- ro
    Un sem -- pli -- ce~An -- gio -- let -- to,
    A ri -- so a gio -- ca~e -- let -- to
    a ri -- so a gio -- ca~e -- let -- to.

    Miei? no

        Che non? son tuo -- i,
    Ch'or ti co -- nos -- co, poi che ti ri -- mi -- ro,
    E sei stra -- tio~e fu -- ro -- re,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,

    e sei stra -- tio~e fu -- ro -- re,
%        fu -- ro -- re,
    ben -- ché ti chia -- mi,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re.



%    Al -- le guan -- cie di ro -- se
%    Ai crin di fi -- la d'o -- ro
%    Ohi -- mè,
%    ohi -- mè, che non mi fi -- do,
%    Ch'es -- ser non pos -- si tu l'em -- pio cu -- pi -- do,
%    ch'es -- ser non pos -- si tu,
%    \ijLyrics
%    ch'es -- ser non pos -- si tu
%    \normalLyrics
%        l'em -- pio cu -- pi -- do:
%
%    Ma~in que -- ste~er -- bet -- te~a -- sco -- se
%    Di cui tan -- te~ar -- me so -- no?
%    Ahi,
%    ahi, ar -- co~e stra -- li,
%    Ca -- gion di tan -- ti ma -- li?
%
%        Che non? son tuo -- i,
%    Ch'or ti co -- nos -- co, poi che ti ri -- mi -- ro,
%    E sei stra -- tio~e fu -- ro -- re,
%    Ben -- ché ti chia -- mi,
%    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
%
%    e sei stra -- tio~e fu -- ro -- re,
%    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
%        il scioc -- co Vol -- go~A -- mo -- re,
%        il scioc -- co Vol -- go~A -- mo -- re.
}

quintoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2.
}

% quinto: checked against source
quintoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 bf2. c4 | d2 c4 c bf2 a | r4 a bf4. a8 g4 d' cs2 | cs r4 d

    bf2 r4 d | bf2. bf4 d c d4.( c8 | bf[ g] d'2 c8[ bf]) c2 r2 |
        a4 a8[ bf] c4 a 

    g2 c | bf4 bf a2 g1 | r1 a4 a8[ bf] c4 a | g1 bf2 a |
        fs4 g2( fs4) g1 | R\breve*3 R\breve*5 R\breve*3 | bf1

    a4 bf bf bf | g1 g | r4 f f g a bf a2 | bf r d1 | r4 d2 c c4 b2 |
        c4 g a4. g8

    f4 a g2 | a\breve | r2 r4 d d2 r4 c | d2 c r2 bf4 bf8[ bf] | 
        a2 g r2 r4 bf ~ | bf bf d2 cs4 d2( cs4) | 

    d2 r r1 | r2 r4 bf bf f2 f4 | f2 a4.( g16[ a] bf2) a4 a | g2 f4 a bf bf a2 |
        bf r4 a bf bf a2 |

    bf2 r2 r4 d bf4. bf8 | c4 c a2 g r2 | r4 bf bf f2 a a4 | f2 f r1 | 
        r2 r4 f f f a2 | 

    f2 r4 a f4. f8 a4 g | fs2 g r2 r4 d' | bf4. bf8 c4 c a2 g4 bf | 
        c4. c8 d4 d g,1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Al -- le guan -- cie di ro -- se
    Ai crin di fi -- la d'o -- ro
    Ohi -- mè,
    ohi -- mè, che non mi fi -- do,
    Ch'es -- ser non pos -- si tu l'em -- pio cu -- pi -- do,
    ch'es -- ser non pos -- si tu l'em -- pio cu -- pi -- do?

    Ma~in que -- ste~er -- bet -- te~a -- sco -- se
    Di cui tan -- te~ar -- me so -- no?
    Ahi,
    ahi, ar -- co~e stra -- li,
    Ca -- gion di tan -- ti ma -- li?

        Che non? son tuo -- i,
    Ch'or ti co -- nos -- co, poi __ che ti ri -- mi -- ro,
    E sei stra -- tio~e fu -- ro -- re,
        fu -- ro -- re,
    Ben -- ché ti chia -- mi,
    \ijLyrics
    ben -- ché ti chia -- mi, 
    \normalLyrics
        il scioc -- co Vol -- go~A -- mo -- re,

    e sei stra -- tio~e fu -- ro -- re,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
    \ijLyrics
        il scioc -- co Vol -- go~A -- mo -- re,
    \normalLyrics
        il scioc -- co Vol -- go~A -- mo -- re.
}

sestoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% sesto: checked against source
sestoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g2. a4 bf2 ~ | bf f4 f g2 d | r4 d g4. fs8 g4 g a2 | a r2

    r4 bf g2 | r4 ef bf bf bf' a bf4.( a8 | g4 d g2) f1 | R\breve | r1

    r2 g4 g8[ a] | bf4 g f2 f1 | ef2 ef d1 ~ | d g, | R\breve*3 R\breve*5
        R\breve*3 | r2 g' d4. d8 ef4 bf | c2

    g2 r4 g bf c | d2 bf f'1 | bf,2 r2 bf'1 | r4 bf2 f a4 g2 | 
        c,4 c f4. e8 d4 c bf2 | a1 r1 |

    r2 r4 d g2 r4 c, | g'2 c, r2 g'4 g8[ g] | d2 g, r2 r4 g' ~ | g g f d a'1 |
        d,2 r r1 | r2 r4 bf 

    bf2 d4.( e8 | f2) f,4 f bf8([ c d e] f2) | c r4 f d bf f'2 | 
        bf, r4 f' d bf f'2 | bf, r2

    r4 d g4. g8 | f4 c d2 g, r | r4 bf bf2 d4.( e8 f2) | 
        bf,4 bf f8([ g a bf] c2) f, | r2 r4 f' 

    d4 bf f'2 | bf, r4 f bf4. bf8 f'4 c | d2 g, r2 r4 d' | g4. g8 f4 c d2 g, |
        r4 c

    g'4. g8 ef4 c c2 | g'\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    Al -- le guan -- cie di ro -- se
    Ai crin di fi -- la d'o -- ro
    Ohi -- mè,
    ohi -- mè, che non mi fi -- do,
    Ch'es -- ser non pos -- si tu l'em -- pio cu -- pi -- do?

    Ma~in que -- ste~er -- bet -- te~a -- sco -- se
    Di cui tan -- te~ar -- me so -- no?
    Ahi,
    ahi, ar -- co~e stra -- li,
    Ca -- gion di tan -- ti ma -- li?

        Che non? son tuo -- i,
    Ch'or ti co -- nos -- co, poi __ che ti ri -- mi -- ro,
    E sei stra -- tio~e fu -- ro -- re,
    Ben -- ché ti chia -- mi,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,

    e sei stra -- tio~e fu -- ro -- re,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re.
}

settimaXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2
}

% settima: checked against source
settimaXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 r2 bf | g4 fs g a bf2 bf | r2 bf

    g4 fs g a | bf2 bf r2 bf | g4. a8 f4 g e2 e ~ | e g

    a4. bf8 g4 g | fs1 fs | r2 r4 a bf8([ c d c] bf4) a | g4. g8 e2 d r2 | 
        r4 a' bf8([ c d c] 

    bf4) a8[ a] bf( c d c] | bf4) a g4. g8 e2 d4 f | 
        e4.( d8 e[ f] g4) fs g2( fs4) | g1 r1 | R\breve | R\breve*5 |

    e2 fs r4 g g2 | r2 r4 g fs2 g | r2 d'4 d8[ d] d2 bf | R\breve | 
        r4 a2 a4 g2 a4 bf ~ | bf( a) bf1

    r4 d | d2 c bf4 f c'2 ~ | c c r2 r4 c | d d c2 bf r4 c | 
        d4. d8 c4 c a2 g | r1

    r2 r4 d' | d2 bf a4 a a8([ g f e] | f4. g8 a[ bf] c4. bf16[ a] g4) a c |
        d d c2 bf r4 c |

    d4 d c2 bf r2 | r4 a bf4. bf8 a4 g fs2 | g r2 r4 a bf4. bf8 |
        g2 g g4.( a16[ bf] c2) | b\longa*1/2
    \bar "|."
}

settimaLyricsXIV = \lyricmode {
    Son del più no -- bil co -- ro,
    son del più no -- bil co -- ro
    Un sem -- pli -- ce~An -- gio -- let -- to, __
    un sem -- pli -- ce~An -- gio -- let -- to,
    A ri -- so~a gio -- ca~e -- let -- to,
    a ri -- so,
    a ri -- so~a gio -- ca~e -- let -- to
        a gio -- ca~e -- let -- to.

    Miei? no

        Che non? son tuo -- i,
    Ch'or ti co -- nos -- co, poi che ti ri -- mi -- ro,
    E sei stra -- tio~e fu -- ro -- re,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,

    e sei stra -- tio~e fu -- ro -- re,
%        fu -- ro -- re,
    ben -- ché ti chia -- mi,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re.
}

ottavaXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% ottava: checked against source
ottavaXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 r2 g | d4 d e e f1 | f2 g 

    d4 d e e | f1 f2 f | e4. f8 d4 d cs1 | cs2 d 

    f4. f8 ef4 ef | d1. d2 | r2 r4 f d8([ e f e] d4) c | b4. d8 cs2 d4 d c4. c8|

    a2 g4 bf d8([ e f e] d4) d | r4 d b4. d8 cs2 d4 d | c4.( bf8 c[ d] ef4)

    d2 d | d1 r1 | R\breve | R\breve*5 | cs2 d r4 d e2 | r2 r4 e d2 d | 
        r2 g4 g8[ g] f2 d | R\breve |

    f2 f d4.( e8 f4) f | f2 f r4 d d2 ~ | d4 f2 f4 d2 c ~ | c c r2 r4 f | 
        f f f2 f 

    % --- page ---
    r4 f | d4. d8 f4 e d2 d | r1 r2 r4 f | f2 f1 c2 | r4 f2 f4 e2 f4 f |
        f f 

    f2 f r4 f | f f f2 f2 r2 | r4 d d4. d8 f4 e d2 | d r2 r4 d d4. d8 |

    c2 b c8([ d ef c] g'2) | g\longa*1/2
    \bar "|."
}

ottavaLyricsXIV = \lyricmode {
    Son del più no -- bil co -- ro,
    son del più no -- bil co -- ro
    Un sem -- pli -- ce~An -- gio -- let -- to,
    un sem -- pli -- ce~An -- gio -- let -- to,
    A ri -- so~a gio -- ca~e -- let -- to
        a gio -- ca~e -- let -- to,
    a ri -- so a gio -- ca~e -- let -- to
        a gio -- ca~e -- let -- to.

    Miei? no

        Che non? son tuo -- i,
    Ch'or ti co -- nos -- co, poi che ti __ ri -- mi -- ro,
    E sei __ stra -- tio~e fu -- ro -- re,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,

    e sei stra -- tio e fu -- ro -- re,
    ben -- ché ti chia -- mi,
    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
        il scioc -- co Vol -- go~A -- mo -- re.
%            A -- mo -- re.




%    Al -- le guan -- cie di ro -- se
%    Ai crin di fi -- la d'o -- ro
%    Ohi -- mè,
%    ohi -- mè, che non mi fi -- do,
%    Ch'es -- ser non pos -- si tu l'em -- pio cu -- pi -- do,
%    ch'es -- ser non pos -- si tu,
%    \ijLyrics
%    ch'es -- ser non pos -- si tu
%    \normalLyrics
%        l'em -- pio cu -- pi -- do?
%
%    Ma~in que -- ste~er -- bet -- te~a -- sco -- se
%    Di cui tan -- te~ar -- me so -- no?
%    Ahi,
%    ahi, ar -- co~e stra -- li,
%    Ca -- gion di tan -- ti ma -- li?
%
%        Che non? son tuo -- i,
%    Ch'or ti co -- nos -- co, poi che ti ri -- mi -- ro,
%    E sei stra -- tio~e fu -- ro -- re,
%    Ben -- ché ti chia -- mi,
%    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
%
%    e sei stra -- tio~e fu -- ro -- re,
%    ben -- ché ti chia -- mi, il scioc -- co Vol -- go~A -- mo -- re,
%        il scioc -- co Vol -- go~A -- mo -- re,
%        il scioc -- co Vol -- go~A -- mo -- re.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

settimaXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXIVincipit
    >>
>>

ottavaXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXIVincipit
    >>
>>

