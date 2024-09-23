% L'anima mia, Signore,
% già creatura di tua man sì degna,
% or te, suo creatore,
% chi 'l crederebbe, è d'albergar indegna.
% Deh s'il fettor della corporea stanza
% come ben dritto abborri,
% almen la tua sembianza
% che langue si soccorri.
% Di' tu col verbo tuo: «Sanata sia»,
% e sanata sarà l'anima mia.
% Guarini

% My soul, Lord,
% previously a creature so worthy of your hand,
% now, its
%     [te is the object of d'albergar]

cantoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e1.
}

% canto: checked against source
cantoXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 e ~ | e2 e e1 | g d | f e2 e | e e f1 | e r1 | c'1. b2 |
        a1 g | f2( e1 d2) | e\breve | R\breve R | d1 f | g2 f1 e2 |
        d2.( e4 f1) | 

    e2 c d e | f1 e | r1 a | f2. g4 a2( g4 f | e1) d | R\breve R |
        r2 a' c bf | a1.( g4 f | e1.) d2 | a'\breve~a | fs2 fs1 g2 ~ |
        g f e1 | r1 a | a2 a c1 | g

    bf1 | a\breve | d1 c2 a | g1. f2 | e\breve | e | R | r1 r2 a ~ |
        a g1 f2 ~ | f e1 d2 | a'1 a | f e | g f2 e | a1 gs | r1 r2 a |
        gs1 a | r2 b c1 ~ | c2 b1

    a2 ~ | a4( g8[ f] g1) f2 | e\breve | e1 r1 | R\breve*3 | b'1 c |
        g2 a b c ~ | c b a1 | g c | b1 r1 | r1 a | g2 c1 b2 ~ | b a g g ~ |
        g4 f e2 d1 | e2 g e1 | g2 f1 e2 | 

    d2 d'1 c2 ~ | c b a1 | b r1 | R\breve | r2 g1 a2 | b1 c | d e |
        r2 d1 c2 | b1 a( | gs2 a1 gs2) | a1 r2 d ~ | d c b a( |
        gs a1 gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    L'a -- ni -- ma mia, Si -- gno -- re,
    Già cre -- a -- tu -- ra di tua man sì de -- gna,
    Or te, suo cre -- a -- to -- re,
        suo cre -- a -- to -- re,
    Chi'l cre -- de -- reb -- be, è d'al -- ber -- gar __ in -- de -- gna.
    Deh, s'il __ fet -- tor del -- la cor -- po -- rea stan -- za
    Co -- me ben drit -- to~ab -- bor -- ri,
    Co -- me ben __ drit -- to~ab -- bor -- ri,
    Al -- men la tua sem -- bian -- za
    Che lan -- gue,
    Che lan -- gue si __ so -- cor -- ri.
    Di' tu col ver -- bo tuo: __ Sa -- na -- ta si -- a,
    E sa -- na -- ta __ sa -- rà l'a -- ni -- ma mi -- a,
    Di' tu col ver -- bo tuo: Sa -- na -- ta si -- a,
    E sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a,
        l'a -- ni -- ma mi -- a.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1.
}

% alto: checked against source
altoXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. a2 | a1 c | g bf2.( a8[ g] | f2 g) a1 ~ | a\breve | b1 b2 b | d1 a |
        r2 e'1 d2 | g1. g,2 | c2.( d4 e1) | a, r1 | r1 r2 a | c1. g2 | a b

    c2( b4 a | g f8[ g] a2) g1 | r1 a | c r1 | r2 g a b | c1 g | R\breve |
        d'1 f2. e4 | d1 c | r1 f | d2 e f g | a( g4 f e1) | d2 f e4 f g2 | c,1

    a2 b | c1. d2 | e( d4 c8[ b] c4 d \[ e2 ~ | e d1 \] cs2) | d\breve |
        r2 d c b | a d1 cs2 ~ | cs d e e | e e g d | f1 e | r2 g1 f2 ~ |                f e1 d2 ~ | d c b1 | a gs | 

    a2 b c d | e1 e | r1 a | g f | e2 f e1 | d r1 | R\breve*2 |
        e2 f1 e2 | r1 c2 a | b e, r1 | e'1. f2 ~ | f e1 d2 ~ | d c b1 |
        a r1 | e'2 f r c | d e f1 | 

    e2 e1 d2 | e1 a, | r1 g'2. g4 | g1 f2 e | e\breve ~ | e1 e2. e4 |
        d2 e1( d2) | e a1 g2 | f1 e2.( d8[ c] | b2 c d4 g, g'2) |
        g1 c,2 a | g a b c | r2 g' a1 | 

    g2 g2.( fs8[ e] fs2) | g g1 f2 | e1 e2 fs | g1 e | d c2.( b4 |
        a2) b1 c2 | d g f e ~ | e d c f | e2. e4 e1 | r2 a1 g2 | 
        e\breve | e | e\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    L'a -- ni -- ma mia, Si -- gno -- re, __
    Già cre -- a -- tu -- ra di tua man sì de -- gna,
    Or te, suo cre -- a -- to -- re,
    Or te, suo cre -- a -- to -- re,
    Chi'l cre -- de -- reb -- be, è d'al -- ber -- gar in -- de -- gna,
    Chi'l cre -- de -- reb -- b'è d'al -- ber -- gar in -- de -- gna.
    Deh, s'il fet -- tor,
    Deh, s'il __ fet -- tor del -- la cor -- po -- rea stan -- za
    Co -- me __ ben drit -- to~ab -- bor -- ri,
    Co -- me ben drit -- to~ab -- bor -- ri,
    Co -- me ben drit -- to~ab -- bor -- ri,
%    Al -- men la tua sem -- bian -- za
%    Che lan -- gue,
    Che lan -- gue si so -- cor -- ri,
    Che lan -- gue si __ so -- cor -- ri.
    Di' tu col ver -- bo tuo: Sa -- na -- ta si -- a,
    E sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a, __
        l'a -- ni -- ma mi -- a,
    Di' tu col ver -- bo tuo: Sa -- na -- ta si -- a,
    E sa -- na -- ta sa -- rà,
    E sa -- na -- ta sa -- rà,
    E sa -- na -- ta sa -- rà l'a -- ni -- ma,
        l'a -- ni -- ma mi -- a.

}

tenoreXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% tenore: checked against source
tenoreXXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | e1. e2 | e1 g | d2 d'1( cs4 b) | cs1 r1 | r2 e, e e | f1 e |
        r1 e'2. d4 | c2 b a1 ~ | a g | R\breve R | b1 d | g,2 a b

    c2 ~ | c4( b8[ a] b4 c d1) | e r1 | r1 a, | b2. c4 d1 | a\breve | R |
        r2 a d, c | f g a1 | d, r2 g | f4 g a2 d,1 | R\breve | c'2 a2. b4 c2 ~|
        c d e( a,) | a1

    r2 bf ~ | bf a1 b2 | c r2 a1 | e2 f e c' | c c d1 | 
        d2 d2.( c8[ b] c2) | b1 r1 | R\breve*2 | c1 b | a2 g1 f2 | e1 e2 e |
        fs g a d, | 

    r2 e f g | a d, a'1 | d, r1 | R\breve | r1 b' | c b2 c | b e1( d2) |
        e\breve | e,1 a | b2 e,1 f2 | g4( e a1 gs2) | a c a1 | 
        c2 bf1 a2 | g g 

    a2 b | c1 a | r1 c2. d4 | e1 d2 c | g1 r1 | r2 e2. e4 a2 | e1 a2 a ~ |
        a g f1 | e2 f g1 | a2. b4 c1 | g\breve | c,1 r1 | R\breve R |
        r1 r2 c' | d e1 d2 | c b

    r2 d ~ | d c b a ~ | a( gs) a e' ~ | e d1 c2 ~ | c b a1 | g r1 | 
        r1 r2 e' | d c1 b2 ~ | b a gs e' ~ | e4 d c2 b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    L'a -- ni -- ma mia, Si -- gno -- re,
    Già cre -- a -- tu -- ra di tua man sì de -- gna,
    Or te, suo cre -- a -- to -- re,
    Chi'l cre -- de -- reb -- be, è d'al -- ber -- gar in -- de -- gna,
    Chi'l cre -- de -- reb -- be, è d'al -- ber -- gar __ in -- de -- gna.
    Deh, __ s'il fet -- tor,
    Deh, s'il fet -- tor del -- la cor -- po -- rea stan -- za
    Co -- me ben drit -- to~ab -- bor -- ri,
    Co -- me ben drit -- to,
    Co -- me ben drit -- to~ab -- bor -- ri,
%    Al -- men la tua sem -- bian -- za
%    Che lan -- gue,
    Che lan -- gue si so -- cor -- ri,
    Che lan -- gue si so -- cor -- ri.
    Di' tu col ver -- bo tuo: Sa -- na -- ta si -- a,
    E sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a,
    E __ sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a,
    E sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a,
    E __ sa -- na -- ta sa -- rà,
    E sa -- na -- ta __ sa -- rà l'a -- ni -- ma mi -- a.
}

bassoXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% basso: checked against source
bassoXXI = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a2 a a1 | c g | bf a ~ | a\breve | R | r1 r2 a | a a d1 |
        c2 c'1 b2 | a1 g | f e | R\breve | a,1 c ~ | c2 g a b | c\breve |
        g1 r1 | R\breve*2 |

    a1 b2 c | d1 a | R\breve | d1 f2. g4 | a1 d, | R\breve | r1 r2 a |
        b4 c d2 a r2 | r2 a fs g | a1. bf2 | a\breve | a | r1 d ~ | d a2 gs |
        a\breve | a1

    a2 a | c1 g | d' a | g a | b2 c1 d2 | e\breve | a,1 e' | fs2 g e d |
        cs( d1 cs2) | d\breve | R | r1 a | a'\breve | e1 a2. g4 | f1 e |
        r2 a gs a |

    e1 f | e a,2 a' | gs1 a | e2.( d4 cs2) d | e\breve | a,1 r1 | R\breve*2 |
        r1 r2 a' ~ | a g f1 | e2 f g c, ~ | c g a1 | e' a, | R\breve*2 |
        R\breve*3 g'1 a | e2 f g a ~ | a g

    f1 | e a | g c,2 d | e1 cs2 d | e e2. d4 c2 | b1 a | R\breve | g1 a |
        b c2 d | e\breve | f1 g | a e ~ | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    L'a -- ni -- ma mia, Si -- gno -- re, __
    Già cre -- a -- tu -- ra di tua man sì de -- gna,
    Or te, __ suo cre -- a -- to -- re,
    Chi'l cre -- de -- reb -- be,
    Chi'l cre -- de -- reb -- be,
    Chi'l cre -- de -- reb -- be, è d'al -- ber -- gar in -- de -- gna.
    Deh, __ s'il fet -- tor del -- la cor -- po -- rea stan -- za
    Co -- me ben drit -- to~ab -- bor -- ri,
    Co -- me ben drit -- to~ab -- bor -- ri,
    Al -- men la tua sem -- bian -- za
    Che lan -- gue si so -- cor -- ri,
    Che lan -- gue si __ so -- cor -- ri.
    E __ sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a,
    Di' tu col ver -- bo tuo: __ Sa -- na -- ta si -- a,
    E sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a,
    E sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a.
%        l'a -- ni -- ma mi -- a.
}

quintoXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% quinto: checked against source
quintoXXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | e1. e2 | e1 g | d2 d'1( cs4 b) | cs\breve | R\breve*2 |
        a1 a2 a | c1 g | R\breve | c1. b2 | a g f1 | e r2 e ~ | e g c, d |
        e f2.( e8[ d]

    e4 f | g1) d2 d | e f g1 ~ | g d | r1 r2 c' | a2. b4 c1 | g r1 | 
        R\breve | c1 a | b2 c d \[ e ~ | e( d1 \] cs2) | d1 r4 c d e |
        f2 e r1 | r2 e,1 g2 ~ | g f e1 | 

    f1 e | d\breve | r1 r2 e ~ | e f1 e2 | a1 r2 e | e4 e g1 g2 |
        f4.( e8 d2) e1 | r1 c' | d2 e c a | gs( a1 gs2) | a1 r1 | r2 d e a, |
        a\breve | a1 a | 

    b2 c a b | cs( d1 cs2) | d a c1 ~ | c2 b c1 ~ | c2 d e1 | a, r1 | 
        r1 a | gs1 a | b c | b a | R\breve | e1 f | c2 d e f ~ | f e d1 | 
        c f | e

    r1 | c'1 b2 e ~ | e d1 c2 | b1 a ~ | a2 g c1 | b a | c2. d4 e2 d ~ |
        d4( c8[ b] c2. d4 e2 | d c2. b8[ a] b2) | c e1 c2 ~ | c d1 c2 ~ |
        c b a1 | b c | b a | g

    a1 | g2 g2. f4 e2 | b'1 e, | fs2 g1 a2 | b1 c2.( b8[ c] | d1) e2 d4 c |
        b\breve | a1 r1 | r2 e'1 c2 | b2 e2.( d8[ c] b2) | cs\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    L'a -- ni -- ma mia, Si -- gno -- re,
    Già cre -- a -- tu -- ra di tua man sì de -- gna,
    Or __ te, suo cre -- a -- to -- re,
        suo cre -- a -- to -- re,
    Chi'l cre -- de -- reb -- be, è d'al -- ber -- gar in -- de -- gna,
    Chi'l cre -- de -- reb -- be, è d'al -- ber -- gar in -- de -- gna.
    Deh, __ s'il fet -- tor del -- la cor -- po -- rea stan -- za
    Co -- me ben drit -- to~ab -- bor -- ri,
        ben drit -- to~ab -- bor -- ri,
    Co -- me ben drit -- to~ab -- bor -- ri,
    Al -- men __ la tua __ sem -- bian -- za
%    Che lan -- gue,
    Che lan -- gue si so -- cor -- ri.
    Di' tu col ver -- bo tuo: Sa -- na -- ta si -- a,
    E sa -- na -- ta sa -- rà l'a -- ni -- ma mi -- a,
        l'a -- ni -- ma mi -- a,
    Di' tu __ col ver -- bo tuo: Sa -- na -- ta si -- a,
    E sa -- na -- ta sa -- rà,
    E sa -- na -- ta sa -- rà __ l'a -- ni -- ma mi -- a,
        l'a -- ni -- ma mi -- a.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

