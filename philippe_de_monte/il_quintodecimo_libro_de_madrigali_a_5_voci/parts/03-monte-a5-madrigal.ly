% Baciai ma che mi valse attender frutto
% d'amorosa dolcezza,
% se sparsi il seme in arida bellezza?
% Son dolcissimi i baci a chi ne prende
% quel fin che se n'attende;
% ma s'altro non s'accoglie,
% tormenti sono a l'amorose voglie.
% 
% I kissed, but what avails awaiting the fruit
% of loving sweetness,
% if I scattered the seed on an arid beauty?
% Kisses are the sweetest to whoever takes from them
% the end that is expected of them;
% but if nothing is received,
% they are torments for amorous desires.

% Florio: arida is noun (also Grande Dizionario)
% might be a double-entendre?
cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 a a2 a4 d2 c4 | b2 e, fs4 g a2 | g4 g2 g4 a4. a8 bf2 | a1 fs2 r4 d |
        d2 r4 d a'2 a4 a ~ | a a

    g4 fs g2 e4 c' ~ | c c d2 c g | d'1 b2 r2 | R\breve R | r2 a a bf ~ |
        bf4 bf a2 g2. f4 | e d d'2 cs d | d g,2. g4 bf2 | a2. a4 g e a2 | 

    gs4 gs a4. e8 f4 f e2 | e r2 r4 d d e | fs g a2 b b | c1. b2 |
        a2. g4 g2 g | f2.( e8[ d] e2) f | e1 d | r1 r2 g | a b

    c1 | d e2. e4 | e,2 a a1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ba -- ciai ma che mi val -- se~at -- ten -- der frut -- to
    D'a -- mo -- ro -- sa dol -- cez -- za,

    ba -- ciai ma che mi val -- se~at -- ten -- der frut -- to
    d'a -- mo -- ro -- sa dol -- cez -- za,

    % Se spar -- si~il se -- me~in a -- ri -- da bel -- lez -- za?
    Son dol -- cis -- si -- mi~i ba -- ci~a chi ne pren -- de,
    \ijLyrics
    son dol -- cis -- si -- mi~i ba -- ci~a chi ne pren -- de
    \normalLyrics
    Quel fin che se n'at -- ten -- de;
    Ma s'al -- tro non s'ac -- co -- glie,
    Tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie,
    tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 c2 c4 g'2 | f4 f e2 d4 a2 b4 ~ | b c d2 cs4 d2 cs4 |
        d2. c4 b2 c | f2. d4 

    g2. c,4 | b2 a g r4 d' | d d e e d4. c8 b4 a | gs( a2 gs4) a1 | 
        cs d2 d ~ | d4 e f2 e2. a4 | a f d2 e fs | g4 g2 g,4 g2

    d'2 | c r4 a b c d2 | e4 e c a d4. c8 b2 | a r4 d d2 b4 c ~ | c b a2 g1 |
        R\breve R\breve*3 | r2 a c1 ~ | c2 b a g | g'1

    g2 e ~ | e4 e d1\melfi cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
%    Ba -- ciai ma che mi val -- se~at -- ten -- der frut -- to
    D'a -- mo -- ro -- sa dol -- cez -- za,

    Ba -- ciai __ ma che mi val -- se~at -- ten -- der frut -- to
    d'a -- mo -- ro -- sa dol -- cez -- za,

    Se spar -- si~il se -- me~in a -- ri -- da bel -- lez -- za?
    Son dol -- cis -- si -- mi~i ba -- ci~a chi ne pren -- de,
    son dol -- cis -- si -- mi~i ba -- ci a chi ne pren -- de
    Quel fin che se n'at -- ten -- de;
    Ma s'al -- tro non s'ac -- co -- glie,
    Tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie.
%    tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a4 d2 cs4 d d e2 ~ | e cs d4 e d2 | g,4 c2 c4 f,2 g4 g | a1 d,2 r2 | 
        R\breve | r1 r2 r4 a' ~ | a a bf2 g g4 g ~ | g( fs8[ e] fs2) 

    g4 b b b | b2. c4 b8([ a b c] d4) c | b c b2 a1 | a d,2 g2 ~ | 
        g4 g4 f2 c2. f4 | c' d bf2 a a | b c2. c4 f,2 | f4 f c'2 

    b4 a2 a4 | R\breve | r4 c b2 a4 b2 g4 | d'1 d | r2 a d1 ~ | d2 c2 b c |
        a4 c bf4. bf8 a1 ~ | a d,1 | r2 a' a g | f1 r2 c' | g1 g2 g ~ | 
        g f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ba -- ciai ma che mi val -- se~at -- ten -- der frut -- to
    D'a -- mo -- ro -- sa dol -- cez -- za,
%
%    ba -- ciai ma che mi val -- se~at -- ten -- der frut -- to
    d'a -- mo -- ro -- sa dol -- cez -- za,

    Se spar -- si~il se -- me~in a -- ri -- da bel -- lez -- za?
    Son dol -- cis -- si -- mi~i ba -- ci~a chi ne pren -- de,
    \ijLyrics
    son dol -- cis -- si -- mi~i ba -- ci~a chi ne pren -- de
    \normalLyrics
%    Quel fin che se n'at -- ten -- de;
    Ma s'al -- tro non s'ac -- co -- glie,
    Tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie,
    tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 d4 g ~ | g fs g g a1 | fs2 g4 a g2 c,4 f ~ |
        f f bf,2 c c | d1 g,4 g' g g | g4. f8 e4 c 

    g'2. a4 | e1 a, | R\breve*2 | r1 r2 d | g, c2. c4 bf2 | f2. f'4 g a f2 |
        e4 e f4. e8 d4 d e2 | a,4 a' g2 fs4 g2 e4 | d1 g, | R\breve
        R\breve*2 | r1

    r2 d' | f1. e2 | d1 c2 c ~ | c b c1 ~ | c2 d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ba -- ciai ma che mi val -- se~at -- ten -- der frut -- to
    D'a -- mo -- ro -- sa dol -- cez -- za,
    Se spar -- si~il se -- me~in a -- ri -- da bel -- lez -- za?
    Son dol -- cis -- si -- mi~i ba -- ci~a chi ne pren -- de
    Quel fin che se n'at -- ten -- de;
    Ma s'al -- tro non s'ac -- co -- glie,
    Tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 d f e fs2 g4 a ~ | a gs a2. g4 fs2 | g4 e2 e4 f2 d4 e ~ |    
    e d2\melfi cs4\melfiEnd d d d2 | r2 d4 g2 f4 e2 | a, b4 c 

    d2 c4 a' ~ | a a f2. e4 e2 | d1 d4 d d d | g2. g4 g4. g8 g4 e | e1 cs |
        e fs2 g ~ | g4 g c,2 c2. c4 | a a'2 g4 a2 d, | 

    d2 e2. e4 f2 | f2. f4 d c a2 | b4 b a c b a2 gs4 | a2 r2 r4 g' g4. g8 |
        a4 g2 fs4 g1 | r2 e f1 ~ | f2 e d e | c4 a d2

    cs2 d ~ | d( cs) d1 | r1 r2 e | f1. e2 | d d c2. c4 | c2 a a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Ba -- ciai ma che mi val -- se~at -- ten -- der frut -- to
    D'a -- mo -- ro -- sa dol -- cez -- za,

    ba -- ciai ma che mi val -- se~at -- ten -- der frut -- to
    d'a -- mo -- ro -- sa dol -- cez -- za,

    Se spar -- si~il se -- me~in a -- ri -- da bel -- lez -- za?
    Son dol -- cis -- si -- mi~i ba -- ci~a chi ne pren -- de,
    son dol -- cis -- si -- mi~i ba -- ci~a chi ne pren -- de
    Quel fin che se n'at -- ten -- de;
    Ma s'al -- tro non s'ac -- co -- glie,
    Tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie,
    tor -- men -- ti so -- no~a l'a -- mo -- ro -- se vo -- glie.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

