%  Fuggito è 'l sonno le mie crude notti,
% e'l suono usato alle mie roche rime,
% che non sanno trattar altro che morte,
% cosí è'l mio cantar converso in pianto.
% Non ha'l regno d'Amor sì vario stile,
% ch'è tanto or tristo quanto mai fu lieto.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 g ~ | g2 g g1 | f2 a1 c2 ~ | c bf1 a2 ~ | a g2.( fs8[ e] fs2) | 
        g\breve ~ | g1

    r2 d' | b b c1 | a2 d1 g,2 | c4( bf a g f1 ~ | f2) e d4( c c2 ~ | c) 

    b2 r1 | a'1 b | c2 c4 c c1 | r2 d1 c2 ~ | c f, a1 | g r2 a ~ | 
        a4 a bf1 f2 ~ | f e r f | a1. bf2 | 

    bf1 a ~ | a2 d4( c bf a g2) | r2 bf ef1 ~ | ef2 d c1 | bf f | f g2 g4 g |
        a\breve | r2 d, a' a | 

    bf1 a2 a | g a2. f4 bf2 | g g g g | a1 g2 r4 g | e2 f2. d4 g2 | 

    c,2 c' bf bf | a4( bf c2. bf4 a2 ~ | a4 g f1) e2 | a\breve | g | f | ef | 
        d2 d'1 b2 | c a g1 | 

    a\breve | r2 bf1 g2 | a f c'1 ~ | c2( bf4 a g1) | d'2 a1( g2 | f\breve) | 
        e1 d | r1 g | 
                                       % vvvv final not present? or typo?
        e2 a2. g4 g2 ~ | g fs4( e) fs1 | \bracketify g\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Fug -- gi -- to~è'l son -- no le mie __ cru -- de __ not -- ti, __
    E'l suo -- no~u -- sa -- to~al -- le mie ro -- che ri -- me,
    Che non san -- no trat -- tar al -- tro __ che mor -- te,
        al -- tro che mor -- te,
    Co -- sí è'l mio can -- tar __ con -- ver -- so~in pian -- to.
    Non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
    non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
    Non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
                                         % vvvvvvv words flipped?
    Ch'è tan -- to~or tri -- sto quan -- to mai fu lie -- to,
        quan -- to mai fu lie -- to,
    ch'è __ tan -- to~or tri -- sto quan -- to mai __ fu __ lie -- to.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 ef ~ | ef2 ef d1 | d2 c1 g'2 | f1 e | d\breve | b2.( c4 d1) | R\breve | 

    r2 g e e | fs1 g | c,2 c d1 | g f2.( e4 | d1) c | R\breve | r1 e | 

    fs g2 g4 g | a1 f | d2. e4 f1 ~ | f f | r1 r2 c | f1. f2 ~ | f g e f ~ |
        f f g1 | g\breve | f | 

    f2.( e4 d1) | R\breve | r2 f e f ~ | f4 d g2 c, c | bf g a4( bf c d |
        e2) a, r2 d | e1 e | 

    a,1 e' | r1 r2 d | e f2. d4 g2 | c, c e e | f1 g | R\breve | r2 g,1 a2 |
        b c1 b2 | R\breve | f'1 d2 

    g2 | e f2.( e8[ d] e2) | f c1 d2 | e f1 e2 | r2 a,1 bf2 | c d1 c2 | 
        r2 f1 e2 | a a

    a1 | g g2. d4 | e e f2.( e8[ d] e4 f | g e f e d1 ~ | d\breve) | 
        d\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
                      % text misprint?? I think so
    Fug -- gi -- to~è'l son -- no le mie cru -- de not -- ti, __
    E'l suo -- no~u -- sa -- to~al -- le mie ro -- che ri -- me,
    Che non san -- no trat -- tar al -- tro che mor -- te,
                                                        % vvv I think misprint.
    Co -- sí è'l __  mio can -- tar __ con -- ver -- so~in pian -- to. __
    Non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
        sì va -- rio sti -- le,
    non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
    Ch'è tan -- to~or tri -- sto quan -- to mai fu lie -- to,
    ch'è tan -- to~or tri -- sto,
    ch'è tan -- to~or tri -- sto quan -- to mai fu lie -- to,
        quan -- to mai fu lie -- to.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf1 bf ~ | bf2 c bf1 | a2.( bf4 c1) | f,2 g a1 | bf a | 

    g\breve | r2 c a a | d1 c | r2 d d e | f f f,1 | 

    g1 r1 | r1 r2 c ~ | c d1 e2 | e4 e e2 r1 | R\breve | r1 a, | b c2 c4 c |
        c2 d2. d4 a2 | 

    c1 c | r2 a c d | d d c4( bf a g | f1) r2 d' | ef1. d2 | c( bf2. a8[ g] a2)|
      
    bf1 r2 d | c d2. d4 e2 | f c c c | d g, r1 | r1 r2 a | c c d1 | c r1 | 

    r2 a b c ~ | c4 a d,2 d'1 | r2 c d2. e4 | f2 e r1 | R\breve | r2 a,1 bf2 |
        c d1 c2 | R\breve R | r2 bf1 g2 | 

    a2 f c'1 | f,\breve | r2 d'1 bf2 | c4 a d2 c1 | r2 bf1 g2 | a f c'1 | 
        f, r2 d' ~ | d c1 bf2 | a1 g2 g ~ | g 

    c, f4 d d'2 ~ | d( c4 bf a1) | b\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Fug -- gi -- to~è'l son -- no __ le mie cru -- de not -- ti,
    E'l suo -- no~u -- sa -- to al -- le mie ro -- che ri -- me,
    Che __ non san -- no trat -- tar,
    che non san -- no trat -- tar al -- tro che mor -- te,
    Co -- sí è'l mio can -- tar __ con -- ver -- so~in pian -- to.
    Non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
        sì va -- rio sti -- le,
    non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
    Ch'è tan -- to~or tri -- sto quan -- to mai fu lie -- to,
    \ijLyrics
        quan -- to mai fu lie -- to,
    \normalLyrics
        quan -- to mai fu lie -- to,
    ch'è __ tan -- to~or tri -- sto quan -- to mai fu lie -- to.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 ef ~ | ef2 c g'1 | d2 f1 e2 | d1 cs | d\breve | g,1 r2 g' | 

    e e fs1 | g c,2 c | d1 g | f2.( e4 d1) | c r1 | R\breve | f1

    g1 | a2 a4 a a1 | d, e | f2 f4 f f1 | g f ~ | f2 bf, d1 | c r2 f | 

    f1. bf,2 | bf' g a4( g f e | d c bf a g2) g' | ef1 ef | f\breve | bf, | R |
        r2 f'

    a2 a | bf1 a | r1 r2 f | e f2. d4 g2 | c, c e e | f1 e | R\breve | 
        r2 f bf

    g2 | a1 a, | R\breve | f'\breve | ef | d | c | bf1 r1 | R\breve | 
        a' g f ef | d1 r1 | R\breve*2 | r1 r2 c ~ | c a bf

    g2 | d'\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Fug -- gi -- to~è'l son -- no le mie cru -- de not -- ti,
    E'l suo -- no~u -- sa -- to~al -- le mie ro -- che ri -- me,
    Che non san -- no trat -- tar,
    che non san -- no trat -- tar al -- tro __ che mor -- te,
    Co -- sí è'l mio can -- tar con -- ver -- so~in pian -- to.
        sì va -- rio sti -- le,
    Non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
        sì va -- rio sti -- le,
    Ch'è tan -- to~or tri -- sto,
    ch'è tan -- to~or tri -- sto quan -- to mai fu lie -- to.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 d b b | c1 d ~ | d2 g, g a ~ | a a 

    bf2.( a8[ g] | a4 bf c2. b8[ a] b2) | c1 f, | g a2 a4 a | a1 r1 | 

    r1 r2 a ~ | a b1 c2 | c4 c c1 d2 ~ | d g, a1 | f\breve | g1 r2 a | c1 r1 |
        r1 r2 c | d d d4( c

    bf4 a | bf1) bf | a2 bf c1 | d r2 bf | a bf2. g4 c2 | f,1 r1 | 
        r2 r4 d' e2 f ~ | f4 d g2

    c,1 | R\breve | r2 c b c ~ | c4 a d2 g, g | a a bf1 | a r1 | r2 a c c | 
        d1 c | r2 c1

    d2 | g,1 r1 | r2 f1 g2 | a bf1 a2 | R\breve*2 | r1 c | bf\breve | a | g |
        f1 r1 | r2 f1 d2 | e c

    g'1 | c,\breve | c'2. c4 bf2. bf4 | a\breve | g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
%    Fug -- gi -- to~è'l son -- no le mie cru -- de not -- ti,
    E'l suo -- no~u -- sa -- to~al -- le mie ro -- che ri -- me,
    Che non san -- no trat -- tar,
    che __ non san -- no trat -- tar al -- tro che mor -- te,
    Co -- sí è'l mio can -- tar __ con -- ver -- so~in pian -- to.
    Non ha'l re -- gno d'A -- mor,
    non ha'l re -- gno d'A -- mor,
    non ha'l re -- gno d'A -- mor sì va -- rio sti -- le,
        sì va -- rio sti -- le,
    Ch'è tan -- to~or,
    ch'è tan -- to~or tri -- sto,
    ch'è tan -- to~or tri -- sto quan -- to mai fu lie -- to,
        quan -- to mai fu lie -- to.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

