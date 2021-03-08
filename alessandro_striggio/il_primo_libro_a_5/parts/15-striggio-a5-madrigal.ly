% Chi brama al maggior caldo esser di giaccio,
% E notte e dì mai sempre arder il verno
% E star sempre legato in fiero laccio
% Pien di sospetto e di timor eterno;
% Chi brama veghiar sempre com'io faccio
% E'haver seco ad ogni or un duol interno
% Chi vuol invidia e guerra e'ogni altro impaccio
% E tutt'il mal provar ch'è nell'inferno.
% Chi brama viver poco e morir spesso
% Trasformars'in altrui gir senza core
% Et altri'amar ogni or e'odiar se stesso,
% Serva questo tiran empio signore
% Di suoi fideli più nemico espresso
% Ingrato e cieco amor privo d'amore.

cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf | a r2 c ~ | c bf d d ~ | d4\melisma\ficta c c1 b2\unficta\melismaEnd|
        c1 r2 a ~ | a4 a a2 bf1 | g2 c2. c4 c2 | bf1 a2 f | g2. g4 g g d'2 |

    b2 r4 c4. c8 g4 g2 | g g a4 a2 f4 ~ | f f c'2 a r4 c | a2 bf g1 | 
        a2 c2. c4 c2 | bf a r a ~ | a d e f ~ | f e d2.\melisma c4 | bf2

    a2. g4 g2 ~ | g\ficta fs\unficta\melismaEnd g d' | e e f4 c f2 | e c1 c2 |
        c\breve | a2 a f bf ~ | bf4 bf g2 c c | c c c1 | c2 f, g a4 bf ~ |
        bf c a2

    g2 r4 bf | c2 a4 a2 bf4 g2 | f r4 f' f2 d ~ | 
        d4( c) c1\melisma\ficta b2\unficta\melismaEnd | c1 r2 r4 d | 
        bf2 c d a | c c c d | c1 a | R\breve*5 | R\breve*5 | R\breve | 
        r2 d1 d2 |

    c1 c2 c | c1 r2 bf ~ | bf4 bf g2 d'1 | g,2 r4 a2 a4 a d ~ | 
        d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d r4 d ~ | 
        d g,2 g4 d'2 c | c4. c8 d4 d c2 c |
        r1 r2 c | bf g a bf |

    c2 r4 d c2 a | bf c c bf2 ~ | bf4 a4 a2 bf g | r c2. a2 f4 |
        g2 a bf c | d a a bf | a a2. a4 g2 | a1 a2 d2 ~ | d4 d4 d2 d1 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Chi bra -- ma al __ mag -- gior cal -- do es -- ser di giac -- cio,
        es -- ser di giac -- cio
    E not -- te~e dì mai sem -- pre ar -- der il ver -- no
    E star sem -- pre __ le -- ga -- to in fie -- ro lac -- cio,
    Pien di so -- spet -- to e __ di ti -- mor __ e -- ter -- no;

    Chi bra -- ma ve -- ghiar sem -- pre co -- me~io fac -- cio
    E~a -- ver se -- co~ad o -- gni~or un duol in -- ter -- no
    Chi vuol in -- vi -- dia~e guer -- ra 
    \ijLyrics
    Chi vuol in -- vi -- dia~e guer -- ra 
    \normalLyrics
    e~o -- gni~al -- tro~im -- pac -- cio
    E tut -- t'il mal pro -- var ch'è nel -- l'in -- fer -- no.
    % Chi bra -- ma vi -- ver po -- co~e mo -- rir spes -- so
    % Tra -- sfor -- mar -- s'in al -- trui gir sen -- za co -- re
    % Ed al -- tri~a -- mar o -- gni~or e~o -- diar se stes -- so,
    Ser -- va que -- sto ti -- ran em -- pio si -- gno -- re,
        em -- pio si -- gno -- re
    Di __ suoi fi -- de -- li più ne -- mi -- co~e -- spres -- so
    In -- gra -- to~e cie -- co~a -- mor,
    In -- gra -- to~e cie -- co~a -- mor pri -- vo d'a -- mo -- re,
    In -- gra -- to~e cie -- co~a -- mor,
    In -- gra -- to~e cie -- co~a -- mor pri -- vo d'a -- mo -- re,
        pri -- vo d'a -- mo -- re.
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | f e | r2 g f a ~ | a g1 g2 | r e2. e4 c2 | \[ f1( d) \] |
        e2 r4 g4. g8 e4 a2 | d, d f c | ef bf ef d ~ | d r4 e!4. e8 e4 d2 |
        e r4 e 

    c2 f4.( e8 | d4) f2 e4 f2 g | f f4 f2( e8[ d] e2) | f a1 g2 ~ | 
        g f2 e1 | f g2 a ~ | a g1 d2 ~ | d4( e4 f2) d1 | d d | g2 e c4 c d2 |           e f4 f a2 a |

    a2. a4 g1 | f2 r4 c d2 bf | d e f1 | r2 a g4 g g2 | a1 r1 | 
        r2 r4 a, bf2 bf4 g ~ | g4 g4 a2 d r4 c | c2 a4 f'2 d4 g4. g8 |
        e2 f d1 | e 

    r2 a | g e g c, | g' a a d, | g2. c,4 r f e2 ~ | e4 c4 c2 c1 | r2 c d e |
        f4 f d2 f r4 a4 ~ | a8 g8 g4 f2 d4 f4. e8 e4 | f2 c r e ~ | e c d 
        


    g4 g | e2 a, bf c | f4.( e8 d2) c1 | r2 d f e | d c g' a | f bf a1 |
        g2 g1 a2 | a1 g2 g | a1 r2 f2 ~ | f4 f4 e2 f1 | e2 r4 f2 f4 a2 |
        a1 fs2 fs |

    g2 e f e | c f f e | g1 g ~ | g r1 | r g2 f | d e f d | R\breve | 
        f2 e c d | e f f c4 c | f2 f r1 | r2 c2. f2 e4 | f2 f f2. f4 |
        d2 g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Chi bra -- ma al mag -- gior __ cal -- do es -- ser di giac -- cio,
    \ijLyrics
        es -- ser di giac -- cio
    \normalLyrics
    E not -- te~e dì mai sem -- pre __ ar -- der il ver -- no
    E star sem -- pre le -- ga -- to~in fie -- ro lac -- cio,
    Pien di __ so -- spet -- to~e di ti -- mor e -- ter -- no;

    Chi bra -- ma ve -- ghiar sem -- pre,
        ve -- ghiar sem -- pre co -- me~io fac -- cio
    E~a -- ver se -- co~ad o -- gni~or un duol in -- ter -- no
    Chi vuol in -- vi -- dia~e guer -- ra 
    Chi vuol in -- vi -- dia~e guer -- ra~e~o -- gni~al -- tro~im -- pac -- cio
    E tut -- t'il mal pro -- var ch'è nel -- l'in -- fer -- no,
        ch'è nel -- l'in -- fer -- no.
    Chi bra -- ma vi -- ver po -- co e __ mo -- rir spes -- so
    \ijLyrics
        e mo -- rir spes -- so
    \normalLyrics
    Tra -- sfor -- mar -- s'in al -- trui gir sen -- za co -- re
    Ed al -- tri~a -- mar o -- gni~or e~o -- diar se stes -- so,
    Ser -- va que -- sto ti -- ran em -- pio si -- gno -- re,
    \ijLyrics
        em -- pio si -- gno -- re
    \normalLyrics
    Di suoi fi -- de -- li più ne -- mi -- co~e -- spres -- so __
    In -- gra -- to~e cie -- co~a -- mor,
    In -- gra -- to~e cie -- co~a -- mor pri -- vo d'a -- mo -- re,
        pri -- vo d'a -- mo -- re,
        pri -- vo d'a -- mo -- re.
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | d' c | r2 g bf f | c' c r g ~ | g4 g g2 a1 | f r2 g ~ |
        g4 g4 g2 c4.( bf8 a2) | g1 d'2 a |
        c g2. g4 fs2 | g r4 c4. c8 c4 b2 | c 

    r4 c a2 a | bf4 d c2 f, r | R\breve | c'2. c4 f2 e2 ~ | e4( d4 d1 c2) |
        d1 r1 | r r2 g, | g a bf2. bf4 | a1 g2 r4 g | g2 g a4 a f2 |
        g a4 a c2 c | f,4 f f'2.( e8[ d] e2) |

    f2 f, bf g2 ~ | g4 g4 c2 f, f' | e f c1 | f2 d e f4 d ~ |
        d g4 fs2 g4 d d2 | e4 c2 f4 f2 c | r4 a c a bf1 | a r1 | r2 g c a |
        bf a 

    d2 f | e f1 f2 ~ | f4( e8[ d] e2) f r4 c | c a g2 a1 | r2 a g g' |
        a4 a f2 d r4 f4 ~ | f8 e8 e4 d4.( e8 f4) c r bf4 ~ | 
        bf8 a8 a4 a2 g c ~ | c a2 bf g4 g |

    a2 f g a | bf1 a | r2 bf d c | bf a g f | bf g d'1 | g,2 bf1 a2 | a1 c2 c |
        c1 d2. d4 | d2 c1( bf2) | c1 r1 | r a1 | g2 g f c' | a bf c c | d1 

    e2 r4 e | d2 e f d | f1 r2 c | bf g a bf | c c d e | f g f f, |
        c'4 c c2 d a | a a a g | c f,2. c'4 c2 | c1 d2 d2 ~ | d4 g,4 bf2 a1 | 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Chi bra -- ma al mag -- gior cal -- do es -- ser di giac -- cio,
        es -- ser di giac -- cio
    E not -- te~e dì mai sem -- pre ar -- der il ver -- no
    E star sem -- pre le -- ga -- to % in fie -- ro lac -- cio,
    Pien di so -- spet -- to e di ti -- mor e -- ter -- no;

    Chi bra -- ma ve -- ghiar sem -- pre,
        ve -- ghiar sem -- pre co -- me~io fac -- cio
    E~a -- ver se -- co~ad o -- gni~or un duol in -- ter -- no
    Chi vuol in -- vi -- dia~e guer -- ra 
    \ijLyrics
    Chi vuol in -- vi -- dia~e guer -- ra 
    \normalLyrics
        e~o -- gni~al -- tro~im -- pac -- cio
    E tut -- t'il mal pro -- var ch'è nel -- l'in -- fer -- no.
        ch'è nel -- l'in -- fer -- no.
    Chi bra -- ma vi -- ver po -- co e mo -- rir spes -- so
    \ijLyrics
        e mo -- rir spes -- so
    \normalLyrics
    Tra -- sfor -- mar -- s'in al -- trui gir sen -- za co -- re
    Ed al -- tri~a -- mar o -- gni~or e~o -- diar se stes -- so,
    Ser -- va que -- sto ti -- ran em -- pio si -- gno -- re,
    Di suoi fi -- de -- li più ne -- mi -- co~e -- spres -- so
    In -- gra -- to~e cie -- co~a -- mor,
    In -- gra -- to~e cie -- co~a -- mor,
    \ijLyrics
    In -- gra -- to~e cie -- co~a -- mor 
    \normalLyrics
        pri -- vo d'a -- mo -- re,
    In -- gra -- to~e cie -- co~a -- mor pri -- vo d'a -- mo -- re,
        pri -- vo d'a -- mo -- re.
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 a' | g r2 d | f c g'1 | c, r2 f ~ | f4 f d2 g1 | c, r |
        r2 g' d f | c4 c ef4 ef4. ef8 c4 d2 | g

    r4 c,4. c8 c4 g'2 | c, c f d | bf c d e | f bf, c1 | f r2 c | g' d a'1 |
        d, r2 d | f c g'1 ~ | g2 d \[ g1( | d) \] g2 g | c, c

    f4 f d2 | c f2.( g4 a2 ~ | a) f c'1 | f, r | R\breve| R | r2 d c f4 g ~ |
        g e d2 g r4 g | c,2 f4 d2 bf4 c2 | f1 r2 g | a f g1 | c, r2 d |

    g2 a g f | c f f bf, | c1 d2 c | c4 f c2 f1 | R\breve*4 | R\breve*5 |
        R\breve | r2 g1 d2 | f1 c2 c | f1 r2 bf,2 ~ | bf4 bf4 c2 d1 |
        c2 r4 f2 f4 d2 |

    a'1 d,2 d | g c, d e | f bf, f' a | g1 c, | r1 r2 g' | f d e f | 
        g c, f4 f g2 | f f bf, c | d e f d |

    c4 c f2 bf, f' | d f f g | f1 r | r2 f2. d4 d2 | \[ g1( d) \] | 
        g\longa*1/2
        
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Chi bra -- ma al mag -- gior cal -- do es -- ser di giac -- cio,
    E not -- te~e dì mai sem -- pre~ar -- der il ver -- no
        ar -- der il ver -- no
    E star sem -- pre le -- ga -- to~in fie -- ro lac -- cio,
    Pien di so -- spet -- to e di ti -- mor __ e -- ter -- no;

    Chi bra -- ma ve -- ghiar sem -- pre co -- me~io fac -- cio
    Chi vuol in -- vi -- dia~e guer -- ra 
    \ijLyrics
    Chi vuol in -- vi -- dia~e guer -- ra 
    \normalLyrics
        e~o -- gni~al -- tro~im -- pac -- cio
    E tut -- t'il mal pro -- var ch'è nel -- l'in -- fer -- no.
        ch'è nel -- l'in -- fer -- no.
    Ser -- va que -- sto ti -- ran em -- pio si -- gno -- re,
        em -- pio si -- gno -- re
    Di suoi fi -- de -- li più ne -- mi -- co~e -- spres -- so
    In -- gra -- to~e cie -- co~a -- mor pri -- vo d'a -- mo -- re,
    In -- gra -- to~e cie -- co~a -- mor pri -- vo d'a -- mo -- re,
    In -- gra -- to~e cie -- co~a -- mor pri -- vo d'a -- mo -- re.
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d1 f2 ~ | f e d d | e1 c2 r4 c ~ | 
        c c d d4.( c8[ bf a] g4 g' ~ | 
        g8[ f e d] e4. d8[ e f] g4. f16[ e] f4) | g2 r4 d2 a4 a c ~ |
        c g g bf4. bf8 c4 a2 | g1 r4 g2 g'4 ~ | g e2

    c2 f4.( e8 d4 ~ | d8[ c bf a] g4) a2 d c4 ~ | c c d2 c1 | 
        r4 a2 f4 f8([ g a bf] c4) g ~ | g8([ a bf c] d4) a r1 | 
        r2 a c4.( bf8 a4) d | c2 c1 bf2 ~ | bf4( c d1) g,2 | r d' b b | 
        c4 c c2 a4 c2 bf4 |

    c1 f, | r1 r2 r4 c' | c2. f2 d d4 | g2. e4 a1 | g2 f2.( e8[ d] e2) |
        f r c4 c2 bf4 | g2 a4 d4.( c8[ bf a] g4 g' ~ | 
        g8[ f e d] c4 d4. e8 f2 e4) | f2 r4 c d d d2 | a'1 r2 g |

    g2 g4 e2 g4 f2 | d4 d2 c4 bf2 a4 c | c2 c4 a2 c4 bf2 |
        g4 c4.( bf8[ a g] f[ g a bf] c[ d e f] | g4) f e2 f f, | 
        g f4 c'2 bf4 c2 | f, r4 bf4. bf8 bf4 d2 | c r4 bf4. bf8 a4 g2 |

    f1 r2 g' ~ | g4 e2 f d4 d e ~ | e8( d c2) d e f4 | d4.( e8 f2) f,4 f f' e |
        f2 f4 f2 a g4 ~ | g f2 e d c4 | 
        d d g1\melisma\ficta fs2\unficta\melismaEnd | g d1 f2 | f1 e2 e | f1 r |
        R\breve | r2 c2. c4 f2 | e1

    d2 d | b c a g | f2. g4 a a c2 ~ | 
        c\melisma\ficta b\unficta\melismaEnd c r4 g | g2 c f, bf | a1 r |
        R\breve | r4 a2 f f4 c'4.( bf8 | a[ g]) a2( g4) a1 | r1 r2 r4 f' ~ |
        f d2 c d e4 | f2 r4 c a f c' c | f,2 a2. a4 a2 | 
        bf4.( a8 g[ a bf c] d1) | d\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Chi bra -- ma~al mag -- gior cal -- do es -- ser di giac -- cio,
    E not -- te~e dì __ mai sem -- pre~ar -- der il ver -- no
    E star __ sem -- pre le -- ga -- to~in fie -- ro lac -- cio,
    Pien di so -- spet -- to e di __ ti -- mor e -- ter -- no;

    Chi bra -- ma ve -- ghiar sem -- pre co -- me~io fac -- cio
    E~a -- ver se -- co~ad o -- gni~or un duol in -- ter -- no
    Chi vuol in -- vi -- dia~e guer -- ra 
            e~o -- gni~al -- tro~im -- pac -- cio
    E tut -- t'il mal pro -- var ch'è nel -- l'in -- fer -- no.
    \ijLyrics
    E tut -- t'il mal pro -- var ch'è nel -- l'in -- fer -- no.
    \normalLyrics
    Chi __ bra -- ma vi -- ver po -- co e mo -- rir spes -- so
    \ijLyrics
        e mo -- rir spes -- so
    \normalLyrics
    Tra -- sfor -- mar -- s'in al -- trui __ gir sen -- za co -- re,
        gir sen -- za co -- re
    Ed al -- tri~a -- mar o -- gni~or e~o -- diar se stes -- so,
    Ser -- va que -- sto ti -- ran em -- pio si -- gno -- re,
    Di suoi fi -- de -- li più ne -- mi -- co~e -- spres -- so
    In -- gra -- to~e cie -- co~a -- mor,
    \ijLyrics
    In -- gra -- to~e cie -- co~a -- mor,
    \normalLyrics
    In -- gra -- to~e cie -- co~a -- mor,
    \ijLyrics
    In -- gra -- to~e cie -- co~a -- mor,
    \normalLyrics
        pri -- vo d'a -- mo -- re.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

