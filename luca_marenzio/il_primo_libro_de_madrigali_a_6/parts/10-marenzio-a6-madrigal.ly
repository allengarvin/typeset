%O doloroso sorte,
%La lagrime e i martir non mi dan morte,
%Ed Amor vuol ch'io mora,
%Che madonna a pietà chiuse alle porte,
%E pur son vivo e il pensier sol m'accora.
%Ahi! Nov'e crudo inferno
%Ove si nutre il mio gran foco eterno.

cantoXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    e\breve
}

% canto: checked against source
cantoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | g1. a2 | b1. c2 | d1 g, | r2 a c b | c a a4( b c d | e2) 

    a,1 e2 | c'1 c ~ | c2 a r e | g a b1 | g r | g b2 c | d1 g, ~ | g

    r2 e' ~ | e d1 c2 | b( a2. gs8[ fs] gs2) | a\breve | r2 e1 fs2 |
        g1 r | r2 b1 cs2 | d1 g,2 a | b1 b

    g2. e4 a2 g | r1 g2. e4 | a2 g1 f2 | e c' b a | gs a r e' | d c b a |

    r2 r4 a b c d2 | c r4 c b g g2 ~ | g c1 g2 | a1 d | b2 c2.( b4 a2 ~ |
        a) gs r1 | a\breve | bf1 

    bf1 ~ | bf2 a1 g2 | a\breve | d,1 r | r1 r2 d' ~ | d4 d a2 b cs | d1 d |
        c1. b2 | a\breve | g ~ | g1 r | R\breve | r2 c2. c4 c2 |

    a2 b c2. c4 | c2 b a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    O do -- lo -- ro -- so sor -- te,
    La la -- gri -- me~e~i mar -- tir __ non mi dan mor -- te,
        non mi dan mor -- te,
    \ijLyrics
        non mi dan mor -- te, __
    \normalLyrics
        non __ mi dan mor -- te,
    Ed A -- mor,
    Ed A -- mor vuol ch'io mo -- ra,
    Che ma -- don -- na,
    Che ma -- don -- na~a pie -- tà chiu -- se~al -- le por -- te,
        chiu -- se~al -- le por -- te,
    E pur son vi -- vo,
    E pur son vi -- vo~e~il pen -- sier sol m'ac -- co -- ra.
    Ahi! No -- v'e __ cru -- do~in -- fer -- no
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no, __
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no.
}

altoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e g ~ | g2 f e1 | d e | a, r2 g' ~ | g f e e ~ | e f a2.( g8[ f] |
        e1) c |

    e2 f g1 ~ | g2 c, r g | b c d g, | R\breve | d'1 e2 g | e g a a |

    g2 f e1 ~ | e\breve | e2 cs1 d2 | e1 r | r1 e2 fs | g1 r | r1 r2 e |
        fs g1 fs2 | R\breve | e2. c4 d2 g, | R\breve | r2 e' 

    d2 c | b a r4 d e f | g2 a r a | g f e d | r2 r4 a b c d2 | e1 r2 g ~ |
        g fs 

    g1 | d2 e e1 ~ | e e | f\breve | f1 f2 g ~ | g f e1 ~ | e a, | 
        r2 d2. d4 d2 | e c g'2. g4 | g2 c, e1 | 

    a,2 f'2. f4 f2 | a g f2. f4 | f1. e2 | d1 e | R\breve*2 | r2 c2. c4 c2 |
        e2 d c2. c4 | c2 d e1 | e\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    O __ do -- lo -- ro -- so sor -- te,
    La __ la -- gri -- me~e~i __ mar -- tir __ non mi dan mor -- te,
        non mi dan mor -- te,
    La la -- gri -- me~e~i mar -- tir non mi dan mor -- te,
    Ed A -- mor,
    Ed A -- mor vuol ch'io mo -- ra,
    Che ma -- don -- na chiu -- se~al -- le por -- te,
    E pur son vi -- vo chiu -- se~al -- le por -- te,
    E pur son vi -- vo e~il __ pen -- sier sol m'ac -- co -- ra.
    Ahi! No -- v'e cru -- do~in -- fer -- no
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no, 
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no, 
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no.
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 a ~ | a c ~ | c2 b a g | c1 b  | r1 r2 b ~ |
        b e d d ~ | d c

    b2 g | a b c1 | g r1 | r2 d' b e ~ | e4( d c2) b1 | a\breve | r1 c |

    d2 e1( d4 c | b2) b e1 | a,2( b) c1 | R\breve | r2 c2. a4 b2 | c1 r2 c ~ |
        c4 a b2 c d | a1 r | R\breve | 

    r2 r4 a b c d2 | e r4 d2 c b4 | e2 a, r1 | r2 c1 b2 | d1 g, ~ | 
        g e2 e' ~ | e4( d8[ c] b2) a1 |

    a\breve | d,1. g2 ~ | g a c1 ~ | c c, | d2 g2. g4 g2 | e f g2. g4 |
        g2 f e1 | d\breve | R\breve*2 | r1 r2 c' ~ | c4 c c2 

    e2 d | c2. c4 c2 d | e\breve | e, ~ | e ~ | e\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    O __ do -- lo -- ro -- so sor -- te,
    La __ la -- gri -- me~e~i mar -- tir non mi dan mor -- te,
        non mi dan __ mor -- te,
    Ed A -- mor __ vuol ch'io mo -- ra,
    Che ma -- don -- na,
    Che ma -- don -- na~a pie -- tà 
    E pur son vi -- vo,
    E pur son vi -- vo e~il pen -- sier sol __ m'ac -- co -- ra.
    Ahi! No -- v'e cru -- do~in -- fer -- no
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no, 
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no. __
}

bassoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e g ~ | g2 f e1 | d e | a,\breve | r1 a ~ | a c ~ |
        c2 d e1 ~ | e2 f g1 ~ | g\breve | e1

    e | d c2 c ~ | c b a a | c d e1 ~ | e\breve | a,2 a'1 d,2 | c1 r |
    
    r2 c1 d2 | e\breve | d1 c | b b | R\breve | c2. a4 b2 c | R\breve*3 |
        r2 a' g f | e d r r4 g |

    a4 b c2 g1 | r2 c,1 e2 | d1 r2 g ~ | g e c2.( d4 | e1) a, | d\breve |
        bf1 bf | c1. b2 | a\breve | g | R\breve*2 |

    r2 d'2. d4 d2 | f e d2. d4 | d2 e f1 | g r2 c, ~ | c4 c c2 a b | 
        c2. c4 

    c2 b | a\breve ~ | a ~ | a | e'\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    O __ do -- lo -- ro -- so sor -- te,
    O __ do -- lo -- ro -- so sor -- te,
    La la -- gri -- me~e~i __ mar -- tir non mi dan mor -- te,
    Ed A -- mor,
    Ed A -- mor vuol ch'io mo -- ra,
    Che ma -- don -- na chiu -- se~al -- le por -- te,
    E pur son vi -- vo e~il pen -- sier sol __ m'ac -- co -- ra.
    Ahi! No -- v'e cru -- do~in -- fer -- no
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no, 
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no.
}

quintoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 g ~ | g f e e ~ | e d c a | c d e1 | a,2

    e'1 g2 ~ | g f e1 ~ | e d | e2.( f4 g1 ~ | g2) e r g ~ | g f e e ~ |
        e d c c |

    e2 f g g4 g, | b2 c4 e2( d8[ c] b2) | cs e1 fs2 | g1 r | R\breve |
        r2 g1 e2 | f1 e | ds2 e1 ds2 |

    r2 e2. c4 d2 | g, r r e' ~ | e4 c d2 e d | c r r e | d c b a |
        r4 d e f g2 d |

    R\breve | r4 g2 f e4 d2 | c2.( d4 e1) | a, b | g'1. c,2 | b1 cs | 
        d\breve | d1 d | c2.( d 4 e2) d | c\breve | b1

    r2 g' ~ | g4 g f2 e d | d4. e8 f4 f g1 | f2.( g4 a1) | R\breve*2 | 
        r1 r2 e2 ~ | e4 e4 e2 c d | e2. e4 

    e2 d | c a4 a2 a4 a2 | c b a2. a4 | a2 b c4( b a2 ~ | 
        a gs4 fs) gs\longa*1/4
    \bar "|."
}

quintoLyricsX = \lyricmode {
    La __ la -- gri -- me~e~i mar -- tir non mi dan mor -- te,
    O do -- lo -- ro -- so sor -- te,
    La __ la -- gri -- me~e~i mar -- tir non mi dan mor -- te,
        non mi dan mor -- te,
    Ed A -- mor,
    Ed A -- mor vuol ch'io mo -- ra,
    Che ma -- don -- na,
    Che __ ma -- don -- na~a pie -- tà chiu -- se~al -- le por -- te,
    E pur son vi -- vo,
    E pur son vi -- vo~e~il __ pen -- sier sol m'ac -- co -- ra.
    Ahi! No -- v'e cru -- do~in -- fer -- no
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no, __ 
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no, 
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no.
}

sestoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% sesto: checked against source
sestoX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e | g1. a2 | b1. c2 | d1 g, | R\breve | a\breve | c1. b2 | 
        a1 g | c b2 d ~ | d c
    
    b2 b ~ | b a g1 | r1 r2 g | c d e1 ~ | e2 a, r e | gs a b e, | 
        R\breve | r1

    a1 | b2 c1( b4 a | g\breve) | f2 d e1 | b'\breve | r1 r2 g ~ |
        g4 e a2 g1 | R\breve*2 | r2 e' d c | b a r2 r4 a |

    b4 c d2 g,1 | r2 r4 c d c b2 | c g g1 | r2 d'1 b2 ~ | b4( a g2. f4 e2) |
        e1 e | r1 f ~ | f

    f2 d | e f g1 ~ | g2( fs4 e fs1) | g2 b2. b4 b2 | g a b2. b4 | b2 a g1 |
        d'2 a2. a4 f2 |

    f2 g a d | d1. c2 ~ | c4( b8[ a] b2) c2.( b8[ a] | g2. e4 a1) |
        g\breve | r2 e'2. e4 e2 | c d 

    e2. e4 | e2 d c1 | b\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
    O do -- lo -- ro -- so sor -- te,
    \ijLyrics
    O do -- lo -- ro -- so sor -- te,
    \normalLyrics
    La __ la -- gri -- me~e~i mar -- tir non mi dan mor -- te,
        non mi dan mor -- te,
    Ed A -- mor __ vuol ch'io mo -- ra,
    Che __ ma -- don -- na % a pie -- tà 
        chiu -- se~al -- le por -- te,
    E pur son vi -- vo,
    E pur son vi -- vo~e~il pen -- sier sol m'ac -- co -- ra.
    Ahi! __ No -- v'e cru -- do~in -- fer -- no
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no,
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no,
    O -- ve si nu -- tre~il mio gran fo -- co~e -- ter -- no.
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

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

