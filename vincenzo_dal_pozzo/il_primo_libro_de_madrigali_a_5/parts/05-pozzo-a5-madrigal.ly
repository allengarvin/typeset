% Baci soavi e cari,
% cibi della mia vita,
% ch'or m'involate or mi rendete il core:
% per voi convien ch'impari
% come un'alma rapita
% non sente il duol di morte e pur si more.
% Quant'ha di dolce amore,
% perché sempr'io vi baci,
% o dolcissime rose,
% in voi tutto ripose?
% E s'io potessi ai vostri dolci baci
% la mia vita finire,
% o che dolce morire!

% Literal:
% Baci soavi e cari
% cibi della mia vita
% Ch'hor m'involate hor mi rendete il core
% Per voi convien ch'impari
% Com'un'alma rapita
% non sente il duol di morte e pur si more
% Quant'hà di dolc'Amore
% Perche sempre ivi baci
% E s'io potess'ai vostri dolci baci
% O dolcissime rose
% in voi tutto ripose
% la mia vita finire
% Oh che dolce morire.
 
cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. a4 d2 cs4 d | e2 f4 f e d c c | a2 a r2 r4 d | 

    e4 f e e a,1 | a1. b2 | a2. a4 gs a b2 | cs e4 d8[ c] b4 c d e | 

    d4( c8[ b] a4) e' e1 | cs2 d e4 f d f | e\melfi d2 cs4\melfiEnd d1 |
        R\breve | a4 a c2 c4. b8

    a2 | a g d' a | c d b1 | b2 c d4.( c8 b4) a | e'1 a,2 r4 d | d2. e4

    f4 f f( e8[ d] | cs4 d2 cs4) d2 r4 d | b2 c1 c2 ~ | c4 b a2 b r4 g' |
        e2 f4 f8[ f]

    e2 e4 f | g f e f f( e) f2 | r1 d2 d4 d | e2 c b a | a2. a4 d1 | 
        d2 r4 f 

    e4 c g g | d'1 cs2 e | f e c4. c8 a2 | c r2 r2 b | cs1 d | d2.( e4 f2) 

    f2 | e2\melfi d1 cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,
    ba -- ci so -- a -- vi~e ca -- ri,
    ci -- bi del -- la mia vi -- ta,
    Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
        or mi ren -- de -- te~il co -- re:
%    Per voi con -- vien ch'im -- pa -- ri
    Co -- m'u -- n'al -- ma ra -- pi -- ta
    Non sen -- te~il duol di mor -- te, e pur __ si mo -- re.
%
    Quan -- t'ha di dol -- ce~a -- mo -- re,
    Per -- ché sem -- pr'i' __ vi ba -- ci,
    O dol -- cis -- si -- me ro -- se,
    In voi tut -- to ri -- po -- se?
    E s'io po -- tes -- s'ai vo -- stri dol -- ci ba -- ci
    La mia vi -- ta fi -- ni -- re,
    O che dol -- ce mo -- ri -- re,
    o che dol -- ce __ mo -- ri -- re!
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 a2. a4 d2 | cs4 d e2 f4 f e d | c a a'4.( g8 fs2)

    g4 d | f f e2. e4 e2 | e1 g4 f8[ e] d4 c | 
        g' g fs a2\melfi gs8[ fs]\melfiEnd \ficta gs!2\unficta | a

    f2 e4 a g a | a1 a4 fs g b | a( g8[ f] e4) d a2 a4 a' ~ | a f g2 a4(

    g8[ f] e4.) e8 | f2 e4 g f2. f4 | e2 d e1 | e2 e g2. d4 | g1. fs2 |
        R\breve | 

    r2 a fs1 | r4 g a2 g a ~ | a4 g g\melfi fs\melfiEnd g2 r4 g |
        a2 d,4 d8[ d] a'2 a4 a | g a

    g4 f g2 f ~ | f r4 f f f d2 | g g2. g4 f2 | e f g fs ~ | fs4 g a2 g e |

    a\breve | a1 r2 r4 a | g g4. g8 a4 a\melfi gs8[ fs] gs!2\melfiEnd | 
        a e fs1 | g1 a2. a4 | a\breve | fs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,
    ci -- bi del -- la mia vi -- ta,
    Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il __ co -- re,
        or mi ren -- de -- te~il co -- re:
    Per voi con -- vien __ ch'im -- pa -- ri
    Co -- m'u -- n'al -- ma __ ra -- pi -- ta
    Non sen -- te~il duol di mor -- te, e pur si mo -- re.
%
%    Quan -- t'ha di dol -- ce~a -- mo -- re,
    Per -- ché,
    per -- ché sem -- pr'i' __ vi ba -- ci,
    O dol -- cis -- si -- me ro -- se,
    In voi tut -- to ri -- po -- se? __
    E s'io po -- tes -- s'ai vo -- stri dol -- ci ba -- ci
    La __ mia vi -- ta fi -- ni -- re,
    O che dol -- ce mo -- ri -- re,
    o che dol -- ce mo -- ri -- re!
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a2. a4 | d2 cs4 d e2 f4 f | e d d cs d2 a4 d |

    e4 f e e d4.( c8 b[ a] g4) | a a c a b c b2 | a1 e'4 d8[ c] b4 a |

    b4 c d a e'1 | a, r4 a d d | e f e2 d1 | r4 d cs d e f e2 | d

    e4. d8 c2 c4. b8 | a2 c4 d d a a2 | r2 b b1 | b2 r2 r1 | r1 r2 d | 
        g4 fs g e d2.( c8[ b] | a1) d2 d | d r2 r4 c c a | a b d2 d1 |
        r1 r2 r4 f | e f

    c4 d c2 f, | c' c4 c d2 b | c e d2. d4 | c1 d | r2 c2. c4 c2 | a a

    a1 | a r4 c2 d4 | e2 d4 a b1 | a1. d2 | d1 d | e2 f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,
    ba -- ci so -- a -- vi~e ca -- ri,
    ci -- bi del -- la mia vi -- ta,
    Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
        or mi ren -- de -- te~il co -- re:
    Per voi con -- vien ch'im -- pa -- ri
    Co -- m'u -- n'al -- ma ra -- pi -- ta
    Non sen -- te~il duol di mor -- te,

    Quan -- t'ha di dol -- ce~a -- mo -- re,
    Per -- ché,
    per -- ché sem -- pr'i' vi ba -- ci,
%    O dol -- cis -- si -- me ro -- se,
    In voi tut -- to ri -- po -- se?
    E s'io po -- tes -- s'ai vo -- stri dol -- ci ba -- ci
    La mia vi -- ta fi -- ni -- re,
    O che dol -- ce mo -- ri -- re,
    o che dol -- ce mo -- ri -- re!
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2.
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | a2. a4 d2 cs4 d | a1 d,2 g | f4 d a' a e1 | a, r1 | 

    R\breve | r2 d a'4 f g d | a'1 d,2 g | fs4 g a b cs( d2 cs4) |
        d2 c4. b8

    a2 a4. g8 | f2 c4 g' d2. d4 | c2 b e1 | e2 a g2. f4 | e1 d | R\breve |
        r1 r2 d | g

    f8([ g a b] c2) f,2 ~ | f4 g d2 g1 | R\breve*2 | f2 f4 f d2 g | 
        c,2. c4 g'2 d | a'1 g2

    d2 ~ | d4 g f2 c2. c4 | d1 a2 r4 a' | d,8([ e f g] a1) f2 |
        c8([ d e f] g4) f 

    e1 | a,2 r4 a' d,1 | g d2. d4 | a'\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,
    % Ch'or m'in -- vo -- la -- te, 
        or mi ren -- de -- te~il co -- re:
    Per voi con -- vien ch'im -- pa -- ri
    Co -- m'u -- n'al -- ma ra -- pi -- ta
    Non sen -- te~il duol di mor -- te, e pur si mo -- re.

    % Quan -- t'ha di dol -- ce~a -- mo -- re,
    Per -- ché sem -- pr'i' __ vi ba -- ci,
    % O dol -- cis -- si -- me ro -- se,
    % In voi tut -- to ri -- po -- se?
    E s'io po -- tes -- s'ai vo -- stri dol -- ci ba -- ci
    La __ mia vi -- ta fi -- ni -- re,
    O che __ dol -- ce __ mo -- ri -- re,
    o che dol -- ce mo -- ri -- re!
% 
}

quintoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 a ~ | a4 a d2 cs4 d e2 | f4 f e d c c a2 | a2 r2 r4 d

    e4 f | e d d\melfi cs\melfiEnd d2. b4 | 
        c d c4. c8 b4 a2 \ficta gs4\unficta |
        a2 c4 b8[ a] g4 a

    g4 c | b( e d4. c8 c4 b8[ a] b2) | a1 c2 b4 d | cs4 d e2 fs r2 | R\breve |
        f4 f 

    e2 e4. d8 c2 | c r4 b a2 d | g,2. g4 gs1 | gs2 a b4.\melisma c8 d2 ~ |
        d4 \ficta cs8[ b] \melismaEnd

    cs!2\unficta d2 r4 a | b a b8([ a b c] d4) d a8([ b c d] | e4 f e2) a,1 |
        r2 f' e

    f2 | f4 d d2 d r4 b | cs2 d4 d8[ d] c2 c4 c | c c c a c4.( b8 a2) |
        a1. r2 | r1 d2

    d4 d | e2 c b a | a4 b c2 c4 e2 e4 | f1 e2 cs | d cs e4 e f2 | e4.( d16[ c]

    b4) c e1 | e2. a,4 a1 | b2.( c4 d1 | cs2) d e a, | a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,

    ba -- ci so -- a -- vi~e ca -- ri,
    ci -- bi del -- la mia vi -- ta,
    Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
        or mi ren -- de -- te~il co -- re:
%    Per voi con -- vien ch'im -- pa -- ri
    Co -- m'u -- n'al -- ma ra -- pi -- ta
    Non sen -- te~il duol di mor -- t'e pur si __ mo -- re.

    Quan -- t'ha di dol -- ce~a -- mo -- re,
    Per -- ché sem -- pr'i' vi ba -- ci,
    O dol -- cis -- si -- me ro -- se,
    In voi tut -- to ri -- po -- se?
    E s'io po -- tes -- s'ai vo -- stri dol -- ci ba -- ci
    La mia vi -- ta fi -- ni -- re,
    O che dol -- ce __ mo -- ri -- re,
    o che dol -- ce mo -- ri -- re!
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

