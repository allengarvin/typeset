% Non veggio ove scampar mi poss'omai
% sì longa guerra i begli occhi mi fanno
% ch'io temo (lasso) nol soverchio affanno
% distrugga il cor, che tregua non ha mai.
% 
% Petrarca

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | e1 f | e r1 | r1 g2 e4 d | c d e fs g2 g4 e | f1 e |

    R\breve | r1 r4 c b4. b8 | c4 e8[ e] e4 e8[ e] e2 d | r1 r2 r4 d |

    cs4. cs8 d4 e8[ e] e4 e8[ e] c([ d e c] | d2) cs r1 | 
        r4 e8[ f] g4 g8[ g] f2 e | 

    r1 cs | d\breve | f1 e ~ | e e ~ | e r1 | a2 g f e | d\breve | 
        cs2 r4 a fs2 g | a1 r2 cs | d bf

    a4 e'2 g4 ~ | g d r4 a2 c g4 ~ | g b4. c8 d2 a e'4 ~ | e g2 d4 f2 e | 
        e1 e | r2 cs

    d1 ~ | d2 d f1 | e\breve~e | r1 a2 g | f e d1 ~ | d cs2 r4 a |
        fs2 g a1 | r2 cs d bf | 

    a4 e'2 g d4 r4 a ~ | a c2 g b4. c8 d4 ~ | d a2 e' g d4 | f2 e e1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
%    Non veg -- gi'o -- ve scam -- par mi pos -- s'o -- ma -- i,
    Non veg -- gio o -- ve scam -- par mi pos -- s'o -- ma -- i,
    Non veg -- gio,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
        i be -- gli~oc -- chi mi fan -- no
    Ch'io te -- mo (las -- so) __ nol so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor,
    Di -- strug -- ga~il cor, che tre -- gua,
        che tre -- gua __ non ha ma -- i,
        che __ tre -- gua non ha ma -- i,
    Ch'io te -- mo (las -- so) __ nol so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor,
    Di -- strug -- ga~il cor, che tre -- gua,
        che __ tre -- gua non ha ma -- i,
        che tre -- gua non ha ma -- i.
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    cs1
}

% alto: checked against source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    cs1 d | c2 a4 g f g a b | c1 c ~ | c2 e c4 b 

    g4 g | a b c2 b r2 | r1 r4 g a b | c b c d e1 | e r1 | 

    r4 c b4. b8 c4 c8[ c] bf4 bf8[ g] | a2 a r4 a gs4. gs8 |
        a4 a8[ a] a4 c8[ c] b2

    a4 c8[ c] | bf4 bf8[ bf] a2 a r2 | r8 d[ cs cs] d4 d8[ d] d4 d8[ d] c2 |
        b1 r2 a | 

    bf1. bf2 | a\breve | gs1 r2 a ~ | a b \[ c1( | d1.) \] a2 | a1 a ~ |
        a r1 | r2 r4 a gs2 a | a( g4 f e2) b' ~ | b d a

    r4 c | b g b4. c8 d2 c ~ | c4 g g8([ a b c] d4) a a2 |
        gs4 a2( gs4) a1 | r2 a bf1 ~ | bf2 bf

    a1 ~ | a gs | r2 a1 b2 | \[ c1( d ~ | d2) \] a a1 | a\breve |
        r1 r2 r4 a | gs2 a a( g4 f | e2) b'1 d2 | a r4 c

    b4 g b4. c8 | d2 c2. g4 g8([ a b c] | d4) a a2 gs4 a2( gs4) | a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
%    Non veg -- gio,
    Non veg -- gi'o -- ve scam -- par mi pos -- s'o -- ma -- i, __
        o -- ve scam -- par mi pos -- s'o -- ma -- i,
        o -- ve scam -- par mi pos -- s'o -- ma -- i
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
        i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no
    Ch'io te -- mo (las -- so) nol __ so -- ver -- chio~af -- fan -- no __
%    Di -- strug -- ga~il cor,
%    \ijLyrics
    Di -- strug -- ga~il cor, __
        che __ tre -- gua,
        che tre -- gua non ha ma -- i,
        che tre -- gua non ha ma -- i,
    Ch'io te -- mo (las -- so) nol so -- ver -- chio~af -- fan -- no
%    Di -- strug -- ga~il cor,
%    \ijLyrics
    Di -- strug -- ga~il cor, __
        che tre -- gua,
        che tre -- gua non ha ma -- i,
        che tre -- gua non ha ma -- i.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 f | e r1 | e f | e\breve | r1 g2 e4. d8 | c4 b c d e2 e | 

    r2 a, e' e | e2.( d4 c4. d8 e2) | a,4 a' gs4. gs8 a4 a,8[ a] bf4 g8[ bf] |

    a2 d, r1 | R\breve | r4 g' e4. e8 d4 d8[ d] e4 e8[ e] |
        f4 e r2 r4 a a2 ~ | a gs r1 | R\breve*2 | e1. d2 | 

    c2 b a1 | a a'2. g4 | f2 e d1 | e r4 d b2 | a a r2 r4 e' | 
        d2 d cs e | 

    d1 c | r4 g4.( a8 b4) a4 a4.( b8[ c d] | e2) d4 d d2 c4 e |
        e e4.( d8 b4) cs1 | 

    r2 e g1 | g, a | e'2 e1 d2 | c b a1 | a'\breve | r2 a, d e | f d r1 |
        r2 r4 e e2 f | e1

    r1 | r1 r4 d f2 ~ | f4 c e4. f8 g2 g4 d | f2 e r4 c b2 | 
        a4 a4.( b8[ c a] b4) c b2 | a\longa*1/2

   
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Non veg -- gio,
    Non veg -- gio o -- ve scam -- par mi pos -- s'o -- ma -- i,
        mi pos -- s'o -- ma -- i
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
        mi fan -- no
        nol so -- ver -- chio~af -- fan -- no,
        nol so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor,
    Di -- strug -- ga~il cor, che tre -- gua non __ ha ma -- i,
        che tre -- gua non ha ma -- i,
    Ch'io te -- mo (las -- so) nol so -- ver -- chio~af -- fan -- no,
        so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor,
%    \ijLyrics
%    Di -- strug -- ga~il cor,
%    \normalLyrics
        che tre -- gua non ha ma -- i,
        che tre -- gua,
        che tre -- gua non __ ha ma -- i.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 d | a r1 | c2 a4 g f g a b | c2 c, e1 | a g2 r2 | 

    f2 a4 b c b a g | f2.( e8[ d] c2. d4 | e2) e r1 | r1 r2 r4 d' |

    cs4. cs8 d4 d8[ d] c4 c8[ c] b2 | a r4 a gs4. gs8 a4 a8[ a] |
        bf4 g8[ g] a2 d, 

    r4 a' | d, a' g4 g8[ g] d4 d8[ d] a'2 | e1 r2 a | g1. g2 | d1 e ~ |
        e a ~ | a2 g f e | 

    d1.( cs2| d\breve) | a1 r2 e' | cs d e r4 a | fs2 g a e | g d4 d f2 c |
        e4. f8

    g2 d r4 a' | c2 g d8([ e f g] a4) a, | e'1 a, | a' g ~ | g2 g d1 | e\breve|
        a1. g2 | f e

    d1 ~ | d2( cs d1 ~ | d) a | r2 e' cs d | e r4 a fs2 g | a e g d4 d |
        f2 c e4. f8

    g2 | d r4 a' c2 g | d8([ e f g] a4) a, e'1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Non veg -- gio,
    Non veg -- gio o -- ve scam -- par mi pos -- s'o -- ma -- i,
    Non veg -- gio o -- ve scam -- par mi pos -- s'o -- ma -- i
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no
    Ch'io te -- mo (las -- so) __ nol __ so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor,
    Di -- strug -- ga~il cor, che tre -- gua,
        che tre -- gua non ha ma -- i,
        che tre -- gua non ha ma -- i,
    Ch'io te -- mo (las -- so) nol so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor,
    Di -- strug -- ga~il cor, che tre -- gua,
        che tre -- gua non ha ma -- i,
        che tre -- gua non __ ha ma -- i.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    cs2
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 cs d1 | a r2 c | e4 f g f e d c2 ~ | c( b4 a

    b2) c | r1 r2 c | a4 g f f g2 c | b1 a4 a' gs4. gs8 |

    a4 a,8[ a] e'4 e8[ e] c([ d e c] d2) | e r2 r2 r4 d | 
        e4. e8 d4 c8[ d] e4 e8[ e]

    e2 | d r2 r4 d cs4. cs8 | d4 e8[ a,] d4 d8[ d] d2 e | r1 e | g g, |
        a e'2 e ~ | e d

    c2 b | a1 a' ~ | a r2 a, | d e f d | r1 r2 r4 e | e2 f e1 | 
        R\breve | r4 d f2. c4 e4. f8 |

    g2 g4 d f2 e | r4 c b2 a4 a4.( b8[ c a] | b4) c b2 a1 | R\breve*2 |
        r1 e' ~ | e2 d c b | a1

    a1 | a'2. g4 f2 e | d1 e | r4 d b2 a a | r2 r4 e' d2 d | cs e d1 | c

    r4 g4.( a8 b4) | a4 a4.( b8[ c d] e2) d4 d | d2 c4 e e e4.( d8 b4) |
        cs\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
%    Non veg -- gio,
    Non veg -- gio o -- ve scam -- par mi pos -- s'o -- ma -- i,
        o -- ve scam -- par mi pos -- s'o -- ma -- i
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no
    Ch'io te -- mo (las -- so) nol __ so -- ver -- chio~af -- fan -- no, __
        so -- ver -- chio~af -- fan -- no
%    Di -- strug -- ga~il cor,
%    \ijLyrics
    Di -- strug -- ga~il cor,
        che tre -- gua non ha ma -- i,
        che tre -- gua,
        che tre -- gua non __ ha ma -- i,
%    Ch'io te -- mo (las -- so) 
        nol __ so -- ver -- chio~af -- fan -- no,
        nol so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor,
    Di -- strug -- ga~il cor, che tre -- gua non __ ha ma -- i,
        che tre -- gua non ha ma -- i.
}

sestoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% sesto: checked against source
sestoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 a | a\breve | r2 e a1 | g2 e4 f g2. f4 | e d c2 d

    g2 | a1 g2 r2 | f a4 b c4. b8 a4 a | gs( a2 gs4) a2 r2 | R\breve | r4 a

    fs4. fs8 g4 e8[ e] d4 d8[ d] | a'4 e r2 r1 | r2 r4 a fs4. g8 a4 a8[ a] |
        a4 a8[ a] bf2

    a1 | r1 a, | d\breve | d1 \[ c( | b) \] a | a'1. g2 | f e d( e) |
        a,\breve | r4 e' cs2 d e | r4 e d2 b a | r1

    r4 e' g2 ~ | g a r4 f g e | e2 d4 d4.( e8[ f g] a2) | 
        g r4 g f8([ g a b] c4) c | 

    b4 e, e2 e1 | r2 a, d1 ~ | d d | \[ c1( b) \] | a a' ~ | a2 g f e |
        d( e) a,1 ~ | a r4 e' cs2 | d e

    r4 e d2 | b a r1 | r4 e' g1 a2 | r4 f g e e2 d4 d ~ |
        d8([ e f g] a2) g r4 g |

    f8([ g a b] c4) c b e, e2 | e\longa*1/2

    
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Non veg -- gio,
    Non veg -- gi'o -- ve scam -- par mi pos -- s'o -- ma -- i,
    Non veg -- gio o -- ve scam -- par mi pos -- s'o -- ma -- i
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lon -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no
    Ch'io te -- mo (las -- so) nol so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor,
    \ijLyrics
    Di -- strug -- ga~il cor, 
    \normalLyrics
        che tre -- gua,
        che tre -- gua non ha ma -- i,
        che tre -- gua non ha ma -- i,
    Ch'io te -- mo (las -- so) nol __ so -- ver -- chio~af -- fan -- no __
    Di -- strug -- ga~il cor,
    \ijLyrics
    Di -- strug -- ga~il cor, 
    \normalLyrics
        che tre -- gua,
        che tre -- gua non ha ma -- i,
        che tre -- gua non ha ma -- i.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

