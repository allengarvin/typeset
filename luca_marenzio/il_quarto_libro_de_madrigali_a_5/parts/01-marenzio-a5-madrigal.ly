% Giunto alla tomba, ove al suo spirto vivo
% Dolorosa prigion il Ciel prescrisse,
% Di color, di calor, di moto privo,
% Già freddo marmo al marmo il volto affisse.
% Al fin sgorgando un lagrimoso rivo,
% In un languido ohimè, proruppe e disse:
% O sasso amato tanto, amaro tanto,
% Che dentro hai le mie fiamme e fuori il pianto,

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 g | a b | e,\breve ~ | e ~ | e | r1 r2 d' ~ | d c b1 | b2 a g1 ~ | g r |
        e1 e'2 r4 b | c a gs2 a r | r1 \colorBr c1 ~ \colorBrBegin | 
        c2 b a1 ~ | a\colorBrEnd e2 ds | ds1 

    e2 e ~ | e e e1 | e f2 f4 f | f1 f | r1 r2 f | c'1 c | r4 b d b a1 |
        a r4 a b2 | r4 g g2 r4 e' e4.( d16[ c] | b2) b4 b 

    b4.( a16[ g] a2) | c r4 e e4.( d16[ c] b4. a16[ g] | fs2) fs gs1 |
        gs2 a1 b2 | c4( b a g8[ f] e4 d c2) | g'\breve | r1 g ~ | g2 f e1 ~ |
        e2 d cs1 | r2 e b1 |

    r2 a' gs a | R\breve | r1 r4 e'2 b4 | r4 e b2 r4 e b2 ~ | b r b1 |
        c2 b d1 | g, r2 c ~ | c b4 a gs a b2 ~ | b b1 c2 ~ | c b1 a2 ~ |
        a gs r1 | r2 a 

    e'4 d c b | a1 e2 r4 g | b2 cs d1 ~ | d2 g, r e' | e4 d c b a2 g | 
        g f e1 | e1 e'2 e4 d | c b a d 

    c2 b ~ | b a1( gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Giun -- to~al -- la tom -- ba, __ % o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa pri -- gion __ il ciel,
        il ciel pre -- scris -- se,
    Di __ co -- lor, __ di ca -- lor, di mo -- to pri -- vo,
    Già fred -- do mar -- mo al mar -- mo il vol -- to~af -- fis -- se.
    Al fin,
    al fin sgor -- gan -- do,
        sgor -- gan -- do,
        sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo,
    In __ un lan -- gui -- do ohi -- mè, pro -- rup -- pe,
        ohi -- mè,
        ohi -- mè,
        ohi -- mè, __ pro -- rup -- pe~e dis -- se:

    O __ sas -- so~a -- ma -- to tan -- to~a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- me e fuo -- ri~il pian -- to,
    che den -- tro~hai le mie fiam -- m'e fuo -- ri~il pian -- to,
    che den -- tro~hai le mie fiam -- m'e fuo -- ri~il __ pian -- to.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    % s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 e2.( d4 c b | a1) e'2 g ~ | g4( f e d c2) b4 a | gs1 gs | a2. a4 b2 c |
        e1 fs | r1 g ~ | g2 f e1 | e2 d c c |

    g'2 r4 c, e c b2 | a8([ b c d] e2) r4 a, b4.( c8 | 
        d2) a \colorBr e'1 ~ \colorBrBegin | e2 g f1 ~ | f\colorBrEnd r1 |
        r1 cs2 cs ~ | cs cs cs1 | cs d2 d4 d | d1 d | f f |

    r2 c g'1 | g r4 f a f | e2 e r4 fs g2 | r4 e d2 r4 g g4.( f16[ e] |
        d1) g2 r4 f | a4.( g16[ f] e2) e4 g g2 | a1 e | e 

    e1 ~ | e2 f g4( f e d8[ c] | b4 c d2) e1 | r1 e ~ | e2 d c b |
        b1 e | r2 gs, gs1 | r1 e'2 f | e1 r | r1 r2 r4 e | b2 b c b4 e | ds1

    e1 | e2 e f1 | e r2 g ~ | g g4 e e fs g2 ~ | g g2 g1 | f1 e | e e2 a4 g |
        f e d2 c1 | e2 f g1 ~ | g fs | r1 r2 g | g4 f

    e4 d c2 b | e a a1 ~ | a2 gs r e | e f e1 ~ | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Giun -- to,
    giun -- to~al -- la tom -- ba~o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa pri -- gion il ciel,
        il ciel pre -- scris -- se,
            pre -- scris -- se,
    Di __ co -- lor,    __
        di mo -- to pri -- vo,
    Già fred -- do mar -- mo~al mar -- mo,
        al mar -- mo il vol -- to~af -- fis -- se.
    Al fin,
    \ijLyrics
    al fin 
    \normalLyrics
        sgor -- gan -- do,
        sgor -- gan -- do,
        sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo,
    In __ un lan -- gui -- do~ohi -- mè,
        ohi -- mè, pro -- rup -- pe,
        ohi -- mè  pro -- rup -- pe,
        ohi -- mè, pro -- rup -- pe~e dis -- se:

    O __ sas -- so~a -- ma -- to tan -- to~a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- m'e fuo -- ri~il pian -- to,
    che den -- tro~hai le mie fiam -- m'e fuo -- ri~il pian -- to,
        e fuo -- ri~il pian -- to.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e2.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e2.( d4 | c b a1) g4 f | e\breve ~ | e1 e | e2. e4 e2 e4 a ~ |
        a( gs8[ fs] gs2) a1 | b1. c2 | d1 g,2 f | e b' e2. c4 |

    b2 a r e | e' r4 b c a gs2 | a1 \colorBr c1 ~ \colorBrBegin | 
        c2 d d1 ~ | d\colorBrEnd b2 b | b1 e,2 e ~ | e e e1 | e d2 f4 f |
        f1 f | a a | r4 a f' f 

    e1 | d r4 d f d | cs2 cs r4 d d2 | r4 c b2 r4 c e2 | 
        r4 g g4.( f16[ e] d1) | e r2 r4 d | d4.( c16[ b] a4) d b1 |
        b2 c1 b2 |

    a4( b c d e f g f8[ e] | d4 c2 b4) c2.( d4 | e1) r1 | R\breve*3 | 
        b2 a b c ~ | c b a1 ~ | a2 gs gs1 | r2 e' e r4 e, | fs1 gs | a2 b r1 |
        r1

    r2 c ~ | c g4 a e d g2 ~ | g g e1 | d e | e r | r1 e'2 e4 d |
        c b a2 c b ~ | b g a1 | g2.( a4 b1) | r1 r2 r4 b | cs2 d e a, |

    r2 e' e4 d c b | a1. gs2 | b c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Giun -- to~al -- la tom -- ba~o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa pri -- gion il ciel pre -- scris -- se,
        il ciel,
        il ciel pre -- scris -- se,
    Di __ co -- lor, __ di ca -- lor, di mo -- to pri -- vo,
    Già fred -- do mar -- mo~al mar -- mo il vol -- to~af -- fis -- se,
        il vol -- to~af -- fis -- se.
    Al fin,
    \ijLyrics
    al fin,
    \normalLyrics
    al fin sgor -- gan -- do,
        sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo, __
%    In un lan -- gui -- do ohi -- mè, pro -- rup -- pe,
        pro -- rup -- pe,
    In __ un lan -- gui -- do ohi -- mè,
        ohi -- mè, pro -- rup -- pe,

    O __ sas -- so~a -- ma -- to tan -- to~a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- m'e fuo -- ri~il pian -- to, __
        e fuo -- ri~il pian -- to,
    che den -- tro~hai le mie fiam -- m'e fuo -- ri~il pian -- to.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e2.
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 e ~ | e4( d c b a2) g4 f | e1 e | a2. a4 gs2 a | e'1 d |
        g,1. a2 | b1 c ~ | c2 b a1 | e'2 c'2. a4 gs2 |

    a2 e a4 f e2 | d1 \colorBr c1 ~ \colorBrBegin | c2 g d'1 ~ | 
        d \colorBrEnd e2 b | b1 a2 a ~ | a a a1 | a d2 bf4 bf | bf1 bf | f' f |
        r4 f a f c1 | g r |

    r2 r4 a d2 r4 g, | c2 r4 g c1 | g' g4.( f16[ e] d4. c16[ b] | 
        a2) a4 a' c4.( b16[ a] g4. f16[ e] | d2) d e1 | e2 a1 gs2 | a4( g

    f e8[ d] c4 d e f | g1) c, ~ | c r1 | R\breve*3 | e2 f e a ~ | 
        a g f1 ~ | f2 e e1 ~ | e\breve | b1 e | a,2 e' d1 | c\breve |
        R\breve*3 | r2 e a4 g f e | d1

    a | c2 d e1 ~ | e d | r2 g g4 f e d | c2 e f g | a\breve | e1 r2 a, |
        c d e1 ~ | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Giun -- to~al -- la tom -- ba~o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa __ pri -- gion il ciel pre -- scris -- se,
        il ciel pre -- scris -- se,
    Di __ co -- lor, __ di ca -- lor, di mo -- to pri -- vo,
    Già fred -- do mar -- mo~al mar -- mo il vol -- to~af -- fis -- se.
    Al fin,
    \ijLyrics
    al fin,
    \normalLyrics
    al fin sgor -- gan -- do,
        sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo, __
        pro -- rup -- pe,
    In __ un lan -- gui -- do~ohi -- mè, pro -- rup -- pe~e dis -- se:

%    O sas -- so~a -- ma -- to tan -- to~a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- m'e fuo -- ri~il pian -- to,
    che den -- tro~hai le mie fiam -- m'e fuo -- ri~il pian -- to,
        e fuo -- ri~il pian -- to.
}

quintoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quinto: checked against source
quintoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e | g a | b b | c2. c4 b2 a | b1 d | d1. c2 | b1 b2 a |
        g1 a2 e' ~ | e r a, e' ~ | e4 c b2 

    a8([ b c d] e2) | r1 \colorBr g,1 ~ \colorBrBegin | g2 g a1 ~ |
        a\colorBrEnd g2 fs | fs1 a2 a ~ | a a a1 | a a2 bf4 bf | bf1 bf |
        c c2 r4 c | a c f,2 g1 | r4 g b g 

    d1 | a' r4 d, g2 | r4 c, g'1 r4 g' | g4.( f16[ e] d2) b4 d f4.( e16[ d] |
        c1) c,2 r | R\breve*4 | c'1. b2 | a1. gs2 | gs1 r2 a | e\breve |
        e'2 d e r |

    r2 e1 d2 | c1. b2 | gs r4 gs gs1 | b2 b1 b2 | a gs a( b) | c1 r2 e ~ |
        e d4 c b d d2 ~ | d d r e | a, b c1 | b c |

    f,2. g4 a b c2 ~ | c  f, r1 | r1 r2 d' | d4 c b a g1 ~ | g2 g' f e ~ |
        e d2.( c4 c b8[ a] | b1) a | r1 r2 e | gs a b1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Giun -- to~al -- la tom -- ba~o -- ve~al suo spir -- to vi -- vo
    Do -- lo -- ro -- sa pri -- gion il ciel, __
        il ciel __ pre -- scris -- se, __
    Di __ co -- lor, __ di ca -- lor, di mo -- to pri -- vo,
    Già fred -- do mar -- mo~al mar -- mo il vol -- to~af -- fis -- se,
        il vol -- to~af -- fis -- se.
    Al fin,
    \ijLyrics
    al fin 
    \normalLyrics
        sgor -- gan -- do,
        sgor -- gan -- do,
%        sgor -- gan -- do~un la -- gri -- mo -- so ri -- vo,
    In un lan -- gui -- do ohi -- mè, pro -- rup -- pe,
    in un lan -- gui -- do ohi -- mè,
        ohi -- mè, pro -- rup -- pe~e dis -- se:

    O __ sas -- so~a -- ma -- to tan -- to a -- ma -- ro tan -- to,
    Che den -- tro~hai le mie fiam -- me,
    che den -- tro~hai le mie fiam -- m'e fuo -- ri~il __ pian -- to,
        e fuo -- ri~il pian -- to.
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

