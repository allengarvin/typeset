cantusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 e | e2 e f e | d f1 e2 | d c b1 | a2 c1 c2 | b a

    a4( g8[ f] g2) | a1 r1 | R\breve*2 R\breve | a1 a2 a | c c a1 |
        r2 e'1 d2 | c b a1 |

    gs1 r2 e' ~ | e e a,1 | c r1 | r1 e | d2 d cs d | cs1 d ~ | d e2 e |
        f1 e | d\breve | cs | R\breve | r1 r2 e | f f

    d2 e ~ | e d1\ficta cs2\unficta | d1 r2 g | g1 g2 e |
        e1 e ~ | e r1 | r2 g g1 | g2 e e1 | e r1 | R\breve*3 | r2 e1 e2 | fs1

    g2 e ~ | e e d g | f e e d | d r4 e2 c4 f2 | e d b e4.\melisma d8 |
        c8[ b] a2\ficta gs4\unficta\melismaEnd a1 |

    R\breve*2 | r1 r2 d | f e d d | c4 a d2 cs1 | r2 d d e ~ | e4 e e2 f e |
        e1. e2 | cs1 r1 | d1 d2

    g2 ~ | g4 g g2 f d | d cs d1 | r1 r2 a | b a g4 g'( f) d ~ | 
        d\ficta cs\unficta d2 r d |
        c4( a) bf2 a1 ~ | a r1 |

    r2 d c4( a) c2 ~ | c( b) c1 | r1 r2 e | c4( a) e'2 d r | r1 r2 e |
        f e d1 | g2 f4( d) e2 d4 d | c( a) b2

    a1 ~ | a e' ~ | e2 e f1 | e\breve~e\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
        de -- scen -- dit de cœ -- lo,
    an -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
        et __ ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
        et __ su -- per e -- um se -- dit.

    Et di -- xit mu -- li -- e -- ri -- bus:
        No -- li -- te ti -- me -- re, __
        no -- li -- te ti -- me -- re:
        sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:

    Iam sur -- re -- xit,
    iam sur -- re -- xit:
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
}

altusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% altus: checked against source
altusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 a2 a | f d a'1 | R\breve | r2 a1 g2 | f e d2.( c8[ d] |
        e4 d c b c1) | d

    r1 | R\breve R\breve*2 | 
        r1 r2 a' ~ | a g f d | e2.( d4 c b c2) | b1 r2 a' ~ |
        a a fs1 | g2 g g g |

    e2 g a a | a bf a g | a1 r1 | g1 e2 g | a1 g | f2.( g4 a1) | a\breve |
        r2 e g g | a a a a |

    f2 a b c | c a a e | fs a d,1 | e2.( f4 g2) a | b1 e,2 e | e1 d2 a'
        d,1 e2.( f4 | g2) a b e, |

    r2 a1 a2 | b1 c2 a ~ | a a g c | b a a g | g g1 g2 | a1 b2 c ~ |
        c g g b | a g g fs | g1

    r2 r4 a ~ | a e a2 g r4 c, ~ | c e e2 e a | c b a a | f4 e a2 gs1 |
        R\breve | r2 a d, d | a' g e4 a, e'2 |

    d2 d d g ~ | g4 g c,2 f a | gs1. gs2 | a1 fs | fs2 g2. g4 g2 |
        e2 e a1 ~ | a2 e fs a | c g a1 | r1

    r2 a | g4( e) f2 e r2 | r1 r2 a | f4( d f1) e2 | f r4 d e2 c | d1 r2 g |
        a4( f a1)\ficta gs2\unficta | a e g a |

    d, g a g | f a d,4( g) fs2 | g a c a | a r r e | f( a1) g2 |
        a\breve~a~a\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
        de -- scen -- dit de cœ -- lo,
        et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
            re -- vol -- vit la -- pi -- dem,
        et su -- per e -- um se -- dit.

    Et di -- xit mu -- li -- e -- ri -- bus,
    \ijLyrics
    et di -- xit mu -- li -- e -- ri -- bus:
    \normalLyrics
        No -- li -- te __ ti -- me -- re,
        no -- li -- te,
        no -- li -- te __ ti -- me -- re:
        sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis,
        sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:

    Iam __ sur -- re -- xit,
    \ijLyrics
    iam __ sur -- re -- xit:
    \normalLyrics
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
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
    Al -- le -- lu -- ia. __
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f1.
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | f1. e2 | d c b1 | a r1 | a' a2 a | f d a'1 | r2 e

    e2 e | c a d1 | R\breve | r1 r2 a' ~ | a g f e | e4( d8[ c] b2) a1 |
        r2 a1 d2 |

    g,1 g | r1 r2 e' | fs g e d | e1 d ~ | d2 g2.( f4 e d | c2) f g e |
        a2.( g4 f e d2) | e\breve ~ | e1 r2 c |

    a1. e'2 | d1 g | f e | d2 a b1 | c2 e e1 | e\breve | r2 a a1 |
        g2 g g2.( f4 | e d c a e' d8[ c] b2) |

    cs2 e1 fs2 | g1 g2 f ~ | f f e e | d c c b | c1 r1 | R\breve*2 |
        r2 r4 g'2 e4 a2 | g4 d2 g,4 c4.( b8 a2) |

    a1 r2 r4 e' ~ | e c b2 a e' | a g f e | d4 c d2 e1 | r2 e f d | R\breve R |
        f1 f2 e ~ | e4 e e2 d e |

    e1. e2 | e1 d | a'2 d,2. d4 d2 | g e d4( e f d | e2) e d1 | r1 r2 e |
        g d e r | r a

    g4( e) f( d) | e2 r r1 | r2 d c4( a) c2 | a1. e'2 | g d e e | 
        f2.( e8[ d] e2) e | 
        e c g4 g'2\melisma\ficta fs4\unficta\melismaEnd | g2 r

    f2 e4( c) | d2 a r2 d | c4( b) d2 g, r | r e' \[ c1( | a) \] b |
        a\breve~a~a\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
         De -- scen -- dit de cœ -- lo,
    an -- ge -- lus Do -- mi -- ni,
    an -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
        et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
        et __ su -- per e -- um se -- dit. __

    Et di -- xit mu -- li -- e -- ri -- bus:
        No -- li -- te,
        no -- li -- te,
        no -- li -- te ti -- me -- re,
        sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:

    Iam sur -- re -- xit,
    \ijLyrics
    iam sur -- re -- xit,
    \normalLyrics
    iam __ sur -- re -- xit:
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        ve -- ni -- te,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus.

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
    Al -- le -- lu -- ia. __
}

bassusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% bassus: checked against source
bassusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | a1 a2 a | f d a'1 | d,1. c2 | bf a e'1 |
        a, r2 a' ~ | a g

    f2 a | \[ e1( f) \] | e1 r1 | r1 a, ~ | a2 a d1 | c2 c c g' | a bf a1 |
        R\breve | r2 a

    d,2 d | g1 c, | R\breve | d\breve | a2 a' a1 ~ | a2 a g e | f2.( g4 a2) a |
        d,1 r1 | r2 a' a1 | fs2 fs g2.( f4 |

    e\breve) | e1 r2 a | a1 fs2 fs | g2.( f4 e1 ~ | e\breve) | a,2 a'1 d,2 |
        g1 c,2 f ~ | f f c c | g' a f g |

    c,1 r1 | R\breve*3 | r4 g'2 e4 a2 d, | r4 a'2 d,4 g2 c, | r2 e a1 ~ |
        a2 e f a | d,4 e f2 e e | a1 d, |

    R\breve R | d1 d2 c ~ | c4 c a2 d a | e'1. e2 | a,1 d | d2 g2. g4 g2 |
        c,2 c d1 | a d | r1 r2 a' |

    g4( e) f2 e r | r d e d | a r r1 | d1 f2 c | d d a'2. a4 | g2 g c, e |
        d1 r1 | R\breve |

    r2 g f4( d) e2| d r r d | e d c d | 
        a4 a'2\melisma\ficta gs4\unficta\melismaEnd a2 a | f4( d) f2 e e |
        a,1 d | a\breve~a\longa*1/2

    \bar "|."
}

bassusLyricsXV = \lyricmode {
    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
    \ijLyrics
        de -- scen -- dit de cœ -- lo,
    \normalLyrics
        et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
        et su -- per e -- um se -- dit.

    Et di -- xit mu -- li -- e -- ri -- bus:
        No -- li -- te ti -- me -- re,
        no -- li -- te ti -- me -- re:
        sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:

    Iam sur -- re -- xit,
    \ijLyrics
    iam sur -- re -- xit:
    \normalLyrics
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        ve -- ni -- te,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus.

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
    Al -- le -- lu -- ia. __
}

quintusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% quintus: checked against source
quintusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | e1 e2 e | f1. e2 | d f1 e2 | d c b1 |
        a2 c a4( b8[ c] d2) | e1

    r2 e ~ | e e c a4( b | c d e2) a,1 | b2 e1 e2 | e1 d | r2 c c b | a d

    e1 | R\breve | r1 r2 d | b b g c | a4( b c d e f g2) | d\breve | r1 r2 a' |
        a a d, g | f1 e | a r1 | r1 r2 a |

    a1 g2 g | g2.( f4 e d c a | e' d8[ c] b2) cs1 ~ | cs r2 d | b1 c2 e |
        e\breve | e2 cs1 d2 | d1 e2 c ~ | c c c g' |

    g2 e f d | e1 r1 | R\breve*2 | r1 r2 r4 d ~ | d g, g'2 e r |
        r4 a2 f4 g2 e | r1 r2 c | e e c c | a4 g

    a2 b e ~ | e a1 f2 | a a f g4.( f8 | e[ d] c4) d2 e a, | a d2. d4 g,2 |
        c c d c | b1 r1 |

    r2 a a d ~ | d4 d d2 b g | g g d'1 | r1 r2 fs | g4( c,) d2 e cs |
        d4( g,) a2 b r |

    r4 g' f d2( c4) d2 | r2 g f4( d) e2 | d a'1 g4( e) | a1 a |
        r2 d, \[ c1( | a) \] b | a r2 a | b4( g) d'1 g,2 | r1

    g2 d'4( a) | e'2 a,4 f'( e) c f2 | e1 r1 | a2 f4( d) e1 ~ | e( d) |
        e\breve~e\longa*1/2
    \bar "|."
}

quintusLyricsXV = \lyricmode {
    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
            de cœ -- lo,
        de -- scen -- dit de __ cœ -- lo,
        et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
        et su -- per e -- um se -- dit.

    Et di -- xit mu -- li -- e -- ri -- bus:
        No -- li -- te ti -- me -- re, __
        no -- li -- te ti -- me -- re:
        sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:

    Iam __ sur -- re -- xit,
    \ijLyrics
    iam sur -- re -- xit:
    \normalLyrics
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
}

sextusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% sextus: checked against source
sextusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 a2 a | c1 c | a2 d1 c2 | 
        b a a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        a1 r1 | d d2 d |

    c2 c a1 | R\breve*2 R\breve | 
        r1 f' ~ | f2 e d c | b1 a | r1 r2 e' ~ | e e cs1 ~ |
        cs d | e e2 d |

    cs2 d cs1 | R\breve | e1 fs2 fs | g1 g | R\breve | f | e1 r2 a, |
        c c b e ~ | e d1\ficta cs2\unficta | d1 r2 g, | a1. a2 | r2 d

    d1 | c2 b1 a2 ~ | 
        a\melisma \ficta gs\melismaEnd a1 ~ | a r2 d | 
        d1 c2 b ~ | b a1\melisma gs2\unficta\melismaEnd |
        a1 r1 | R\breve*3 | r2 c1 b2 | d1 d2 g, ~ | g c b d | d b

    c2 a | b4 b2 b4 a2 a4 d ~ | d c f2 d4 g2 e4 | e1 e ~ | e r1 |
        r1 r2 b | c1 a2 a | d c bf bf |

    a4 f g2 a1 | a a2 c ~ | c4 c c2 a a | b1. b2 | e1 a, ~ | a2 g d'2. d4 |
        e1 f2 f | e e a, d |

    e2 d cs1 | r1 e2 f | e a, r f' | 
        e4( c) d1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 r2 g | f4( d) f2 e1 | r2 d g2. g,4 | d'1 r1 |

    r2 c b4( g) c2 | b1 r1 | d2 c4( a) b2 a | r1 g'2 f4( d) | e\breve |
        d1 r2 b | cs1 d | cs\breve~cs\longa*1/2
    \bar "|."
}

sextusLyricsXV = \lyricmode {
    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
    an -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
        et __ ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
        et su -- per e -- um se -- dit.

    Et di -- xit mu -- li -- e -- ri -- bus:
        No -- li -- te,
        no -- li -- te ti -- me -- re, __
    \ijLyrics
        no -- li -- te ti -- me -- re:
    \normalLyrics
        sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:

    Iam sur -- re -- xit,
    iam __ sur -- re -- xit,
    \ijLyrics
    iam sur -- re -- xit: __
    \normalLyrics
        ve -- ni -- te,
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus.

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
    Al -- le -- lu -- ia. __
}

septimaXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
septimaXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 a | a2 a c c | a\breve | r2 a1 g2 | f e d1 |
        c r1 | R\breve*2 | e1. e2 |

    a1 a | R\breve | r1 r2 a | d, g a bf | a\breve | r2 d c c |
        f,1 c' | a\breve | a1 r1 | R\breve |

    r2 a a1 ~ | a2 a g e | f2.( g4 a2) a | d, d' d1 | g,2.( a4 b2) c | b1 a |
        r2 a a1  | d4( c b a g2. a4 | b2) c

    b1 | a\breve | R\breve*3 | r2 c1 e2 | d1 g,2 c ~ | c c g g | d' e c d |
        g, r r4 a2 d,4 | a'2 d,4 d'2 b4 c2 |

    a2 b c a | R\breve*2 | r2 a1 d2 ~ | d a bf g | a4 a bf2 a1 | r2 a f g ~|
        g4 g a2 a a | e4\melisma fs\ficta gs\unficta a

    b2\melismaEnd b | a1 r2 a | a b2. b4 b2 | c c a a | a1 r2 d | 
        c4( a) bf2 a1 | r1 r2 d | e d g, a |

    c2 g a1 ~ | a r2 g | d' a c a | d g, g g | f4( d) f2 e1 | r2 a b a |
        g b a4.( b8

    c4) g | a2 c b4( g) a2 | g r2 g a4( f) | a2 e e' c4( a) | d2 d, r1 |
        r2 a'1 f4( d) | a'\breve | e\longa*1/2
    \bar "|."
}

septimaLyricsXV = \lyricmode {
    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
        et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
        et su -- per e -- um se -- dit.

    Et di -- xit mu -- li -- e -- ri -- bus:
        No -- li -- te __ ti -- me -- re,
        no -- li -- te __ ti -- me -- re:
        sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:

    Iam sur -- re -- xit,
    \ijLyrics
    iam sur -- re -- xit:
    \normalLyrics
        ve -- ni -- te,
        ve -- ni -- te, et vi -- de -- te lo -- cum,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
        u -- bi po -- si -- tus e -- rat Do -- mi -- nus.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

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
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. 
    \normalLyrics
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVincipit
    >>
>>

sextusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVincipit
    >>
>>

septimaXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXVincipit
    >>
>>

