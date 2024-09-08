% Ben puote ella sparire a me dinanzi,
% come augellin che'l duro arciero ha scorto,
% ratto ver gli alti boschi volar prende;
% Ma l'ali del pensier chi fia ch'avanzi?
% Chi lungo calle ed aspro è piano e corto,
% così caldo desio l'affrete stende.
cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b4
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 r4 b | c g a e r1 | r2 a1 g4 g | f2 c d e ~ | e f g1 |
        a2( b2. a4 a2 ~ | a4 gs8[ fs] gs2)

    a2 e | f4 g a b c b c d | e2.( d4 c1 ~ | c2) b4 b c2 g | r2 a c b |
        a4 b c2 r1 | c2 c2. b4 b2 ~ | b4( a a2. gs8[ fs] gs2) |

    a1 a | a1. g2 | b1 c | r2 a g1 ~ | g g2 gs ~ | gs gs a b | 
        R\breve*2 | b2 b b a4 b | c2. b4 a g a2 | b1 r1 | g2 g g fs4 g |

    a2. g4 f2 e | f\breve
        e\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
%    Ben puo -- t'el -- la spa -- ri -- re 
        A me di -- nan -- zi,
    Co -- me~au -- gel -- lin che'l du -- ro~ar -- cie -- ro~ha scor -- to,
    Rat -- to ver gli~al -- ti bo -- schi vo -- lar pren -- de;
    Ma l'a -- li,
    Ma l'a -- li del pen -- sier chi fia ch'a -- van -- zi?
    Chi lun -- go cal -- le ed a -- spro~è pia -- no~e cor -- to,
%        lun -- go cal -- l'ed a -- spro~è pia -- no,
%            ed a -- spro~è pia -- no~e cor -- to,
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de,
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 fs | g2 e4 e d2 e4 r4 | r4 e f c d a r4 e' | f c d a r1 | r2 a'1 g2 ~ |
        g f1 e2 ~ | e d \[ c1( | b) \] a ~ | a 

    r2 e' | a,4 b c d e d e f | g1 e2 r4 e | g2 f e4 f g2 | r2 c, e d |
        c4 d e2 g g4 f | f( e8[ d] c4 d e1) | 

    e1 c2 e | e a4( g f e d c | b a g1) a2 | c2.( d4 \[ e1 | d) \] c2 b ~ |
        b e e g | r4 d2 e4 d2 d4 e | f2. e4 d c d2 | e1 r1 | 

    c2 c c c4 a | e'1 r1 | e2 e e d4 e | f2. e4 d2 cs | d\breve | cs\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Ben puo -- t'el -- la spa -- ri -- re a me di -- nan -- zi,
    \ijLyrics
        a me di -- nan -- zi,
    \normalLyrics
%    Co -- me~au -- gel -- lin 
        che'l du -- ro~ar -- cie -- ro~ha scor -- to, __
    Rat -- to ver gli~al -- ti bo -- schi vo -- lar pren -- de;
    Ma l'a -- li del pen -- sier,
    Ma l'a -- li del pen -- sier chi fia ch'a -- van -- zi?
    Chi lun -- go cal -- l'ed a -- spro~è pia -- no~e cor -- to,
%        lun -- go cal -- l'ed a -- spro~è pia -- no,
%            ed a -- spro~è pia -- no~e cor -- to,
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de,
    Co -- sì cal -- do de -- sio,
    \ijLyrics
    Co -- sì cal -- do de -- sio
    \normalLyrics
        l'af -- fre -- te sten -- de.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    gs1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    gs1 a | b2 a4 gs a2 b4 r4 | r1 r4 e f c | d a r2 d2 b4 c | a1 r1 | 
        r2 a b c | c d e1 ~ | e e | 

    R\breve | r1 r2 c | e d c4 d e2 | r2 f, a g | f4 g a2 g g4 d | 
        f2 e r2 d' | d a c b | c2.( b4 a2) cs | cs d

    d,2 g | g g'4( f e d c b | a g f2) g1 | g e | b'2 e, a d, | R\breve*2 |
        g2 g g fs4 g | a2. g4 f e f2 | g1 r1 | c2 c 

    c2 d4 c | f,1 r2 a | a a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Ben puo -- t'el -- la spa -- ri -- re a me di -- nan -- zi,
    Co -- me~au -- gel -- lin che'l du -- ro~ar -- cie -- ro~ha scor -- to,
%    % Rat -- to ver gli~al -- ti bo -- schi vo -- lar pren -- de;
    Ma l'a -- li del pen -- sier,
    Ma l'a -- li del pen -- sier chi fia ch'a -- van -- zi?
       chi fia ch'a -- van -- zi?
    Chi __ lun -- go cal -- le,
        lun -- go cal -- l'ed a -- spro~è pia -- no~e cor -- to,
%        lun -- go cal -- l'ed a -- spro~è pia -- no,
%            ed a -- spro~è pia -- no~e cor -- to,
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de,
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoXI = \relative c {
    \key c \major
    \fourTwoCutTime

    e1 d | g2 a4 e f2 e4 r4 | R\breve | r2 d1 g4 e | f2 f1 e2 ~ | e d1 c2 ~|
        c b c2.( d4 | e1) a,2 a' | d,4 e f g 

    a4 g a b | c2.( b4 a1) | g r2 c, | e d c4 d e2 | r2 a, c b | 
        a4 b c2 g' g4 d | \[ f1( e) \] | a,1 r2 a' | a d,

    d'4( c b a | g f e d c b a g | f1) c' | b c2 e ~ | e e a, g | 
        g' g g fs4 g | a2. g4 f e f2 | e1 r1 | R\breve | g2 g

    g2 fs4 g | c,1 r1 | r2 d d a | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Ben puo -- t'el -- la spa -- ri -- re 
    Co -- me~au -- gel -- lin che'l du -- ro~ar -- cie -- ro~ha scor -- to,
    Rat -- to ver gli~al -- ti bo -- schi vo -- lar pren -- de;
    Ma l'a -- li del pen -- sier,
    Ma l'a -- li del pen -- sier chi fia ch'a -- van -- zi?
    Chi lun -- go cal -- l'ed a -- spro~è pia -- no~e cor -- to,
%        lun -- go cal -- l'ed a -- spro~è pia -- no,
%            ed a -- spro~è pia -- no~e cor -- to,
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de,
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    b1 d | d2 c4 b a2 gs4 r4 | r2 r4 e' f c d a | r2 f'1 d4 e | 
        c2 a1 b2 | cs d1 g,2 | r2 g g4( e 

    e'2 ~ | e4 d8[ c] b2 cs4 d2 cs4) | d1 r1 | R\breve | r2 g, a c | 
        b4 c d2 r2 e | f e e,4 f g2 | a g4 c d1 | d,2 r2 r1 | r2 e'1 a,2 |
        a'4( g f e d1) | 

    d2 e1 e2 | f c r2 g | b1 e2 e ~ | e b c d | b b b a4 b | 
        c2. b4 a g a2 | b2.( c4 d1) | R\breve | b2 b b a4 b | g1 r1 | r2 f

    a2. g4 | f2.( e4 d1) | e\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Ben puo -- t'el -- la spa -- ri -- re a me di -- nan -- zi,
    Co -- me~au -- gel -- lin che'l du -- ro~ar -- cie -- ro ha scor -- to,
    % Rat -- to ver gli~al -- ti bo -- schi vo -- lar pren -- de;
    Ma l'a -- li del pen -- sier,
    Ma l'a -- li del pen -- sier chi fia ch'a -- van -- zi?
    % Chi lun -- go cal -- l'ed a -- spro~è pia -- no~e cor -- to,
        lun -- go cal -- l'ed a -- spro~è pia -- no,
            ed a -- spro~è pia -- no~e cor -- to,
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de, __
    Co -- sì cal -- do de -- sio l'af -- fre -- te sten -- de.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

