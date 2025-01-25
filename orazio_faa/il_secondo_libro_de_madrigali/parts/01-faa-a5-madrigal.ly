% Gridò più volte il Po, quest'onde, o Donna,
% A te rivolgo, e il tuo bel nido impingo,
% E le sponde, cui presso in trecce, e 'n gonna
% Errar solevi, a te sola dipingo:
% Or Liri per mio mal di te s'indonna,
% Ed io piangendo il tuo ritorno fingo;
% Lascia il Tevere, e 'l Liri, e a noi ritorna,
% E l'Olio,e il Mincio, e il re de' fiumi adorna,

% Giulia Gonzaga, Stanza del Molza 27.
cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 d d1 | d2 e1 e2 | f e c d |e 1 d | r2 e e4 e f2 | f4 e2 e4 c d cs2 |
        d\breve | r2 c c4 c f2 |

    e4 e2 d4 c b a2 | b\breve | r2 d2. d4 b2 | c e f2. f4 | e2 a, a4( b c d |
        e2. d4 c a c2 ~ | c b) c1 | r2 b e2. d4 | c1 a |

    r2 e'1 f2 ~ | f e d1 | cs r2 e2 ~ e4 e cs2 d d | \[ b1( c) \] | a r2 e' |
        f2 e4 e2 d4 e a, | d e f2 e1 | r2 c c c4 e ~ | e e d2 c d4 e |

    f2 e r1 | R\breve | r1 c2 c4 c | e1 e | r2 d f e | e1. e,2 |
        a4( b c d e2. d4 | c a d2. c4 c2 ~ | c4 b b a8[ b] c2. d4 | 
        e2) e r1 | e2. d4 

    c2 c4 b | a2. b4 c d e2 ~ | e( d) e1 ~ | e r2 e ~ | e d d c | 
        a e'2. e4 d e | f2 e r e | e4 e d2 f e ~ | e4 e cs cs d2 e |

    r2 e f1 ~ | f2 e d1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Gri -- dò più vol -- te~il Po, que -- st'on -- de~o Don -- na,
    A te ri -- vol -- go~e~il tuo bel ni -- do~im -- pin -- go,
    A te ri -- vol -- go~e~il tuo bel ni -- do~im -- pin -- go,
    E le spon -- de, cui pres -- so~in trec -- ce~e'n gon -- na
    Er -- rar so -- le -- vi,
    Er -- rar __ so -- le -- vi, a __ te so -- la di -- pin -- go:
    Or Li -- ri per mio mal di te s'in -- don -- na,
    Or Li -- ri per __ mio mal di te s'in -- don -- na,
    Ed io pian -- gen -- do il tuo ri -- tor -- no fin -- go;
    La -- scia~il Te -- ve -- re~e'l Li -- ri~e~a noi ri -- tor -- na, __
    E __ l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi~a -- dor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re __ de' fiu -- mi~a -- dor -- na,
        de fiu -- mi~a -- dor -- na.
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a b1 | b2 c1 c2 | c c a a | c1 b | g2 g4 g c2 a4 a ~ | a a c b a1 | 
        fs r | e2 g4 g a2. a4 |

    c2. b4 g g fs2 | g1 r1 | a2. a4 b2 g | g1 a | a2 e f a ~ | a( gs) a1 |
        r2 d, e2. d4 | c2 b b'1 | a2.( b4 c2) c | c\breve ~ | c1 a ~ | a r1 |
        e2. e4 

    \ficta
    fs2 \unficta fs!4 fs | 
        g2.( fs8[ g] a2) g | r a, c b | d e a, r2 | a'1 a2 gs |
        a a4 a a2 a4 c ~ | c c4 b b a2 a4 c ~ | c( b4) c2 r1 | c2 c1 b2 |

    c1 c2 c, | c4 c g'2. g4 g2 | e d a' a ~ | a g2 g g4 g | a2. a4 c1 ~ |
        c2 a2 a a | g1 e | c'2. b4 a2 a4 a | g2 g r f | c d 

    e2 e | r a a1 ~ | a2 gs2 gs gs | r4 a2 g2 g4 g2 | c, c'2. c4 b c |
        c2 c r c | c4 c a2 d c | b a1 a2 | a1 a ~ | a\breve ~ a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Gri -- dò più vol -- te~il Po, que -- st'on -- de~o Don -- na,
    A te ri -- vol -- go~e~il tuo __ bel ni -- do~im -- pin -- go,
    A te ri -- vol -- go~e~il tuo bel ni -- do~im -- pin -- go,
    E le spon -- de, cui pres -- so~in trec -- ce~e'n gon -- na
    Er -- rar so -- le -- vi,
    Er -- rar __ so -- le -- vi, __ a te so -- la di -- pin -- go:
    Or Li -- ri per mio mal di te s'in -- don -- na,
    Or Li -- ri per mio mal di te s'in -- don -- na,
        di te s'in -- don -- na,
    Ed io pian -- gen -- do~il tuo ri -- tor -- no fin -- go,
    Ed io pian -- gen -- do~il tuo __ ri -- tor -- no fin -- go;
    La -- scia~il Te -- ve -- re~e'l Li -- ri e~a noi ri -- tor -- na,
        e~a noi __ ri -- tor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi~a -- dor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi~a -- dor -- na. __
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    fs2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 fs g1 | g2 g1 g2 | a g f f | g1 g | d2 e4 e g2 c,4 f ~ | 
        f c e g f2 e | r4 d d d b1 | c2. c4 

    c4 c c2 | c4 c2 g4 c g d'2 | g,1 g'2. g4 | 
        e2 fs4 fs g2.\melisma\ficta f4\unficta | e d c1\melismaEnd f2 | 
        r2 e d c2 ~ | c4 b b2 e2. f4 | g2 g g1 | a2 r 

    e1 ~ | e2 a2. g4 f2 ~ | f e c1 | c2 c d1 | e\breve | r1 d1 ~ |
        d2 d f e4 d | c( a a'1) gs2 | r2 gs a \ficta g4 f ~ |\unficta
        f e d2 c b4 b |c 2 e4 e f2 f4 g ~ | g g g2 

    e2 d4 g | f2 g g1 | a2.( g4 f2) f | \[ g1( a) \] | g r1 | b,2 b4 b d2 c |
        c b1 c2 ~ | c c c1 | a r1 | r2 g' g1 | g2 a e f4( e8[ d] | e1)

    f4 a2 g4 | f2 f4 f e2 c | d d c2.( d4 | e1) e2 r4 b | a2 a4 b2 b4 c c |
        c d e2 c4 g' g g | a2 g1 r2 | r1 a2 a4 a |

    gs2 a f e | d c r a | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Gri -- dò più vol -- te~il Po, que -- st'on -- de~o Don -- na,
    A te ri -- vol -- go~e~il tuo bel ni -- do~im -- pin -- go,
    A te ri -- vol -- go,
    A te ri -- vol -- go~e~il tuo bel ni -- do~im -- pin -- go,
    E le spon -- de, cui pres -- so,
    E le spon -- de, cui pres -- so~in trec -- ce~e'n gon -- na
    Er -- rar so -- le -- vi,
    Er -- rar so -- le -- vi, a __ te so -- la di -- pin -- go:
    Or Li -- ri per __ mio mal di te s'in -- don -- na,
    Or Li -- ri per __ mio mal di te s'in -- don -- na,
        di te __ s'in -- don -- na,
    Ed io pian -- gen -- do~il tuo ri -- tor -- no fin -- go,
        il tuo ri -- tor -- no fin -- go;
    La -- scia~il Te -- ve -- re~e'l Li -- ri~e~a noi ri -- tor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi~a -- dor -- na,
        de' fiu -- mi~a -- dor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi a -- dor -- na.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 d g1 | g2 c,1 c2 | f c f d | c1 g' | r2 c, c4 c f2 | d4 a'2 e4 f d a'2 |
        d,1 g2 g4 g | c,1 f | R\breve |

    r2 g2. g4 e2 | a d, g1 | c, f2 d | a'2.( g4 f1) | e r | g c2. b4 |
        a2 e e1 | a2. g4 f1 | c r | r d2. d4 | a'2 a4 a e1 | a d,2. d4 |

    g1 f2 c | f1 e | r2 e f e4 d ~ | d c d d a' a e2 | a a f2 f4 c ~ |
        c c g'2 r1 | r2 c, c'1 | a \[ d1( | c) \] f, | r2 c c4 c e2 ~ |
        e4 e g2

    d2 a' ~ | a e2 e2.( d8[ e] | f1) c | r2 d a' f | g1 c,2 c' ~ |
        c4 b a2 a4 g f2 | c1 f ~ | f2 d \[ a'1( | d,) \] a' | r2 e e2. e4 |
        a2 d,4 g2 g4 c, c |

    f2 c r4 c g' c, | f2 c c' c4 c | a2 d d,4 d a' a | e2 a4 a d,2 cs |
        d a' r f | d cs d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Gri -- dò più vol -- te~il Po, que -- st'on -- de~o Don -- na,
    A te ri -- vol -- go~e~il tuo bel ni -- do~im -- pin -- go,
    A te ri -- vol -- go,
    E le spon -- de, cui pres -- so~in trec -- ce~e'n gon -- na
    Er -- rar so -- le -- vi,
    Er -- rar so -- le -- vi, a te so -- la di -- pin -- go,
        a te so -- la di -- pin -- go:
    Or Li -- ri per __ mio mal di te s'in -- don -- na,
    Or Li -- ri per __ mio mal di te s'in -- don -- na,
    Ed io pian -- gen -- do~il tuo ri -- tor -- no fin -- go,
        ri -- tor -- no fin -- go;
    La -- scia~il Te -- ve -- re~e'l Li -- ri~e~a noi __ ri -- tor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi~a -- dor -- na,
        de' fiu -- mi~a -- dor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi~a -- dor -- na,
        de fiu -- mi~a -- dor -- na,
        de fiu -- mi~a -- dor -- na.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d d1 | d2 c1 c2 | c c2. a2 f4 | c'1 d2 g, | g4 g c2 c4 c2 a4 | 
        a2 e' a,1 | a r4 g g' g | g2 e4 e 

    f4 f f2 | g4 g2 g4 e d d2 | d1. r2 | r1 d2. d4 | c1 a2 d | c c r1 |
        e1 a,2 a | d1 c2 e ~ | e g2. f4 e2 ~ | e e r1 | g1. a2 ~ | a g f1 |

    e2 a2. gs4 gs2 | a4 e a1 a2 | r1 r2 c, ~ | c d e4 e2 e4 | 
        d2 b4 c2 a4 b d | r2 a2. e'2 e4 | e2 a,4 c c2 c4 c ~ | c c d2 a f'4 e |

    d2 c e e ~ | e4 e a2.( g4 f2 ~ | f e) f1 | r1 c2 c4 c | g'1 f2 r | 
        r e e e | a, a' g2.( f8[ g] | a2) f e f | d1 c2 e ~ | e4 d c2

    c4 b c2 ~ | c4 c c2 c a ~ | a a r a' | f f e2.( d4 |
        c4 b8[ a] b2) b e | cs d4 d2 d4 e e | f f g2 g4 c, d c | c2 c

    e2 e4 e | c2 f f r4 c | e1 d2 a | f' e d c | d e f4 d f2 | e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Gri -- dò più vol -- te~il Po, que -- st'on -- de~o Don -- na,
    A te ri -- vol -- go~e~il tuo bel ni -- do~im -- pin -- go,
    A te ri -- vol -- go,
    A te ri -- vol -- go~e~il tuo bel ni -- do~im -- pin -- go,
    E le spon -- de, cui pres -- so in trec -- ce~e'n gon -- na
    Er -- rar so -- le -- vi,
    Er -- rar __ so -- le -- vi, a te so -- la di -- pin -- go:
    Or __ Li -- ri per mio mal di te s'in -- don -- na,
        di te s'in -- don -- na,
    Or Li -- ri per __ mio mal di te s'in -- don -- na,
        di te s'in -- don -- na,
    Ed io pian -- gen -- do,
    Ed io pian -- gen -- do~il tuo __ ri -- tor -- no fin -- go;
    La -- scia~il Te -- ve -- re~e'l Li -- ri~e~a noi ri -- tor -- na,
        e~a noi ri -- tor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi~a -- dor -- na,
        de' fiu -- mi~a -- dor -- na,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi,
    E l'O -- lio~e~il Min -- cio~e~il Re de' fiu -- mi~a -- dor -- na.
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

