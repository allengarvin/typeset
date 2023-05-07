% Occhi leggiadri e belli,
% Se sovente volgete
% I vostri sguardi a me dolci e sereni:
% Occhi di strali pieni,
% Cognoscete in me sol quel che voi sete,
% Ma chi vi mira un poco
% Saprà quanto è il mio foco.

cantoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% canto: checked against source
cantoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d c2 d | bf( c) d1 | r4 g, g'2.( fs8[ e] 

    fs2) | g r4 f d ef2 d4 ~ | d c a( bf4. a8 g2) fs4 |

    r4 d' f4.( g8 a4) g a f | e2. g2 f4 f e ~ |
        e8([ d16 c] d4) e2 r1 | d4 d8[ d]

    e8([ f g e] f[ e d c] bf[ a] f'4 ~ | f e8[ d] e4. f8 g2) e |
        c4.( d8 ef4) d r1 | r1

    r4 d e4. g8 | f4 e g f4.( e16[ d] e4) f2 | R\breve | r4 g f d ef2 d |
        g,8([ a bf g] 

    a2) g4 d' e4. g8 | f4 e g f4.( e16[ d] e4) f2 | R\breve | r4 g f d ef2 d |

    g,8([ a bf g] a2) g\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Oc -- chi leg -- gia -- dri~e bel -- li,
        e bel -- li,
    Se so -- ven -- te __ vol -- ge -- te
    I vo -- stri sguar -- di~a me dol -- ci~e se -- re -- ni:
    Oc -- chi di stra -- li pie -- ni,
%    Co -- gno -- sce -- te~in me sol quel che voi se -- te,
    Ma chi vi mi -- ra un po -- co
    Sa -- prà quan -- t'è~il mio fo -- co,
    ma chi vi mi -- ra un po -- co
    sa -- prà quan -- t'è~il mio fo -- co.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g a2 c | bf4( a g f ef2) d | ef ef4 ef

    d2 bf' | bf( a4 g a1) | g2 r r1 | f2. d4 ef2 d4 d | bf'2 a a4 c2 b4 | 
        c a g2 

    bf4 bf8[ bf] a2 | g g4 g8[ g] f8([ g a bf] c[ f,] c'4 ~ | 
        c) b4 c2 a4 a f d |

    g2 g r g2 ~ | g4 fs4 g2 ef4 c c' c | bf a g2 g r4 g | a4. c8 bf4 a

    c2 a | r4 d c a bf2 a4 bf4 ~ | bf8([ g8] c4. b16[ a] b4) c g bf2 |

    bf4 g4.( fs8 fs4) g2 r4 g | a4. c8 bf4 a c2 a | r4 d c a bf2

    a4 bf4 ~ | bf8([ g8] c4. b16[ a] b4) c g bf2 | 
        bf4 g4.( fs16[ e] fs4) g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Oc -- chi leg -- gia -- dri~e bel -- li,
    oc -- chi leg -- gia -- dri~e bel -- li,
    Se so -- ven -- te vol -- ge -- te
    I vo -- stri sguar -- di~a me dol -- ci~e se -- re -- ni:
    Oc -- chi di stra -- li pie -- ni,
        di stra -- li pie -- ni,
    Co -- gno -- sce -- te~in me sol quel che voi se -- te,
    Ma chi vi mi -- ra~un po -- co
    Sa -- prà quan -- t'è~il mio fo -- co,
        quan -- t'è~il mio fo -- co,
    ma chi vi mi -- ra~un po -- co
    sa -- prà quan -- t'è~il mio fo -- co,
        quan -- t'è~il mio fo -- co.
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

bassoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 g f2 d | ef1 d | r2 bf'2. g4 bf2 |

    a2 r4 f g4.( a8 bf4) a | r4 d,2 f e4 f d | 

    c2. ef2 d4 d c ~ | c8([ b16 a] b4) c2 d4 d8[ d] e([ d e f] | g[ a] g4) 

    c,2 d d | r2 c2. b4 c2 | a g g'4 g f e | d4.( c8 b4 c2 b4) 

    c2 | r1 r4 c d4. f8 | e4 d f2 d4 g f d | ef ef d2 c4 c g' g |

    ef4 ef d2 g, r2 | r1 r4 c d4. f8 | e4 d f2 d4 g f d | ef ef

    d2 c4 c g' g | ef ef d2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Oc -- chi leg -- gia -- dri~e bel -- li,
    Se so -- ven -- te vol -- ge -- te
    I vo -- stri sguar -- di~a me dol -- ci~e se -- re -- ni:
    Oc -- chi di stra -- li pie -- ni,
    Co -- gno -- sce -- te~in me sol quel che voi se -- te,
    Ma chi vi mi -- ra~un po -- co
    Sa -- prà quan -- t'è~il mio fo -- co,
    sa -- prà quan -- t'è~il mio fo -- co,
    ma chi vi mi -- ra~un po -- co
    sa -- prà quan -- t'è~il mio fo -- co,
    sa -- prà quan -- t'è~il mio fo -- co.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
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

