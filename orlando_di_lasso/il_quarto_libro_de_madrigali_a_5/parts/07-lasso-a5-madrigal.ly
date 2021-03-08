cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 b | b2 c a1 | g r2 g | g e f1 | e\breve | r2 e f g | a f f1 |
        e2 g c2.( b4 | a2) g e4 e g2 ~ |
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd

    g1 | r2 g e e | fs2.\melisma g4 a e a2 ~ | 
        a4\ficta gs8[ fs] gs!2\unficta\melismaEnd a d ~ | d g,1 c2 ~|
        c a f f ~ | f4( g a b c2) c ~| 
        c a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a c1 f,2 ~ |
        f g g g | g1

    r1 | r2 g g r4 g ~ | g g c2 b a | g1 r4 g e f | 
        g2 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |
        a r4 d2 c4 b b ~ | b8([ a] a2 g4) a2 a | b c a g |

    f4 e c f e1 | c r1 | r1 g'2. g4 | a2 g4 fs g2 fs | r4 g e e2 c' a4 |
        c1 b2 g ~ | g fs1 g2 ~ | 
        g4\melisma\ficta e a2. gs8[ fs] gs!2\unficta\melismaEnd | a a1 c2 ~ | 
        c b

    a2 g | r1 e | e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
     O bel -- tà ra -- ra,
     O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni,
        O san -- ti mo -- di~a -- dor -- ni,
     Lu -- ci be -- a -- te pie -- ne di __ dol -- cez -- za~e __ di __ spe -- ne:
     Ah sì __ to -- sto~in o -- blio % me po-- sto~a -- ve -- te!
     Ma sia,
     ma __ sia pur quel che può,
     ma sia pur quel che __ può, voi non fa -- re -- te
     Ch'io non sia quel che'l pri -- mo gior -- no vol -- li;
     Fin che que -- sti~oc -- chi mol -- li
     Fi -- ni -- ran per mai sem -- pr'il lon -- go pian -- to,
        il lon -- go pian -- to,
            pian -- to.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 g ~ | g2 g f1 | d e | e2 cs d1 | b2 b c1 | c a2 g | \[ c1( d) \] |
        g,2 c1 e2 ~ | e e g e | d2.( c4 b a b2) | c1 r1 |

    r2 d cs cs | e1 a, | d e2 c ~ | c c bf1 | a2 f' f1 | e\breve ~ |
        e1 c2 r4 c | d2 g, d' d | e4 e2 e4 f e2( d4) | e1 e2. e4 |
        d e2( d8[ c] 

    d4) e2( d4) | e2 r4 c d e2( d8[ c] | d4) e2 d4 e1 | r4 d d b e2 g4 g |
        e f e2 e e | g g f e | d4 b a d b1 | a r1 |

    r2 d e e | c4.( d8 e4) a, g2 a | c2. c4 c2 f ~ | f4 e e2 g d ~ |
        d d r d | e\breve | e1 f2 e | e1 e ~ | e2 d c1 | b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
     O bel -- tà ra -- ra,
     O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni,
        O san -- ti mo -- di~a -- dor -- ni,
     Lu -- ci be -- a -- te pie -- ne di __ dol -- cez -- za~e di spe -- ne: __
     Ah,
     ah sì to -- sto~in o -- blio me po-- sto~a -- ve -- te!
     Ma sia pur quel __ che __ può,
     ma sia pur __ quel che può, voi non fa -- re -- te,
        voi non fa -- re -- te
     Ch'io non sia quel che'l pri -- mo gior -- no vol -- li;
     Fin che que -- sti~oc -- chi mol -- li
     Fi -- ni -- ran per __ mai sem -- pr'il lon -- go,
        il lon -- go pian -- to,
        il lon -- go pian -- to.
}

tenoreVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenore: checked against source
tenoreVII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e | g2 c, f1 | g\breve | R | r2 e a2.( g4 | f g a b c2) c ~ |
        c a2.( g4 a b | c2) g a1 | e r1 | r2 d d d | e2.( f4 

    \[ g1 | a) \] a2 e | e e fs fs | g1 g2 e ~ | e4 e f2 f1 | 
        r2 f2.( g4 a b | c2) c b1 | a r2 a | a c2. b4 b2 | c2. b4 d g, a2 | 
        g1 r4 c, g'2 |

    R\breve | r2 c, g' a | g f e r4 e | e f d2 e r4 e' | cs d b2 a2. a4 |
        g2 c f, c | d4 e f d e2 e | f e4 f2 d4

    f4 g ~ | g( f) g2 c( b4) c ~ | c a c d2 c4 d2 | g,2. a4 a2 f ~ |
        f4 a g2 g1 | r2 d d d | g e r e | c'2. b4 a2 a | r2 e c'1 ~ |
        c2 b a1 | gs\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
     O bel -- tà ra -- ra, O san -- ti __ mo -- di~a -- dor -- ni,
     Lu -- ci be -- a -- te,
     Lu -- ci be -- a -- te pie -- ne di __ dol -- cez -- za e __ di spe -- ne:
     Ah sì to -- sto~in o -- blio me po-- sto~a -- ve -- te!
     Ma sia,
     ma sia pur quel che può, voi non fa -- re -- te,
        voi non fa -- re -- te
     Ch'io non sia quel che'l pri -- mo gior -- no vol -- li;
     Fin che que -- sti~oc -- chi mol -- li,
     fin __ che que -- sti~oc -- chi mol -- li __
     Fi -- ni -- ran per __ mai sem -- pre il lon -- go pian -- to,
        il lon -- go pian -- to,
        il lon -- go pian -- to.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 c | e2 a, d1 | e r2 a, | a'2.( g4 f2) e | f f d1 |
        c r2 a | a e' c c | d1 g, | c c2 e | d1 a | r1

    d1 | g, c | a bf | f'2.( g4 a2) a, | a4( b c a e'1) | a, f' | 
        d2 c g g | c e d4 c f2 | e1 r2 c | g' a g f | e1 r1 | r1

    r2 e | cs4 d b2 a e' | a4 d, e2 a,1 | R\breve*2 | r4 a2 a4 bf2 a4 g | 
        a2 g r1 | R\breve | c2. a4 a2 a' ~ | a4 a, c2 g1 | d' b | c2.( d4 e1) |
        a,

    r2 a | c1. b2 | a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
     O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni,
        O san -- ti mo -- di~a -- dor -- ni,
     Lu -- ci be -- a -- te pie -- ne di dol -- cez -- za~e __ di spe -- ne:
     Ah sì to -- sto~in o -- blio me po-- sto~a -- ve -- te!
     Ma sia pur quel che può, voi non fa -- re -- te,
        voi non fa -- re -- te
%%     Ch'io non sia quel che'l pri -- mo gior -- no vol -- li;
     Fin che que -- sti~oc -- chi mol -- li
     Fi -- ni -- ran per __ mai sem -- pr'il lon -- go pian -- to,
        il lon -- go pian -- to.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e | d2 e c1 | b c | b2 a a1 | gs r1 | R\breve*2 | r2 e e'2.( d4 |
        c2) b c c | a1 g ~ | g2 g c b | \[ d1( e) \] b

    d2.( c4 | b a b2) c g | a1 d | c2 c c1 | a r1 | c a2 c | f, e g1 ~|
        g2 g a4 c c( b8[ a] | c2) b c1 | b2 r4 a b e, a4.( b8 |

    c4) b c g b2 c | b a b b | a gs a b | r1 cs | d2 e c2. c4 | 
        a4 gs a a gs2 gs | r4 a2 a4 d2 c4 b |

    c2 b r4 e,2 e4 | f2 e4 d e2 d | e2. e4 e2 c' ~ | c c d b | a1 d |
        \[ c1( b) \] | a2 a c2. b4 | a2 g r1 | e e1~e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
     O bel -- tà ra -- ra,
     O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni, __
     Lu -- ci be -- a -- te pie -- ne di dol -- cez -- za~e di spe -- ne:
     Ah sì to -- sto~in o -- blio __ me po-- sto~a -- ve -- te!
     Ma sia,
     ma sia pur quel __ che può,
     ma sia pur quel che può, voi non fa -- re -- te
     Ch'io non sia quel che'l pri -- mo gior -- no vol -- li;
     Fin che que -- sti~oc -- chi mol -- li,
     fin che que -- sti~oc -- chi mol -- li
     Fi -- ni -- ran per __ mai sem -- pr'il lon -- go pian -- to,
        il lon -- go pian -- to,
            pian -- to. __
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

