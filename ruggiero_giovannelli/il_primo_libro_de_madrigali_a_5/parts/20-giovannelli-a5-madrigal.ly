% Donò Licori a Tirsi
% una Rosa (cred'io) di paradiso:
% e sì vermiglia in viso
% donandola si fece e sì vezzosa,
% che parve Rosa, che donasse Rosa.
% Allor disse 'l Pastore
% con un sospir dolcissimo d'amore:
% «Perché degno non sono
% d'aver la Rosa donatrice in dono?»

cantoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: Checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 a4 a bf4. c8 d4 d | r4 g, fs fs g bf a2 | b d4 d bf8([ a bf c] d4) g, |
        c c a8([ g a bf] c4. bf16[ c] d2) | c d

    ef4. d8 c4 bf | a1 b | bf?4 bf8[ bf] bf4 c c2 c4 c |
        a8[ g f g] a[ g a bf] a1 | a2 a4 a8[ a] a4 c c2 |
        c4 c d8[ c d e] d4 d 

    r4 a | a a a2 fs4 a a a | c4.( d8 c[ d c bf] c2) c | 
        bf4 a bf g fs( g2 fs4) | g2 r4 d' d2 r4 d | ef ef ef d c2 c4 d |
        c4. c8 c4 bf

    a2 a4 d | d2 r4 a bf bf a f ~ | f8[ f] g4 a2 a4 c d d | 
        c c d d ef c d2 | d4 bf c c d bf c g | bf bf a2 a4 a4 bf2 | 

    r4 a bf2 r4 a4. a8 c4 | c2 c4 a g a f bf | a a g f e2 d4 d' |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 d bf c a d c2. bf4 a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Do -- nò Li -- co -- ri~a Tir -- si,
    Do -- nò Li -- co -- ri~a Tir -- si
%    U -- na Ro -- sa,
    U -- na Ro -- sa,
    U -- na Ro -- sa cre -- d'io di pa -- ra -- di -- so:
    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,

    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- ce e sì vez -- zo -- sa,
    Che par -- ve Ro -- sa, che do -- nas -- se ro -- sa.

%    Al -- lor,
    Al -- lor,
    Al -- lor dis -- se'l Pa -- sto -- re
    Con un so -- spir d'a -- mo -- re:
    Per -- ché,
    Per -- ché,
    \ijLyrics
    Per -- ché
    \normalLyrics
        de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no,
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
    Per -- ché,
    Per -- ché de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no,
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
}

altoXXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g4
}

% alto: checked against source
altoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 g fs fs g ef d2 | d4 g, d' d d4. e8 fs2 | g r2 d4 d d8([ c d e] | 
        f2) f r1 | r4 f f g g g

    g2 ~ | g4( fs8[ e] fs2) g1 | d4 d8[ d] d4 f e2 e |
        r4 d c8[ c c bf] cs[ b cs d] cs2 | d d4 d8[ d] d4 e f2 |
        f r2 r4 d c8[ c c bf] |

    cs8[ b cs d] cs2 d4 f f f | e4.( d8 e4. f8 e[ d e f] e4) e |
        d d d g, d'1 | d2 r4 g g2 r4 g | g g ef f f2 

    f4 f | f4. f8 f4 d d2 d4 d | d g fs2 r4 g f d  ~|
        d8[ d] e4 f2 f4 e g d | f e f f g g fs2 | g4 d f e

    g4 f a e | f g e2 fs4 fs g g | fs2 r4 g f d4. d8 e4 | f2 f4 f e f d g |
        e f d d cs2 d4 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f

    ef4 ef d f ef2. d4 d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Do -- nò Li -- co -- ri~a Tir -- si,
    Do -- nò Li -- co -- ri~a Tir -- si
%    U -- na Ro -- sa,
%    U -- na Ro -- sa,
    U -- na Ro -- sa cre -- d'io di pa -- ra -- di -- so:
    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,

    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
    Che par -- ve Ro -- sa, che do -- nas -- se ro -- sa.
%
%    Al -- lor,
    Al -- lor,
    Al -- lor dis -- se'l Pa -- sto -- re
    Con un so -- spir d'a -- mo -- re:
    Per -- ché,
    \ijLyrics
    Per -- ché,
    \normalLyrics
    Per -- ché de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no,
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
    Per -- ché,
    Per -- ché,
    Per -- ché de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no,
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2 a4 a bf4. c8 d2 | d d4 d g,8([ f g a] bf4) bf |
        c a f8([ e f g] a1) | a2 d c4 g g g | a1 g | g4 g8[ g]

    g4 f c'2 c4 c | f,8[ e d e] f[ e f g] a1 | d,2 a'4 a8[ a] f4 c' c2 |
        c r4 bf f8[ e d e] f[ e f g] | a1 d,4 d' d d |

    c4.( bf8 c[ bf c d] c2) c | g4 fs g ef d1 | g2 r4 bf bf2 r4 d |
        c c c d a2 a4 f | a4. a8 a4 bf d2 a | r4 g d2 r4 g

    d4 d ~ | d8[ d] c4 f2 f4 a g bf | a c bf d c ef d2 |
        g,4 bf a c bf d c c | d d cs2 d r4 g, | d2 r4 g d d4. d8 c4 |

    f2 f4 f c' a bf g | a f g d a'2 d,4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'4 f g g d' d g,2. g4 a2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Do -- nò Li -- co -- ri~a Tir -- si
%    U -- na Ro -- sa,
    U -- na Ro -- sa,
    U -- na Ro -- sa cre -- d'io di pa -- ra -- di -- so:
    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,

    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
    Che par -- ve Ro -- sa, che do -- nas -- se ro -- sa.

%    Al -- lor,
    Al -- lor,
    Al -- lor dis -- se'l Pa -- sto -- re
    Con un so -- spir d'a -- mo -- re:
    Per -- ché,
%    \ijLyrics
%    Per -- ché,
%    \normalLyrics
    Per -- ché de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no,
    \ijLyrics
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
    \normalLyrics
    Per -- ché,
    Per -- ché de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no,
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
}

bassoXXincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 g fs fs | g ef d2 g, r2 | g'4 g g8([ f g a] bf4) bf g g |
        f8([ e f g] a4) a f f d8([ c d e] | 

    f2) bf,4 g c4. b8 c4 g | d'1 g, | R\breve*2 | r2 d'4 d8[ d] d4 c f2 |
        f4 f bf,8[ a bf c] d[ e f g] a2 | a,1 r1 | R\breve*2 | r2 g' g2. g4 | 

    c,4 c c bf f'2 f4 bf, | f'4. f8 f4 g d2 d4 d | g2 r4 d g2 r2 | R\breve*2 |
        r4 g f a g bf a c | bf g a2 d,4 d g2 | r4 d g2

    r1 | R\breve | r1 r2 r4 bf, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'4 d ef c d bf c2. g4 d'2
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Do -- nò Li -- co -- ri~a Tir -- si
    U -- na Ro -- sa,
    U -- na Ro -- sa,
    U -- na Ro -- sa cre -- d'io di pa -- ra -- di -- so:
    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
%
%    E sì ver -- mi -- glia~in vi -- so
%    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
%    Che par -- ve Ro -- sa, che do -- nas -- se ro -- sa.
%
%    Al -- lor,
    Al -- lor,
    Al -- lor dis -- se'l Pa -- sto -- re
    Con un so -- spir d'a -- mo -- re:
    Per -- ché,
    Per -- ché,
%    Per -- ché de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
    Per -- ché,
    Per -- ché % de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
}

quintoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 a4 a | bf4. c8 d2 d1 | d4 d bf8([ a bf c] d4) d bf bf |
        a8([ g a bf] c4) c a a f8([ e f g] | a2) bf4 bf

    c4. d8 ef4 d | d1 d | g,4 g8[ g] g4 a g2 g4 g |
        f8[ g a g] f[ g f d] f4( e8[ d] e2) |
        fs f4 f8[ f] f4 g a2 | a4 a

    bf8[ c bf g] f[ g a g] f2( | e4. d8 e2) d r4 a' | 
        a a g4.( f8 g[ f g a] g2) | g4 d'2 c4 d bf a2 | b4 d d2 r4 d d bf | 

    c4 c g bf a2 a4 bf | a4. a8 a4 g fs2 fs4 fs | g bf a d d2 r4 a ~|
        a8[ a] c4 c2 c4 a bf g | a g bf a c g a2 | g r2 r1 | r1

    r2 r4 bf | a2 r4 bf a f4. f8 g4 | a2 a4 c c c d d | c c bf a a2 a4 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a g g f bf g2. g4 fs2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Do -- nò Li -- co -- ri~a Tir -- si
    U -- na Ro -- sa,
    U -- na Ro -- sa,
    U -- na Ro -- sa cre -- d'io di pa -- ra -- di -- so:
    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,

    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
    Che par -- ve Ro -- sa, che do -- nas -- se ro -- sa.

    Al -- lor,
    Al -- lor,
    Al -- lor dis -- se'l Pa -- sto -- re
    Con un so -- spir d'a -- mo -- re:
    Per -- ché,
    \ijLyrics
    Per -- ché,
    \normalLyrics
    Per -- ché de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
    Per -- ché,
    Per -- ché de -- gno non so -- no
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no,
    D'a -- ver la Ro -- sa do -- na -- tri -- ce~in do -- no?
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

