cantusXXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXXXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d\breve | b1 b2 c ~ | c c a a | b2.( c4 d2) g, ~ | g g'1 f2 | c1 f2.( e4 |
        d1.) d2 | d e g4( f e d | c1) b | r1 r2 d ~ | d c f1 | e r1 | r2 a,

    b2 b | c1 c | r2 d1 e2 | 
        f d d\melisma\ficta cs\unficta\melismaEnd | d1 r1 | R\breve | r2 d g g |
        f1 e ~ | e a,2.( b4 | c d e2) d d | 
        f d1\melisma\ficta cs2\unficta\melismaEnd | d1 r1 | R\breve*2 |
        r1 c ~ | c2 b b b ~ | b4( a8[ g] a2) b1 | r2 d

    a2 c ~ | c c b1 | a r1 | g' d | f2 f e1 | d2 d1 d2 | b1 a2 e' | 
        f f e2.( d4 | c b c1 b2) | c\breve | R | d | c2 c c e | d\breve |
        b ~ | b1 r1 | R\breve | r2 c c d | e1

    e2 g ~ | g f d1 | g2 g f d | f e c1 | d2 b b c | d1 b | R\breve | 
        e2 e fs g ~ | g fs g2.( f4 | e d c2) b e ~ | e4( d c2) a d |
        c2 c1 f2 ~ | f e d4\melisma e

    f2 ~ | f4 e d1 \ficta cs2\unficta\melismaEnd | 
        d1 r1 | r1 e | f1. e2 | e d e1 | c2. b4 b2 c ~ |
        c e g g | f1 e | r1 e2. d4 | d1 c2 c | b b d1 | d2 d g1 | g2 e1 c2 |
        a4( b c d 

    e2) e | c2.( b4 a1) | b1 r1 | R\breve | r1 r2 g | d'1 d2 b ~ | b g b b |
        c1 c | r2 c g'1 | g2 f1 f2 | d g g( f) | g\breve | R | r2 a,1 d2 ~|
        d d b1 | b2 e1 d2 | c2.( d4 e1) | d\longa*1/2
    \bar "|."
}

cantusLyricsXXXIV = \lyricmode {
    A -- ve san -- ctis -- si -- ma Ma -- ri -- a, __
    a -- ve san -- ctis -- si -- ma Ma -- ri -- a, 
    ma -- ter De -- i, Re -- gi -- na Cœ -- li,
        por -- ta pa -- ra -- di -- si, 
        Re -- gi -- na Cœ -- li, __  por -- ta pa -- ra -- di -- si, 
            Do -- mi -- na mun -- di.

    Pu -- ra sin -- gu -- la -- ris,
    pu -- ra sin -- gu -- la -- ris tu es Vir -- go,
    tu con -- ce -- pi -- sti Je --  sum si -- ne pec -- ca -- to. __

    Tu pe -- pe -- ri -- sti cre -- a -- to -- rem 
        et sal -- va -- to -- rem mun -- di,
    tu pe -- pe -- ri -- sti,
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem 
        et sal -- va -- to -- rem mun -- di,
            in quo non du -- bi -- to.

    Li -- be -- ra me __ ab om -- ni ma -- lo,
    li -- be -- ra me ab om -- ni ma -- lo 
        et o -- ra pro pec -- ca -- tis me -- is,
        et o -- ra pro __ pec -- ca -- tis me -- is,
        et o -- ra pro pec -- ca -- tis me -- is,
        et o -- ra pro pec -- ca -- tis me -- is.
}

altusXXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% altus: checked against source
altusXXXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g e | e2 f1 f2 | d g \[ d1( | 
        \colorBr e2.\colorBrBegin \] f4 \colorBrEnd g2) a | a\breve | 
        fs2 fs g2.( f4 | d2) g g g | a1 d, | r2 a'1 g2 | a\breve | a1 r1 |
        r1 r2 d, | a' a g1 | f

    \ficta bf1\unficta | a2 a1 a2 | d,2.( e4 f1) | g\breve | r1 r2 e | 
        a a c1 | b r1 | g bf | a2 a a1 | f r1 | R\breve | a1. g2 | 
        g2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 g1 g2 |
        e2 e1 d2 | r1 r2 a' | e a1 g2 |

    f1 e | r1 g | c,2 c'1 c2 | b1 a | r1 r2 a ~ | a a gs1 | a r2 d, | 
        g g f2.( e4 | d c d1 c2) | d1 f ~ | f2 e e1 | 
        a2\ficta bf\unficta a1 | g2 g1 g2 | \[ g1( a) \] | a2 a d,1 | g a2 a |

    b2 c1 b2 | g a g1 | g a2 a | a c1 a2 ~ | a g1 a2 | a1 d,2 g |
        c,2.( b4 a2) e' | e4( d c b a2) b | d1 e | R\breve | e2 e fs g ~ | 
        g g c c | c1 bf2 a |

    f2 g a a | a1 a | r1 g | a1. c2 | b a b1 | R\breve | a2. g4 g2 b | a a a c~|
        c4( b8[ a] b2) c4 c2 b4 | b2 a a g ~ | g e a1 | b r1 | e, c' |
        c2 a1 g2 | e e

    f2.( e4 | d1) e2.( f4 | g2) f e a, | c2.( d4 e1) | d1 r2 d | g1. g2 |
        e2.( f4 g2) a | c a g1 | e2 a1 a2 | g g a1 | g2 d g1 | 
        g2 g a g ~ | g fs fs1 | g\breve~g~g~g\longa*1/2
    \bar "|."
}

altusLyricsXXXIV = \lyricmode {
    A -- ve san -- ctis -- si -- ma Ma -- ri -- a,
    a -- ve san -- ctis -- si -- ma Ma -- ri -- a,
    ma -- ter De -- i, Re -- gi -- na Cœ -- li,
        por -- ta pa -- ra -- di -- si,
        Re -- gi -- na Cœ -- li, por -- ta pa -- ra -- di -- si,
            Do -- mi -- na mun -- di,
            Do -- mi -- na mun -- di.

    Pu -- ra sin -- gu -- la -- ris,
    pu -- ra sin -- gu -- la -- ris tu __ es Vir -- go,
    tu con -- ce -- pi -- sti Je --  sum si -- ne pec -- ca -- to,
        Je --  sum si -- ne pec -- ca -- to.

    Tu pe -- pe -- ri -- sti cre -- a -- to -- rem,
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem
        et sal -- va -- to -- rem mun -- di,
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem
        et sal -- va -- to -- rem mun -- di,
            in quo non du -- bi -- to.

    Li -- be -- ra me ab om -- ni ma -- lo,
    li -- be -- ra me ab om -- ni ma -- lo
        et o -- ra pro pec -- ca -- tis me -- is, __
                pec -- ca -- tis me -- is,
        et o -- ra pro __ pec -- ca -- tis me -- is,
            pro pec -- ca -- tis me -- is,
        et o -- ra pro pec -- ca -- tis me -- is. __
}

tenorXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorXXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d ~ | d b | b2 c1 c2 | a a a1 ~ | a g2 g' ~ | g e1 e2 |
        f e g g | a2.( g4 f e d2 | e1) d | r2 a1 b2 | c1 d | r2 a c c | d1 g,|

    r1 r2 a | b b a1 | g2 d'1 e2 | f d d( c) | d d a' a | g1 f2 d | e g1 g2 |
        \[ f1( e) \] | d1 f ~ | f2 e e e ~ | e4( d8[ c] d2) e e ~ | e e \[ c1(|
        d) \] e2.( d4 | c1 b ~ | b) c | 

    R\breve | d1 a2 c ~ | c b b1 | a r1 | r1 d ~ | d2 d cs1 | d b | c2 a d1 |
        c a | b2 b g1 | a a' ~ | a g2 g | f g f1 | d\breve | r2 g, c c ~ | 
        c c1( b2) | c1 r1 | r2 a a b | c1

    b2 b | b b d1 | d2 c a a ~ | a b r1 | r2 d d e | f1 c2 g' ~ | 
        g e d1 | a2 a c1 ~ | c2 c d e | a1 a2 d, | g e f c| c4( d e f g2) c,|
        r1 r2 e |

    f1. e2 | e d e e | d2.( e4 f2) a | g f e1 | R\breve | r1 e2. d4 |
        d2 c1 c2 | g'\breve | d2( f) e2.\melisma f4 | 
        g e g1\ficta fs2\unficta\melismaEnd | g g, b1 | b2 c1 a2 | c c b1 |
        a r2 d ~ | d g1 g2 |

    e2 c a4( b c d | e2) e c2.( b4 | a1) b | r2 d1 g2 ~ | g g e c |
        a4( b c d e2) e | c2.( b4 a1) | b2 d d1 | d2 b1 c2 |
        b c2.( d4 e2) | d2.( c8[ b] a1) | g\breve~g~g~g\longa*1/2
    \bar "|."
}

tenorLyricsXXXIV = \lyricmode {
    A -- ve san -- ctis -- si -- ma Ma -- ri -- a,
    a -- ve san -- ctis -- si -- ma Ma -- ri -- a,
    ma -- ter De -- i, Re -- gi -- na Cœ -- li,
         Re -- gi -- na Cœ -- li, por -- ta pa -- ra -- di -- si,
        Re -- gi -- na Cœ -- li, por -- ta pa -- ra -- di -- si,
            Do -- mi -- na mun -- di,
            Do -- mi -- na __ mun -- di.

    Pu -- ra sin -- gu -- la -- ris tu __ es Vir -- go,
    tu con -- ce -- pi -- sti,
    tu con -- ce -- pi -- sti Je --  sum si -- ne pec -- ca -- to,
        si -- ne pec -- ca -- to.

    Tu pe -- pe -- ri -- sti,
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem
        et sal -- va -- to -- rem mun -- di,
        et sal -- va -- to -- rem mun -- di,
            in quo non du -- bi -- to,
            in quo __ non du -- bi -- to.

    Li -- be -- ra me ab om -- ni __ ma -- lo,
        et o -- ra pro pec -- ca -- tis me -- is,
        et o -- ra pro pec -- ca -- tis me -- is,
        et o -- ra pro pec -- ca -- tis me -- is,
        et o -- ra pro pec -- ca -- tis __ me -- is. __
}

bassusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusXXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g\breve | e1 e2 f ~ | f f d d | d1 g | R\breve | r1 g ~ |
        g2 f \ficta bf1\unficta | a1 r1 | r1 d, | a'2 a g1 | f r1 | R\breve |
        d1 a'2 a | g1 f2 d |

    e2 g1 g2 | \[ f1( e) \] | d1 r1 | R\breve*3 | bf'1. a2 | a1 a2.( g4 | 
        f1) e | R\breve*2 | a1 e2 g ~ | g g f1 | c r1 | r1 r2 a' | 
        e g1 g2 | f1 c | R\breve | g'1 a | d, e2 e |

    a2 a g1 | c,2 c f f | g2.( f4 e1) | d\breve | R\breve*2 | r1 g ~ |
        g f2 f | f a g1 | c, r1 | r1 r2 e | e f g1 ~ | g2 e d1 | d2 e f1 |
        d2 g1 f2 | d1 g2  g|

    f2 f f e | c1 d ~ | d r1 | a'2 a b c ~ | c a d b | c1 f,2 f | c' c g a |
        bf1 a | r2 d, d a' | g f e1 | R\breve R | a2. g4 g2 f ~ | f c

    c2 g' | d4( e f g a1) | g r1 | R\breve | r1 d | g g2 e ~ | e c c f |
        a1 e | R\breve | r2 g c1 | c2 a1 f2 | c c c1 | d2 d g1 | g\breve |
        r2 c,1 f2 ~ | f f

    e2 e ~ | e f1 d2 | g1 d2 d | g1 g2 e ~ | e c f c | d1 d2 d | g1 g2 e ~|
        e c c g' | c,\breve | g'\longa*1/2
    \bar "|."
}

bassusLyricsXXXIV = \lyricmode {
    A -- ve san -- ctis -- si -- ma Ma -- ri -- a,
    ma -- ter De -- i, Re -- gi -- na Cœ -- li,
        Re -- gi -- na Cœ -- li, por -- ta pa -- ra -- di -- si,
            Do -- mi -- na mun -- di.

    Pu -- ra sin -- gu -- la -- ris,
    pu -- ra sin -- gu -- la -- ris tu es Vir -- go,
    tu con -- ce -- pi -- sti,
    tu con -- ce -- pi -- sti Je --  sum si -- ne pec -- ca -- to.

    Tu pe -- pe -- ri -- sti,
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem
        et sal -- va -- to -- rem mun -- di, __
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem
        et sal -- va -- to -- rem mun -- di,
            in quo non du -- bi -- to.

    Li -- be -- ra me __ ab om -- ni ma -- lo,
        et o -- ra pro __ pec -- ca -- tis me -- is,
        et o -- ra pro pec -- ca -- tis me -- is,
        et o -- ra,
        et o -- ra pro pec -- ca -- tis me -- is,
        et o -- ra pro __ pec -- ca -- tis me -- is,
        et o -- ra pro __ pec -- ca -- tis me -- is.
}

quintusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% quintus: checked against source
quintusXXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 d ~ | d b | b2 c1 c2 | a a b1 | d\breve | r1 r2 d~|
        d c f1 | e r1 | r1 e | a2 a g1 | f e | g c,2 d | 
        b2.( a4 \[ b1 | a \] g) | a r2 a |

    e'2 e d1 | c g2 g | d' d a1 | d2 d1 c2 | c\breve | a2.( b4 c b8[ a] b2 |
        c2. b4 a1) | g r1 | r1 g' | d f | g2 e1 e2 | r2 a1 e2 ~ | e d1 d2 | 
        a'1 g2 g ~ | g g fs1 |

    g2.( f4 e2) a, | a a e'1 ~ | e g2.( f4 | e1) r1 | g\breve | f2 f d d |
        a1 c2 c | d g, d'1 | g, r1 | d'2.( e4 f2) f ~ | f e g1 | e f2 f |
        g a1 g2 | r1 r2 d | d e f1 |

    f2 g a f ~ | f d1 f2 | f f g1 | a2 a, a b | c g r1 | r1 r2 e' |
        e f g1 | e2 a1  g2 | e1 a2 a | g g g f | d1 e | d d2 c | b a b1 |
        R\breve |

    r2 a'2. g4 g2 | f2 e e a, | c1 g | r1 r2 e' ~ | e4 d d2 c g | 
        g d' a4( b c d | e1) d | r2 d1 g2 ~ | g g e f | e e e1 | e2 a, d1 | 
        g,1 r1 | r1 c | g' g2 

    g2 ~ | g f d g, | d' b r g | c1 c2 a ~ | a a c4( b8[ a] b2) |
        g2 \[ c1( \colorBr d2 \colorBrBegin ~ | d4 \] c4\colorBrEnd b2) a1 | 
        b d2 e ~ | e e c1 | a2 a d1 | b2.( c4 d2) e ~ | e e c b |
        e2.( d4 c b c2) | b\longa*1/2
    \bar "|."
}

quintusLyricsXXXIV = \lyricmode {
    A -- ve san -- ctis -- si -- ma Ma -- ri -- a,
    ma -- ter De -- i, Re -- gi -- na Cœ -- li,
        por -- ta pa -- ra -- di -- si,
        Re -- gi -- na Cœ -- li, por -- ta pa -- ra -- di -- si,
            Do -- mi -- na mun -- di.

    Pu -- ra sin -- gu -- la -- ris,
    pu -- ra __ sin -- gu -- la -- ris tu __ es Vir -- go,
    tu con -- ce -- pi -- sti __ Je --  sum si -- ne pec -- ca -- to,
        si -- ne pec -- ca -- to,
        si -- ne __ pec -- ca -- to.

    Tu pe -- pe -- ri -- sti,
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem
        et sal -- va -- to -- rem,
    tu pe -- pe -- ri -- sti,
    tu pe -- pe -- ri -- sti cre -- a -- to -- rem
        et sal -- va -- to -- rem mun -- di,
            in quo non du -- bi -- to.

    Li -- be -- ra me ab om -- ni ma -- lo,
    li -- be -- ra me ab om -- ni ma -- lo
        et o -- ra pro pec -- ca -- tis me -- is,
        et o -- ra,
        et o -- ra pro __ pec -- ca -- tis me -- is,
        et o -- ra pro pec -- ca -- tis me -- is,
            pro pec -- ca -- tis me -- is,
        et o -- ra __ pro pec -- ca -- tis me -- is.
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

altusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

quintusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIVincipit
    >>
>>

