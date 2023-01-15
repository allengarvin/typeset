% Dura legge d'Amor, ma benché obliqua
% servar conviensi, perocch'ella aggiunge
% di cielo in terra universale, antiqua.
% Or so come da sé il cor si disgiunge,
% e come sa far pace, guerra e tregua,
% e coprir suo dolor, quand' altri il punge.
% 
% E so come in un punto si dilegua,
% e poi si sparge per le guancie il sangue,
% se paura o vergogna avien che'l segua
% so come sta tra fiori ascoso l'Angue,
% come sempre fra due si vegghia e dorme,
% come senza languir si more e langue.
% (Petrarca, Triumphus Cupidinis III, 148 - 159)
% 
% "cruel laws of love"

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    bf\breve
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 bf ~ | bf a | g2 a1 g2 | d'\breve ~ | d1 a | g1. f2 ~ | 
        f e1 d2 | g1 cs,2 d | e fs g1 | a b4 b a2 ~ | a4( gs gs2) a1 | 

    r4 a c2. b8[ a] g2 | fs r2 r4 b d2 ~ | d4 c8[b ] a2 g r2 | 
        d4 a' e g2 c,4 a' e' | e, d'2 a4 b4. c8 

    d2 ~ | d4 a a4.( g8) a1 | d2 b r8 e[ c b] c2 | r4 a d2 r4 g,8[ a] bf2 | 
        a1 r2 g | e4 r r8 a[ f e] f2 r4 g | f f8[ g] a1 gs2 |

    a4 a b8[ b] c4 f,1 | f r1 | e'4.( d8 c[ b] a4) b2 r4 cs | fs,1 fs | 
        R\breve | b4 b c1 b4 a | b1 e,2 fs | gs4 a2( gs4) a1 |
        r2 a b cs4 d ~ | d( cs) d2

    r2 b4 b | c2 b4 a b2 r2 | R\breve | g4 g a1 gs4 gs | a1 r2 a4 b |
        cs d2( cs4) d1 | r1 e,2 fs | gs a1( gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Du -- ra leg -- ge d'A -- mor, __
    \ijLyrics
    du -- ra leg -- ge d'A -- mor,
   \normalLyrics
        ma ben -- ché~o -- bli -- qua
    Ser -- var con -- vien -- si,
        pe -- roc -- ch'el -- la~ag -- giun -- ge,
    \ijLyrics
        pe -- roc -- ch'el -- la~ag -- giun -- ge
    \normalLyrics
    Di cie -- lo~in ter -- ra,
    di cie -- lo~in ter -- ra~u -- ni -- ver -- sa -- le~an -- ti -- qua.
    Or so co -- me da sé il cor si di -- sgiun -- ge,
    or so co -- me da sé il cor si di -- sgiun -- ge,
    E co -- me sa far pa -- ce, guer -- ra e tre -- gua,
    E co -- prir suo do -- lor, quan -- d'al -- tri~il pun -- ge,
        quan -- d'al -- tri~il pun -- ge,
    e co -- prir suo do -- lor,
    \ijLyrics
    e co -- prir suo do -- lor,
    \normalLyrics
        quan -- d'al -- tri~il pun -- ge,
        quan -- d'al -- tri~il pun -- ge.
%    e co -- prir suo do -- lor,
%    e co -- prir suo do -- lor, quan -- d'al -- tri~il pun -- ge.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1.
}

% alto: checked againsrt source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1. e2 | fs2 g1 fs2 | d1 r4 d2 e4 | fs2 g1 fs2 | g1 r1 | R\breve*2 |
        e1. d2 ~ | d c1 b2 ~ | b a4 a gs2 a | e'1 e | 

    d4 f2 e8[ d] cs4( d2 cs4) | a2 r2 g4 g'2 d8[ e] | 
        fs4( g2 fs4) g4.( f16[ e] d2) | r4 d a' e g2 c, | g4 d'2 d4

    d4. c8 b4 g' | g f e2 fs1 | r2 g e r8 a[ f e] | f2 r4 d g2 r4 d8[ e] |
        fs4( g2 fs4) g1 | r1 r4 d d2 | r2 r4 c8[ d] e2. b4 | 
        r4 d g e8[ c]

    f4 d2. | d1 a'4.( g8 f[ e d g] | e[ f] g2 fs4) g1 | R\breve | 
        r1 e4 e f2 ~ | f e4 f g1 | e4 e f e8[ d] a'1 | d,2. e4 fs g2( fs4) |
        g2 r r1 | 

    e4 e f1 e4 d | e e fs2 g1 | a2 e r1 | e4 e f1 e4 d | e2 r2 d4 e fs g ~ |
        g( fs8[ e] fs4) e r4 b2 c4 d e2( d4)
        e1~e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Du -- ra leg -- ge d'A -- mor,
    \ijLyrics
    du -- ra leg -- ge d'A -- mor,
    \normalLyrics
        ma ben -- ché~o -- bli -- qua
    Ser -- var con -- vien -- si, pe -- roc -- ch'el -- la~ag -- giun -- ge,
        pe -- roc -- ch'el -- la~ag -- giun -- ge __
    Di cie -- lo~in ter -- ra,
    di cie -- lo~in ter -- ra~u -- ni -- ver -- sa -- le~an -- ti -- qua.
    Or so co -- me da sé il cor si di -- sgiun -- ge,
        il cor si di -- sgiun -- ge,
    E co -- me sa far pa -- ce, guer -- ra 
    E co -- prir __ suo do -- lor,
    e co -- prir suo do -- lor, quan -- d'al -- tri~il pun -- ge,
    e co -- prir suo do -- lor, quan -- d'al -- tri~il pun -- ge,
    e co -- prir suo do -- lor, quan -- d'al -- tri~il pun -- ge,
        quan -- d'al -- tri~il pun -- ge. __
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    bf\breve
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | bf\breve | a1 g2 a ~ | a g a1 | r2 g a1 | b2 c1 b2 | 
        c g1 f2 | e1 d | e4 e e'1 c2 | b1 a | r2 f4 a2 g8[ f] 

    e2 | d4 d' e2. d8[ c] b2 | a4 g d'4. a8 c4 b r2 | r1 r4 e, e' e, ~ |
        e g2( fs4) g1 | R\breve*3 | r2 d' b r8 e[ c b] | 

    c2 r4 a d2 r4 g,8[ a] | bf2 a r2 r4 e | a fs8[ a] g2 d4.( e8 f2) | 
        f1 r1 | c'8([ d e b] c[ g] d'4) g,1 | d' d | R\breve | d4 d e1 d4 c |
        b1 r1 | r2 b4 b

    c2 b4 a | b c2. d2 e ~ | e a,1 g2 | r1 b4 b c2 ~ | c b4 a b d8[ d] e2 ~ |
        e d4 c d1 | R\breve | r2 a4 a b2 a4 g | a1 g4 g a2 ~ | a g4 f

    e8[ e' d c] b2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Du -- ra leg -- ge __ d'A -- mor,
    \ijLyrics
    du -- ra leg -- ge d'A -- mor,
    \normalLyrics
        ma ben -- ché~o -- bli -- qua
    Ser -- var con -- vien -- si,
        pe -- roc -- ch'el -- la~ag -- giun -- ge,
    \ijLyrics
        pe -- roc -- ch'el -- la~ag -- giun -- ge
    \normalLyrics
    Di cie -- lo~in ter -- ra,
    di cie -- lo~in ter -- ra
    Or so co -- me da sé il cor si di -- sgiun -- ge,
    E co -- me sa far pa -- ce, guer -- ra~e tre -- gua,
    E co -- prir suo do -- lor,
    e co -- prir suo do -- lor, quan -- d'al -- tri~il __ pun -- ge,
    e co -- prir suo do -- lor,
    \ijLyrics
    e co -- prir __ suo do -- lor,
    \normalLyrics
    e co -- prir suo do -- lor,
    \ijLyrics
    e co -- prir __ suo do -- lor,
    \normalLyrics
        quan -- d'al -- tri~il pun -- ge.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d\breve 
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | d\breve | g,2 g'1 f2 ~ | f e d1 | d\breve | c2 b a1 | 
        gs2 a b1 | cs e ~ | e a, | R\breve | r4 d a' e g1 | d

    e4 g2 f8[ e] | d2 c1 r4 a | e' b d2 g, g'4. f8 | e4 d e2 d1 | R\breve*2 | 
        r1 g2 e | r8 a[ f e] f4 r  

    r4 d g2 | r4 d8[ e] f2 e1 | a,4 d b8[ g] c4 bf1 |
        bf f'8([ g a e] f[ c] g'4) | c,4 r r2 r e | d1 d | g4 g a1 g4 f | 
        g1 e2 fs |

    gs4 a2( gs4) a1 | R\breve | e4 e f1 e4 d | e2 d c b | a1 g2 r2 | 
        r1 b4 b c2 ~ | c b4 a b1 | a4 b cs d2( cs4) d2 | a'1 g | f e ~ |
        e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Du -- ra leg -- ge __ d'A -- mor, ma ben -- ché~o -- bli -- qua
    Ser -- var con -- vien -- si,
    Di cie -- lo~in ter -- ra,
        pe -- roc -- ch'el -- la~ag -- giun -- ge
    di cie -- lo~in ter -- ra~u -- ni -- ver -- sa -- le~an -- ti -- qua.
    Or so co -- me da sé il cor si di -- sgiun -- ge,
    E co -- me sa far pa -- ce, guer -- ra e tre -- gua,
    E co -- prir suo do -- lor, quan -- d'al -- tri~il pun -- ge,
    e co -- prir suo do -- lor, quan -- d'al -- tri~il pun -- ge,
    \ijLyrics
    e co -- prir __ suo do -- lor, quan -- d'al -- tri~il pun -- ge,
    \normalLyrics
        quan -- d'al -- tri~il pun -- ge.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d\breve
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d | g,2 d1 d'2 ~ | d c b r4 a | b1 cs2 d ~ | d cs d a ~ | 
        a g f1 | e1 a2. a4 | b2 c d g, | r2 e1 e'2 ~ | e4 b b2

    cs1 | r1 r2 r4 g | d' a c2 b r2 | r a e' b | b4 a r4 e e'2 a,4 c ~ |
        c8([ b a g] a2) g4 b4. c8 d4 | g, d'2( cs4) 

    a1 | R\breve*2 | r1 d2 e | r8 c[ a g] a2 r4 a b b8[ c] | 
        d4 d r a8[ b] c2 b | c4 a d8[ d] g,4 bf1 | bf a8([ b] c2 b4) |
        g2 r r e' | a,1 a |

    b4 b c1 b4 a | b2 r2 r1 | r2 b4 b c2 b4 a | b1 a | g2 a1 g4 f |
        g a2 b4 c2 d ~ | d( cs) d r4 e, | fs2 g4 a2( g4) g2 ~ | g r2

    r2 b4 b | c2 a4 fs a2 r2 | R\breve | r1 b4 b c2 ~ | c b4 a b8[ b c d] e2 |
        cs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Du -- ra leg -- ge __ d'A -- mor, 
    \ijLyrics
    du -- ra leg -- ge __ d'A -- mor, 
    \normalLyrics
        ma __ ben -- ché~o -- bli -- qua
    Ser -- var con -- vien -- si, 
    ser -- var __ con -- vien -- si, 
        % pe -- roc -- ch'el -- la~ag -- giun -- ge
    Di cie -- lo~in ter -- ra,
    \ijLyrics
    di cie -- lo~in ter -- ra,
    \normalLyrics
    di cie -- lo~in ter -- ra~u -- ni -- ver -- sa -- le~an -- ti -- qua.
    Or so co -- me da sé il cor si di -- sgiun -- ge,
        si di -- sgiun -- ge,
    E co -- me sa far pa -- ce, guer -- ra e tre -- gua,
    E co -- prir suo do -- lor,
    e co -- prir suo do -- lor,
    \ijLyrics
    e co -- prir suo do -- lor,
    \normalLyrics
        quan -- d'al -- tri~il pun -- ge,
        quan -- d'al -- tri~il pun -- ge, __
    e co -- prir suo do -- lor,
    e co -- prir __ suo do -- lor, quan -- d'al -- tri~il pun -- ge.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

