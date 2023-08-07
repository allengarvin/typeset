% Ridon or per le piagge erbette, e fiori:
% esser non può che quell'angelica alma
% non senta 'l suon de l'amorose note.
% Se nostra ria fortuna è di più forza,
% lagrimando e cantando i nostri versi.
% e col bue zoppo andrem cacciando l'aura.
% In rete accolgo l'aura, e'n ghiaccio i fiori:
%      e'n versi tento sorda, e rigida alma,
%      che ne forza d'amor prezza, ne note.

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2.
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 a2.( g8[ f] e4 f | g e g a b c d2) | a c2.( b8[ a] g4 a | b1) a2. c4 ~ |
        c g2 b d a4 ~ | a c2 g4 g2. d4 | 

    r2 a' fs fs | g r4 g c,2 d | e g c a | c b a1 ~ | a gs ~ | gs r1 |
        r2 e fs fs | g\breve | R | r2 a a c4 c | b a2( gs4) a1 ~ | a r1 | 
        R\breve | r1 r2 a | 

    fs4 g2 a g a4 | b c a2 f e | r2 g2. g4 f2 | e4 e a2 f f4 f | g1 g | 
        R\breve | a1 bf2 a | g4.( a8 fs4. g8 e4. f8 d2) | c c' 

    f,2 g | r4 g4.( a8 fs4. g8 e2 d4) | e1 r4 e d4. e8 | 
        f4. g8 a2 a r4 a | g4 a4.( g16[ f] g4) a1 | a\breve~a\breve \bar "||"
        r1 r4 d,2 g4 ~ | g fs g g c2 g | 

    r2 c, e1 ~ | e2 a1 g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | 
        r2 g g e | f e1 c2 ~ | c c r f | \ficta bf1 \unficta a2 \[ g ~ |
        g( f1 \] e4 d | e1) f | r2 a1 bf2 | a1 fs2 g | a a1 g2 | 

    e2 a2.\melfi g8[ f] g4 a | b c a2. gs8[ fs] gs!2\melfiEnd | a2 r4 a2 a4 gs2|
        a c a g | f e2.\melfi d4 d2 ~ | d4 cs8[ b] cs!2 \melfiEnd d1 | 
        d\breve~d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Ri -- don,
    ri -- don or __ per le piag -- ge~er -- bet -- t'e fio -- ri:
    Es -- ser non può,
    es -- ser non può che quel -- l'an -- ge -- li -- c'al -- ma __
    Non sen -- ta'l suon de l'a -- mo -- ro -- se no -- te, __
    Se no -- stra ria for -- tu -- na~è di più for -- za,
    La -- gri -- man -- do~e can -- tan -- do~i no -- stri ver -- si.
    E col bue zop -- po,
    e col bue zop -- po an -- drem cac -- cian -- do l'au -- ra,
            cac -- cian -- do __ l'au -- ra. __
    In re -- te~ac -- col -- go l'au -- ra, e'n ghiac -- cio~i fio -- ri:
    E'n ver -- si ten -- to sor -- da, e ri -- gi -- d'al -- ma,
    Che ne for -- za d'a -- mor prez -- za, ne no -- te,
    che ne for -- za d'a -- mor prez -- za, ne __ no -- te. __
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2
    
    f2.
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | f2.( e8[ d] c4 d e2) | d g f f | e4 e2 g d4 f2 | e4 e2 e4 d2 d~|
        d4\melfi cs8[ b] cs!2\melfiEnd d d ~ | d4 d e2 f1 | 

    r2 e c c ~ | c4 c e2( f4 e) e2 ~ | e4( d8[ c] d2) e1 ~ | e\breve | 
        r1 r2 a, | b b c e | f4 f g2. f4 e2 | e e f4 f g2 ~ | g4 f e2 e1 | 
        r2 f2. e4

    d4 c ~ | c b2 cs d e4 ~ | e f d2 cs cs | d e d c | 
        g'4 e f e2 d\melfi cs4\melfiEnd | d\breve | c2. c4 bf2 a4 a | 
        g g d'2. b4 e2 ~ | e4\melfi d d2. cs8[ b] cs!2\melfiEnd |

    d1 r1 | R\breve | r2 a'2. d,4 e2 | d4.( e8 c4. d8 b4. c8 a2) | c1 r2 r4 d |
        d4. e8 f4 f e2 a, | r4 e' e4. d8 c4. b8 a2 | e'4 e f c f1 |
        e\breve \bar "||"

    r2 d a b | a4 d e2 e1 | r2 e cs1 ~ | cs d | d b2 b | a d e c | 
        \[ c1( a) \] | a\breve | r2 f'1 d2 | d d1( cs4 b | cs1) d4 d2 d4 |
        f2 e4 e a, a'

    g4 g | e2 f r4 d2 d4 | f2. f4 d2 d | a' e1 e2 | e d r e ~ | e f e1 | 
        c2. d4 e2 d ~ | d cs r1 | e2. e4 a,2 bf4 bf | 
        a2 fs g4 g bf2 | a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ri -- don or per le piag -- ge~er -- bet -- t'e fio -- ri,
        er -- bet -- t'e fio -- ri:
    Es -- ser non può che quel -- l'an -- ge -- li -- c'al -- ma __
    Non sen -- ta'l suon de l'a -- mo -- ro -- se no -- te,
        de l'a -- mo -- ro -- se no -- te.
    Se no -- stra ria __ for -- tu -- na~è di __ più for -- za,
    se no -- stra ria for -- tu -- na~è di più for -- za,
    La -- gri -- man -- do~e can -- tan -- do~i no -- stri ver -- si.
    E col bue zop -- po an -- drem cac -- cian -- do l'au -- ra,
        an -- drem cac -- cian -- do l'au -- ra,
            cac -- cian -- do l'au -- ra.
    In re -- te~ac -- col -- go l'au -- ra, e'n ghiac -- cio~i fio -- ri:
    E'n ver -- si ten -- to sor -- da, e ri -- gi -- d'al -- ma,
    Che ne for -- za d'a -- mor prez -- za, ne no -- te,
    che ne for -- za d'a -- mor prez -- za, ne no -- te,
    che __ ne for -- za d'a -- mor prez -- za,
    che ne for -- za d'a -- mor prez -- za, ne no -- te.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2.( c8[ b] a4 b c d | e a, e'1) d2 | r1 e2.( d8[ c] | b4 c d2) d c | 
        c4 c b e d b d2 | c c bf bf | 

    a1 a | r2 g a f | g1 a | e'2 e, c' c | a1 b | r2 e, a a ~ |
        a4\melfi gs8[ fs] gs!2\melfiEnd a1 | r2 g g g | a4 a e' e d d b2 |
        c r4 a f2 c | 

    g'4 d e2 a1 | r2 a c f, | g e a b4 c |
        g4 a2\melfi g4\melfiEnd a1 | R\breve*2 | g2. g4 g2 d4 d |
        e2 f f4 f f2 | e g g g | \[ f1( e) \] | d d'2. a4 | 

    b4 c4.\melfi d8 b4. c8 a2 gs4\melfiEnd | a1 r1 | R\breve | 
        r2 g g4. a8 b4. c8 | d2 d4 a a4. b8 c4. d8 | e4 a, r4 e' e4. d8 c2 |
        c1 d | cs\breve \bar "||" d2 a4 b 

    d4. d8 b4 g | r4 a c c c2 c | r2 g a a | a1 d, | r2 a' g g | fs g r g | 
        a a e e | f\breve | d1 r1 | R\breve | a'1 d,2 d' ~ | d4 d cs2 d 

    d2 | cs4 cs d2 d r4 g, | c2 d a b | c1 r1 | r1 e2. b4 | e2 d c b |
        a2.( g8[ f] e2) g | r2 a1 bf2 | a1 fs2 g | fs a bf4 bf g2 | 
        fs\longa*1/2

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ri -- don,
    ri -- don or per le piag -- ge~er -- bet -- t'e fio -- ri,
        er -- bet -- t'e fio -- ri:
    Es -- ser non può che quel -- l'an -- ge -- li -- c'al -- ma
    Non sen -- ta'l __ suon,
    non sen -- ta'l suon de l'a -- mo -- ro -- se no -- te,
        de l'a -- mo -- ro -- se no -- te.
    Se no -- stra ria for -- tu -- na~è di più for -- za,
    La -- gri -- man -- do~e can -- tan -- do~i no -- stri ver -- si,
        i no -- stri ver -- si.
    E col bue zop -- po an -- drem cac -- cian -- do l'au -- ra,
    \ijLyrics
        an -- drem cac -- cian -- do l'au -- ra,
    \normalLyrics
        an -- drem cac -- cian -- do l'au -- ra.
    In re -- te~ac -- col -- go l'au -- ra,
        ac -- col -- go l'au -- ra, e'n ghiac -- cio~i fio -- ri:
    E'n ver -- si ten -- to,
    e'n ver -- si ten -- to sor -- da, % e ri -- gi -- d'al -- ma,
    Che ne for -- za d'a -- mor prez -- za, ne no -- te,
    che ne for -- za d'a -- mor,
    che ne for -- za d'a -- mor prez -- za, 
    che ne for -- za d'a -- mor prez -- za, ne no -- te.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2.
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 a2.( g8[ f] e4 f | g1) d2 f | c e g d | a c g1 | a r2 d |
        g c, f d | c1 a2 a' ~ | a gs

    a2.( g4 | f1) e ~ | e r2 a, | e'1 d | g c, | f2 c g'4 d e2 | a,1 r1 |
        r1 r2 a | f'1 a | e2 g fs g4 c, ~ | c a bf2 a1 | R\breve*3 | 
        a2. a4 bf2 f4 f | 

    c'2 g b c | d1 a | r2 a' g f | e4.( f8 d4. e8 c4. d8 b2) | a1 r1 | 
        R\breve | c2 c4. d8 e4. f8 g2 | d1 a2 a4. b8 | c4. d8 e2 a, r4 a' | 

    a4. g8 f4. e8 d1 | a\breve \bar "||"
        r4 d2 g fs4 g2 | d c1 c2 | r2 c a1 | a b | d r2 g, | d' b c1 | 
        a\breve | f1 f | R\breve*2 | r2 a'1 bf2 | a1 fs2 g | 

    a2 d, d g | f d r1 | r1 e ~ | e2 f e1 | cs2 d e1 | r2 a,1 bf2 | 
        a1 fs2 g | a a d g, | \[ d'1( g,) \] | d'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Ri -- don or per le piag -- ge~er -- bet -- t'e fio -- ri:
    Es -- ser non può che quel -- l'an -- ge -- li -- c'al -- ma __
    Non sen -- ta'l suon de l'a -- mo -- ro -- se no -- te.
    Se no -- stra ria for -- tu -- na~è di più for -- za,
    La -- gri -- man -- do~e can -- tan -- do~i no -- stri ver -- si.
    E col bue zop -- po an -- drem cac -- cian -- do l'au -- ra,
        an -- drem cac -- cian -- do l'au -- ra,
        an -- drem cac -- cian -- do l'au -- ra.
    In re -- te~ac -- col -- go l'au -- ra, e'n ghiac -- cio~i fio -- ri:
    E'n ver -- si ten -- to sor -- da, 
    Che ne for -- za d'a -- mor prez -- za, ne no -- te,
    che __ ne for -- za d'a -- mor,
    che ne for -- za d'a -- mor prez -- za, ne no -- te.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2.
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | c2.( b8[ a] g4 a b c | d2 c4 b a2) b | r2 g a a | g g r a | 
        a g g2.( f4 | e d e2) d r4 a' | 

    b2 c2. a2 b4 | c2 c e e | a, b r1 | r1 r2 e, | b'1 c | b2 b d1 ~ | 
        d2 d e c | c c4 c b a2( gs4) | a2 c c e | d4 d b2 

    c1 ~ | c r1 | R\breve | r1 e, | b'2 c b e | e4 a, d cs d2 a | 
        bf2. bf4 bf2 a ~ | a a d c | c4 c b2 d r4 c | bf2 a a1 | fs r1 | 
        R\breve | e'1 d2 c | 

    b4.( c8 a4. b8 g4. a8 f2) | g1 r1 | a2 a4. b8 c4. d8 e2 | c4 c b b a2 e' |
        r4 a, a4. g8 f4 d a'2 | a\breve \bar "||" 
        r1 d,2 d' ~ | d4 d, g g 

    g2 g | r2 e e1 ~ | e b' | a d2 d | d1 c2 c, ~ | c e c1 | c r2 c' | 
        d1. b2 | bf1 a | R\breve*2 | r2 a1 bf2 | a1 fs2 g | a2.( b4 c2) b |
        g a b1 | 

    a1 r2 e | f e c d | a'2. e4 a2 g | \[ e1( d) \] | d\breve~d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ri -- don or per le piag -- ge er -- bet -- t'e fio -- ri:
    Es -- ser non può che quel -- l'an -- ge -- li -- c'al -- ma
    Non sen -- ta'l suon,
    non sen -- ta'l suon de l'a -- mo -- ro -- se no -- te,
        de l'a -- mo -- ro -- se no -- te. __
    Se no -- stra ria for -- tu -- na~è di più for -- za,
    La -- gri -- man -- do~e __ can -- tan -- do~i no -- stri ver -- si,
        i no -- stri ver -- si.
    E col bue zop -- po an -- drem cac -- cian -- do l'au -- ra,
            cac -- cian -- do l'au -- ra,
        an -- drem cac -- cian -- do l'au -- ra.
    In re -- te~ac -- col -- go l'au -- ra, e'n ghiac -- cio~i fio -- ri:
    E'n ver -- si ten -- to sor -- da, e ri -- gi -- d'al -- ma,
    Che ne for -- za d'a -- mor __ prez -- za, ne no -- te,
    che ne for -- za d'a -- mor prez -- za, ne no -- te. __
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

