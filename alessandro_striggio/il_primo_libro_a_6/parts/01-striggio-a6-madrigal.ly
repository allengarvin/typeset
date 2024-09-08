cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a g | g f | e r2 g | d f e1 | d2 a'2.\melisma g4 g2 ~ | 
        g\ficta fs2\unficta\melismaEnd g1 | R\breve | r2 c, \[ f1( |
        e) \] d | r2 d 

    e4 f g e | f2 a g f | R\breve | r1 e2 g | d f2.( g4 a2) | e1 r | 
        R\breve | r2 a c4 c b b | c2 g r g | g1

    c2 \[ b2 ~ | b\melisma a1 \] \ficta gs2\unficta\melismaEnd | 
        a1 r2 a | b1 c2.( b4 | a2. g4 f2) e ~ | 
        e d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r2 g2 ~ | 
        g4 g4 fs2 g g ~ | g e a g | r g e4. e8 e4 e |

    f2 e r1 | b'2 c4. c8 b4 b b2 | c g a4 g fs2 | g4 d' b2 a4 a a2 ~ | 
        a a r1 | a2. a4 a1 | g2 f e1 |

    f1 a | a2 c2.\melisma b4 b2 ~ | b4 a4 a1 \ficta gs2\unficta\melismaEnd | 
        a r r1 | r4 c c b c c a4.( b8 | c4) b r a a g a2 ~ | a fs

    r4 g g \ficta f \unficta | g g e2 a r2 | r r4 d, d c d2 | a'1 r2 r4 a | 
        a g a2 a2 r4 a | a2 a a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    I __ dol -- ci col -- li o -- ve~io la -- sciai me stes -- so,
    Par -- ten -- do on -- de par -- tir già -- mai non pos -- so,
    Mi van -- no~in -- nan -- zi ed em -- mi~o -- gnor a -- dos -- so
    Quel ca -- ro pe -- so ch'A -- mor m'ha __ com -- mes -- so.

    Me -- co di me,
    Me -- co di me mi me -- ra -- vi -- glio spes -- so,
        mi me -- ra -- vi -- glio spes -- so,
    Ch'i' pur vo sem -- pre~e non son an -- cor mos -- so
    Dal bel gio -- go più vol -- te~in -- dar -- no scos -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
        e più m'ap -- pres -- so,
        e più m'ap -- pres -- so.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve | f1 e | d\breve | g1 r1 | R\breve | r1 e | b2 d c b ~ |
        b a1 gs2 | a e'2.\melisma d4 d2 ~ | 
        d \ficta cs\unficta\melismaEnd d1 | r1 r2 e | a,4 b c a 

    d2 f | e4( f g1 f2) | g\breve | R\breve | r2 e g d ~ | d f2.( e8[ d] e2) |
        f1 r1 | c2 e4 e d d e2 | d1 r2 d | c e e1 | cs 

    r2 e | e1 r2 e | e1 d2 c | b a r1 | r1 b | c2 a b1 | e c2 b | 
        b1 r2 r4 e ~ | e d2 c4 d d d2 | b2 r4 a 

    b4 b b2 | g c a4 b d2 | d4 f e2 e4 d cs2 ~ | cs cs r2 d ~ | 
        d4 d d1 d2 | b d1 c2 | d f e1 | d2 r 

    r1 | R\breve | r1 r4 a a g | a a e'2 e r | r1 r2 r4 d | d c d2 b r |
        r4 g' g g d a' g e |

    a4 a g4.( f8 e2) d | R\breve | r2 r4 d d c d2 | a e' f1 | e\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
    I dol -- ci col -- li o -- ve~io la -- sciai me __ stes -- so,
    Par -- ten -- do on -- de par -- tir già -- mai non pos -- so,
    Mi van -- no~in -- nan -- zi ed em -- mi~o -- gnor a -- dos -- so
    Quel ca -- ro pe -- so ch'A -- mor,
        ch'A -- mor m'ha com -- mes -- so.

    Me -- co di me,
    \ijLyrics
    Me -- co di me 
    \normalLyrics 
        mi __ me -- ra -- vi -- glio spes -- so,
    Ch'i' pur vo sem -- pre,
    Ch'i' pur vo sem -- pre~e non son an -- cor mos -- so
    Dal bel gio -- go più vol -- te~in -- dar -- no scos -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
    Ma com più me n'al -- lun -- go~e più m'ap -- pres -- so,
        e più m'ap -- pres -- so,
            m'ap -- pres -- so.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 d, | a'1 e | r1 r2 f | c e d c | f2.( g4 a2) g | b c1 c2 | 
        r2 a e'4 e d d | d2 

    d4 a e'2.( d4 | c b a g f2. e8[ d] | a'1) d, | R\breve | r1 g2 a4 a |
        g a b2 c1 | d e | r1 r2 a, | c g bf1 | f r2 c | 

    c'4 c d d e2 d | r1 r2 g, | g2.( f4 e f g2 ~ | g) c b1 | a r2 a | 
        gs1 a2 c | c c r1 | R\breve*2 | r1 r2 b ~ | b c a e |

    R\breve | r1 r2 r4 a ~ | a g2 f4 g g g2 | e1 r2 a | b4 a gs2 a4 a a2 |
        a1 fs2 g ~ | g4( fs8[ e] fs1) fs2 | g d a'2. a4 |

    d,2 d'1 c2 | d e e1 | e r1 | r4 c c b c e e2 | e r2 r4 e e d | 
        e4.( d8 c2) b4 b c a | a1 g2

    r4 c | c b c c a2 b4 g | g f g d a'2 a | a d, e a4 c | c b a1 a2 |
        r2 a f4 d a'2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    I dol -- ci col -- li o -- ve~io la -- sciai me stes -- so,
    Par -- ten -- do 
        o -- ve~io la -- sciai me stes -- so, par -- ten -- do,
        on -- de par -- tir già -- mai non pos -- so,
    Mi van -- no~in -- nan -- zi ed em -- mi~o -- gnor a -- dos -- so
    Quel ca -- ro pe -- so ch'A -- mor m'ha com -- mes -- so.

    Me -- co di me mi __ me -- ra -- vi -- glio spes -- so,
    Ch'i' pur vo sem -- pre~e non son an -- cor mos -- so
    Dal bel gio -- go più vol -- te~in -- dar -- no scos -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
        e più m'ap -- pres -- so,
    Ma com più me ne n'al -- lun -- go, 
    \ijLyrics
    più ne n'al -- lun -- go, 
    \normalLyrics
        e più m'ap -- pres -- so,
        e più m'ap -- pres -- so,
        e più m'ap -- pres -- so.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | f1 c | g' d | R\breve | d1 a2 c | b a c2.( d4 | e2) d r g, |
        \[ d'1( e) \] | a,1 r | r r2 d | g,4 a 

    b4 g c2 e | d a r f' | c4 f e e a2 a | g1 c, | R\breve | a2 c g bf ~ |
        bf f r1 | r1 c'2 g'4 g | f f 

    e4.( f8 g2) c, | g1 a2 b | c2.( d4 e1) | a, r2 a | e'1 a, ~ | a2 a d a |
        R\breve | r1 g | c2 d g, g' | e4 e a2 r1 | g

    a2. a4 | d,4 d e2 d1 | g,2 a4. a8 g4 g g2 | c1 r | r2 e cs4 d a2 ~ |
        a a4 a d2 g,4 g | d'1. d2 |

    R\breve | d2. d4 a1 | d2 a e' e | a a e1 | a,4 a a gs a a e'2 | 
        a, r4 e' a4 a f2 | e r2 r4 e a d, |

    a'2 d, r4 g g a | g g, c2 d r4 e | d2 g, a d | r2 r4 a' a gs a2 |
        e r r d | d cs d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    I dol -- ci col -- li o -- ve~io la -- sciai me stes -- so,
    Par -- ten -- do on -- de par -- tir già -- mai non pos -- so,
        on -- de par -- tir già -- mai non pos -- so,
    Mi van -- no~in -- nan -- zi ed em -- mi~o -- gnor a -- dos -- so
    Quel ca -- ro pe -- so ch'A -- mor m'ha __ com -- mes -- so.

    Me -- co di me,
    Me -- co di me mi me -- ra -- vi -- glio spes -- so,
        mi me -- ra -- vi -- glio spes -- so,
    Ch'i' pur vo sem -- pre~e non son an -- cor mos -- so
    Dal bel gio -- go più vol -- te~in -- dar -- no scos -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
        e più m'ap -- pres -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
        e più m'ap -- pres -- so,
        e più m'ap -- pres -- so.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | c1 c | b a | r2 b d e | a,2.( b4 c1) | R\breve | r1 c,2 g'4 d |
        d d d'2 b b | e1 a, | r1 

    r2 fs | g4 e g g g2 g | f e r1 | R\breve | r1 r2 e | g d f2.( g4 | 
        a2) e r f | \ficta bf4 bf! \unficta a4 a 

    g1 | f r1 | R\breve | d1 a'2 d, | e\breve | e1 r1 | r2 e e1 | r2 a a1 |
        g2 f e1 | d d' | e2 d d1 | r1 e ~ | e2 d1 c2 |

    d4.( c8 b4) g a1 | d2 r r d | e4 e e2 d1 | R\breve | r2 a a4 a b b |
        a1. a2 | r1 r2 a ~ | a4 a a1 a2 | fs a1 gs2 |

    a2 c b1 | a2 r2 r4 c c b | c e e2 c r4 a | a g a2 e r2 | r2 r4 d' d d b c |

    d2 e r4 d d c | d2 d r2 r4 f | f e f2 e e | e4.( d8 c4) f e2 d4 f |
        f2 e d1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    I dol -- ci col -- li o -- ve~io la -- sciai, __
        o -- ve~io la -- sciai me stes -- so,
    Par -- ten -- do on -- de par -- tir già -- mai non pos -- so,
    Mi van -- no~in -- nan -- zi ed em -- mi~o -- gnor a -- dos -- so
    Quel ca -- ro pe -- so ch'A -- mor, 
        ch'A -- mor m'ha com -- mes -- so.

    Me -- co di me mi __ me -- ra -- vi -- glio spes -- so,
    Ch'i' pur vo sem -- pre e non son an -- cor mos -- so
    Dal __ bel gio -- go più vol -- te~in -- dar -- no scos -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
    \ijLyrics
        e più m'ap -- pres -- so,
    \normalLyrics
        e più m'ap -- pres -- so,
        e più m'ap -- pres -- so.
}

sestoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

sestoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a ~ | a c1 g2 ~ | g d'1 a2 | r2 g a e | f a1 e2 | g f e g ~ |
        g a g g ~ | g fs r1 | R\breve |

    r1 r2 a | b4 c d b c2 b | d c r4 b c d | e c e2 e c2 ~ | c( b2) c1 |
        b2 d a c2 ~ | c4( d4 e2) 

    d1 | r2 c c,4 c g' g | a2 d, g1 | a2 b1 c2 ~ | c b r1 | r1 r2 e |
        e1 d2 c | b1 a | R\breve | R | r1 g | e2 a g1 |

    R\breve | r1 r2 a ~ | a g1 f2 | g4.( f8 e4) c d1 | e2 g fs4 g d2 |
        g4 d e2 e4 f e2 ~ | e e r1 | R\breve*2 | r1 r2 a ~ | a4 a a2 b

    b2 | c e e e | e1 e, | r4 a a g a a a2 | e'1 r4 e e f | e2 d r1 | 
        r2 r4 g, g f 

    g4 g | a2 b r2 r4 d | d c d4.( c8 b2) a | r4 e f d a'2 f | 
        r4 d e e a2( d,) | e\longa*1/2

    
    \bar "|."
}

sestoLyricsI = \lyricmode {
    I __ dol -- ci __ col -- li o -- ve~io la -- sciai,
        o -- ve~io la -- sciai me stes -- so,
    Par -- ten -- do on -- de par -- tir già -- mai non pos -- so,
        on -- de par -- tir già -- mai non pos -- so,
    Mi van -- no~in -- nan -- zi ed em -- mi~o -- gnor a -- dos -- so
    Quel ca -- ro pe -- so ch'A -- mor m'ha com -- mes -- so.

    Me -- co di me mi __ me -- ra -- vi -- glio spes -- so,
    Ch'i' pur vo sem -- pre~e non son an -- cor mos -- so
    Dal __ bel gio -- go più vol -- te~in -- dar -- no scos -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
    Ma com più me n'al -- lun -- go, e più m'ap -- pres -- so,
        e più m'ap -- pres -- so,
        e più m'ap -- pres -- so.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

