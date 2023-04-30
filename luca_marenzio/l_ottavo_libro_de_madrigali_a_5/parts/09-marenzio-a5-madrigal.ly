% Ite, amari sospiri
% alla bella cagion del morir mio,
% e dite: o troppo di pietate ignuda;
% s'avete pur desio,
% di lungamente conservarvi cruda,
% allentate il rigore,
% che quel meschin si more:
% e darà tosto fin col suo morire
% alla durezza vostra, al suo languire.

% Ite: Latin present active imperative of eo:
% https://en.wiktionary.org/wiki/eo#Latin
cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 gs2 gs ~ | gs a4 a a1 | b b4 b b2 ~ | b c4 d e1 | a,4 a g2 fs fs |
        r2 g e e | r4 d' a4. a8 a4 a bf2 ~ | bf

    a2 g g | a4 a2 a4 a2 g | fs1 fs2 gs | gs4 gs gs2. a4 a b | c2. f,4 g1 |
        g a4 a a2 ~ | a 

    g4 f e1 | e2 f f4 f f2 ~ | f g cs, cs | r4 a'4. a8 a4 b b c2 |
        c4 c2 d4 b2 b | e1 e4 d c b | a1 a2 d ~ | d c2 b1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    I -- te~a -- ma -- ri so -- spi -- ri
    Al -- la bel -- la ca -- gion del mo -- rir mi -- o,
    E di -- te: o trop -- po di pie -- ta -- te~i -- gnu -- da;
    S'a -- ve -- te pur de -- si -- o,
    Di lun -- ga -- men -- te con -- ser -- var -- vi cru -- da,
    Al -- len -- ta -- te~il ri -- go -- re,
    Che quel me -- schin __ si mo -- re:
    E da -- rà to -- sto fin col suo mo -- ri -- re
    Al -- la du -- rez -- za vo -- str'al suo __ lan -- gui -- re.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 e2 e ~ | e e4 e fs1 | fs gs4 gs gs2 ~ | gs a4 d, c1 | R\breve |
        r2 d cs cs | r4 f f4. f8 f4 f f2 ~ | f f 

    e2 e | e4 e2 f4 e2 e | ds1 ds2 e | e4 e e2. fs4 fs g | a c, f1 e4( d |
        e1) e4 e f2 ~ | f e4 d

    cs1 | cs2 d d4 d d2 ~ | d d e e | r4 fs4. fs8 fs4 g g g2 | a4 a2 a,4 b2 b |
        g'1 g4 g e g | fs1 fs | gs2 a1 gs2 | a\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    I -- te~a -- ma -- ri so -- spi -- ri
    Al -- la bel -- la ca -- gion % del mo -- rir mi -- o,
    E di -- te: o trop -- po di pie -- ta -- te~i -- gnu -- da;
    S'a -- ve -- te pur de -- si -- o,
    Di lun -- ga -- men -- te con -- ser -- var -- vi cru -- da, __
    Al -- len -- ta -- te~il ri -- go -- re,
    Che quel me -- schin __ si mo -- re:
    E da -- rà to -- sto fin col suo mo -- ri -- re
    Al -- la du -- rez -- za vo -- str'al suo lan -- gui -- re.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 a d2 | ds1 e4 e e2 ~ | e e4 b e1 | c4 d e2 a, a |
        r2 bf a a | r4 a a4. a8 f4 f f2 ~ | f 

    f2 g e | e4 a2 a4 e2 r4 e | fs1 fs2 r2 | R\breve*2 | r1 c'4 c c2 ~ |
        c b4 d a1 | a2 f f4 f f2 ~ | f d a' a | 

    r4 a4. a8 a4 g g g2 | f4 a2 d4 gs,2 gs | c1 c4 b a g | a2 a a b | b\breve |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
%    I -- te~a -- ma -- ri 
        So -- spi -- ri
    Al -- la bel -- la ca -- gion del mo -- rir mi -- o,
    E di -- te: o trop -- po di pie -- ta -- te~i -- gnu -- da;
    S'a -- ve -- te pur de -- si -- o,
%    Di lun -- ga -- men -- te con -- ser -- var -- vi cru -- da,
    Al -- len -- ta -- te~il ri -- go -- re,
    Che quel me -- schin __ si mo -- re:
    E da -- rà to -- sto fin col suo mo -- ri -- re
    Al -- la du -- rez -- za vo -- str'al suo lan -- gui -- re.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    a1 e'2 e ~ | e cs4 cs d1 | b e4 e e2 ~ | e a,4 g c1 | f4 f e2 d d |
        r2 g, a a | r4 d d4. d8 d4 d bf2 ~ | bf

    f2 c' c | a4 a2 d4 cs2 e | b1 b2 e | e4 e e2. d4 d g | f2 d c1 | c a4 a a2|
        f2 g a1 |

    a2 d bf4 bf bf2 ~ | bf bf a a | r4 d4. d8 d4 g, g c2 | f4 f2 d4 e2 e |
        c1 c4 g a b | d1. b2 | e d e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    I -- te~a -- ma -- ri so -- spi -- ri
    Al -- la bel -- la ca -- gion del mo -- rir mi -- o,
    E di -- te: o trop -- po di pie -- ta -- te~i -- gnu -- da;
    S'a -- ve -- te pur de -- si -- o,
    Di lun -- ga -- men -- te con -- ser -- var -- vi cru -- da,
    Al -- len -- ta -- te~il ri -- go -- re,
    Che quel me -- schin __ si mo -- re:
    E da -- rà to -- sto fin col suo mo -- ri -- re
    Al -- la du -- rez -- za vo -- str'al suo lan -- gui -- re.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 b2 b ~ | b a4 a a2 a | r1 b4 b b2 ~ | b4 e,2 g4 g1 | a4 a b2 d d |
        R\breve | r4 d d4. d8 d4 d d2 ~ | d c

    c2 c | cs4 cs2 d4 a2 b | b1 b2 b | b4 b b2. d4 d d | f2. a,4 c1 | c1 r1 |
        R\breve | r2 a \ficta bf!4 bf! bf!2 ~ | bf g\unficta

    e2 e | r4 d'4. d8 d4 d d e2 | c4 f2 f4 e2 e | e1 g,4 g c d | d2 d d d |
        e\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    I -- te~a -- ma -- ri so -- spi -- ri
    Al -- la bel -- la ca -- gion del mo -- rir mi -- o,
%    E di -- te: 
        o trop -- po di pie -- ta -- te~i -- gnu -- da;
    S'a -- ve -- te pur de -- si -- o,
    Di lun -- ga -- men -- te con -- ser -- var -- vi cru -- da,
%    Al -- len -- ta -- te~il ri -- go -- re,
    Che quel me -- schin __ si mo -- re:
    E da -- rà to -- sto fin col suo mo -- ri -- re
    Al -- la du -- rez -- za vo -- str'al suo lan -- gui -- re.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

