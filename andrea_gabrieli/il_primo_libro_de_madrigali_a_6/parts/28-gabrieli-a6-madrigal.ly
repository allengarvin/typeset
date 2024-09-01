% Goda or beato il Po, godo il Metauro,
% spargan l'arene d'or, d'argento l'onde,
% ridan tra l'erbe i fiori e per le sponde
% cresca in premii d'onor la palma e'l lauro.
% Ecco l'alma Lucrezia, ecco il thesauro
% d'ogni virtù che'l ciel più larg'infonde
% che col gran sposo suo luce diffonde,
% tal ché per lor già torn'il secol d'auro.
% 
% Questi come del ciel la Luna e'l Sole
% saran del mondo i più splendenti lumi,
% cari non men per opre altere e sole,
% poiché tutti gli antichi e bei costumi
% fiorir faranno e fia lor chiara prole
% felice copia di terresti numi.

cantoXXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2
    
    d1
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d | b2 c b a | b r2 r1 | r1 r2 d | d e d2.\melfi c4 | b a

    g1 fs2\melfiEnd | g1 r1 | a2 a4 a d2 b | a d1 e2 | f e2.\melfi d4 d2 ~ |
        d cs\melfiEnd d1 | 

    R\breve*2 | r1 d2.( c8[ b] | a4 b c2) b d4 a ~ | a b g2 a r4 b |
        a b d2 b c ~ | c e f1 | 

    e2 e d1 | R\breve | r2 b c2.( b4 | a2) g a1 | b r1 | c g2 g' ~ | 
        g d e e4 d | d1 d | R\breve*2 | d2 d4 d 

    cs1 | d2 a b g | a1 r2 d | e1. d2 | c b a4( b c2 ~ | c b) c1 | R\breve | 
        r2 r4 g g g d'2 ~ | d c

    b2 r4 e ~ | e8[ e] a,4 c2 b a | r1 r4 a4. a8 c4 | a a b2 c2. c4 |
        c2 c d e | f d e1 | a,\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Go -- da~or be -- a -- to~il Po, go -- do~il Me -- tau -- ro,
    Spar -- gan l'a -- re -- ne d'or, d'ar -- gen -- to l'on -- de,
    Ri -- dan tra l'er -- be~i fio -- ri e per le spon -- de
    Cre -- sca~in pre -- mii d'o -- nor la pal -- m'e'l lau -- ro.
    Ec -- co,
    ec -- co l'al -- ma Lu -- cre -- zia,
        ec -- co~il the -- sau -- ro
    D'o -- gni vir -- tù che'l ciel più lar -- g'in -- fon -- de
    Che col gran spo -- so suo lu -- ce dif -- fon -- de,
        Tal,
        lu -- ce dif -- fon -- de,
    Tal ché per lor già tor -- n'il se -- col d'au -- ro.
}

altoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 g1 e2 ~ | e fs g d | g g g a | g\breve | g1 r1 | r2 g g a | 

    d,2 d a' a4 a | b2 b c1 | r2 d, d4 d g2 ~ | g f d g | a c

    a1 ~ | a fs | r2 g2.( f8[ e] d4 e | f) e2 e d4 d g ~ | 
        g\melfi fs\melfiEnd g1 a2 ~ | a4( g8[ f] g4 a g2) fs | 

    a4 g2 g,4 d' d r d | fs g a2 g g ~ | g g a1 | g2 g g g | g1 e2 a ~ | a( g)

    a1 | R\breve | r1 b | g r2 c ~ | c b r1 | r1 r2 b ~ | b g r2 a |
        a4 g g2 e r2 | a2 a4 a a1 | a r1 | r2 c a b | 

    c2. c,2 c' b4 | a2 g f f | r2 g g1 | r2 g f a | g4.( f16[ e] d2) e4 d d d |

    a'1 gs | a4 e4. e8 f4 d8([ g,] g'2) \ficta fs4\unficta | 
        g d4. d8 g4 c,4.( d8 e2) | fs g g2. g4 | 

    g2 a a e | d f e1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Go -- da~or __ be -- a -- to~il Po, go -- do~il Me -- tau -- ro,
        go -- do~il Me -- tau -- ro,
    Spar -- gan l'a -- re -- ne d'or,
    spar -- gan l'a -- re -- ne d'or, d'ar -- gen -- to l'on -- de,
    Ri -- dan tra l'er -- be~i fio -- ri,
    ri -- dan tra l'er -- be~i fio -- ri e per le spon -- de
    Cre -- sca~in pre -- mii d'o -- nor la pal -- m'e'l lau -- ro.
    Ec -- co,
    ec -- co,
    ec -- co l'al -- ma Lu -- cre -- zia,
        ec -- co~il the -- sau -- ro
    D'o -- gni vir -- tù che'l ciel più lar -- g'in -- fon -- de
        che'l ciel più lar -- g'in -- fon -- de
    Che col gran spo -- so suo lu -- ce dif -- fon -- de,
        Tal,
        lu -- ce dif -- fon -- de,
    Tal ché per lor già tor -- n'il se -- col d'au -- ro.
}

tenoreXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 d1 b2 | d e1 a,2 | d r2 r2 b | g c a1 | g2 c b a | 

    b2.( c4 d2) d | d d4 d e( f g2 ~ | g) \ficta fs\unficta g d | d4 d a' a g1 |

    
    r2 c, f f | e1 d2 a'2 ~ | a4( g8[ f] e4 f g2) f | a g1 g4 e ~ |
        e8([ d] c4) d2 r2 f4( e8[ d] | 

    c4 d e2) d4 d a'2 | d,4 d2 c4 r4 a b d | d1 d2 c ~ | c c a4( b c a |
        c1) d2 d |

    e2 e c d | e1 e2 a | a d, f e | g1 d | e1. c2 | r2 g'2. g4 e g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | d

    e2 c | c4 e d2 g r2 | d d4 d e1 | fs2 fs g e | f c1 g'2 ~ | g g g g |
        e1 c2 a | 

    d1 r2 c | e2. d4 c2 a | d1 c4 b b b | d2 a b4 e4. e8 b4 | c2 a b

    r4 d ~ | d8[ d] g,4 b2 a4.( b8 c[ d] e4) | d2 r2 c2. c4 | c2 c f a |
        f2 f4 a2( g8[ f] e2) | d\longa*1/2

    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Go -- da~or be -- a -- to~il Po, go -- do~il Me -- tau -- ro,
    \ijLyrics
        go -- do~il Me -- tau -- ro,
    \normalLyrics
    Spar -- gan l'a -- re -- ne d'or,
    spar -- gan l'a -- re -- ne d'or, d'ar -- gen -- to l'on -- de,
    Ri -- dan tra l'er -- be~i fio -- ri,
    ri -- dan tra l'er -- be~i fio -- ri e per le spon -- de
    Cre -- sca~in pre -- mii d'o -- nor la pal -- m'e'l lau -- ro,
        la pal -- m'e'l lau -- ro.
    Ec -- co,
    ec -- co l'al -- ma Lu -- cre -- zia,
    ec -- co l'al -- ma Lu -- cre -- zia,
        ec -- co~il the -- sau -- ro
    D'o -- gni vir -- tù che'l ciel __ più lar -- g'in -- fon -- de
        che'l ciel,
        che'l ciel più lar -- g'in -- fon -- de
    Che col gran spo -- so suo lu -- ce dif -- fon -- de,
        Tal, lu -- ce dif -- fon -- de, __
    Tal ché per lor già tor -- n'il se -- col d'au -- ro.
}

bassoXXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    g1.
}

% basso: checked against source
bassoXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g ~ | g2 e1 fs2 | g c, g'1 | r2 c, d d | g c, r1 | r1

    d2 d4 d | g2 g c,1 | R\breve | d2 d4 d g2 e | d a' f d | a'1

    d,1 | R\breve*2 | r2 g2.( f8[ e] d4 e | f2) e g d4.( e8 | fs4) g e2 d r4 g|
        a g fs2 g c, ~ | c c

    f1 | c2 c g'1 | r2 e a f | e1 a, | R\breve | g'\breve | c,1 c' |
        g r1 | r1 g ~ | g c,2 f | f4 c g'2 c, r2 | 

    d2 d4 d a'1 | d, r1 | r2 a' f g | c, c c' g | a e f2.( e8[ f] | g1) c, |
        R\breve | r1

    r4 g' g g | d2 a' e1 | r4 a4. a8 f4 g2 d | g1 r1 | r1 c,2. c4 | 
        c2 f d cs | 

    d2 d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Go -- da~or be -- a -- to~il Po, go -- do~il Me -- tau -- ro,
    Spar -- gan l'a -- re -- ne d'or,
    spar -- gan l'a -- re -- ne d'or, d'ar -- gen -- to l'on -- de,
    Ri -- dan tra l'er -- be~i fio -- ri e per le spon -- de
    Cre -- sca~in pre -- mii d'o -- nor la pal -- m'e'l lau -- ro.
    Ec -- co,
    ec -- co,
    ec -- co l'al -- ma Lu -- cre -- zia,
        ec -- co~il the -- sau -- ro
    D'o -- gni vir -- tù che'l ciel più lar -- g'in -- fon -- de
    Che col gran spo -- so suo lu -- ce dif -- fon -- de,
    Tal ché per lor già tor -- n'il se -- col d'au -- ro.
}

quintoXXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    d1 b2 c | b a b1 | r1 r2 d | d e d2.\melfi c4 | b a g1 fs2\melfiEnd | 
        
    g1 r1 | r1 r2 d' | d4 d g1 e2 | d d b g | d'1 b | r2 a a d | 

    e2 a, r1 | e'2.( d8[ c] b4 c d2) | c c b g | c b1 r2 | R\breve |
        r4 d e g f2 d ~ | d r2 r2 e ~ | e c 

    c1 | c2 c b1 | R\breve | r1 r2 e | f2 d d4\melfi cs8[ b] cs!2\melfiEnd |
        d1 r2 g ~ | g e e1 | d c2 g4 b | a1 b2 d ~ | d b

    c2 c4 a | c2 d r1 | f2 f4 f e2 e | r2 d2. d4 c2 | c1 r1 | R\breve*2 |
        r2 d e2. d4 | c2 b

    a4( b c2 ~ | c b) c4 d d d | f2 e e1 | r4 e4. e8 a,4 d2 d |
        d4 g4. g8 d4 f2 e | 

    d1 e2. e4 | e2 f f e | a, a4 d2\melfi cs8[ b] cs!2\melfiEnd | d\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Go -- da~or be -- a -- to~il Po, go -- do~il Me -- tau -- ro,
    Spar -- gan l'a -- re -- ne d'or, d'ar -- gen -- to l'on -- de,
        d'ar -- gen -- to l'on -- de,
    Ri -- dan tra l'er -- be~i fio -- ri e per le spon -- de __
    Cre -- sca~in pre -- mii d'o -- nor la pal -- m'e'l lau -- ro.
    Ec -- co,
    ec -- co l'al -- ma Lu -- cre -- zia,
    ec -- co l'al -- ma Lu -- cre -- zia,
        ec -- co~il the -- sau -- ro
    D'o -- gni vir -- tù che'l ciel più lar -- g'in -- fon -- de
    Che col gran spo -- so suo lu -- ce dif -- fon -- de,
        Tal, lu -- ce dif -- fon -- de,
    Tal ché per lor già tor -- n'il se -- col d'au -- ro.
}

sestoXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% sesto: checked against source
sestoXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g1 g2 d' | b c b d | d e d2.\melfi c4 | b a g1 fs2\melfiEnd |

    g1 r1 | r1 g2 g4 g | d'2 d g,1 | a2 a4 a b2 g | d' e a, a | 

    a1 a | c2.( bf8 a] g4 a bf2) | a c g4.( a8 b4) c | a2 g r1 | R\breve |
        r2 r4 e f a g2 | d1

    r2 g | g c1 f,2 | g1 g2 b | c b a2.( g8[ a] | b1) a2 a | d bf a1 | 
        g2 d'1 b2 | r2 c1 c,2 | 

    r1 c'2 c4 g | d'2 d, d'1 | b2 b g a | a4 c b2 c r2 | a2 a4 a a2 a | 
        r2 d b c | f,1

    r2 g | c1 r1 | R\breve | r2 g c g | a e f1 | g r1 | r4 a a a e'2 b |
        a r2 r4 d4. d8 a4 | 

    b2 g a1 | r1 g2. g4 | c2 a a a | a a a1 | a\longa*1/2
    \bar "|."
}

sestoLyricsXXVIII = \lyricmode {
    Go -- da~or be -- a -- to~il Po, go -- do~il Me -- tau -- ro,
    Spar -- gan l'a -- re -- ne d'or,
    spar -- gan l'a -- re -- ne d'or, d'ar -- gen -- to l'on -- de,
    Ri -- dan tra l'er -- be~i fio -- ri e per le spon -- de
    Cre -- sca~in pre -- mii d'o -- nor la pal -- m'e'l lau -- ro,
        la pal -- m'e'l lau -- ro.
    Ec -- co,
    ec -- co l'al -- ma Lu -- cre -- zia, 
    ec -- co,
    ec -- co l'al -- ma Lu -- cre -- zia, 
        ec -- co~il the -- sau -- ro
    D'o -- gni vir -- tù che'l ciel,
        che'l ciel più lar -- g'in -- fon -- de
    Che col gran spo -- so suo lu -- ce dif -- fon -- de,
    Tal ché per lor già tor -- n'il se -- col d'au -- ro.
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

sestoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVIIIincipit
    >>
>>

