% Come ogni rio che d'acqua dolci e chiare
% porge tributo al mare,
% giunto in quelle voragini profonde
% in amari si cangia e torbid'onde:
% Così ogni ben ch'è buono per natura,
% giunto nel mar della mia pena dura,
% si cangia in male amaro, e divien tale
% per l'amaro infinito del mio male.
% 
% Like every river whose water, sweet and clear,
% offers tribute to the sea,
% arriving in those deep abysses
% turns into bitter, murky waves:
% So every good that is good by its nature,
% when reaching the sea of my inexorable pain,
% is transformed into bitter evil, and becomes such
% because of the infinite bitterness of my pain.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 c | d e4( d e f | e d c b a1) | r2 b c e | e1 d2.( c4 | b2) c2.( b4

    a4 g | a1) g | r2 a c2. d4 | e( d c b a1) | r1 r2 a ~ | a c1 b2 |
        c2.( d4 e1) | r2 a, e'2. e4 | e2 e1

    d2 ~ | d4( cs8[ b] cs2) d1 ~ | d\breve | r2 g2. g4 g2 | e g c, g' |
        r2 e f e | c c c1 | b g' ~ | g2 g g1 | 

    g2 f e1 ~ | e2 d c b | a1 d, ~ | d r2 d' ~ | d e e1 | e2 a, e'1 | 
        e ds | ds e ~ | e e | r2 cs cs2. cs4 | 

    d1 d2 e ~ | e d c b | d1 d ~ | d g | g2 f e1 ~ | e2 d c b | a d1 c2 ~ |
        c b r2 e | 

    e1. d2 | ds1 ds | e\breve | e2 r4 a, a2 c | bf1 a | R\breve | r2 f' f c |
        d( e) f1 | 

    R\breve | r1 g ~ | g2 f e1 | d1. b2 | e1 a, | f'2 d1 cs2 | d1 r1 |
        g g2 d | e( f) g1 | g1. f2 

    e1. c2 | r1 g' ~ | g2 f e1 | d1. c2 | d g, g' e | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Co -- m'o -- gni rio __ che d'ac -- qua dol -- ci~e __ chia -- re,
    co -- m'o -- gni rio, __
    Co -- m'o -- gni rio __ che d'ac -- qua dol -- ci~e chia -- re __
    Por -- ge tri -- bu -- to~al ma -- re,
    por -- ge tri -- bu -- to~al ma -- re,
    Giun -- to~in quel -- le vo -- ra -- gi -- ni pro -- fon -- de __
    In __ a -- ma -- ri si can -- gia~e tor -- bi -- d'on -- de:
    Co -- sì~o -- gni ben ch'è buo -- no per na -- tu -- ra, __
    Giun -- to nel mar __ del -- la mia pe -- na du -- ra,
    Si can -- gia~in ma -- le~a -- ma -- ro, e di -- vien ta -- le,
        e di -- vien ta -- le
    Per __ l'a -- ma -- ro~in -- fi -- ni -- to del mio ma -- le,
%        e di -- vien ta -- le,
        e di -- vien ta -- le
    per l'a -- ma -- ro,
    per __ l'a -- ma -- ro~in -- fi -- ni -- to del mio ma -- le.
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 a1 c2 ~ | c b c2.( b8[ a] | g4 f e2) r1 | r1 r2 e ~ | e g1 fs2 |
        g4( f e d 

    c1) | r1 r2 e | f2. g4 a1 | g d'2.( c4 | b2) c1 c2 ~ | c4( b a1) g2 |
        g4( f g a g f e2) | a1

    r1 | e1 a,2 a' ~ | a4( g8[ fs] e2) fs1 | R\breve | r1 r2 g ~ |
        g4 g g2 e g | a g r g | f e4 e a2 g | 

    r1 g ~ | g2 e d d | e1 b2. b4 | c1 c | c b ~ | b r1 | a'1. a2 |
        a fs gs a ~ | a gs r2 b ~ | b b1 a2 |

    b1 cs | r2 a a2. a4 | a1 b2 c | c, d g1 | a a | b b | b b2 b | c1 c, |
        c'2 a 

    g1 | g\breve ~ | g1 r2 b | b1 b | e,2 c' b1 | c r1 | r1 r2 a | a c bf1 |
        a\breve | r1 a ~ | a2 g f1 | e2.( f4 

    g2. f4 | e2) d1 cs2 | d1 r1 | r1 r2 a' | a a g1 | f2.( g4 a1) | g g2 b ~|
        b a g1 | 

    e1. f2 | g1 a | b2 c1 b2 | a1. a2 | a1 g | g1. c2 | b( a2. gs8[ fs] gs2) |
        a\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Co -- m'o -- gni rio, __
    co -- m'o -- gni rio, __
    co -- m'o -- gni rio
        che d'ac -- qua dol -- ci~e chia -- re,
            dol -- ci~e chia -- re
    Por -- ge tri -- bu -- to~al ma -- re,
        al ma -- re,
    \ijLyrics
        al ma -- re,
    \normalLyrics
    Giun -- to~in quel -- le vo -- ra -- gi -- ni pro -- fon -- de __
    In a -- ma -- ri si can -- gia e __ tor -- bi -- d'on -- de:
    Co -- sì~o -- gni ben ch'è buo -- no per na -- tu -- ra,
    Giun -- to nel mar del -- la mia pe -- na du -- ra, __
    Si can -- gia~in ma -- le~a -- ma -- ro, e di -- vien ta -- le
    Per __ l'a -- ma -- ro~in -- fi -- ni -- to,
        e di -- vien ta -- le, __
        e di -- vien ta -- le
    Per l'a -- ma -- ro~in -- fi -- ni -- to del mio ma -- le,
        del mio ma -- le.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a | c d | e4( d e f e d c b | a2) a b g | a4 a 

    d2 e1 | R\breve | r1 a, | c d | e4( d e f e d c b | a2) d1 c2 | b e1 f2 |
        e1 d | 

    r2 b d b | c b e d | r1 r2 c ~ | c4 c c2 a c | f, c r2 g' ~ | g b b1 | 

    d2 c b1 ~ | b2 a g1 | r2 g a1 | a r1 | r1 f' ~ | f2 e e e ~ | e d1 c2 | 
        b\breve | r2 b e, e' | e1

    e1 ~ | e r1 | R\breve*2 R\breve*5 R\breve*4 | 
        r2 e f c | d( e) f c | c a g1 | f r1 | r2 c'1 b2 | a\breve | gs2

    a2 b e, | r1 a' | a2 a g1 ~ | g f2.( e4 | d1) r1 | r2 a' a f | e1 d2 r4 b |
        b2 d1 c2 | b1

    e1 ~ | e2 d c1 | b2 a g b | cs d e1 | fs r2 g ~ | g4( f8[ e] d2) c1 |
        r2 e2.( d8[ c] b2) | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Co -- m'o -- gni rio __ che d'ac -- qua dol -- ci~e chia -- re,
    co -- m'o -- gni rio __ che d'ac -- qua dol -- ci~e chia -- re
    Por -- ge tri -- bu -- to~al ma -- re,
    por -- ge tri -- bu -- to~al ma -- re,
    Giun -- to~in quel -- le vo -- ra -- gi -- ni pro -- fon -- de
    In __ a -- ma -- ri __ si can -- gia e tor -- bi -- d'on -- de: __
        e di -- vien ta -- le,
        e di -- vien ta -- le
    Per l'a -- ma -- ro~in -- fi -- ni -- to,
        e di -- vien ta -- le, __
    \ijLyrics
        e di -- vien ta -- le,
    \normalLyrics
        e di -- vien ta -- le
    per __ l'a -- ma -- ro~in -- fi -- ni -- to del mio ma -- le,
        del __ mio ma -- le.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked againsrt source
bassoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 a1 | f e | d2.( c8[ b] a2) a' | c1 d | e4( d e f

    e4 d c b | a g f e d2) g | c,\breve | d1 e ~ | e a | a d, |

    r2 g2. g4 g2 | e g c, g' | R\breve | r2 c2. c4 c2 | a c f, c | g'1. g2 |
        g1 g2 f |

    e1. d2 | c b a1 ~ | a g ~ | g d' ~ | d2 cs cs1 | cs2 d e1 | e b | b e ~ |
        e a,2 a' | 

    a1 r1 | R\breve*2 R\breve*5 R\breve*4 | r2 a a a | g1 f ~ | f r1 | 
        r1 f ~ | f2 e d1 | cs d | e e | a\breve | fs1

    g2.( f4 | e1) d | R\breve | r2 d' d d, | e( f) g g ~ | g f e1 |
        e c' ~ | c2 b a1 | g

    g1 | a\breve | d,1 g | g c,2.( d4 | e\breve) | a,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Co -- m'o -- gni rio, __
    co -- m'o -- gni rio __ che d'ac -- qua dol -- ci~e chia -- re
    Por -- ge tri -- bu -- to~al ma -- re,
    por -- ge tri -- bu -- to~al ma -- re,
    Giun -- to~in quel -- le vo -- ra -- gi -- ni pro -- fon -- de __
    In __ a -- ma -- ri si can -- gia~e tor -- bi -- d'on -- de:
    Co -- sì
%    Giun -- to nel mar del -- la mia pe -- na du -- ra,
%    Si can -- gia~in ma -- le~a -- ma -- ro, e di -- vien ta -- le
%    Per l'a -- ma -- ro~in -- fi -- ni -- to del mio ma -- le,
%        e di -- vien ta -- le,
        e di -- vien ta -- le __
    Per __ l'a -- ma -- ro~in -- fi -- ni -- to del mio ma -- le,
        e di -- vien ta -- le
    per __ l'a -- ma -- ro,
    per __ l'a -- ma -- ro~in -- fi -- ni -- to del mio ma -- le.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a | c d | e4( d e f e d c b | a2) e' a1 | g2

    c,1 e2 ~ | e d2.( cs8[ b] cs2) | d1 r2 e ~ | e g1 fs2 | g4( f e d c1) |
        R\breve | r2 g1

    g'2 ~ | g fs gs a ~ | a4( gs8[ fs] gs2) a1 ~ | a a | R\breve*2 |
        c,2. c4 c1 | a2 c f, c | r2 g'' f e | r2 d1

    d2 | b1 b2 a | g1. f2 | e1. d2 | c1 d ~ | d r1 | R\breve*2 | e'1 fs | 
        fs gs2( a2 ~ | a4 gs gs2) a1 | r2 e 

    e2. e4 | fs1 g2 g ~ | g g e2. g4 | fs1 fs | R\breve | g1 g2 f |
        e1 e2 e | f f1 e2 | e d r1 | r1 g ~ | g2 fs

    fs2 g ~ | g a1 gs2 | a1 r1 | r1 r2 f | f c d( e) | f\breve |
        r1 f ~ | f2 e d1 | b2 e1 e2 ~ | e a1 a,2 ~ | a d1

    d2 ~ | d4( cs8[ b] cs2) d1 | R\breve | r2 f f d | c1 b | r1 g | g2 b a1 | 
        g2 g'1 f2 | e1 e ~ | e2 f

    a2 a, ~ | a d1 e2 | d2.( b4 e1 ~ | e\breve) e\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Co -- m'o -- gni rio __ che d'ac -- qua dol -- ci~e __ chia -- re,
    co -- m'o -- gni rio __ che d'ac -- qua dol -- ci~e __ chia -- re
    Por -- ge tri -- bu -- to~al ma -- re,
        al ma -- re,
    Giun -- to~in quel -- le vo -- ra -- gi -- ni pro -- fon -- de __
%    In a -- ma -- ri si can -- gia 
        e tor -- bi -- d'on -- de:
    Co -- sì~o -- gni ben ch'è buo -- no per na -- tu -- ra,
    Giun -- to nel mar del -- la mia pe -- na du -- ra,
    Si __ can -- gia~in ma -- le~a -- ma -- ro, e di -- vien ta -- le
    Per __ l'a -- ma -- ro~in -- fi -- ni -- to del __ mio ma -- le,
        e di -- vien ta -- le,
    \ijLyrics
        e di -- vien ta -- le
    \normalLyrics
    Per l'a -- ma -- ro~in -- fi -- ni -- to __ del mio ma -- le.
}

% in quinto book
sestoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% sesto: checked against source
sestoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 e  ~| e g1 fs2 | g4( f e d c2. d4 | e1) r1 | r2 a,1 c2 ~|
        c d e1 | 

    r2 a,1 c2 ~ | c4 d e2 r1 | r1 r2 e | e a, f' d | c1 c2 g | d'1 b2 e ~ |
        e b cs( d | e)

    a,1 d2 ~ | d4 d d2 b d | e d r1 | r2 e g e | f e a g4 c, ~ | c c c2 a

    c2 | d g, r1 | g'2. g4 g1 | g g | g,2. g4( c,2) d | e fs g1 ~ | g a ~ | 
        a2 a a1 | a r2 e' |

    e2 b r b | b1. c2 | b1 a | r2 a a2. a4 | d1 g,2 c ~ | c b c e | d1 d | g 

    g2 f | e1. d2 | c b a g | f1 g ~ | g c | c1. b2 | b1 b | c2.( d4 e1) | 
        a,1 r1 | 

    R\breve*2 | r2 c c a | g1 f | r1 r2 d' ~ | d c b1 | cs2 d e1 | a, b2. a4 |
        g1 a2 d | d f

    e1 | d r1 | r1 r2 g | g d e( f) | g1 r1 | R\breve | g1. f2 | e d1 cs2 |
        d2.( c4 b2) c ~ | c b1 a2 | gs( a b1) | a\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Co -- m'o -- gni rio, __
    co -- m'o -- gni rio, 
    \ijLyrics
    co -- m'o -- gni rio
    \normalLyrics
        che d'ac -- qua dol -- ci~e chia -- re,
        che d'ac -- qua dol -- ci~e chia -- re
    Por -- ge tri -- bu -- to~al ma -- re,
    por -- ge tri -- bu -- to~al ma -- re,
    por -- ge tri -- bu -- to~al ma -- re,
    Giun -- to~in quel -- le vo -- ra -- gi -- ni pro -- fon -- de __
    In __ a -- ma -- ri si can -- gia e tor -- bi -- d'on -- de:
    Co -- sì~o -- gni ben ch'è buo -- no per na -- tu -- ra,
    Giun -- to nel mar del -- la mia pe -- na du -- ra, __
    Si can -- gia~in ma -- le~a -- ma -- ro, e di -- vien ta -- le
    Per __ l'a -- ma -- ro~in -- fi -- ni -- to del mio ma -- le,
        e di -- vien ta -- le,
        e di -- vien ta -- le
    Per l'a -- ma -- ro~in -- fi -- ni -- to __ del mio ma -- le.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

