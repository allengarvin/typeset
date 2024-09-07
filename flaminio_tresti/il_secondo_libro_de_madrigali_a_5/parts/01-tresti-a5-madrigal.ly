% Dolcemente dormiva la mia Clori,
% e intorno al suo bel volto
% givan scherzando i pargoletti Amori.
% Mirava io, da me tolto,
% con gran diletto lei,
% quando dir mi sentii: «Stolto, che fai?
% Tempo perduto non s'acquista mai».
% Allor io mi chinai così pian piano,
% e baciandole il viso
% provai quanta dolcezza ha il paradiso.

    % Torquato Tasso

% some info on Tresti:
% https://core.ac.uk/download/582228689.pdf
cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 a | bf2 bf4 a g4. g8 bf4 c | d1 d | r2 g, a bf ~ | bf4 bf a2 g g4 a |
        bf4. bf8 bf4 c d1 | d2 d d2. d4 | 

    f4 f f2 f d4 d8[ e] | f4 f a, a8[ bf] c4 c r2 | r1 bf4 bf8[ c] d4 d |
        d d8[ e] f4 f r2 f4 f8[ f] | 

    e4 f d4. c8 bf4 bf a2 | a r4 a bf( a8[ g] a4) bf ~ |
        bf8[ a] g4 fs2 g r2 | r4 d' d2 b r4 d |
        f( e8[ d] e2.) d4. c8 bf4 | a2 g d' e | f4 d2 d4

    cs2 cs4 d ~ | d8[ d] d4 d d e2. e4 ~ | e8[ e] e4 e fs g2 r2 |
        R\breve*2 | r1 r4 d4. d8e4 | f4. g8 f4 e d c d2 | d1 r2 d |
        d f ef ef | d

    r4 d c bf a2 | g r4 g a2 bf | c2( d2. cs8[ b] cs2) | d1 d4 d d d8[ e] |
        f8([ e d e] f2) f r4 f | f f f d cs2 d | d4 g,8([ a] bf[ c d e]

    fs4) g2( fs4) | g2 d4 d d d8[ e] f2 | f1 a,4 a a a8[ bf]  |
        c8([ bf a bf] c2) d4 d d d | d c a1 a2 |
        bf4 bf g8([ a bf c] d1) | b\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri,
    Dol -- ce -- men -- te dor -- mi -- va,
        dor -- mi -- va la mia Clo -- ri,
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do,
    \ijLyrics
    Gi -- van scher -- zan -- do,
    \normalLyrics
    Gi -- van scher -- zan -- do,
    \ijLyrics
    Gi -- van scher -- zan -- do,
    \normalLyrics
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri.
    Mi -- ra -- v'io, __ da me tol -- to,
    Mi -- ra -- va,
    Mi -- ra -- v'io, da me tol -- to,
    Con gran di -- let -- to le -- i,
    Quan -- do dir mi sen -- tii,
    \ijLyrics
    Quan -- do dir mi sen -- tii,
    \normalLyrics
    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai co -- sì pian pia -- no,
        co -- sì pian pia -- no,
    E ba -- cian -- do -- le~il vi -- so
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
    E ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    E ba -- cian -- do -- le~il vi -- so
    \normalLyrics
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 fs2 | g g4 f ef4. ef8 ef4 ef | d1 g, | r2 g' fs g ~ |
        g4 g a2 bf4. bf8 bf4 a | g1 fs | r4 f! f8([ e d e] 

    f2.) g4 | c, f f2 f1 | r2 f4 f8[ g] a4 a f f8[ g] |
        a4 a g4. a8 bf4 g fs2 | fs f4 f8[ g] a4 a 

    f4 f8[ f] | g4 a f4. f8 f4 g e2 | fs1 r1 | r2 a bf4( a8[ g] a4) bf ~ |
        bf8[ a] g4 fs2 g r2 | R\breve | r1 g2 g | a4 f2 g4 e2 e4 fs ~ |
        fs8[ fs] fs4 g4 g

    g4 g4. g8 g4 ~ | g a2 a4 g2. a4 ~ | a8[ a] g4 e2 fs r4 fs ~ |
        fs8[ fs] g4 a4. g8 a4 bf a f | g2 fs bf2. g4 | 
        bf2. g4 fs( g2 fs4) | g1 r2 f | 

    g2 a g2. c4 | f,1 r1 | r1 f | e2 d e1 | fs g4 g g g8[ g] |
        bf2.( a8[ g] a2) a4 a | a a a g e2 fs | g d d1 | d2 f4 f

    f4 f8[ g] a([ g f g] | a2) bf f4 f f f8[ g] |
        a8([ g f g] a2) bf4 bf bf bf | bf g fs1 fs2 | g d d1 | 
        d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri,
    \ijLyrics
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri,
    \normalLyrics
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do,
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
    Gi -- van scher -- zan -- do,
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri.
    Mi -- ra -- v'io, __ da me tol -- to,
    Con gran di -- let -- to le -- i,
    Quan -- do dir mi sen -- tii,
    \ijLyrics
    Quan -- do dir __ mi sen -- tii:
    \normalLyrics
        stol -- to, che fa -- i?
    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i,
        non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai co -- sì pian pia -- no,
    E ba -- cian -- do -- le~il vi -- so
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
    E ba -- cian -- do -- le~il vi -- so,
    E ba -- cian -- do -- le~il vi -- so
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so.
}

tenoreIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 g ~ | g fs g g4 f | ef4. ef8 ef4 ef d1 | d r2 d |
        g,4. g8 bf4 g a1 | d4 d d8([ e f e] d[ c] d2) bf4 | 

    a4 bf c2 bf bf4 bf8[ c] | d4 d r2 r2 d4 d8[ d] | e4 f d4. d8 d4 g, d'2 |
        d d4 d8[ e] f4 f d d8[ d] | 

    c4 f, bf4. a8 bf4 g a2 | d\breve | R | r4 g, d'2 g, r4 d' |
        d( c8[ bf] c2.) bf4. f8 g4 | d'2 g, r1 | r1 r2 r4 d' ~ |
        d8[ d] d4 d d c2 r4 e ~ | e8[ e] e2 d g4

    c,4 f ~ | f8[ f] d4 cs2 d r4 d ~ | d8[ d] g4 f4. e8 f4 g f d |
        ef2 d r1 | R\breve | r2 g, d'1 ~ | d2 d g,2. a4 | bf2 bf g fs |
        g1 d'2 d | c bf a1 | d

    r1 | d4 d d d8[ e] f8([ e d e] f2) | f r2 r1 | R\breve | 
        r2 d4 d d d8[ g] f2 ~ | f bf, d4 d d d8[ d] | f1 f4 d d d |
        d g, d'1 d2 | d bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri,
        dor -- mi -- va la mia Clo -- ri,
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do,
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
    Gi -- van scher -- zan -- do,
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri.
    Mi -- ra -- va,
    Mi -- ra -- v'io, da me tol -- to,
%    Con gran di -- let -- to le -- i,
    Quan -- do dir mi sen -- tii,
    \ijLyrics
    Quan -- do dir mi sen -- tii:
    \normalLyrics
        stol -- to, che fa -- i?
    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i.
    Al -- lor __ io mi chi -- nai co -- sì pian pia -- no,
        co -- sì pian pia -- no,
    E ba -- cian -- do -- le~il vi -- so,
    E ba -- cian -- do -- le~il vi -- so,
    \ijLyrics
    E ba -- cian -- do -- le~il vi -- so
    \normalLyrics
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 g ~ | g fs g g4 f | ef4. ef8 ef4 ef d2 d |
        r2 d d2. g4 | f bf, f'2 bf,1 | bf'4 bf8[ c] d4 d 

    r2 bf4 bf8[ bf] | a4 d, g4. f8 g4 ef d2 | d1 r1 | R\breve |
        r2 d g4( f8[ e] f4) g ~ | g8[ f] ef4 d2 g r2 | R\breve*2 |
        r1 g2 c | 

    f,4 bf2 g4 a2 a4 d, ~ | d8[ d] d4 g g c, c'4. c8 c4 ~ |
        c a2 d4 g,2 r4 f ~ | f8[ f] g4 a2 d,1 | R\breve | 
        r1 r4 g4. g8 c4 | bf4. g8 bf4 c d ef d2 | g,1

    r2 d | g d ef c | bf bf c d | ef1 d | R\breve | r1 g4 g g g8[ c] |
        bf2 bf r2 f | f4 f f g a2 d, | g g d1 | g2 r2 r1 |

    r1 d4 d d d8[ g] | f1 bf,4 bf bf bf | bf c d1 d2 | g g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri,
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do,
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri.
    Mi -- ra -- v'io, __ da me tol -- to,
    Con gran di -- let -- to le -- i,
    Quan -- do dir mi sen -- tii,
    Quan -- do dir __ mi sen -- tii: stol -- to, che fa -- i?
    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai co -- sì pian pia -- no,
%        co -- sì pian pia -- no,
    E ba -- cian -- do -- le~il vi -- so
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
    E ba -- cian -- do -- le~il vi -- so
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g | a bf2 bf4 a | g4. g8 bf4 c d1 ~ | d d | R\breve |
        r4 a a8([ g f g] a2.) bf4 | c d c2 d1 | d4 d8[ e] f4 f 

    r2 d4 d8[ d] | c4 c bf4. a8 g4 g a2 | a1 r2 a4 a8[ bf] | 
        c4 c bf4. c8 d4 d cs2 | d\breve | r2 d d4( c8[ bf] c4) d ~ | 
        d8[ c] bf4

    a2 g r4 a | a2.( g8[ f] g4) bf4. a8 g4 | fs2 g b c | c4 bf!2 bf4 a2 a4 a ~|
        a8[ a] a4 b b c2 r4 c ~ | c8[ c] c4 a2 b c4 c ~ | c8[ c] bf4

    a2 a r4 a ~ | a8[ a] bf4 c2. bf4 c d | bf c d2 g,1 | d'2. c4 a g a2 |
        b1 r2 a | bf d bf c | d f ef d4 d ~ | 
        d\melfi c8[ bf] c2\melfiEnd d d | 

    g,2 g a1 | a bf4 bf bf bf8[ c] | d([ c bf c] d2) c4 r4 r4 c | 
        c c c bf a1 | bf2 g8([ a bf g] a4) bf a2 | b a4 a a a8[ bf] 

    c8([ bf a bf] | c2) d r1 | r1 r4 f f f | f ef d1 d2 | 
        d4 g,8([ a] bf[ c d e] fs4) g2( fs4) | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Dol -- ce -- men -- te dor -- mi -- va la mia Clo -- ri,
    E~in -- tor -- no~al suo bel vol -- to
    Gi -- van scher -- zan -- do,
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
    Gi -- van scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri.
    Mi -- ra -- v'io, __ da me tol -- to,
    Mi -- ra -- v'io, da me tol -- to,
    Con gran di -- let -- to le -- i,
    Quan -- do dir mi sen -- tii,
    Quan -- do dir mi sen -- tii: stol -- to, che fa -- i?
    Tem -- po per -- du -- to non s'ac -- qui -- sta ma -- i,
        non s'ac -- qui -- sta ma -- i.
    Al -- lor io mi chi -- nai co -- sì pian pia -- no,
        co -- sì pian pia -- no,
    E ba -- cian -- do -- le~il vi -- so
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so,
    E ba -- cian -- do -- le~il vi -- so
    Pro -- vai quan -- ta dol -- cez -- za~ha'l pa -- ra -- di -- so.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

