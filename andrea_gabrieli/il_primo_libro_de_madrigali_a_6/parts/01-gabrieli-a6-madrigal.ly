% Rendete al SARACINI,
% Muse, nel vostro canto
% eterna lode e vanto!
% In lui senno e valore
% con somma cortesia
% fanno dolce armonia,
% pascendo l'alma ognor di ver onore.
% E quel che splend'in lui
% di bella a par del sole
% egli onora in altrui.
% Ond'il suo petto è un vaso
% di virtù rara e sole
% e la sua Casa altrui novo Parnaso.

% Al. Mag. S. Giovanni Saracini Bolognese

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a2 a ~ | a g f4 d f2 | e\breve | f1 f4 d d c |
        f8[\melfi e] d2 cs4\melfiEnd

    d1 | r4 a' a g c8[\melfi b] a2 gs4\melfiEnd | a\breve | R | r2 a c1 |
        c2 a1 g2 | e1 fs |

    r2 a f2. d4 | e f g2 a r2 | r1 r2 d | c b c4 a bf2 | a1 r1 | R\breve*2 |
        c2 b a1 | a2 gs

    a2 e4 e | f4. f8 f4 d e e e a | f2 d r1 | r2 f e r4 a ~ |
        a d4.( c8[ bf a] g4) c c2 |

    c1 r2 r4 c | b4. c8 d4 c a2 b | r2 c1 c2 | c c b a ~ |
        a4\melfi gs8[ fs] gs!2\melfiEnd a c | c4 b a g

    f1 | e2 e1 fs2 | g a1 a2 | g1 e2 r4 a | c c b a gs1 | r1 e'2 e4 d |
        c b a1. | a\breve ~ | a1

    r1 | R\breve | r2 e a4 e g f | e e2 e4 f2 d ~ |
        d\melfi cs\melfiEnd d4 a' c c | b a gs2 r1 | r1 b2 cs4 d |

    b1 e,2 r2 | r4 a e' e cs cs d a ~ | a a bf2 a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ren -- de -- te~al SA -- RA -- CI -- NI,
    Mu -- se, nel vo -- stro can -- to,
        nel vo -- stro can -- to
    E -- ter -- na lo -- de~e van -- to!

    In lui sen -- no~e va -- lo -- re
    Con som -- ma cor -- te -- si -- a
    Fan -- no dol -- ce~ar -- mo -- ni -- a,
    Pa -- scen -- do l'al -- ma~o -- gnor di ver o -- no -- re.

    E quel che __ splen -- d'in lu -- i
    Di bel -- l'a par del so -- le
    E -- gli~o -- no -- ra~in al -- tru -- i.

    On -- d'il suo pet -- t'è~un va -- so
    Di vir -- tù ra -- ra~e so -- le,

    E la sua Ca -- sa~al -- trui,
    on -- d'il suo pet -- t'è~un va -- so __
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2 d1 a2 | d4 f e2 d1 | c c4 a b b | d2 a r1 | R\breve | r1 r2 r4 d |

    d c f4.( e8 d2) c4 a | a f' e4.( d8 c[ d] e4. d8 b4) | cs2 d g, c |

    c1. bf2 | a1 a | r2 f' d2. f4 | e c d2 e g | f e f4 d f2 | e e c4 d d d |
        d1

    c1 | r1 f2 e | d1 d2 cs | e1 e | r2 r4 e e4. e8 e4 c | a d d a b2 e |
        r4 d g d

    d1 | d r2 e | f f4 g d f2( e4) | f2 r4 f c4. d8 e4 f | g2 d4 e fs2 g |
        r2 e1 e2 |

    a1 g2 e | e e r e | e4 e f2. d4 d2 | cs cs1 d2 | e f1 f2 | d e r1 |
        R\breve | e2 f4 f e1 |

    e2 e e4 e f2 ~ | f4 d d2 cs cs ~ | cs d e f ~ | f f d e | R\breve |
        r2 cs d2. g,4 | c8([ b a g] a2) a1 | r1

    r4 e' f f | e d cs2 e e4 f | e2 b r4 c c e | g f e1 f2 |
        d2. g,4 c8([ b a g] a2) | a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ren -- de -- te~al SA -- RA -- CI -- NI,
    Mu -- se, nel vo -- stro can -- to,
        nel vo -- stro can -- to,
        nel vo -- stro can -- to
    E -- ter -- na lo -- de~e van -- to!

    In lui sen -- no~e va -- lo -- re
    Con som -- ma cor -- te -- si -- a,
    con som -- ma cor -- te -- si -- a
    Fan -- no dol -- ce~ar -- mo -- ni -- a,
    Pa -- scen -- do l'al -- ma~o -- gnor di ver o -- no -- re,
        di ver o -- no -- re.

    E quel che splen -- d'in lu -- i
    Di bel -- l'a par del so -- le,
        del so -- le
    E -- gli~o -- no -- ra~in al -- tru -- i.

    On -- d'il suo pet -- t'è~un va -- so
    Di vir -- tù ra -- ra~e so -- le,
        no -- vo Par -- na -- so,
    on -- d'il suo pet -- t'è~un va -- so
    di __ vir -- tù ra -- ra~e so -- le,
        no -- vo Par -- na -- so,
    E la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a2 a ~ | a g f4 d f2 ~ | f e r1 | r2 a1 a4 c | d4.( c8 b2)

    e2 b | e r2 r2 e, | f f d d | a'4( g8[ f] e[ d] e4) d1 | R\breve | r1 r2 d'|

    d2 cs d4 b a4.( b8 | c[ d] e4. d16[ c] b4) a2 r2 | r2 a1 c2 | d1 d2 r2 |
        bf2 a a1 | a2 gs

    a1 | e r1 | r4 a a4. a8 a4 gs a e | f d2 d4.( e8[ fs g] a2) |
        b d cs cs | d4.( c8

    bf[ a] g2) f4 c'2 | f,1 r2 r4 a | g4. a8 b4 c d2 g, | r2 c,1 c2 |
        f1 g2 a | e1 e'2 r2 | c2 c4 c

    d4 d a2 | a4 e2 e4 a2 r2 | R\breve | r1 r2 c | e4 c d d b2. e4 ~ |
        e a, a a2\melfi gs8[ fs] gs!2\melfiEnd | a1 r2 a |

    a4 g f d e2 a | r4 a2 a4 c2 c ~ | c d b c | R\breve | e,2 e4 e d1 |
        a' r4 d e c | d d

    b2 r4 cs d a | c b a2 r1 | r4 e e' e c a e'2 | r1 r2 a, ~ |
        a4 a g2 e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ren -- de -- te~al SA -- RA -- CI -- NI,
    Mu -- se, nel vo -- stro can -- to
    E -- ter -- na lo -- de~e van -- to!

%    In lui sen -- no~e va -- lo -- re
    Con som -- ma cor -- te -- si -- a
    Fan -- no dol -- ce,
    fan -- no dol -- ce~ar -- mo -- ni -- a,
    Pa -- scen -- do l'al -- ma~o -- gnor di ver o -- no -- re.

    E quel che splen -- d'in lu -- i
    Di bel -- l'a par del so -- le
    E -- gli~o -- no -- ra~in al -- tru -- i.

    On -- d'il suo pet -- t'è~un va -- so
    Di vir -- tù % ra -- ra~e so -- le,
%
    E la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    on -- d'il suo pet -- t'è~un va -- so
    di vir -- tù ra -- ra~e so -- le,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui,
    \ijLyrics
    e la sua Ca -- sa~al -- trui
    \normalLyrics
        no -- vo Par -- na -- so.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | d2 d1 a2 | d4 f e2 d1 ~ | d2 r2 r1 | r1 f | f4 d e e

    a,8([ b c d] e2) | a, d c1 | f,2 f1 g2 | a1 d | R\breve | r1 r2 g | a a

    d,4 g d2 | e1 r1 | r1 f2 e | d1 d2 cs | d1 a | R\breve |
        r2 r4 e' a4. a8 a4 a, | d d f f

    e2 a,4 a | d2 g, d'1 | g,2 r2 r1 | 
        R\breve R\breve*4 | r1 r2 a' | a4 g f e d1 |
        a2 a1 d2 | c f1 d2 |

    g2 c, r2 a | a'4 a g d e2 e | a d, e1 | a,2 a' a4 g f e | d1 a2 a ~ | a d

    c2 f ~ | f d g c, | r2 a a'4 a g d | e2 a, d g, | a1 d2 r2 |
        r1 a2 d4 d | c g a2

    r1 | r1 a2 a'4 a | g d e2 a, d ~ | d g, a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ren -- de -- te~al SA -- RA -- CI -- NI, __
    Mu -- se, nel vo -- stro can -- to
    E -- ter -- na lo -- de~e van -- to!

%    In lui sen -- no~e va -- lo -- re
    Con som -- ma cor -- te -- si -- a
    Fan -- no dol -- ce~ar -- mo -- ni -- a,
    Pa -- scen -- do l'al -- ma~o -- gnor di ver o -- no -- re,
        di ver o -- no -- re.
%
%    E quel che splen -- d'in lu -- i
%    Di bel -- l'a par del so -- le
%    E -- gli~o -- no -- ra~in al -- tru -- i.
%
    On -- d'il suo pet -- t'è~un va -- so
    Di vir -- tù ra -- ra~e so -- le,

%    on -- d'il suo pet -- t'è~un va -- so
%    di vir -- tù
    E la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    on -- d'il suo pet -- t'è~un va -- so
    di __ vir -- tù ra -- ra~e so -- le,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui,
    e la sua Ca -- sa~al -- trui no -- vo __ Par -- na -- so.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a2 a ~ | a e a4 c b2 | a\breve | r1 f |
        f4 d e e e4.( d16[ c] d2) |

    e2 r2 r1 | r4 a a g c8[\melfi b] a2 gs4\melfiEnd | a2 fs g g | f1 f2 d ~|
        d( cs)

    d1 | r2 d' a1 ~ | a2 d c4 a bf2 | a1 r2 a | e'2. e,4 e fs g2 ~ |
        g fs a g | f1 d2 e | f1 e |

    r2 r4 b' c4. c8 c4 a | b b b e c2 a ~ | a r2 r4 b c2 |
        a g2.\melfi fs8[ e] fs!2\melfiEnd | g a a1 |

    r4 a d4.( c8 bf4) a g2 | a a e4. f8 g4 a | d,2 g4 g d'1 | g,\breve | R
        e'2 e4 d c b a2 ~ | a1

    a1 ~ | a\breve | R | r1 r2 e | a4 e g f e2 b' | cs d b1 | a2 c c4 b a g |
        f1 e2 e ~ | e fs

    g2 a ~ | a a g1 | e2 r4 a c c b a | gs2 a2. a4 bf2 | a1 fs4 fs a e |
        g f e2 r1 |

    r1 gs2 a4 a | gs1 a4 a c c | b a gs2 a2. a4 | f2 d1\melfi cs2\melfiEnd |
        d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ren -- de -- te~al SA -- RA -- CI -- NI,
    Mu -- se, nel vo -- stro can -- to,
        nel vo -- stro can -- to
    E -- ter -- na lo -- de~e van -- to!

    In lui __ sen -- no~e va -- lo -- re
    Con som -- ma cor -- te -- si -- a
    Fan -- no dol -- ce~ar -- mo -- ni -- a,
    Pa -- scen -- do l'al -- ma~o -- gnor di ver o -- no -- re, __
        di ver o -- no -- re.

    E quel che splen -- d'in lu -- i
    Di bel -- l'a par del so -- le,
        del so -- le
%    E -- gli~o -- no -- ra~in al -- tru -- i.
%
    On -- d'il suo pet -- t'è~un va -- so __
%
%    di vir -- tù
    E la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    on -- d'il suo pet -- t'è~un va -- so
    Di vir -- tù ra -- ra~e so -- le,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so.
}

sestoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

% sesto: checked against source
sestoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a2 a1 g2 | f4 d f1 e2 | r1 a1 | a4 d c b a8([ b c a]

    b2) | a4 a d, d d8([ e f g] a2) | d, r2 r1 | a' e2 g | a a d g, |

    r1 r2 a | d,1. d'2 | c4 a bf2 a r2 | r1 r2 a | a gs a4 d, g2 | d1 r1 |
        bf'2 a a1 | f2 d

    e1 | e r2 r4 c' | e4. e8 e4 b c a c e | d2 d, r2 r4 a' | a2 bf a1 |
        g2 d a'1 |

    R\breve
    R\breve*2 | r2 g g c ~ | c4( b a2) d c | b1 a | r2 a a4 g f d |
        e2 a r4 a2 a4 | c2 c1 d2 |

    b2 c r1 | R\breve R | r1 c2 c4 c | d d a2 a4 e2 e4 | a2 r2 r1 |
        R\breve | r2 c e4 c d d | b2 a2. a4 g2 |

    e2 e r4 d a' a | g4 d e2 r4 a a f | g g e2 e a4 d, | e1 a2 r4 a | d d

    b4 b a a2 d,4 | d1 a' | fs\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Ren -- de -- te~al SA -- RA -- CI -- NI,
    Mu -- se, nel vo -- stro can -- to,
        nel vo -- stro can -- to
    E -- ter -- na lo -- de~e van -- to!

    In lui sen -- no~e va -- lo -- re
    Con som -- ma cor -- te -- si -- a
    Fan -- no dol -- ce~ar -- mo -- ni -- a,
    Pa -- scen -- do l'al -- ma~o -- gnor di ver o -- no -- re,
        di ver o -- no -- re.

    E quel % che splen -- d'in lu -- i
    % Di bel -- l'a par del so -- le
    E -- gli~o -- no -- ra~in al -- tru -- i.

    On -- d'il suo pet -- t'è~un va -- so
    Di vir -- tù ra -- ra~e so -- le,

    on -- d'il suo pet -- t'è~un va -- so
    di vir -- tù
    E la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so,
    e la sua Ca -- sa~al -- trui no -- vo Par -- na -- so.

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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

