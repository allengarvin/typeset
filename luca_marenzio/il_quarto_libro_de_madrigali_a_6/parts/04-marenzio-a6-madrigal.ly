% La dipartita è amara,
% ma perché è dolce e cara
% la giunta del ritorno,
% dall'infelice giorno
% della partenza ria
% nasce la gioia mia.

% The departure is bitter,
% but since sweet and dear is
% our joining upon the return,
% from that unhappy day
% of cruel parting
% is born my joy.

% Giovan Battista Nicolucci, detto il Pigna (1529-1575)

cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d d2. d4 | d2 c bf1 | a r2 a | bf2. bf4 bf2 a ~ | a g1 fs2 | 

    r4 g2 g4 bf1 | c4 d ef2 d4 bf d4. d8 | c4 f e2 f4 c c4. d8 |

    c4 bf a1 a2 | r2 d g2. f4 | ef2. d4 c1 | d\breve | g,2. g4 g2 bf ~ |
        bf4( c d2. e4 f2 ~ | f) f 

    f1 | c2 c2. c4 c2 | a4 a d2.( cs8[ b] cs2) | d1 r4 g,2 g4 | bf1 c4 d ef2 |
        d4 bf

    d4. d8 c4 f e2 | f4 c c4. d8 c4 bf a2 ~ | a a r2 d | g2. f4 ef2. d4 |
        c1 d ~ | d 

    r2 g4 f8[ e] | d4 e f2 c e4 d8[ c] | b4 c d2 a f'4 e8[ d] | c4 d e2

    e2 a4 g8[ f] | e4 e a g8[ f] e4 d cs2 | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    La di -- par -- ti -- t'è~a -- ma -- ra,
    La di -- par -- ti -- t'è~a -- ma -- ra,
    Ma per -- ch'è dol -- c'e ca -- ra
    La giun -- ta del ri -- tor -- no,
    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia mi -- a,

    Ma per -- ch'è dol -- c'e ca -- ra
    La giun -- ta del ri -- tor -- no,
    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a __
    Na -- sce la gio -- ia mi -- a,
    \ijLyrics
    Na -- sce la gio -- ia mi -- a,
    \normalLyrics
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia,
    Na -- sce la gio -- ia mi -- a.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 bf2. bf4 | bf2 a1 g2 ~ | g fs r1 | R\breve R | r4 bf2 bf4 g1 |
        a4 b

    c2 f,4 f bf4. bf8 | a4 c c2 c r2 | r1 r2 r4 a | bf2. a4 g2 g | g\breve |
        g | r1 d2. d4 | 

    d2 f2.( g4 a2 ~ | a) a a1 ~ | a g4 g4. g8 c4 | c2 a a1 | a r4 bf2 bf4 |
        g1 a4 b

    c2 | f,4 f bf4. bf8 a4 c c2 | c r2 r1 | r2 r4 a bf2. a4 | g2 g g1 ~ | 
        g g | r1

    c4 bf8[ a] g4 a | bf2 f a4 g8[ f] e4 f | g2 d f4 e8[ d] c2 | c r2 a'4

    g8[ f] e4 e | a g8[ f] e4. a8 a1 | a\longa*1/2

    \bar "|."
}

altoLyricsIV = \lyricmode {
    La di -- par -- ti -- t'è~a -- ma -- ra,
%    La di -- par -- ti -- t'è~a -- ma -- ra,
    Ma per -- ch'è dol -- c'e ca -- ra
    La giun -- ta del ri -- tor -- no,
%    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia mi -- a,

    Ma per -- ch'è dol -- c'e ca -- ra
    La giun -- ta del ri -- tor -- no,
%    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia,
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia mi -- a.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | d2. d4 d2 c | bf1 a | R\breve | r1 r4 d f4. g8 |
        e4 a

    g2 a1 | R\breve | r4 d, g2. f4 ef2 ~ | ef4 d c2.( d4 ef2) | d\breve |
        R\breve*2 | a2. a4 a2 c ~ | c4( d e1)

    g2 | f2.( e8[ d] a'4 g8[ f] e2) | fs1 r4 d2 d4 | d1 f4 f ef8([ d] c4) |
        d2 r2 r1 | r4 f

    a4. a8 a4 g e2 ~ | e e4 fs g2 g, | g bf c2.( bf8[ a] | g1) g | R\breve*3 |
        a'4 g8[ f]

    e4. d8 c4 c r2 | c4 c8[ d] e4 e a,1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    La di -- par -- ti -- t'è~a -- ma -- ra,
%    La di -- par -- ti -- t'è~a -- ma -- ra,
%    Ma per -- ch'è dol -- c'e ca -- ra
    La giun -- ta del ri -- tor -- no,
%    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
%    Na -- sce la gio -- ia mi -- a,
%
    Ma per -- ch'è dol -- c'e ca -- ra
%    La giun -- ta del ri -- tor -- no,
    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia mi -- a.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d | bf2. bf4 bf2 f | g1 d | r4 g2 g4 g1 | f4 d

    c2 bf4 bf' bf4. g8 | a4 f c'2 f,4 f f4. d8 | f4 g a1 a4 d, | 

    g2. f4 ef2. d4 | c\breve | g' | R | r1 r2 d ~ | d4 d d2 f2.( g4 |
        a2. bf4 c2) c, | f2.( g4 

    a1) | d, r4 g2 g4 | g1 f4 d c2 | bf4 bf' bf4. g8 a4 f c'2 | f,4 f

    f4. d8 f4 g a2 ~ | a a4 d, g2. f4 | ef2. d4 c1 ~ | c g' ~ | g c |
        bf a | g2 g

    f2.( g4 | a\breve ~ | a) | d,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    La di -- par -- ti -- t'è~a -- ma -- ra,
%    La di -- par -- ti -- t'è~a -- ma -- ra,
    Ma per -- ch'è dol -- c'e ca -- ra
    La giun -- ta del ri -- tor -- no,
    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
%    Na -- sce la gio -- ia mi -- a,
%
    Ma per -- ch'è dol -- c'e ca -- ra
    La giun -- ta del ri -- tor -- no,
    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a __
    Na -- sce la gio -- ia mi -- a.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 f2. f4 | f2 f d1 | d r1 | R\breve R | r4 d2 d4 d1 | f4 f

    ef8([ d] c4) d2 r2 | r1 r4 f a4. a8 | a4 g e1 e4 fs | g2 g, g bf |
        c2.( bf8[ a]

    g1) | g\breve | r2 g2. g4 g2 | bf2.( c4 d2. e4 | f2) f f1 | 
        e r4 c4. c8 g4 | a2 a 

    a1 | a r1 | R\breve | r4 d f4. g8 e4 a g2 | a1 r1 | r1 r4 d, g2 ~ |
        g4 f ef2. d4 c2 ~ | c4( d

    ef2) d1 ~ | d r1 | g4 f8[ e] d4 e f2 c | e4 d8[ c] b4 c d2 a |
        r2 a'4 g8[ f]

    e2 a, | r2 a cs4 d e2 | fs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    La di -- par -- ti -- t'è~a -- ma -- ra,
%    La di -- par -- ti -- t'è~a -- ma -- ra,
    Ma per -- ch'è dol -- c'e ca -- ra
%    La giun -- ta del ri -- tor -- no,
    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia mi -- a,
%
%    Ma per -- ch'è dol -- c'e ca -- ra
    La giun -- ta del ri -- tor -- no,
%    Dal -- l'in -- fe -- lic -- e gior -- no
%    Del -- la par -- ten -- za,
    Del -- la __ par -- ten -- za ri -- a __
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia,
        la gio -- ia mi -- a.
}

sestoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 bf2. bf4 | bf2 f g1 | d r2 f' | f2. f4 f2 f | d1 d | 

    r4 bf2 bf4 bf1 | a4 f g( a) bf2 r2 | r1 r4 c f4. f8 | f4 d cs1 cs4 d |
        d4. c8

    bf2 bf g | g'4 f ef2. d4 c2 ~ | c( b4 a) b1 | R\breve | r1 r2 d ~ |
        d4 d d2 c a | c c

    r4 e4. e8 e4 | c2 f e1 | d r4 bf2 bf4 | bf1 a4 f g( a) | bf2 r2 r1 |
        r4 c f4. f8

    f4 d cs2 ~ | cs cs4 d d4. c8 bf2 | bf g g'4 f ef2 ~ | ef4 d c1( b4 a) |
        b1 r1 | R\breve | r1

    r2 a'4 g8[ f] | e4 d c c r2 c4 c8[ d] | e4 e c c8[ d] e4 f e2 |
        d\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    La di -- par -- ti -- t'è~a -- ma -- ra,
    La di -- par -- ti -- t'è~a -- ma -- ra,
    Ma per -- ch'è dol -- c'e ca -- ra
    % La giun -- ta del ri -- tor -- no,
    Dal -- l'in -- fe -- lic -- e gior -- no
    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia mi -- a,

    Ma per -- ch'è dol -- c'e ca -- ra
    Dal -- l'in -- fe -- lic -- e gior -- no
    Del -- la par -- ten -- za,
    Del -- la par -- ten -- za ri -- a
    Na -- sce la gio -- ia mi -- a,
    Na -- sce la gio -- ia,
    Na -- sce la gio -- ia mi -- a.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

