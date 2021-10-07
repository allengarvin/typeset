cantusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | c1. a2 | e'1 r2 a, ~| a d f2. f4 | e2 e1 e2 | e e a, c ~ | c d

    e1 | e r1 | r1 r2 e ~ | e d g2. g4 | e2 e1 e2 | c c a a ~ | a a a1 | 
        d\breve | R\breve*3 |

    r1 e ~ | e2 b c b | c d e1 | e2 c d c | r2 f1 e2 | d e f e |
        c a1 d2 | cs d

    r2 d ~ | d d f1 | f e2 g ~ | g d f2. f4 | c2 d e1 | e r2 e ~ | e d c c |
        d f e1 ~ | e2 e a,2.( b4 | 

    c2) c b4\melisma\ficta a a2 ~ | a gs\unficta\melismaEnd a1 ~ | a r1 | 
        R\breve | r1 r2 f' ~ | f d e e | 
        g1 c, | r2 d1 c2 | b b a2.( b4 | c a c1 b2) |

    c1 r1 | r2 d e c ~ | c c a d ~ | d d d f2 ~ | 
        f4\melisma e d1\ficta cs2\unficta\melismaEnd | d1 r1 | r2 d f d ~ |
        d d c e ~ | e e 

    e2 g ~ | g4( f e1 d2) | e1 r | r2 d b d ~ | d d e e | a, e' e1 | 
        e\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Be -- a -- tus vir 
        qui __ non a -- bi -- it in con -- si -- li -- o im -- pi -- o -- rum,
        qui __ non a -- bi -- it in con -- si -- li -- o im -- pi -- o -- rum,
    et __ in vi -- a pec -- ca -- to -- rum non ste -- tit,
    et in vi -- a pec -- ca -- to -- rum non ste -- tit,
        et __ in ca -- the -- dra pe -- sti -- len -- ti -- æ non se -- dit.

    Sed __ in le -- ge Do -- mi -- ni __ vo -- lun -- tas e -- jus, __
        et __ in le -- ge e -- jus,
    \ijLyrics
        et in le -- ge e -- jus
    \normalLyrics
            me -- di -- ta -- bi -- tur di -- e ac no -- cte,
            me -- di -- ta -- bi -- tur di -- e ac no -- cte,
            me -- di -- ta -- bi -- tur di -- e ac no -- cte.
}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | f1. d2 | a'1 r2 a ~ | a g c2. c4 | a2 a1 a2 | c c b b ~ | b c c1 |

    a1 r2 e ~ | e e e g| g c1 c,2 | d1 c2 g' ~ | g c b1 | a r1 | r1 r2 a ~ |
        a bf

    bf2 g | a d,1 d2 | g d g e ~ | e a g1 ~ | g g ~ | g r1 | r1 r2 e ~|
        e a d, e | f a2.( b4 c2) | a1 f2 g |

    f1 f | r1 f ~ | f2 f a1 | a g | g a2 f ~ | f f e c4 e ~|
        e( d8[ c] b2) cs1 | r2 a'1 g2 | f a a c |

    b1 r1 | R\breve | r1 r2 a | e2.( f4 g2) g | f4( e e1 d2) | e1 a ~ |
        a2 a c g | g1 a ~ | a\breve | r1 r2 e ~ | e c d d |

    f2.( g4 a1) | g r2 g | a f1 f2 | d a' bf a | f2.( g4 \[ a1 | bf) \] a ~ |
        a r1 | r1 r2 e | e a1 g2 | e1

    a1 | g2 b c a ~ | a a g b ~ | b b b c ~ | 
        c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Be -- a -- tus vir 
        qui __ non a -- bi -- it in con -- si -- li -- o im -- pi -- o -- rum,
            in __ con -- si -- li -- o im -- pi -- o -- rum,
                im -- pi -- o -- rum,
        qui __ non a -- bi -- it in con -- si -- li -- o im -- pi -- o -- rum, __
    et __ in vi -- a pec -- ca -- to -- rum non ste -- tit,
        et __ in ca -- the -- dra pe -- sti -- len -- ti -- æ non se -- dit.

    Sed in le -- ge Do -- mi -- ni vo -- lun -- tas e -- jus,
        et in le -- ge e -- jus, __
        et __ in le -- ge e -- jus me -- di -- ta -- bi -- tur di -- e ac no -- cte, __
            me -- di -- ta -- bi -- tur di -- e,
            me -- di -- ta -- bi -- tur di -- e ac no -- cte.
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 a ~ | a c ~ | c2 a e'1 | r2 a,1 e'2 |
        f2. f4 e2 e ~ | e e e e |

    a,2 c1 d2 | e1 d | R\breve | r1 r2 g ~| g g g g | g, a b c ~ | c( b) c1 |
        R\breve*2 |

    r2 f1 c2 | d c d e | f e d c ~ | c f r1 | r1 d| d2 f1 d2 | c2.( d4 e1) |
        d d2 c ~ | c f 

    g2 e | e1 e | R\breve*2 | r1 r2 a, ~ | a g f a | c b a a ~ | a c1 b2 | 
        c1 a | r1 r2 d ~ | d d c c | b1

    c2 a ~ | a a a c | g1 a4( b c d | e1) r1 | r1 r2 a, | b g1 c2 | 
        c1 f,2.( g4 | a1) g2 a | bf1 a | r1

    r2 e' | e f1 f2 | d g1 g2 | a e2.( d4 e f | \[ g1 f) \] | e r2 a, ~ 
        a a b g | d' b1 e2 ~ | e c b1 | a\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Be -- a -- tus vir qui non a -- bi -- it
        in __ con -- si -- li -- o im -- pi -- o -- rum,
        in __ con -- si -- li -- o im -- pi -- o -- rum,
    et in vi -- a pec -- ca -- to -- rum non ste -- tit,
        et in ca -- the -- dra __ pe -- sti -- len -- ti -- æ non se -- dit.

    Sed __ in le -- ge Do -- mi -- ni vo -- lun -- tas e -- jus,
        et __ in le -- ge e -- jus,
        et __ in le -- ge e -- jus __ me -- di -- ta -- bi -- tur di -- e ac no -- cte,
            me -- di -- ta -- bi -- tur di -- e ac no -- cte,
            me -- di -- ta -- bi -- tur di -- e ac no -- cte,
            me -- di -- ta -- bi -- tur di -- e ac no -- cte.
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 e ~ | e f ~ | f2 d a'1 | r2 a1 g2 | c2. c4 a1 |
        R\breve | e\breve | f1. d2 | a'1

    r2 d, ~ | d g bf2. bf4 | a2 g1 g2 | g g c, e ~ | e f g1 | g r2 c ~ | c g 

    a2 g | a b c1 | c2 a bf a | r2 f1 c2 | d c d e | f1 f2 d | e d r1 |
        d1. d2 |

    f2 f c1 | g' d2 f ~ | f f c c | e1 a, | R\breve*2 | e'1 d | c2 c d f |
        e e f2.( g4 |

    a1) g | a2.( g4 f1) | e r1 | r1 r2 e ~ | e g f f | d1 a' | r1 r2 a ~|
        a a g g | f2.( e4 d1) | g c, |

    f2 f1 d2 | d1 r1 | R\breve | r2 g a a ~ | a d, d1 | g c2 c | 
        a1 e ~ | e r1 | e1 a2 f ~ | f d g1| g

    e2 a, | a4( b c d e1) | a,\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Be -- a -- tus vir qui non a -- bi -- it,
    be -- a -- tus vir qui __ non a -- bi -- it,
        in con -- si -- li -- o im -- pi -- o -- rum,
    et __ in vi -- a pec -- ca -- to -- rum non ste -- tit,
    et in vi -- a pec -- ca -- to -- rum non ste -- tit,
        et in ca -- the -- dra pe -- sti -- len -- ti -- æ non se -- dit.

    Sed in le -- ge Do -- mi -- ni vo -- lun -- tas e -- jus,
        et __ in le -- ge e -- jus,
    \ijLyrics
        et __ in le -- ge e -- jus
    \normalLyrics
        me -- di -- ta -- bi -- tur,
        me -- di -- ta -- bi -- tur di -- e ac no -- cte, __
        me -- di -- ta -- bi -- tur di -- e ac no -- cte.
}

quintusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% quintus: checked against source
quintusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | c1 a | d\breve | r2 a1 g2 | g'2. g4 f2 c ~ | c f e e|
        a, c1 e2 |

    e1 e | R\breve*2 | r1 r2 d ~ | d c f2. f4 | d1 g, | c2 b2. b4 b2 | b b c1 |
        c r1 |

    R\breve | r2 e1 g2 | f d g a | g c, r1 | r1 r2 a ~ | a c a g | c d c f |
        e a1 d,2 | r1 a1 ~ | a2 a 

    c2 g | g d'1 a2 | a2. a4 c2 c | b1 a | r2 f'1 e2 | d d c a | e' b d d |
        e1 d | R\breve*2 |

    r2 c1 a2 | b b d2.( e4 | f g a2) e e ~ | e d f c | d f r e ~ | e d f e |
        c4( d e f 

    g1) | c,2 a a d ~ | d b c e4( d | c b a2) c d | d\breve | d1 r2 a |
        g d'1 \ficta c2\unficta | a1 d2.( c4 | b a b2) 

    e c | c1 b | R\breve | r1 c | d2 d1 b2 | b d g, a4( b | 
        c d e2) e4( d8[ c] b2) | cs\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Be -- a -- tus vir qui non a -- bi -- it,
            in __ con -- si -- li -- o im -- pi -- o -- rum,
        qui __ non a -- bi -- it in con -- si -- li -- o im -- pi -- o -- rum,
    et in vi -- a pec -- ca -- to -- rum,
    et __ in vi -- a pec -- ca -- to -- rum non ste -- tit,
        et in ca -- the -- dra pe -- sti -- len -- ti -- æ non se -- dit.

    Sed in le -- ge Do -- mi -- ni vo -- lun -- tas e -- jus,
        et in le -- ge e -- jus,
        et __ in le -- ge e -- jus,
    \ijLyrics
        et __ in le -- ge e -- jus
    \normalLyrics
        me -- di -- ta -- bi -- tur di -- e ac no -- cte,
        me -- di -- ta -- bi -- tur di -- e ac no -- cte,
        me -- di -- ta -- bi -- tur di -- e ac __ no -- cte.
%                ac no -- cte,
%            me -- di -- ta -- bi -- tur,
%            me -- di -- ta -- bi -- tur di -- e ac no -- cte,
%                ac no -- cte.
}

sextusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    
    e\breve
}

% sextus: checked against source
sextusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve | f1. d2 | a'1 r2 e ~| e g c,2. c4 | f2 a1 a2 | 
        c2. c4 c2 b |

    g2 a1 a2 | a2.( b4 c2) b | b a1\melisma\ficta gs2\unficta\melismaEnd | 
        a2.( g4 f1) | r1 r2 d | fs g1 d2 |

    e2 g1 g2 | d1 e2 g ~ | g f1 e2 | d1 e | R\breve | r2 g1 c,2 | e f r a ~ |
        a f a a | d, a'2.( b4 c2) | a1

    f2 a | g f a1 ~ | a2 a f1 | f g2 c ~ | c bf a2. a4 | 
        a2 a g4\melisma\ficta e a2 ~ |
        a gs\unficta\melismaEnd a1 ~ | a r1 | r1 r2 a ~ | a g

    f2 f | e c f d | e2.( d4 c2) c | c1 d | r2 a'1 a2 | g g f1 ~ | f g | 
        r1 r2 f ~ | f d e e | g1

    c,1 | r1 r2 g' | a f1 f2 | d1 g | f2 a a2.( g4 | fs1) g2 f | 
        d4( e f d e1) | g2.( f4 e2) a |

    c2 a1 a2 | g1 r1 | r1 r2 b | b c1 a2 | b4( a g f e2) f ~ | f f d1 |
        g g2 c, | e\breve | e\longa*1/2
    \bar "|."
}

sextusLyricsVII = \lyricmode {
    Be -- a -- tus vir qui __ non a -- bi -- it,
        qui non a -- bi -- it in con -- si -- li -- o __ im -- pi -- o -- rum, __ 
        qui non a -- bi -- it in con -- si -- li -- o __ im -- pi -- o -- rum,
    et in vi -- a,
    et __ in vi -- a pec -- ca -- to -- rum non ste -- tit, 
        et __ in ca -- the -- dra pe -- sti -- len -- ti -- æ non se -- dit. __

    Sed __ in le -- ge Do -- mi -- ni vo -- lun -- tas e -- jus, 
        et in le -- ge e -- jus,
        et __ in le -- ge e -- jus me -- di -- ta -- bi -- tur di -- e ac no -- cte,
                ac no -- cte, __
            me -- di -- ta -- bi -- tur,
            me -- di -- ta -- bi -- tur __ di -- e ac no -- cte,
                ac no -- cte.

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

sextusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIIincipit
    >>
>>

