%   40 Pensoso più d’un’ora a capo basso
%      stette, Signore, il cavallier dolente;
%      poi cominciò con suono afflitto e lasso
%      a lamentarsi sì soavemente,
%      ch’avrebbe di pietà spezzato un sasso,
%      una tigre crudel fatta clemente.
%      Sospirando piangea, tal ch’un ruscello
%      parean le guancie, e ’l petto un Mongibello.

cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a ~ | a gs | a f2 f | e1 d | r2 d' cs1 | d1 bf2 bf |
        a1 f | g2 g a1 ~ | a fs | r2 g f4 f a2 ~ | a a a4 a a e |

    g\breve | g2 c c4 c c2 ~ | c b c1 | b1. e,2 | e4 e f2 a a4 g |
        f2. f4 f f c'2 ~ | c4 bf d1 c2 | r4 d b b c2 c | a2. a4 bf2 a |
        gs1

    gs2 b | c2. b4 c2 d | b1 r1 | r1 r2 e | e4 d c2( b4 a2 gs4) | a1 r4 e2 e4 |
        b'2 c4 a2 b4 r2 | r2 e,2. e4 a2 ~ | a4 g2 f4 e2 e | c c' d1 ~ |
        d2( c1) b2 ~ | b

    r4 b2 b4 d2 | d2. a4 b1 ~ | b r2 b | c4 b a2 g4 g f e ~ | 
        e d e2 r r4 b' ~ | b c2 d e d4 | d g, r4 fs2 g a4 ~ | 
        a c2 c4 d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Pen -- so -- so più d’un’ o -- ra,
    pen -- so -- so più d’un’ o -- ra~a ca -- po bas -- so
    Stet -- te, Si -- gno -- re~il ca -- val -- lier do -- len -- te,
        il ca -- val -- lier __ do -- len -- te;
    Poi co -- min -- ciò,
    poi co -- min -- ciò con suo -- no~af -- flit -- to~e las -- so
    A la -- men -- tar -- si sì so -- a -- ve -- men -- te,
    Ch’a -- vreb -- be di pie -- tà spez -- za -- to~un sas -- so,
    U -- na ti -- gre cru -- del,
    u -- na ti -- gre cru -- del fat -- ta cle -- men -- te. __
    So -- spi -- ran -- do pian -- gea, __ tal ch’un ru -- scel -- lo
    Pa -- rean le __ guan -- cie, e’l __ pet -- to~un Mon -- gi -- bel -- lo,
        e’l pet -- to~un __ Mon -- gi -- bel -- lo.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | e | d1 e2 e ~ | e e d1 | a2 a' \[ f1( |
        \colorBr d2.\colorBrBegin \] e4 \colorBrEnd f2) e | a, a d1 ~ |
        d2 cs d1 ~ | d2 d cs( d ~ | d cs) d d | b4 b e2

    c2 f4 f | f1. e2 | e( d4 c d1) | e2 g a4 a a2 ~ | a b1 a2 ~ |
        a gs1 r2 | a2 a4 g f2 f | a4 a bf1 f2 | f1 f2 r4 f ~ | f d2 d4 g2 f |

    f2. f4 f2 f | e1 e2 gs | a gs a fs | gs r4 \ficta g\unficta f2 e |
        e d e g | g4 g e2.( c4 e2) | cs1. r2 | r2 r4 e2 e4 a2 ~ |
        a4 gs r4 \ficta g2\unficta e4 e2 |

    e4 g a2 r a | g a1 gs2 | a e2. e4 g2 | g r4 d2 d4 fs g | 
        r4 g2 fs4 g d r g | fs1. gs2 | a4 b c2 b4 c a gs |

    a2 g4 g,2 a b4 | r2 r4 b2 c d4 ~ | d e2 d4 d b r e ~ | e a2 a4 a1 |
        gs\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Pen -- so -- so più __ d’un’ o -- ra,
    pen -- so -- so più d’un’ o -- ra~a ca -- po bas -- so
    Stet -- te, Si -- gno -- re~il ca -- val -- lier do -- len -- te,
        il ca -- val -- lier __ do -- len -- te;
    Poi co -- min -- ciò con suo -- no~af -- flit -- to~e las -- so
    A __ la -- men -- tar -- si sì so -- a -- ve -- men -- te,
    Ch’a -- vreb -- be di pie -- tà,
    ch’a -- vreb -- be di pie -- tà spez -- za -- to~un sas -- so,
    U -- na ti -- gre,
    u -- na ti -- gre cru -- del fat -- ta cle -- men -- te.
    So -- spi -- ran -- do,
    so -- spi -- ran -- do,
    so -- spi -- ran -- do pian -- gea, tal ch’un ru -- scel -- lo
    Pa -- rean le guan -- cie, e’l pet -- to,
        e’l pet -- to~un Mon -- gi -- bel -- lo,
            un __ Mon -- gi -- bel -- lo.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenoree: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c\breve | b1 c | a b | c a ~ | a r2 a | gs1 a | f2 f g1 | e2 e'1 d2 |
        d,1( e2 f | e1) d2 d | e e f2. f4 | c' c c1 c2 |

    c1.( b2) | c e f4 f e2 ~ | e e e1 | e2 r4 e e d c2 ~ | c c c4 c d2 |
        c d4 d d2 c | d( bf1) a2 ~ | a r4 g e e a2 | f4 c'2 c4 d2 d |

    b1 b | R\breve | r2 e c b | c a b c | c4 b a( g2 a4 b2) | a4 e'2 e4 a2 g ~|
        g4 g e c2 b4 c2 ~ | c4 b2 b4 c2 r4 c ~ | c b d2 c2. d4 |

    e2 e d d | f e4 a,2 a4 e'2 ~ | e b r b ~ | b4 b d2 d r4 e | 
        d1. e2 | e4 e e2 e4 e d b | a2 b4 b c2 d | e f4 d2( c8[ b]) a4 r |

    r4 g a2 b c ~ | c4 a e'2( f1) | e\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Pen -- so -- so più d’un’ o -- ra, __
    pen -- so -- so più d’un’ o -- ra~a ca -- po bas -- so
    Stet -- te, Si -- gno -- re~il ca -- val -- lier do -- len -- te,
        il ca -- val -- lier __ do -- len -- te;
    Poi co -- min -- ciò, __
    poi co -- min -- ciò con suo -- no~af -- flit -- to~e las -- so __
    A la -- men -- tar -- si sì so -- a -- ve -- men -- te,
    Ch’a -- vreb -- be di pie -- tà spez -- za -- to~un sas -- so,
    U -- na ti -- gre cru -- del,
    u -- na ti -- gre cru -- del,
    u -- na ti -- gre cru -- del fat -- ta cle -- men -- te.
    So -- spi -- ran -- do,
    so -- spi -- ran -- do pian -- gea, tal ch’un ru -- scel -- lo
    Pa -- rean le guan -- cie, e’l pet -- to~un Mon -- gi -- bel -- lo,
        e’l pet -- to~un Mon -- gi -- bel -- lo.
}

bassoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% basso: checked against source
bassoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a\breve | gs1 a | f2 f e1 | a, d | cs d | b2 b a1 | d g, | a bf ~ |
        bf a ~ | a r2 a' | gs4 gs b2 r4 a c c |

    f,2 f a1( | g\breve) | c,2. c'4 f, f a2 ~ | a gs a1 | e1. a2 | a4 g f1 d2 |
        f4 f bf,1 a2 | \ficta bf1\unficta f2 f' | d4 d g2 c, f ~ |
        f f d d | e1 e | R\breve |

    r2 e a gs | a f e c | c4 g a8([ b c d] e4 f e2) | a,1. r4 e' ~ |
        e e a2. g2 f4 | e1 r4 a,2 a4 | e'2 d4 d a'2 a, | c c b1 | a

    r2 e' ~ | e4 e g2 g r4 g ~ | g g d2 g e | b1. e2 | a4 gs a2 e4 c d e |
        f2 e4 e2 f g4 ~ | g a2 g4 g c, r4 b ~ | b c2 d e a,4 |
        \[ a'1( d,) \] | e\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Pen -- so -- so più d’un’ o -- ra,
    pen -- so -- so più d’un’ o -- ra~a ca -- po bas -- so __
    Stet -- te, Si -- gno -- re~il ca -- val -- lier do -- len -- te,
        il ca -- val -- lier __ do -- len -- te;
    Poi co -- min -- ciò con suo -- no~af -- flit -- to~e las -- so
    A la -- men -- tar -- si sì __ so -- a -- ve -- men -- te,
    Ch’a -- vreb -- be di pie -- tà spez -- za -- to~un sas -- so,
    U -- na ti -- gre cru -- del,
    u -- na ti -- gre cru -- del fat -- ta cle -- men -- te.
    So -- spi -- ran -- do,
    so -- spi -- ran -- do pian -- gea, tal ch’un ru -- scel -- lo
    Pa -- rean le guan -- cie, e’l pet -- to~un __ Mon -- gi -- bel -- lo,
        e’l __ pet -- to~un Mon -- gi -- bel -- lo.
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

