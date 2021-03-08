% Ein feste Burg ist unser Gott,
% ein gute Wehr und Waffen;
% er hilft uns frei aus aller Not,
% die uns jetzt hat betroffen.
% Der alte böse Feind,
% mit Ernst ers jetzt meint,
% groß Macht und viel List
% sein grausam Rüstung ist,
% auf Erdn ist nicht seins Gleichen.

cantusOneXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2
}

% cantus: checked against source
cantusOneXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f ~ | f f c1 | r2 c c c | g1 r2 r4 d' | d d g,8([ a bf c] 

    d1) | r2 d d d | a1 r2 f' | f f c1 | e2 f1( e2 | d) d c1 | r2 f e d | 

    c2 d4 bf2( a4 g2) | f1 r | f'1 e2 d | c1 r | R\breve | r2 r4 f f f c2 ~ |
        c e f4( e d) d |

    c2 d1 c2 | bf1. a2 | R\breve*2 | r2 f' e d4 c ~ | c d bf( a2 g f4 ~ |
        f e) f2 r1 | R\breve*2 | r1

    r2 r4 f' ~ | f e d2 c d4 bf ~ | bf( a g2) f1 | R\breve*2 | r1 r2 f | 
        a2.( bf4 c2) d ~ | d c1 b2 | c1

    f,1 | c' d2 e | f1 r2 e ~ | e f1 e2 | d\breve | c1 d4 d2 c4 | 
        d4.( c8 bf4) bf 

    a2 r | R\breve*2 | R\breve | r2 r4 a a g a4.( g16[ a] | 
        bf4) g f( g a4.) d8 d4 c | d8(c bf) bf 

    % -- page --
    a1 d4 d ~ | d c d( c bf2.) bf4 | a1 r2 f' | e1 d | c d2 bf ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2( a g\breve) |\invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantusOneLyricsXIX = \lyricmode {
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    Ein fe -- ste Burg, __
    \ijLyrics
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    \normalLyrics
    ist un -- ser Gott,
    ein gu -- te Wehr und Waf -- fen;
    ein gu -- te Wehr,
    er hilft uns frei __ aus al -- ler Not,
        aus al -- ler Not,
    die uns jetzt hat __ be -- trof -- fen,
    die __ uns jetzt hat be -- trof -- fen.
    
    Der al -- te __ bö -- se Feind,
    mit Ernst ers jetzt meint,
    groß __ Macht und viel List
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist, __
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist,
    auf Erdn ist nicht seins Glei -- chen.
}

altusOneXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f4
}

% altus: checked against source
altusOneXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f4 f2 f4 c2. c'4 | c2 a a1 | r2 g g g | c1

    r4 g g2 ~ | g4 g d g g g d2 | r f f f | f1 f4 f2 f4 | c2. c'2 a a4 |
    % --- page ---
    g2 a f g | g\breve | r2 c c bf | a a4 g2 f( e8[ d] | c1) r | c'1 c2 bf |

    a1 r | r1 r2 r4 c | c c f,2. f4 f f | g2. c4 c c bf2 | a g f2. c4 |

    d4 d g2 r1 | R\breve*2 | r1 r2 a | g4 f2 e4 f d2( c4 | 
        d c8[ bf] c4) c r1 | R\breve*2 | r1 r4 bf' a2 |

    g2 f4 bf a g f2 | g4 f2( e4 d) c r2 | R\breve*2 | r1 c | f g2 a | g\breve |
        g1 a ~ | a2 g 

    f2 g | a1 r2 c | c\breve | b2.( c4 d2) g, | g1 bf2 g4 c, | 
        g'8([ f] f2) e4 f2 r | 

    R\breve*2 | R\breve | r2 r4 e f d2 d4 | d c d8( c bf) bf a4. a'8 bf4 g | 
        a( g f2. e4 f d |

    a'4. g8 f1) e2 | f1 r2 c' | c1 bf2 a ~ | a a a( g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1. e4 d e1) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altusOneLyricsXIX = \lyricmode {
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg,
    \normalLyrics

    Ein fe -- ste Burg, 
    \ijLyrics
    Ein fe -- ste Burg,
    \normalLyrics

    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg,
    \normalLyrics
    Ein fe -- ste Burg ist un -- ser Gott,
    ein gu -- te Wehr und Waf -- fen, __
    ein gu -- te Wehr,
    er hilft uns frei,
    \ijLyrics
    er hilft uns frei,
    er hilft uns frei
    \normalLyrics
    aus al -- ler,
    aus al -- ler Not,
    die uns jetzt hat be -- trof -- fen,
    die uns jetzt hat,
    die uns jetzt hat be -- trof -- fen.
    
    Der al -- te bö -- se Feind,
    mit __ Ernst ers jetzt meint,
    groß Macht und __ viel List
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam,
    sein grau -- sam Rü -- stung ist, 
    sein grau -- sam Rü -- stung ist,
    auf Erdn ist nicht __ seins Glei -- chen.
}

tenorOneXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenor: checked against source
tenorOneXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f | f c c1 | r4 c c2. c4 g4. c8 | c4 g c2 

    r2 bf | bf bf bf1 | d4 d2 d4 a1 ~ | a r | f'2 f2. f4 c2 ~ | c c c1 | d e |
        r2 a 

    g2. f4 | e2 f4 d2( c4 d c8[ bf] | a2) a r1 | a'1 g2. g4 | c,1 r | R\breve |
        r4 c c c 

    a1 | e'2 g4 g a4.( g8 f2 ~ | f4 e d2) d f2 ~ | f( e2 d4) d c2 | R\breve*2 |
        r1 r2 f |

    e4 d2 c4 d bf2( a4 | g2) f r1 | R\breve*2 | r1 r2 c' | 
        c4 c d( c8[ bf] c4) g' a( g8[ f] | 

    e4 f8[ e] d4 c8[ bf] a2) d | R\breve*2 | r1 a | c1. f2 | e1 d | 
        e2.( d4 c1 ~| c1) a4 a c c | c1

    r2 e ~ | e c4( d8[ e] f4.) c8 c4 c | d\breve | e2. g4 g( f8[ e] d4) f |
        d2. bf4

    c2 r | R\breve*2 | R\breve | r4 d d c d8( c bf) bf a2 | 
        r a'4 g2 f4 g8([ f] e4) |
        d g, r2 

    d'4 a'2 g4 | f( e d1) bf2 | c1 r2 a | g c d2. a4 | c1 f2 d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a c\breve | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorOneLyricsXIX = \lyricmode {
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg,
    \normalLyrics

    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg, __
    \normalLyrics
    Ein fe -- ste Burg __ ist un -- ser Gott,
    ein gu -- te Wehr und Waf -- fen;
    ein gu -- te Wehr,
    er hilft uns frei,
    er hilft uns frei __ aus al -- ler Not,
    die uns jetzt hat be -- trof -- fen,
    die uns jetzt hat __ be -- trof -- fen.
    
    Der al -- te bö -- se Feind, __
    mit Ernst ers jetzt meint,
    groß __ Macht, __
    groß Macht und viel List
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist, 
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist,
    auf Erdn ist nicht,
    auf Erdn ist nicht __ seins Glei -- chen.
}

bassusOneXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusOneXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f | f2 f f1 | r2 c c c | c1 r2 g' | g g g1 |

    r2 d d d | d1 r2 f | f f f1 | r2 f1 c'4( c, | g'2) g1 c2 | r f, c' g | 

    a2 d,4 g2( a4 bf c | f,2) f r1 | f1 c'2 g | a1 r | R\breve | f1 f2 f |
        c4 c' c c 

    f,1 | r4 a bf1( a2 | g) g f1 | R\breve*4 | R\breve*4 | r2 f2. e4 d2 | 
        c4 d bf( c f2) f | R\breve*2 | r1

    f1 ~ | f e2 d | e2.( f4 g2) g | c, c'4( bf a g f2 ~ | f) e d c | 
        f1 r2 c ~ | c f1 c2 | g'\breve |

    c,1 g'4 bf2 a4 | g2 g f r | R\breve*2 | R\breve | r1 r4 g g f | 
        g8([ f] e4) d2 d r | r4 d'2 d c4 

    d8( c bf) bf | a2 bf4( a g2) g | f1 r2 f | c2. c4 g'2 d | a'1 d, ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 f c\breve | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusOneLyricsXIX = \lyricmode {
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    \normalLyrics
    Ein fe -- ste Burg ist un -- ser Gott,
    ein gu -- te Wehr und Waf -- fen;
    ein gu -- te Wehr,
    er hilft uns frei,
    \ijLyrics
    er hilft uns frei
    \normalLyrics
        aus al -- ler Not,
    die uns jetzt hat be -- trof -- fen,
    
    Der __ al -- te bö -- se Feind,
    mit __ Ernst ers jetzt meint,
    groß __ Macht und viel List
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist, 
    sein grau -- sam Rü -- stung ist,
        Rü -- stung ist,
    auf Erdn ist nicht seins Glei -- chen, __
        seins Glei -- chen.
}

cantusTwoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% cantus: checked against source
cantusTwoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f f f | c\breve | r2 e e e | e1 g4 g2 g4 | d\breve |

    r2 r4 a'2 a d,4 | d8([ e f g] a2) r4 f f2 ~ | f4 f c2. f4 f f | 
        e4 g f( e8[ d] 

    c4. d8 e4. f8 | g2) g g1 | R\breve*2 | f1 e2 d | c1 r | f1 e2 d | 
        c d4 bf2( a4 g2 ) |

    f1 r | R\breve*2 | r1 r4 f' f f | c2. f4 f f e4. g8 | g4 g c,1 e2 | 
        f4.( e8 d4) d 

    g2 r | R\breve | bf2 a g4 f2 e4 | d c r d c2. f4 | e2 d c d4 bf ~ |
        bf( a g2) 

    f1 | R\breve | R | r2 bf'2. a4 g2 | f g4 f2( e4 d c | d2 c) c1 | R\breve |
        R\breve*3 | r1 r2 g' ~ | g a1 g2 |

    g\breve | g1 r | r r4 a a g| a4.( g8 f4) f e2 f4 g | 
        f8([ g] a2) a4 

    % --- page ---
                          % vv a4 to g4
    a4 g a8( g f) f | e4 f2 g4 e( f8[ g] a[ f g e] | f4) a a2 r1 | R\breve*3 |
        r1

    a2.( g8[ f] | g2) g1 f2 | e1 d1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \invisibleTime\time 6/2 s1*0 #(if *is-choir* #{<>\raisedSixTwoTime #})
        d2 c2.( d4 e f g2) g4 c, | \invisibleTime\time 4/2 c1 c\longa*1/4
    \bar "|."
}

cantusTwoLyricsXIX = \lyricmode {
    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg,
    \normalLyrics

    Ein fe -- ste Burg,
    Ein fe -- ste Burg, __
    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg
    \normalLyrics
    ist un -- ser Gott,
    ein gu -- te Wehr,
    ein gu -- te Wehr und Waf -- fen;
    er hilft uns frei,
    er hilft uns frei,
    \ijLyrics
    er hilft uns frei 
    \normalLyrics
        aus al -- ler Not,
    die uns jetzt hat be -- trof -- fen,
    die uns,
    die uns jetzt hat be -- trof -- fen.
    die uns jetzt hat be -- trof -- fen.
    
    groß __ Macht und viel List
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam, __
    sein grau -- sam Rü -- stung ist, 
        grau -- sam Rü -- stung ist, 
    auf __ Erdn ist nicht seins __ Glei -- chen,
        seins Glei -- chen.
}

altusTwoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% altus: checked against source
altusTwoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 a | a2. f4 f1 | r2 g g g4 c | c c g2 

    r2 g ~ | g4 g2 d4 d( e8[ f] g2) | r2 a a a4 d | d d a2 r a | a a 

    a4. c8 c4 c | g2 r r4 c c2 ~ | c b c1 | R\breve*2 | c1 c2 bf | a1 r | 
        c1. bf2 |

    a4.( g8 f4) g2 c4 d( c8[ bf] | a2) a r1 | R\breve*2 | r1 r2 r4 a | a2 a4 c

    % --- page --- 
    c4 c g2 ~ | g4 c c c f, f c'2 ~ | c b c r | R\breve | r1 bf4 a g2 | f bf 

    a2 g4( f | g2) f4 f g( f8[ e] d2 | e4 f2 e4 d2) c | R\breve | r1 r2 bf' |
        c4 c bf2 

    f'2. e4 | d2 c d4 bf2( a4 | g8[ f] f2 e4) f1 | R\breve | R\breve*3 | 
        r1 r2 c' ~ |
        c c1 e2 | b\breve | c1

    r1 | r r4 c c e | c2 d a r4 d ~ | d d2 c4 d8( c bf) bf a2 | a4 a2 g4 

    a8([ g] f2) e4 | c r r2 r1 | R\breve*3 | r1 c' ~ | c2 g2. g4 a4. d,8 |
        e2 a1 bf2 | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. c'4 

    c2.( bf8[ a] g4) g g2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altusTwoLyricsXIX = \lyricmode {
    Ein fe -- ste Burg,
    Ein fe -- ste, Ein fe -- ste Burg,
    Ein __ fe -- ste Burg,  __
    Ein fe -- ste, Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg,
    \normalLyrics
    Ein fe -- ste Burg
    ist un -- ser Gott,
    ein gu -- te Wehr,
    ein gu -- te __ Wehr und Waf -- fen;
    er hilft uns frei,
        hilft uns frei, __
    \ijLyrics
    er hilft uns frei,
    \normalLyrics
        aus al -- ler Not,
    die uns jetzt hat,
    die uns jetzt __ hat be -- trof -- fen,
    die uns jetzt hat,
    die uns jetzt hat be -- trof -- fen.
    
    groß __ Macht und viel List
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist, 
    auf __ Erdn ist nicht seins Glei -- chen,
    auf Erdn ist nicht __ seins Glei -- chen.
}

tenorTwoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorTwoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 c | c2 c c1 | c'4 c2 c4 g2. g4 | g4. g8 e2

    r2 d | d d4. g8 g4. d8 d2 | r4 d' d2. d4 a( bf8[ c] | d1) r2 c ~ | 
        c4 c2 c,4 c1 |

    r4 c' c c f, a g2 ~ | g g g1 | R\breve*2 | a1 a2 f | f1 r | f g2. g4 |
        e2 d f2.( e8[ d] | 

    c2) c r1 | R\breve*2 | r1 r2 r4 c' | c c f, a a4.( bf8 c2 ~ | 
        c4) g a1 g2 | f f 

    % --- page ---
    g2 r | R\breve | r2 f d4( c d) g | bf a d bf r2 r4 a | c4.( bf8 a4) bf 

    g4( a8[ g] f4) g4 ~ | g c2 c bf4 c2 | R\breve | r1 r4 f, d2 | 
        e4 f2 e4 d c2 e4 | f d e f 

    bf4 g r c | bf4.( a8[ g f] g4) a1 | R\breve | R\breve*3 | r1 r2 g ~ | 
        g f1 g2 | g2.( f8[ e] d4 e8[ f] g2) | 

    e1 r1 | r1 r4 f a c | f,4. g8 a2. a4 a g | a8( g f) f e2

    d4 d' c d ~ | d c d2 r4 a a g | a8( g f) f e2 r1 | R\breve*3 | 
        r1 f2 c4.( d8 | 

    e4. f8 g4. a8 bf2) f4.( g8 | a2) e4 e f2 g4 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 c4 f, g1. e2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorTwoLyricsXIX = \lyricmode {
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg,
    \normalLyrics
    Ein fe -- ste,
    Ein fe -- ste Burg,
    Ein fe -- ste Burg, __
    \ijLyrics
    Ein __ fe -- ste Burg,
    \normalLyrics
    Ein fe -- ste Burg ist un -- ser Gott,
    ein gu -- te Wehr,
    ein gu -- te Wehr und Waf -- fen;
    er hilft uns frei,
    er hilft __ uns frei aus al -- ler Not,
    die uns __ jetzt hat be -- trof -- fen,
    die uns, __ 
    die uns __ jetzt hat be -- trof -- fen.
    die uns jetzt hat be -- trof -- fen,
    die uns jetzt hat be -- trof -- fen,
        be -- trof -- fen.
    
    groß __ Macht und viel __ List
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist, 
    sein grau -- sam Rü -- stung ist,
    sein grau -- sam Rü -- stung ist,
    auf Erdn __  ist __ nicht seins Glei -- chen,
    auf Erdn ist nicht seins Glei -- chen.
}

bassusTwoXIXincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusTwoXIX = \relative c, {
    \fourTwoCommonTime
    \key f \major

    r1 f | f2 f f1 | r2 c' c c | c1 r2 g | g g g1 | 

    r2 d' d d | d1 r2 f, | f f f1 | c'2 f1( c2 | g) g c1 | R\breve*2 | 
        f,1 a2 bf | f1

    r1 | f c'2 g | a bf4 g2( a4 bf c | f,2) f r1 | R\breve*2 | r1 r2 f' |
        f f c1 |

    e2 f1( e2 | d) d c r | R\breve | r2 f, g4 a bf c | 
        d8([ e] f4) bf,2 f' e4 d |

    c2 d4 bf2( a4 bf) g4 ~ | g f c'2 f,1 | R\breve | r1 r2 bf | 
        a2 g f8([ g a bf] c2) | d4 bf2( a4 
    % --- page ---
    g2) f | bf c f,1 | R\breve | R\breve*3 | r1 r2 c' ~ | c f,1 c'2 | 
        g\breve | c1 r | R\breve | r2 d4 d2 c4 d8( c bf) bf | 

    a1 r2 a ~ | a bf c4 d c2 | f,4.( g8 a2) r1 | R\breve*3 | r1 f | c' g2 d' |
        a1

    d2 g,4.( a8 | \invisibleTime\time 6/2
        bf2) f c'\breve | \invisibleTime\time 4/2 f,\longa*1/2

    \bar "|."
}

bassusTwoLyricsXIX = \lyricmode {
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    \ijLyrics
    Ein fe -- ste Burg,
    Ein fe -- ste Burg,
    \normalLyrics
    Ein fe -- ste Burg ist un -- ser Gott,
    ein gu -- te Wehr,
    \ijLyrics
    ein gu -- te Wehr
    \normalLyrics
        und Waf -- fen;
    er hilft uns frei aus al -- ler Not,
    die uns jetzt hat be -- trof -- fen,
    die uns jetzt hat be -- trof -- fen, __
        be -- trof -- fen.
    die uns jetzt hat __ be -- trof -- fen,
        be -- trof -- fen.
    
    groß __ Macht und viel List
    sein grau -- sam Rü -- stung ist,
    sein __ grau -- sam Rü -- stung ist, __
    auf Erdn ist nicht seins Glei -- chen, __
        seins Glei -- chen.
}

cantusOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIXincipit
    >>
>>

altusOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXIXincipit
    >>
>>

tenorOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXIXincipit
    >>
>>

bassusOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXIXincipit
    >>
>>

cantusTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIXincipit
    >>
>>

altusTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXIXincipit
    >>
>>

tenorTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXIXincipit
    >>
>>

bassusTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXIXincipit
    >>
>>

