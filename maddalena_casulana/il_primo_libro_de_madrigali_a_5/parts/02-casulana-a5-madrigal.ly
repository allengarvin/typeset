% Aura che mormorando al bosco intorno
% tempri la fiamma de l'ardente sole,
% volati, prego, or che sul mezzo giorno
% te sola attend'e dorm'il mio bel sole,
% e vaga nel suo morbido soggiorno
% te assidi e cigni di rose e viole
% il biondo crine e d'un sì nobil velo
% che non l'offenda mai caldo né gelo.
% 
% Così non senti mai novo furore
% del freddo Borea combattendo il verno,
% né con turbato ciel turbato umore
% discenda not'a darti affanno interno
% e 'l vivo del tuo caro ardito ardore
% sia teco e nel tuo amante sempiterno,
% né gelosia lo spenga o nova fiamma
% lo scemi o lo consumi a dramm'a dramma.
% 
% Io d'odorate frondi e di bei fiori
% che la felice Arabia in gremb'asconde,
% te sacro un gran altar tra verd'allori
% ch'arda mai sempre qui vicin'a l'onde,
% e de le ninfe de la nobil Clori
% meco la più leggiadra in queste sponde
% canterà le tue lodi ad una ad una
% fin che col sol il ciel tutto s'imbruna.
% 
% Se vedrem poi destarsi lieta e bella
% dal dolce sonno la mia cara luce,
% e far con l'una e l'altr'ardente stella
% invidia al sol quando più splend'e luce,
% e poi cantand'in questa part'e 'n quella
% con l'armonia che sol al ciel m'adduce:
% in novo stile il tuo bel nome eterno
% farà per queste selve estate e verno.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | fs2. g4 a bf a g | fs g a d,2 d'4.( c16[ b] a4) |

    b1 b,4 b b b ~ | b d d d d2 d | a'1 a2 c | c1. c2 | 

    d2 d4 d2 c4 b2 | c4 c4.( b16[ a] g2) g4 a2 | bf1 a2 c4 c | d c c2 c r4 a |

    a2. fs4 g2 e | e1. e4 a ~ | a d cs2 d r4 a | b2 c4 c2 b4 c4. c8 |
        c4 d c2 c1 | 

    r1 r2 r4 d, | g2 f4 f a c4. c8 c4 ~ | c c a2 a r4 e | fs1 g2 r4 g |
        g2 g2. c4 e2 | 

    d4 c a2 b r4 c | c2 b a1 | a2 r4 g2 c a4 | b2 c b1 | e,2 r4 a a a b2 |

    c2 a g1 | e2 fs4 a2( gs8[ fs] gs2) | a\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    Au -- ra che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no~in -- tor -- no,
        che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no
    Tem -- pri la fiam -- ma del -- l'ar -- den -- te so -- le,
    Vo -- la -- ti, pre -- g'or che sul mez -- zo gior -- no
    Te so -- la~at -- ten -- d'e dor -- m'il mio __ bel so -- le,
    E va -- ga nel suo mor -- bi -- do sog -- gior -- no,
    E va -- ga nel suo mor -- bi -- do __ sog -- gior -- no
    Te~as -- si -- di e ci -- gni di ro -- s'e vi -- o -- le
    Il bion -- do cri -- ne e d'un sì no -- bil ve -- lo
    Che non l'of -- fen -- da mai cal -- do né ge -- lo.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 fs2. g4 | a \ficta bf\unficta a g fs g d2 | d4 d d \ficta bf'\unficta

    a4 g g fs | g2 g d4 d d d ~ | d a b b a2 b | c1

    f2 f4 f ~ | f( e8[ d] e2) f a | bf2 bf2. a4 g2 | g g4.( f16[ e] d2) f4 f |
        f1 f2 a4 g | 

    bf4 a g2 a r4 d, | e2 d d c | b1. cs2 | d4 d a'2 fs1 | r4 g a4.( g8

    f[ e] f4. e16[ d] e4) | a f2 e4 a4. a8 g4 a | f2 f r4 f2 a4 |
        c4. c8 a4 a f2

    e4 e ~ | e8[ e] e4 f d2( cs8[ b] cs2) | d4 d a'2 e r4 c | d1 e4 e g2 |
        g4 g fs2 

    g2 r4 a | a2 g f4( e8[ d] e2) | fs4 fs g d e2 e4 a ~ |
        a8([ gs16 fs] gs4) a2 r2 r4 e | 

    e4 e cs2 d r4 g | g g c2 c4 c,4.( b16[ a] b4) | r4 a2 e' b4 e2 |
        e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Au -- ra che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no,
        che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no,
    \ijLyrics
        che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no
    \normalLyrics
    Tem -- pri la fiam -- ma del -- l'ar -- den -- te so -- le,
    Vo -- la -- ti, pre -- g'or che sul mez -- zo gior -- no
    Te so -- la~at -- ten -- d'e dor -- m'il mio bel so -- le,
    E va -- ga nel suo mor -- bi -- do sog -- gior -- no,
        nel suo mor -- bi -- do sog -- gior -- no,
            mor -- bi -- do sog -- gior -- no
    Te~as -- si -- di e ci -- gni di ro -- s'e vi -- o -- le
    Il bion -- do cri -- ne e d'un sì no -- bil ve -- lo
    Che non l'of -- fen -- da,
    Che non l'of -- fen -- da mai __ cal -- do né ge -- lo.
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | d1 d'2. bf4 | a g fs g a b a2 | g d4 d 

    g4 d2 d4 | d2. d4 d2 d | f1 f2 a | g1 f2 r4 f ~ | f f 

    bf4.( a16[ g] f4.) c8 g'2 | g4 c,4.( d8[ e f] g2) f4 c' | bf1 f2 f4 c' |
        bf f c'2 f,1 |

    r4 a fs a g2 c, | e1. e2 | fs4 g e2 d1 | r2 r4 a' d2 c | 
        r2 r4 g a2 c4 a ~ | a bf

    a4. a8 g4 a2 f4 ~ | f( e) f f2 c4 e4. e8 | g2 f e e | r4 d d'2 g, c ~ |
        c4\melfi b8[ a] b2\melfiEnd 

    c4 g g2 | g4 e a2 g r4 f | f2 g a1 | d, r4 g a c | b2 a e e | r4 a

    a4 a fs2 g | c, r4 c' c c d d, | a'4 a4. d,8 e2 e'4.( d8 b4) |
        cs\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Au -- ra che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no,
        che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no
    Tem -- pri la fiam -- ma del -- l'ar -- den -- te so -- le,
    Vo -- la -- ti, pre -- g'or che sul mez -- zo gior -- no
    Te so -- la~at -- ten -- d'e dor -- m'il mio bel so -- le,
    E va -- ga,
    E va -- ga nel __ suo mor -- bi -- do sog -- gior -- no,
        nel suo mor -- bi -- do sog -- gior -- no
    Te~as -- si -- di~e ci -- gni di ro -- s'e vi -- o -- le
    Il bion -- do cri -- ne e d'un sì no -- bil ve -- lo
    Che non l'of -- fen -- da mai,
    Che non l'of -- fen -- da mai cal -- do né ge -- lo.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d\breve.
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d ~ | d\breve | g,2. g4 g g g2 ~ | g4 fs4 g g d'2 g, | f1 

    f2 f | c'1 f,2 f' | bf,2 bf2. f4 g2 | c1 r1 | R\breve r1 r2 d | cs d 

    g,2 a | e1. a2 | d4 g, a2 d r4 d | g2 f r1 | r2 r4 c f2 e4 f ~ | 
        f bf,4 f'4. f8 

    e4 f d2 | c r4 f,2 a4 c4. c8 | c2 d a a4 a | d1 c2 r4 c | g'1 c,4 c c2 |

    b4 c d2 g, r2 | R\breve | r2 g c a | e' a,4 a'2( gs8[ fs] gs2) |
        a4 a, a a d2 g,4 g' |

    g4 g f2 c2 g | a d4 a e'1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Au -- ra che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no
    Tem -- pri la fiam -- ma del -- l'ar -- den -- te so -- le,
%    Vo -- la -- ti, pre -- g'or che sul mez -- zo gior -- no
    Te so -- la~at -- ten -- d'e dor -- m'il mio bel so -- le,
    E va -- ga,
    E va -- ga nel __ suo mor -- bi -- do sog -- gior -- no,
        nel suo mor -- bi -- do sog -- gior -- no
    Te~as -- si -- di e ci -- gni di ro -- s'e vi -- o -- le
%    Il bion -- do cri -- ne 
        e d'un sì no -- bil ve -- lo
    Che non l'of -- fen -- da,
    \ijLyrics
    Che non l'of -- fen -- da
    \normalLyrics
        mai cal -- do né ge -- lo.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d | d2. bf4 a g fs g | a \ficta bf\unficta a g d'1 | d r4 g,

    g4 g | g a g g fs2 g | r1 c | c2 g' a f | f2. f4 

    f4 f d2 | e r4 c4.( b16[ a] b4) c a | d1 c2 f4 e | f f e2 f r4 f |
    e2 a, bf a | 

    gs1. a2 | a4 b a2 a r4 d | d2 f r4 d g2 | f4 a2 g4 f4. f8 g4 c, | d2 c

    r4 a d2 | g,4 c2 a4 a4. a8 g2 | e a a r4 a | a1 c2 r4 e | 
        d2 g,2. g'4 c,2 | d4 e d2 

    d2 r4 f | f e d4.( e8 c[ a] d2 cs4) | d a b b c2. e4 | e2 e r4 e e e |
        cs2

    e2 a,4 d d d | e2 f e r4 d ~ | d8([ cs] cs4) d c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Au -- ra che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no~in -- tor -- no,
        che mor -- mo -- ran -- do~al bo -- sco~in -- tor -- no
    Tem -- pri la fiam -- ma del -- l'ar -- den -- te so -- le,
    Vo -- la -- ti, pre -- g'or che sul mez -- zo gior -- no
    Te so -- la~at -- ten -- d'e dor -- m'il mio bel so -- le,
    E va -- ga,
    E va -- ga nel suo mor -- bi -- do sog -- gior -- no,
    E va -- ga nel suo mor -- bi -- do sog -- gior -- no
    Te~as -- si -- di e ci -- gni di ro -- s'e vi -- o -- le
    Il bion -- do cri -- ne e d'un sì no -- bil ve -- lo
    Che non l'of -- fen -- da mai,
    Che non l'of -- fen -- da mai cal -- do né ge -- lo.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

