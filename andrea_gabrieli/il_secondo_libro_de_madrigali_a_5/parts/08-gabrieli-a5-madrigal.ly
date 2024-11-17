% Se sol pensando in voi Chiara si vede
% cangiars'in dolce ogni aspro martir mio,
% che saria dunque s'io
% trovassi al mio servir qualche mercede
% in premio della mia sincera fede?
% Piacev'almen ch'io v'ami, e non v'annoi
% di mantener per voi questa mia vita
% che vi porta scolpita
% sola nel core eternamente, poi
% che il faretrato arcier mi diede a voi.


cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 d' ~ | d2 b c a | b1 r1 | R\breve | r2 c2. c4 d2 | e d4 d c b a2 |
        a4 d c b a2 a | R\breve | r2 d e1 ~ | e2 d

    c2 b ~ | b a2.\melfi g8[ f] g2\melfiEnd | a1 r2 e'4. f8 |
        g4 g2 f4 e2 e | r2 b4. c8 d4 d2 c4 | a1 a2 d | d2. d4 e2 f |
        e e d c | b4( a8[ b]

    c2. b8[ a] b2) | c1 r2 e | e4. e8 e4 d cs2 d ~ | d4 d2 c4 b2 a4 a |
        a d d2 d1 | r1 g,2 g4 a | c2 r2 r2 r4 a | e' f d d 

    cs2 cs4 e | f f d d e2 r4 d | e1 r2 e ~ | e4 d c2 b4.( e,8 e'2) |
        e4 cs2 cs4 d2 e4 d | d2 cs r1 | r2 d e b | c g d'2. d4 | 

    d2 d4 d2\melfi cs8[ b] cs!2\melfiEnd | d1 r1 | r2 r4 g f4. e8 d4 f |
        e a, a a gs2 a4 c | b4. a8 g4 b a2. d4 | f f e2 e4 e c4. b8 |

    a4 c d2 r2 d | b d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Se sol __ pen -- san -- do~in voi Chia -- ra si ve -- de
    Can -- giar -- s'in dol -- ce,
    Can -- giar -- s'in dol -- ce o -- gni~a -- spro mar -- tir __ mi -- o,
    Che sa -- ria dun -- que s'i -- o,
    Che sa -- ria dun -- que s'i -- o
    Tro -- vas -- s'al mio ser -- vir qual -- che mer -- ce -- de
    In pre -- mio del -- la mia sin -- ce -- ra fe -- de?
        sin -- ce -- ra fe -- de?
    Pia -- ce -- v'al -- men ch'io v'a -- mi~e non v'an -- no -- i
    Di man -- te -- ner per voi,
        per voi que -- sta mia vi -- ta
    Che vi por -- ta scol -- pi -- ta
    So -- la nel co -- r'e -- ter -- na -- men -- te, po -- i
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 d ~ | d g1 fs2 | g e d1 | r2 f2. f4 a2 | a fs r1 | 
        r4 a g g fs2 fs | R\breve | g | a1. g2 | g f d1 ~ | d2 cs

    a'4. b8 c4 c ~ | c g a1 a,2 | e'4. f8 g4 g2 f4 e2 | d a a2. a4 |
        a'2 a a1 ~ | a2 g2. g4 e2 ~ | e g2.( f8[ e] d2) | e1 r2 c' | 
        c4. c8 c4 a 

    a2. b4 | b4. b8 b4 a g2 e | a4 g fs2 g1 | r2 g g4 f e2 | R\breve | 
        r4 a a a a2. cs4 | d d b2 r4 c b4.( a8 | g4) g a2 c2. c4 |

    b2 a2.\melfi gs8[ fs] gs!2\melfiEnd | a4 a2 a4 a2 a4 f | d2 e r1 |
        g\breve | e2 e a d, | d2. d4 a'2 e | fs1 g2 r4 c | b4. a8 g4 b a1 |
        r4 e d4. c8

    b4 e e2 | r4 d d d cs2 d4 a' | a a gs2 a2. e4 | f4. g8 a4 g e2 r4 g |
        g2 g fs1 | g\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Se __ sol pen -- san -- do~in voi Chia -- ra si ve -- de
%    Can -- giar -- s'in dol -- ce,
    Can -- giar -- s'in dol -- ce o -- gni~a -- spro mar -- tir mi -- o,
    Che sa -- ria dun -- que s'i -- o,
    Che sa -- ria dun -- que s'i -- o
    Tro -- vas -- s'al mio ser -- vir __ qual -- che mer -- ce -- de
    In pre -- mio del -- la mia,
    In pre -- mio del -- la mia sin -- ce -- ra fe -- de?
    Pia -- ce -- v'al -- men % ch'io v'a -- mi~e non v'an -- no -- i
    Di man -- te -- ner per voi,
        per voi,
        per voi, __
        per voi que -- sta mia vi -- ta
    Che vi por -- ta scol -- pi -- ta
    So -- la nel co -- r'e -- ter -- na -- men -- te, po -- i
    Che~il fa -- re -- tra -- to~ar -- cier,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i,
        mi die -- de~a vo -- i,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g | d'2 e c d | g, r2 a2. d4 ~ | d e2 a4.( g8[ f e] d4) g |
        e2 c2. c4 f2 | e a4 a g g fs2 | fs r2 r1 | 

    r2 d e1 ~ | e2 d c b | a1 e' | r1 r2 d4. e8 | f4 e2 e4 d2 a | 
        r1 c4. d8 e4 c ~ | c c b2 a4 a4. b8 c4 | f d cs2 d f | f2. f4 e2 d |

    e1 r2 g ~ | g4 g e2 d1 | c\breve | r1 r2 r4 g' | g4. g8 g4 e e e2 c4 ~ |
        c b a2 g1 | b2 b4 c d2 r4 e | g a f g e2 e | r1 r4 a, a a | 

    d2. d4 c c d2 | r4 c a2 a1 | gs2 a b1 | a4 e'2 e4 f2 e4 a | g2 a r1 |
        r2 r4 g2 e e4 | c2 b r2 a | a b c4 a a'2 ~ | a a

    r2 r4 e | g4. f8 e4 g a d, d d | cs2 d r4 b c8([ d e f] |
        g4) g g2 e4 e f4. g8 | a4 a, e'1 r2 | a4 f4. e8 d4 c g'2 g,4 |

    d'2 b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Se sol pen -- san -- do~in voi,
    Se sol pen -- san -- do~in voi Chia -- ra si ve -- de
%    Can -- giar -- s'in dol -- ce,
    Can -- giar -- s'in dol -- ce o -- gni~a -- spro mar -- tir mi -- o,
    Che sa -- ria dun -- que s'i -- o,
    Che sa -- ria dun -- que s'i -- o,
    Che sa -- ria dun -- que s'i -- o
    Tro -- vas -- s'al mio ser -- vir qual -- che mer -- ce -- de
    In pre -- mio del -- la mia sin -- ce -- ra fe -- de?
    Pia -- ce -- v'al -- men ch'io v'a -- mi~e non v'an -- no -- i
    Di man -- te -- ner per voi,
        per voi,
        per voi que -- sta mia vi -- ta
    Che vi por -- ta scol -- pi -- ta
    So -- la nel co -- re e -- ter -- na -- men -- te, po -- i
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i,
        mi die -- de~a vo -- i,
    Che~il fa -- re -- tra -- to~ar -- cier,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 d | g2 a f g | c, f2. f4 d2 | a' d, r1 | r4 d e g d2 d |
        g\breve | g1 e | f e | d r1 | R\breve | r1

    a'4. b8 c4 a ~ | a a g2 d r2 | r1 d | d2. d4 a'2 d, | a' c g c, |
        e2.( f4 g1) | c, r2 c' | c4. c8 c4 d a2 r4 g | g4. g8 g4 a

    e2 a | fs4 g d2 g,1 | g'2 g4 a b2 c | c4 a bf g a2 a | r4 d, d d a4 a a'2 |
        r4 d, g2 r4 c, g'2 | r2 c2. b4 a2 | e\breve | a,1 r1 | 

    r1 g' ~ | g e2 e | a e d2. d4 | d2 g a1 | d,2 r4 d' c4. b8 a4 c | 
        g1 r2 r4 d | a'4. g8 f4 d e e a a | g2 g r4 a d,2 ~ | d4 d e2

    a,2 r4 a' | f4. e8 d4 g c,2 g' | g g d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Se sol pen -- san -- do~in voi Chia -- ra si ve -- de
    Can -- giar -- s'in dol -- ce~o -- gni~a -- spro mar -- tir mi -- o,
%    Che sa -- ria dun -- que s'i -- o,
    Che sa -- ria dun -- que s'i -- o
    Tro -- vas -- s'al mio ser -- vir qual -- che mer -- ce -- de
    In pre -- mio del -- la mia,
    In pre -- mio del -- la mia sin -- ce -- ra fe -- de?
    Pia -- ce -- v'al -- men ch'io v'a -- mi~e non v'an -- no -- i
    Di man -- te -- ner per voi,
        per voi,
        per voi que -- sta mia vi -- ta
%    Che vi por -- ta scol -- pi -- ta
    So -- la nel co -- r'e -- ter -- na -- men -- te, po -- i
    Che~il fa -- re -- tra -- to~ar -- cier,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i,
        mi die -- de~a vo -- i,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 g ~ | g g'1 fs2 | g e d a | b c a b | g a2. a4 a2 | cs d4 d e g d2 |
        d4 a e' d d2 d | 

    r2 b1 c2 ~ | c b g g' | f d r2 g, | d'1 b | a f'4. g8 a4 e ~ | 
        e e d2 a'1 | r2 d,4. e8 f4 a2 a,4 | d8([ e f d] e2) f d | d2. d4

    c2 a | c r4 c2 b4 c2 | g g r2 g' | g4. g8 g4 a e2 g ~ | g4 g2 f4 e2 d |
        r1 r4 b c e | d2 d b b4 c | d1 r2 r4 a | 

    e'4 f d d cs2 cs | r4 d f f e2. a4 | a2 r4 g g2 r4 g, | c2 e2. d4 c2 | 
        e\breve | cs4 a2 a4 d2 cs4 d | bf2 a r2 d | e b 

    c2 g | r2 r4 g' fs2. fs4 | fs2 g e1 | d2 d e4. d8 c4 a |
        d2 r4 d d4. e8 f4 d | e e f f e2 e4 c | d4. c8 b4 d

    a2 r4 d | d d b4.( a16[ b] c2) a2 ~ | a r4 b g4. a8 b4 b | 
        g d'2 d d4 d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Se __ sol pen -- san -- do~in voi,
    Se sol pen -- san -- do~in voi Chia -- ra si ve -- de
    Can -- giar -- s'in dol -- ce,
    Can -- giar -- s'in dol -- ce o -- gni~a -- spro mar -- tir mi -- o,
        mar -- tir mi -- o,
    Che sa -- ria dun -- que s'i -- o,
    Che sa -- ria dun -- que s'i -- o
    Tro -- vas -- s'al mio ser -- vir qual -- che mer -- ce -- de
    In pre -- mio del -- la mia sin -- ce -- ra fe -- de?
        sin -- ce -- ra fe -- de?
    Pia -- ce -- v'al -- men ch'io v'a -- mi~e non v'an -- no -- i
    Di man -- te -- ner per voi,
        per voi,
        per voi que -- sta mia vi -- ta
    Che vi por -- ta scol -- pi -- ta
    So -- la nel co -- re e -- ter -- na -- men -- te, po -- i
    Che~il fa -- re -- tra -- to~ar -- cier,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i,
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i, __
    Che~il fa -- re -- tra -- to~ar -- cier mi die -- de~a vo -- i.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

