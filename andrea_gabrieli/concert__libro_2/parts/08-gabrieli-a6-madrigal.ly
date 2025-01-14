% Amor s'è in lei con onestate aggiunto,
% con beltà naturale abito adorno,
% ed un atto che parla con silenzio,
% e non so che negli occhi, ch'in un punto
% può far chiara la notte, oscuro il giorno,
% e'l mele amaro, ed addolcir l'assenzio.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 r2 a | e'1. e2 | cs cs d e | f d e2.( d4 | c2 b

    a2 c | b1) a ~ | a r1 | r2 a e'1 ~ | e2 e cs cs | d e f d | e2.\melfi d4

    c2 b ~ | b a1 gs2\melfiEnd | a1 r1 | r2 d2. a4 a2 | b c d1 | c r1 |
        r2 g'2. g4 f2 | e4( d e c d2. c4 | d1) e | 

    R\breve*2 | r2 g2. g4 f2 | e4( d e c d1) | c r2 c ~ | c f f1 | e r2 a, |
        d2. d4 d2 d | d,2.( e4 f1) | e

    r4 g'2 e4 | e a4.( g8[ f e] d2.) d4 | cs2 cs e4 e f2 | e r2 e4 e f2 ~ |
        \invisibleTime\time 2/2
        f4 e r2 

    \singleTime\time 3/1\threeWholeFromBreve
        R\breve. | d\breve d1 | e1. e2 e1 | f\breve f,1 |
        \colorBr f\breve \colorBrBegin f1 e\breve e1 \colorBrEnd
        \fourTwoCommonTime\breveFromThreeWhole
        r2 e' e d | c( b4 a b1) | a r1 | r1 r2 a' | 

    a2 g f( e4 d | e1) d2 r4 d | a2 bf fs g | a1 g | r1 r2 r4 e' |
        b2 \ficta c\unficta gs a | b2\melfi a1 gs2\melfiEnd |
        a\longa*1/2
    
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    A -- mor s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to, __
    A -- mor __ s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to,
    Con bel -- tà na -- tu -- ra -- le a -- bi -- to~a -- dor -- no,
        a -- bi -- to~a -- dor -- no,
    Ed __ un at -- to che par -- la con si -- len -- zio,
    E non so che __ ne -- gli~oc -- chi, ch'in un pun -- to,
        ch'in un pun -- to

    Può far chia -- ra la not -- te~o -- scu -- ro~il gior -- no,
    E'l mie -- le~a -- ma -- ro,
    E'l mie -- le~a -- ma -- ro, ed ad -- dol -- cir l'as -- sen -- zio,
        ed ad -- dol -- cir l'as -- sen -- zio.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 a ~ | a2 a gs gs | a2.( g4 f2) e | d f e1 | e r2 a, |

    e'1. e2 | d cs d e | f d e1 | e r2 a | a2. g4 f2 a |

    b1 e, ~ | e r2 e ~ | e4 e f2 e a ~ | a g1( fs2) | g2.( f8[ e] d1) |
        r1 r2 g ~ | g4 d d2 e f | g( c,) g'1 | R\breve | r1

    r2 c ~ | c4 b b2 a4( g a f | g2) g r2 a | a4( b c1 b2) | c g1 g2 |
        a\breve | a2 a a2. a4 | a1. a,2 | 

    a\breve | c | r4 c'2 a4 a bf2 g4 | a2 a cs4 cs d2 | cs r2 cs4 cs d2 ~ |
        \invisibleTime\time 2/2
        d4 \ficta cs\unficta r2 
        \singleTime\time 3/1\threeWholeFromBreve
        a\breve a1 | 

    b1. b2 b1 | c\breve c,1 | \colorBr c\breve\colorBrBegin c1 |
        d\breve a1 \colorBrEnd | R\breve. | \fourTwoCommonTime\breveFromThreeWhole
        b2 b1 d2 | e( d4 c b1) | e\breve | r1 e2 e ~ | e g a1 |

    a2 r4 a a2 bf | fs g a4( d, g2 ~ | g fs) g1 | 
        r2 r4 e b2 \ficta c\unficta |
        gs a e'1 ~ | e e ~ 
        e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    A -- mor __ s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to,
    A -- mor s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to,
        con o -- ne -- sta -- te~ag -- giun -- to, __
    Con __ bel -- tà na -- tu -- ra -- le, __
    Con __ bel -- tà na -- tu -- ra -- le a -- bi -- to~a -- dor -- no,
        a -- dor -- no,
    Ed un at -- to che par -- la con si -- len -- zio,
    E non so che ne -- gli~oc -- chi, ch'in un pun -- to,
        ch'in un pun -- to

    Può far chia -- ra la not -- te~o -- scu -- ro~il gior -- no,
    E'l mie -- le~a -- ma -- ro,
    E'l mie -- le~a -- ma -- ro, ed ad -- dol -- cir l'as -- sen -- zio,
        ed ad -- dol -- cir l'as -- sen -- zio. __
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | a1 a' ~ | a2 a gs1 | r2 a a2.( g4 | f2) e d f | e e

    r1 | r2 e2. b4 b2 | cs d e1 | d r2 d ~ | d4 d c2 b4( a b g | a1) g ~ | g

    r1 | r1 r2 g' ~ | g4 g f2 e4( d e c | d1) c | d c2 a | e'1 a | r1 r2 g, ~|
        g g' c,2.( b4 | a\breve) | a1 

    r2 d ~ | d a'2. a4 a2 ~ | a a, f1 | g g'2. g4 | c, c2 d4 d2 g4 d |
       a'2 e r1 | a,4 a d2 a r2 | \invisibleTime\time 2/2 R1

    \singleTime\time 3/1\threeWholeFromBreve
        R\breve. | d\breve g,1 | c1. c2 c1 | f,\breve f1 | 
        \colorBr f\breve \colorBrBegin f1 a\breve a1 \colorBrEnd |
        \fourTwoCommonTime\breveFromThreeWhole gs2 gs1 a2 | e1 e | R\breve | d'2 d1( cs4 b |

    cs2) d a1 ~ | a d | R\breve | r1 r2 r4 e | b2 c gs a | e'1.( d4 c |
        b e, e'2. d4 b2) | cs\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    A -- mor __ s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to,
%        con o -- ne -- sta -- te~ag -- giun -- to,
    Con bel -- tà na -- tu -- ra -- le a -- bi -- to~a -- dor -- no, __
        a -- bi -- to~a -- dor -- no,
    \ijLyrics
        a -- bi -- to~a -- dor -- no,
    \normalLyrics
    Ed __ un at -- to che __ par -- la con si -- len -- zio,
    E non so,
    E non so che ne -- gli~oc -- chi, ch'in un pun -- to

    Può far chia -- ra la not -- te~o -- scu -- ro~il gior -- no,
    E'l mie -- le~a -- ma -- ro,
    E'l mie -- le~a -- ma -- ro, ed ad -- dol -- cir l'as -- sen -- zio.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 e | a1. a2 | gs gs a2.( g4 | f2) e d1 ~ | d2 f e1 |
        a\breve | R | 

    e1 a2 gs | a a e1 | a\breve | R\breve R | r1 r2 c ~ | c4 b b2 c a |
        \[ c1( g) \] | d' r1 | R\breve | 

    r2 g,2. g4 f2 | e4( d e c d1) | c r1 | c1. c'2 | f,2.( e4 d1) | 
        a'2 a d2. d4 | d2 d d,1 ~ | d\breve | c1

    r2 r4 c' ~ | c a4 a d4.( c8[ bf a] g4) \ficta bf!\unficta  |
        a2 a r1 | a4 a d,8([ e f g] a4) a r2 |
        \invisibleTime\time 2/2 R1

    \singleTime\time 3/1\threeWholeFromBreve
        d,\breve d1 | g1. g2 g1 | c,\breve c1 |
        \colorBr f\breve \colorBrBegin f1 | d\breve d1\colorBrEnd | R\breve. |
        \fourTwoCommonTime\breveFromThreeWhole

    e2 e1 fs2 | gs( a1 gs2) | a1 r1 | r1 a2 a ~ | a b

    cs2( d ~ | d cs) d1 | R\breve | r2 r4 d b2 c | gs a e'1 ~ | 
        e( e, ~ | e\breve) | a\longa*1/2

    
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    A -- mor s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to,
        con o -- ne -- sta -- te~ag -- giun -- to,
    Con __ bel -- tà na -- tu -- ra -- le a -- bi -- to~a -- dor -- no,
    Ed un at -- to che par -- la con si -- len -- zio,
    E __ non so che __ ne -- gli~oc -- chi, ch'in un pun -- to
    Può far chia -- ra la not -- te~o -- scu -- ro~il gior -- no,
    E'l mie -- le~a -- ma -- ro,
    E'l mie -- le~a -- ma -- ro, ed ad -- dol -- cir l'as -- sen -- zio.
%        ed ad -- dol -- cir l'as -- sen -- zio.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a1 a' ~ | a2 a gs gs | a b c a | b( b,) e1 | R\breve*2 |
        r1 a, |

    a'1. a2 | gs gs a b | c a b e, | r2 a2. e4 e2 | fs g

    a1 | g r2 g ~ | g4 g f2 e4( d e c | d1) c | r2 c'2. c4 b2 | 
        a4\melfi g a f g2 a ~ | a g1 fs2\melfiEnd | g1 r1 | r1

    d2. d4 | e2 g2.( f4 d2) | e e1 e2 | \[ c1( d) \] | e2 e f2. f4 | d1. f2 |
        f2.( e4 d1) | e2 r4 g2 e4

    e2 | a4.( g8 f[ e] f2) f4 g2 | e e4 e a,2 a' | e4 e f2 e r2 | 
        \invisibleTime\time 2/2 R1
        \singleTime\time 3/1\threeWholeFromBreve
        fs\breve fs1 |

    g1. g2 g1 | g\breve g1 | \colorBr f\breve \colorBrBegin c1 | 
        d\breve d1 \colorBrEnd | R\breve. | \fourTwoCommonTime\breveFromThreeWhole e2 e1 a,2 |
        r1 e'2 e ~ | e fs gs( a2 ~ | a gs2) a1 | r2 d, 

    a'2 f | a e r1 | r2 r4 d' a2 bf | a d,1 e2 ~ | e a, r1 | r1 r2 r4 e' |
        b2 c b4 b e2 | e\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    A -- mor __ s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to,
    A -- mor s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to,
%        con o -- ne -- sta -- te~ag -- giun -- to,
    Con bel -- tà na -- tu -- ra -- le a -- bi -- to~a -- dor -- no,
        a -- bi -- to~a -- dor -- no,
        a -- bi -- to~a -- dor -- no,
    Ed un at -- to che par -- la con si -- len -- zio,
    E non so che __ ne -- gli~oc -- chi, ch'in un pun -- to,
        ch'in un pun -- to

    Può far chia -- ra la not -- te~o -- scu -- ro~il gior -- no,
    E'l mie -- le,
    E'l mie -- le~a -- ma -- ro,
    E'l mie -- le~a -- ma -- ro, ed ad -- dol -- cir l'as -- sen -- zio,
        ed ad -- dol -- cir l'as -- sen -- zio.
}

sestoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% sesto: checked against source
sestoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | a1 e' ~ | e2 e cs cs | d e f e | d4( c b a b1) |
    
    c2.( d4 e2) a, | d cs d2.( c4 | b2) e e2.( d4 | \[ c1 b) \] | a2 d2. cs4

    cs2 | d b d1 | g,\breve | c1 b2 c | \[ g'1( a) \] | g r1 | r2 d2. d4 c2 |
        b4( a b g a1) | g r2 d' ~ | d4 d c2

    a4( g a f | \[ c'1 g) \] | c r2 e | f f2.( e4 d2) | cs1 r2 f | 
        f2. f4 f2 f, | f2.( g4 a1) | e r2 g' |

    e4 e a4.( g8 f[ e] d2) d4 | e2 a, a'4 a d,8([ e f g] |
        a4) a r2 a4 a d,8([ e f g] |

    \invisibleTime\time 2/2
        a4) a r2 |
        \singleTime\time 3/1\threeWholeFromBreve
        d,\breve d1 | d1. d2 d1 | c\breve g1 |
        \colorBr a\breve \colorBrBegin a1 | a a d | cs\breve cs1\colorBrEnd |
        \fourTwoCommonTime\breveFromThreeWhole
        R\breve | r2 e e2. d4 | 

    c1.( b4 a | b1) a | R\breve | r2 a fs g | d'1. g,2 | d'1 g,2 r2 |
        R\breve | r2 r4 e' b2 c | gs a b1 | a\longa*1/2
    \bar "|."
}

sestoLyricsVIII = \lyricmode {
    A -- mor __ s'è~in lei con o -- ne -- sta -- te~ag -- giun -- to, __
        con o -- ne -- sta -- te~ag -- giun -- to,
    Con bel -- tà na -- tu -- ra -- le a -- bi -- to~a -- dor -- no,
        a -- bi -- to~a -- dor -- no,
        a -- bi -- to~a -- dor -- no,
    Ed un at -- to che par -- la con si -- len -- zio,
    E non so che __ ne -- gli~oc -- chi, ch'in un pun -- to,
        ch'in un pun -- to
        
    Può far chia -- ra la not -- te~o -- scu -- ro,
        o -- scu -- ro~il gior -- no,
    E'l mie -- le~a -- ma -- ro, ed ad -- dol -- cir l'as -- sen -- zio,
        ed ad -- dol -- cir l'as -- sen -- zio.
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

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

