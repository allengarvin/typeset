% Donò Cinzia a Damone
% una rosa, cred'io, di paradiso,
% e sì vermiglia in viso
% donandola si fece e sì vezzosa,
% che parea rosa, che donasse rosa.
% Allor disse il pastore
% con un sospir d'Amore:
% perché degno non sono
% d'aver la rosa donatrice in dono?

% I do NOT like this yet:

% Cynthia gave to Damon
% a rose, I believe, from paradise,
% and blushed bright red
% by the act of giving it, and was so charming
% that she became the rose, she who gave the rose.
% Then spoke the shepherd
% with a sigh of love:
% Why am I not worthy
% of having the giver of the rose in gift?



cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 a | r4 c4. c8 c4 d1 | c2 r2 r2 r4 a8[ bf] | c1 c4 f,2 e4  ~|
        e d2 g f4

    e2 | fs r4 a a4. a8 a4 b | c1 c | R\breve | r1 r2 r4 d | c a bf2 a r2 |

    r2 r4 f8[ g] a2 e4 g ~ | g( fs) g2 r2 r4 d' | d2 r4 bf4. bf8 bf4 bf2 ~|
        bf bf a4 a r4 bf | bf4. c8 a1 a2 | 

    r4 bf a bf4. bf8 c4 d2 | d4 d, a' bf c4. bf8 a4 d ~ | d c2 bf4 a1 |
        a r2 r4 bf | bf2 r4 d4. d8 d4 

    ef2 ~ | ef d c4 c r4 g | g4. g8 fs1 fs2 | g fs4 g4. g8 a4 bf2 |
        bf4 d c bf a4. bf8 c4 bf |

    a2 g e1 | fs r4 d' d2 | r1 r4 d c bf | a4. bf8 c4 f, a2 c |
        r4 d c bf a4. bf8 c4 bf |

    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
    a2 bf r2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Do -- nò Cin -- zia~a Da -- mo -- ne
    U -- na ro -- sa, cre -- d'io, __ di pa -- ra -- di -- so,
    E sì ver -- mi -- glia~in vi -- so
%    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
    Che pa -- rea ro -- sa, che do -- nas -- se ro -- sa.
%    Al -- lor,
    Al -- lor dis -- se~il pa -- sto -- re
    Con un so -- spir d'A -- mo -- re:
    Per -- ché de -- gno non so -- no
    D'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
%    al -- lor,
    al -- lor dis -- se~il pa -- sto -- re
    con un so -- spir d'A -- mo -- re:
    per -- ché de -- gno non so -- no
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
    per -- ché,
    d'a -- ver la ro -- sa do -- na -- tri -- ce,
    d'a -- ver la ro -- sa do -- na -- tri -- ce in do -- no.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 cs | r4 f4. f8 f4 f1 | f2 e4 d e8([ c d e] f[ e] d4) |

    c1 r4 d2 g4 ~ | g g f( e8[ d] cs4) d2 cs4 | d2 r4 d d4. d8 d4 d | e1 e4 e

    f4 f | f2 r2 r1 | r1 r2 d | e4 f g2 f r2 | r4 d8[ e] f2 f r2 | r1 d2 d |
        g f4 f4. f8 f4

    g2 ~ | g f f4 f r4 bf, | ef4. ef8 d1 d2 | R\breve | r4 f f g c, f f f |
        f2 e4 

    d2( cs8[ b] cs2) | d1 r2 r4 g | g2 r4 f4. f8 f4 g2 ~ | g f f4 f r4 bf, |
        ef4. ef8 d1

    d2 | R\breve | r4 f f g c, f f f | f2 e4 d2( cs8[ b] cs2) | d1 r1 |
        r1 r4 d e e

    f4 c r2 r2 r4 f | e d e2 f r2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f e d cs4. d8 e4 f e d2 cs4
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Do -- nò Cin -- zia~a Da -- mo -- ne
    U -- na ro -- sa, cre -- d'io, __ di pa -- ra -- di -- so,
    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la % si fe -- c'e sì vez -- zo -- sa,
    Che pa -- rea ro -- sa, che do -- nas -- se % ro -- sa.
    Al -- lor,
    al -- lor dis -- se~il pa -- sto -- re
    Con un so -- spir d'A -- mo -- re:
%    Per -- ché de -- gno non so -- no
    D'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
%    al -- lor,
    al -- lor dis -- se~il pa -- sto -- re
    con un so -- spir d'A -- mo -- re:
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
%    Per -- ché de -- gno non so -- no
    d'a -- ver la ro -- sa,
    \ijLyrics
    d'a -- ver la ro -- sa,
    \normalLyrics
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r2 a a4. a8 a4 g | g1 c | r2 r4 bf d4. c8 d8[ e] 

    f4 ~ | f( ef8[ d] c2) bf1 | R\breve | r1 r4 f8[ g] a4 g | d'2 g, r2 r4 g |
        g2 r4 bf4. bf8 bf4 g2 ~ | g bf

    c4 c r2 | R\breve | d2 d4 d4. d8 f4 f2 | f r2 r1 | R\breve | 
        r1 bf,2 bf | r4 bf d bf4. bf8 bf4

    g2 ~ | g bf c4 c r2 | R\breve | d2 d4 d4. d8 f4 f2 | f r2 r1 | R\breve |
        r1 bf,2 a4 bf ~ | bf8[ bf] c4 d2

    d2 r2 | r2 r4 bf a g f4. g8 | a4 bf c2 c r4 f, | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 c g' d r4 e2

    d4 cs d e2
        \invisibleTime\time 4/2 d\longa*1/2
    
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
%    Do -- nò Cin -- zia~a Da -- mo -- ne
%    U -- na ro -- sa, cre -- d'io, di pa -- ra -- di -- so,
    E sì ver -- mi -- glia~in vi -- so
%    Do -- nan -- do -- la 
        si fe -- c'e sì vez -- zo -- sa,
    % Che pa -- rea ro -- sa, 
        che do -- nas -- se ro -- sa.
    Al -- lor dis -- se~il pa -- sto -- re
    Con un % so -- spir d'A -- mo -- re:
    Per -- ché de -- gno non so -- no
%    D'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
    al -- lor,
    al -- lor dis -- se~il pa -- sto -- re
    con un
    per -- ché de -- gno non so -- no,
    per -- ché de -- gno non so -- no
    D'a -- ver la ro -- sa do -- na -- tri -- ce,
%    Per -- ché de -- gno non so -- no
%    d'a -- ver la ro -- sa,
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r2 d d4. d8 d4 g, | c1 c4 c f4. g8 |

    a4 bf g4. f8 g[ a] bf2( a8[ g] | f1) bf, | r1 d2 e4 f | g2 f r1 | r1

    g2 g | r4 g bf bf,4. bf8 bf4 ef2 ~ | ef bf f'4 f r4 ef |
        ef4. c8 d1 d2 | g d4 g4. g8 f4

    bf2 | bf, r2 r1 | R\breve | r1 g'2 g | r4 g bf bf,4. bf8 bf4 ef2 ~ |
        ef bf f'4 f r4 ef | ef4. c8 d1 d2 | 

    g2 d4 g4. g8 f4 bf2 | bf, r2 r1 | R\breve | r1 g'2 d4 g ~ |
        g8[ g] f4 bf2 bf,4 bf' a g | f4. g8 a4 bf

    f2 f | r4 bf, a g f4. g8 a4 bf |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a\breve 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Do -- nò Cin -- zia~a Da -- mo -- ne
%    U -- na ro -- sa, cre -- d'io, di pa -- ra -- di -- so,
    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
    Che pa -- rea ro -- sa, % che do -- nas -- se ro -- sa.
    Al -- lor,
    al -- lor dis -- se~il pa -- sto -- re
    Con un so -- spir d'A -- mo -- re:
    Per -- ché de -- gno non so -- no
%    D'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
    al -- lor,
    al -- lor dis -- se~il pa -- sto -- re
    con un so -- spir d'A -- mo -- re:
%    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
    per -- ché de -- gno non so -- no,
    per -- ché de -- gno non so -- no
    D'a -- ver la ro -- sa do -- na -- tri -- ce,
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 e | r4 a4. a8 a4 bf1 | a2 g4 f g8([ f g a] bf[ a a g16 f] |

    g1) a2 d4 c ~ | c bf a g a1 | a2 r4 fs fs4. fs8 fs4 g | g1 g4 g a4. bf8 |

    c4 f, bf4. a8 bf[ c] d2( c8[ bf] | a4 bf2 a4) bf1 | R\breve | 
        r2 r4 a8[ bf] c2. bf4 | a2 g r2 r4 bf | 

    bf2 r4 d4. d8 d4 ef2 ~ | ef d c4 c r4 g | g4. g8 fs1 fs2 | g2 fs4 g4. g8 a4

    bf2 | bf4 d c bf a4. bf8 c4 bf | a2 g e1 | fs r2 r4 d' | d2 r4 bf4. bf8 bf4 

    bf2 ~ | bf bf a4 a r4 bf | bf4. c8 a1 a2 | r4 bf a bf4. bf8 c4 d2 | 
        d4 d, a' bf

    c4. bf8 a4 d ~ | d c2 bf4 a1 | a r4 g fs g ~ | g8[ g] a4 bf2 bf r2 | 
        r2 r4 d c bf 

    a4. bf8 | c4 f, a2 c r2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a g f e4. d8 cs4 d e f e2
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Do -- nò Cin -- zia~a Da -- mo -- ne
    U -- na ro -- sa, cre -- d'io, __ di pa -- ra -- di -- so,
    E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
    Che pa -- re -- a ro -- sa, % che do -- nas -- se ro -- sa.
%    Al -- lor,
    Al -- lor dis -- se~il pa -- sto -- re
    Con un so -- spir d'A -- mo -- re:
    Per -- ché de -- gno non so -- no
    D'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
    al -- lor dis -- se~il pa -- sto -- re
    con un so -- spir d'A -- mo -- re:
    per -- ché de -- gno non so -- no
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
    per -- ché de -- gno non so -- no
%    d'a -- ver la ro -- sa,
    d'a -- ver la ro -- sa do -- na -- tri -- ce,
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no.
}

sestoXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    d1 a' | r4 f4. f8 f4 bf1 | f2 c'4 d c8([ a bf c] d[ c] f4 ~ |
        f

    e8[ d] e2) f bf,4 c ~ | c g d' bf a1 | d, r1 | r1 r4 c' a c |
        c d d2 bf g4 c |

    f1 f | r1 r4 d c a | bf2 a r1 | r1 bf2 bf | r4 bf d d4. d8 d4 bf2 ~ |
        bf d a4 a 

    r4 g | g2 r2 r1 | R\breve | r4 bf a g f4. g8 a4 bf | f2 g a1 | d, d'2 d |
        r4 g f

    d4. d8 d4 bf2 ~ | bf d a4 a r4 g | g2 r2 r1 | R\breve | 
        r4 bf a g f4. g8 a4 bf | f2 g

    a1 | d, d'2 d4 d ~ | d8[ d] f4 f2 f r2 | r4 f e d f2 c | r1 r4 f e d |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4. c8 bf4. d8 a2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    Do -- nò Cin -- zia~a Da -- mo -- ne
    U -- na ro -- sa, cre -- d'io, __ di pa -- ra -- di -- so,
    % E sì ver -- mi -- glia~in vi -- so
    Do -- nan -- do -- la si fe -- c'e sì vez -- zo -- sa,
    Che pa -- rea ro -- sa, % che do -- nas -- se ro -- sa.
    Al -- lor,
    al -- lor dis -- se~il pa -- sto -- re
    Con un so -- spir: % d'A -- mo -- re:
    % Per -- ché de -- gno non so -- no
    D'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
    al -- lor,
    al -- lor dis -- se~il pa -- sto -- re
    con un so -- spir: % d'A -- mo -- re:
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no,
    Per -- ché de -- gno non so -- no
    d'a -- ver la ro -- sa,
    d'a -- ver la ro -- sa do -- na -- tri -- ce~in do -- no.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

