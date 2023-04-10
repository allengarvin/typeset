% Ninfe leggiadre, e voi almi Pastori,
% correte a gara in queste parti e'n quelle,
% cogliendo erbette e fiori
% di più vari colori,
% per tesset vaghe ghirlandette, e belle
% a i crin del mio bel, verde e novo Lauro.
% O felice ristauro
% del mio passato errore:
% te ne ringratio, Amore;
% poiché da infida a sì fida ombra, e grata
% m'hai posto; ond' io gioisco,
% e sol di sì dolce aura mi nutrisco.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g4 g8[ a] b4. c8 d4 g, | a g fs2 g r2 | r2 a4 a8[ a] b4. c8

    d4 d | d d b2 g1 | r2 r4 d' e2 r4 b | d g, b d c8([ b b a16 g] a2) |
        b1 r4 g a b |

    c4 g r2 r4 g a b | c d e d c b a2 ~ | a g r2 r4 d' | b4. d8 c4 b a1 |
        g2 r2

    r1 | r1 r4 g4. a8 b4 | c c d2 e r2 | g, a b4 c2 b4 | 
        a d c8([ b c d] c4) a g2 | g c4 c

    c4.( b8 c[ d] c4 ~ | c) a a2 a r4 a | a a b b c4.( d8 e4) c |
        b a gs2 a4 c2 b4 | a2

    g2 r1 | r1 r4 c2 b4 | a2 g4 g fs2 g | r4 d' d4. a8 c4 b a2 | 
        g r2 r2 a4 a8[ a] | f4 f 

    d4 d8[ d] fs4 g fs2 | g1 r1 | R\breve | r4 g e f g( f8[ e] d4 c | 
        d2) c r2 r4 d | d e f g 

    a4 b c a | d,4. e8 f4 g f2 e | r1 r4 c' b c | d( c8[ b] a4 g a2) b |
        R\breve | r2 g 

    g4 a b c | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2.( c8[ b] a2) d d4 d d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
    nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
        e voi,
        e voi al -- mi Pa -- sto -- ri,
    Cor -- re -- te~a ga -- ra,
    cor -- re -- te~a ga -- ra~in que -- ste par -- ti~e'n quel -- le,
    Co -- glien -- do~er -- bet -- te~e fio -- ri
    Di più va -- ri co -- lo -- ri,
    Per tes -- set va -- ghe ghir -- lan -- det -- te,~e bel -- le,
        ghir -- lan -- det -- te,~e bel -- le
    A~i crin del mio bel, ver -- de~e no -- vo Lau -- ro.
    O fe -- li -- ce,
    o fe -- li -- ce ri -- stau -- ro
    Del mio pas -- sa -- to~er -- ro -- re:
    Te ne rin -- gra -- tio,
    te ne rin -- gra -- tio,~A -- mo -- re;
%    Poi -- ché da~in -- fi -- da~a sì fi -- da~om -- bra,~e gra -- ta
%    M'hai po -- sto; on -- d'io gio -- i -- sco,
        on -- d'io gio -- i -- sco,
    E sol di sì dol -- ce~au -- ra mi nu -- tri -- sco,
        mi nu -- tri -- sco,
        on -- d'io gio -- i -- sco,
    e sol di sì dol -- ce~au -- ra mi nu -- tri -- sco.
%        on -- d'io gio -- i -- sco,
%            gio -- i -- sco,
%    e sol di sì dol -- ce~au -- ra mi nu -- tri -- sco.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g4 g8[ a] b4. c8 | d4 g g fs g2 d | 
        g,4 g8[ a] b4. c8 d4 c e g | f8([ e e d16 c] d2) c4 g'4. g8 g4 | 

    fs4 g d d e b d2 | d1 r1 | r4 g, a b c b a g | c f e8([ f g f] e2) e |
        r2 r4 g e4. d8 c4 a | r4 g' e g f e d2 ~ | d e

    r2 d | f e4. f8 g4 d2 d4 | r4 a'4. g8 f4 e e d2 | c r2 r4 c d e |
        f2 e4 c2 d e4 | d4. e8 f4 f e4.( d8 e[ f] e4 ~ | e) d cs2 d fs | fs4 fs

    g4 g a2 g | g4 e e2 e r2 | r2 r4 g2 g4 e2 | e4 c d2 e r2 | 
        r1 r2 d4 d8[ d] | e4 g fs2 g r2 | r2 d4 d8[ d] b4 b e2 | d1 r1 |
        d2 d4 e 

    d4. c8 f4 e | d c d2 e4 g f2 | e4 e c d e a, r g' | 
        f d f2 e4 g e fs | g( f8[ e] d2) c4 b a2 | b r2 r1 | r4 g' e f 

    g4 f8[ e] d4 c | r4 d d2 d1 | g,2 g4 a b c a b | c d e2 d1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 r2 d4.( e8 fs4) g fs2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
    \ijLyrics
    nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
    \normalLyrics
    nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
    Cor -- re -- te~a ga -- ra~in que -- ste par -- ti~e'n quel -- le,
    Co -- glien -- do~er -- bet -- te,
    co -- glien -- do~er -- bet -- te~e fio -- ri
    Di più va -- ri co -- lo -- ri,
    \ijLyrics
    di più va -- ri co -- lo -- ri,
    \normalLyrics
    Per tes -- set va -- ghe,
    \ijLyrics
    per tes -- set va -- ghe
    \normalLyrics
        ghir -- lan -- det -- te,~e bel -- le
    A~i crin del mio bel, ver -- de~e no -- vo Lau -- ro.
    O fe -- li -- ce ri -- stau -- ro
%    Del mio pas -- sa -- to~er -- ro -- re:
    Te ne rin -- gra -- tio,~A -- mo -- re,
    \ijLyrics
    te ne rin -- gra -- tio,~A -- mo -- re;
    \normalLyrics
    Poi -- ché da~in -- fi -- da~a sì fi -- da~om -- bra,~e gra -- ta
    M'hai po -- sto; on -- d'io gio -- i -- sco,
        on -- d'io gio -- i -- sco,
    \ijLyrics
        on -- d'io gio -- i -- sco,
    \normalLyrics
            gio -- i -- sco,
        on -- d'io gio -- i -- sco,
    \ijLyrics
            gio -- i -- sco,
    \normalLyrics
            gio -- i -- sco, __
    E sol di sì dol -- ce~au -- ra mi nu -- tri -- sco, __
        mi __ nu -- tri -- sco.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 g g g | c e d2 b4 e d d | b g a2 d g,4 g8[ a] | 

    b4. c8 d4 b b e c2 | a r4 g g g c e | d2 g, r1 | r4 g d' e f e r g, |

    a4 b c d e d c b | a2. b4 r4 g a b | c d e d c g a2 | e4 g g4. d8 

    a'4 a fs2 | g1 r1 | a2 c2. b4. c8 d4 | e8([ d c b] a2.) g4 r4 g ~ |
        g e f2 e4 c g'2 | d r2 r1 | R\breve*2 | d'2

    d4 d f f e4. e8 | d4 c b2 a r2 | r2 r4 c2 g4 a2 | e4 a g2 c,4 e'2 d4 |
        c2 b4 b 

    a2 g | r1 r2 d4 d8[ d] | e4 g fs2 g r2 | a4 a8[ a] b4 d d1 | b r1 | 
        R\breve | r1 r4 d, d e | f g

    a4 b c b a2 | g r2 r1 | r2 r4 c a b c4.( b8 | a4 g a2) g4 a b( a8[ g] |
        fs4. g8

    a4) b a2 g | R\breve | g2 g4 a b c d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a g2 d' d2. d4 d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
        E voi al -- mi Pa -- sto -- ri,
    \ijLyrics
        e voi al -- mi Pa -- sto -- ri,
    \normalLyrics
    Nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
        e voi al -- mi Pa -- sto -- ri,
    Cor -- re -- te~a ga -- ra,
    cor -- re -- te~a ga -- ra~in que -- ste par -- ti~e'n quel -- le,
    \ijLyrics
    cor -- re -- te~a ga -- ra~in que -- ste par -- ti~e'n quel -- le,
    \normalLyrics
    Co -- glien -- do~er -- bet -- te~e fio -- ri
    Di più va -- ri co -- lo -- ri,
    \ijLyrics
    di __ più va -- ri co -- lo -- ri,
    \normalLyrics
%    Per tes -- set va -- ghe ghir -- lan -- det -- te,~e bel -- le
    A~i crin del mio bel, ver -- de~e no -- vo Lau -- ro.
    O fe -- li -- ce ri -- stau -- ro,
    \ijLyrics
    o fe -- li -- ce ri -- stau -- ro
    \normalLyrics
%    Del mio pas -- sa -- to~er -- ro -- re:
    Te ne rin -- gra -- tio,~A -- mo -- re,
    \ijLyrics
    te ne rin -- gra -- tio,~A -- mo -- re;
    \normalLyrics
%    Poi -- ché da~in -- fi -- da~a sì fi -- da~om -- bra,~e gra -- ta
%    M'hai po -- sto; on -- d'io gio -- i -- sco,
%        on -- d'io gio -- i -- sco,
%        on -- d'io gio -- i -- sco,
    E sol di sì dol -- ce~au -- ra mi nu -- tri -- sco,
        on -- d'io gio -- i -- sco,
        on -- d'io __ gio -- i -- sco,
    e sol di sì dol -- ce~au -- ra mi nu -- tri -- sco,
        mi nu -- tri -- sco.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d4 d8[ d] e4. f8 g4 g | g e d2 g,1 | r1 r4 c c c |
        f a g2 c, r2 | r4 g g g c e d2 | g,1 r1 | R\breve*2 |

    r2 r4 g a b c d | e b c g a2 d | r4 g e4. g8 f4 e d2 ~ | d c r2 g' |
        e4 f4. e8 d4 c8([ d e f] g2) | c, r2 r1 | R\breve*2 | r1 r2 d | 

    d4 d g g f8([ g a b] c4) c, | g' a e2 a, r2 | R\breve | r1 r4 c2 g4 |
        a2 e'4 g d2 g, | r2 d'4 d8[ d] e4 g fs2 | g r2 r2 a,4 a8[ a] |
        d2 g, 

    d'1 | g,4 g' g g f4. e8 d4 c | g' a g2 c,4 c d2 | c1 r1 | r1 r2 r4 d |
        b c d( c8[ b] a4 g a2) | g r2 r2 a | a4 b c d 

    e f g e | d1 d2 r4 g | e f g( f8[ e] d4 c d2) | c1 r2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a b c d e fs g d1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
        e voi al -- mi Pa -- sto -- ri,
    \ijLyrics
        e voi al -- mi Pa -- sto -- ri,
    \normalLyrics
    Cor -- re -- te~a ga -- ra~in que -- ste par -- ti~e'n quel -- le,
    Co -- glien -- do~er -- bet -- te~e fio -- ri
    Di più va -- ri co -- lo -- ri,
%    Per tes -- set va -- ghe ghir -- lan -- det -- te,~e bel -- le
    A~i crin del mio bel, ver -- de~e no -- vo Lau -- ro.
    O fe -- li -- ce ri -- stau -- ro
%    Del mio pas -- sa -- to~er -- ro -- re:
    Te ne rin -- gra -- tio,~A -- mo -- re,
    \ijLyrics
    te ne rin -- gra -- tio,~A -- mo -- re;
    \normalLyrics
    Poi -- ché da~in -- fi -- da~a sì fi -- da~om -- bra,~e gra -- ta
    M'hai po -- sto; on -- d'io gio -- i -- sco,
%        on -- d'io gio -- i -- sco,
    E sol di sì dol -- ce~au -- ra mi nu -- tri -- sco,
        on -- d'io gio -- i -- sco,
%            gio -- i -- sco,
    e sol di sì dol -- ce~au -- ra mi nu -- tri -- sco.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4
}

% quinto: checekd against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 g4 g8[ a] b4. c8 | d4 g, g2. g4 c e | d( c2 b4) c2 r2 |
        r4 g g g e e a2 | g1 r1 | R\breve | r2 r4 g a b c d | 

    e4 f g d r g g f | e d e8([ d] d4. cs16[ b] cs4) d d | 
        b4. d8 c4 b a2 f4 a ~ | a8[ g] f4 g a g2 g | r2 a c4 b4. c8 d4 |

    e8([ d c b] a2) g r4 g | a b c4.( b8 a[ g] f4) g2 | 
        g4 g f8([ g a b] c[ b c d] c4.) b8 | a1 d, | R\breve | 
        r1 r4 c'2 g4 | a2 e4 e'2 d4 c2 | b4 c b2

    c4 g'2 g4 | e2 e4 d d2 b | r1 r4 d d4. a8 | c4 b a2 g a4 a8[ a] |
        a4 d, g g8[ g] a4 b a2 | g4 g b b a4. g8 a4 c | b c

    b2 c4 e d2 | g,1 r1 | R\breve | r1 r4 g e fs | g( f8[ e] d4 c d2) c | 
        r1 r2 g' | a4.( g8 fs4) g fs2 g4 g | g a b c d e f d | 

    g2 c, g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. e4 fs g a b a g a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Nin -- fe leg -- gia -- dre~e voi,
        e voi al -- mi Pa -- sto -- ri,
        e voi al -- mi Pa -- sto -- ri,
    cor -- re -- te~a ga -- ra~in que -- ste par -- ti,
        in que -- ste par -- ti~e'n quel -- le,
    Co -- glien -- do~er -- bet -- te~e fio -- ri
    Di più va -- ri co -- lo -- ri,
    di più va -- ri co -- lo -- ri,
    Per tes -- set va -- ghe ghir -- lan -- det -- te,~e bel -- le
%    A~i crin del mio bel, ver -- de~e no -- vo Lau -- ro.
    O fe -- li -- ce,
    \ijLyrics
    o fe -- li -- ce
    \normalLyrics
        ri -- stau -- ro,
    o fe -- li -- ce ri -- stau -- ro
    Del mio pas -- sa -- to~er -- ro -- re:
    Te ne rin -- gra -- tio,
    te ne rin -- gra -- tio,~A -- mo -- re;
    Poi -- ché da~in -- fi -- da~a sì fi -- da~om -- bra,~e gra -- ta
    M'hai po -- sto; on -- d'io gio -- i -- sco,
        on -- d'io gio -- i -- sco,
    E sol di sì dol -- ce~au -- ra mi nu -- tri -- sco,
    e sol di sì dol -- ce~au -- ra mi nu -- tri -- sco.
}

sestoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g4
}

% sesto: checked against source
sestoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g4 g8[ a] b4. c8 d4 g, b d | c8([ b b a16 g] a2) g g4 g8[ a] |

    b4. c8 d4 d d d b2 | b g4 g8[ a] b4 c g g | a e g2 g4 c e2 |
        r4 b d g, a g

    fs2 | g r4 g a b c g | r2 r4 g a b c d | e d c b a g r2 | 
        r4 d' b4. d8 

    c4 b a g | R\breve | r4 g4. a8 b4 c c d2 ~ | d e r1 | r1 r4 g,4. a8 b4 |
        c c d2 e r2 | r2 g, a b4 c ~ | c b

    a4 a g4.( fs8 g[ a] g4 ~ | g) f e2 d1 | R\breve | r1 r4 e'2 d4 |
        c2 b4 c2 b4 a2 | g4 fs g2 g r2 | r1 r4 d' d4. b8 |

    c4 b a2 g r2 | r2 a4 a8[ a] b4 d cs2 | d b4 b8[ b] a4 g a2 | b1 r1 |
        r1 r4 c a b | c4.( d8 

    e4 d8[ c] b4) a r4 c | a b c( b8[ a] g[ a b g] a2) | b r2 r1 |
        r4 d, d e f g a4. b8 | 

    c4 b a4.( b8 c2) g | r1 r4 d' b d | c( b8[ a] g2) f4 e d2 | e r g g4 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c d2.( c8[ b] 

    a4) g a b a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
    Nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
    \ijLyrics
    nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
    \normalLyrics
    nin -- fe leg -- gia -- dre~e voi al -- mi Pa -- sto -- ri,
        e voi,
        e voi al -- mi Pa -- sto -- ri,
    Cor -- re -- te~a ga -- ra,
    cor -- re -- te~a ga -- ra~in que -- ste par -- ti~e'n quel -- le,
    Co -- glien -- do~er -- bet -- te~e fio -- ri
    Di più va -- ri co -- lo -- ri,
    \ijLyrics
    di più va -- ri co -- lo -- ri,
    \normalLyrics
    Per tes -- set va -- ghe ghir -- lan -- det -- te,~e bel -- le
    % A~i crin del mio bel, ver -- de~e no -- vo Lau -- ro.
    O fe -- li -- ce,
    \ijLyrics
    o fe -- li -- ce
    \normalLyrics
        ri -- stau -- ro
    Del mio pas -- sa -- to~er -- ro -- re:
    Te ne rin -- gra -- tio,~A -- mo -- re,
    te ne rin -- gra -- tio,~A -- mo -- re;
    % Poi -- ché da~in -- fi -- da~a sì fi -- da~om -- bra,~e gra -- ta
    % M'hai po -- sto; on -- d'io gio -- i -- sco,
        on -- d'io gio -- i -- sco,
        on -- d'io gio -- i -- sco,
    E sol di sì dol -- ce~au -- ra mi nu -- tri -- sco,
        on -- d'io gio -- i -- sco,
            gio -- i -- sco,
    e sol di sì dol -- ce~au -- ra mi nu -- tri -- sco.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

