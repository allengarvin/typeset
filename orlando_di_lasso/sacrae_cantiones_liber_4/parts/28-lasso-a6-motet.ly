% Anni nostri sicut aranea meditabuntur.
% Dies annorum nostrorum in ipsis septuaginta anni.
% Si autem in potentatibus octoginta anni, 
% et amplius eorum labor et dolor

cantusXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

% cantus: checked against source
cantusXXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a2 g f1 | e2 e a1 | a2 a1 g2 | a1 r1 | r2 a1 g2 | f e e1 |
        f2.( e8[ d] e2) e | e2. e4 e1 | R\breve | r2 g e f |

    f4( d d'2. c4 c2 ~ | c) bf a1 | r1 a | e2 c' c1 | b2 d g, g | a1 f |
        a1. c2 | b e,1 f2 | e a2.\melfi gs8[ fs] gs!2\melfiEnd | a1 r1 |
        r1 r2 c | b2.\melisma a4 g fs g e | 

    \ficta
    fs2\melfiEnd e fs!1 | g2 g g f | e1 fs ~ | fs\breve | r1 r2 d |
        a'\breve | gs2 gs gs gs | a a a2.( b4 | c\breve ~ | c1) r1 | R\breve
        r1 r2 a ~ | a bf2 a1 | bf2 a2.\melfi g8[ f] g2\melfiEnd | a1 

    r2 g | g2. g4 c1 | c2 c2.( b8[ a] b2) | c1 r1 | R\breve*2 | r2 e,1 f2 | 
        g1 a | g r1 R\breve | r2 d'2.( c4 c2) | 
        \colorBr b4.\colorBrBegin ( c8 d2)\colorBrEnd g,2 a2 ~ | 
        a4( g4 f2. e8[ d] e2) | f f g g |

    a1 d2 g, | c a r1 | e a1 | a e |
        fs\longa*1/2
    \bar "|."
}

cantusLyricsXXVIII = \lyricmode {
    An -- ni no -- stri si -- cut a -- ra -- ne -- a,
    An -- ni no -- stri si -- cut __ a -- ra -- ne -- a,
        si -- cut a -- ra -- ne -- a me -- di -- ta -- bun -- tur,
            me -- di -- ta -- bun -- tur.

    Di -- es an -- no -- rum no -- stro -- rum
        in ip -- sis se -- ptu -- a -- gin -- ta an -- ni. __
    Si au -- tem in po -- ten -- ta -- ti -- bus, __
        oc -- to -- gin -- ta an -- ni,
    et am -- pli -- us e -- o -- rum la -- bor et do -- lor,
        la -- bor __ et do -- lor,
        la -- bor et do -- lor,
            et do -- lor,
        la -- bor et do -- lor.
}

altusXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1.
}

% altus: checked against source
altusXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. b2 | c1 d | R\breve | \[ a1( d) \] | f1.( e4 d | c2) d b1 | r1 r2 b |
        c a a2. a4 | b2 e c a | f'2.( e8[ d] c4 a c2 ~ | c) b 

    c1 | r1 r2 c | d d d d | d\breve |
        r2 e \colorBr c4.\colorBrBegin (d8 e2)\colorBrEnd | d1 c ~ | c a |
        f' d2 e | e4( d c b a2) d | a1 e' | cs r1 | r1 r2 e | e4( d e f

    e4 d e a, | d2) cs d2. d4 | d2 d d d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1~|
        d r1 | r2 d g1 | fs\breve | r1 e ~ | e f | f e2. e4 | c1 d ~ |
        d2 c bf a | bf1 a | d1. cs2 | 

    d a bf1 | a r2 e' | e2. e4 f2 f | \[ e1( d) \] | c f | e2.( d4 c2) d |
        e\breve | e1 r2 c | d e f2.( e4 | d2) g, r1 | r2 d' e1 | f e2 a, |
        d1 c2 e |

    d1 g,2 c | c f, r2 c' ~ | c d1 e2 ~ | e f1( e4 d |
        c4 d \[ e1 d2 ~ | d \] cs4 b cs1) | d\longa*1/2
    \bar "|."
}

altusLyricsXXVIII = \lyricmode {
    An -- ni no -- stri,
    an -- ni __ no -- stri
        si -- cut a -- ra -- ne -- a,
        si -- cut a -- ra -- ne -- a,
        si -- cut a -- ra -- ne -- a me -- di -- ta -- bun -- tur.

    Di -- es an -- no -- rum no -- stro -- rum
        in ip -- sis se -- ptu -- a -- gin -- ta an -- ni. __
    Si au -- tem in __ po -- ten -- ta -- ti -- bus,
        oc -- to -- gin -- ta an -- ni,
        oc -- to -- gin -- ta an -- ni,
    et am -- pli -- us e -- o -- rum la -- bor __ et do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor,
            et do -- lor,
        la -- bor et __ do -- lor.
}

tenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 d ~ | d c b1 | a r1 | r1 r2 d ~ | d c b1 | a2 d1 c2 |
        b1 a | f1. e2 | d1 \[ c( | d) \] r1 | g a ~ | a2 bf a d, | 

    g2.( f4 e d c2) d1 e2 g | f1 f | R\breve*2 R\breve | a1 b2.\melisma a4 |
        g fs g e \ficta fs!2\melfiEnd e | 
        R\breve | r1 a | g2 g g a | a1 a | r2 a d1 | d2.( c4 b a b g |

    a1) r2 a | e'1. b2 | r2 a c1 | c2 c1 c2 | g1 bf | f d2 c | g'1 c, |
        R\breve*2 | c'1 g2. g4 | c2 c c1 | c r2 d | e e d2.( c4 | b2) e, r1 |
        r2 g1 a2 |

    b1 c | b2 c1 d2 ~ | d e1 f2 ~ | f4\melfi e4 d2. cs8[ b] cs!2\melfiEnd |
        d1 r1 | d, e f g | f2 a g c, |
        \colorBr f4.\colorBrBegin ( g8 a2) \colorBrEnd g1 | r2 c, d1 |
        e \[ f1( | 
            e1) \] \[ e( | d\longa*1/2) \] 
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    An -- ni no -- stri,
    an -- ni no -- stri,
    an -- ni no -- stri,
    an -- ni no -- stri __
        si -- cut __ a -- ra -- ne -- a __ me -- di -- ta -- bun -- tur.
        in ip -- sis se -- ptu -- a -- gin -- ta an -- ni.
    Si au -- tem, __
    si au -- tem in po -- ten -- ta -- ti -- bus,
        oc -- to -- gin -- ta an -- ni,
    et am -- pli -- us e -- o -- rum la -- bor et do -- lor,
        la -- bor et do -- lor,
        la -- bor __ et do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor. __
}

bassusXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    f1.
}

bassusXXVIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    r1 f ~ | f2 e d1 | c r1 | R\breve | d1. e2 | f1 g | a e | r2 d a2. a4 |
        e'1 r1 | r1 f, ~ | f2 g a1 | bf a | g2 g d'2.( e4 | fs2) g

    d1 | c\breve | g2 b c1 | f,\breve | R\breve*2 R\breve | r2 a e'4( d e f |
        e d e a, d2) a | R\breve | r1 d | g,2 g g d' | a1 d | r1 r2 d |
        g\breve | d | e | a1 f2 f ~ | f f 

    c1 ~ | c bf ~ | bf2 bf bf f | g1 f | R\breve*2 | r2 a c2. c4 | c1 f, |
        c' g | c d | e f | e\breve ~ | e1 r1 | r1 f | g a | bf a | r1 a, |
        b c | d c | R\breve | f,1 g | 

    a1\ficta bf\unficta | \[ a\breve ~a( | d\longa*1/2) \]
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    An -- ni no -- stri,
    an -- ni no -- stri
        si -- cut a -- ra -- ne -- a,
    an -- ni no -- stri 
        si -- cut a -- ra -- ne -- a me -- di -- ta -- bun -- tur.
%
%    Di -- es an -- no -- rum no -- stro -- rum
        in ip -- sis se -- ptu -- a -- gin -- ta an -- ni.
    Si au -- tem in po -- ten -- ta -- ti -- bus, __
        oc -- to -- gin -- ta an -- ni,
    et am -- pli -- us e -- o -- rum la -- bor et do -- lor, __
        la -- bor et do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor. __
}

quintusXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

% quintus: checked against source
quintusXXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a ~ | a2 g f1 | e r1 | r2 a1 g2 | \[ f1( d) \] | a' r1 |
        a a2 a ~ | a4( g8[ f] g2) a a | a2.( b4 c1) | r1 r2 a ~ | a g f e |

    r2 g2.( fs8[ e] fs4 g | a2) g1\ficta fs2\unficta | g2. g4 g2 g ~ |
        g g1 e2 | f1 c2 c' ~ | c c f, g ~ | g g c4( b a b | c1) b | e, r1 |
        r1 r2 a | g4( fs g a 

    b2. c4 | a2) a a1 | bf2 bf bf a | a1 a ~ | a\breve | R | r2 d, d'2.( c4 |
        b a b2) b b | e, c' c2.( b4 | a2) a g1 ~ | g r1 | R\breve R |
        f1. e2 | f e d1 | e

    r2 c' | c2. c4 a2 a | g1 g2 g ~ | g a1 b2 ~ | b c1\melfi b4 a |
        g a \[ b1 \colorBr a2 \colorBrBegin ~ | 
        a4 \] gs8[ fs] \colorBrEnd gs!2\melfiEnd a1 |
        R\breve | r1 a | f2 g a1 ~ | \breve | g1 r1 | r1 g | a b2 c ~ |
        c a r1 | r1 d, | 

    a'2 c c,( d) | e e a1 | a\longa*1/2
    \bar "|."
}

quintusLyricsXXVIII = \lyricmode {
    An -- ni no -- stri,
    an -- ni no -- stri
        si -- cut a -- ra -- ne -- a, __
    an -- ni no -- stri
        si -- cut a -- ra -- ne -- a me -- di -- ta -- bun -- tur.

    Di -- es an -- no -- rum no -- stro -- rum
        in ip -- sis se -- ptu -- a -- gin -- ta an -- ni. __
    Si au -- tem in po -- ten -- ta -- ti -- bus, __
        oc -- to -- gin -- ta an -- ni,
    et am -- pli -- us e -- o -- rum la -- bor et __ do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor,
            et do -- lor.
}

sextusXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% sextus: checked against source
sextusXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1. b2 | c1 d | r1 r2 d ~ | d c b1 | a r1 | r2 a1 g2 | f1 e |
        r1 r2 c' ~ | c b a1 ~ | a2 g r2 f ~ | f g a1 | d, r2 d | 
        d d'2.( c4 a2) |

    c2 c g1 | g g2 c, | c1 c | R\breve*2 R\breve | r2 e g4( fs g a |
        b2. c4 a2) a | R\breve | r2 a1 d,2 | d d1 d2 | e1 d ~ | d r2 a' | 
        b4( a b c d1) | d\breve | r1

    \[ b1( | c1.) \] a2 ~ | a f g g | e1 f | d2 a' g f ~ |
        f4( e8[ d] e2) f1 | R\breve*2 | r2 e e2. e4 | \[ g1( f) \] | 
        g g ~ | g2 e r1 | g1 a | b c | b2 e, a a | g c, r2 a' | 

    b1 c | d2 g, r1 | d e2 f | g1 g2 c | a b c g | r2 c d e |
        f f, \ficta bf1\unficta a2.( g4 f2) g | a\breve | a~a\longa*1/2
    \bar "|."
}

sextusLyricsXXVIII = \lyricmode {
    An -- ni no -- stri,
    \ijLyrics
    an -- ni no -- stri,
    \normalLyrics
    an -- ni no -- stri,
    \ijLyrics
    an -- ni no -- stri,
    \normalLyrics
    An -- ni no -- stri
        si -- cut a -- ra -- ne -- a me -- di -- ta -- bun -- tur.

    % di -- es an -- no -- rum no -- stro -- rum
        in ip -- sis se -- ptu -- a -- gin -- ta an -- ni. __
    Si au -- tem in __ po -- ten -- ta -- ti -- bus,
        oc -- to -- gin -- ta an -- ni,
    et am -- pli -- us __ e -- o -- rum la -- bor et do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor,
        la -- bor et do -- lor,
    \ijLyrics
        la -- bor et do -- lor,
    \normalLyrics
        la -- bor et do -- lor,
        la -- bor __ et do -- lor. __
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

quintusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIIincipit
    >>
>>

sextusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIIIincipit
    >>
>>

