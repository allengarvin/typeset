% Da mihi auxilium de tribulatione,
% quia vana salus hominis:
% Aut aliquid saltem respirandi tempus,
% ut plangam juventutem meam.
% Psalm 107:13

superiusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% superius: checked against source
superiusXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*2 g\breve | c1 b2 g | a2. a4 d,2 g | a b c1 ~ | c2 b a1 |
        g r1 | r2 e a2. a4 | g2 e a1 | a1 r1 | R\breve*2 | r2 g

    a2 b | c1. b2 | a1 g | r1 r2 a ~ | a c1 g2 | g b1 a2 ~ | a4( g b2. a4 c2~|
        c4 b a2) gs1 | R\breve | r1 a | b2 c d1 ~ | d2 c b2.( a4 | b c a2

    gs4 e a2 ~ | a gs) a1 | R\breve | r2 a,1 e'2 | d e g g | fs2. fs4 e1 | 
        r2 e1 a2 ~ | a gs a c | b a1 a2 | a\breve | r1 r2 e ~ | e a gs a |
        c1 b | b\breve | 

    b1 a | R\breve | r2 d,1 a'2 | gs1 a2 c | b a2. a4 e2 | r1 r2 e ~ | e a g a|
        c b a2. a4 | a1 r2 a ~ | a a2. a4 e2 | f d f2. g4 |

    a2 b c1 | a g2. a4 | b2 c a( c ~ | c b2. a4 a2 ~ | a gs) a1 | g\breve~g |
        g\breve | r1 g | g2. g4 c,2 e ~ | e c g'2. a4 | b c d2.( c4 b2 ~ | b

    % --- page ---
    a2. g4 g2 ~| g fs) g1 ~ | g r2 a ~ | a d, g2. a4 | b2 a c\melisma b ~ |
        b4 a a1 gs4 fs | \ficta gs4 a2 gs!4\unficta\melismaEnd a1 | R\breve | 
        g1 f | e r2 a ~ | a gs a2. b4 |

    c1 g ~ | g r1 | r1 bf | a g | r1 r2 c ~ | c b c a | d( d2. c4 c2 ~ | 
        c b) c1 | R\breve*2 | f,1 e | d r2 g ~ | g fs g2. a4 | 
        bf2( a2. g8[ f] g2) | a\breve | R\breve*2 |

    R\breve*2 | a1 g | f r2 a ~ | a g a2. b4 | c2( b d1) | g, a2 b | 
        e,2. e4 f2( e ~ | e d) e1 | R\breve R\breve*2 | r1 c' | b a | 
        r2 c1 b2 | c d e1 | d2

    b2( c2.) b4 | a2 g a( b~ | b4 a a1 gs2) | a1 a ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a\breve. | \invisibleTime\time 4/2 
        a\longa*1/2
    \bar "|."
}

superiusLyricsXXIII = \lyricmode {
    Da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    da __ mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    qui -- a __ va -- na sa -- lus ho -- mi -- nis,
    \ijLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \normalLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \ijLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \normalLyrics
    Aut __ a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
        re -- spi -- ran -- di tem -- pus,
            tem -- pus,
    aut a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus, __
        sal -- tem re -- spi -- ran -- di tem -- pus,
    ut plan -- gam ju -- ven -- tu -- tem me -- am, __
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \ijLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \normalLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
            me -- am.
}

discantusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% discantus: checked against source
discantusXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | c1 d2 e | f1. e2 | d1 c | r2 b e1 ~ | e2 b d f |
        e2.( a,4) a1 | e' f | e2 a, d2. c4 | b1 r2 c | d e f1 ~ | f2 e d1 |

    c1 r1 | r2 a e'1 | c2 a b d | c a e'2. f4 | g1 f2 e ~ | e( b e1) | 
        a,1 r1 | r2 d e fs | g1 c, | d2( e) d1 | r1 r2 e | g d e a, | e'2. d4(

    cs2) c2 | c4 b a g a2( e ~ | e f) e1 | R\breve R | r1 r2 a ~ | a d cs1 | 
        d2 f1 e2 | d2. d4 a2 a ~ | a4 b c( d e2.) e4 | e,1 r2 a ~ |
        a e' d e | g1 fs2 b,2 ~ | b(

    e2. d4 c d | e fs g2 fs) e | d\breve | r2 b( c2.) a4 | b2 c a1 | R\breve |
        r1 r2 a ~ | a d cs d | f1 e2 f ~ | f4( e d1) cs2 | d f1 d2 |
        f1( e2) a, | c1 r1 | R\breve | 

    r2 e1 e2 ~ | e4 e b2 c a | c2. d4 e f g2 ~ | g4( f e1 d2 ~ | d4 c c1 b2) |
        c1 r1 | R\breve | r1 r2 g ~ | g4 a b c d2.( c4 | b g a2) d, d' ~ |
        d a b2. c4 | d2 e f(
    % --- page ---
    e2 ~ | e4 d8[ c] d2) e1 | R\breve | r1 c | b a2 c ~ | c b c d | 
        e1( a,4 d2 c4 | b a b2 c4. b8 c4 d | e1) a, | r2 c1 b2 | d g, c( b) |
        a1 r1 | f' e | d r | r2

    f1 e2 | f d g1 ~ | g g | R\breve*3 | r1 bf, | a g2 d' ~ | d c d e | 
        f1 \[ e( | d) \] r | d1. a2 | bf2 a d,4.( e8 f4 g | a b c2) d1 |
        R\breve | r2 d1 cs2 | d e f1 |

    e1 r1 | R\breve | c1 b | a2 d1 cs2 | d1 e2 f ~ | f( e) d d ~ | d cs d e |
        g2. f4 e2 e2 ~ | e4 d b2 c a | r2 e' a g4 f | e2( b c) g | R\breve*2 |
        c1 b |

    a1 r2 d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c d e f1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

discantusLyricsXXIII = \lyricmode {
        De tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
    Da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
        de tri -- bu -- la -- ti -- o -- ne, __
    \ijLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
        sa -- lus ho -- mi -- nis,
    qui -- a va -- na sa -- lus ho -- mi -- nis,
        sa -- lus ho -- mi -- nis,
    qui -- a va -- na sa -- lus ho -- mi -- nis,
        sa -- lus ho -- mi -- nis:
    Aut a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
            re -- spi -- ran -- di tem -- pus,
        sal -- tem re -- spi -- ran -- di tem -- pus,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \ijLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am, __
        ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am.
}

contratenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% contra: checked against source
contratenorXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e | g f2 d | e2. e4 a,2 c | d e f1 ~ | f2 e d1 | e r2 d |
        e f g1 | c,2 d2.( a4 c b) | a2 d f e ~ | e e2. d4 c( a |

    b4 e, e'2. d4 d2 ~ | d cs) d1 | R\breve R | r2 b d a ~ | a g f1 | g r2 d' |
        e f g1 | f2 e1 b2 | r2 e1 f2 ~ | f e1 c2 | d2. d4 a1 | b c ~ |
        c b2 b | c d g, r | r

    d'2 e fs | g1. f2 | e1 d2 g, ~ | g a b e, | g2. fs4( e1 ~ | e) r1 | 
        R\breve | r2 e1 e'2 ~ | e ds e g | fs e2. b4( e2) | a, r r a |
        d1 cs | d2 f e d ~ | d4 c( c b8[ a]

    b2 c) | a e'1 e2 | e1 r2 b ~ | b e ds e | g1 fs2 e ~ | e b d r |
        r1 a2 a | e'1 e2 e ~ | e e e2. d8([ c] | b4 c d2 g, a) | gs r2 r1 |
        r1 r2 a ~ | a d cs d | 

    f2 f e2. e4 | d1 d | d2. d4 a2 c ~ | c a b2. c4 | d2 e f( e) | d r r1 | 
        r1 r2 c ~ | c g c d | e4 f g1( f2 | \[ e1 d) \] | e1 r2 c ~ |
        c c2. c4 g2 | e( g) g1 | r1
    % --- page ---
    g2. a4 | b c d1( b2) | a d1 g,2 | b c d c | f1 e2 g ~ | g4( f e d e2 d ~ | 
        d4 c b a) e'1 ~ | e e | e,2.( f8[ g] a1) | g r1 | R\breve | r1 f' |
        e d | r2 e1 d2 |
    
    e2 fs g1( | c,2 a c1) | g r1 | R\breve | f'1 e | d r2 e ~ | e d e c |
        f2.( e4 c d e2 ~ | e4 d d1 cs2) | d\breve~d | R\breve*2 | r1 c | bf a |
        r2 d1 c2 | d e f1 | e2

    f2. e8[ d] e2 | d4( e f d) e1 | R\breve | r2 g1 f2 | e c e1 ~ | e2 e, r1 |
        r1 g2. g4 | a2 b c2.( b4 | a g a1 gs2) | a1 r2 g | c( d) c1 |
        r1 f | e d | r2

    g1 e2 | fs gs a2.( g8[ f] | e2. d4 e fs) g2 | r1 r2 e2 ~ | 
        e4 cs d e f2.( e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) a r a2.( b8[ c] d2 ~ |
        \invisibleTime\time 4/2
        d cs4 b) cs\longa*1/4
    \bar "|."
}

contratenorLyricsXXIII = \lyricmode {
    Da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
        de tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
            tri -- bu -- la -- ti -- o -- ne,
        de tri -- bu -- la -- ti -- o -- ne,
    da mi -- hi au -- xi -- li -- um,
    \ijLyrics
    da mi -- hi au -- xi -- li -- um
    \normalLyrics
        de tri -- bu -- la -- ti -- o -- ne,
            tri -- bu -- la -- ti -- o -- ne, __
    qui -- a __ va -- na sa -- lus ho -- mi -- nis,
    \ijLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \normalLyrics
            ho -- mi -- nis,
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \ijLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \normalLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis:
    Aut a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
        sal -- tem re -- spi -- ran -- di tem -- pus,
    aut __ a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
        sal -- tem re -- spi -- ran -- di tem -- pus,
            tem -- pus, __
    ut plan -- gam,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    ut plan -- gam ju -- ven -- tu -- tem me -- am, __
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
        ju -- ven -- tu -- tem me -- am,
    ut plan -- gam,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
            me -- am.
}

tenorOneXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorOneXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 c | b2 gs a2. a4 | e2 g a b | c1. a2 | g( e d f ~ | f4 e c2 f g |
        c,1) g' | R\breve*2 R\breve | e1 c' | b2 g a2. a4 | e1 r2 

    a2 | b a1 d2 ~ | d c b4( a a2 ~ | a gs) a1 | r2 g a b | c1. b2 | a1 g2 g |
        a2. a4 e2 e | e'( c4 a2 gs4) a2 | R\breve | b1 c | b2 gs a2. a4 | 
        e1 r2 g |
    
    a2 b c1 ~ | c2 b c( a | g e a1) | g2 r2 r1 | R\breve | r2 e1 a2 |
        g a c2. a4 | b( c d d, a'2 e | g2.) a4 b1 | r1 b2 b | c1 b2 c ~ |
        c d e2. a,4( | b c

    d2) a1 ~ | a r2 d, ~ | d a' gs a | c1 b2 a ~ | a4( g8[ f] e4) fs g2 e ~
        e4( fs g) a( b2) g ~ | g4( a b2 c) a | b1 r2 g ~ | g g d1 | 
        r2 e1 a2 | gs a c2. d4 |

    e2 f e1 | r2 c c2.( b4 | a g f g a g f e | d e f g) a1 ~ | a r1 |
        R\breve | r1 r2 e' ~ | e e2. e4 d2 | g, g d' c | a b c4.( b8 c4 d |
        e2 e,) e1 |

    % --- page --
    R\breve*2 | r1 r2 g ~ | g g2. g4 c,2 | e1. c2 | g'2. a4 b c d2 ~ |
        d( g,2 b2. a8[ g] | fs4 e fs g) a2 r | R\breve*2 | r1 g2. c,4 |
        g'2 a g( f4 e) | d1 r1 |R\breve | r1 f | e d2

    a'2 ~ | a gs a2. b4 | c2( b d1) | g,\breve | r1 r2 d ~ | d c d e |
        f1 c | r2 g'1 a2 | f1 g2 a4( g | bf2. a4 g2 e | g1) c, | 
        r2 a'1 g2 | a d, a'( c) | a1 r2

    a2 ~ | a4 a bf2 g d' ~ | d4( c a2 bf2. a8[ g] | f2. g4 a2 b | 
        c d2. cs8[ b] cs2) | d d, e( c) | d f1 e2 | f2. g4 a1 | d,2 r r1 |
        R\breve | f1 e |

    d1 r2 a' ~ | a g a b | c2.( b4 a2 gs4 fs | gs e a1 gs2) | a1 r2 g ~ |
        g f g a | c c, r1 | r2 a' b c ~ | c4 g b2.( a4 a2 ~ | a gs a2. f4 |

    g2) a r1 | r1 c | b a2 c ~ | c g c d | e1 e | r2 a,1 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4. e8 f4( g a2. g4 f g a2) |\invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

tenorOneLyricsXXIII = \lyricmode {
    Da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
        de tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
    da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \ijLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis, __
    \normalLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
        sa -- lus ho -- mi -- nis,
            ho -- mi -- nis,
    qui -- a va -- na sa -- lus ho -- mi -- nis,
            ho -- mi -- nis: __
    Aut __ a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
    aut __ a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
        re -- spi -- ran -- di tem -- pus,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
        ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
        ju -- ven -- tu -- tem me -- am,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am.
}

tenorTwoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor II: checked against source
tenorTwoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a1 c | b2 g a2. a4 | d,2 g a b | c1. b2 | a1 g | f2 d1 e2 |
        f g a1 ~ | a2( gs a1 | e f2 d | a'1) d, | r1 r2 d |

    a'2. a4 g2 e | f( e d4 e f g | a b c2) d1 | R\breve | r1 e, | c'1 b2 g |
        a2. a4 e2 d | a'2. a4 g1 ~ | g2 g2 c,1 | e r1 | e'\breve | f1 e2 c |
        d2. d4 a1 | R\breve | 

    r2 a b c | d1. c2 | b1 a | r2 e1 a2 | gs a c1 | b e,2. e4 | b'1 e, |
        a gs2 a | c b a1 | g2 d r2 a' | f d( e) f4( g) | a1 r1 | r2 a b(

    c2) | a r r1 | R\breve | e1 a | gs a2 c ~ | c b2 d( a | b2.) b4 \[ a1( |
        e) \] r1 | e2 d c2.( d4 | e2) f c r | R\breve | r2 d e d2 ~ | 
        d4( e f d a'2.) a4 | a1 r1 | r1 a | 

    a2. a4 e2 g ~ | g c,2 d2. e4 | f2 g1 a2( | b1 a2. g8[ f] |
        e4 c c'1 b2) | c1 r1 | c, g'2. g4 | c,1 e1 ~ | e2 c2 g'2. g4 |
        c2 e d1 | g, r1 | d' d2. d4 | d,1 r2
    % --- page ---
    g2 ~ | g c, f2. g4 | a2 b c( e | d) c r1 | R\breve | r2 b( c2. b8[ a] |
        g4 e e'2. d4 d2 ~ | d cs d d,) | e1 r1 | e d | c r2 g' ~ | g e a b |
        c( a) d g, |

    a2 c1 g2 ~ | g4 f( d2) e1 | R\breve*2 | r2 g1 c2 | a2. b4 c( d e c) | d1 r1 |
        R\breve*2 | r2 d,1 g2 | d f2. d4( g2 | f4. e8 f4 g a2 a2 ~ |
        a4 g4 g2. fs8[ e] fs2) | g r r1 | r1

    r2 a ~ | a g a b | c1.( g2 | bf) a a2. g4 | f2 e d1 | c2 e4 e f2 d | 
        g( a4 b c2) b | R\breve | r1 r2 e, | d1 c2 c ~ | c4 d e c d2.( e4 |
        f2 e

    g2. f4 | e2 d) e1 | r2 e'1 d2 | b c a( d | c4 a) d2 g,1 | fs2 e1 a2 ~ |
        a4 b c1 b2 | e,2.( f4 g2 e) | e f2. e4 f g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2.( g4 f2 e a d,) | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXIII = \lyricmode {
    Da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
        de tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
    da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \ijLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \normalLyrics
        sa -- lus ho -- mi -- nis,
    \ijLyrics
            ho -- mi -- nis,
    \normalLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis, __
        sa -- lus ho -- mi -- nis,
    \ijLyrics
        sa -- lus ho -- mi -- nis:
    \normalLyrics
    Aut a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
    aut a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
    aut a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
        tem -- pus,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem __ me -- am,
    \normalLyrics
        ju -- ven -- tu -- tem __ me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
        ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
        ju -- ven -- tu -- tem me -- am,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
        ju -- ven -- tu -- tem me -- am.
}

bassusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 R\breve*3 |
        a1 f' | e2 cs d2. d4 | a1 r2 c | d e f1 ~ |
        f2 e d1 | c r1 | R\breve R\breve*2 | a1 c | b2 g a2. a4 | e1 r2 a |

    c2. d4 e1 ~ | e2 d c( a) | g1 r1 | r1 d' | e2 fs g1 ~ | g2 f e1 ~ |
        e a,2 a | c2. b4 a2 a | e'( d) a1 | R\breve R\breve*3 | r1 a | d cs2 d |
        f1 e2

    c2 ~ | c4 b( a2) e' r | R\breve*2 | r1 a, | e' d2 e | g1 fs | e2. e4 a,1 |
        r2 a1 a'2 | gs a c1 | b2 a( e f ~ | f4 e d e f e d) c( |

    d1) a2 d ~ | d4 cs( d2) a2. a4 | d\breve | R\breve*3 | r1 e |
        e2. e4 a,1 | r2 c1 g2 | c2. d4 e2 f | g1 g, | r1 c ~ | c c ~ |
        c2 c g1 | r2 b1 g2 | d'2. e4

    fs2 g | a1 g | R\breve | r1 c, | g2 c1 d2 | f1( e ~ | e) a, | R\breve
        R\breve*5 | a1 g | f r2 c' ~ | c b c a | d1( c | \[ bf1 c) \] |
        g1 r1 | f'1 e | d2 f1 e2 | f

    % --- page ---
    d2 a'2.( g4 | fs2 g1 g,2 | d'1) g, | R\breve*2 | bf1 a | g2 d'1 c2 |
        d2.( e4 f1 ~ | f2) e d1( | a \[ c | d) \] a | R\breve | e'1 d |
        c1 r2 e ~ | e c d e | f1 e | R\breve | c1 b | a

    r2 c ~ | c g c2. d4 | e1 a,2 d ~ | d c f g | a( g4 f e2. c4 |
        d2 e) a,1 | r2 c1 g2 | c2. d4 e1 | a,2 d2. c4 d e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2.( e4 d2 cs d1) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
    da mi -- hi au -- xi -- li -- um de tri -- bu -- la -- ti -- o -- ne,
        de tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
        de tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \ijLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
    \normalLyrics
    qui -- a va -- na sa -- lus ho -- mi -- nis,
        sa -- lus ho -- mi -- nis:
    Aut a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
    aut __ a -- li -- quid sal -- tem re -- spi -- ran -- di tem -- pus,
        re -- spi -- ran -- di tem -- pus,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \ijLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \normalLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \ijLyrics
    ut plan -- gam ju -- ven -- tu -- tem me -- am,
    \normalLyrics
        ju -- ven -- tu -- tem me -- am,
    \ijLyrics
        ju -- ven -- tu -- tem me -- am,
    \normalLyrics
        ju -- ven -- tu -- tem me -- am.
}

superiusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIIincipit
    >>
>>

discantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIIincipit
    >>
>>

contratenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIIincipit
    >>
>>

tenorOneXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXIIIincipit
    >>
>>

tenorTwoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

