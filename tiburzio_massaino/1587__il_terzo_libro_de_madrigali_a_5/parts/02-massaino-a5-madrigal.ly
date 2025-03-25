% «Addio Lidia mia bella.»
% «Titiro caro, addio poiché'l ciel vuole,»
% dicean sovra Arno all'apparir del sole:
% pastor afflitto, afflitta pastorella.
% Piangeva ei, piangeva ella.
% Piangea con essi Amore:
% e quinci e quindi, si divise il core.
% second part: Scelta di rime di diversi, 1579, Genova

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d4 d8[ d] c4 bf | a g c2. bf4 a2 | g4 d' c bf a g f e |
        d2 e f f | r2 g d'1 | b

    r2 d ~ | d c1 bf2 | a1 g | r2 g1 f2 ~ | f e f1 ~ |
        f2 d4 e4.( d8 d2 cs4) | d2 a'1 bf2 | a a1 g2 | a1 d,2 d' ~ |
        d c1 bf2 ~ | bf a2. g4 g2 ~ | g( fs) g d' | d1

    b1 | r1 r2 g | f ef d g | f4. g8 a4. bf8 c2 f, | r1 r2 d' |
        c bf a g | a4. a8 g4 d f c r2 | r2 c' d4. bf8 c4. a8 |

    bf4. g8 bf4 bf a( d, d'2) | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
%    Ad -- dio Li -- dia mia bel -- la.
    Ti -- ti -- ro ca -- ro~ad -- dio poi -- ché'l ciel vuo -- le,
    Di -- cean so -- vr'A -- rno~al -- l'ap -- pa -- rir del so -- le,
        del so -- le:
    Pa -- stor af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la.
    Pian -- ge -- va~ei, pian -- ge -- va~el -- la.
    Pian -- gea con __ es -- si~A -- mo -- re,
        A -- mo -- re:
%    E quin -- ci~e quin -- di, si di -- vi -- se,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf4
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 bf4 bf8[ bf] f'4 g | d ef c c d1 | g,2 r2 c d4 e |
        f d r2 r1 | r4 d c bf a bf a2 | g

    g'1 f2 ~ | f e d1 | e2 a, bf c | d1 d | R\breve*2 | r2 d cs d ~ |
        d4( c c bf8[ c] d1 ~ | d) r2 g | e f f d | f2.( e4 d1) |
        d\breve~d | r2 d e4. f8 d4. ef8 | 

    c4. d8 bf4 c c\melfi bf\melfiEnd c2 | r2 f e4. c8 d4. bf8 |
        c4. c8 d4. e8 f2 d | r2 d4. d8 d4 a bf2 | f r2 r2 r4 bf |
        d4. bf8 c4. a8 bf4. g8 

    a4. f8 | g2 d4 d' d1 | d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
%    Ad -- dio Li -- dia mia bel -- la.
    Ti -- ti -- ro ca -- ro~ad -- dio poi -- ché'l ciel vuo -- le,
    Di -- cean so -- vr'A -- rno al -- l'ap -- pa -- rir del so -- le:
    Pa -- stor __ af -- flit -- to,
    Pa -- stor af -- flit -- to,
    Pian -- ge -- va~ei, __ % pian -- ge -- va~el -- la.
    Pian -- gea con es -- si~A -- mo -- re: __
%    E quin -- ci~e quin -- di, si di -- vi -- se,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
        si di -- vi -- se~il co -- re,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
        il co -- re.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenor: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d ef4 d4. d8 c4 | bf2 a r1 | R\breve*2 | r4 bf a g f ef d c |
        bf2 c d d | r2 g a b | c1

    a2 r4 bf | c2 d ef1 | d r2 d | b c d1 ~ | d2 g, a1 | d, r1 |
        a'1. bf2 | a1 g2 bf | a a f g | a1 d, ~ | d2 a' bf2.( a8[ g] |
        a1) g | R\breve*2 |

    bf2 a4. f8 g4. ef8 f4 d | f e g2 c, r2 | g'4. a8 bf4 g fs2 g |
        r4 c d4. bf8 c4. a8 bf4. g8 | a4. f8 g2 g r2 | 

    d'4. c8 bf4 g a bf a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ad -- dio Li -- dia mia bel -- la.
%    Ti -- ti -- ro ca -- ro~ad -- dio poi -- ché'l ciel vuo -- le,
    Di -- cean so -- vr'A -- rno~al -- l'ap -- pa -- rir del so -- le:
    Pa -- stor af -- flit -- to,
    Pa -- stor af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la.
%    Pian -- ge -- va~ei, %
        pian -- ge -- va~el -- la.
    Pian -- gea con es -- si~A -- mo -- re, __
        A -- mo -- re:
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
        si di -- vi -- se~il co -- re,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
        quindi si di -- vi -- se~il co -- re,
%    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2 bf4 g4. g8 f4 ef2 | d1 r1 | R\breve | r4 bf' a g f ef d c |
        bf2 c d2.( e4 | f d g2. fs8[ e] fs2) | g1

    d1 | e fs2 g ~ | g( fs) g1 ~ | g r1 | R\breve*3 | r2 a fs g ~ |
        g( fs) g g, | a1 bf | f g | \[ d'1( g,) \] | d' r1 |
        r2 bf'2 a4. f8 g4. ef8 | f4. d8 ef4. c8 d2 c | 

    r2 d c bf | a g f bf | c g d' g, | r2 g' f ef | d c bf a | g g d'1
        g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ad -- dio Li -- dia mia bel -- la.
%    Ti -- ti -- ro ca -- ro~ad -- dio poi -- ché'l ciel vuo -- le,
    Di -- cean so -- vr'A -- rno~al -- l'ap -- pa -- rir del so -- le:
    Pa -- stor af -- flit -- to, __ % af -- flit -- ta pa -- sto -- rel -- la.
%    Pian -- ge -- va~ei, % 
        pian -- ge -- va~el -- la.
    Pian -- gea con es -- si~A -- mo -- re:
%    E quin -- ci~e quin -- di, si di -- vi -- se,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
    \ijLyrics
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
    \normalLyrics
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf4
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 bf4 bf8[ bf] a4 g | f bf a g fs( g2 fs4) | g2 r2 r1 |
        r4 d' c bf a g f e | d2 ef d1 | d\breve | 

    R | r2 d'1 c2 ~ | c bf a1 | g r4 a bf2 | a2 g2. f4 e2 | d f e f4( e8[ d] |
        e1) r1 | R\breve | r1 r2 d' ~ | d c1 bf2 ~ | bf a2. g4 g2 ~ |
        g( fs) g1 | r2 d' c bf | 

    a g f ef | d d r2 d' | c4. a8 bf4. g8 a4. f8 g4 f | e2 d r2 d' |
        c bf a g | f ef d c | bf4.( c8 d4. e8 

    f4 g2 fs4) | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    % Ad -- dio Li -- dia mia bel -- la.
    Ti -- ti -- ro ca -- ro~ad -- dio poi -- ché'l ciel vuo -- le,
    Di -- cean so -- vr'A -- rno~al -- l'ap -- pa -- rir del so -- le:
    Pa -- stor __ af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la.
    Pian -- ge -- va~ei, % pian -- ge -- va~el -- la.
    Pian -- gea con __ es -- si~A -- mo -- re:
    E quin -- ci~e quin -- di, si di -- vi -- se,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re,
    E quin -- ci~e quin -- di, si di -- vi -- se~il co -- re.
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

