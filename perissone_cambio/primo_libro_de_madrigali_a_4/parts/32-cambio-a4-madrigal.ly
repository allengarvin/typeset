% Fresche erbe, vaghi fiori, ombre secrete
% in cui sì spess'a lacrimar m'assido,
% onde chiara antri foschi, amene e liete
% rive, dolce d'amor ricetto fido.
% Ecco gentil valle rispost'e chete
% non fia più non che del mio mesto grido:
% Zefiro v'empia or che sì lagna e duole
% amarilli e mi chiama e mi rivole.
% % 
% % ABABABCC
% % ottava rima
% 
% New grasses, lovely flowers, hidden shadows
% in which so oft I sit to weep,
% where clear?? dark caverns, pleasant and cheerful
% banks sweetly offer a faithful refuge of love.
% Here a gentle valley, 
% 
% antro: cave, cavern,
% fosco: dark, mirky,
% ameno: pleasant
% cheto: quiet

cantusXXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a1
}

% cantus: checked against source
cantusXXXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | d b2 c ~ | c c a1 | b r2 a ~ | a c1 b2 | e1 d | r2 c b b |
        c2.( d4 e2) d | r2 g e c | f1 d2 f ~ | f f e2.( f4 |

    g2) g, d'1 | b r1 | d g ~ | g2 g e2.( d4 | c2) c e4\melfi d d2 ~ |
        d4 cs4 cs!2\melfiEnd d1 ~ | d r1 | d1. d2 | e1 d | r2 d1 d2 | 
        f1 e | r2 c c4( b a g | a2) a a1 |

    a2 a4( b c b b2 ~ | b a) b1 | r2 a2. gs4 gs2 | a a f' f | e1 e | 
        r2 d2. c4 c2 | d bf a1 | a2 bf2.( a4 a2 ~ | a g) a1 | r2 a b b | 

            % vv e4 to e2
    c1 r2 e | e d f f | e\breve | cs1 r2 d | c b a1 | r2 f'1 e2 | d cs1 d2 |
        d b c c | c1 b | r2 d2. d4 d2 | f1 e | r2 a,2. a4 a2 | 

    c1. b2 | c a bf bf | a1 a | r2 cs1 cs2 | d1 e | r2 d1 d2 | e1. f2 | d e f1 |
        e r2 e ~ | e e2 g1 | f2 f e2 f2 ~ | f4\melfi e4 d1 cs2\melfiEnd
        d\breve~d~d\longa*1/2
    \bar "|."
}

cantusLyricsXXXII = \lyricmode {
    Fre -- sch'er -- be, va -- ghi fio -- ri, om -- bre se -- cre -- te,
    \ijLyrics
        om -- bre se -- cre -- te
    \normalLyrics
    In cui sì spes -- s'a la -- cri -- mar __ m'as -- si -- do,
        a la -- cri -- mar __ m'as -- si -- do __
    On -- de chia -- ra an -- tri fo -- schi a -- me -- ne~e lie -- te
    Ri -- ve, dol -- ce d'a -- mor ri -- cet -- to fi -- do,
        dol -- ce d'a -- mor ri -- cet -- to fi -- do.
    Ec -- co gen -- til val -- le ri -- spo -- st'e che -- te
    Non fia più non,
    \ijLyrics
    non fia più non
    \normalLyrics
        che del mio me -- sto gri -- do:
    Ze -- fi -- ro v'em -- pia,
    ze -- fi -- ro v'em -- pia~or che sì la -- gna~e duo -- le
    A -- ma -- ril -- li e mi chia -- ma~e mi ri -- vo -- le,
        e __ mi chia -- ma~e mi ri -- vo -- le. __
%            e mi ri -- vo -- le.
}

altusXXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% altus: checked against source
altusXXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | d1 g | e2 a1 fs2 | g1 g2 c, ~ | c f1 f2 | g g g1 | e r2 g |
        a a g1 | g r2 e | a d, f2.( g4 | a1.) a2 | bf bf

    a1 | g2 g2.\melfi fs4 fs!2\melfiEnd | g1 d | g1. g2 | a a b1 | a\breve |
        r1 a, ~ | a2 a b1 | c r2 b ~ | b a b1 | a r2 a' | 
        g4( f e d e2) e | f1 e2 e ~ | e4( d8[ c] d4 c8[ d]

    e1) | c r2 e ~ | e4 d d2 e e | c c d1 | a r2 e' ~ | e4 e f2 e a | a g e1 | 
        fs2 g c, c | d1 e | r2 fs g g | a1 r2 g ~ | g b 

    a2 a ~ | a gs a1 | e r1 | g f2 e | d1. c2 | f e a a | g1 a | 
        r2 g2. g4 g2 | b1 a ~ | a r2 a ~ | a4 a f2 f1 ~ | f2 e a gs |
        a fs g2.( f4

    e1) fs | r2 a1 a2 | b1 c | r2 b1 b2 | c1 g2 a | b c1( b2) | c1 r2 c |
        c g2.( a4 bf2 ~ | bf) a a a | f2.( g4 a1) | fs2 fs g2.\melfi a4 |
        bf2\melfiEnd a g1 | fs\longa*1/2
    \bar "|."
}

altusLyricsXXXII = \lyricmode {
    Fre -- sch'er -- be, va -- ghi fio -- ri,
    \ijLyrics
    fre -- sch'er -- be, va -- ghi fio -- ri,
    \normalLyrics
        om -- bre se -- cre -- te
    In cui sì spes -- s'a la -- cri -- mar m'as -- si -- do,
        a la -- cri -- mar m'as -- si -- do
    On -- de chia -- ra an -- tri fo -- schi a -- me -- ne~e lie -- te
    Ri -- ve, dol -- ce d'a -- mor ri -- cet -- to fi -- do,
        dol -- ce d'a -- mor ri -- cet -- to fi -- do,
    \ijLyrics
            ri -- cet -- to fi -- do.
    \normalLyrics
    Ec -- co gen -- til val -- le ri -- spo -- st'e che -- te
    Non fia più non che del mio me -- sto gri -- do:
    Ze -- fi -- ro v'em -- pia, __
    ze -- fi -- ro v'em -- pia~or che sì la -- gna~e duo -- le
    A -- ma -- ril -- li e mi chia -- ma~e mi ri -- vo -- le,
        e mi chia -- ma~e mi ri -- vo -- le,
            e mi __ ri -- vo -- le.
}

tenorXXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorXXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 d2.( c4 | b a b2) g c ~ | c f f4( e d c | d1) c | r2 a1 d2 |
        g,2 c1 b2 | c1 d | r2 a c b | c4( d e f g1) | f

    r2 d | c a c1 | d f2 f | e1 a, | b b | r2 e1 g2 ~ | g f g g | e1 fs |
        r2 f1 f2 | f1 g | r2 g1 g2 | d1 d | r2 d a4( b c d | e2) g 

    a2 a, | d1 c | r2 a2. gs4 gs2 | a f e e | c'( b4 a b1) | a\breve |
        r2 c2. b4 b2 | c a1 e'2 | d d2.\melfi cs4 cs!2\melfiEnd | 
        d2 d f e ~ | e d1\melfi cs2\melfiEnd | d1

    r2 d | f f e1 | r2 d c d | b b c2.( b4 | a1) d | r2 d1 c2 |
        bf a1 a2 | a a e' f | \[ d1( f) \] | e r2 d ~ | d4 d d2 f2.( e4 |
        d c d1) c2 |

    r2 d2. d4 d2 | c a e'1 | e2 d d d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 |
        r2 e1 e2 | g1 g | r2 d d g ~ | g g e c | g'1 f | r2 g g a ~ |
        a e1 d2 | d c1 c2 | 

    d2 d e1 | d2 a bf2.( a4 | g2) a \ficta bf1\unficta | a\longa*1/2
    \bar "|."
}

tenorLyricsXXXII = \lyricmode {
    Fre -- sch'er -- be, va -- ghi fio -- ri,
    \ijLyrics
    fre -- sch'er -- be, va -- ghi fio -- ri,
    \normalLyrics
            om -- bre se -- cre -- te
    In cui sì spes -- s'a la -- cri -- mar m'as -- si -- do,
        a la -- cri -- mar m'as -- si -- do
    On -- de chia -- ra an -- tri fo -- schi a -- me -- ne~e lie -- te
    Ri -- ve, dol -- ce d'a -- mor ri -- cet -- to fi -- do,
        dol -- ce d'a -- mor ri -- cet -- to fi -- do,
            ri -- cet -- to __ fi -- do.
    Ec -- co gen -- til val -- le ri -- spo -- st'e che -- te
    Non fia più non che del mio me -- sto gri -- do:
    Ze -- fi -- ro v'em -- pia,
    ze -- fi -- ro v'em -- pia~or che sì la -- gna~e duo -- le
    A -- ma -- ril -- li e mi chia -- ma~e mi ri -- vo -- le,
        e mi chia -- ma,
        e mi chia -- ma~e mi ri -- vo -- le,
            e mi __ ri -- vo -- le.
}

bassusXXXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusXXXII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 d | g e2 f ~ | f f d1 | c r2 g' | a a g1 | f r2 g |
        e c c'1 | a2 bf1 bf2 | f2.( g4 a2) a | g1 d | r1 d | 

    g1. g2 | e c c'2.( b4 | a1) g2 g | a1 d, | r1 d ~ | d2 d g1 | c, r2 g' ~ |
        g fs g1 | d r2 a' | c2.( b4 a g f e | d2) d a' a | f1 e | 

    r2 a2. gs4 gs2 | a2 f e e | f1 d | r2 a'2. gs4 gs2 | a d, a'2.( g4 |
        fs2) g a1 | d,2 g a a | bf1 a | r2 d, g g | f1 r2 c | 

    c2 g' f d | e1 a | r2 a g f | e g d a' | d, d a'1 | d,2 a' a d, |
        g g f1 | c r2 g'2 ~ | g4 g g2 d1 ~ | d a' | r2 d,2. d4 d2 |
        a'1. e2 | 

    a2 d, g g | a1 d, | r2 a'1 a2 | g1 c, | r2 g'1 g2 | c1. f,2 | g c d1 | 
        c r2 a | a c2.( b4 g a | bf2) f a a | \ficta bf1\unficta a | 
        r2 d, g1 ~ | g2 fs g1 | d\longa*1/2
    \bar "|."
}

bassusLyricsXXXII = \lyricmode {
    Fre -- sch'er -- be, va -- ghi fio -- ri, om -- bre se -- cre -- te
    In cui sì spes -- s'a la -- cri -- mar __ m'as -- si -- do,
        a la -- cri -- mar m'as -- si -- do,
            m'as -- si -- do
    On -- de chia -- ra an -- tri fo -- schi a -- me -- ne~e lie -- te
    Ri -- ve, dol -- ce d'a -- mor ri -- cet -- to fi -- do,
        dol -- ce d'a -- mor ri -- cet -- to fi -- do,
            ri -- cet -- to fi -- do.
    Ec -- co gen -- til val -- le ri -- spo -- st'e che -- te
    Non fia più non che del mio me -- sto gri -- do,
        che del mio me -- sto gri -- do:
    Ze -- fi -- ro v'em -- pia,
    ze -- fi -- ro v'em -- pia~or che sì la -- gna~e duo -- le
    A -- ma -- ril -- li e mi chia -- ma~e mi ri -- vo -- le,
        e mi chia -- ma~e mi ri -- vo -- le,
            e mi __ ri -- vo -- le.
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

