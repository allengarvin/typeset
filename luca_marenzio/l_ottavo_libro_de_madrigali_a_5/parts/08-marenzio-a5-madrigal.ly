% Vieni deh vieni a me timida e bella
% e non sdegnar chi t'allettò sovente
% con l'esca dolce di verace amore.
% Vieni speranza mia; se tenerella
% non t'increbbe star meco; e dagli orrori
% de' boschi fuggi e dar rapace genti.

% Grillo

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 e r4 c' b a | gs4 a4. e8 fs4 g2 g | r4 g a a a2 b4 b8[ b] |
        b4 b c2 d4 e2 a,8[ a] |

    gs2 gs a8[ b] c2 g4 | g2 g r2 a ~ | a e r4 d'2 a4 |
        e' d8[ c] b4 a gs2 a4 e8[ e] | e4 e f f g2

    g4 a | b2 b r4 c cs4. cs8 | d2 d4 d d2 c | e2. b4 r4 c c c |
        d2. g,4 a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Vie -- ni, deh vie -- ni~a me ti -- mi -- da~e bel -- la
    E non sde -- gnar chi t'al -- let -- tò so -- ven -- te
    Con l'e -- sca dol -- ce di ve -- ra -- ce~a -- mo -- re.
    Vie -- ni,
    Vie -- ni,
    Vie -- ni spe -- ran -- za mia; se te -- ne -- rel -- la
    Non t'in -- creb -- be star me -- co; e da -- gli~or -- ro -- ri
    De' bo -- schi fug -- gi e dar ra -- pa -- ce gen -- ti.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: Checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 g r4 g g e | e cs4. cs8 d4 d2 d | r4 e f f fs2 g4 g8[ g] |
        gs4 gs a2 d,4 g2 f8[ f] | 

    e2 e r4 f8[ g] a4 c, | d2 e r2 e ~ | e a r4 fs2 fs4 |
        g4 g8[ d] e4 e e2 cs4 cs8[ cs] | cs4 cs d d

    e2 e4 fs | g2 g r4 e e4. e8 | f2 f4 f f2 f | e e r4 a a a | 
        g4 d g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Vie -- ni, deh vie -- ni~a me ti -- mi -- da~e bel -- la
    E non sde -- gnar chi t'al -- let -- tò so -- ven -- te
    Con l'e -- sca dol -- ce di ve -- ra -- ce~a -- mo -- re.
    Vie -- ni,
    Vie -- ni,
    Vie -- ni spe -- ran -- za mia; se te -- ne -- rel -- la
    Non t'in -- creb -- be star me -- co; e da -- gli~or -- ro -- ri
    De' bo -- schi fug -- gi e dar ra -- pa -- ce gen -- ti.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c2 g r1 | r4 a4. a8 a4 g2 g | r4 g f a a2 g4 b8[ b] |
        b4 e c2 b4 c2 a8[ d] | b2 b r4 c8[ b]

    a4 c | b2 c r2 cs ~ | cs cs r4 d2 d4 | r1 r2 e,4 a8[ a] |
        a4 a a a c2 c4 c | d2 d r4 g, a4. a8 | a2

    a4 bf bf2 a | c b r4 e e e | d2 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Vie -- ni, % deh vie -- ni~a me 
        ti -- mi -- da~e bel -- la
    E non sde -- gnar chi t'al -- let -- tò so -- ven -- te
    Con l'e -- sca dol -- ce di ve -- ra -- ce~a -- mo -- re.
    Vie -- ni,
    Vie -- ni,
        se te -- ne -- rel -- la
    Non t'in -- creb -- be star me -- co; e da -- gli~or -- ro -- ri
    De' bo -- schi fug -- gi e dar ra -- pa -- ce gen -- ti.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoVIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    c2 c r4 c g a | e' a,4. a8 d4 g,2 g | r4 c f f d2 g4 g8[ g] |
        e4 e a2 g4 c,2 d8[ d] |

    e2 e a8[ g] f2 e4 | g2 c, r2 a ~ | a a r4 d2 d4 |
        c b8[ a] gs4 a e'2 a,4 a8[ a] | a4 a d d c2

    c4 a | g2 g r4 c a4. a8 | d2 d4 bf bf2 f | c' e r4 a, a a | b2 g d'1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Vie -- ni, deh vie -- ni~a me ti -- mi -- da~e bel -- la
    E non sde -- gnar chi t'al -- let -- tò so -- ven -- te
    Con l'e -- sca dol -- ce di ve -- ra -- ce~a -- mo -- re.
    Vie -- ni,
    Vie -- ni,
    Vie -- ni spe -- ran -- za mia; se te -- ne -- rel -- la
    Non t'in -- creb -- be star me -- co; e da -- gli~or -- ro -- ri
    De' bo -- schi fug -- gi e dar ra -- pa -- ce gen -- ti.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 c r4 e d c | b e4. e8 a,4 b2 b | r4 c c c d2 d4 d8[ d] |
        e4. e8 e2 g r2 | r2 r4 e8[ d]

    c2. e4 | d2 c r1 | a2 a r4 a2 a4 | c g8[ a] b4 c b2 r2 | R\breve | 
        r1 r4 e, e a | f2 f4 d f2 f | g2 gs

    r4 a a c | b2 b a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Vie -- ni, deh vie -- ni~a me ti -- mi -- da~e bel -- la
    E non sde -- gnar chi t'al -- let -- tò so -- ven -- te
%    Con l'e -- sca dol -- ce 
        di ve -- ra -- ce~a -- mo -- re.
    Vie -- ni,
    Vie -- ni,
    Vie -- ni spe -- ran -- za mia; % se te -- ne -- rel -- la
%    Non t'in -- creb -- be star me -- co; 
        e da -- gli~or -- ro -- ri
    De' bo -- schi fug -- gi e dar ra -- pa -- ce gen -- ti.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

