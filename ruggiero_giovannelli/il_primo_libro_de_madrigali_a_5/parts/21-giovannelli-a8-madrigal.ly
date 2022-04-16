% Donne, la pura luce
% de bei vostri occhi chiari,
% ch'è a noi felice tramontan'e duce,
% mentre solchiam d'Amor gli ondosi mari,
% suole i petti ferir; né però chiama,
% salute il cor, ma novi colpi brama.
% Stravaganza d'amore,
% che delle piaghe sue si glori un core.
% https://archive.org/details/stravaganzedamor00cast/page/42/mode/2up

% Ladies, the pure light
% of your lovely bright eyes
% that to us  ...
% while we ply through the rough seas of love
% Cristoforo Castelletti
% search on Gallica.bnf.fr. It's 500'ing right now

% variant: (see Luca MArenzio the career of a musician)
% Ladies, the heavenly light
% of your eyes, which shines so sweetly
% kindles our breasts,
% but the soul is not consumed by the vigorous flames;
% on the contrary, it lives and is nourished
% Strange vagaries of love
% that a heart should burn continually without being consumed


cantoOneXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}
% canto partbook

% canto I: checked against source
cantoOneXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c1 a | c c | r4 c c a g2 g | r4 b b b c2 c4 g | a g f2. f4 e2 | f1 r1 |
        r4 d' d d c2 c4 c | c2 a

    % --- page ---
    g2 f | e8([ d e f] g2) a4 c a bf | c8[ bf a g] f4 e d8([ e f g] a2) |
        a1 r1 | r4 c a bf c8[ bf a g] f4 e | d8([ e f g] a2) a r |

    r4 g g a bf2 r2 | r4 a a bf c2 c | 
        \invisibleTime\time 2/2 s1*0 \raisedTwoTwoTime
        c1 \time 3/1\threeWholeFromWhole 
        c1 c d | c2( bf a c bf1) | a\breve r1 | c c d | c2( bf a c bf1) |
        a\breve r1 | c c d | c2( bf

    a2 c bf1) | 
        \fourTwoCommonTime\oneWholeFromThreeWhole
        a2 a1 g2 | g g4 g fs1 | r4 g4. g8 g4 g1 | a2 c bf bf | 
        a r4 a2 bf4. bf8 a4 ~ | a8[ a] g2( fs4) g2 r | r1 r2 r4 a8[ bf] |
        c4 c8[ bf] a2 

    a4 a8[ bf] c4 c8[ bf] | a2 a4 a8[ bf] c4 c8[ bf] a2 | a1 r2 f | 
        g2. g4 g2 g | f4 a a8([ g f e] d[ e f g] a4) a | g2 g r2 r4 a |

    f8([ e f g] a4) a g2 a | r2 r4 a8[ bf] c4 c8[ bf] a2 | 
        a4 a8[ bf] c4 c8[ bf] a2 a4 a8[ bf] | c4 c8[ bf] a2 f1 | 
        R\breve*2 | r4 c' a8([ g a bf] c4) a g2 |

    a2 r r4 c a8([ g a bf] | c4) a g2 f c' | a4( g a bf c bf a g | 
        f e d2) d a' | g4( a g f e) f g2 | a\longa*1/2

        
    \bar "|."
}

cantoOneLyricsXXI = \lyricmode {
    Don -- ne,
    don -- ne, la pu -- ra lu -- ce,
        la pu -- ra lu -- ce
    De bei vo -- stri~oc -- chi chia -- ri,
        la pu -- ra lu -- ce
    de bei vo -- stri~oc -- chi chia -- ri,
    Ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    Men -- tre sol -- chiam,
    men -- tre sol -- chiam d'A -- mor gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
    Suo -- le~i pet -- ti fe -- rir; né pe -- rò chia -- ma,
    Sa -- lu -- te~il cor, ma no -- vi col -- pi bra -- ma.

    Stra -- va -- gan -- za d'a -- mo -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
        si glo -- ri~un co -- re,
    \ijLyrics
        si glo -- ri~un co -- re,
    \normalLyrics
        si glo -- ri,
        si glo -- ri~un co -- re.
}

cantoTwoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}
% quinto partbook

% canto: checked against source
cantoTwoXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c | a r4 g g g | a2 a r4 g g g | g2 g r1 | r1 r4 g g g | 
        a2 a4 a a g a e | g1 g2 g | a c c a |

    g8([ f e d] e2) f r2 | r1 r2 r4 c' | a bf c8[ bf a g] f4 e d8([ e f g] |
        a2) a r1 | r1 r4 a g f | e2 r r4 bf' c c | d a f g g2 g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 | \time 3/1\threeWholeFromWhole
        R\breve. | c1 c d | c2( bf a c bf1) | a\breve r1 | c c d |
        c2( bf a c bf1) | a\breve f1 | a1. a2 bf1 | 
        \fourTwoCommonTime\oneWholeFromThreeWhole
        c1 r1 | r1 r4 a4. a8 a4 | b2 b r4 c4. c8 c4 | c2 c r1 | R\breve | r1

    % --- page ---
    r4 g2 a4 ~ | a8[ a] g4. g8 f2( e4) f2 | r2 r4 a8[ bf] c4 c8[ bf] a2 |
        a4 a8[ bf] c4 c8[ bf] a2 a4 a8[ bf] | c4 c8[ bf] a2 a1 |
        R\breve*2 | r4 g e8([ f g a] g4) bf

    a2 | a r r r4 a8[ bf] | c4 c8[ bf] a2 a4 a8[ bf] c4 c8[ bf] | 
        a2 a4 a8[ bf] c4 c8[ bf] a2 | a1 r2 f | g2. g4 g2 g |
        f4 a a8([ g f e]

    d[ e f g] a4) a | g2 a r2 r4 c | a8([ g a bf] c4) a g2 f | 
        r2 r4 g a( g a bf | c2. bf4 a bf c2 | d2. c4 bf2) a | c\breve |
        c\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXI = \lyricmode {
    Don -- ne, la pu -- ra lu -- ce,
    \ijLyrics
        la pu -- ra lu -- ce,
    \normalLyrics
        la pu -- ra lu -- ce
    De bei vo -- stri~oc -- chi chia -- ri,
    De bei vo -- stri~oc -- chi chia -- ri,
    Ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    Men -- tre sol -- chiam,
    \ijLyrics
    men -- tre sol -- chiam,
    men -- tre sol -- chiam
    \normalLyrics
        d'A -- mor gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
%    Suo -- le~i pet -- ti fe -- rir; 
        né pe -- rò chia -- ma,
    \ijLyrics
        né pe -- rò chia -- ma,
    \normalLyrics
%    Sa -- lu -- te~il cor, 
        ma no -- vi col -- pi bra -- ma.

    Stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
%    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
        si glo -- ri~un co -- re.
}

altoOneXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}
% alto partbook

% alto: checked against source
altoOneXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f | f e | r4 c c f e2 e | r4 g g d e2 e4 e | f e d c c1 | c r1 | 
        r4 d g g g2 e4 e | c2. c4 c2 

    c2 | c1 c4 c c bf | a8[ bf c c] d4 e f1 | f r1 | 
        r4 c c bf a8[ bf c c] d4 e | f1 f2 r2 | r4 e d c d2 r | r4 d d d 

    e2 e | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 | \time 3/1\threeWholeFromWhole
        f1 f f | f2( d c f d1) | f\breve r1 | f f f | f2( d c f d1) |
        f\breve r1 | f f f | f2( d c f d1) | 
        \fourTwoCommonTime\oneWholeFromThreeWhole
        f2 f1 d2 | ef ef4 d 

    d1 | r4 d4. d8 d4 e1 | f2 f d g | e e f4 d g c, | 
        d8([ c] bf4 c8[ bf] a4) bf2 r | r1 r2 r4 c8[ bf] |
        a4 a8[ bf] c2 c r4 a8[ bf] | c2 c2. a4 c2 |

    c1 r2 c | ef2. ef4 ef2 d | d d f4.( e16[ d] c4) f | d2 e r1 | 
        a,4 d c f2( e4) f2 | r2 r4 c8[ bf] a4 a8[ d] f2 | f4 c2 c4 c2 c4 c |

    c1 c | R\breve*2 | r4 g' f2 e4 f2( e4) | f2 r2 r4 c c2 | c4 f2( e4) f2 f |
        f f c c | r2 bf bf4 g c2 | c\breve~c\longa*1/2
    \bar "|."
}

altoOneLyricsXXI = \lyricmode {
    Don -- ne,
    don -- ne, la pu -- ra lu -- ce,
        la pu -- ra lu -- ce
    De bei vo -- stri~oc -- chi chia -- ri,
        la pu -- ra lu -- ce
    de bei vo -- stri~oc -- chi chia -- ri,
    Ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    Men -- tre sol -- chiam,
    \ijLyrics
    men -- tre sol -- chiam
    \normalLyrics
        d'A -- mor gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
    Suo -- le~i pet -- ti fe -- rir; né pe -- rò chia -- ma,
    Sa -- lu -- te~il cor, ma no -- vi col -- pi bra -- ma.

    Stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
        si glo -- ri~un co -- re,
    \ijLyrics
        si glo -- ri~un co -- re,
    \normalLyrics
        si glo -- ri~un co -- re,
        si glo -- ri~un co -- re. __
}

altoTwoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}
% tenore partbook

% alto: checked against source
altoTwoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 c | c r4 e e e | f2 f r4 e e e | d2 d r1 | r1 r4 c c c |
        c2 c4 f f g f c | d1 e2 r4 e | f2 f 

    e4 c c4.( d8 | e[ f] g2) c,4 r1 | r1 r2 r4  c| c bf a8[ bf c c] d4 e f2 |
        f1 r1 | r1 r4 c c d | g,2 r2 r4 d' f g | a f d d c2 e | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 \time 3/1\threeWholeFromWhole
        R\breve. | f1 f f | f2( d c f d1) | f\breve r1 | f f f | f2( d c f d1)|
        f\breve f1 | f1. f2 f1 | 
        \fourTwoCommonTime\oneWholeFromThreeWhole
        f1 r1 | r1 r4 fs4. fs8 fs4 | g2 g r4 g4. g8 e4 |

    c2 c r1 | R\breve | r1 r4 d e c | d bf c( a bf g) a2 | 
        r2 r4 c8[ bf] a2 a4 c | f2 f4 c2 c4 c2 | c4 c c2 c1 | R\breve*2 |
        r4 g' g4.( f16[ e] d4) g 

    e2 | f r r r4 c8[ bf] | a4 a8[ bf] c2 c4 f2 c4 | c2 a4 a2 c a4 |
        r1 r2 c | ef2. ef4 ef2 d | d d f4.( e16[ d] c4) f | e2 f r2 r4 g |

    f2 e4 f2( e4) f2 r2 r4 c c2 c | c1 c | r2 d d a | e'2.( f4 g f e2) |
        f\longa*1/2

    
    \bar "|."
}

altoTwoLyricsXXI = \lyricmode {
    Don -- ne, la pu -- ra lu -- ce,
    \ijLyrics
        la pu -- ra lu -- ce,
    \normalLyrics
        la pu -- ra lu -- ce
    De bei vo -- stri~oc -- chi chia -- ri,
    de bei vo -- stri~oc -- chi chia -- ri,
    Ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    Men -- tre sol -- chiam,
    \ijLyrics
    men -- tre sol -- chiam,
    \normalLyrics
    men -- tre sol -- chiam d'A -- mor gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
%    Suo -- le~i pet -- ti fe -- rir; 
        né pe -- rò chia -- ma,
    \ijLyrics
        né pe -- rò chia -- ma,
    \normalLyrics
%    Sa -- lu -- te~il cor, 
        ma no -- vi col -- pi bra -- ma.

    Stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
%    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
        si glo -- ri~un co -- re.
}

tenoreOneXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}
% in basso partbook

% tenore: checked against source
tenoreOneXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 f | a g | r4 a a c c2 c | r4 d d d c2 c4 c | c c f, f g1 | f r1 |
        r4 g g g g2 g4 e | a2 a e f | 

    g1 f4 a a g | f4. g8 a[ bf c g] bf2 a4.( bf8 | c1) r1 | 
        r4 a a g f4. g8 a[ bf c g] | bf2 a4.( bf8 c2) r2 | r4 c,4 d e g2 r |
        r2 r4 g

    g4 g g g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \time 3/1\threeWholeFromWhole 
        a1 a bf | a2( bf c a d1) | a\breve r1 | a a bf | a2( bf c a d1) |
        a\breve r1 | a a bf | a2( bf c a d1) |
        \fourTwoCommonTime\oneWholeFromThreeWhole a2 c1 bf2 |

    bf2 bf4 bf a1 | r4 b4. b8 b4 c1 | c2 a bf d | cs cs d4. bf8 c4. a8 |
        bf4.( g8 a2) g r | r1 r2 r4 a8[ g] | f4 f8[ g] a2 a r4 f8[ g] | a2

    a2. f2 a4 ~ | a a r2 r a | bf2. bf4 bf2 bf | a a bf a4 c ~ | 
        c( b) c2 r2 r4 a ~ | a f2 a4 c2 c | r2 r4 a8[ g] f2 f4 a |
        c2 c4 f,2 a4 a a8[ g] |

    f4.( g8 a2) a1 | R\breve*2 | r4 c c2. c4 c2 | c r2 r4 g a4.( g8 |
        f4) a c2 c c | c1 c | f,2 f r2 a | e4( f g a g) a g2 | 
        f\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXI = \lyricmode {
    Don -- ne,
    don -- ne, la pu -- ra lu -- ce,
    \ijLyrics
        la pu -- ra lu -- ce
    \normalLyrics
    De bei vo -- stri~oc -- chi chia -- ri,
        la pu -- ra lu -- ce
    de bei vo -- stri~oc -- chi chia -- ri,
    Ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce, __
    ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce, __
    Men -- tre sol -- chiam,
    men -- tre sol -- chiam d'A -- mor gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
    Suo -- le~i pet -- ti fe -- rir; né pe -- rò chia -- ma,
    Sa -- lu -- te~il cor, ma no -- vi col -- pi bra -- ma.

    Stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
    \ijLyrics
        si __ glo -- ri~un co -- re,
    \normalLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
        si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    \ijLyrics
        si glo -- ri~un co -- re,
    \normalLyrics
        si glo -- ri~un co -- re.
}

tenoreTwoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}
% quinto partbook

% tenore II: checked against source
tenoreTwoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major
        r1 a | f r4 g c c | c2 c r4 g g c | b2 b r1 | r1 r4 g g e | 
        a2 a4 c c c c c | b4.( a8 b2) c c |

    c2. f,4 g2 a | c1 c2 r | r1 r2 r4 a | a g f4. g8 a[ bf c g] bf2 |
        a4.( bf8 c2) r1 | r1 r4 f, g a | c2 r2 r4 bf a g | f a a g g2 c | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    c1 \time 3/1\threeWholeFromWhole
        R\breve. | a1 a f | a2( bf c a d1) | a\breve r1 | a a f | 
        a2( bf c a d1) | c\breve bf1 | c f, f | 
        \fourTwoCommonTime\oneWholeFromThreeWhole 
        a1 r1 | r1 r4 d4. d8 d4 | d2 d r4 c4. c8 c4 | a2 a r1 | R\breve | r1

    % --- page ---
    r4 d c4. a8 | bf4. g8 a2( g) f | r2 r4 a8[ g] f2 f4 a | 
        a a f8[ g] a4 a2 r4 a8[ g] | f4 f8[ g] a2 a1 | R\breve*2 |
        r4 d c4.( a8

    bf4) d cs2 | d r2 r2 r4 a8[ g] | f4 f8[ g] a2 a r4 f8[ g] |
        a2 f4 c' c1 | c r2 a | bf2. bf4 bf2 bf | a a bf a | c c r2 r4 c |

    c2. c4 c2 c | r1 r4 c, f2 ~ | f f f1 | f r2 c' | c c c1 | a\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXXI = \lyricmode {
    Don -- ne, la pu -- ra lu -- ce,
    \ijLyrics
        la pu -- ra lu -- ce,
    \normalLyrics
        la pu -- ra lu -- ce
    De bei vo -- stri~oc -- chi chia -- ri,
    de bei vo -- stri~oc -- chi chia -- ri,
    Ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce, __
    Men -- tre sol -- chiam,
    \ijLyrics
    men -- tre sol -- chiam,
    men -- tre sol -- chiam
    \normalLyrics
        d'A -- mor gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
%    Suo -- le~i pet -- ti fe -- rir; 
        né pe -- rò chia -- ma,
    \ijLyrics
        né pe -- rò chia -- ma,
    \normalLyrics
%    Sa -- lu -- te~il cor, 
        ma no -- vi col -- pi bra -- ma.
%
    Stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za,
    \normalLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
%    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    \ijLyrics
        si glo -- ri~un co -- re,
    \normalLyrics
        si glo -- ri~un co -- re.
}

bassoOneXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}
% in basso partbook

% basso: checked against source
bassoOneXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 f, | f' c | r4 f, f f c'2 c | r4 g g g c2 c4 c | f c d f c1 | f, r1 |
        r4 g g g c2 c4 c | f2 f, 

    c'2 f | c1 f,4 f' f g | a8[ g f e] d4 c bf8([ c d e] f2) | f,1 r1 |
        r4 f' f g a8[ g f e] d4 c | bf8([ c d e] f2) f r | r4 c bf a g2 r |

    r4 d' d g, c2 c | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \time 3/1\threeWholeFromWhole 
        f1 f bf, | f'2( g a f bf1) | f\breve r1 | f f bf, | f'2( g a f bf1) |
        f\breve r1 | f f bf, | f'2( g a f bf1) |
        \fourTwoCommonTime\oneWholeFromThreeWhole f2 f1 g2 | 

    ef2 ef4 g d1 | r4 g,4. g8 g4 c1 | f,2 f' g g | a a f4 g e f | 
        d( ef c d) g,2 r | r1 r2 r4 f'8[ g] | a4 a8[ g] f2 f4 f8[ g] a4 a8[ g]|
        f2

    f4 f8[ g] a4 a8[ g] f2 | f1 r2 f | ef2. ef4 ef2 g | 
        d2. d4 bf8([ c d e] f4) f | g2 c, r2 r4 a | d8([ c d e] f4) f c2 f, |
        r2 r4 f'8[ g] a4 a8[ g] f2 |

    f4 f8[ g] a4 a8[ g] f2 f4 f8[ g] | a4 a8[ g] f2 f1 | R\breve*2 |
        r4 c f8([ e f g] a4) f c2 | f, r2 r4 c' f8([ e f g] | a4) f c2 f, f | 
        f'4( e f g a g f e | d c bf a g2) f | c'\breve | f,\longa*1/2
    \bar "|."
}

bassoOneLyricsXXI = \lyricmode {
    Don -- ne,
    don -- ne, la pu -- ra lu -- ce,
    \ijLyrics
        la pu -- ra lu -- ce
    \normalLyrics
    De bei vo -- stri~oc -- chi chia -- ri,
        la pu -- ra lu -- ce
    de bei vo -- stri~oc -- chi chia -- ri,
    Ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    \ijLyrics
    ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    \normalLyrics
    Men -- tre sol -- chiam,
    \ijLyrics
    men -- tre sol -- chiam
    \normalLyrics
        d'A -- mor gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
    Suo -- le~i pet -- ti fe -- rir; né pe -- rò chia -- ma,
    Sa -- lu -- te~il cor, ma no -- vi col -- pi bra -- ma.

    Stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
        si glo -- ri~un co -- re,
    \ijLyrics
        si glo -- ri~un co -- re,
    \normalLyrics
        si glo -- ri~un co -- re.
}

bassoTwoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}
% tenore partbook

% basso: checked against source
bassoTwoXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f | f, r4 c' c c | f2 f r4 c c c | g'2 g r1 | r1 r4 c, c c |
        f2 f4 f f e f a | g1 c,2 c | f, f c' f, |

    c'1 f2 r | r1 r2 r4 f | f g a8[ g f e] d4 c bf8([ c d e] | f2) f, r1 |
        r1 r4 f' e d | c2 r2 r4 g' f e | d d d g c,2 c |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1
    \time 3/1\threeWholeFromWhole R\breve. | f'1 f bf, | f'2( g a f bf1) | f\breve r1 |
        f f bf, | f'2( g a f bf1) | f\breve bf1 | f1. f2 bf,1 | 
        \fourTwoCommonTime\oneWholeFromThreeWhole f'1 r1 | r1 r4 d4. d8 d4 | g2 g r4 c,4. c8 c4 |
        f2 f

    r1 | R\breve | r1 r4 g e f | d ef c( d bf c) f,2 | 
        r2 r4 f'8[ g] a4 a8[ g] f2 | f4 f8[ g] a4 a8[ g] f2 f4 f8[ g] |
        a4 a8[ g] f2 f1 | R\breve*2 | r4 g, c8([ d e f]

    g4) g a2 | d, r r r4 f8[ g] | a4 a8[ g] f2 f4 f8[ g] a4 a8[ g] |
        f2 f4 f8[ g] a4 a8[ g] f2 | f1 r2 f | ef2. ef4 ef2 g | d2. d4

    bf8([ c d e] f4) f | c2 f, r2 r4 c' | f8([ e f g] a4) f c2 f, |
        r2 r4 c' f( e f g | a2. g4 f2) f, | bf2.( c4 d e f2 | c\breve) |
        f\longa*1/2
    \bar "|."
}

bassoTwoLyricsXXI = \lyricmode {
    Don -- ne, la pu -- ra lu -- ce,
    \ijLyrics
        la pu -- ra lu -- ce,
    \normalLyrics
        la pu -- ra lu -- ce
    De bei vo -- stri~oc -- chi chia -- ri,
    de bei vo -- stri~oc -- chi chia -- ri,
    Ch'è a noi fe -- li -- ce tra -- mon -- tan'e du -- ce,
    Men -- tre sol -- chiam,
    \ijLyrics
    men -- tre sol -- chiam,
    men -- tre sol -- chiam
    \normalLyrics
        d'A -- mor gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
        gli~on -- do -- si ma -- ri,
%    Suo -- le~i pet -- ti fe -- rir; 
        né pe -- rò chia -- ma,
    \ijLyrics
        né pe -- rò chia -- ma,
    \normalLyrics
%    Sa -- lu -- te~il cor, 
        ma no -- vi col -- pi bra -- ma.

    Stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
%    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \ijLyrics
    stra -- va -- gan -- za d'a -- mo -- re,
    stra -- va -- gan -- za d'a -- mo -- re,
    \normalLyrics
    Che del -- le pia -- ghe sue si glo -- ri~un co -- re,
        si glo -- ri~un co -- re,
        si glo -- ri~un co -- re.
}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

altoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXIincipit
    >>
>>

altoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXIincipit
    >>
>>

tenoreOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXIincipit
    >>
>>

tenoreTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXIincipit
    >>
>>

bassoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXIincipit
    >>
>>

bassoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXIincipit
    >>
>>

