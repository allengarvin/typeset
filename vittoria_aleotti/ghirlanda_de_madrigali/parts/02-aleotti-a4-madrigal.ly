cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g2 d'4. c8 b4 g a2 | g4 g d'4. c8 b4 g2 a4 ~ |
        a8([ g] g2 fs4 )

    g2 r4 b ~ | b8[ b] c4 a c c( b) c g4 ~ | 
        g8[ g8] a4 g g g2 g4 g | gs2. gs4 a1 | gs

    r2 r4 g | c4. a8 g4 g a4.( b8 c4 b ~ | b8[ a] a2 gs4) a2 r4 a |
        c a e'4.( d8 c4. b8 a2) | 

    gs2 a4.( b8 c[ d] e4. d8 d4 ~ | d cs) d a b4. c8 c4 b | 
        c2 g4 g fs4. g8 g4 fs | g1 g | R\breve | 

    c1 b4 g b c | d( c8[ b] a4 b \[ c1 | b) \] a2\bracketify r2 |
        r4 a gs2 a1 | r2 r4 b c2 a | b1 a2 r4 a | 

    gs1 a | R\breve R | r2 a b2. b4 | cs2 cs d2. c4 | b1 a |
        r2 d, e g | a1 b2 a ~ | a gs2 

    a4( b c a | b2 c1 b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
    \ijLyrics
    ba -- ciai per a -- ver vi -- ta,
    \normalLyrics
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è vi -- ta
    \normalLyrics
        ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più bra -- ma -- ta sor -- te
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    % Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Di sì so -- a -- ve boc -- ca 
    Ba -- cian -- do,
        in un bel vol -- to
    ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
        il cor mi fu ra -- pi -- to~e tol -- to,
        il cor mi fu ra -- pi -- to~e tol -- to.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c2 g'4. f8 e4 c d2 | c4 g' g fs g8([ d] g2 fs4) | g2

    r4 d2 g4.( f8 e4) | d2 d d r4 g ~ | g8[ g] g4 f e g2 g4 e ~ |
        e8[ e] e4 d e d2 c4 e |

    e2. e4 d1 | e r2 r4 e | c4. d8 e4 e f2 g | f4 e d( e2 d4) e2 | r4 f g e 

    a4. g8 f2 | e r4 f e e f a | g2 fs4 fs g4. g8 a4 g | g2 e4 d d4. d8

    e4 d | d1 e | r1 f | e4 c e f g( f8[ e] d4) e | f2. g4 a e( a2 ~ |
        a gs) a1 | r1 r2 e | 

    d1 e | r2 e c d | b1 a | r1 r2 e' | fs2. fs4 gs2 gs | a d, r d | 
        e2. e4 fs2

    fs2 | g2. f4 e1 | d r2 b | d1. f2 | e2. d4 c2 c | g'\breve |
        g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
        per a -- ver vi -- ta,
        per a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è vi -- ta
    \normalLyrics
        ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
        sì gra -- di -- ta,
    Che più bra -- ma -- ta sor -- te,
    \ijLyrics
    che più bra -- ma -- ta sor -- te
    \normalLyrics
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    Di sì so -- a -- ve boc -- ca in un bel vol -- to
%    Di sì so -- a -- ve boc -- ca
    Ba -- cian -- do,
        in un bel vol -- to
%    ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
        il cor mi fu ra -- pi -- to,
    \ijLyrics
        il cor mi fu ra -- pi -- to~e
    \normalLyrics
        tol -- to,
        il cor mi fu ra -- pi -- to~e tol -- to.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 c c b | c4.( b8 a2) g4 g d'4. c8 | b4 g a2

    g2. c4 ~ | c8[ c] b4 a2 g r4 d' ~ | d8[ d] e4 c c d2 e4 c ~ |
        c8[ c] c4 d c c( b) c c |

    b2. b4 a1 | b2. b4 c4. a8 gs4 b | a4.( b8 c[ a] e'2 d4) e2 |
        d4 c b2 a1 | r2 r4 b c a 

    d4. c8 | b2 a r4 c c a | e'2 a,4 d d4. e8 d4 d | e2 c4 b a4. b8 a4 a |
        b2 b 

    c1 | b4 g b c d1 | c r1 | d c4 a c d | e1 a, | r2 b c a | b1 a2 r4 a |

    gs1 a | r1 r2 r4 a | b2. b4 cs2 cs | d2. c4 b1 | a r1 | r2 g a2. a4 |
        b g d'1 cs2 | d(

    c4 b a g g2 ~ | g fs) g r4 a | c2 b a2. a4 | d2 e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Ba -- ciai per a -- ver vi -- ta,
        Per a -- ver vi -- ta,
    ba -- ciai per a -- ver vi -- ta,
        per a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è vi -- ta
    \normalLyrics
        ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
        sì gra -- di -- ta,
    Che più bra -- ma -- ta sor -- te,
        bra -- ma -- ta sor -- te
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    % Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Di sì so -- a -- ve boc -- ca,
    \ijLyrics
    di sì so -- a -- ve boc -- ca
    \normalLyrics
        in un bel vol -- to
    Ba -- cian -- do,
        il cor mi fu ra -- pi -- to~e tol -- to,
        il cor mi fu ra -- pi -- to~e tol -- to,
    \ijLyrics
        il cor mi fu ra -- pi -- to~e tol -- to.
    \normalLyrics
%        in un bel vol -- to
%    ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
%        il cor mi fu ra -- pi -- to~e tol -- to,
%        il cor mi fu ra -- pi -- to~e tol -- to.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 c2 g'4. f8 | e4 c d2 g, r2 | r4 g' g fs g4.( f8 e4 d8[ c] |

    d1) g,2 r4 g' ~ | g8[ g] e4 f a g2 c,4 c ~ | 
        c8[ c] a4 b c g2 c4 c | e2. e4 f1 | e2. e4

    c4. d8 e4 e | f2 e r1 | r2 r4 e f d a'4. g8 | f2 e r1 | 
        e2 f4 d a'4.( g8 f4) f |

    e2 d4 d g4. e8 f4 g | c,2 c4 g d'4. b8 c4 d | g,2 g r1 | g' f4 d f g |

    a1 g | R\breve | r2 e f d | e1 a, | R\breve | r2 e' f d | e1 a,2 a' |
        gs1 a | r2 d, e2. e4 | 

    fs2 fs g2. f4 | e1 d | r1 r2 a | b2. b4 c2 e | d1 g,2 d' | 
        e2. e4 f2 a | g\breve | c,\longa*1/2


    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
        per a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è vi -- ta
    \normalLyrics
        ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più bra -- ma -- ta sor -- te
    \ijLyrics
    che più bra -- ma -- ta sor -- te
    \normalLyrics
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    Di sì so -- a -- ve boc -- ca in un bel vol -- to,
    \ijLyrics
        in un bel vol -- to
    \normalLyrics
    Ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
        mi fu ra -- pi -- to~e tol -- to,
    \ijLyrics
        mi fu ra -- pi -- to~e tol -- to.
    \normalLyrics
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

