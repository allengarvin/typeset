% Gia to cacòmu tardi el vegnerastu,
% giathi el cacchi forduna havè zurao
% slongar cul tembo l'hure c'hà vegniri.
% Prengaro tando Giòve,
% chiel farastu scurdar la zurni e l'hure
% e mi ghidao sarò in so spithi,
% a vederla e sendiri
% candar chelli susbiri
% amorusi e sonar sul viola in tembo,
% al despetto de ti forduna e tembo.

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 g | b4 c d1 b2 | a\breve | g2 g1 f2 | g2.( a4 b c d2 ~|
        d) a r2 g | b4 c d2 g, b ~ | b4 b b2 c a ~ | a4\melfi g

    g1 fs2\melfiEnd | g\breve | r2 g b2.( c4 | d2) d c4( a c d |
        e c f2) e c4( d | e f g2.) g4 g2 | f d1\melfi cs2\melfiEnd |
        d\breve ~ | d1 r1 | r1 r2 c ~ | c c c a ~ | a c b1 |

    a1 r1 | R\breve | r1 r2 c ~ | c c c a2 ~ | a4( b c1) b2 | a1 b | 
        R\breve*2 R\breve | r1 b2 b4 b | c2 b4 a e'2 a, | b c4 g a2 b4 d |
        e2 a, r1 | r2 a d e | 

    f2 r4 d d1 | c2 g4 a2( g8[ f] g2) | a r2 a2. a4 | b2 g c2.( b8[ a] |
        d2) e4 d2\melfi cs4\melfiEnd d2 |
        \times 2/3 { b1 c2 } \times 2/3 { a2. a4 c2 } |
        d2 c b1 | a2 g1\melfi fs2\melfiEnd |

    g1 r1 | \times 2/3 { b1 c2 } \times 2/3 { a2. a4 c2 } |
        d2 c b1 | a2 g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Gia to ca -- cò -- mu tar -- di~el ve -- gne -- ra -- stu,
    Gia -- thi~el cac -- chi for -- du -- na~ha -- vè zu -- ra -- o
    Slon -- gar __ cul tem -- bo l'hu -- re c'hà ve -- gni -- ri. __
    Pren -- ga -- ro tan -- do Giò -- ve,
    Pren -- ga -- ro tan -- do Giò -- ve,
    E mi ghi -- dao sa -- rò~in so spi -- thi,
    A ve -- der -- la~e sen -- di -- ri
    Can -- dar chel -- li su -- sbi -- ri~a -- mo -- ru -- si 
        e so -- nar sul vio -- la~in tem -- bo,
    Al de -- spet -- to de ti for -- du -- na~e tem -- bo,
    Al de -- spet -- to de ti for -- du -- na~e tem -- bo.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}

% alto: checked against source
altoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2 e4 f g1 ~ | g2 f d1 ~ | d d | f2.( e8[ d] c2) d | e b r1 |
        d2 e4 f g1 ~ | g2 f d1 ~ | d2 d d1 | g,2 g'1 e2 ~ | e b d1 ~ | d

    r2 e | g\breve | g1 e ~ | e2 d e a | g1. c2 | a\breve ~ | a1 d, |
        r1 f ~ | f2 f f e ~ | e( d4 c f2) f | e2.\melfi f4 g d g2 ~ |
        g fs\melfiEnd g1 | r1 f ~ | f2 f f e ~ | e c f1 | e

    r2 g ~ | g f g1 | e2 e d e | a b c1 | b2 r4 a g2. f4 | e2 d r2 g |
        e r4 f g2 f | r4 d e e c2 g'4 a | g2 f e4 a2( g4) |

    a2 r4 a a2 a | a bf a1 | a2 e f( e4 d | e1) d | R\breve R |
        \times 2/3 { g1 g2 } \times 2/3 { f2. f4 e2 } |
        g1 g | f2 d d1 ~ | d d | 
        \times 2/3 { r2 g g } \times 2/3 { f2. f4 e2 } | g1

    g1 | f2 d d1 | d\longa*1/2
    
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Gia to ca -- cò -- mu tar -- di~el ve -- gne -- ra -- stu,
    Gia -- thi~el cac -- chi __ for -- du -- na~ha -- vè zu -- ra -- o __
    Slon -- gar, __
    Slon -- gar cul tem -- bo l'hu -- re c'hà ve -- gni -- ri.
    Pren -- ga -- ro tan -- do Giò -- ve,
    Pren -- ga -- ro tan -- do Giò -- ve,
    Chiel __ fa -- ra -- stu scur -- dar la zur -- ni~e l'hu -- re,
        la zur -- ni~e l'hu -- re
    E mi ghi -- dao sa -- rò~in so spi -- thi,
    A ve -- der -- la~e sen -- di -- ri
    Can -- dar chel -- li su -- sbi -- ri~a -- mo -- ru -- si
%        e so -- nar sul vio -- la~in tem -- bo,
    Al de -- spet -- to de ti for -- du -- na~e tem -- bo,
    Al de -- spet -- to de ti for -- du -- na~e tem -- bo.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 g | b4 c d2 b1 | r2 b2.( c4 d2 ~ | d) c a a | c4( b b a8[ g] a1) |
        g r2 g | b4 c d2 b g2 ~ | g4( a b1) d2 |

    d2 d e2.( d4 | c b b a8[ g] a1) | g r2 c | e1.( d4 c | b2) b c1 |
        c2 a4( b c d e2 ~ | e) d e1 | f e | d r2 f ~ | f f d1 ~ | d c2.( d4 |
        e1)

    a,2 c ~ | c4( d e c d1 ~ | d) g, ~ | g r2 d' ~ | d4 d d2 c2.( d4 | 
        e1) a,2 c ~ | c4( d e c d1 ~ | d) g, | r2 g'1 g2 | f1 e2 f |
        g d e a,4 d ~ | d( c) d2 r2 d | 

    c4 a d2 c4 b d2 | g, g' f4 e2 d4 ~ | d c d2 a4. c8 b2 | a r4 f' f2 e |
        d d f1 | e2. a,4 d1 ~ | d2 cs r2 d ~ | d4 d e2 c f2 ~ | f4( e8[ d]

    g4) f e2 d | \times 2/3 { r2 d e } \times 2/3 { c2. c4 c2 }
        b2 e1 d2 ~ | d b a1 | g\breve |
        \times 2/3 { r2 d'2 e } \times 2/3 { c2. c4 c2 } | b2 e1 d2 ~ | 
        d b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Gia to ca -- cò -- mu tar -- di~el ve -- gne -- ra -- stu,
    Gia -- thi~el cac -- chi for -- du -- na~ha -- vè zu -- ra -- o
    Slon -- gar __ cul tem -- bo l'hu -- re c'hà ve -- gni -- ri.
    Pren -- ga -- ro __ tan -- do Giò -- ve, __
    Pren -- ga -- ro tan -- do Giò -- ve,
    Chiel fa -- ra -- stu scur -- dar la zur -- ni~e l'hu -- re,
    E mi ghi -- da -- o sa -- rò in so spi -- thi,
    A __ ve -- der -- la~e sen -- di -- ri
    Can -- dar chel -- li su -- sbi -- ri~a -- mo -- ru -- si
        e __ so -- nar sul vio -- la~in tem -- bo,
    Al de -- spet -- to de ti for -- du -- na~e tem -- bo,
    Al de -- spet -- to de ti for -- du -- na~e tem -- bo.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2
}

% basso: checked against source
bassoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g2 b4 c | d2 d, g1 ~ | g\breve | d2 f1 f2 | e1 d | r1 g2 b4 c |
        d2. d,4 g4.( a8 b4 c | d2) g, g1 ~ | g c, | e d | r2 g c,1 ~ | c

    g' ~ | g a ~ | a2 d, a'2.( b4 | c2) b c1 | d a | d, r1 | bf'1. bf2 |
        bf1 a ~ | a f | a g | R\breve | bf1. bf2 | bf1 a ~ | a f | a g |
        r2 d'1 d2 | c1 b2 c | d1 a | 

    g2. f4 e2 d | r1 g2 g4 g | a2 g4 f e2 d | d' c4 c a2 g4 f | e2 d r1 |
        r2 d' d c | d g, d'1 | a2 c bf1 | a r1 | R\breve R |
        \times 2/3 { g1 c,2 } \times 2/3 { f2. f4 a2 } |
        g2 c, e g | d\breve | g1 r1 | 
        \times 2/3 { g1 c,2 } \times 2/3 { f2. f4 a2 } |
        g2 c, e g | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Gia to ca -- cò -- mu tar -- di~el ve -- gne -- ra -- stu,
    Gia -- thi~el cac -- chi for -- du -- na~ha -- vè __ zu -- ra -- o
    Slon -- gar __ cul __ tem -- bo l'hu -- re c'hà ve -- gni -- ri.
    Pren -- ga -- ro tan -- do Giò -- ve,
    Pren -- ga -- ro tan -- do Giò -- ve,
    Chiel fa -- ra -- stu scur -- dar la zur -- ni~e l'hu -- re,
    E mi ghi -- dao sa -- rò~in so spi -- thi,
    A ve -- der -- la~e sen -- di -- ri
    Can -- dar chel -- li su -- sbi -- ri~a -- mo -- ru -- si
%        e so -- nar sul vio -- la~in tem -- bo,
    Al de -- spet -- to de ti for -- du -- na~e tem -- bo,
    Al de -- spet -- to de ti for -- du -- na~e tem -- bo.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

