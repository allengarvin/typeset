% Peccavi, quid faciam tibi, o custos hominum? 
% Quare posuisti me contrarium tibi, 
% et factus sum mihimet ipsi gravis?
% Cur non tolles peccatum meum, 
% et quare non aufers iniquitatem meam? 
% Ecce, nunc in pulvere dormiam, 
% et si mane me quaesieris, non subsistam.

cantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% cantus: checked against source
cantusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 g ~ | g2( f e1 ~ | e2 d4 c d1) | e\breve ~| e1 r1 | R\breve*2 |
        a1 c ~ | c2( b a1) | gs\breve | R\breve*4 R\breve*2 | g\breve | f1 e |

    g1. g2 | a1 r1 | b1 b ~ | b2 a c1 | b b | d\breve | c1 b | 
        d2.( c8[ b] a2) a | b\breve ~ | b1 r1 | R\breve R |

    r2 g1 g2 | g1 fs2 a | g1 g2 g | c,2. c4 d1 | e2.( f4 g a g2 ~ |
        g f) e4( d e f | g1) r1 | e\breve | a1. a2 | g2 e4( f 

    g4 a b2) | c1 g | a a | b\breve | c1.( b4 a | b1) r1 | r1 a ~ | a2 b c1 |
        c2 g g a | b2.( c4 d c b a |

    g4 f e2. d8[ c] d2) | e1 r1 | R\breve*3 R\breve*3 | 
        a1 a2 g | a1 g | e2 g g fs |
        g e f1 ~ | f2\melisma e4 d e f g2 ~ | g4 f e d

    e2 f ~ | f4 e d2. \ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d1 r1 | \[ g\breve( | e | a | b) \] | b |
        c1 r1 | \[ a\breve( b) \] | b1 c ~ | c f, | a2.( g4 f2) e | e1. f2 ~ |
        f4( e d1) c2 | c\breve | 

    r1 a' ~ | a2 g f e | d c f f | \[ e\breve( a~a) \] | R | c1. b2 |
        a2.( g4 f1) | e r1 | c'1. b2 | a2.( g4 f1) | e\breve~e\longa*1/2

    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Pec -- ca -- vi,  __
    pec -- ca -- vi, 
        % quid fa -- ci -- am ti -- bi, 
            o cu -- stos ho -- mi -- num,
        quid fa -- ci -- am ti -- bi, o cu -- stos ho -- mi -- num?  __

    Qua -- re po -- su -- i -- sti me con -- tra -- ri -- um ti -- bi,  __
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis? __
    Cur __ non tol -- les pec -- ca -- tum me -- um, 
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am? 
    Ec -- ce nunc,
    \ijLyrics
    ec -- ce nunc __
    \normalLyrics
        in pul -- ve -- re dor -- mi -- am, 
    et __ si ma -- ne me quæ -- si -- e -- ris, __ 
        non sub -- si -- stam,
        non sub -- si -- stam. __
}

altusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% altus: checked against source
altusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e1 | \[ g\breve( a) \] | b1 b | \[ c( a) \] | e'\breve | R | e | f |
        e\breve ~ | e1 r1 | R\breve*3 R\breve*3 | r1 e | e1. d2 | f1 e | d

    g1 | f e2 g ~ | g g g1 | r2 g1 f2 ~ | f e1 g2 ~ | g2( fs4 e fs2) fs |
        g\breve | R | e1. e2 | e1

    f2 d | e1 e | r2 e a,2. a4 | b2 c2.( b4 b a8[ g] | a4 b c2. b8[ a] b2) |
        c2.( d4 e1) | r1 a, | d1. d2 | c a4( b c d e2) |

    f2 c \[ d1( | e1.) \] b2 | e\breve | e\breve ~ | e1 r1 | e1. f2 | g1 g2 d |
        d e f1 ~ | f2( e4 d c d e f | e2. d4 c b a2) | d\breve | R | e1

    e2 d | e1 d | b2 c1 c2 ~ | c b c a | \[ b1( c) \] | b\breve | R | 
        r1 e | e2 d e c ~ | c( b4 a b c d2) c b d a |

    c1. d2 | e4( d c b \[ c1 | 
        \colorBr f,2.\colorBrBegin \] g4\colorBrEnd a1) | a\breve | r1 e' ~|
        e2( d c b | \[ a1 \colorBr f'2.\colorBrBegin \] e4\colorBrEnd |
        d c d2) d1 | \[ g\breve( e f) \] | d | g | r1 c, | f2.( e4

    d2) c | \[ a1( c) \] | bf1. a2 | a\breve | r1 r2 c ~ | c c d e | 
        f e d2. d4 | e( d c b a b c d | e1) r2 c ~ | c c2 

    d2 e | f e d2. d4 | e2 e1 e2 | f2.( e4 d2 c) | b1 r2 a4( b |
        c d e1) e2 | \[ f1( d \] | \[ e c) \] b\longa*1/2
    
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Pec -- ca -- vi,
    pec -- ca -- vi,
    \ijLyrics
    pec -- ca -- vi, __
    \normalLyrics
        Quid fa -- ci -- am ti -- bi,
            o cu -- stos ho -- mi -- num,
            o cu -- stos ho -- mi -- num?

    Qua -- re po -- su -- i -- sti me con -- tra -- ri -- um ti -- bi, __
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis? __
    Cur non tol -- les pec -- ca -- tum me -- um,
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am,
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am?
    Ec -- ce,
    ec -- ce nunc,
        in pul -- ve -- re __ dor -- mi -- am,
    et __ si ma -- ne me quæ -- si -- e -- ris, __
    et __ si ma -- ne me quæ -- si -- e -- ris,
        non sub -- si -- stam,
        non __ sub -- si -- stam.
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 b ~ | b c ~ | c2( b a1 ~ | a2 gs4 fs gs1) | a2 e f1 | e\breve |
        r1 b' | c1.( b2 | \[ a1 d) \] | b\breve | R\breve*4 R\breve | r1

    b1 ~ | b b ~ | b2 a c1 | b b | d c | b d ~ | d2 d e1 | r2 e1 d2 ~ |
        d4( c b a g2) d4( e |

    f4 g a2) g2.( a4 | b a b c d1 ~ | d2) d e1 ~ | e r1 | r2 g,1 e2 |
        g1 a2 b | c1 c2 c | b c d1 | \[ e( e,) \] | a r1 | g\breve |

                        % vvvvvvv is this a ligature?
    c1 c | b1. b2 | a1 g | \[ a1( d, g\breve) \] | e\breve | \[ a1( c) \] |
        \[ b( e) \] | R\breve R\breve*3 | r2 e,1 f2 | g1 g2 g| d e f1 | e r1 | 
        R\breve*2 | e'1

    e1 ~ | e2 d e1 | d b2 d ~ | d e d c ~ | c a c2.( b4 |
        a g f2) e2.( f4 | g1) r1 | R\breve*4 R\breve | e'1.( d2 | c b a b |

    \[ c1 d) \] | b1 r1 | \[ b1( e ~ | e2 \] d c b | a\breve) | 
        g1 \[ b( | e1. \] d2 | c1) a | d a | c2 a a1 | f1. f2 | f\breve |
        R\breve*3 | r1 c' ~ | c2 c,

    d2 e | f g a1 ~ | a2 a a1 | r1 c ~ | c2 b a1 | gs r2 e' ~ | 
        e4( d c b a2) e | a1.( b2 | c2. b4 a1) | gs\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Pec -- ca -- vi,
    pec -- ca -- vi,
    \ijLyrics
    pec -- ca -- vi,
    \normalLyrics
        Quid __ fa -- ci -- am ti -- bi,
            o cu -- stos ho -- mi -- num,
            o cu -- stos __ ho -- mi -- num? __

    Qua -- re po -- su -- i -- sti me con -- tra -- ri -- um ti -- bi,
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis? __
    Cur non tol -- les pec -- ca -- tum me -- um,
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am? __
    Ec -- ce,
    ec -- ce,
    ec -- ce nunc
        in pul -- ve -- re dor -- mi -- am,
    et __ si ma -- ne me quæ -- si -- e -- ris,
        non __ sub -- si -- stam,
        non __ sub -- si -- stam.
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\longa*1/8
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve ~ | e | f | e | a, | c | b | a | \[ d( e) \] | e1 r1 | e e ~ |
        e2 d f1 | e e | g\breve | f1

    e1 ~ | e2 g1( f4 e | d2) d a'1 | g\breve | d1 e2.( f4 | g2) g,2.( a4 b c |
        d2) d c2.( d4 |

    e4 d e f g1 ~ | g) r1 | R\breve*2 | r1 e | e2 e f d | e1 e2 a, | 
        e'2. e4 d1 | c c2 e ~ | e4 e e2 d f | e1 e2 g |

    f2 e d1 | c1.( b2) | a\breve | R | r1 c | f f | e1. d2 | c c c b |
        a\breve | e' | R | e1. f2 | g1 d ~ | d r1 | R\breve | r1 b ~ |
        b2 c 

    d1 | a2 a a b | c1 b | r2 a1 a'2 ~ | a g a1 | g e | r2 g1 g2 |
        fs g1 e2 | f1 e | R\breve | e1 e2 d |

    e1 d | a2 c c b | c1. a2 | \[ bf1( a) \] | d\breve | r1 \[ e( |
        a1. \] g2 | \[ f1 d \] g\breve) | e | a1.( g2 \[ f1 d \] g\breve) |
        e | f | d1. a2 ~ | a a 

    a1 | bf1. f2 | f1 r1 | a'1. g2 | f e d c | d a d1 | R\breve | 
        a'1. g2 | f e d c | d a d1 | a c |

    d\breve | e1 a, ~ a c | \[ d\breve( a) \] | e\longa*1/2

    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Pec -- ca -- vi,
    \ijLyrics
    pec -- ca -- vi,
    \normalLyrics
    pec -- ca -- vi,
        Quid fa -- ci -- am ti -- bi,
            o cu -- stos __ ho -- mi -- num,
            o cu -- stos __ ho -- mi -- num? __

    Qua -- re po -- su -- i -- sti me con -- tra -- ri -- um ti -- bi,
    qua -- re po -- su -- i -- sti me con -- tra -- ri -- um ti -- bi,
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis?
    Cur non tol -- les, __
    \ijLyrics
    cur __ non tol -- les
    \normalLyrics
        pec -- ca -- tum me -- um,
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am,
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am?
    Ec -- ce,
    ec -- ce nunc
        in pul -- ve -- re dor -- mi -- am,
    et si ma -- ne me quæ -- si -- e -- ris,
    \ijLyrics
    et si ma -- ne me quæ -- si -- e -- ris,
    \normalLyrics
        non sub -- si -- stam,
        non __ sub -- si -- stam.
}

quintusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% quintus: checked against source
quintusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 e ~ | e c' ~ | c2\melisma b a1 ~ | 
        a2 gs4 fs gs1 \melismaEnd | a\breve~a | r1 b | b1. a2 | c1 b | b d |
        c

    b1 ~ | b2 d1( c4 b | c2) d e1 ~ | e r1 | R\breve | e,1. g2 | f a1 g2 ~ |
        g1 g | r2 a1 g2 ~ | g e2.( f4 g a |

    b1.) a2 ~ | a4( b c d e2) d | d1 r1 | g,1. e2 | g1 a2 b | c1 b2 c |
        b c d1 | g,\breve | g1 r1 | R\breve*2 R\breve*2 | 
        g\breve | c ~ | c1 a | b

    b1 | a2 g c1 ~ | c2 b a1 ~ | a2( gs4 fs gs1) | a\breve | r1 b ~ | 
        b2 c d1 | a1. a2 | a b c1 | b\breve | r2 a1 b2 | c1 c2 g |

    g2 a b2.( a4 | g f e d e2 f) | e1 r1 | R\breve*5 | r2 e'1 a,2 ~ | 
        a g a1 ~ | a g | e2 g g f | d1 e | f2.( e4 

    f4 g a b | c1) b | R\breve*2 | r1 \[ b( | e1. \] d2 | c b a b |
        \[ c1 \colorBr d2.\colorBrBegin \] c4 \colorBrEnd | b a b2. c4 d2) |
        g,1 c | a c2 a |

    a f1 c2 | c\breve | R\breve | r1 r2 f ~ | f c d e | f g a1 ~ | a2 a a1 ~|
        a\breve | r1 a ~ | a2 g f e | d c f f | e a1 g2 |

    f2 d4( e f g a2) | r2 e'2.( d4 c b | a1.) g2 | f1.( e4 d |
        \[ a'1 e) \] | e\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Pec -- ca -- vi, __
        Quid fa -- ci -- am ti -- bi, 
            o cu -- stos __ ho -- mi -- num,
        quid fa -- ci -- am ti -- bi, 
            o cu -- stos __ ho -- mi -- num,

    Qua -- re po -- su -- i -- sti me con -- tra -- ri -- um ti -- bi,
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis?
    Cur __ non tol -- les pec -- ca -- tum me -- um,
    cur non tol -- les pec -- ca -- tum me -- um,
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am?
    Ec -- ce nunc in pul -- ve -- re dor -- mi -- am,
    et __ si ma -- ne me quæ -- si -- e -- ris, __
    \ijLyrics
    et __ si ma -- ne me quæ -- si -- e -- ris,
    \normalLyrics
        non sub -- si -- stam, __
        non __ sub -- si -- stam.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

