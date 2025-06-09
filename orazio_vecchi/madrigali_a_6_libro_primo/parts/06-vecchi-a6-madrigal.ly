% Scioglier la voce umile
% volea Damon gentile
% innanzi al suo bel sole.
% Ma vaga essendo più ch'ella non suole,
% l'occupò sì il diletto,
% confuso avend'il petto,
% che dal troppo desio
% le disse sol: «dolcissimo ben mio!»

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 d c bf | a8([ g a bf] a4) g fs( g2 fs4) |

    g2 r4 b c4. d8 ef4 d | d2 d r4 c bf a | g bf a a 

    g4 f e4.( f8 | g2) f r1 | r4 bf c d ef c d d ~ | d c bf c4.( bf8 bf2 a4) |
        bf2 r4 a

    g4 bf2 a4 ~ | a g a a r4 f2 e4 | g f2 f4 c'2 c | r1 d2. e4 | cs d2 c4 bf1 |
        a4 a g2

    f4 bf2 a8([ g] | a4 c) a2 g4 bf c d  ~| d8[ c] bf4 a bf r4 d c a ~ | 
        a8[ a] d4 cs d

    r1 | r1 d2 ef ~ | ef4 ef d c d2 d4 d, | f g fs2 a bf ~ | bf4 bf a g a2 a |
        r1 r2 b | c2. d4

    ef2 d | d1 d | R\breve | r4 d, e f4. e8 g4 a a | r4 a g g fs1 | R\breve R |
        r4 d'

    d2. d4 bf c | a2 a4 fs fs2 g | fs d' ef2. d4 | c2 bf a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
%    Scio -- glier la vo -- ce~u -- mi -- le
    Vo -- lea Da -- mon __ gen -- ti -- le
    In -- nan -- zi~al suo bel so -- le.
    Ma va -- ga~es -- sen -- do più ch'el -- la non suo -- le,
    Ma va -- ga~es -- sen -- do più ch'el -- la non suo -- le,
    L'oc -- cu -- pò sì~il __ di -- let -- to,
    L'oc -- cu -- pò sì~il di -- let -- to,
    L'oc -- cu -- pò sì~il di -- let -- to,
    Con -- fu -- so~a -- ven -- d'il __ pet -- to,

    Che dal trop -- po de -- si -- o,
    Che dal trop -- po de -- si -- o
        dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
        dol -- cis -- si -- mo ben mi -- o,
%    Che dal trop -- po de -- si -- o,
    Che dal trop -- po de -- si -- o
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf2
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 bf2 f'4 g | f2. c4 d2 d | r2 r4 g g4. g8 g4 g |

    fs2 g4 g f e d f | e d c f e( d2 cs4) | d1 r1 | 

    r2 r4 f, g a bf g | a a bf a g2 f | R\breve | r4 d'2 e4 cs d a c ~ |
        c d r4 f2 ef4 ef2 | 

    d1 r4 g4. g8 g4 | e d e2 d2. g4 | f2 e4 d4.( e8 f4) g g, | 
        d' ef d2 d4 g2 f4 | 

    d4 d8[ e] f4 f r1 | r4 d e fs r1 | r1 g2 g ~ | g4 g fs g fs2 fs | 
        r1 fs2 g ~ | g4 g e d 

    e2 e | r4 f g g fs2 g | g2. g4 g c, g'2 ~ | g4( fs8[ e] fs2) g4 g2 a4 |
        bf a8[ g] f4.( e8

    d[ c d e] f4) f | r1 r4 d e fs | R\breve | f2 e2. e4 e fs | 
        g2 fs4 g g g fs2 | d

    g2. f4 ef c | d2 d r4 d bf g | d'2 r4 g g2. g4 | 
        g c, g'2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
%    Scio -- glier la vo -- ce~u -- mi -- le
    Vo -- lea Da -- mon gen -- ti -- le
    In -- nan -- zi~al suo bel so -- le.
    Ma va -- ga~es -- sen -- do più ch'el -- la non suo -- le,
    Ma va -- ga~es -- sen -- do più ch'el -- la non suo -- le,
    L'oc -- cu -- pò sì~il di -- let -- to,
        il di -- let -- to,
    L'oc -- cu -- pò sì~il di -- let -- to,
    Con -- fu -- so~a -- ven -- do,
        a -- ven -- d'il pet -- to,

    Che dal trop -- po de -- si -- o,
        de -- si -- o
        dol -- cis -- si -- mo ben mi -- o,
    \ijLyrics
        dol -- cis -- si -- mo ben mi -- o,
    \normalLyrics
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Che dal trop -- po de -- si -- o,
        de -- si -- o
        dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \times 2/3 { d2. d4 d2 } \times 2/3 { g,1 g2 } |
    \times 2/3 { fs1 fs2 } r1 
    R\breve | r2 r4 d' c4. g8 c4 d |

    d2 d r1 | r1 r4 f, g a | bf g a bf2 a4 d c ~ | c( bf8[ a]

    g8[a] bf2) a4 r2 | R\breve | r4 d2 c4 ef d2( c8[ bf] |
        a4) bf a8([ bf c d] e4) d r2 | r4 d2 d4

    c2. c4 ~ | c bf a2 g1 | R\breve R\breve*2 | r4 bf c d4. c8 bf4 a d, | 
        r1 r4 d' d d | d1 g,2 c ~ | c4 c

    d4 ef d2 d4 d | bf g d'2 r1 | R\breve | r4 d bf g d'2 r4 d | c2. g4 c2 d |
        d1 d | R\breve |

    r4 bf c d4. c8 bf4 a d, | R\breve | a'2 gs2. gs4 a a | bf2 a4 bf bf c a2 |
        R\breve*2 | 

    r2 r4 g g2. g4 | g2 g a1 | g\longa*1/2
    
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Scio -- glier la vo -- ce~u -- mi -- le
%    Vo -- lea Da -- mon gen -- ti -- le
    In -- nan -- zi~al suo bel so -- le.
    Ma va -- ga~es -- sen -- do più ch'el -- la non suo -- le,
    L'oc -- cu -- pò sì~il __ di -- let -- to,
    L'oc -- cu -- pò sì~il __ di -- let -- to,
%    Con -- fu -- so~a -- ven -- d'il pet -- to,
%
    Che dal trop -- po de -- si -- o
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Che dal trop -- po de -- si -- o,
        dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o.
%    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoVI = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \times 2/3 { g2. fs4 g2 } \times 2/3 { ef1 c2 } |
        \times 2/3 { d1 d2 } r1 | R\breve | r2 g c,4. b8 

    c4 g | d'2 g, r1 | R\breve | r2 d' e4 f g c, | f bf, \ficta ef\unficta d 

    c2 bf | R\breve R | r1 r4 d2 c4 | ef d2 bf4 c1 | d r2 g |
        a4 fs g a bf2 bf | R\breve | r1 g2

    a4 bf4 ~ | bf8[ a8] g4 f bf, r1 | r1 d2 bf4 g | d'1 r1 | R\breve | 
        r1 d2 g2 ~ |
        g4 g4 a bf a2 a | r1 r2 g |

    c,2. b4 c2 g | d'1 g, | g'2 a4 bf4. a8 g4 f bf, | R\breve*2 |
        d2 e2. e4 a, d |

    g,2 d'4 g ef c d2 | R\breve*2 | r2 g, c2. b4 | c2 g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Scio -- glier la vo -- ce~u -- mi -- le
%    Vo -- lea Da -- mon gen -- ti -- le
    In -- nan -- zi~al suo bel so -- le.
    Ma va -- ga~es -- sen -- do più ch'el -- la non suo -- le,
    L'oc -- cu -- pò sì~il di -- let -- to,
    L'oc -- cu -- pò sì~il di -- let -- to,
%    Con -- fu -- so~a -- ven -- d'il pet -- to,
%
    Che dal trop -- po de -- si -- o
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
        dol -- cis -- si -- mo ben mi -- o,
    Che dal trop -- po de -- si -- o
        dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2.
}

% quinto: checked against source
quintoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \times 2/3 { bf2. a4 bf2 } \times 2/3 { bf1 c2 } |
        \times 2/3 { a1 a2 } r1 | R\breve | r2 r4 g g2. g4 | 

    a2 bf a d, | R\breve | r2 r4 f g a bf g | a d c f, c'2

    f,4 d' | f e d c d bf c2 | bf r2 r4 g2 a4 | fs g d a'2 a4 r4 a | g bf

    a4 bf g2 c | R\breve | r1 r4 g g8([ a bf c] | 
        d4) a c g d'8([ c bf a] g4 f8[ e] | d4 c d2) g r2 | 

    r1 r4 bf c d ~ | d8[ c] bf4 a d, r4 a' bf bf | a1 r1 | R\breve | 
        r1 d2 d ~ | d4 d cs d cs2 cs | r1

                                                           % vv r1 to r\breve
    r2 r4 g | g2. g4 g2 g | a1 g | r4 bf c d4. c8 bf4 a d, | R\breve |
        d'2 ef4 ef d1

    d2 b2. b4 cs d | d2 d4 d ef ef d2 | R\breve*2 | r2 r4 d c2. g4 |
        c2 d d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Scio -- glier la vo -- ce~u -- mi -- le
%    Vo -- lea Da -- mon gen -- ti -- le
    In -- nan -- zi~al suo bel so -- le.
    Ma va -- ga~es -- sen -- do più ch'el -- la non suo -- le,
        es -- sen -- do più ch'el -- la non suo -- le,
    L'oc -- cu -- pò sì~il di -- let -- to,
    L'oc -- cu -- pò sì~il di -- let -- to,
    Con -- fu -- so~a -- ven -- d'il pet -- to,

    Che dal trop -- po de -- si -- o
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
        dol -- cis -- si -- mo ben mi -- o,
    Che dal trop -- po de -- si -- o
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o. 
}

sestoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf4
}

% sesto: checked against source
sestoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 bf a bf | c d c2.( bf4 a2) | g r4 d'

    ef4. d8 c4 bf | a2 g r1 | R\breve | r1 r4 f d e | f f g f 

    ef4 ef d2 | a' f g4 d f2 | f4 f2 e4 g2 g4 e | d4.( e8 f4) e r1 |
        r1 r4 g2 a4 |

    fs4 g2 fs4 bf1 | a2 r2 r2 r4 d ~ | d c2 bf4 a d, d8([ c d e] | 
        f[ d] g2 fs4) g2 r2 | r1

    r4 d e f ~ | f8[ e] g4 a a r4 fs g g | fs1 b2 c ~ | c4 c a g a2 a4 a |

    d4 bf a2 r1 | r1 r2 r4 a | a2 bf a d | ef2. d4 c2 bf | a1 b |
        r4 bf c d4. c8 bf4

    a4 bf | r4 d c a4. a8 d4 cs d | r4 d bf g a1 | R\breve R | 
        r4 a bf2. a4 g g |

    fs2 fs4 a a2 bf | a b c2. d4 | ef2 d d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    % Scio -- glier la vo -- ce~u -- mi -- le
    Vo -- lea Da -- mon gen -- ti -- le
    In -- nan -- zi~al suo bel so -- le.
    Ma va -- ga~es -- sen -- do più ch'el -- la non suo -- le,
        ch'el -- la non suo -- le,
    L'oc -- cu -- pò sì~il di -- let -- to,
    L'oc -- cu -- pò sì~il di -- let -- to,
    Con -- fu -- so~a -- ven -- d'il pet -- to,

    Che dal trop -- po de -- si -- o
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Che dal trop -- po de -- si -- o,
    Che dal trop -- po de -- si -- o
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o,
    Le dis -- se sol: dol -- cis -- si -- mo ben mi -- o.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

