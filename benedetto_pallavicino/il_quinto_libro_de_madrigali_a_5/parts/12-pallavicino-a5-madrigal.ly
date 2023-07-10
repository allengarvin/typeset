% A chi creder degg' io
% se vani sono i detti,
% e'l vento se ne porta le parole:
% Non alle voci sole,
% che scompagnate sian da veri effetti?
% Amor crederò mai,
% ma tanto or temo quanto già sperai.
% Amor, se vuoi ch'io creda,
% convien che l'altrui cor o fatti veda.
% 

% 4th line, how to translate??

% Whom should I believe,
% if what is spoken is hollow,
% and the wind carries the words away,
% Not by words alone
% unless they are accompanied by [true appearance],
% I will never believe in love,
% but now I fear what I once hoped.
% Love, if you want that I beleive,
% you must see/grasp/? another's hearts or deeds...

cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 c a4 bf4. bf8 a4 | g2 f r2 r4 c' | a4. bf8 g4 f g2 f | R\breve | 

    g2 c,4 f4. f8 e4 d2 | c r2 r2 g' | c4. a8 bf4 g2 f( e4) | f1 r2 r4 c |
        f8[ g a g] f[ e d c] 

    d2 e4 g | a8[ bf c bf] a[ g f e] d2 c | r1 c'2 a4. f8 | g4 g a2 f4 f d4. c8|
        d4 e d2 e1 | 

    r2 r4 c'2 bf a4 | g2 g g d' | bf4 c a bf g a f g | a2.( g8[ f] e4 f2 e4) |
        f2 a g

    c2 | c4 c4. c8 d4 c2 c | r4 f,2 bf a4 bf4. c8 | d4 d d d c1 | c2 r2 r2 d~|
        d c bf a4 bf ~ | bf8([ a

    a g16 f] g2) a f | e2. f4 d e f2 | e e d r4 g | 
        f d2 c( b4) c e | d g f d 

    e2 r2 | f e4 c d e f2 | r2 r4 c' bf g a b | c2 bf a4 a g2 | a1 r2 g |
        g g a4 g e( fs) | g2

    b2 c c | d4 c c( b) c2 r2 | r2 r4 c bf g a bf | c a bf bf a1 | 
        g2 r2 r2 g | g e4 f2( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    A chi cre -- der deg -- g'i -- o
    Se va -- ni so -- no~i det -- ti,
    a chi cre -- der deg -- g'i -- o
    se va -- ni so -- no~i det -- ti,
    E'l ven -- to se ne por -- ta le pa -- ro -- le,
    \ijLyrics
    e'l ven -- to se ne por -- ta le pa -- ro -- le:
    \normalLyrics
    Non al -- le vo -- ci so -- le,
    \ijLyrics
    non al -- le vo -- ci so -- le,
    \normalLyrics
    Che scom -- pa -- gna -- te sian,
    \ijLyrics
    che scom -- pa -- gna -- te sian
    \normalLyrics
        da ve -- ri~ef -- fet -- ti?
    A -- mor,
    a -- mor cre -- de -- rò ma -- i,
    Ma tan -- t'or te -- mo quan -- to già spe -- ra -- i,
        quan -- to già spe -- ra -- i.

    A -- mor, se vuoi ch'io cre -- da,
    A -- mor, se vuoi ch'io cre -- da,
    Con -- vien che l'al -- trui cor,
    \ijLyrics
    con -- vien che l'al -- trui cor,
    con -- vien che l'al -- trui cor
    \normalLyrics
        o fat -- ti ve -- da,
    A -- mor, se vuoi ch'io cre -- da,
    \ijLyrics
    A -- mor, se vuoi ch'io cre -- da,
    \normalLyrics
    con -- vien che l'al -- trui cor o fat -- ti ve -- da,
        o fat -- ti ve -- da.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% alto: checked against source
altoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2. c4 d2 e4 f | e2 f r2 c | f4. d8 e4 f e2 f | r2 c

    a4 bf4. bf8 a4 | g2 f r2 r4 g' | e4. f8 d4 c d2 c | r1 r2 r4 c |
        f8[ g a g] f[ e d c] 

    b2 c | r2 r4 a f8[ g a bf] c[ d e e] | f2 f4 f, f8[ e f g] a[ bf c a] | 
        d2 d r2 r4 f | f e

    f2 c4 d bf a | b c b2 c r4 g' | f2 e d c | r2 r4 d c2 bf ~ | 
        bf4 a2 g f d'4 | f2. g4 a( g8[ f] 

    g2) | a f e e | f4 f4. f8 f4 f1 | f2 r2 d2. g4 ~ | g fs g4. f8 e4 c c c |
        a2 a4 a2 a4 f g | 

    a2 a r1 | r2 c c1 ~ | c2 c bf4 g f2 | g r4 c b2 c | a4 bf c2 d r4 c | 
        bf g a b c

    g'4 g e | d2 c r1 | r4 f e c d e f2 | e d4 d c1 | c2 f e r4 c | 
        b2 c a4 b c2 | b d

    e4 e2 f4 ~ | f e f2 e4 c bf g | a b c g' g e d2 | 
        c2 r2 r2 r4 f | e c d e f2 e | d c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    A chi cre -- der deg -- g'i -- o
    Se va -- ni so -- no~i det -- ti,
    a chi cre -- der deg -- g'i -- o
    se va -- ni so -- no~i det -- ti,
    E'l ven -- to se ne por -- ta le pa -- ro -- le,
    \ijLyrics
    e'l ven -- to se ne por -- ta le pa -- ro -- le,
    e'l ven -- to se ne por -- ta le pa -- ro -- le:
    \normalLyrics
    Non al -- le vo -- ci,
    \ijLyrics
    non al -- le vo -- ci
    \normalLyrics
        so -- le,
    Che scom -- pa -- gna -- te
    \ijLyrics
    che scom -- pa -- gna -- te
    \normalLyrics
        sian da ve -- ri~ef -- fet -- ti?
    A -- mor,
    a -- mor cre -- de -- rò ma -- i,
    Ma tan -- t'or te -- mo quan -- to già spe -- ra -- i,
        quan -- to già spe -- ra -- i.

    A -- mor, __ se vuoi ch'io cre -- da,
    \ijLyrics
    A -- mor, se vuoi ch'io cre -- da,
    \normalLyrics
    Con -- vien che l'al -- trui cor o fat -- ti ve -- da,
    \ijLyrics
    con -- vien che l'al -- trui cor o fat -- ti ve -- da,
    \normalLyrics
    A -- mor,
    A -- mor, se vuoi ch'io cre -- da,
    \ijLyrics
    A -- mor, se vuoi __ ch'io cre -- da,
    \normalLyrics
    con -- vien che l'al -- trui cor o fat -- ti ve -- da,
    \ijLyrics
    con -- vien che l'al -- trui cor o fat -- ti ve -- da.
    \normalLyrics
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 c ~ | c4 c d2 e4 f e2 | f r2 c f4. d8 | e4 f e2 f c | 

    c4 c4. bf8 a4 g2 g4 g | c4. a8 b4 c b2 c4 g | a4. c8 f,4 bf a2 g4 c, | 
        c c

    f4 f g4. g8 a4 a | f1 f2 r2 | r1 r2 r4 a | bf8[ c d c] bf[ a g f] e2 f |
        r2 f f4 f 

    g4 a | g1 c,2 r2 | r4 d' bf c a bf g a | b c b2 c r4 d ~ |
        d c2 bf a g4 | f f a bf c1 | 

    f,2 c' c1 | r4 c4. c8 bf4 c2 c4 a | d c d4. c8 bf4 d bf g | 
        d'2 d r4 g, a g | c f, 

    f4 e f e d2 | e a g f4 bf | c1 a2 r4 a | g2 a f4 c' a2 | c c, g' e |
        f4 g a2 g

    c,2 | g'4 e d g c,8([ d e f] g4) c | f, g a2 g r2 | f g2. c,4 f2 | g1 r1 |
        r2 f c'1 | R\breve | r2 g c a | 

    bf4 c d2 c4 c, g' e | d g c,8([ d e f] g4) c f, g | a2 g r f |
        g2. c,4 f2 g | g c,4 f g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    A __ chi cre -- der deg -- g'i -- o
    Se va -- ni so -- no~i det -- ti,
    a chi cre -- der deg -- g'i -- o
    se va -- ni so -- no~i det -- ti,
    se va -- ni so -- no~i det -- ti,
    E'l ven -- to se ne por -- ta le pa -- ro -- le,
    \ijLyrics
    e'l ven -- to se ne por -- ta le pa -- ro -- le:
    \normalLyrics
    Non al -- le vo -- ci so -- le,
    Che scom -- pa -- gna -- te sian da ve -- ri~ef -- fet -- ti?
    \ijLyrics
    che __ scom -- pa -- gna -- te sian da ve -- ri~ef -- fet -- ti?
    \normalLyrics
    A -- mor cre -- de -- rò ma -- i,
    Ma tan -- t'or te -- mo quan -- to già spe -- ra -- i,
    \ijLyrics
    ma tan -- t'or te -- mo quan -- to già spe -- ra -- i,
    \normalLyrics
        quan -- to già spe -- ra -- i.

    A -- mor, se vuoi ch'io cre -- da,
    \ijLyrics
    A -- mor, se vuoi ch'io cre -- da,
    \normalLyrics
    Con -- vien che l'al -- trui cor __ o fat -- ti ve -- da,
        o fat -- ti ve -- da,
    A -- mor,
    A -- mor, se vuoi ch'io cre -- da,
    con -- vien che l'al -- trui cor __ o fat -- ti ve -- da,
        o fat -- ti ve -- da,
        o fat -- ti ve -- da.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2.
}

% basso: checked against source
bassoXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | c2. c4 d2 e4 f | e2 f r g | a4. f8 g4 a g2 c, | r4 f,

    bf4. g8 a4 f c'2 | f,1 r2 r4 f' | a8[ bf c bf] a[ g f e] d2 c4 c |
        f8[ g a g] f[ e d c] 

    bf2 f | bf bf4 bf c2 d | c f, r1 | r1 r2 r4 c'' | a bf g a f g e f |
        g1 c,2 r2 | R\breve*2 | 

    r2 f, c' c | f4 f4. f8 bf,4 f'2 f4 f | bf a bf4. a8 g4 fs g ef | 
        d2 g, r4 c f e | 

    f4. e8 d4 cs d a bf2 | a1 r1 | r2 c f r4 f, | c'2 a bf4 c d2 | c1 r1 |
        R\breve*2 | r2 r4 c' 

    bf4 g a bf | c2 c, g'4 e d2 | c g a4 f c'2 | f,1 r2 c' | g' e f4 g a2 | 
        g1 r1 | R\breve*2 |

    r4 c bf g a bf c2 | c, g'4 e d2 c | g a4 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    A chi cre -- der deg -- g'i -- o
    Se va -- ni so -- no~i det -- ti,
    \ijLyrics
    se va -- ni so -- no~i det -- ti,
    \normalLyrics
    E'l ven -- to se ne por -- ta le pa -- ro -- le,
    \ijLyrics
    e'l ven -- to se ne por -- ta le pa -- ro -- le:
    \normalLyrics
    Non al -- le vo -- ci so -- le,
    Che scom -- pa -- gna -- te sian da ve -- ri~ef -- fet -- ti?
    A -- mor,
    a -- mor cre -- de -- rò ma -- i,
    Ma tan -- t'or te -- mo quan -- to già spe -- ra -- i,
    ma tan -- t'or te -- mo quan -- to già spe -- ra -- i,

    A -- mor,
    A -- mor, se vuoi ch'io cre -- da,
    Con -- vien che l'al -- trui cor o fat -- ti ve -- da,
        o fat -- ti ve -- da,
    A -- mor, se vuoi ch'io cre -- da,
    con -- vien che l'al -- trui cor o fat -- ti ve -- da,
        o fat -- ti ve -- da.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | c2 a4 bf4. bf8 a4 g2 | f r2 r4 c' a4. bf8 | g4 f g2 f r2 |
        r4 g

    c4. a8 b4 c b2 | c r2 r4 g e4. g8 | f4 f d2 c2. g'4 | 
        a8[ bf c bf] a[ g f e] 

    d2 c | r1 r2 c | c4 c d4. e8 f2 f4 c' | d8[ e f e] d[ c bf a] g2 f |
        r2 r4 c'

    a4. a8 g4 fs | g1 g2 r4 c ~ | c bf2 a g f4 | e4. e8 d4 d e2 f4 f' |
        d e c d 

    bf c a bf | c\breve | c1 r2 g | a4 a4. a8 bf4 a2 a | r1 r2 r4 g |
        bf a bf4. a8 g4 e f g | 

    a2 a r1 | e2. c4 d e f( e8[ d] | e[ c] f2 e4) f1 | R\breve | r2 g g g |
        a4 g e4.( fs8 g2) g | r1 r4 c bf g |

    a4 bf c a bf bf a2 ~ | a g r1 | g2 g e4 f2( e4) | f2 a g e | 
        d r4 g f d c2 | d g g

    r4 c | bf g f2 g4 e d g | f d e2 r2 f | e4 c d e f2 r2 | 
        r4 c' bf g a b c2 | bf a4 a g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    A chi cre -- der deg -- g'i -- o
    Se va -- ni so -- no~i det -- ti,
    \ijLyrics
    se va -- ni so -- no~i det -- ti,
    \normalLyrics
    se va -- ni so -- no~i det -- ti,
    E'l ven -- to se ne por -- ta le pa -- ro -- le,
    Non al -- le vo -- ci so -- le,
    e'l ven -- to se ne por -- ta le pa -- ro -- le:
    non al -- le vo -- ci so -- le,
    Che __ scom -- pa -- gna -- te sian da ve -- ri~ef -- fet -- ti?
    \ijLyrics
    che scom -- pa -- gna -- te sian da ve -- ri~ef -- fet -- ti?
    \normalLyrics
    A -- mor cre -- de -- rò ma -- i,
    Ma tan -- t'or te -- mo quan -- to già spe -- ra -- i,
        quan -- to già spe -- ra -- i.

    A -- mor, se vuoi ch'io cre -- da,
    Con -- vien che l'al -- trui cor o fat -- ti ve -- da,
        o fat -- ti ve -- da,
    A -- mor,
    A -- mor, se vuoi ch'io cre -- da,
    A -- mor, se vuoi ch'io cre -- da,
    con -- vien che l'al -- trui cor,
    \ijLyrics
    con -- vien che l'al -- trui cor,
    con -- vien che l'al -- trui cor
    \normalLyrics
        o fat -- ti ve -- da,
%    \ijLyrics
%    A -- mor, se vuoi ch'io cre -- da,
%    \normalLyrics
%    con -- vien che l'al -- trui cor o fat -- ti ve -- da,
%        o fat -- ti ve -- da.
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

