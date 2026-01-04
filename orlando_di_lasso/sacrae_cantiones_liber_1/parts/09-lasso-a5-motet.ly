% O Domine, salvum me fac.
% O Domine, bene prosperare.
% Benedictus qui venturus es in nomine Domini.

cantusIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b\breve
}

% cantus: checked against source
cantusIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 b ~ | b r1 | g1. b2 | b1 r1 | b\breve | r2 e1 c2 | c a4( b c d e2 ~ |
        e) d c4\melfi g c2 ~ | c4 b a1 gs2\melfiEnd | a1 r1 | a\breve |
        r2 c1 c2 | b1 a ~ | a2 a

    g2 g | g4( a b c d2) c ~ | c a1 a2 | a a g1 | g r1 | r2 d' e c ~ |
        c b a1 ~ | a gs2 gs | a c1 b2 | c c a a | b1 r2 g | b c2.( b4 c a |

    b2) c c c | b b g1 ~ | g r1 | r1 r2 c | b b d2.( c8[ b] | a4 b c1) g2 ~ |
        g g a1 | r2 a g g | b2.( c4 d1) | r2 c b b | g1 r2 g | fs fs

    a2 g ~ | g g a1 | r2 c b b | d1 cs2 d | e1 r1 | r1 c | b2 b d1 |
        r2 a gs gs | b e2.( d4 c2 ~ | c4 b a1) \ficta gs2\unficta | 
        a\breve~a\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    O __ Do -- mi -- ne,
    o Do -- mi -- ne, sal -- vum me __ fac.
    O Do -- mi -- ne, be -- ne pro -- spe -- ra -- re,
        be -- ne pro -- spe -- ra -- re,
        be -- ne pro -- spe -- ra -- re.
    Be -- ne -- di -- ctus qui ven -- tu -- rus es,
    be -- ne -- di -- ctus qui ven -- tu -- rus es __
        in no -- mi -- ne __ Do -- mi -- ni,
        in no -- mi -- ne, __
        in no -- mi -- ne,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne,
        in no -- mi -- ne Do -- mi -- ni. __
}

altusIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g\breve
}

% altus: checked against source
altusIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

   R\breve | g | r1 g1 ~ | g2 e2 e g | fs g d e ~ | e e2 g1 | c,2 c1 c2 | 
        b4( c d b e1 ~ e\breve) | e1 r1 | c\breve | r1 g'1 ~ | 
        g2 g2 fs1 ~ | fs r1 | r2 g 

    d2 e | c f2.( e8[ d] e2) | f4( e d c b2) b | d e1 e2 | d1 g,2 g |
        d' d f e2 ~ | e4( d8[ c] d2) e1 | c e2 g ~ | g e2 d2. d4 | d2 d g1 |

    r2 e e4( d e f | g2) a g1 ~ | g e2.( d8[ c] | b2) c2.( b4 g2) | 
        a b \[ c1( | d) \] r1 | R\breve | r1 r2 d | c c e b2 ~ | 
        b4( c4 d1) d2 | g1 g | d2 e d d ~ | d d2 e1 | r1 

    r2 f | e e g d2 ~ | d4( e8[ f] g2) a f | r2 c b b | d1 c2 c |
        d4( c b g a2) d | cs cs e1 | b2. b4 e1 | e e2. e4 | f2 f1 f2 |
        e\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
%    O Do -- mi -- ne,
    O Do -- mi -- ne, sal -- vum me fac,
        sal -- vum me fac,
        sal -- vum me __ fac.
    O Do -- mi -- ne, __ be -- ne pro -- spe -- ra -- re, __
        be -- ne pro -- spe -- ra -- re,
        be -- ne pro -- spe -- ra -- re.
    Be -- ne -- di -- ctus qui ven -- tu -- rus es,
    be -- ne -- di -- ctus __ qui __ ven -- tu -- rus es __
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni, __
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni.
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b\breve
}

% tenor: checked against source
tenorIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    b\breve | r1 c ~ | c2 e e1 ~ | e b ~ | b r2 b ~ | b b c g | a\breve | g |
        a1 r1 | c\breve | r1 a ~ | a2 g g1 ~ | g r1 | r2 a b c ~ |
        c( b4 a b2) c | a\breve | f1 r1 | r2 g

    g2 a ~ | a b c2.( b8[ a] | 
        \[ g1 \colorBr a2.\colorBrBegin \] g4 \colorBrEnd |
        f1) e | R\breve*2 | r2 b' c e ~ | e4( d c b a1) | g2 f c'1 |
        g2. g4 g1 | r2 g a c ~ | c d g,1 ~ | g r1 | r1 c | b2 b d2.( c8[ b]

    a1) r1 | r2 b a a | c1 g2 g | g1 b | a2 a c1 | b2 b c1 | R\breve | 
        b1 a2 a | c g1 g2 | a a1 g2 ~ | g g d1 | r2 a' b b |
        gs1 a2. a4 |

    e2 c' b b | d1 a2. a4 | a\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    O Do -- mi -- ne, __
    o __ Do -- mi -- ne, sal -- vum me fac.
    O Do -- mi -- ne, __ be -- ne pro -- spe -- ra -- re,
        be -- ne pro -- spe -- ra -- re.
    Be -- ne -- di -- ctus qui ven -- tu -- rus es,
        qui ven -- tu -- rus es __
        in no -- mi -- ne, __
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne,
%        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni.
}

bassusIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e\breve
}

% bassus: checked against source
bassusIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | e\breve | r2 g1 e2 | e1 c2.( b4 | a2) f4( g a b c d |
        e2) b c2.( b4 | a b c a e'1) | r1 f ~ | f r1 | c1. c2 | g1

    r1 | d' g2 c,4( d | e f g1) c,2 | f2.( e4 d2) a | r2 d e g ~ |
        g4( f e d c2) a | d1 c | R\breve | r1 r2 e | f a1 g2 | c,1 d |
        g2 g c,1 | R\breve*2 |

    r2 b c e ~ | e c f e | f d c2.( b8[ a] | g1) r1 | R\breve |
        e'1 d2 d | f1 e2.( f4 | g2) g d1 | R\breve | r2 c b b | d1 a2 c |
        g g' f f | a1

    g2. g4 | g1 r2 d | c c e1 | d2.( c4 a2) c | g g' fs fs | a1 e2. e4 |
        e1 r2 a, | a a e'1 | d1. d2 | a\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
%    O Do -- mi -- ne,
    O Do -- mi -- ne, sal -- vum __ me fac. __
    O __ Do -- mi -- ne, be -- ne pro -- spe -- ra -- re,
%        be -- ne pro -- spe -- ra -- re,
        be -- ne pro -- spe -- ra -- re.
    Be -- ne -- di -- ctus qui ven -- tu -- rus es,
    be -- ne -- di -- ctus qui ven -- tu -- rus es __
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni.
}

quintusIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve.
}

% quintus: checked against source
quintusIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e ~ | e1 r1 | g1. e2 | d1 g ~ | g e ~ | e2 f e1 | g1. g2 |
        \[ c,1( b) \] | a\breve | r1 e' ~ | e\breve | r2 d1 d2 | d d1 e2 |
        e d g1 | f2 c d c ~ | c a

    e'2( d4 c | b a b2) c1 | f e2.( f4 | g1) c,2 c | \[ a1( b) \] | 
        a r2 d | e g1 fs2 | g g e c | g'1 r2 c, | d f1 e2 | d d c b | e1 r1 |
    
    f1 e2 e | g g2.( f8[ e] d4 e | f e c d e f e2 ~ | e) e f1 | r1 r2 e |
        d d \[ f1( | e) \] d2.( c4 | b2) c g1 | r1 r2 e' | d d f c ~ |
        c c

    d2 g ~ | g d e d | g2. g4 g2 e | f f e4( d e f | g2) d1 a2 | e'1 r2 e |
        e e c1 | a2. a4 b2 e | a,2 a d d ~ | d cs2 cs\longa*1/4
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    O __ Do -- mi -- ne,
    o __ Do -- mi -- ne, sal -- vum me __ fac.
    O __ Do -- mi -- ne, be -- ne pro -- spe -- ra -- re,
        be -- ne pro -- spe -- ra -- re,
        be -- ne __ pro -- spe -- ra -- re.
    Be -- ne -- di -- ctus qui ven -- tu -- rus es,
    be -- ne -- di -- ctus qui ven -- tu -- rus es
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne __ Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in __ no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne __ Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni,
        in no -- mi -- ne Do -- mi -- ni.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

