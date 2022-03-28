% Isaiah 12:1-2
% Confitebor tibi, Domine, quoniam iratus es mihi;
% conversus est furor tuus, et consolatus es me.
% 
% 2 Ecce Deus salvator meus;
% fiducialiter agam, et non timebo:
% quia fortitudo mea et laus mea Dominus,
% et factus est mihi in salutem.

cantusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d\breve | e1 g ~ | g2 g f1 | e2 c2.( d4 e f | g2) e d1 | 
        r1 c | e g ~ | g2 g2.( f8[ e] d4 e |

    fs2) g1( fs2) | g\breve | r1 r2 c, ~ | c4( d e f g2. f4 | e2) e d1 | 
        r2 d1 d2 | c a e' e |

    d2.( e4 f2) g ~ | g4( f f2) d1 | R\breve | d1. d2 | c a e' e | 
        d2.( e4 f2) d ~ | d4( c c b) d1 | R\breve*3 | r1 r2 d | g g

    f2 d ~ | d e \[ f1( | e) \] e | R\breve*2 | e1 f ~ | f2 e1 g2 ~ |
        g f1 e2 ~ | e d2.( cs4 cs b8[ cs] | d1) r1 | g\breve | e | f1.( d2) | 
        d1 r1 | g\breve | e |

    f1.( d2) | d\breve | e | f1. d2 | e2.( d4 c1) | b\breve | r1 r2 d | 
        e d g1 | c,2 e d d | R\breve | r2 e e d | g2. e4 f2 e ~ | e4( d e c

    d2) c | r2 e d f | e c4( d e f g2 ~ | g f4 e f2) f ~ | f f f1 ~ | f2 d e1 |
        f g ~ | g2( e) e1 ~ | \time 3/1\threeWholeFromBreve 
        e\breve. | R\breve.*2 | 
        r1 e\breve | g1 f\breve | 

    d1 f d | \fourTwoCutTime\breveFromThreeWhole e1 r2 c ~ | c f1 f2 | e1 g | g2 f e d ~ | 
        d4( c b2) a1 | R\breve*3 | r1 r2 d | f f e1 | r2 g1 g2 ~ | g f

    e2 d ~ | d4( c b2) a a | c c b1 | R\breve | g'1. g2 | f e g2.( f4 |
        e\breve) | d\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne, 
    con -- fi -- te -- bor __ ti -- bi Do -- mi -- ne, 
        quo -- ni -- am i -- ra -- tus es __ mi -- hi,
        quo -- ni -- am i -- ra -- tus es __ mi -- hi,
    con -- ver -- sus est fu -- ror tu -- us 
        et con -- so -- la -- tus es __ me. __
    Ec -- ce De -- us,
    ec -- ce De -- us sal -- va -- tor me -- us, 
        fi -- du -- ci -- a -- li -- ter a -- gam,
        fi -- du -- ci -- a -- li -- ter a -- gam et non ti -- me -- bo, __
    qui -- a for -- ti -- tu -- do me -- a: __
        et laus me -- a Do -- mi -- nus 
        et __ fa -- ctus est mi -- hi in sa -- lu -- tem,
        et fa -- ctus est mi -- hi __ in sa -- lu -- tem,
        et fa -- ctus est mi -- hi in sa -- lu -- tem.
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | g\breve | a1. c2 ~ | c c c1 | b2 g2.( a4 b c |
        d2) b a1 | r2 g b c ~ | c4( b b a8[ b] 

    c2) a | g1. e2 | e4\melisma f g a \ficta b2.\unficta a4 | 
        g2 fs4 e fs2\melismaEnd g | e1 r1 | R\breve*2 | r2 g1 g2 | f d

    a'2 a | a c2.( b4 a2) | b2.( a8[ g] a1) | R\breve R | r2 d, g g | 
        a1 c ~ | c2 b a2.( b4 | c b c1) f,4( g | a b c2) r d | g, g a

    g2 | c, c'2.( d4 e2 ~ | e d) d1 | R\breve | a1 c | b2 d1 c2 ~ |
        c bf a1 ~ | a r1 | c1. g2 | a2.( b4 c2) c | a1 a2 b ~ | 
        b4( a g2. fs8[ e] fs2) | g\breve |

    R\breve | d' | b | c1.( a2) | a1 r2 d | c1. a2 | d1.( b2) | b\breve | R |
        r1 r2 b | c b d g, | a c2.( b8[ a] b2) | c1 r2 a | g c

    b2( a4 g | b2 c) a1 ~ | a r1 | r1 r2 d ~ | d d d1 ~ | d2 d c1 | a e' ~ |
        e c | \time 3/1\threeWholeFromBreve
        r1 c\breve | c1 c\breve | c1 a g | g\breve c1 | c a\breve | 

    g1 d1. g2 | \fourTwoCutTime\breveFromThreeWhole g1 r1 | r1 r2 d | a' a g c ~ | c4( b a2) g1 |
        r2 d' f f | e1 r2 d ~ | d d c b | a g2.( f4 f e | g2) d

    g2 g | f1 r2 g | d' d c c ~ | c4( b a2) g1 | r2 d' f f | e1 r1 | e1. d2 |
        c b c1 | a2 e'1 d2 | c\breve | b\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne,
    con -- fi -- te -- bor ti -- bi Do -- mi -- ne,
        quo -- ni -- am i -- ra -- tus es mi -- hi, __
    con -- ver -- sus est fu -- ror tu -- us, __
    con -- ver -- sus est fu -- ror tu -- us
        et con -- so -- la -- tus __ es me. __
    Ec -- ce De -- us,
    ec -- ce De -- us,
    ec -- ce De -- us sal -- va -- tor me -- us,
        fi -- du -- ci -- a -- li -- ter a -- gam et non ti -- me -- bo, __
    qui -- a for -- ti -- tu -- do me -- a:
        et laus me -- a Do -- mi -- nus,
        et laus me -- a Do -- mi -- nus
        et fa -- ctus est mi -- hi,
        et fa -- ctus est mi -- hi in sa -- lu -- tem, __
        et fa -- ctus est,
        et fa -- ctus est mi -- hi,
        et fa -- ctus est mi -- hi in sa -- lu -- tem,
            in sa -- lu -- tem.
}

tenorXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve d | e1 g ~ | g2 g f1 | e2 c4( d e f g2 ~ |
        g) e g2.( f8[ e] | d1) r1 | r1 r2 g ~ | g g

    f2 e | a a a2.( b4 | c2) d2.( c4 c b \[ d1 d,) \] | a'\breve | r1 r2 d |
        g, g a1 | c1. b2 |

    a2.( b4 c2 b4 c | d1) e | r1 r2 d | g, g a1 | 
        d,2 c \colorBr f4. \colorBrBegin ( e8 d2\colorBrEnd ) | 
        e1 r2 e ~ | e f1 e2 ~ | e g2.( fs8[ e] fs2) | g a 

    d,4( e f g | a b c2) r c, | e f a1 | g e | fs2.( g4 a1) | R\breve R |
        d\breve | b | c1.( b2) | a1 c | a1. b2 ~ | b4( a g2. fs8[ e] fs2) |
        g1

    r2 c, | f1 d | a'\breve | d,1 r2 d | e d g1 | c,2 g'2.( a4 b c |
        a2) g2.( a4 b g | a2) g r e | f e g1 | c,2 e d c | R\breve*2 | r2 a'

    g2 c | b a2.( g4 f e | d2) f1 f2 | f2. f4 e1 | d e2.( f4 | g1) e |
        \time 3/1\threeWholeFromBreve r1 e\breve | g1 f\breve | e1 f d | e r e | e d\breve |

    g1 d' b | \fourTwoCutTime\breveFromThreeWhole c2.( d4 e1) | r2 a, d d | c1 e ~ | e2 d c b |
        a g r a | c c b1 | R\breve | d1 d2 c | b d2.( c4 b2) |

    a2 d, a' g | g1 c, ~ | c2 d e g | d1 d | r2 g d' d | c c2.( b4 a2) |
        g1 r1 | r2 c1 b2 | g2.( f4 e d c2) | d\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne, __
        quo -- ni -- am i -- ra -- tus es __ mi -- hi,
    con -- ver -- sus est fu -- ror tu -- us,
    con -- ver -- sus est fu -- ror tu -- us
        et __ con -- so -- la -- tus es me. __
        et con -- so -- la -- tus es me. __
    Ec -- ce De -- us,
    ec -- ce De -- us sal -- va -- tor me -- us,
        fi -- du -- ci -- a -- li -- ter __ a -- gam,
        fi -- du -- ci -- a -- li -- ter a -- gam et non ti -- me -- bo, __
    qui -- a for -- ti -- tu -- do me -- a:
        et laus me -- a Do -- mi -- nus,
        et laus me -- a Do -- mi -- nus __
        et fa -- ctus est mi -- hi in sa -- lu -- tem,
        et fa -- ctus est mi -- hi in sa -- lu -- tem,
        et fa -- ctus est mi -- hi in sa -- lu -- tem,
        et fa -- ctus est mi -- hi in sa -- lu -- tem.
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | r1 g ~ | g a | c1. c2 | c1 b2 g ~|
        g4( a b c d2) g, | a1 r1 | R\breve | d1. d2 | 

    c2 b e e | d f2.( e4 d2) | a\breve | r2 g d' d | e g2.( f8[ e] f2) |
        e a4( g

    f4 e g2 ~ | g4 f f e8[ d] c4 d e2) d1 r1 | r2 g, d' d | e1 f ~ | f2 e d1 |
        c r1 | a c ~ | c2 b d1 | c bf | a r1 |

    r2 d1 a2 | c g a1 | d\breve | R | r2 a'1 g2 | f2.( e4 d2 g, ~ | 
        g4 a b c d1) | c2.( d4 e f g2) | r2 a1 g2 | f2.( e4 d2)

    g, ~ | g4( a b c d1) | c a ~ | a bf | a\breve | g~g | r1 r2 e' | 
        f e g1 | c,2 e d c | R\breve*2 | r2 a g c | b a d1 |

    c2 f e1 | d d ~ | d2 d bf2.( c4 | d2) d a1 | f' c2.( d4 | e1) a, |
        \time 3/1\threeWholeFromBreve r1 c\breve | c1 f,\breve | c'1 d g, | c c\breve |

    c1 f\breve | c1 d g, | \fourTwoCutTime\breveFromThreeWhole c\breve | R\breve*3 | r2 g d' d |
        c1 g' | g2 f e d ~ | d4( c b2) \[ a1( | g) \] r2 g | d' d c1 | R\breve|

    R\breve | r2 g d' d | c2.( b8[ a] g1) | g' g2 f | e g2.( f4 e2) d c1 g2 |
        c\breve | g\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne,
        quo -- ni -- am i -- ra -- tus es mi -- hi,
    con -- ver -- sus est fu -- ror tu -- us,
    con -- ver -- sus est fu -- ror tu -- us
        et con -- so -- la -- tus es me,
            con -- so -- la -- tus es me.
    Ec -- ce De -- us, __
    ec -- ce De -- us __ sal -- va -- tor me -- us, __
        fi -- du -- ci -- a -- li -- ter a -- gam et non ti -- me -- bo,
            et non ti -- me -- bo,
    qui -- a for -- ti -- tu -- do me -- a:
        et laus me -- a Do -- mi -- nus,
        et laus me -- a Do -- mi -- nus
        et fa -- ctus est mi -- hi in sa -- lu -- tem, __
        et fa -- ctus est,
        et fa -- ctus est __ mi -- hi in sa -- lu -- tem,
            in sa -- lu -- tem.
}

quintusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% quintus: checked against source
quintusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | e1 g ~ | g2 g f1 | e2 c2.( d4 e f | g2) c, d4( e f g | a1) r2 a |
        b2 c2.( b4 b a8[ b] |

    c2) f, f1 | e2 c2.( d4 e f | g a b c d2) g, | a d1 d2 | c b e e | d1 r1 |
        R\breve | r1 r2 b ~ | b b a b | c1. b2 |

    b2 d2.( c4 c b | d2 d,4 e f e f g | a g b2. a4 g2) | a1 r2 f ~ | f f e c |
        g' g f1 | e d | r1 r2 g | d d 

    e2 g ~ | g4( f8[ e] f2) e a4( g | f e g2. fs4 fs e8[ fs] | g2) c, r d |
        f g a1 | c1. b2 | a1.( g2) | g1 r2 a | c c d1 |

    c2 c,2.( d4 e f | g e a2) a1 | R\breve*2 | e'1. d2 | \[ c1( c, d\breve)\]|
        g1 r1 | e'1. d2 | \[ c1( c, d\breve) \] | g1 r1 | r1 c ~ | c2 f,1 g2 |
        c,2.( d4 e2. f4 |

    g1) g | r2 d e d | g4( a b c d2)  g, | a b2.( c4 d b | 
        e2. d8[ c] b2) c | R\breve | e1 a,2 c | b a r e | d e

    f4( g a b | c1) c, | r1 a' ~ | a bf | a a2 a ~ | a f \[ c'1( | b) \] a |
        \time 3/1\threeWholeFromBreve r1 g\breve | e1 a\breve | g1 d' b | c\breve g1 | 
        g \[ d'( a) \] | 

    c1 a g | \fourTwoCutTime\breveFromThreeWhole e2 c g' g | f4( e d e f g a2) | r1 c, ~ |
        c2 d e g | d\breve | g | R\breve*3 | r2 a c c |

    % --- page ---
    b1 e ~ | e2 d c b | a g r d | a' g g1 | c,1. d2 | e e c2.( d8[ e] |
        f2) g r g ~ | g e g1 | g\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne, __
    con -- fi -- te -- bor ti -- bi Do -- mi -- ne,
        quo -- ni -- am i -- ra -- tus es,
        quo -- ni -- am i -- ra -- tus es mi -- hi,
        quo -- ni -- am i -- ra -- tus es mi -- hi,
    con -- ver -- sus est fu -- ror tu -- us,
    con -- ver -- sus est fu -- ror tu -- us
        et con -- so -- la -- tus es __ me.
    Ec -- ce De -- us,
    ec -- ce De -- us sal -- va -- tor me -- us,
        fi -- du -- ci -- a -- li -- ter a -- gam et non ti -- me -- bo,
            et non ti -- me -- bo,
    qui -- a for -- ti -- tu -- do me -- a:
        et laus me -- a Do -- mi -- nus,
        et laus me -- a Do -- mi -- nus
        et fa -- ctus est __ mi -- hi in sa -- lu -- tem,
        et fa -- ctus est mi -- hi in sa -- lu -- tem,
        et fa -- ctus est mi -- hi in sa -- lu -- tem,
            in __ sa -- lu -- tem.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

