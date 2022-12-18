% O dolce laccio, o vaghe reti, o bosco
%      vezzoso, o cacciator che mi togliesti
%      il core, dove l'hai, crudele, ascosto?
% Io pur ritorno spesso a pianger vosco,
%      ed a cercar tra queste erbette e questi
%      vaghi fioretti ov'egli sia nascosto.
cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    cs\breve
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    gs\breve | a1 b | c2.( b4 a g a2 ~ | a) gs r4 gs a b | c\breve | a1

    r4 c2 d4 ~ | d8([ c b a] g2) e4 e' e4.( d16[ c] | b4 c2 b4) c g g2 | 
        e4 e' 

    e4.( d16[ c] b4 c2 b4) | c1 r2 r4 g ~ | g b4. c8 d2 b4 c d |
        e1 e4 c b2 | a1 f4. g8 a4 a |

    a4 a a1 a,2 | a'4. b8 c4 c c c c2 ~ | c c, c'4. d8 e4 e |
        e e e1 e,2 | r1 e | fs1. g2 | 

    g2 e e2. e4 | e2 d e1 | e1. r4 b' | c d e2. d4 c b | a2 e d f4 g |

    a2. g4 f e d2 ~ | d g1 r4 g | g g g g8[ e] fs2 g | r1 r4 g c c |
        c b8[ a] b2 

    c2 a | d4 d d \ficta c8[ b]\unficta cs!2 d | 
        r2 r4 d b a g4. a8 | b2 a r2 r4 b | c d e2. d4

    c4 b | a2 a r1 | d2 g,4 c c b8[ a] b2 | c1 r1 | r1 c1 | a2 g f g a1 
        g\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    O dol -- ce lac -- cio, o va -- ghe re -- ti o bo -- sco
    Vez -- zo -- so,
        o bo -- sco
    vez -- zo -- so, o __ cac -- cia -- tor che mi to -- glie -- sti
    Il co -- re, do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car tra que -- ste~er -- bet -- te,
    ed a cer -- car tra que -- ste~er -- bet -- te e que -- sti
    Va -- ghi fio -- ret -- ti
        e que -- sti
    va -- ghi fio -- ret -- ti,
        e que -- sti
    va -- ghi fio -- ret -- ti, o -- v'e -- gli sia na -- sco -- sto,
    ed a cer -- car tra que -- ste~er -- bet -- te e que -- sti
    va -- ghi fio -- ret -- ti,
        o -- v'e -- gli sia na -- sco -- sto.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 e2 e4 g ~ | g c,4.( d8 e2) a,4.( b8 c4) | r4 a d c 

    f4.( g8 a[ g f e] | d2) d4 e4.( d8[ c b] a[ b c d] | e2) d4 g g4.( f16[ e] 

    d4) d | r g c,8([ d e f] g4. f16[ e] d2) | e1 r4 g e4. f8 | g1 r1 |
        R\breve | c,4. d8 e4 e d d c2 | f1 

    f4. g8 a4 a | a f e2 e a,4. b8 | c4 e a a a2 g ~ | g r4 c, c c c2 ~ | 
        c b r1 | R\breve*4 | r1

    r2 r4 e | f g a2. g4 f e | d1 d | R\breve | r1 c2 d4 g |
        g \ficta f8[ e] \unficta fs!2 g a | f e4 d 

    c4 a r2 | d g4 g g f8[ e] fs2 | g r2 r4 e e g | 
        g \ficta f8[ e]\unficta fs!2 g1 | 
        R\breve | r1 r4 g f f |

    f4 e8[ d] e2 f r2 | r2 r4 c e d d c8[ b] | c1 c | c2 b a e' c1
        c\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
%    O dol -- ce lac -- cio, 
        O va -- ghe re -- ti, __
        o va -- ghe re -- ti~o bo -- sco
    Vez -- zo -- so,
    vez -- zo -- so, o cac -- cia -- tor 
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    \ijLyrics
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    \normalLyrics
        do -- ve l'hai cru -- de -- le~a -- sco -- sto? __
            cru -- de -- le~a -- sco -- sto?
%    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
%    Ed a cer -- car,
    Ed a cer -- car tra que -- ste~er -- bet -- te e que -- sti
    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \ijLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \normalLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti,
        e que -- sti
    va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto.
}

tenoreXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreXI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 e2 a4 g | c4.( d8 e[ d c b] a4. b8 c[ b a g] |
        f\breve) | g1

    a1 | g2 g c,8([ d e f] g2) | a4 c c4.( b16[ a] g1) | c, r4 c' c  c | b1

    g2 c4 f, | g2 g4 c e2 e, | a4. b8 c2 r2 a4. b8 | c4 c f f f,2 f | 
        r2 a4. b8 c2 

    c4. d8 | e4 a, a a c1 | c,\breve | r1 gs' | a1. c2 | b a gs2. gs4 |
        gs2 a b1 | b r1 | R\breve | 

    r2 r4 e, f g a2 ~ | a4 g f e d1 | g c4 c c b8[ a] | b2 c a g | 
        c, c' d f | 

    r2 r4 g, c c c b8[ a] | b2 b g a | c a g g | r2 d' g,4 a b2 ~ |
        b4 a g f 

    e2 g | a4 a a g8[ f] g2 a | f g a d | c a r1 | g a2 b | 
        c1 c, c 
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
%    O dol -- ce lac -- cio, 
        O va -- ghe re -- ti~o bo -- sco
    Vez -- zo -- so,
    vez -- zo -- so, o cac -- cia -- tor che mi to -- glie -- sti
    Il co -- re, do -- ve l'hai,
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai,
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car __ tra que -- ste~er -- bet -- te~e que -- sti
    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
        e que -- sti
    va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
    ed a cer -- car __ tra que -- ste~er -- bet -- te~e que -- sti
    va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
        o -- v'e -- gli sia na -- sco -- sto.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e\breve
}

% basso: checked against source
bassoXI = \relative c {
    \key c \major
    \fourTwoCommonTime

    e\breve | a1 gs | a\breve | e1 r1 | R\breve*5 | r2 c c4. d8 e4 c |

    e4. f8 g2. g4 f d | c2 c4 a e'1 | a, d4. e8 f4 f | 

    f4 f f1 f,2 | f'4. g8 a4 a a a a2 ~ | a a, a'4. b8 c4 c | c c c1 c,2 |
        e\breve | 

    d1. c2 | g' a e2. e4 | e2 f e1 | e2 e a gs | a1 r2 a, | d cs d1 | 
        d r1 | R\breve*4 | 

    r2 g e d | c d e1 | d2 d e4 f g2 ~ | g4 f e d c2 c | f4 f f e8[ d]

    e2 f | d c f g | a1 g | c, a2 g |
        f1. e2 f1 c'\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    O dol -- ce lac -- cio, % o va -- ghe re -- ti~o bo -- sco
%    Vez -- zo -- so,
%    vez -- zo -- so, 
        o cac -- cia -- tor,
        o cac -- cia -- tor che mi to -- glie -- sti
    Il co -- re, do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car tra que -- ste~er -- bet -- te,
        o -- v'e -- gli sia na -- sco -- sto,
    ed a cer -- car __ tra que -- ste~er -- bet -- t'e que -- sti
    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
        o -- v'e -- gli sia na -- sco -- sto.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e\breve
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e\breve | e1. b2 | e2.( d4 c b c2 ~ | c) b r1 | r1 r2 r4 a | 
        d c f4.( g8 a4. g8 

    f8[ e d c] | b2) b c8([ b a b] c[ d e f] | g2) g r2 r4 g | 
        c,8([ d e f] g1.) | g2

    r4 g e4. f8 g2 | r2 d1 f4 f | e2. fs4 gs( a2 gs4) | a2 r r1 | 
        a,4. b8 c4 c c c c2 ~ | c

    c c4. d8 e4 e | e e e1 e2 | e4. f8 g4 g g g g2 ~| g g, r1 | R\breve |
        R\breve*2 | r2 r4 b c d 

    e2 ~ | e4 d c b a1 | a r2 d | f4 g a2. g4 f e | d2 b e4 e e d8[ c] |
        d2 e

    r2 r4 d | e d c b8[ a] b2 c | c g'4 g g \ficta f8[ e]\unficta fs!2 | 
        g4.( f16[ e] d2) e a4 d, |

    e4 g8[ e] fs2 g r2 | r1 r2 r4 d | e f g2. f4 e d | c2 c r1 |
        r1 c2 g'4 g |

    g4\ficta f8[ e]\unficta fs!2 g1 | r1 e | f2 g a g f1
        e\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    O dol -- ce lac -- cio, o va -- ghe re -- ti~o bo -- sco
    Vez -- zo -- so, o cac -- cia -- tor che mi to -- glie -- sti~Il
    co -- re, do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
%    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car __ tra que -- ste~er -- bet -- te,
    ed a cer -- car tra que -- ste~er -- bet -- t'e que -- sti
%    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
    va -- ghi fio -- ret -- ti,
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \ijLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \normalLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti
    ed a cer -- car tra que -- ste~er -- bet -- te, e que -- sti
    va -- ghi fio -- ret -- ti
        o -- v'e -- gli sia na -- sco -- sto.
}

sestoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b\breve
}

% sesto: checked against source
sestoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b\breve | c1 b2 e ~ | e4( d c d e1) | e r4 b c d | e4.( d8 c[ b a b]

    c4. b8 a[ g f g] | a1) a | R\breve | r2 r4 d e4.( d16[ c] b2) |
        c4.( d8 e4) c d1 | c

    r2 g | g4. a8 b2. b4 a b | c1 b4 e e2 ~ | e a,1 r2 | f4. g8 a4 a a a a2 ~|
        a a, 

    a'4. b8 c4 c | c c c1 c,2 | c'4. d8 e4 e e e e2 ~ | e e, b'1 |
        d1. e2 | d c

    b2. b4 | b2 a gs1 | gs r1 | r2 a c4 d e2 | R\breve | 
        d,2 f4 g a2. a4 | b c d d r1 |

    r4 g, c, c' c b8[ a] b2 | c a g f ~ | f g a1 | g r1 |
        r4 e' d d d c8[ b] cs2 | 

    d1 r1 | R\breve | r2 r4 c c c c b8[ a] | b2 c r1 | r4 a c c c b8[ a] b2 |
        e1 r2 r4 e, | a2 b

    c2 c a4.( g8 f2) 
        g\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    O dol -- ce lac -- cio, o va -- ghe re -- ti, % o bo -- sco
    Vez -- zo -- so,
    vez -- zo -- so, o cac -- cia -- tor che mi to -- glie -- sti
    Il co -- re, do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car,
    ed a cer -- car tra que -- ste~er -- bet -- te e que -- sti
    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia __ na -- sco -- sto,
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \ijLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \normalLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti
        o -- v'e -- gli sia na -- sco -- sto.
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

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

