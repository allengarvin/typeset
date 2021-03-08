% Se ben di sette stelle ardenti e belle
% ti cinge il biondo crin lieta corona,
% mentre a diporto in queste parti e'n quelle
% vai con la vaga figlia di Latona;
% Pur t'acceser il cor l'empie facelle
% del fiero arcier di Gnido, onde ne suona
% il lido ancora, e l'arenosa sponda
% che'l mar di Creta mormorando inonda.
% Google books 2YQPAAAAQAAJ

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1a'2 e | g fs a1 ~ | a2 e r1 | R\breve | r2 r4 a a a a2 | 
        g r4 c a b c2 | b r4 a a2. fs4 | g2.( f4 e d e2 ~| e d1 cs2) |

    d2 f a2. f4 | g2 a f1 | r1 r2 r4 a ~ | a d2 a4 c c a2 | a g4 f e1 |
        f2 fs1 g4 a | gs1 a | r1 a ~| a a2 b | c1 a2 r | r4 a g f

    % --- page ---
    e4 fs g2 | a r4 d c b a g | f( e d1 cs2) | d f a2. f4 | g g a2 f1 |
        r1 r2 a | d2. a4 c c a2 ~ | a4 a f d e1 | fs2 r

    d2 e | f1 e4 e a2 ~ | a cs d e | c1.( b2) | a1 r1 | a2 b c c4 c |
        c2 c c bf | a1 a2 r4 b | c2  b g g | a1 d,2 g | bf2. bf4

    bf2 a | a g a a | R\breve | r1 fs2 fs4 a | bf2. g4 bf1 ~ | bf2 a r2 r4 a |
        a a b2.( a8[ b] c2) | a f4.( e16[ f] g4. f16[ e] d2 ~ | d cs) d1 |

    r2 e fs a | a a d,4. e8 fs4 g | a2 g r g | e2. e4 e2 e | 
        a4. g8 f4 e d4. e8 f4 g | a4.( b8 c2. b4 a2 ~| a gs) a r4 e |

    fs2 g a1 | g2 d4. e8 f4 d a'2 | a r4 d,4. e8 f4 d f8([ e] |
        d2 cs4 b cs1) | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Se ben di set -- te stel -- le ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le
    Ti cin -- ge~il bion -- do crin,
    ti __ cin -- ge~il bion -- do crin lie -- ta co -- ro -- na,
        lie -- ta co -- ro -- na,
    Men -- tr'a di -- por -- to in que -- ste par -- ti~e'n quel -- le,
        in que -- ste par -- ti~e'n quel -- le
    Vai con la va -- ga fi -- glia,
    vai con la va -- ga fi -- glia di La -- to -- na;
    Pur t'ac -- ce -- ser il cor __ l'em -- pie fa -- cel -- le,
    pur t'ac -- ce -- ser il cor l'em -- pie fa -- cel -- le
    Del fie -- ro~ar -- cier di Gni -- do, on -- de ne suo -- na~Il
        li -- do~an -- co -- ra, e l'a -- re -- no -- sa spon -- da,
            e l'a -- re -- no -- sa spon -- da
    Che'l mar di Cre -- ta mor -- mo -- ran -- do~i -- non -- da,
    che'l mar di Cre -- ta mor -- mo -- ran -- do,
        mor -- mo -- ran -- do~i -- non -- da,
    che'l mar di Cre -- ta mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | e'2 a, d cs | cs1 d2 a | d1. e2 | f f e cs4 e ~ | 
        e d g2 fs g | f4 e c2 f4 f f d | e2 d4 d 

    c4 c c2 | b4 c a a a1 | a2 d f2. d4 | e2 f c r4 d | c b cs e d2 fs | 
        fs2. fs4 g4 e f2 | f d2. d4 cs2 | d2 d1 e4 e |
    % --- page ---
    e1 cs2 d | e e e1 | d2 r4 f2 e e4 | e2.( d8[ e] f4) d c b |
        cs cs d2 cs4 d e d | c c d2 e r4 e | d c a bf

    a1 | a2 d f2. d4 | e e f2 c r4 d | b b e e d2 f4 f | f2. f4 f e f2 |
        f d cs4 d2( cs4) | d1 r2 a ~ | a b c a4 a | e'1

    r2 g | e e1 e4 e | f1. e2 | c4 d b2 a a' | a g g2.( f4 | e1) fs2 r4 g |
        e2 d e d | c1 b2 d | g2. g4 g2 e | e d

    e2 f | d d d4 d2 c4 | d2 b d1 | d2 r4 d d d g d | g2 f4 f f f e e |
        fs2 g r4 g g g | f4.( e8 d4. c8 bf2) a |

    a1 a | r2 cs d e | d1. d2 | e4. d8 e4 fs g4.( f8 e4) d | 
        c4. b8 a4 g a4.( b8 c4) d | e c d e f2.( e4 | d2) e4 c2 d4 e f |

    e1 cs2 r4 \ficta cs!\unficta | d d c b d4. e8 f4 d | d4. d8 g4 g a2 f |
        e4. e8 f4 d d,4. e8 f4 d | a'\breve | a\longa*1/2 
    \bar "|."
}

altoLyricsI = \lyricmode {
    Se ben di set -- te stel -- le,
    se ben di set -- te stel -- le~ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le,
    \ijLyrics
        ar -- den -- t'e bel -- le,
    \normalLyrics
        ar -- den -- t'e bel -- le
    Ti cin -- ge~il bion -- do crin,
    ti cin -- ge~il bion -- do crin,
    \ijLyrics
    ti cin -- ge~il bion -- do crin
    \normalLyrics
        lie -- ta co -- ro -- na,
        lie -- ta co -- ro -- na,
    Men -- tr'a di -- por -- to,
    men -- tr'a di -- por -- to~in que -- ste par -- ti~e'n quel -- le,
        in que -- ste par -- ti~e'n quel -- le,
        in que -- ste par -- ti~e'n quel -- le
    Vai con la va -- ga fi -- glia,
    vai con la va -- ga fi -- glia,
    vai con la va -- ga fi -- glia di La -- to -- na;
    Pur __ t'ac -- ce -- ser il cor,
    pur t'ac -- ce -- ser il cor l'em -- pie fa -- cel -- le,
        l'em -- pie fa -- cel -- le
    Del fie -- ro~ar -- cier di Gni -- do, on -- de ne suo -- na~Il
        li -- do~an -- co -- ra,
            on -- de ne suo -- na~Il
        li -- do~an -- co -- ra, e l'a -- re -- no -- sa spon -- da,
            e l'a -- re -- no -- sa spon -- da,
            e l'a -- re -- no -- sa spon -- da
    Che'l mar di Cre -- ta mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da,
    che'l mar di Cre -- ta mor -- mo -- ran -- do,
        mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do,
        mor -- mo -- ran -- do~i -- non -- da.
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d1 a'2 | e a1 fs2 | g1 fs2 a ~ | a4 a d2 cs r4 a |
        b b e2 d r4 e | d g, a2 c r4 a | c c a1 a2 |

    r4 a f d e1 | d2 a' d2. a4 | c c f, f a2 a4 a ~ | a gs4 a2 a d2 ~ |
        d4 a4 d2 c f, | d g4 d a'1 | d,2 a'1 c4 c | b1
    % --- page ---
    a2 r4 a ~ | a c2 b4 cs( d2 cs4) | d2 d, a' gs | a e r4 a a gs |
        a4 e g( d) a' r8 d, g4 d | e f d2 a'2. e4 | a a fs g 

    e1 | d2 a' d2. a4 | c2 f, a1 | gs2 a1 d2 ~ | d4 a4 d2 c d4. d8 |
        d2 a a1 | a r1 | d, e2 f | e4 e a2 g1 | g4 e a2.( g8[ f] g2) |

    d2 a' b c | a4 a gs2 e'1 | e4 e e2.( d8[ c] d2 | cs4 d2 cs4) d2 r4 d |
        g,2 g e g | g( fs) g g | d'2. d4 g,2 a | c bf 

    a2 f4 f ~ | f \ficta bf2 bf!4 bf!2 \unficta a | a gs a1 | g r2 r4 g |
        g g d' d d2 cs | r4 d d d d2 e | d2 a4 a g4. g8 f4 d | e1 fs | r2 a 

    a2 e | fs fs a4. g8 a4 b | c2.( b8[ a] g4. a8 b4 g | 
        a2) c r2 a2 ~ | a4 a4 a a a2.( g4 | fs2) g4 e'2 d4 c a | c2( b) a r4 a |

    a2 g fs a | bf4. bf8 bf4 bf a4. g8 c4 d | cs2 d4 a2 a4 a4. g8 |
        f2( e4 d e1) | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Se ben di set -- te stel -- le~ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le,
    \ijLyrics
        ar -- den -- t'e bel -- le,
    \normalLyrics
        ar -- den -- t'e bel -- le

    Ti cin -- ge~il bion -- do crin,
    ti cin -- ge~il bion -- do crin,
    ti cin -- ge~il bion -- do crin lie -- ta co -- ro -- na,
        lie -- ta co -- ro -- na,
    Men -- tr'a di -- por -- to,
    men -- tr'a di -- por -- to in que -- ste par -- ti~e'n quel -- le,
    \ijLyrics
        in que -- ste par -- ti~e'n quel -- le,
    \normalLyrics
        in que -- ste par -- ti~e'n quel -- le
    Vai con la va -- ga fi -- glia,
    vai con __ la va -- ga fi -- glia di La -- to -- na;
    Pur t'ac -- ce -- ser il cor l'em -- pie fa -- cel -- le,
    pur t'ac -- ce -- ser il cor l'em -- pie fa -- cel -- le
    Del fie -- ro~ar -- cier di Gni -- do, on -- de ne suo -- na~Il
        li -- do~an -- co -- ra,
            on -- de ne suo -- na~Il
        li -- do~an -- co -- ra, e l'a -- re -- no -- sa spon -- da,
            e l'a -- re -- no -- sa spon -- da,
            e l'a -- re -- no -- sa spon -- da
    Che'l mar di Cre -- ta mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da,
    che'l mar di Cre -- ta mor -- mo -- ran -- do,
        mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 d | g,2 d'1 cs2 | d1 a2 a' | e4 g c,2 d c |
        d4 e f1 d4 d | c c d2 a a | e'4 a, d2( a1) | d\breve |

    r2 d f2. d4 | e2 a, d1 ~ | d r1 | R\breve | r2 d1 c4 a | e'1 a,2 d |
        a' gs a1 | d, r2 e | a,2. a4 d d e2 | a, r r4 d c bf | 
        a f \ficta bf2\unficta

    a2. c4 | d a d g, a1 | d\breve | r2 d f2. d4 | e e a,2 d1 ~ | d r2 d ~ |
        d d a1 | d r1 | R\breve | a1 b2 c ~ | c a4 a e'1 | r2 d1 e2 |
        f e4 e a,2 a ~ | a c1 g2 |

    a1 d2 r4 g, | c2 g c b | a1 g ~ | g r1 | r1 r2 r4 d' ~ | d4 g2 g4 g2 f |
        d e d1 | g,\breve | r2 r4 d' d d a'2 | d, g1 c,2 | r4 d d d g,2 d' |

    a1 d | r2 a d cs | d1. d2 | a4. b8 c4 d e1 | a,\breve | r2 d2. d4 d d |
        d2 c a4 b c d | e1 a,2 r4 a | d2 e d1 | g, 

    d'4. e8 f4 d | a'2 d, r4 d2 d4 | d2 a a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Se ben di set -- te stel -- le ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le,
        ar -- den -- t'e bel -- le
    Ti cin -- ge~il bion -- do crin __ lie -- ta co -- ro -- na,
    Men -- tr'a di -- por -- to in que -- ste par -- ti~e'n quel -- le,
        in que -- ste par -- ti~e'n quel -- le,
        in que -- ste par -- ti~e'n quel -- le
    Vai con la va -- ga fi -- glia __ di __ La -- to -- na;
    Pur t'ac -- ce -- ser il cor,
    pur t'ac -- ce -- ser il cor l'em -- pie fa -- cel -- le
    Del fie -- ro~ar -- cier di Gni -- do, __ on -- de ne suo -- na~Il
        li -- do~an -- co -- ra, e l'a -- re -- no -- sa spon -- da,
            e l'a -- re -- no -- sa spon -- da
    Che'l mar di Cre -- ta mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da,
    che'l mar di Cre -- ta mor -- mo -- ran -- do~i -- non -- da,
        mor -- mo -- ran -- do~i -- non -- da.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

