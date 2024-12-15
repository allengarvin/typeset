% Ah tu Signor che l'universo reggi,
% porgi lume e governo alla mia barca,
% colma d'angosce e priva di conforto,
% e li error suoi con quella man correggi
% onde senza periglio il mar si varca,
% sì che possa sicura entrar in porto.

cantoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 a2 f | e r4 a g e g g | f2 e r4 g2 e4 | a2 g r4 e2 c4 | 
        f1 e4. f8 g2 | c, r2 r4 g'2 e4 | a1 g4 a

    b2 | e,4 e2 c4 f2 e4 fs | g2 e e d | a'1 d, ~ | d r1 | r1 c' |
        b2 bf a1 | g r4 b d2 ~ | d a b c | d d r2 a | c4 g b2. c4 d2 ~ |
        d4( c8[ b] a4 b

    c4 g c2 ~ | c4 b8[ a] b2) c1 | r1 r2 g | e a g1 | g2 c4 a b2 c |
        d4( c8[ b] a2) b1 ~ | b g2 g4 g | a b c b d( c8[ b] a4 b |
        c b a g

    f4 g a2 ~ | a4 g f g a b c2) | c, g'2.( f4 e d | e2. f4 g1) |
        \time 6/2\threeFromOne
        g1 g2 e f d | g e fs g g a ~ | a b r2 c1 a2 | d b c a a

    b2 | g a1 b2 g e | 
        \fourTwoCommonTime\oneFromThree
        a2 f g e4 g | f2 a4 g2( fs8[ e] fs2) |
        \time 6/2\threeFromOne
        g1 g2 e f d | g e fs g g a ~ | a b r2 c1 a2 | d b

    c2 a a b | g a1 b2 g e | 
        \fourTwoCommonTime\oneFromThree
        a2 f g e4 g | f2 a4 g2( fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Ah tu Si -- gnor che l'u -- ni -- ver -- so reg -- gi,
    Por -- gi lu -- me,
    Por -- gi lu -- m'e go -- ver -- no,
    Por -- gi lu -- m'e go -- ver -- no,
    Por -- gi lu -- m'e go -- ver -- no~al -- la mia bar -- ca, __
    Col -- ma d'an -- go -- sce e pri -- va di coni -- for -- to,
        e pri -- va di coni -- for -- to,
    E li~er -- ror suoi con quel -- la man cor -- reg -- gi __
    On -- de sen -- za pe -- ri -- glio~il mar __ si var -- ca,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 c a d | c4 a c d e2 b4 c ~ | c8([ b a g] a2) b r2 | r4 c e d c2. a4 |
        d1 g, | r4 c2 a4 c b2 g4 | c2 c

    e2 d | c4 g r4 c a b c2 | b r2 r1 | c1 b2 bf | a1 g | r2 r4 d' f2 c |
        d2. e4 f1 | e r2 g | fs f e1 | d2 f1 c2 | e4. f8

    g4( f8[ e] d2. e4 | fs4 g2 fs4 g2. f8[ e] | d1) e | r2 r4 b2 c b4 |
        c e c f e e d2 | e e2. g4 e a | fs4 g2( fs4) g1 | 

    d2 b e1 | d2 e f1 | e2 f4( g a g f e | d2. e4 f2) e | g4( f e2. f4 g) g, |
        c( d e c d1) | \time 6/2\threeFromOne
        e1 e2 cs d b | e a,1

    d2 c e | d1 g,2 r2 f'2. e4 | g1 e2 f d d | c e d1 g,2 r2 |
        \fourTwoCommonTime\oneFromThree
        r2 d' e2. b4 | d\breve | \time 6/2\threeFromOne
    % vvvv might be wrong?
        d1 e2 cs d b | e a,1 d2 c e | d1 g,2

    r2 f'2. e4 | g1 e2 f d d | c e d1 g,2 r2 | \fourTwoCommonTime\oneFromThree
        r2 d' e2. b4 | d\breve | \longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Ah tu Si -- gnor che l'u -- ni -- ver -- so reg -- gi,
        che l'u -- ni -- ver -- so reg -- gi,
    Por -- gi lu -- m'e go -- ver -- no~al -- la mia bar -- ca,
        al -- la mia bar -- ca,
    Col -- ma d'an -- go -- sce e pri -- va di coni -- for -- to,
    Col -- ma d'an -- go -- sce~e pri -- va di coni -- for -- to,
    E li~er -- ror suoi con quel -- la man cor -- reg -- gi,
        con quel -- la man cor -- reg -- gi
    On -- de sen -- za pe -- ri -- glio~il mar, __
        il mar __ si var -- ca,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
        en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
        en -- trar in por -- to.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 c2 e b | c1 r1 | a c2 g | a r4 a g e g g | f1 e2 g ~ |
        g4 e a2 f4 g a2 | g c4( b a) g

    g2 ~ | g4\melfi fs8[e ] fs!2\melfiEnd g1 | r1 r2 r4 e | g d f g a1 |
        d,2 r2 r1 | r2 c' b bf | a1 g | r1 d2 f | c g'4 a b2.( a8[ g] | 
        a1) g | r1 g2 c4 a |

    b4. c8 d2 g,1 | r1 g | e2 a g4 g c a | b4. c8 d2 g,1 | R\breve R\breve*5
        \time 6/2\threeFromOne r2 g e a d, g | c, r2 r2 g' e a | fs g e

    a2 c c | b4( c d2) c r1 r2 | r2 c a d b c |
        \fourTwoCommonTime\oneFromThree
        a1 c2 b4( a8[ g] | a2.) bf4 a1 |
        \time 6/2\threeFromOne g2 g e a d, g | c, c' a b g

    c2 | a d c4 b c2 a r2 | r2 g2. e4 a2 fs g | e1 fs2 g1 a2 |
        \fourTwoCommonTime\oneFromThree
        a1 e4 g2 e4 | f d fs g a8 d4 a8 d2
        b\longa*1/2


    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Ah tu Si -- gnor,
    Ah tu Si -- gnor che l'u -- ni -- ver -- so reg -- gi,
    Por -- gi lu -- m'e go -- ver -- no~al -- la __ mia bar -- ca,
%    Col -- ma d'an -- go -- sce 
        e pri -- va di coni -- for -- to,
    Col -- ma d'an -- go -- sce e pri -- va di coni -- for -- to,
%    E li~er -- ror suoi 
        con quel -- la man cor -- reg -- gi
    E li~er -- ror suoi con quel -- la man cor -- reg -- gi
%    On -- de sen -- za pe -- ri -- glio~il mar,
%        il mar si var -- ca,
    Sì che pos -- sa si -- cur,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar __ in por -- to,
    Sì che pos -- sa si -- cur,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to.
%    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to.
}

bassoXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXXI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 f c e | f r4 a g e g g | f2 e r1 | r1 r4 e2 c4 | f1 e |
        R\breve | c2. a4 d2 c4 d | e2 a, c b | 

    a1 g | r1 c | b2 bf a1 | g r4 d' f2 | c e4 f g1 | d r2 c | 
        g' d f4 g a( g8[ f] | e2. f4 g1) | d r1 | r2 g e a | g1 r1 | 

    c,2 f4 d e4. f8 g2 | c, r2 r1 | R\breve | g'1 e2 g | f e d1 |
        c2 d4( e f e d e | f g a2) d, g4( f | e d c d e d c b |

    a b c b8[ a] g1) | \time 6/2\threeFromOne
        c1. r1 r2 | r r d b c a | d g, g' f1 a2 | g1 c,2 d1 b2 | c a d g,1 r2|
        \fourTwoCommonTime\oneFromThree d'1 c2 e | d\breve | \time 6/2\threeFromOne
        g,1 r2 r1 r2 | 

    r2 r2 d' b c a | d g, g' f1 a2 | g1 c,2 d1 b2 | c a d g,1 r2 |
        \fourTwoCommonTime\oneFromThree d'1 c2 e | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Ah tu Si -- gnor che l'u -- ni -- ver -- so reg -- gi,
%        che l'u -- ni -- ver -- so reg -- gi,
    Por -- gi lu -- me,
    Por -- gi lu -- m'e go -- ver -- no~al -- la mia bar -- ca,
    Col -- ma d'an -- go -- sce e pri -- va di coni -- for -- to,
        e pri -- va di coni -- for -- to,
    E li~er -- ror suoi con quel -- la man cor -- reg -- gi
    On -- de sen -- za pe -- ri -- glio~il mar __ si var -- ca,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 a c g | a r2 r1 | a2 c4 b a2 e4 f ~ | f8([ e d c] d2) c1 |
        r4 a' c d e2 b4 c ~ | c8([ b a g] a4. b8 c2) b | R\breve*2 |

    r1 r2 g | fs f e1 | d r2 e | g1 d2 a'4 b | c2 g r1 | r1 r2 c |
        b bf a1 | g r2 b | d d, e2. f4 | g1 c,2 r2 | d' b e d | g,4 c

    a4 d b c2( b4) | c1 r1 | r1 d | b2 d c b | a g a4( g f g |
        a g f e d1) | d1. c2 ~ | c4( d e2) c c' ~ | c4( b8[ a] g4 a b c2 b4) |

    \time 6/2\threeFromOne
        c1. r1 r2 | r2 c a b g c | a d c4 b c2 a r2 | r2 g2. e4 a2 fs g |
        e1 fs2 g1 a2 |
        \fourTwoCommonTime\oneFromThree
        f1 e4 g2 e4 | f d fs g a8 d4 a8 d2 |

    \time 6/2\threeFromOne
        b1. r1 r2 | r1 r2 g e a | fs g e a c c |
        b4( c d2) c r1 r2 | r2 c a d b c | \fourTwoCommonTime\oneFromThree
        a1 c2 b4( a8[ g] | a2.) bf4 a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Ah tu Si -- gnor che l'u -- ni -- ver -- so reg -- gi,
        che l'u -- ni -- ver -- so reg -- gi,
    % Por -- gi lu -- m'e go -- ver -- no~al -- la mia bar -- ca,
    Col -- ma d'an -- go -- sce e pri -- va di coni -- for -- to,
    Col -- ma d'an -- go -- sce e pri -- va di coni -- for -- to,
    E li~er -- ror suoi con quel -- la man cor -- reg -- gi
    On -- de sen -- za pe -- ri -- glio~il mar, __
        il mar __ si var -- ca,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar in por -- to,
    Sì che pos -- sa si -- cu -- r'en -- trar __ in por -- to.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

