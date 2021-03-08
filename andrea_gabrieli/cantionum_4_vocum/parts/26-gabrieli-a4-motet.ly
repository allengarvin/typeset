% Sacerdos et Pontifex, 
% Et virtutum opifex, 
% Pastor bone in populo, 
% Ora pro nobis Dominum.

cantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 \[ g( | \colorBr c2.\colorBrBegin \] b4 a g\colorBrEnd a2 ~ |
        a4 g f2) e a ~ | a c1 b2 | c g g1 | a2 f f d | g4( f e d e1) |
        R\breve | r1 r2 g | \[ g1( \colorBr c2.\colorBrBegin \] b4\colorBrEnd |

    a1) g2 g | g4( a b g a2) a | g1 r2 g | g2.( f4 e d e2 ~ | e) e e d |
        e4( f g1) \ficta fs2\unficta | g1 r1 | b c | d g,2 b ~ |
        b4( c d1)\ficta c2\unficta |

    d4( c b a g1) | R\breve*2 | r1 r2 d' ~ | d b c( b4 a | b2. c4 d2) a |
        c b a1 | r2 e f1 | g c,2 e ~ | e4( f g1) \ficta fs2\unficta |
        g1 r1 | r2 d1 e2 | d d f e | d1

    r2 f ~ | f f f4( e8[ f] g2) | a1 r2 f ~ | f f f4( e8[ f] g2) |
        a c a1 ~ | a2 e fs1 | r1 g | fs g | a1. g2 | g1 fs | g\breve |
        r2 g fs g | a1 g | r1

    r2 g | fs g a g | g\ficta fs\unficta g1 | r2 f e f | g a c1 | c a | 
        r2 a gs a | b a a\ficta gs\unficta | a1 r1 | r2 g fs g | 
        a g g\ficta fs\unficta | g\longa*1/2
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Sa -- cer -- dos et __ Pon -- ti -- fex, 
    sa -- cer -- dos et Pon -- ti -- fex, __
    sa -- cer -- dos et Pon -- ti -- fex, 
        et Pon -- ti -- fex, 
        et Pon -- ti -- fex, 
    Et vir -- tu -- tum o -- pi -- fex, __
    et __ vir -- tu -- tum o -- pi -- fex,
    et vir -- tu -- tum o -- pi -- fex,
    et vir -- tu -- tum o -- pi -- fex,
    Pa -- stor bo -- ne,
    pa -- stor bo -- ne in po -- pu -- lo, 
    O -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis,
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis Do -- mi -- num.
}

altusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% altus: checked against source
altusXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | \[ c1( \colorBr f2.\colorBrBegin \] e4\colorBrEnd | d1) c2 c |
        c4( d e c d2) d | c e e2.( d4 | c b c1) b2 | c1 r1 | r1 g |
        \[ g1( d' ) \] | e\breve | c1 d2 e |

    c2 b d2.( c4 | b a b1) b2 | e1 r2 c | c1.( b4 a | b2. c4 d2) d |
        d4( c b a g2) g' ~ | g e1 f2 ~ | f( e4 d e2. f4 | g2) d f e |

    d2.( c4 b2) e ~ | e a, a1 | R\breve | r2 e' f1 | g c,2 e ~ |
        e4( f g1) f2 | g e1 d2 | e4( d c b c2) d | d2.( e4 f2) c ~ |
        c4( d e2) d1 | r2 b c1 | d

    g,2 b ~ | b4( c d1) c2 | d a1 a2 | d\breve | c2 a1 a2 | d\breve |
        c2 e1 d2 ~ | d c d1 | d\breve | d1 d | f f2 d ~ | d4( c c b d2) d |
        d\breve ~ | d1 r2 d | cs d e1 |

    d2 g1 e2 | d b a b | d d1 c2 ~ | c b c1 | r2 f e f | g1 f | 
        r2 f e c | e e e2. e4 | e2 f d e | d cs \[ d1( | e) \] d1 |
        d\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Sa -- cer -- dos et Pon -- ti -- fex,
        et Pon -- ti -- fex,
    sa -- cer -- dos et Pon -- ti -- fex,
        et Pon -- ti -- fex, 
        et Pon -- ti -- fex, __
    Et __ vir -- tu -- tum o -- pi -- fex, __
        o -- pi -- fex,
    et vir -- tu -- tum o -- pi -- fex,
    et vir -- tu -- tum o -- pi -- fex, 
    et vir -- tu -- tum o -- pi -- fex,
    Pa -- stor bo -- ne,
    pa -- stor bo -- ne in po -- pu -- lo,
    O -- ra pro no -- bis Do -- mi -- num, __
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis,
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis Do -- mi -- num.
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g | \[ g1( \colorBr c2.\colorBrBegin \] b4 | 
        a g\colorBrEnd a2. g4 f2) | e g1 c2 ~ | c b c g4( a | b c d2) b b |
        g c2.( b4 a g8[ f] | 

    e2) e d g | e e d1 | r1 g | 
        \[ g1( \colorBr c2.\colorBrBegin \] b4\colorBrEnd | a1) g2 g |
        g4( a b g a2) a | g\breve | R\breve*2 | g1 a | b e,2 b' | c1 d |
        g,2 b2.( c4 d2 ~ | d) cs 

    d2.( c4 | b2) g a1 | g2.( a4 b c d2) | g,1 r1 | g a2 bf ~ |
        bf( a4 g a2. b4 | c2) g bf a | g1 r1 | R\breve*2 | r2 f1 f2 |
        f2.( e4 d1) | e2 f1 f2 |

    f2.( e4 d1) | e f | e2 a a1 | b\breve | a1 b | c1. b2 | g1 a | g\breve |
        r2 b c b | a1 b2 c ~ | c b c2.( b4 | a2) g fs g | a1

    g1 | r1 r2 f | e f g f | f e f2.( g4 | a1) r2 a | gs a b1 |
        a r2 g | fs g a bf | a1 a | g\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Sa -- cer -- dos et Pon -- ti -- fex,
    sa -- cer -- dos et Pon -- ti -- fex,
        et Pon -- ti -- fex,
    sa -- cer -- dos et Pon -- ti -- fex,
    Et vir -- tu -- tum,
    et vir -- tu -- tum o -- pi -- fex,
    et vir -- tu -- tum,
    et vir -- tu -- tum o -- pi -- fex,
    Pa -- stor bo -- ne,
    pa -- stor bo -- ne in po -- pu -- lo,
    O -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis,
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis,
    o -- ra pro no -- bis Do -- mi -- num.
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | c1 \[ c( | \colorBr f2.\colorBrBegin \] e4\colorBrEnd d1) |
        c2 c c4( d e c | d2) d c1 | r2 g \[ g1( |
        \colorBr c2.\colorBrBegin \] b4 a g \colorBrEnd a2 ~ |
        a4 b c2) b c ~ | c g'1 fs2 |

    g2 e e2.( d4 | c b c1) a2 | a4( b c d e f g2) | e1 d2 d| g,\breve |
        R\breve*2 R\breve | r2 g'1 e2 ~ | e f1( e4 d | e2. f4 g2) d | f e

    d1 | R\breve | r1 d | e f | c r1 | R\breve | c1 d | e a,2 a' |
        fs g1 e2 | g1 a | d,2 d1 d2 | bf\breve | a2 d1 d2 | bf\breve |
        a2 a f2.( g4 | a2) a 

    d1 | g,\breve | d'1 g | f1. g2 | e1 d | g, r2 g' | fs g a g | g fs g1 ~|
        g r1 | d\breve ~ | d1 b2 c | d1 c ~ | c\breve ~ | c1 r2 d | cs d e f |
        e1

    e1 | a,2 d b c | d e \[ d1( | c) \] d | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Sa -- cer -- dos et Pon -- ti -- fex,
    sa -- cer -- dos et __ Pon -- ti -- fex,
        et Pon -- ti -- fex, __
        et Pon -- ti -- fex,
    Et vir -- tu -- tum o -- pi -- fex,
    et vir -- tu -- tum,
    et vir -- tu -- tum,
    \ijLyrics
    et vir -- tu -- tum
    \normalLyrics
        o -- pi -- fex,
    Pa -- stor bo -- ne,
    pa -- stor bo -- ne in po -- pu -- lo,
    O -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis Do -- mi -- num, __
    o -- ra pro no -- bis, __
    o -- ra pro no -- bis Do -- mi -- num,
    o -- ra pro no -- bis Do -- mi -- num.
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

