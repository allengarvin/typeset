% Psalm 138
% Confitebor tibi, Domine,
% in toto corde meo,
% quoniam audisti verba oris mei.
% In conspectu angelorum psallam tibi;
% adorabo ad templum sanctum tuum,
% et confitebor nomini tuo.
% Super misericordia tua et veritate tua;
% quoniam magnificasti super omne,
% nomen sanctum tuum.

cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | e1 g | d2 d1 d2 | e1. f2 | e1 r2 e | e d1 d2 | d2.( e4 f2) e |

    e2 e d d | e1. e2 | g1 d | f\breve | e | r2 g1 g2 | e e e1 ~ | e2 e g1

    f2 f1( e4 d | f2) e1 c2 ~ | c4( d e1 d2) | e\breve | r1 r2 f ~ | f f e1 |
        e2 f f f ~ | f e e2.( f4 | g1.) g2 | f\breve |

    e\breve | e ~ | e1 a, | \[ b1( e) \] | d d ~ | d2 e e1 | d2 d2.( c4 b a |
        g1) a2 b ~ | b4( c d1) b2 | e e f1 | e e ~ | e2 e

    f1 ~ | f d | e g | c, f ~ | f2 e1 f2 ~ |
        f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d1 r2 d | d1 e |
        g d | f e2 e ~ | e g1\melisma\ficta fs2\unficta\melismaEnd | g g, c b |

    d2 d c2. c4 | g1 a | d r2 d | d d g g | f f e1 | g2.( f4 e d c2 ~ |
        c4 b b a8[ g] a1) |

    b\breve | r1 e | e2 e d1 | a f' | e2 e e e | f d e1 | d2 f1 f2 | e e e e |
        e1 e2 g ~ | g g

    e1 | d2.( e4 f2) d ~ | d e g1 | c,2 c1 d2 | r2 d1 d2 | c a e' e | e1. e2 |
        c c a1 | g2 g'1 g2 |

    e2 e f1 | c2 d1 d2 | d d g1 | fs\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi, Do -- mi -- ne,
    con -- fi -- te -- bor ti -- bi, Do -- mi -- ne,
    in to -- to cor -- de me -- o,
    quo -- ni -- am au -- di -- sti ver -- ba o -- ris me -- i.

    In __ con -- spe -- ctu an -- ge -- lo -- rum psal -- lam ti -- bi,
        psal -- lam ti -- bi,
    in __ con -- spe -- ctu an -- ge -- lo -- rum psal -- lam ti -- bi;
    a -- do -- ra -- bo ad tem -- plum san -- ctum tu -- um,
    et con -- fi -- te -- bor no -- mi -- ni __ tu -- o,
    et con -- fi -- te -- bor no -- mi -- ni tu -- o.
    Su -- per mi -- se -- ri -- cor -- di -- a
        tu -- a et ve -- ri -- ta -- te tu -- a,
            et ve -- ri -- ta -- te tu -- a;
    quo -- ni -- am ma -- gni -- fi -- ca -- sti su -- per om -- ne, __
    no -- men san -- ctum tu -- um,
    quo -- ni -- am ma -- gni -- fi -- ca -- sti su -- per om -- ne,
    no -- men san -- ctum tu -- um,
    no -- men san -- ctum tu -- um.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 g ~ | g a | c g2 g ~ | g g c1 ~ | c2 b b2.( c4 |
        d1) r2 d | g,1 c |

    d1. d2 | c2.( b4 a1) | g bf2. bf4 | bf2 bf f g | a1 e2 e ~ | e e f1 | e

    g1 ~ | g2 a a a | a a c1 | a2 f1 d2 | a'\breve | g1 r1 | a1. a2 |
        g1 g2 c | c c1 b2 | b2.( c4 d1 ~ | d2) d

    c1 | b b ~ | b2 c c1 | a2 a a g ~ | g e1 g2 ~ | g4( a b2. c4 d2 ~ |
        d) c d1 | g, r1 | c1. c2 | d1. g,2 ~ | g g

    g1 | a2.( b4 c2) d ~ | d c2.( b4 a2 ~ | a4 g f2) e1 | g\breve~g | R |
        r1 r2 g | g1 a | c g | f e2 e ~ |
        e g1\melisma\ficta fs2\unficta\melismaEnd | g1

    r2 g ~ | g4 g g2 e1 | d r1 | R\breve | r1 d | d2 d g g | f f e1 |
        g2.( a4 b c d2 ~ | d4 c c1 b2) | c\breve |

    r2 a c c | b d c1 ~ | c2 g r a ~ | a a g e | e e g1 ~ | g2 d d d |
        g1 e2 e ~ | e e f2.( e4 |

    d2) g f1 | e r2 a ~ | a g g e | e e c'1 ~ | c2 g g g | c1 c2 a ~ |
        a d, \ficta bf'1 ~ | bf2 bf! bf!1\unficta | a\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi, Do -- mi -- ne,
    in to -- to cor -- de me -- o,
    quo -- ni -- am au -- di -- sti ver -- ba o -- ris me -- i.
    quo -- ni -- am au -- di -- sti ver -- ba o -- ris me -- i.

    In con -- spe -- ctu an -- ge -- lo -- rum psal -- lam ti -- bi,
    in __ con -- spe -- ctu an -- ge -- lo -- rum psal -- lam ti -- bi;
    a -- do -- ra -- bo __ ad tem -- plum __ san -- ctum __ tu -- um, __
    et con -- fi -- te -- bor no -- mi -- ni tu -- o,
        no -- mi -- ni tu -- o.
    Su -- per mi -- se -- ri -- cor -- di -- a
        tu -- a et ve -- ri -- ta -- te tu -- a;
    quo -- ni -- am ma -- gni -- fi -- ca -- sti su -- per om -- ne,
    no -- men san -- ctum tu -- um,
    quo -- ni -- am ma -- gni -- fi -- ca -- sti su -- per om -- ne,
    no -- men san -- ctum tu -- um.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g b | c a2 a ~ | a a c1 ~ | c2 b b b ~ | b b c1 |
        a2 c1 b2 | c c

    g1 | r1 r2 g | a1. a2 | c1 g | bf\breve | a1 c ~ | c2 c d d | d d d1 |

    c2 c1 a2 | c2.( b4 a1) | g2 g e c' ~ | c c c1 | f, r2 c' ~ | c c d1 |
        c2 c c c ~ | c b1 c2 ~ | c c d2.( c4 |

    b2) e, r e | a g1 g2 | g e d1 | g2 g1 g2 | g1 g | r2 g1 a2 | f1. d2 |
        e1 c2 d ~ | d d g1 |

    e2 a2.( g4 a b | c1) g ~ | g a ~ | a2 a b1 | c b2 c ~ |c4( b a g a1) |
        a c | d2 a2.( g4 a2) | b1

    b1 | b2 b c1 | c2 b1 b2 | a1 c ~ | c2 b r d | e e e1 | a,2 a1 g2 |
        e1 c' | b\breve | r2 b b b | d d

    c1 ~ | c2 b c a ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd |
        g1 r1 | a c2 c | b1. b2 | \[ c1( d) \] | g,2 g a a | a f g1 |
        g2 a1 a2 |

    g2 c c c | c1. g2 | g g c c | b1 a2 b ~ | b c g1 | a r2 f ~ |
        f\ficta bf\unficta a1 ~ | a2 c c c | c1. g2 |

    a2 a e1 | e2 e1 e2 | g g a d, | f1 f2 g ~ | g d d'1 | d\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi, Do -- mi -- ne,
    con -- fi -- te -- bor ti -- bi, Do -- mi -- ne,
    in to -- to cor -- de me -- o,
    quo -- ni -- am au -- di -- sti ver -- ba o -- ris me -- i,
        ver -- ba o -- ris me -- i.

    In __ con -- spe -- ctu an -- ge -- lo -- rum psal -- lam ti -- bi,
    in con -- spe -- ctu an -- ge -- lo -- rum psal -- lam ti -- bi,
    in con -- spe -- ctu an -- ge -- lo -- rum psal -- lam ti -- bi; __
    a -- do -- ra -- bo ad tem -- plum san -- ctum tu -- um,
    et con -- fi -- te -- bor no -- mi -- ni tu -- o,
    et con -- fi -- te -- bor no -- mi -- ni tu -- o.
    Su -- per mi -- se -- ri -- cor -- di -- a
        tu -- a et ve -- ri -- ta -- te tu -- a,
            et ve -- ri -- ta -- te tu -- a;
    quo -- ni -- am ma -- gni -- fi -- ca -- sti su -- per om -- ne,
    no -- men san -- ctum tu -- um,
    quo -- ni -- am __ ma -- gni -- fi -- ca -- sti su -- per om -- ne,
    no -- men san -- ctum tu -- um,
    no -- men san -- ctum tu -- um.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | c\breve | e1 g | d2 d1 d2 | c1. c2 | g1 r2 g |
        a1. a2 | c1

    g | bf\breve | a ~ | a1 r1 | c1. c2 | e f f f | d1 a2 a ~ | a a bf1 | a r1|

    e'1. e2 | f1 d2 d | e c1 a2 ~ | a c2.( d4 e2 ~ |
        e4 f g1) \ficta fs2\unficta | g1 c, | r1 g | g2 c1 a2 | d1. g,2 |
        c2.( b4

    a2) g | g1. g2 | \[ a1( d) \] | c1 c ~ | c2 c f1 | d g | c,2.( d4 e1) |
        f2 f1 d2 ~ | d a'2.( g4 f e | d1) a | R\breve |

    g1 c2 c | e2.( f4 g2) g, | d' d a c ~ | c4( d e2) d1 | r2 c c e |
        d1 a2 c ~ | c4 c c2 a1 | g\breve |

    r2 g' g g | a1. a,2 | e' e a,1 | R\breve | g1 g2 g | d' d a4( b c d |
        e2) e g1 | f2.( e4 d1) c

    r2 a | d d c4( d e f | g2) d f1 | c r2 a ~ | a a c c | c c c1 | g r2 g |
        g c1 c2 |

    a1 a2 bf ~ | bf g d'1 | a\breve | r2 c1 c2 | a a a a | c1. c2 | c c f1 |
        f2 bf,1 g2 | g g g1 | d'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi, Do -- mi -- ne,
    in to -- to cor -- de me -- o, __
    quo -- ni -- am au -- di -- sti ver -- ba o -- ris me -- i.

    In con -- spe -- ctu an -- ge -- lo -- rum __ psal -- lam ti -- bi,
    in con -- spe -- ctu an -- ge -- lo -- rum psal -- lam ti -- bi;
    a -- do -- ra -- bo ad tem -- plum san -- ctum __ tu -- um,
    et con -- fi -- te -- bor no -- mi -- ni tu -- o,
    et con -- fi -- te -- bor no -- mi -- ni tu -- o.
    Su -- per mi -- se -- ri -- cor -- di -- a,
    su -- per mi -- se -- ri -- cor -- di -- a 
        tu -- a et ve -- ri -- ta -- te tu -- a;
    quo -- ni -- am ma -- gni -- fi -- ca -- sti su -- per om -- ne,
    no -- men san -- ctum tu -- um,
    quo -- ni -- am ma -- gni -- fi -- ca -- sti su -- per om -- ne,
    no -- men san -- ctum tu -- um.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

