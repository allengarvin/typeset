cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1 d' ~ | d2 b c c | e1 d ~ | d\breve | R | r1 r2 g | 
        f2. f4 e1 | R\breve | r2 d

    g2.( f4 | e d c1) b2 | a d1\ficta cs2\unficta | d\breve | R | r2 c f f |
        f1 e2 e ~ | e d d1 | d

    d1 | r1 r2 d ~ | d d e1 | e2 d1 c2 ~ | c\ficta b\unficta c1 ~ | c r1 |
        r2 g'1 g2 | e1 e2 b | c2.( b4 a2) d| e\breve | r1 b ~ | b2 b d d |

    g,2 d' c c | b1 r1 | R\breve | r1 r2 g' ~ | g g e d | c c c e | d1 g2 e~|
        e4 e c2 c f ~ | f d1\melisma\ficta cs2\unficta\melismaEnd | d\breve |

    R\breve*2 | d1. e2 | f f e d | e\breve | R | g2.( f4 e2) c | e d b2.( c4 |
        d2) e d1 | d2 b e c4 c |

    e4. e8 d2 r1 | r1 g2 e ~ | e d r1 | e2 c a4 d2 c4 | c4. c8 b2 r1 | 
        g'\breve | d2 d1 f2 | f1 e2 e | d1 d2

    d2 ~ | d cs cs1 | d r1 | r2 d e c ~ | c4 e2 d4.( c8 c2 b4) | c1 r1 |
        r2 e f d | f e2.\melisma\ficta d2 cs4\unficta\melismaEnd |
        d1 r1 | d1

    e2 d | e1 r2 r4 c ~ | c a f'2 d r4 g ~ | g g, c2 a4 d2 b4 | c2 b4 e2 c4 f2|
        e d1 d2 | d\breve | b2 d 

    e2 d | e1 r2 r4 c ~ | c a f'2 d r4 g ~ | g g, c2 a4 d2 b4 |
        c2 b4 e2 c4 f2 | e d1 d2 | d\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Ma -- ri -- a Mag -- da -- le -- ne, __
    et Sa -- lo -- me e -- me -- runt a -- ro -- ma -- ta,
    ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum.

    Et __ di -- ce -- bant ad in -- vi -- cem, __
    et di -- ce -- bant ad in -- vi -- cem:
    Quis __ re -- vol -- vet no -- bis la -- pi -- dem,
    quis __ re -- vol -- vet no -- bis la -- pi -- dem
    ab o -- sti  -- o mo -- nu -- men -- ti?

    Di -- xit il -- lis An -- ge -- lus,
    di -- xit il -- lis An -- ge -- lus:
    No -- li -- te ex -- pa -- ve -- sce -- re.
    no -- li -- te,
    no -- li -- te ex -- pa -- ve -- sce -- re.
    Je -- sum quæ -- ri -- tis Na -- za -- re -- num cru -- ci -- fi -- xum,
    sur -- re -- xit, __ non est __ hic,
    sur -- re -- xit, non est __ hic.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.

}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 g ~ | g2 e fs fs | g2.\melisma f4 e c g'2 ~ | 
        g4 f8[ g] a2. g4 g2 ~ | g \ficta fs\unficta\melismaEnd g1 | 
        R\breve*2 | r1 r2 g |

    f2. f4 e1 | r1 r2 c | g'1 g2 d | f2.( g4 a2) e | fs2.( e8[ fs] g1) |
        r2 g c c |

    c1 a2 a ~ | a4( g a b c2) g | g1 g | a r2 d, ~ | d d g1 ~ | g e2 g ~|
        g4( f8[ e] f2) e1 | d e | R\breve R | r1 r2 e ~ | e e

    e2 g | e a1\ficta gs2\unficta |
        a1 r1 | R\breve*2 | d,1. d2 | d a' g fs | g e d1 | 
        g g2.( f4 | e2) f e2.( f4 | g2) g1 g2 |
    
    g1 f ~ | f r2 a ~ | a f2. f4 d2 | d bf'1 g2 ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 ~ | g r1 | 
        R\breve | r2 g2.( f4 e2 ~ | e) d c f | g e g c ~ | c4( b a2) e g |

    fs2 g1 fs2 | g1 r1 | r1 g | a d,2 g4 g | a4. a8 fs2 r g |
        e g f4 f a4. a8 | g1 r1 | g1. d2 | d d

    f2.( g4 | a1) g2 g | g1 f2 f ~ | f e a1 | a r1 | r2 d, g e | 
        c d e4 c g'2 ~ | g e2. f2 e4 ~ | 
        e8[\melisma d] d2\ficta cs4\unficta\melismaEnd d1 | R\breve |

    fs1 g2 fs | g\breve | r2 e f e | f4 a2 a4 g4.( f8 e2) | d4 c2 e4 f2 d |
        r1 r2 r4 a' ~ | a e f2 d bf' | 
        a g1\melisma \ficta fs2\unficta\melismaEnd |

    g\breve | r2 e f e | f4 a2 a4 g4.( f8 e2) | d4 c2 e4 f2 d | r1 r2 r4 a' ~ |
        a e f2 d bf' | a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Ma -- ri -- a Mag -- da -- le -- ne,
%        %Mar -- i -- a Ja -- co -- bi
    et Sa -- lo -- me e -- me -- runt a -- ro -- ma -- ta, __
    ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum.

    Et __ di -- ce -- bant ad __ in -- vi -- cem,
    et __ di -- ce -- bant ad in -- vi -- cem:
    Quis re -- vol -- vet no -- bis la -- pi -- dem,
    ab o -- sti  -- o __ mo -- nu -- men -- ti,
    ab __ o -- sti  -- o mo -- nu -- men -- ti? __

    Di -- xit il -- lis An -- ge -- lus,
    di -- xit il -- lis An -- ge -- lus:
    No -- li -- te ex -- pa -- ve -- sce -- re.
    \ijLyrics
    no -- li -- te ex -- pa -- ve -- sce -- re.
    \normalLyrics
    Je -- sum quæ -- ri -- tis __ Na -- za -- re -- num cru -- ci -- fi -- xum,
    sur -- re -- xit, non est hic,
    \ijLyrics
    sur -- re -- xit, non est __ hic.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against souce
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g1 c ~ | c2 a b b | d1 d2 b | c1 c2 d | e1 d2 d ~ |
        d c1 c2 | a a

    g2.( a4 | b c d2) e e ~ | e4( f g2) \[ g1( | d) \] e | d r2 d | e e e1 |
        f2 c1 c2 | f1

    r2 c ~ | c d d g ~ | g\melisma\ficta fs4 e fs!1\unficta\melismaEnd |
        g1 r1 | r2 g,1 g2 | a1 c2 g | g d' c2.( d4 | e2) e1 d2 ~ |
        d4( c c1) b2 | c e1 e2 |

    c1 c2 d | c c b1 | r1 g ~| g2 g g d' | c b c a | g1 d'2 b ~ |
        b4 b a2 c a | g1 g4( a b c | d1) 

    r1 | R\breve | r2 d e1 ~ | e2 e c1 | d2 d e1 | d2 a bf2. bf4 | bf1 g2 g |
        a( d) d1 | r2 g1 g2 | f d g a | g

    e1 e2 | f f e d | e\breve | R | r2 c a d | b4 b d4. d8 c1 | R\breve*3 |
        g'2 e d f4 f | c4. c8 g2 r c ~ | c g

    g2 g | g d'1 d2 | c1 c2 g4( a | b c d1) a2 | a1 a | R\breve | r1 r2 c |
        g' f e d | c1 r1 | r1 r2 d | a' g f e | 

    d\breve ~ | d1 r2 g, | g' c, c1 | r4 c2 d d4 c2 | r2 e d d | 
        e4 e d g, c4.( b8 a4) d ~ | d c a2 a d ~ | d bf a1  g

    r2 g | g' c, c1 | r4 c2 d d4 c2 | r2 e d d | e4 e d g, c4.( b8 a4) d ~|
        d c a2 a d ~ | d bf a1 | g\longa*1/2
    
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Ma -- ri -- a Mag -- da -- le -- ne,
        Mar -- i -- a Ja -- co -- bi
    et __ Sa -- lo -- me e -- me -- runt a -- ro -- ma -- ta,
    ut ve -- ni -- en -- tes un -- ge -- rent,
        un -- ge -- rent Je -- sum.

    Et di -- ce -- bant ad in -- vi -- cem, __
        ad in -- vi -- cem,
    et di -- ce -- bant ad in -- vi -- cem:
    Quis __ re -- vol -- vet no -- bis la -- pi -- dem
    ab o -- sti  -- o mo -- nu -- men -- ti, __
    ab o -- sti  -- o mo -- nu -- men -- ti,
    ab o -- sti  -- o mo -- nu -- men -- ti?

    Di -- xit il -- lis An -- ge -- lus,
    \ijLyrics
    di -- xit il -- lis An -- ge -- lus:
    \normalLyrics
    No -- li -- te ex -- pa -- ve -- sce -- re.
    \ijLyrics
    no -- li -- te ex -- pa -- ve -- sce -- re.
    \normalLyrics
    Je -- sum quæ -- ri -- tis Na -- za -- re -- num cru -- ci -- fi -- xum,
    sur -- re -- xit, non est hic,
    \ijLyrics
    sur -- re -- xit, non est hic. __
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 g | c1 c2 b | c1 g | r1 r2 g' | d f c c |

    g'2.( f4 e d c2 ~ | c) c g1 | d' a | d r1 | r1 r2 c | f f f2.( e4 | d1)

    c2 c ~ | c g g1 | d'\breve | g,1 r2 g' ~ | g g c,1 | c2 d e2.( f4 |
        g2) g c,1 | R\breve R | r2 e1 e2 | a,1 a2 b |
    
    c2.( d4 e2) e | a,1 r1 | R\breve*4 | r1 g ~ | g2 g c g | c f, c' c |
        g g' e2. e4 | c1 f2 f | d1

    a1 | d bf2. bf4 | g1 g2 g | d'1 g, ~ | g r1 | R\breve R\breve*2 | r1 c ~ | 
        c2 d e e | d c d1 | R\breve | r2 g e g |

    f4 f a4. a8 g2 c, | a d c4 c g4. g8 | c1 r1 | r1 c ~ | c g2 g ~ |
        g g d'2.( e4 | f1) c2 c | g1

    d'2 d ~ | d a a1 | d2 d g f | e d c1 | R\breve | r2 a a' g | f e d1 |
        R\breve | d1 g,2 d' | g,1 r1 |

    r2 c f, c' | f,4 f'2 d4 g2 c, | r4 c2 a4 d2 g, | r4 g'2 e4 a2 d, | 
        r2 d1 g,2 | d'\breve | g,1 r1 | r2 c 

    f,2 c' | f,4 f'2 d4 g2 c, | r4 c2 a4 d2 g, | r4 g'2 e4 a2 d, | r2 d1 g,2 |
        d'\breve | g,\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
%    Ma -- ri -- a Mag -- da -- le -- ne,
        Mar -- i -- a Ja -- co -- bi
    et Sa -- lo -- me e -- me -- runt a -- ro -- ma -- ta,
    ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum.

    Et di -- ce -- bant ad in -- vi -- cem,
    et di -- ce -- bant ad in -- vi -- cem:
    Quis __ re -- vol -- vet no -- bis la -- pi -- dem
    ab o -- sti  -- o mo -- nu -- men -- ti,
    ab o -- sti  -- o mo -- nu -- men -- ti? __

    Di -- xit il -- lis An -- ge -- lus,
    No -- li -- te ex -- pa -- ve -- sce -- re.
    \ijLyrics
    no -- li -- te ex -- pa -- ve -- sce -- re.
    \normalLyrics
    Je -- sum quæ -- ri -- tis __ Na -- za -- re -- num cru -- ci -- fi -- xum,
    sur -- re -- xit, non est hic,
    sur -- re -- xit, non est hic.

    Al -- le -- lu -- ia.

    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.

    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

quintusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% quintus: checked against source
quintusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 d' ~ | d2 b c c | e1 d2 d | b d e e | c1 d | r1 r2 d | e1 e2 d |

    \times 2/3 { c2( g c) } b1 | r1 g | d'2 c c1 | r2 b1 c2 ~ | c e d1 | 
        d2 a a1 | r1 g2 g' |

    g2 g1 e2 | c f f f ~ | f d e2.( d4 | c2) b b1 | \[ a1( d) \] | b2 b1 b2 |
        d1 c2 c | c f, g1 | R\breve | c1. f2 | e1 d |

    \[ c1( b) \] | a2.( b4 c2) b4( a | g e e'2. d8[ c] b2) | cs1 d ~ | 
        d2 d g f | e d e c | d b1 b2 | d d g, d' | c c

    b2 d | b2. b4 g1 | R\breve | d'2 b2. b4 g2 ~ | g c1 a2 ~ | 
        a a'2.( g8[ f] e2) | f d f2. f4 | g2 d1 d2 | d4( c a2) b1 | 
        g2.( a4 b2) c |

    d2 d e f | e b1 c2 | c a c d | g,1 r1 | R\breve*2 | r1 g'2 e | 
        c4 c g'2 g4 g,2 b4 | c2. c4 b2 c | c a

    e'4 e d4. d8 | c1 r1 | r1 e ~ | e d2 g ~ | g g, a1 | a2.( b4 c2) c |
        d1 d2 d ~ | d e e e | a, d d4 e2 d4 ~ | d8([ c] c2 b4) 

    c1 | r1 r2 g | g' c, c b | a r r1 | R\breve*2 | r2 g' c, g' | c,1 r2 c ~|
        c a b g | r4 g2 a4 a2 g4 g' ~ | g c, g'2 e r | r1 

    d1 | a2 d1. | d2 g c, g' | c,1 r2 c ~ | c a b g | r4 g2 a4 a2 g4 g' ~ |
        g c, g'2 e r | r1 d | a2 d1. | d\longa*1/2


    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    Ma -- ri -- a Mag -- da -- le -- ne,
    \ijLyrics
    Ma -- ri -- a Mag -- da -- le -- ne,
    \normalLyrics
        Mar -- i -- a Ja -- co -- bi
    et Sa -- lo -- me e -- me -- runt a -- ro -- ma -- ta,
    ut ve -- ni -- en -- tes,
    ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum.

    Et di -- ce -- bant ad in -- vi -- cem,
    \ijLyrics
    et di -- ce -- bant ad in -- vi -- cem:
    \normalLyrics
    Quis __ re -- vol -- vet no -- bis la -- pi -- dem,
    \ijLyrics
    quis re -- vol -- vet no -- bis la -- pi -- dem
    \normalLyrics
    ab o -- sti  -- o,
    ab o -- sti  -- o __ mo -- nu -- men -- ti,
    ab o -- sti  -- o mo -- nu -- men -- ti?

    Di -- xit il -- lis An -- ge -- lus,
    di -- xit il -- lis An -- ge -- lus:
    No -- li -- te,
    no -- li -- te ex -- pa -- ve -- sce -- re,
    no -- li -- te ex -- pa -- ve -- sce -- re.
    Je -- sum quæ -- ri -- tis Na -- za -- re -- num cru -- ci -- fi -- xum,
    sur -- re -- xit, non est __ hic,
    sur -- re -- xit, non est hic.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.

    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

sextusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% sextus: checked against source
sextusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 g1 c2 ~ | c c b b | a1 b | R\breve | r1 r2 b | a2. a4 g1 |
        r1 r2 c | d4( c b a 

    g2) g | r1 r2 g | a1 a | a2 a b b | c1 g | a2. a4 c1 | d g, | R\breve*2 |
        r2 d'1 d2 |

    b1 c2 c ~ | c4( b a2) g g | g1 r2 g ~ | g g a1 | g2 g g g | g2.( f4 e1) |
        R\breve | r1 r2 e ~ | e e g g | g2.( a4

    b2) a4( b | c2) g1 \ficta f2\unficta | g\breve R | r2 g1 g2 | g d' c b |
        c a g c | b2. b4 g2 b | c1 a ~ | a a~ | a r1 | R\breve | r1

    d2.( c4 | b2) b d c | a2.( b4 c2) a | b1 r1 | r1 a2.( b4 | c2) b c g |
        e fs g1 | R\breve | r2 g e g | a4 a

    d,4. d8 e2 d | f e r1 | r1 c'2 b | g4 c2 g4 a2.( g8[ f] | e4) e d2 r1 |
        c'1.( b4 a | b1) a2 a ~ | a c c1 |

    b2 b a1 | a2 a1 e2 | fs1 g2 r | r1 r2 g | c a g2. d4 | e1 r2 g |
        a g f4( g a b | c2) b a1 ~ | a r1 |

    b1 c2 b | c\breve | r2 r4 d2 b4 c2 | b4 e2 c4 d4.( c8 b[ a] g4) | 
        g2 r r4 a2 d,4 | a'1 fs2 g | a d, a'1 | r2 b c b |

    c\breve | r2 r4 d2 b4 c2 | b4 e2 c4 d4.( c8 b[ a] g4) | g2 r r4 a2 d,4 |
        a'1 fs2 g | a d, a'2.( g8[ a] | b\longa*1/2)
    
    
    \bar "|."
}

sextusLyricsXVII = \lyricmode {
    Ma -- ri -- a Mag -- da -- le -- ne, 
        %Mar -- i -- a Ja -- co -- bi
    et Sa -- lo -- me e -- me -- runt a -- ro -- ma -- ta,
    ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum.

    Et di -- ce -- bant ad __ in -- vi -- cem,
    \ijLyrics
    et __ di -- ce -- bant ad in -- vi -- cem: __
    \normalLyrics
    Quis __ re -- vol -- vet no -- bis la -- pi -- dem,
    quis re -- vol -- vet no -- bis la -- pi -- dem
    ab o -- sti  -- o mo -- nu -- men -- ti? __

    Di -- xit il -- lis An -- ge -- lus,
    di -- xit il -- lis An -- ge -- lus:
    No -- li -- te ex -- pa -- ve -- sce -- re.
    no -- li -- te,
    no -- li -- te ex -- pa -- ve -- sce -- re.
    Je -- sum quæ -- ri -- tis Na -- za -- re -- num cru -- ci -- fi -- xum,
    sur -- re -- xit, non est hic,
    sur -- re -- xit, non __ est hic. __

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
}

septimaXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% septima: checked against source
septimaXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r2 d g1 | g2 a g1 | g1. g2 | d f c1 | R\breve |
       g2 g'2.( f4 e d |

    c1) g'2 g | f f e1 | r1 r2 g | c c c1 | a2 a1 f2 | f2.( e8[ f] g1 ~ | g1)

    r2 d ~ | d4( e fs g a1) | g\breve | R\breve*2 | r2 g1 g2 | c,1 c2 d | 
        e2.( f4 g2) g | c,1 g'2.( f4 | e2) e a g ~ | g e

    e2 e | a1 r1 | R\breve*2 | r2 g1 g2 | g f e d | e e g1 | r2 g1 g2 |
        g c c g | g1 g | c r1 | r1 a |

    f2. f4 d1 | g bf | a g | R\breve*2 | e2.( f4 g2) a | a d, a' f | 
        e e2.( f4 g2) | a1 g2 e | a1. a2 | g1

    r2 c | a b b4 c b4. b8 | a2 r r4 g2 e4 ~ | e a a d, g4. g8 g2 | R\breve |
        r1 g ~ | g2 c, d1 | g f2 f ~ | f f 

    g1 | g2 d1 f2 | a2.( g8[ f] e1) | d2 a' b a | g f g1 | R\breve*2 | 
        r2 g a f | f g a1 ~ | a2 a b a |

    g1 r1 | r2 g a g | f r2 r4 g2 c,4 | g'2 e4 a2 f4 g2 | c, r4 c'2 a4 d2 | 
        a1 d,2.( e4 | fs2) g a d, | R\breve |

    r2 g a g | f r2 r4 g2 c,4 | g'2 e4 a2 f4 g2 | c, r4 c'2 a4 d2 | 
        a1 d,2.( e4 | fs2) g a( d,) | d\longa*1/2
   
    \bar "|."
}

septimaLyricsXVII = \lyricmode {
%    Ma -- ri -- a Mag -- da -- le -- ne,
        Mar -- i -- a Ja -- co -- bi
    et Sa -- lo -- me e -- me -- runt a -- ro -- ma -- ta,
    ut ve -- ni -- en -- tes un -- ge -- rent __ Je -- sum.
 
    Et di -- ce -- bant ad in -- vi -- cem,
    et __ di -- ce -- bant ad in -- vi -- cem:
    Quis re -- vol -- vet no -- bis la -- pi -- dem,
    \ijLyrics
    quis re -- vol -- vet no -- bis la -- pi -- dem
    \normalLyrics
    ab o -- sti  -- o mo -- nu -- men -- ti?

    Di -- xit il -- lis An -- ge -- lus,
    di -- xit il -- lis An -- ge -- lus:
    No -- li -- te ex -- pa -- ve -- sce -- re.
    \ijLyrics
    no -- li -- te ex -- pa -- ve -- sce -- re.
    \normalLyrics
    Je -- sum quæ -- ri -- tis Na -- za -- re -- num cru -- ci -- fi -- xum,
    sur -- re -- xit, non est hic,
    sur -- re -- xit, non est hic. __

    Al -- le -- lu -- ia

    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

sextusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVIIincipit
    >>
>>

septimaXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXVIIincipit
    >>
>>

