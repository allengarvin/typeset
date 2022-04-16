% Città di Dio cui fan tempi e fortezze
% E torri altiere alte virtù divine,
% Nave che porti di lontan richezze,
% Di tante grazie eccelse e pellegrine
% Casa d'oro alle cui sacre bellezze
% Ogni altiero palagio a vien s'inchine:
% Dammi quel pan che chi ne mangia eterna
% Vita godrà ne la mangion superna.

% s'inchine? variant of inchinarsi? 
% most parts say torre, not torri, but I think this is a mistake
% No idea what "avien" is supposed to be. Checked nearby words
%     in Florio & Zingarelli. Perhaps an archaic architectural term?
%     also checked Vocabolario della Crusca (1623). Nothing
%   Oh--it's a vien?
% line 1: tempi: plural variable of templi (sing. tempio, temple)
cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b2
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 b | a g a b | c1 b2 b | c d e2. d4 | c2 b c f, | a1 g |

    r2 d' c e | e d2.( c4 c2 ~ | c) b c1 | r2 d c b | a a g f | e e a1 | 
        g\breve | r2 c b2. c4 | d2

    e2 d2.( c4 | b2) c b a | gs( a1 gs2) | a c2. b4 c2 | b g a g | e a g g | 
        r2 c,

    d2 e | f2. d4 g1 | g r2 e | e e'2. d4 c2 | a1. a2 | a g f1 | e2 c' b a |
        b r4 c 

    b2 b | a a1 b2 | b c2.( b4 a2 ~ | a) gs r a | a gs a1 | g2 f e1 ~ |
        e\breve ~ | e1 r2 b' | c2. c4 c2 d ~ | d4( c c1) 

    b2 | c e e( d4 c | b1) c2 a | a g a1 | g2 f e g | a c c b | a1 a | 
        R\breve | r2 e

    a2. a4 | a2 b c1 | b\breve~b\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    % Cit -- tà di Dio 
        cui fan tem -- pi~e for -- tez -- ze
    E tor -- ri~al -- tie -- re~al -- te vir -- tù di -- vi -- ne,
        al -- te vir -- tù di -- vi -- ne,
    Na -- ve che por -- ti di lon -- tan ri -- chez -- ze,
    Di tan -- te gra -- zie~ec -- cel -- se~e pel -- le -- gri -- ne
    Ca -- sa d'o -- ro~al -- le cui sa -- cre bel -- lez -- ze,
        le cui sa -- cre bel -- lez -- ze
    O -- gni~al -- tie -- ro pa -- la -- gio~a vien s'in -- chi -- ne:
    Dam -- mi quel pan,
    \ijLyrics
    dam -- mi quel pan
    \normalLyrics
        che chi ne man -- gia e -- ter -- na
    Vi -- ta go -- drà __ ne la man -- gion su -- per -- na,
            su -- per -- na,
        e -- ter -- na
    vi -- ta go -- drà ne la man -- gion su -- per -- na,
        ne la man -- gion su -- per -- na. __
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e | g1. f2 | e1 e | f2 e f e ~ | e d e1 | e c2 d | c1 d | r1 r2 e |

    f2 g a2. g4 | f2 e d g | f1 e2 a | a a a f | g1 e2 g | e d f g | 
        e( d4 c 

    b2) a | b c a1 | b2 e d d | g, g' g1 ~ | g g | g1. f2 | e\breve | e1 r2 e ~|
        e4 d e2 d b | c d

    e2. f4 | g1 g | R\breve | r2 g, g g' ~ | g4 f e2 c1 ~ | c2 a a a4( b |
        c d e2) a,1 | a e' | e2 e e1 ~ | e2 e 

    fs2 fs | g4( f e d c2 d) | e\breve | R\breve | r1 r2 g, | g g a1 |
        g2 c b1 | a2 e'1 d2 | e e d1 | c r1 | r1

    r2 c | c b a1 | b2 d g, c | c c f d ~ | d cs d1 | r2 g, a a | b e, e'1~|
        e\breve | e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Cit -- tà di Dio cui fan tem -- pi~e for -- tez -- ze,
        tem -- pi~e for -- tez -- ze
    E tor -- ri~al -- tie -- re~al -- te vir -- tù di -- vi -- ne,
        al -- te vir -- tù di -- vi -- ne,
    Na -- ve che por -- ti di __ lon -- tan ri -- chez -- ze,
    Di gra -- zie tan -- to~ec -- cel -- se~e pel -- le -- gri -- ne
    Ca -- sa d'o -- ro~al -- le cui sa -- cre bel -- lez -- ze,
    O -- gni~al -- tie -- ro pa -- la -- gio~a vien s'in -- chi -- ne:
    Dam -- mi quel pan che chi ne man -- gia e -- ter -- na
    Vi -- ta go -- drà ne la man -- gion su -- per -- na,
%            su -- per -- na,
        e -- ter -- na
    vi -- ta go -- drà ne la man -- gion su -- per -- na,
        ne la man -- gion su -- per -- na,
    \ijLyrics
        ne la man -- gion su -- per -- na. __
    \normalLyrics
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 c ~ | c2( b4 a b2) a | a g c b | d e d g, | a1 b2 b | c2.( b4 

    a2) g | a1 g | R\breve*2 | r1 r2 g | a b c2. d4 | e2 f e c | d1 c2 e |
        c b a g | r4 a2 a4 

    e'2 d ~ | d c1 a2 | r2 c b2. c4 | d2 e d2. c4 | b2 c d1 | g, r1 | 
        r2 c b4 b e2 | c2.( d4 e1) | R\breve | r1

    r2 c ~ | c4 b c2 b g | a b c c | b1 c | r2 c e f ~ | f4 e d2 c a |
        f g a d, | 

    r2 a' gs a | e a a gs | a1 d, | r1 r2 a' | b b c1 | b r1 | r1 r2 e, |
        b' b c1 | b2 a

    g1 | R\breve | r1 r2 g | c2. c4 c2 d | e1 a, | R\breve | r1 r2 c, |
            %  vv g2 to f2 (in line with base, canto movement)
        f2. f4 f2 g | a1 a2 a | b c2.( b4 a2) |

    g2 c2.( b4 a2 ~ | a gs) a1 | b\breve~b\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Cit -- tà __ di Dio cui fan tem -- pi~e for -- tez -- ze,
        cui fan tem -- pi~e __ for -- tez -- ze
    E tor -- ri~al -- tie -- re~al -- te vir -- tù di -- vi -- ne,
    Na -- ve che por -- ti di lon -- tan ri -- chez -- ze,
    Di gra -- zie tan -- to~ec -- cel -- se~e pel -- le -- gri -- ne,
        e pel -- le -- gri -- ne
    Ca -- sa d'o -- ro~al -- le cui sa -- cre bel -- lez -- ze,
    O -- gni~al -- tie -- ro pa -- la -- gio~a vien s'in -- chi -- ne:
    Dam -- mi quel pan che chi ne man -- gia,
        che chi ne man -- gia e -- ter -- na
    Vi -- ta go -- drà ne la man -- gion su -- per -- na,
        ne la man -- gion su -- per -- na,
    \ijLyrics
        ne la man -- gion su -- per -- na, __
    \normalLyrics
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 g2 d | e1 r2 e | d c d e | f1 e | R\breve | r1 r2 g |
        a b c2. b4 |

    a2 g f d | f1 g | r1 a | a2 d, a' a | g1 c, | r2 g a b | c d e f | g a f1 |

    e2 c g'2. a4 | b2 c g1 ~ | g2 c, g'1 ~ | g2 c, d1 | e\breve | r2 a2. g4 a2|
        g e f g | a f e c |

    r2 c g' g | f d c1 | g' c, | c2 c'2. b4 a2 | f1 f | f2 e d1 | a r2 a' | 
        gs a 

    e1 | r1 r2 d | e e f1 | e r2 a, | e' e f1 | e2 d2 c2.( d4 | e1) r1 | r1 e |
        a2. a4 a2 b | c1 g |

    R\breve | r1 a, | e'2 e f1 | e2 d c1 | R\breve | a1 d2. d4 | d2 e f1 |
        e2 c a2. a4 | a2 e' a,1 | e'\breve~e\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Cit -- tà di Dio cui fan tem -- pi~e for -- tez -- ze
    E tor -- ri~al -- tie -- re~al -- te vir -- tù di -- vi -- ne,
        al -- te vir -- tù di -- vi -- ne,
    Na -- ve che por -- ti di lon -- tan ri -- chez -- ze,
    Di gra -- zie tan -- to~ec -- cel -- se~e pel -- le -- gri -- ne
    Ca -- sa d'o -- ro~al -- le cui sa -- cre bel -- lez -- ze,
        le cui sa -- cre bel -- lez -- ze
    O -- gni~al -- tie -- ro pa -- la -- gio~a vien s'in -- chi -- ne:
    Dam -- mi quel pan che chi ne man -- gia e -- ter -- na
    Vi -- ta go -- drà __ ne la man -- gion su -- per -- na,
        e -- ter -- na
    vi -- ta go -- drà ne la man -- gion su -- per -- na,
    \ijLyrics
        ne la man -- gion su -- per -- na. __
    \normalLyrics
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 d2 d | c b a g | a1 a2 c ~ | c4\melisma b a1 g2 | 
        a4 b c d e f g2 ~| g \ficta fs2\unficta\melismaEnd g2 g | 

    f2 f e c | c d f2.( e4 | d2) c b( e ~ | e d) e e | c d e a, | b g r g | 
        a b 

    c2 d | e f g a | g4( f e2. d8[ c] d2) | e1 r1 | R\breve | r2 c b2. c4 |
        d2 e d2. c4 | b2 a b1 | a

    r1 | R\breve | r1 r2 e' ~ | e4 d e2 d b | c d e e | d1 e | r2 a, a a' ~ |
        a4 g f2 f c | a b d1 | 

    c1 r2 c | b a b b | cs cs d4( c b a | g1) a | r1 r2 e' | e e c a | b1 c |
        R\breve | r1 r2 e |

    e2 a a g | g1 g2 g4( f | e d c b a2 a' ~ | a)\ficta gs a e | e e c1 | 
        \unficta e2 a, c e | f a

    a2 g | e1 f2 f ~ f e2.( d8[ c] d2) | e1 r2 c | c b a4 a a'2 ~ |
        a\melisma gs4 fs gs1\melismaEnd | gs\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Cit -- tà di Dio cui fan tem -- pi~e for -- tez -- ze
    E tor -- ri~al -- tie -- re~al -- te vir -- tù __ di -- vi -- ne,
        al -- te vir -- tù di -- vi -- ne,
    Na -- ve che por -- ti di lon -- tan ri -- chez -- ze,
    Di gra -- zie tan -- to~ec -- cel -- se~e pel -- le -- gri -- ne
    Ca -- sa d'o -- ro~al -- le cui sa -- cre bel -- lez -- ze,
    O -- gni~al -- tie -- ro pa -- la -- gio~a vien s'in -- chi -- ne:
    Dam -- mi quel pan che chi ne man -- gia e -- ter -- na
    Vi -- ta go -- drà ne la man -- gion su -- per -- na,
        su -- per -- na,
        e -- ter -- na
    vi -- ta go -- drà ne la man -- gion su -- per -- na,
        su -- per -- na,
    \ijLyrics
        ne la man -- gion su -- per -- na.
    \normalLyrics
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

