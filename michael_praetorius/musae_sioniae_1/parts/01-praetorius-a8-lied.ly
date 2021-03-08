% Nu bitten wir den Heiligen Geist 
% umb den rechten Glauben allermeist, 
% dass er uns behüte an unserm Ende, 
% so wir heimfahren aus diesem Elende. 
% Kyrie eleison.

choirIcantusIincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1*0
}

% cantus: checked against source
choirIcantusI = \relative c''' {
    \fourTwoCutTime
    \key c \major

    g1 a2 a | g e d4. e8 f2 | g8([ f] e2 d8[ c] d2.) g4 | e2 fs 

    g8([ f e d] c4) g' | f4. e8 d2 e2.( d8[ c] | b2) r r1 | d2 e4 e d c c b |
        c1 r | R\breve | R\breve*3 | r1 g' | a2 a 

    g1 | r1 r2 d | e4 e d2 r4 c d d | c1 r | r1 r2 r4 d | e e fs2 g r |
        r1 r2 e | g a g1 | r1 r2 d ~ | d g

    a1 | g e | c a | b c2 r | R\breve*3 | R\breve*2 | r4 e2 e4 e d e2 | 
        c r r r4 b ~ | b b b a b2 g |

    r1 r4 e'2 e4 | e2 d e1 | c r | r4 c d e d2 c | r1 r2 r4 c | d e d2 c1 |
        r1 r2 d4 d | e1 c2 a |

    c4 e d2 c4.( b8 a2) | g1 r | r4 d'2 d4 e2 d | r1 r4 a2 a4 | b2 g r1 |
        R\breve*2 | r4 d'2 d4 e2 c |

    r1 r4 d2 d4 | e2 c a4.( b8 c2 ~ | c4) d c b a2 g | R\breve | r2 a4 a b2 g |
        g4 a4. b8 c4 b2 c |

    % --- page ---
    R\breve | r2 d4 d c b a2 | g r r g'4 g | f2 e d1 | c r | R\breve*2 |
        a2 b c2. c4 | d2 d c1 | r1 r4 d2 d4 | e2 g a a |

    g1 r2 d4 d | e g a a g2 r4 e8 e | f4 a gs gs a2 r4 e8 e  |
        fs2 g a a | g1 a2 g | 

    g2.( f4 e2) g | g1. g2 | g\longa*1/2
    \bar "|."
}

choirIcantusLyricsI = \lyricmode {
    Nu bit -- ten wir den Hei -- li -- gen Geist,  __
    nu bit -- ten wir __ den Hei -- li -- gen Geist,  __
    nu bit -- ten wir den Heil -- gen Geist,
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    nu bit -- ten wir,
    \normalLyrics
        den Hei -- li -- gen Geist,
    umb den rech -- ten 
    \ijLyrics
    umb __ den rech -- ten 
    \normalLyrics
        Glau -- ben al -- ler -- meist, 
    daß er uns be -- hü -- te 
    \ijLyrics
    daß __ er uns be -- hü -- te 
    \normalLyrics
    daß er uns be -- hü -- te 
        an un -- serm En -- de, 
    \ijLyrics
        an un -- serm En -- de, 
    \normalLyrics
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn,
    \normalLyrics
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn,
    \normalLyrics
        aus __ die -- sem E -- len -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de,
    \ijLyrics
        aus die -- sem E -- len -- de.
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e __ e -- le -- i -- son.
}

choirIaltusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c1*0
}

% altus: checked against source
choirIaltusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | c1 d2 d | c a g4 a b2 | c1. c2 | a4 a b2 c1 | r2 g1 a4 a |
        g2. a4 

    b4 g g2 | g1 r | R\breve | R\breve*3 | r1 b | a2 d d1 | r1 r2 b | 
        c4 c b2 r4 g g g | g1 r | r r2 r4 g4 | g c, 

    d2 d r | r1 r2 c' ~ | c4 d d2 b1 | r1 r2 a | b1 a4( b8[ c] d2 ~ |
        d4) d e( d c2. b4 | a2. g4

    f2) e | g2. g4 g2 r | R\breve*3 | R\breve*2 | r4 c2 c4 c b c2 | 
        g r r r4 g ~ | g g g fs g2 d | r1 r4 c'2 c4 |

    c2 b c1 | a r | r4 g g g g2 g | r1 r2 r4 a | g c b2 a1 | R\breve |
        g2 g a f4 f | g4.( a8

    b2) a4. g8 fs2 | g1 r | r4 b2 b4 c2 a | r1 r4 fs2 fs4 | g2 d r1 |
        R\breve*2 | r4 g2 b4 c2 a | r1 r2 b | c4 g

    a4 e f2( g4 a ~ | a) a2 g4 fs2 g | R\breve | r2 fs4 fs g d e2 | 
        e4 f2 f4 g2 g | R\breve | r2 g4 g g g 
    % --- page ---
    fs2 | g r r c | c4 c c1 b2 | c1 r | R\breve*2 | fs,2 g g2. g4 | g2 g g1 |
        r1 r4 b2 b4 | c2 b d d | b1

    r2 b4 b | c c a d d2 r4 a8 a | a4. d8 b4 b a2 r4 a |
        a d2 b4 a2 d | b1 d2 d | e2.( d4 c2.) e4 | 
        d4( c b a b2) g | g\longa*1/2
        
    \bar "|."
}

choirIaltusLyricsI = \lyricmode {
    Nu bit -- ten wir den Hei -- li -- gen Geist,  
    \ijLyrics
        den Hei -- li -- gen Geist,  
    \normalLyrics
    nu bit -- ten wir den Hei -- li -- gen Geist,  
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    nu bit -- ten wir,
    \normalLyrics
        den Hei -- li -- gen Geist,
    umb __ den rech -- ten 
    umb den rech -- ten Glau -- ben al -- ler -- meist, 
    daß er uns be -- hü -- te 
    \ijLyrics
    daß __ er uns be -- hü -- te 
    daß er uns be -- hü -- te 
    \normalLyrics
        an un -- serm En -- de, 
    \ijLyrics
        an un -- serm En -- de, 
    \normalLyrics
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn,
    wenn wir heim -- fahrn,
    wenn wir heim -- fahrn,
    \normalLyrics
        aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de,
    \ijLyrics
        aus die -- sem E -- len -- de.
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e __ e -- le -- i -- son.
}

choirItenorIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1*0
}

% tenor: checked against source
choirItenorI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g | a2 a g e | d4. e8 f2 g c, | d d c2.( b8[ a] | b2) c

    d4 e d2 | c1 r | R\breve | R\breve*3 | r1 d2 g ~ | g fs g1 | r1 r2 g | 
        g4 g g2 r4 e b b | e1 r | r1 r2 r4 g, | g g a2 b r |

    r1 r2 g'4.( f8 | e4) g fs2 g1 | r1 r2 d ~ | d4 d d( e fs) g fs2 | 
        g g1 a2 | e f c2. c4 |

    d2 d e r | R\breve*3 | R\breve*2 | r4 g2 a4 g g g2 | e r r r4 d ~ | 
        d d d d d2 d | r1 r4 g2 a4 | g2 g g1 | f

    r1 | r4 c b c b2 c | r1 r2 r4 e | d g g2 e1 | r1 r2 g ~ | 
        g4 c, c1 c2 ~ | c4 c d2 e4 a, d2 | d1 r | r4 g2 g4 

    g2 fs | r1 r4 d2 d4 | d2 b r1 | R\breve*2 | r4 d2 g4 g2 f | 
        r1 r4 g g g ~ | g8([ f] e4. d8 c2) c c4 | f2 f4 d

    d2 d | R\breve | r2 d4 d d2 c4 b | c c2 c4 d2 e | R\breve | 
        r2 b4 b e d d2 | d r r e4 e | a2 g 
    % --- page ---
    g1 | e r | R\breve*2 | d2 d c e | b b c1 | r1 r4 d2 g4 | g g g1 fs2 |
        g1 r2 g4 g | g g fs fs g2 r4 a8 a | a4 a 

    e4 e e r r a8 a | a4 a g1 fs2 | g1 r4 d2 b4 | g1. g2 | g1. g2 | 
        g\longa*1/2
    \bar "|."
}

choirItenorLyricsI = \lyricmode {
    Nu bit -- ten wir den Hei -- li -- gen Geist,  
    nu bit -- ten wir __ den Hei -- li -- gen Geist,  
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    nu bit -- ten wir,
    \normalLyrics
        den Hei -- li -- gen Geist,
    umb __ den rech -- ten, 
    umb __ den rech -- ten Glau -- ben,
    umb den rech -- ten Glau -- ben al -- ler -- meist, 
    daß er uns be -- hü -- te 
    \ijLyrics
    daß __ er uns be -- hü -- te 
    \normalLyrics
    daß er uns be -- hü -- te 
        an un -- serm En -- de, 
    \ijLyrics
        an un -- serm En -- de, 
    \normalLyrics
    wenn __ wir heim -- fahrn __ aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn,
    wenn wir heim -- fahrn,
    \normalLyrics
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de,
    \ijLyrics
        aus die -- sem E -- len -- de.
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son.
}

choirIbassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1*0
}

% bassus: checked against source
choirIbassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 c | d2 d c a | g4 a b2 c f, | g g g1 | c, 

    r1 | R\breve | R\breve*3 | r1 g' | d'2 d g,1 | r1 r2 g | 
        c4 c g2 r4 c, g' g | c,1 r | r r2 r4 g' | c, e d2 g r | 
        r1 r2 c ~ | c4 g d'2 g,1 |

    r1 r2 d'4( c | b2) g d'1 | g,2 c2.( b4 a2 ~ | a4 g f1) a2 | g g c, r |
        R\breve*3 | R\breve*2 | r4 c'2 a4 c g c2 | c, r r r4 g' ~ | g g g d 

    g2 g | r1 r4 c2 a4 | c2 g c1 | f, r | r4 c g' e g2 c, | r1 r2 r4 a' |
        b c g2 a1 | r1 r2 g | | c c, f1 |

    e4 c g'2 c d | g,1 r | r4 g2 g4 c2 d | r1 r4 d,2 d4 | g2 g r1 | 
        R\breve*2 | r4 g2 g4 c2 f, | r1 r4 g2 g4 |

    c4.( b8 a4. g8 f2) e4 f ~ | f d4 f g d2 g | R\breve | r2 d4 d g2 e |
        c4 f4. g8 a4 g2 c, | R\breve | r2 g'4 g c, g' d2 | g

    r2 r c4 c | a2 c g1 | c, r1 | R\breve*2 | d2 g e c | g'2. g4 c,1 |
        r1 r4 g'2 g4 | c2 e d2. d4 | g,1 r2 g4 g | c e d d g,2

    r4 a8 a | d4 d e e a,2 r4 a8 a | d2 g, d' d | g,1 d'2 g, | 
        c c, c4( d e c | g'1.) g2 | c\longa*1/2
    \bar "|."
}

choirIbassusLyricsI = \lyricmode {
    Nu bit -- ten wir den Hei -- li -- gen Geist,  
        den Hei -- li -- gen Geist,  
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    nu bit -- ten wir,
    \normalLyrics
        den Hei -- li -- gen Geist,
    umb __ den rech -- ten 
    umb __ den rech -- ten Glau -- ben al -- ler -- meist, 
    daß er uns be -- hü -- te 
    \ijLyrics
    daß __ er uns be -- hü -- te 
    daß er uns be -- hü -- te 
    \normalLyrics
        an un -- serm En -- de, 
    \ijLyrics
        an un -- serm En -- de, 
    \normalLyrics
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn,
    wenn wir heim -- fahrn,
    \normalLyrics
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
    \ijLyrics
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
    \normalLyrics
        aus die -- sem E -- len -- de,
    \ijLyrics
        aus die -- sem E -- len -- de,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son.
}

choirIIcantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1*0
}

% cantus: checked against source
choirIIcantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 d | e2 e d d | e4 d c2 b r4 c |
        d2 d c2. c4 | a a b2

    c2. c4 | d2 d c a | g4 a b2 b1 | r1 g' | a2 a g1 | r4 c, d d c2 r4 d | e2 e 

    d1 | a b4 c d2 | c r r4 g a2 ~ | a4 a b2 c1 | r1 r2 d | g1 a | g r |
        R\breve | R | r2 d g a |

    g1 r | e g | a g | e c | a2( b c) c | c1 r2 r4 e ~ | e e e d e2 d | 
        r1 r4 b2 b4 |

    b4 g a2 g r | R\breve | r2 r4 c d e d2 | c r r e ~ | e4 e e d e2 c |
        r1 r2 c | d e 

    d1 | c r1 | R\breve | r4 d2 d4 e1 | d r2 r4 a ~ | a a b2 a1 | 
        r4 d2 d4 c1 | a2 c d d | c( b) 

    a1 | g r2 r4 c ~ | c c d2 b1 | R\breve | r1 r2 d4 d | e2 c a4 b4. c8 d4 |
        cs2 d r1 | r d4 d c2 | a c

    % --- page ---
    
    d4 d c( b) | a2 g r1 | g'4 g f e d2 c | R\breve | r2 c d1 ~ | d2 c1 b2 | 
        a1 g | R\breve | r4 d'2 d4 e2 g | 

    a2 a g1 | R\breve | r2 b,4 b c c d d | c2 r4 a8 a b4 d cs cs | 
        d2 r4 b8 b cs4 d e e | d2

    r2 r1 | r a2 b | c1. c2 | d1. d2 | c\longa*1/2
    \bar "|."
}

choirIIcantusLyricsI = \lyricmode {
    Nu bit -- ten wir den Hei -- li -- gen Geist,  
    \ijLyrics
    nu bit -- ten wir den Hei -- li -- gen Geist,  
    \normalLyrics
    nu bit -- ten wir den Hei -- li -- gen Geist,  
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    nu bit -- ten wir,
    \normalLyrics
        den Hei -- li -- gen Geist,
        den Hei -- li -- gen Geist,
    umb den rech -- ten,
    \ijLyrics
    umb den rech -- ten,
    umb den rech -- ten 
    \normalLyrics
        Glau -- ben al -- ler -- meist, 
    daß __ er uns be -- hü -- te 
    \ijLyrics
    daß er uns be -- hü -- te 
    \normalLyrics
        an un -- serm En -- de, 
    daß __ er uns be -- hü -- te an un -- serm En -- de, 
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn __ wir heim -- fahrn,
    wenn wir heim -- fahrn,
    \normalLyrics
        aus die -- sem E -- len -- de,
    wenn __ wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn,
    \normalLyrics
        aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de,
    \ijLyrics
        aus die -- sem E -- len -- de.
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son.
}

choirIIaltusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1*0
}

% altus: checked against source
choirIIaltusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | g1 f2.( e8[ d] | g2) e g4.( f8 e4) f | 
        d d g2 g1 | f g2. f4 |

    d2 g2. f4 e fs4 | g\breve | r1 d2 g ~ | g fs g1 | r4 g g g g2 r4 b |
        c c c( b a2. g4 | f2.) f4 

    g4 e g2 | g r r4 d f2 ~ | f4 f g2 g1 | r1 r2 b ~ | b b a4( b8[ c] d2) | 
        d1 r | R\breve | R | r2 g,2. e4 f2 ~ | f e 

    d2 e ~ | e a b c ~ | c d2. c2 b4 | c1 g2 a ~ | a g1 f2 | e1 r2 r4 c' ~ |
        c c c b c2 b | r1 r4 g2 g4 |

    g4 e f2 e1 | R\breve | r2 r4 a g c b2 | g r r c ~ | c4 c c b c2 a |
        r1 r2 a | b4.( a8 g2) a g | 

    g1 r | R\breve | r4 b2 b4 c1 | b r2 r4 d ~ | d d, d2 d1 | 
        r4 d g2 g a ~ | a4 f a g a1 ~ | a2 g1( fs2) | g1 r2 

    r4 a ~ | a a a2 g1 | R\breve | r1 r2 b4 b | c g a2 c4 g2 g4 | a2 a r1 |
        r1 g4 g g2 | f2 a2. a4 a g | fs2 g 

    % --- page ---
    r1 | b4 b a g g2 g | R\breve | r2 g b a ~ | a a1 g2 ~ | g( fs) g1 | 
        R\breve | r4 g2 g4 g2. c4 | a2 d d1 | R\breve | r2 g,4 d a' g g g |

    g2 r4 d'8 d d4 g, a a | a2 r4 e'8 e e4 d cs cs | d2 r r1 | r1 fs,2 g | 
        g1. g2 | g1. g2 | e\longa*1/2
    
    \bar "|."
}

choirIIaltusLyricsI = \lyricmode {
    Nu bit -- ten wir den Hei -- li -- gen Geist,  
    nu bit -- ten wir den Hei -- li -- gen Geist,  
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    \normalLyrics
    nu bit -- ten wir __ den Hei -- li -- gen Geist,
        den Hei -- li -- gen Geist,
    umb __ den rech -- ten 
    umb den rech -- ten Glau -- ben __ al -- ler -- meist, __
    umb den rech -- ten Glau -- ben __ al -- ler -- meist, 
    daß __ er uns be -- hü -- te 
    \ijLyrics
    daß er uns be -- hü -- te 
    \normalLyrics
        an un -- serm En -- de, 
    daß __ er uns be -- hü -- te an un -- serm En -- de, 
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn __ wir heim -- fahrn,
    \normalLyrics
    wenn wir heim -- fahrn __ aus die -- sem E -- len -- de,
    wenn __ wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn
    \normalLyrics
        aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de,
    \ijLyrics
        aus die -- sem __ E -- len -- de,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son.
}

choirIItenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1*0
}

% tenor: checked against source
choirIItenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 |  c1 a2 b | c c d4 d c4. a8 | b4. c8 d2 e1 |
        r2 d e2.( d8[ c] |

    b2) b c r | r4 d d d d1 | r b1 | a2 d d1 | r4 e b d e2 r4 g | g2 g f1 |
        c2 

    d2. c2 b4 | c2 r r4 b c2 ~ | c4 c d2 c1 | r1 r2 g' ~ | g g fs1 | g r |
        R\breve | R | r2 d c1 | c1.( b2 | c1) 

    d2 e4( d | c2) f4 f2( e4 d) d | g2.( f4 e1) | f2 d c1 ~ | c r2 r4 g' ~ |
        g g g g g2 g | r1 r4 d2 d4 |

    d4 c c2 c1 | R\breve | r2 r4 f d g g2 | e r r g ~ | g4 a g g g2 f |
        r1 r2 e | g c,1 b2 | c1 r1 | R\breve | r4 g'2 g4

    g1 | g r2 r4 fs ~ | fs fs g2 fs1 | r4 g2 d4 e1 | f2 f f f ~ | 
        f d d1 | d r2 r4 f ~ | f f f2 d1 |

    R\breve | r1 r2 g4 g | g e2 e4 f d2 d4 | e2 d r1 | r1 r4 g2 e4 |
        c2 c4 f2 f4 f d | d2 d 
    % --- page ---
    r1 | d4 d c c b2 e | R\breve | r2 e d f ~ | f e d1 ~ | d d | R\breve |
        r4 d2 g4 g c,2 g'4 ~ | g( fs8[ e] fs4) fs g1 | R\breve | r2 d4 d 

    c4 e d g, | g2 r4 d'8 d d4 d e e | d2 r4 e8 e e4 f e a, | a2 r r1 |
        r1 d2 d | c1. c2 | b1. b2 | c\longa*1/2
    \bar "|."
}

choirIItenorLyricsI = \lyricmode {
    Nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir 
    \normalLyrics
        den Hei -- li -- gen Geist,  
    nu bit -- ten wir den Heil -- gen Geist,  
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    \normalLyrics
    nu bit -- ten wir
        den Hei -- li -- gen Geist,
        den Hei -- li -- gen Geist,
    umb __ den rech -- ten 
    umb den rech -- ten Glau -- ben al -- ler -- meist, __
        al -- ler -- meist, __
    daß __ er uns be -- hü -- te 
    \ijLyrics
    daß er uns be -- hü -- te 
    \normalLyrics
        an un -- serm En -- de, 
    daß __ er uns be -- hü -- te an un -- serm En -- de, 
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn __ wir heim -- fahrn,
    \normalLyrics
    wenn wir heim -- fahrn aus die -- sem __ E -- len -- de,
    wenn __ wir heim -- fahrn,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de,
    \ijLyrics
        aus die -- sem __ E -- len -- de,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son.
    \normalLyrics
}

choirIIbassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1*0
}

% bassus: checked against source
choirIIbassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | c1 d2 d | c1 g'2 a4 a | g1 c | d2 d c a | g1

    a4.( b8 c4) d | g,\breve | r1 g | d2 d g1 | r4 c, g' g c,2 r4 g' |
        c2 c, d2.( e4 | f2) d g4 a g2 | c, r r4 g' 

    f2 ~ | f4 a g2 c,1 | r1 r2 g'4( f | e2) g d1 | g r | R\breve | R |
        r2 g4 f e c f2 | c2. c4 g'1 | a g2 e | f1 

    g1 | c,2 c'2.( b4 a g | f2) g e f | c1 r2 r4 c' ~ | c c, c' g c2 g | 
        r1 r4 g2 g4 | g c, f2 c1 | R\breve | r2 r4 a' b c 

    g2 | c, r r c' ~ | c4 a c g c2 f, | r1 r2 a | g e f( g) | c,1 r | 
        R\breve | r4 g'2 g4 c1 | g1 r2 r4 d ~ | d d4 g2 d1 |

    r4 g2 g4 c( b a g | f2) f4( e d2.) e4 | f f g2 d1 | g r2 r4 f ~ |
        f f d2 g1 | R\breve | r1 r2 g4 g | c2 a

    f4 g4. a8 bf4 | a2 d, r1 | r1 g4 g c2 | f, f d f4 g | d2 g r1 |
        g4 g a c g2 c, |
    % --- page ---

    R\breve | r2 c g' d4( e | f1) g | d g | R\breve | r4 g2 g4 c2 e | d d g,1 |
        R\breve | r2 g4 g a c g g | c,2 r4 d8 d g4 b a a | d,2

    r4 e8 e a4 d, a' a | d,2 r r1 | r d2 g | c,1. c'2 | g1. g2 | c,\longa*1/2
    \bar "|."
}

choirIIbassusLyricsI = \lyricmode {
    Nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    nu bit -- ten wir
    \normalLyrics
        den Hei -- li -- gen Geist,  
    nu bit -- ten wir,
    \ijLyrics
    nu bit -- ten wir,
    \normalLyrics
    nu bit -- ten wir __ den Hei -- li -- gen Geist,  
        den Hei -- li -- gen Geist,
    umb __ den rech -- ten 
    \ijLyrics
    umb den rech -- ten 
    \normalLyrics
        Glau -- ben,
    umb den rech -- ten 
    \ijLyrics
    umb den rech -- ten 
    \normalLyrics
        Glau -- ben al -- ler -- meist, 
    daß __ er uns be -- hü -- te 
    \ijLyrics
    daß er uns be -- hü -- te 
    \normalLyrics
        an un -- serm En -- de, 
    daß __ er uns be -- hü -- te an un -- serm En -- de, 
    wenn wir heim -- fahrn,
    \ijLyrics
    wenn __ wir heim -- fahrn,
    \normalLyrics
    wenn wir heim -- fahrn __ aus die -- sem E -- len -- de,
    wenn __ wir heim -- fahrn,
    \ijLyrics
    wenn wir heim -- fahrn
    \normalLyrics
        aus die -- sem E -- len -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de,
        aus die -- sem E -- len -- de,
        aus die -- sem __  E -- len -- de,
    Ky -- ri -- e e -- le -- i -- son,
    \ijLyrics
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son,
    Ky -- ri -- e e -- le -- i -- son,
    \normalLyrics
    Ky -- ri -- e e -- le -- i -- son.
}

choirIcantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIcantusIincipit
    >>
>>

choirIaltusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIaltusIincipit
    >>
>>

choirItenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirItenorIincipit
    >>
>>

choirIbassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIbassusIincipit
    >>
>>

choirIIcantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIIcantusIincipit
    >>
>>

choirIIaltusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIIaltusIincipit
    >>
>>

choirIItenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIItenorIincipit
    >>
>>

choirIIbassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIIbassusIincipit
    >>
>>

