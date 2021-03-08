% Non è lasso martire
% Il convenir per voi, donna, morire;
% Se la cagion della mia morte è tale,
% Che fa lieve ogni male.
% Ma quel, che mi tormenta,
% È che del mio morir siete contenta,
% E ch’al primo veder d’altro amatore
% Cangiaste il vostro core.
% Non è dunque martire
% Il convenir per voi, donna, morire?

cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    gs1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 gs gs1 | a1. d,2 ~ | d e f1 | e r2 b' | b1 c | a1. a2 | a\breve | 
        a1 r1 | r2 e a2. a4 | a2 b c a | a gs a1 | e1 r2 e |

    e2 e g e | d g f d | f2.( g4 a b c2) | a1 r1 | r1 r2 a | a a c a | 
        g g f d | f1 e | r2 b' c d ~ | d c a b ~ | b4( a a1 gs2) | 

    a\breve ~ | a1 r1 | r1 r2 d | c2. b4 a2 f | e1 d | R\breve | r2 d' c2. b4 |
        a2 f e1 | e2 e f e | d d' c1 ~ | c2 a2. a4 f2 | e1 d2 e | f e d d' | 

    c1. a2 ~ | a4 a f2 e1 | d r2 a' | a a2. a4 b2 | c1. a2 | g a bf1 |
        a2 d, a'1 ~ | a2 g f e | a1 gs | r2 b b1 | c a ~ | a2 a a1 ~ | a a |
        r1 r2 e |

    a2. a4 a2 b | c a a gs | a1 e ~ | e r1 | r2 b' b1 | c a ~ | a2 a a1 | 
        a r2 b | b1 c | a1. a2 | a\breve | a1 r1 | r2 e a2. a4 | a2 b c1 |
        a

    a2 gs | a1 e | r1 e | a2. a4 a2 b | c1 c, | b2 a c1 | b2 r r1 |
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Non è las -- so __ mar -- ti -- re,
    non è las -- so mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re;
    Se la ca -- gion del -- la mia mor -- te~è ta -- le,
    se la ca -- gion del -- la mia mor -- te~è ta -- le, 
    Che fa lie -- ve~o -- gni ma -- le. __

    Ma quel che mi tor -- men -- ta,
    ma quel che mi tor -- men -- ta,
    È che del mio mo -- rir __ sie -- te con -- ten -- ta,
    è che del mio mo -- rir sie -- te con -- ten -- ta,
    E ch’al pri -- mo ve -- der d’al -- tro~a -- ma -- to -- re
    Can -- gia -- ste~il vo -- stro co -- re.

    Non è dun -- que __ mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re? __

    Non è dun -- que __ mar -- ti -- re
    non è dun -- que mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re,
    il con -- ve -- nir per voi, don -- na, mo -- ri -- re?
}

altoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 e | e1 f | f2 e d1 | cs r2 gs' | gs1 a ~ | a2 d,1 e2 | 
        f1 e2 cs | d2. e4 f2 d | e g f e | e\breve | e | R\breve*3 |

    r2 a, a a | c a g c | d e f2.( e8[ d] | e2 f) e1 | R\breve R |
        r2 e1 d2 | g1 f2 d | \[ f1( e) \] | cs2.( d4 e1) | r2 f e2. d4 |
        e2 e g1 | e r1 |

    r1 r2 f | e2. d4 e2 e | g1 e | R\breve | r2 a, a a | a b c g' | 
        f f1 d2 ~ | d4( cs8[ b] cs2) d cs | d cs d d | g, g' f f ~ | f

    d2.( cs8[ b] cs2) | d1 r2 e | d e fs g | e1 f | e2 f d1 | d2 f f c |
        d e d( c4 b | a1) b | r2 gs' gs1 | a1. d,2 ~ | d e f1 |

    e2 cs d2. e4 | f2 d e1 | r2 c1 b2 | a c1 b2 | R\breve*2 | r2 gs' gs1 |
        a1. d,2 ~ | d e f1 | e r2 gs | gs1 a ~ | a2 d,1 e2 | f1 e2 cs | d2. e4

    f2 d | e g f e | e1 e2 e | f2. f4 f2 e | d c1 b2 | a c1 b2 | r2 e e1 |
        r1 a, | b2 c a1 | gs2 r r1 | 
    \bar "|."
}

altoLyricsX = \lyricmode {
    Non è las -- so mar -- ti -- re,
    non è las -- so mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re;
    Se la ca -- gion del -- la mia mor -- te~è ta -- le,
    Che fa lie -- ve~o -- gni ma -- le. __

    Ma quel che mi tor -- men -- ta,
    ma quel che mi tor -- men -- ta,
    È che del mio mo -- rir sie -- te con -- ten -- ta,
    è che del mio mo -- rir sie -- te con -- ten -- ta,
    E ch’al pri -- mo ve -- der d’al -- tro~a -- ma -- to -- re
    Can -- gia -- ste~il vo -- stro co -- re.

    Non è dun -- que __ mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re?

    Non è dun -- que __ mar -- ti -- re
    non è dun -- que mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re,
    il con -- ve -- nir per voi, don -- na, mo -- ri -- re,
        per voi, don -- na, mo -- ri -- re?
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 b b1 | c a ~ | a2 a a1 | a r1 | r2 e' e1 | f f2 e | d1 cs2 e |
        a,2. a4 a2 b | c1. a2| a gs a1 | e

    r2 c' ~ | c b a c ~ | c b r b | b b d b | c d c a | a4( b c d e2) e |
        b1 c2 d | c a a4( b c d | e1) a,2 b | c d 

    c2 b | e e r1 | r1 r2 b | c d c b | e1 cs | r2 d b2. a4 | 
        b2 c d2.( g,4 | a g a b c a d2 ~ | d) cs r d | b2. a4 b2 c |

    d2.( g,4 a g a b | c a d1) cs2 | r2 cs d cs | d d g, c ~ | c c f, a ~ | 
        a a r a | a a a b | c c1 c2 | f,2 a1. | a\breve | R\breve*5

    R\breve | r1 r2 e' | e1 f | f2 e d1 | cs2 e a,2. a4 | a2 b c1 ~ | 
        c2 a a gs | a1 e | R\breve*2 | r1 r2 e' | e1 f | f2 e d1 | cs r1 | 
        r2 e e1 |

    f1 f2 e | d1 cs2 e | a,2. a4 a2 b | c1. a2 | a gs a1 ~ | a2 a r1 |
        r1 r2 e | e2. e4 a2 b | c a a gs | a1 e2 r | R\breve*2 |
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Non è las -- so __ mar -- ti -- re,
    non è las -- so mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re,
        don -- na, mo -- ri -- re;
    Se la ca -- gion del -- la mia mor -- te~è ta -- le,
    Che fa lie -- ve~o -- gni ma -- le,
    Che fa lie -- ve~o -- gni ma -- le,
    che fa lie -- ve~o -- gni ma -- le.

    Ma quel che mi tor -- men -- ta,
    ma quel che mi tor -- men -- ta,
    È che del mio mo -- rir sie -- te con -- ten -- ta,
    è che del mio mo -- rir sie -- te con -- ten -- ta.
%    E ch’al pri -- mo ve -- der d’al -- tro~a -- ma -- to -- re
%    Can -- gia -- ste~il vo -- stro co -- re.

    Non è dun -- que mar -- ti -- re
    Il con -- ve -- nir per voi, __ don -- na, mo -- ri -- re?

    Non è dun -- que mar -- ti -- re
    non è dun -- que mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re,
    il con -- ve -- nir per voi, don -- na, mo -- ri -- re?
}

bassoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e2
}

% basso: Checked against source
bassoX = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 e e1 | a d, ~ | d2 cs d1 | a r1 | r2 e' a,1 | a' d,2 cs | d1 a2 a |
        d2. cs4 d2 g, | c1 a | a2 e' a, a | r e' 

    a2 a ~ | a4 a gs2 a1 | e1 r1 | R\breve | r1 r2 a, | a a c a | g g' f d | 
        a'1 a, | r2 e' f g | f d e1 | e r1 | r2 e f g | f d e1 | a,\breve |

    r2 a' g2. f4 | e2 c b1  a r1 | r1 r2 a' | g2. f4 e2 c | b1 a | R\breve |
        a1 d2 a | d g, c1 | f d2 d | a1 d2 a | d a d g, | c1 f |

    d2 d a1 | d1 r1 | R\breve*5 R\breve | r1 r2 e | a,1 a' | d,2 cs d1 | 
        a2 a d2. cs4 |
        d2 g, c1 | a a2 e' | a,1 a2 e' | a2 a2. a4 gs2 | a1 e | r1 r2 e | 

    a,1 a' | d,2 cs d1 | a r1 | r2 e' a,1 | a' d,2 cs | d1 a2 a | 
        d2. cs4 d2 g, | c1 a | a2 e' a, a | R\breve | r1 e' | a,2. a4 a2 gs |
        a1 r1 |

    a1 a | gs2 a1. | e2 r r1 | 
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Non è las -- so __ mar -- ti -- re,
    non è las -- so mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re,
        per voi, don -- na, mo -- ri -- re;
    Se la ca -- gion del -- la mia mor -- te~è ta -- le,
    Che fa lie -- ve~o -- gni ma -- le,
    che fa lie -- ve~o -- gni ma -- le.

    Ma quel che mi tor -- men -- ta,
    ma quel che mi tor -- men -- ta,
    È che del mio mo -- rir sie -- te con -- ten -- ta,
    è che del mio mo -- rir sie -- te con -- ten -- ta.
%    E ch’al pri -- mo ve -- der d’al -- tro~a -- ma -- to -- re
%    Can -- gia -- ste~il vo -- stro co -- re.

    Non è dun -- que mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re?
        per voi, don -- na, mo -- ri -- re?

    Non è dun -- que mar -- ti -- re
    non è dun -- que mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re,
    il con -- ve -- nir per voi, don -- na, mo -- ri -- re?
}

quintoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quinto: checked against source
quintoX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 e | e1 a | d,1. a'2 | a1 a2 e | f2. e4 d2 g | 
        g1 c ~ | c2 b a c ~ | c b r1 | R\breve | r2 e, e e | g e d g |

    f2 d f1 | e2 e e2. e4 | g2 e a1 ~ | a2 d, a'2.( b4 | c1.) b2 |
        a1.( gs4 fs | gs1) a2 b ~ | b c d1 | a2 a e1 | e r1 | 
        r2 d e2. f4 | g2 a 

    \[ b1( | c) \] f,2.( g4 | a1) r2 d, | e2. f4 g2 a | \[ b1( c) \] |
        f,2.( g4 a1) | r2 e d e | fs g e1 | a a2 d, | e1 f2 e | d e fs g |
        e1 a1 | a2 d, 

    e1 | fs r2 cs' | d cs d g, | a1 f | c'2 f, g1| d r2 f | f c d e | f1 e |
        r2 e e1 | a d, ~ | d2 a' a1 | a2 e f2. e4 | d2 g 

    g1 | f e2 e | e2. e4 a2 b | c c1 b2 | a c1 b2 | r2 e, e1 | a d, ~ |
        d2 a' a1 | a r2 e | e1 a | d,1. a'2 | a1 a2 e | f2. e4 d2 g | g1

    c1 ~ | c2 b r a | d,2. d4 d2 e | f a a gs | a1 e | r2 c'1 b2 | e1. e2 ~|
        e2 e, e1 | e2 r r1 | 
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Non è las -- so mar -- ti -- re,
    Il con -- ve -- nir per voi, don -- na, mo -- ri -- re;
    Se la ca -- gion del -- la mia mor -- te~è ta -- le,
    se la ca -- gion del -- la __ mia mor -- te~è ta -- le,
    Che __ fa lie -- ve~o -- gni ma -- le.

    Ma quel che mi tor -- men -- ta, __
    ma quel che mi tor -- men -- ta, __
    È che del mio mo -- rir sie -- te con -- ten -- ta,
    è che del mio mo -- rir sie -- te con -- ten -- ta,
    E ch’al pri -- mo ve -- der d’al -- tro~a -- ma -- to -- re
    Can -- gia -- ste~il vo -- stro co -- re.

    Non è dun -- que __ mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na, 
    il con -- ve -- nir per voi, don -- na, mo -- ri -- re?

    Non è dun -- que __ mar -- ti -- re
    non è dun -- que mar -- ti -- re
    Il con -- ve -- nir per voi, don -- na,
    il con -- ve -- nir per voi, don -- na, mo -- ri -- re,
        per voi, don -- na, __ mo -- ri -- re?
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

