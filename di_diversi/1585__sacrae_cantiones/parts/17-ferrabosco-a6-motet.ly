% In monte Oliveti
% oravit Jesus ad Patrem:
% Pater, si fieri potest,
% transeat a me calix iste:
% Spiritus promptus est,
% caro autem infirma.
% Fiat voluntas tua.

cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ g c | c2 c b c ~ | c4( b a g a1 ~ | a) g ~ | g e ~ | e g | 
        a2 c1 c2 | a1 g | R\breve*2 | b\breve | c2.( b4 a1) | g a ~ | a d, |
        g\breve | a | e |

    r1 e ~ | e fs | r1 g ~ | g a ~ | a r1 | c1. a2 | b d c1 ~ | c b |
        R\breve*2 | c1. b2 | a1 g2 a ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a1 | r1 r2 d ~ | 
        d4 d cs2 d b | r2 a2. a4 d2 | cs d1 b2 |

    c a2.\melisma g4 g2 ~ | g\ficta fs\unficta\melismaEnd g1 ~ g r2 g ~ |
        g g g1 | a4( g a b c b8[ a] g4 a | b c d2. c4 c b8[ a] | b2) b a1 |
        R\breve*2 R\breve | r1 b ~ | b c | a g ~ | g2 f

    bf1 | a r1 | g\breve | g1 a | | e2 e1 f2 ~ | f4( e d c d1) | cs a' |
        a2 a c2.( b8[ a] | g2) g a1 | a\breve | R | r1 r2 d, | d d f1 | 
        e\breve | r1 r2 b' |

    b2 b c1 | g2 a2.( b4 c2 ~ | c4 b a2) g1 | r2 a a a | b1 b2 c ~ |
        c4\melisma b a g f2. e8[ d] | 
        f4 e a1 \ficta gs2\unficta\melismaEnd | a a a a | c1 g2 c ~ |
        c4( b a g a1) | b\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    In __ mon -- te O -- li -- ve -- ti, __
    \ijLyrics
    in __ mon -- te O -- li -- ve -- ti
    \normalLyrics
    o -- ra -- vit Je -- sus ad Pa -- trem:
    Pa -- ter,
    Pa -- ter, __ si fi -- e -- ri po -- test,
    \ijLyrics
        si fi -- e -- ri po -- test,
    \normalLyrics
    tran -- se -- at a me,
    \ijLyrics
    tran -- se -- at a me 
    \normalLyrics
        ca -- lix i -- ste: __
    Spi -- ri -- tus prom -- ptus est,
    ca -- ro au -- tem __ in -- fir -- ma,
    \ijLyrics
    ca -- ro au -- tem in -- fir -- ma.
    \normalLyrics
    Fi -- at vo -- lun -- tas tu -- a.
    Fi -- at vo -- lun -- tas,
    \ijLyrics
    Fi -- at vo -- lun -- tas
    \normalLyrics
        tu -- a.
    Fi -- at vo -- lun -- tas tu -- a.
    Fi -- at vo -- lun -- tas tu -- a.
}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | e | g2 g2.( f4 e d | c2. b4 a1) | a2 e' e1 | R\breve*2 |
        a,1 c ~ | c e2 e ~ | e e c2.( d4 | e1) d | d\breve | a2.( b4 c1) |
        c c | a r1 | 

    d1 \[ e( | f) \] e | R\breve | r1 cs ~ | cs d | d\breve | e1 r1 |
        f\breve | e2 g1 fs2 | g1 g2 g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve*2 |
        g1. g2 | f e e1 | e2 e2. e4 cs2 ~ | cs4( d e f g2) g | a1 r1 |

    e2. e4 fs2 a | a1 r2 g ~ | g e d1 ~ | d b | R\breve | e2. e4 e1 |
        f2.( e8[ d] c4 d e f | g f8[ e] d4 e f g a2 ~ | 
        a) \ficta gs\unficta a1 | r1 r2 c, ~ | c4 c d2 f2.( e8[ d] |

   e4 f g1) f2 | e\breve | e | f1 d | d bf | c2( d2. c4 c2 ~ | c b) c1 |
        r2 d1 c2 | \[ b1( cs) \] | d2 d, f( g) | a1 r1 | r1 r2 e' |
        e e f1 ~ | f e2 e ~ | e( d4 c b1) |

    \[ a1( d) \] | R\breve*2 | d1 d2 d | e1 c ~ | c c | e r2 c |
        c c d c | b1 e | c d2 a' | a e e1 | e r2 a, | a4 a c1 g2 |
        c2.( b4 a g a2 ~ | a) gs4( fs gs\longa*1/4) 
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    In mon -- te O -- li -- ve -- ti,
    \ijLyrics
    in mon -- te O -- li -- ve -- ti
    \normalLyrics
    o -- ra -- vit Je -- sus ad Pa -- trem:
    Pa -- ter,
    \ijLyrics
    Pa -- ter,
    \normalLyrics
    Pa -- ter, si fi -- e -- ri po -- test,
        si fi -- e -- ri po -- test,
    tran -- se -- at a me,
    tran -- se -- at a me
        ca -- lix i -- ste:
    Spi -- ri -- tus prom -- ptus est,
    \ijLyrics
    spi -- ri -- tus prom -- ptus est,
    \normalLyrics
    ca -- ro au -- tem in -- fir -- ma,
    \ijLyrics
    ca -- ro au -- tem in -- fir -- ma.
    \normalLyrics
    Fi -- at vo -- lun -- tas tu -- a.
    Fi -- at vo -- lun -- tas tu -- a.
    \ijLyrics
    Fi -- at vo -- lun -- tas __ tu -- a.
    \normalLyrics
    Fi -- at vo -- lun -- tas tu -- a.
    Fi -- at vo -- lun -- tas tu -- a. __
}

tenorXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c ~ | c e | f c ~ | c e | g2 g1 a2 | a1 g | R\breve | 
        e\breve | g1 a2 c ~ | c c a1 | g d | f\breve | g2 g1( fs4 e | 
        fs1) g |

    g1 e | c c ~ | c e ~ | e a, | r1 d ~ | d d | r1 f ~ | f c | R\breve R |
        r1 g' | g2 fs g1 | a2.( g4 f1) | g2 g c, d ~ | d e e1 | e\breve |
        R | r2 a2. a4 gs2 | a e 

    d2. d4 | a2 d d1 | e2.( d8[ e] f2) g | a d, r2 g ~ | g e d1 | c1 r1 |
        R\breve*2 | r2 e1 e2 | g a1 g2 | e d1 f2 | g1 r1 | r1 e ~ | e a, |
        d g,2 g' |

    bf2.( a4 g1) | f2 d g1 | g\breve | R\breve*3 | r1 r2 a | f d a'2.( b4 |
        c2) c, f2.( e4 | d) e( f g a1) | R\breve | r2 a a a | 
        bf1 a2 c ~ | c4\melisma b a1 \ficta gs2\unficta\melismaEnd |

    a1 r1 | R\breve R | e1 e2 e | f1 d2 a' ~ | a( gs4 fs gs1) | a r1 |
        r1 r2 e | e e f1 | e\breve | e | e\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    In __ mon -- te,
    in __ mon -- te O -- li -- ve -- ti,
    \ijLyrics
    in mon -- te O -- li -- ve -- ti
    \normalLyrics
    o -- ra -- vit Je -- sus ad Pa -- trem,
        ad __ Pa -- trem:
    Pa -- ter,
    \ijLyrics
    Pa -- ter, 
    \normalLyrics
        si fi -- e -- ri po -- test,
        si fi -- e -- ri po -- test,
    tran -- se -- at a me,
    \ijLyrics
    tran -- se -- at a me
    \normalLyrics
        ca -- lix i -- ste,
    \ijLyrics
        ca -- lix i -- ste:
    \normalLyrics
    Spi -- ri -- tus,
    spi -- ri -- tus prom -- ptus est,
    ca -- ro au -- tem in -- fir -- ma,
        in -- fir -- ma.
    Fi -- at vo -- lun -- tas tu -- a.
    Fi -- at vo -- lun -- tas tu -- a.
    Fi -- at vo -- lun -- tas tu -- a.
    \ijLyrics
    Fi -- at vo -- lun -- tas tu -- a.
    \normalLyrics
}

bassusXVIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    f\breve
}

% bassus: checked against source
bassusXVII = \relative c, {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | f\breve | a1 c2 c | b c2.( b4 a g | a1) e | r1 a ~ | a c |
        e f | c d | g, g | f\breve | c'1 a ~ | a g ~ | g c | f,2.( g4

    a1 ~ | a) e ~ | e r1 | R\breve | g\breve | c1 r1 | f,\breve | c'1 r1 |
        R\breve | r1 g ~ | g2 d'2 c e | f2.( e4 d1) | c2 c1 g2 | d' a c2.( d4 |
        e1) a, | R\breve | a2. a4 d2 e | a,1 r1 | r1 g | c

    d1 ~ | d g, ~ | g\breve | R R\breve*2 | r1 a2. a4 | g2 f4( g a b c2 ~ |
        c) g d'1 | c4( d e f g2 d) | e1 e, ~ | e r1 | R\breve*2 | r1 g ~ | 
        g c | b a | \[ gs( a) \] | bf\breve | a | R\breve*3 |

    e'1 e2 e | f2.( e4 d2. c4 | bf1) f | a e | R\breve*2 | r1 a |
        a2 a c1 | f, r1 | R\breve*2 R\breve | a1 f2.( g4 | a2) a c1 | a a | 
        e\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    In mon -- te O -- li -- ve -- ti,
    \ijLyrics
    in __ mon -- te O -- li -- ve -- ti
    \normalLyrics
    o -- ra -- vit Je -- sus __ ad Pa -- trem: __
    Pa -- ter,
    \ijLyrics
    Pa -- ter,
    \normalLyrics
        si __ fi -- e -- ri po -- test,
        si fi -- e -- ri po -- test,
    tran -- se -- at a me
        ca -- lix i -- ste: __
    Spi -- ri -- tus prom -- ptus est,
        prom -- ptus est, __
    ca -- ro au -- tem in -- fir -- ma.
    Fi -- at vo -- lun -- tas tu -- a.
    Fi -- at vo -- lun -- tas,
    Fi -- at __ vo -- lun -- tas tu -- a.
}

quintaVoxXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% quinta vox: checked against source
quintaVoxXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g\breve | a1 c2 c ~ | c c c2.( b8[ c] | d2 e) c1 | 
        e,\breve | f1 a ~ | a2 c1 c2( | b) c2.\melisma b4 a2 ~ | 
        a4 g g1\ficta fs2\unficta\melismaEnd | g1 g | c,\breve |

    e1 c ~ | c d ~ | d r1 | a'\breve ~ | a1 gs2( a ~ | a gs) a1 | 
       a\breve | b | c | a | r2 c1 d2 | g, b c2.( b4 | a1) g2 b ~ | 
        b a c1 | c2 c1( b2) | c c g1 | a

    e2 e'2 ~ | e4( d b2) cs e ~ | e4 d c2 b4.( c8 d2) | e1 r2 e, ~ | 
        e4 e a2 a1 ~ | a \ficta bf2.\unficta\melisma a4 | 
        g2 \melismaEnd c1 b2 | a1 g2 d ~ |
        d g g1 | g2 c,2. c4 c2 | f4( e f g 

    a4 b c b8[ a] | g4 a b c d2) a | e'1 a,2. a4 | b2 c1 c2 | r4 g2 g4 a1 |
        c2.( b8[ a] b4 c d2 ~ | d) c b1 ~ | b r1 | R\breve*2 
        R\breve | \[ d,1( e) \] |

    d2.( e4 f2) e ~ | e b' a1 | d,\breve | e2 a c c | d1 c | r1 r2 a |
        a a c1 | b2 a1\melisma\ficta gs2\unficta\melismaEnd | 
        a2.( g4 f1 ~ | f) r1 | e1 e2 e | f d g1 | e2 e 

    a2.( b4 | c2) f, a a ~ | a4( b c2) c1 | a r1 | e1 e2 e | f2.( e4 d e f g |
        a1) e | c' a | r2 c, e g | a a c1 | b\longa*1/2 
    \bar "|."
}

quintaVoxLyricsXVII = \lyricmode {
    In mon -- te O -- li -- ve -- ti,
    in mon -- te __ O -- li -- ve -- ti
    o -- ra -- vit Je -- sus __ ad __ Pa -- trem:
    Pa -- ter,
    Pa -- ter, si fi -- e -- ri po -- test,
        si __ fi -- e -- ri po -- test,
    \ijLyrics
        si fi -- e -- ri po -- test,
    \normalLyrics
    tran -- se -- at a __ me,
    \ijLyrics
    tran -- se -- at a __ me __
    \normalLyrics
        ca -- lix i -- ste,
    \ijLyrics
        ca -- lix i -- ste:
    \normalLyrics
    Spi -- ri -- tus prom -- ptus est,
    spi -- ri -- tus prom -- ptus,
    spi -- ri -- tus prom -- ptus est, __
    ca -- ro __ au -- tem in -- fir -- ma.
    Fi -- at vo -- lun -- tas,
    fi -- at vo -- lun -- tas tu -- a. __
    \ijLyrics
    Fi -- at vo -- lun -- tas tu -- a.
    \normalLyrics
    Fi -- at __ vo -- lun -- tas __ tu -- a.
    \ijLyrics
    Fi -- at vo -- lun -- tas tu -- a.
    Fi -- at vo -- lun -- tas tu -- a.
    \normalLyrics
}

sextaVoxXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% sexta Vox: checked against source
sextaVoxXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c | e1 g | f2 f f1 | e r1 | r1 r2 e, | c'1 b2 c ~ | c f e1 | 
        e r1 | R\breve*2 | g\breve | a2.( g4 f1) | e1. a,2 ~ | 
        a4( b c1 b4 a | b c2 b4)

    c1 | c\breve | c1.( b4 a | b1) a | R\breve | g\breve | g1 r1 | c\breve |
        c2 e1 d2 | d d e2.( d4 | c1) d2 d ~ | d d e g | f\breve | e1. d2 ~ |
        d c c c | b1 a | a2. a4 g2 bf | a1

    r2 e' ~ | e4 e cs2 d2. d4 | e2 fs g1 | R\breve | r2 d e d ~ |
        d4( c c1 b2) | c\breve ~ | c1 r1 | R\breve | r1 cs2. cs4 | 
        d2 f2.( e8[ d] e4 f | g2.) d4 d1 | r2 e d2.( c4 |

    b4 a a1 gs4 fs | gs1) a2 a ~ | a d b4( a b c | d e f2. e4 e2) |
        f f e( d4 c | d1) c | R\breve*3 | e1 e2 e | f1 e | r2 c 

    c2 c | d a r a | gs a e'2.( d4 | c2) c f1 | f r2 a, | a a b1 | a b | 
        g2 e' e e ~ | e f1 e2 | c2.( d4 e f g2) f f2.( e8[ d] e2) |

    e1 r1 | r2 a, a a | c c b1 | a c | c2 e e1 | e e | e\longa*1/2
    \bar "|."
}

sextaVoxLyricsXVII = \lyricmode {
    In mon -- te O -- li -- ve -- ti,
    \ijLyrics
    in mon -- te O -- li -- ve -- ti
    \normalLyrics
    o -- ra -- vit Je -- sus ad Pa -- trem:
    Pa -- ter,
    Pa -- ter, si fi -- e -- ri po -- test,
        si __ fi -- e -- ri po -- test,
    \ijLyrics
        si __ fi -- e -- ri po -- test,
    \normalLyrics
    tran -- se -- at a me,
    tran -- se -- at,
    tran -- se -- at a me
        ca -- lix i -- ste: __
    Spi -- ri -- tus prom -- ptus est,
        prom -- ptus est,
    ca -- ro au -- tem in -- fir -- ma.
    Fi -- at vo -- lun -- tas,
    \ijLyrics
    fi -- at vo -- lun -- tas,
    \normalLyrics
    fi -- at vo -- lun -- tas tu -- a.
    \ijLyrics
    Fi -- at vo -- lun -- tas tu -- a.
    \normalLyrics
    Fi -- at vo -- lun -- tas tu -- a,
        tu -- a.
    Fi -- at vo -- lun -- tas tu -- a.
    \ijLyrics
    Fi -- at vo -- lun -- tas tu -- a.
    \normalLyrics
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintaVoxXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXVIIincipit
    >>
>>

sextaVoxXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaVoxXVIIincipit
    >>
>>

