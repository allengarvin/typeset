% Se voi sete cor mio
% quanto ben, quanta gioia aver poss'io
% e da vostri occhi viene
% quella virtù che vivo mi mantiene,
% come potrò giamai alontanarmi
% e 'n vita restar poi,
% veramente non so come fuggire
% di non morir in questo dipartire.

cantoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4
    
    d1
}

% canto: checked against source
cantoXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    
    r1 d | d2 r2 r4 d4. d8 d4 | ef2 d r1 | r2 d4 d d1 | 
        f4 f f8([ e d c] d4. c16[ bf] a4) d | c bf2 a4 bf1 | 

    d4 c2 bf4 a4. bf8 c2 | c r2 r4 c4. c8 c4 | c2 r2 r2 r4 e | 
        f4. e8 d4 d cs2 d | R\breve | a1 c2. c4 | c2 d ef1 | d4 d2 c4 b2 b4 c |

    c4. c8 d4 e f1 | e r4 e8[ f] g2 | g4 g c,2 c bf4. bf8 | 
        a2 a4 d f4. f8 ef4. ef8 | d1 d | r1 d | g1. f2 | ef1. d2 | c1. bf2 | 
        a1. g2 | 

    a1 b | r4 c8[ d] e2 d4 e f2 ~ | f4 e d4. d8 cs2 d4 a |
        d4. d8 bf4. c8 a1 | bf2.( c4 d1) | r1 d | g1. f2 | ef1. d2 |
        c1 c | d2. d4 d1 | d\longa*1/2

    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Se voi se -- te cor mi -- o
    Quan -- to ben, quan -- ta gio -- ia~a -- ver pos -- s'i -- o
    E da vo -- str'oc -- chi vie -- ne
    Quel -- la vir -- tù che vi -- vo mi man -- tie -- ne,
    Co -- me po -- trò gia -- mai a -- lon -- ta -- nar -- mi
    E'n vi -- ta re -- star po -- i,
    Ve -- ra -- men -- te non so co -- me fug -- gi -- re,
        non so co -- me fug -- gi -- re
    Di non mo -- rir in que -- sto di -- par -- ti -- re,

    Ve -- ra -- men -- te non so __ co -- me fug -- gi -- re,
        non so co -- me fug -- gi -- re __
    Di non mo -- rir in que -- sto di -- par -- ti -- re.
}

altoXXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 fs2 r4 g ~ | g8[ g] g4 g2 g1 | g2 g4 b4. b8 b4 c2 | a1 d,4 d g2 |
        a4 a bf4.( a16[ g] f4) bf c bf |

    a8([ g f e] f2) f1 | bf4 a2 g4 fs4. g8 a2 | a4 g4. g8 g4 g1 | 
        r4 a a4. a8 bf4 bf a2 | a1 a2 a4. a8 | bf4 bf a2 a1 | r2 f

    g2. g4 | g2 bf bf1 | bf4 bf2 g4 g2 g4 g | a4. e8 g4 g f1 | g g4 g g2 |
        g4 g a2 a f4. g8 | e2 f r4 d g4. a8 | fs4 g2 fs4

    g1 | bf bf ~ | bf2 a g1 | g g | g a ~ | a2 g fs( g2 ~ |
        g4 fs8[ e] fs2) g1 | g4 g g2 g4 g a2 | a f4. g8 e2 f | 
        r4 d g4. a8 fs4 g2 fs4 |

    g1 bf | bf1. a2 | g1 g | g g | a1. g2 | fs( g2. fs8[ e] fs2) | 
        g\longa*1/2
    \bar "|."
}

    % has da voi also for line 5!
altoLyricsXXII = \lyricmode {
    Se voi se -- te cor mi -- o,
    Se voi se -- te cor mi -- o
    Quan -- to ben, quan -- ta gio -- ia~a -- ver pos -- s'i -- o
    E da vo -- str'oc -- chi vie -- ne
    Quel -- la vir -- tù che vi -- vo mi man -- tie -- ne,
        che vi -- vo mi man -- tie -- ne,
    Co -- me po -- trò gia -- mai a -- lon -- ta -- nar -- mi
    E'n vi -- ta re -- star po -- i,
    Ve -- ra -- men -- te non so co -- me fug -- gi -- re,
        non so co -- me fug -- gi -- re
    Di non __ mo -- rir in que -- sto di -- par -- ti -- re,

    Ve -- ra -- men -- te non so co -- me fug -- gi -- re,
        non so co -- me fug -- gi -- re
    Di non mo -- rir in que -- sto di -- par -- ti -- re.
}

tenoreXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 r4 d ~ | d8[ d] d4 ef2 d1 | c2 g4 g'4. g8 g4 g2 | fs1 g4 g d2 |
        a4 a d2 d r4 f, | a bf c2 bf1 | 

    f'4 f2 d4 d4. d8 f2 | f4 e4. e8 e4 e1 | r4 e d f f g e2 | d1 a2 f'4 f |
        f g e2 d1 | r2 d c2. c4 | c2 bf ef1 | 

    bf4 bf2 c4 g2 g4 c | a4. a8 bf4 c d1 | c c4 c c2 | b4 c c2 r1 |
        r4 a d2 bf ef4. c8 | d1 g, | d'2 d1 c2 | bf1 bf ~ | bf c ~ | c a |
        c1. bf2 | 

    a1 g | c4 c c2 b4 c c2 | r1 r4 a d2 | bf ef4. c8 d1 | g, d'2 d ~ |
        d c bf1 | bf\breve | c | a1 c ~ | c2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Se voi se -- te cor mi -- o,
    Se voi se -- te cor mi -- o
    Quan -- to ben, quan -- ta gio -- ia a -- ver pos -- s'i -- o
    E da vo -- str'oc -- chi vie -- ne
    Quel -- la vir -- tù che vi -- vo mi man -- tie -- ne,
        che vi -- vo mi man -- tie -- ne,
    Co -- me po -- trò gia -- mai a -- lon -- ta -- nar -- mi
    E'n vi -- ta re -- star po -- i,
    Ve -- ra -- men -- te non so,
        non so co -- me fug -- gi -- re
    Di non mo -- rir in __ que -- sto di -- par -- ti -- re,

    Ve -- ra -- men -- te non so,
        non so co -- me fug -- gi -- re
    Di non __ mo -- rir in que -- sto di -- par -- ti -- re.
}

bassoXXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 d2 r4 g ~ | g8[ g] g4 c,2 g'1 | r2 r4 g4. g8 g4 c,2 | d1 g4 g g2 |
        f4 f bf2. g4 f bf, | f'1 bf, | bf'4 f2 g4

    d4. g8 f2 | f4 c'4. c8 c4 c1 | r4 a d4. c8 bf4 g a2 | d,1 r4 a' d4. c8 |
        bf4 g a2 d,1 ~ | d r1 | R\breve*2 R\breve | r1 c4 c c2 | g'4 c, f2

    a2 bf4. g8 | a2 d, r1 | R\breve | g1 g ~ | g2 f ef1 ~ | ef2 d c1 | c f ~ |
        f2 e d1 ~ | d g | c,4 c c2 g'4 c, f2 | a bf4. g8 a2 d, | R\breve | 
        r1 g | g1. f2 | 

    ef1. d2 | c1 c | f1. e2 | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Se voi se -- te cor mi -- o,
        se -- te cor mi -- o
    Quan -- to ben, quan -- ta gio -- ia~a -- ver pos -- s'i -- o
    E da vo -- str'oc -- chi vie -- ne
    Quel -- la vir -- tù che vi -- vo mi man -- tie -- ne,
        che vi -- vo mi man -- tie -- ne, __
%    Co -- me po -- trò gia -- mai a -- lon -- ta -- nar -- mi
%    E'n vi -- ta re -- star po -- i,
    Ve -- ra -- men -- te non so co -- me fug -- gi -- re
%        non so co -- me fug -- gi -- re
    Di non __ mo -- rir __ in que -- sto di -- par -- ti -- re,
%
    Ve -- ra -- men -- te non so co -- me fug -- gi -- re
%        non so co -- me fug -- gi -- re
    Di non mo -- rir in que -- sto di -- par -- ti -- re.
}

quintoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 a2 r4 b ~ | b8[ b] b4 c2 b b | c r4 d4. d8 d4 ef2 | 
        d1 bf?4 bf bf2 | c4 c d bf bf8([ c d e] 

    f2 ~ | f4) d c2 d1 | R\breve | r4 c4. c8 c4 c2 r2 |
        r4 e f4. e8 d4 d cs2 | d r2 r4 e f4. e8 | d4 d cs2 d1 | r2 d e2. e4 |
        e2 f g1 | 

    f4 f2 e4 d2 d4 e | e4. e8 d4 c2 b8([ a] b2) | c1 r4 c8[ d] e2 |
        d4 e f2. e4 d4. d8 | cs2 d4 a d4. d8 bf4. c8 | a1 bf2.( c4 | d1) r1 |

    d1 g ~ | g2 f ef1 ~ | ef2 d c1 | c d2. d4 | d1 d | r4 e8[ f] g2 g4 g c,2 |
        c bf4. bf8 a2 a4 d | f4. f8 ef4. ef8 d1 | d r1 | d g ~ | g2 f

    ef1 ~ | ef2 d c1 ~ | c2 bf a1 ~ | a2 g a1 | b\longa*1/2
    \bar "|."
}

% Gardano text sas "da voi" instead of giamai (quinto partbook only) line 5
quintoLyricsXXII = \lyricmode {
    Se voi se -- te cor mi -- o,
    Se voi se -- te cor mi -- o
    Quan -- to ben, quan -- ta gio -- ia~a -- ver __ pos -- s'i -- o
    % E da vo -- str'oc -- chi vie -- ne
    Quel -- la vir -- tù che vi -- vo mi man -- tie -- ne,
        che vi -- vo mi man -- tie -- ne,
    Co -- me po -- trò gia -- mai a -- lon -- ta -- nar -- mi
    E'n vi -- ta re -- star po -- i,
    Ve -- ra -- men -- te non so co -- me fug -- gi -- re,
        non so co -- me fug -- gi -- re __
    Di non __ mo -- rir __ in que -- sto di -- par -- ti -- re,

    Ve -- ra -- men -- te non so co -- me fug -- gi -- re,
        non so co -- me fug -- gi -- re
    Di non __ mo -- rir __ in que -- sto di -- par -- ti -- re.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

