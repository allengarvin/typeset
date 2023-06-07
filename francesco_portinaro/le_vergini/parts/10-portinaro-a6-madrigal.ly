cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d1.
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 d ~ | d2 a d c ~ | c4( b8[ a] g4 a bf1) | a\breve | R | a | 
        g2 g f1 ~ | f e | r2 a1 gs2 | a e f1 ~ | f e ~ | e r1 | 

    r2 e g a ~ | a4 a c2 b c | r1 r2 d | b d2. d4 d2 | cs d r1 | r2 a a b |
        c1 c2 c | d d c1 | r2 a
    
    bf2 bf | a r4 a c2 b | a g f2.( g4 | a1) a | r1 r2 d ~ | d c1 b2 | 
        a2.\melfi g8[ f] e4 f g a | bf2\melfiEnd a1 g2 ~ | g f a1 | 

    g2 a1( g4 f) e1 g | a2 c1 b2 | a g1 a2 ~ | a g f e4( f |
        g4 f8[ g] a2) g1 | R\breve | r2 f e4 d g2 | f a1

    g2 | e c'1 b2 | c g a2. f4 | e2 d r1 | r1 g | a1. a2 | b1 r1 | 
        g c ~ | c2 c b a | b d c4 b a2 | b1 r1 | 

    r2 b c c | b r4 b a2 b | c c a1 ~ | a a | r2 d1 c2 | a1 g2 a | bf1 a ~ |
        a r2 e ~ | e a1 a2 | f\breve | d1 r2 a' ~ | a

    a bf1 ~ | bf2 g g1 | a\breve | R | r2 c,1 f2 | e1. e2 | 
        d c2.( b8[ a] b2) | c1 r1 | r1 r2 g' | e2. c4 d e d2 | 

    e1 r1 | r2 e f d | f1 e | R\breve | a1 f2 f | g4( f f2. e8[ d] e2) |
        f1 r1 | R\breve | r2 c'1 b2 | g a b

    c2 ~ | c4\melfi a d1 c2\melfiEnd | d1 r1 | r2 c a b | c1 b2 c ~ | 
        c4\melfi b a1 gs2\melfiEnd | a1 r2 a | bf bf bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Ver -- gi -- ne bel -- la,
    \ijLyrics
    ver -- gi -- ne bel -- la,
    \normalLyrics
        che di sol ve -- sti -- ta, __
    Co -- ro -- na -- ta di stel -- le,
    \ijLyrics
    co -- ro -- na -- ta di stel -- le,
    \normalLyrics
        al som -- mo So -- le,
    Pia -- ce -- sti sì,
    pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir __ di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta,
        sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei,
    in -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò,
    chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de __
    Mi -- se -- ria~e -- stre -- ma de __ l'u -- ma -- ne co -- se
%    Gia -- mai ti vol -- se, 
        al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i' sia ter -- ra,
    ben ch'i' sia ter -- ra e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
            del ciel Re -- gi -- na.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1.
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1. d2 | f\breve | e1 d | r1 a | g1. g2 | f1 e | R\breve | r1 r2 e' ~ | 
        e d c b | \[ cs1( d) \] | a r1 | R\breve | c1

    d2 f ~ | f4 e2 f4 g1 ~ | g2 f r f | d a'2. g2 f4 | e2 a,1 d2 | 
        d1 e2 g ~ | g4( f e d e2) f ~ | f g e1 | d d | R\breve | r1

%     \clef mezzosoprano
%     r2 c | c a e'1 | d2 c2.( b4 b a8[ b] | c2. d4 e2 b) | c1 r1 | 
%         %\clef alto
%         \clef "treble_8"
    % likely a mistake
    r2 a | a f c'1 | b2 a2.( g4 g f8[ g] | a2. b4 c2 g) | a1 r1 | 
        d1 c2. g4 | bf2 a e' c | b a 

    d1 | g, r1 | r1 r2 g | a c b a | e'1 c2. a4 | b2 c2.( b8[ a] g2) |
        f a b d | cs d r1 | r2 r4 d2 c b4 | 

    c2 e1 g2 ~ | g4 f e d c2 a | r2 d e2. e4 | e2 c b1 | a r2 a |
        g2.( a4 b2) d | c1 r1 | R\breve | r1 r2 a | 

    g2 b a4 g d'2 | b1 r2 e ~ | e b c d | e c2.( a4 d2 ~ | 
        d)\ficta cs\unficta r f ~ | 
        f f e1 | d2.( c4 bf2) a | g1 f | d

    a'1 ~ | a2 e f1 ~ | f d2 d ~ | d d' c1 ~ | c2 a d1 ~ | d d | r2 d1 cs2 |
        d2 e2.( d8[ c] d2) | e1 r1 | R\breve | r1 r2 g, | g c1 b2 | 

    a2 d1 b2 | R\breve | g2 c d e | f4 d2 c4 d1 ~ | d r1 | r1 r2 c |
         c c d1 ~ | d c | R\breve*2 | r1 r2 g | c a e'1 | 

    r2 a, c a ~ | a a'1 gs2 | a2.( g4 f e d2) | c1 r1 | r1 r2 b | cs1 d2 d ~ | 
        d d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Ver -- gi -- ne bel -- la,
    \ijLyrics
    ver -- gi -- ne bel -- la,
    \normalLyrics
        che __ di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le,
    \ijLyrics
    co -- ro -- na -- ta di stel -- le,
    \normalLyrics
        al som -- mo So -- le, __
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta,
        sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se,
        ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi __ la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a __ mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de __ l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mi -- a guer -- ra, __
    Ben ch'i' sia ter -- ra e tu del ciel,
        e tu del __ ciel Re -- gi -- na,
        e tu del ciel __ Re -- gi -- na.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1*2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 d ~ | d a d c ~ | c4( b8[ a] g4 a bf1) | a\breve | R |
        f1 g2 a ~ | a f e1 | e r2 a ~ | a d

    c2 b | a1 d, | r2 a' b c ~ | c4 c c2 d e | r2 c c d ~ | d d g, a ~ | 
        a f f f | \ficta bf2\unficta a4 d c2 d | 

    e1 r1 | r1 r2 c | b a g d' | d c a b | c1 a | r2 a a a | g e d1 | e r1 |
        R\breve*3 R\breve | r1 r2 c' ~ | c4 d e2

    f d | c e d c | b1 a | R\breve*2 | r2 a b4 a g2 | a1 r1 | r2 a c d | 
        e1. d2 | c a c1 ~ | c2 e d1 | c2 f

    e2 c | d1 r2 g, ~ | g c1 a2 ~ | a e'1 c2 | d d e4 d c2 | b1 r2 a | 
        g e e'1 | R\breve | r1 r2 a, | a e' f2. e4 | 

    d1 a | R\breve | r1 r2 a ~ | a d1 c2 | c1 a | r1 f2. f4 | f2 d f1 |
        f r2 d ~ | d d d g | f1 e2 a | g e 

    f1 | e2 a1 d,2 | a'1 gs2 a | f2.( e4 d c d2) | e1 r1 | R\breve | 
        r1 r2 g | e c4 c'2 b4 c2 | a a

    a2 bf | a\breve | d,1 r1 | r2 a' bf bf | bf1 g | r2 d' c a | 
        e'2. d4 c2 a | c1 g2 d' | e c

    b4 a g2 | a1 r1 | r1 r2 b | c a d d | e1 e | r1 r2 e, ~ | e a1 a2 | g g d1|
        d\longa*1/2

    
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
        che __ di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le,
    co -- ro -- na -- ta di stel -- le~al som -- mo So -- le,
    Pia -- ce -- sti sì,
    pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se,
        ch'in te sua lu -- ce~a -- sco -- se:
%    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma __ non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta,
        sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te __ si po -- se.

    In -- vo -- co lei,
    in -- vo -- co __ lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò,
    chi la chia -- mò con fe -- de.
%    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se,
        de __ l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i' sia ter -- ra e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
        e __ tu del ciel Re -- gi -- na.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1.
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | d1. a2 | c1 g | d' a | e'2 g d f ~ | f4( e d2) c1 | R\breve |
        a1 d2 d ~ | d d 

    e1 | a, r1 | R\breve | r1 r2 c | e f2. f4 d2 | g d r d | a d2. d4 d2 | 
        g, d' r1 | R\breve | r1 r2 a | b d

    g,1 | R\breve | r1 r2 d' | d d a4( b c d | e2) c b1 | a r1 | 
        r2 a'1 g2 ~ | g d f c | g' d a4( b c d | 
    
    e2) f d1 | c\breve | R\breve*3 | r1 c | d2 f e d | a' d, g4 f e2 | d1 r1 |
        R\breve | r1 r2 d | a d c a | c1

    g1 | R\breve | r1 g | c a | a' r1 | r1 r2 a, | e' g f4 e d2 | e1 r1 |
        e1 a2 g | c4( b a g f2) d | 

    a'1 d, ~ | d r1 | R\breve*3 | a1 d ~ | d2 f bf,1 ~ | bf f | 
        f2. f4 \ficta bf2 bf!\unficta | g\breve | d'1 a | b2 cs d1 | a1 r1 |
        R\breve | r1 g | c2

    a2. a4 g2 | d'1 g, | R\breve | c2 a g c | d a d r2 | r1 a | bf2 bf c1 | 
        f, r1 | r1 c' | f2 d a'1 | 

    e1 f | c r1 | r1 e | f2 d a'1 | d, e | a, r1 | r1 e' | f e | a, d | 
        g,\breve | d'\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
        che di sol __ ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le,
    \ijLyrics
    co -- ro -- na -- ta di stel -- le,
    \normalLyrics
%        al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor __ mi spin -- ge~a dir di te __ pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta
%    E di co -- lui 
        ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò __ con fe -- de. __
%    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i' sia ter -- ra e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1*2
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | d1. a2 | c1 g | a r1 | e' d ~ | d2 d c1 | b a2. b4 | c2 d e1 |
        a, r1 | r2 a 

    a2 f ~ | f4 d a'1 gs2 | r2 a1 a2 | a1 g2 f | a1 g | r2 a1 a2 | 
        b2 a4 a b2 d | R\breve | d,1 a'2 g | c1

    a2 f | \ficta bf\unficta g a1 | r1 r2 d, ~ | d a'1 g2 | a e f1 ~ | f e |
        R\breve | r2 e'1 d2 ~ | d c1 b2 | g a1 c2 | d1 c2 e ~ | e4( d 

    c1 b2) | c\breve | R\breve*2 | e,1 f2 a | g f c'1 | a2. a4 g2 a ~ | a a r1|
        r2 d, f g | a1. g2 | c c a1 ~ | a2 f 

    e1 | e r1 | r2 d a' c | b2.( c4 d2) b | e1. e2 | c a e a | g4 a bf2 a1 | 
        R\breve | r2 e' c a | 

    e'1 r1 | R\breve*3 | r2 d2. d4 c2 | d e f1 ~ | f e | R\breve |
        a,1 d ~ | d2 bf a1 | a f2. f4 | g2 g \ficta bf1\unficta | a\breve |
        r2 a a a | 

    c1 a | R\breve*2 | r2 e fs g ~ | g fs g1 | a g2 r4 g ~ |
        g e2 c4 g'2. a4 | f2 e r2 g | f d e2.( f4 | 

    g4 f f2. e8[ d] e2) | f1 r1 | R\breve | r2 a1 c2 | b e1 d2 | e1 d | 
        r1 r2 e | c f e e |

    f4( e d c b a b2) | a1 r2 g | c a b g | c4( d e c b1) | a r2 d, |
        d d g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Ver -- gi -- ne bel -- la,
    \ijLyrics
    ver -- gi -- ne bel -- la,
    \normalLyrics
        che di sol ve -- sti -- ta,
        che di sol __ ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le,
    co -- ro -- na -- ta di stel -- le,
        al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in __ te sua lu -- ce~a -- sco -- se:
    A -- mor __ mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te __ si po -- se.

    In -- vo -- co lei, __
    in -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò,
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i' sia ter -- ra e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na,
            del ciel Re -- gi -- na.
}

sestoXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a\breve
}

% sesto: checked against source
sestoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | a | g1 g | f1. e2 | R\breve | r1 r2 e ~ | e d d c ~ | c b c2. c4|
        c2 a e'1 ~ | e a, | r1 r2 e' | 

    c2 c f1 | e r1 | r1 r2 e | g a2. a4 a2 | g fs r2 a | 
        a a2. a4 a2 | g f r1 | g1 a2 a | bf1 a2

    r4 a ~ | a g2 f4 g2. d4 | f2 e f g | e2.( d4 c a d2) | a1 r1 | R\breve | 
        a'1 g2. d4 | f2 e c d | d4 e f1 e2 | 

    R\breve R | r1 r2 e ~ | e4 f g2 a g | e1 r1 | r1 r2 c | d f1 e2 | d c e f |
        e d1\melfi c2\melfiEnd | d f f d | a'1 r1 | r1

    r2 r4 d, | e2 f g a | g1 g2 d | e d c4( d e f | g\breve) | r1 r2 e |
        e c g' e | g g a e | 

    e2 d d4 e f2 | e g g a | g1 e2 g | g a1 f2 | e1 d | r2 a'1 a2 |
        f1 d2 e | g1 c, | r1

    r2 a | e'1 d2 d ~ | d c bf1 | a2 a2.( b4 c d | e2) e bf1 ~ | bf g |
        R\breve*2 | r2 e'1 d2 | c1 b2 c | a1 g | R\breve | r2 a

    b2 d | c4 a c1 b2 | R\breve*2 | r2 d1 c2 | bf1 g | a r1 | r1 r2 c ~ |
        c f e a ~ | a g f4( g a f | g1) g | r2 e

    g1 | f2 a a a ~ | a4( g f2) e1 ~ | e r2 g | g a g4( f e d |
        c2.) d4 e1 | e2 e fs fs | g\breve | fs\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
    Ver -- gi -- ne bel -- la,
    \ijLyrics
    ver -- gi -- ne bel -- la,
    \normalLyrics
        che di sol ve -- sti -- ta,
            di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le,
    \ijLyrics
    co -- ro -- na -- ta di stel -- le,
    \normalLyrics
        al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma __ non s'in -- co -- min -- ciar,
    \ijLyrics
    ma non s'in -- co -- min -- ciar
    \normalLyrics
        sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co lei __
    in -- vo -- co lei,
    \ijLyrics
    in -- vo -- co lei
    \normalLyrics
        che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò,
    chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
%    Gia -- mai ti vol -- se, 
        al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i' sia ter -- ra e __ tu del ciel __ Re -- gi -- na, 
        e tu del ciel Re -- gi -- na, __
        e tu del ciel __ Re -- gi -- na,
            del ciel Re -- gi -- na.
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

