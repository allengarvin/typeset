% Vivo sol di speranza, rimembrando
% Che poco~humor già per continua prova
% Consumar vidi marmi et pietre salde.
% 
% Non è sì duro cor, che lagrimando,
% Pregando, amando, talor non si smova,
% Né sì freddo voler, che non si scalde.

cantusXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% cantus: checked against source
cantusXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g2 g a1 ~ | a r1 | R\breve | a1. a2 | b b1 c2 |
        c1 a | g1. g2 | a1 a2 g | g e

    c2 c' | a b g1 | r2 c c c | a4( b c a b2) c | c4\melisma b a g f g a2 ~|
        a4 g g1\ficta fs2\unficta\melismaEnd | 

    g2 c1 c2 | a1 c2 c | c1 b ~ | b r2 b | a4( g a b c2) b ~ | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | a1 r1 | R\breve | R | 
        r2 a a a |

    b1. b2 | c\breve | r2 a a a | b1. b2 | c\breve | r2 a a a | bf\breve | a |
        r2 a a a | bf\breve | a~a | R\breve | R | r1 r2 g |

    g2 g a c ~ | c4\melisma b g a bf g a2 ~ |
        a4 g g1 \ficta fs2\unficta\melismaEnd | g1 r1 | r2 e fs a ~ | 
        a4 a\ficta gs2\unficta a1 ~ | a r1 | R\breve | R | r2 e 

    fs2 a ~ | a4 a\ficta gs2\unficta a1 | r2 e g d | \[ f1( e) \] | 
        d\breve | d1 e2 g ~ |
        g4 g \ficta fs2\unficta g1 ~ | g r2 c | c g c1 | b\breve~b\longa*1/2
    \bar "|."
}

cantusLyricsXXVIII = \lyricmode {
    Vi -- vo sol, __
    vi -- vo sol di spe -- ran -- za, ri -- mem -- bran -- do
    Che po -- co~hu -- mor,
    che po -- co~hu -- mor già per con -- ti -- nua pro -- va
    Con -- su -- mar vi -- di mar -- mi __ et pie -- tre __ sal -- de.

    Non è sì du -- ro cor,
    non è sì du -- ro cor, che la -- gri -- man -- do, 
    Pre -- gan -- do,~a -- man -- do, __ ta -- lor non si smo -- va,
    Né sì fred -- do vo -- ler,  __
    né sì fred -- do vo -- ler, che non si scal -- de,
    né sì fred -- do vo -- ler, __ che non si scal -- de. __
}

altusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% altus: checked against source
altusXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d2 d e e ~ | e g f1 | f r1 | R\breve | r1 f | d g | e2 c f1 |
        d2 d e e ~ | e d1

    d2 | b c c1 | r2 g' g e | e c c1 | c2 a e' e | f c d d | e d d1 | g,

    r1 | R\breve*2 | r2 d'2. d4 d2 | f f e2. e4 | c2 d b1 | c2 c2. c4 c2 | 
        bf g c2. c4 | a2 a a1 ~ | a 

    a1 | d1 d2 d | e1. e2 | a,\breve | r2 d d d | e1. e2 | a,\breve |
        r1 r2 d | d d cs1 | d\breve | r1 r2 d | d d 

    cs1 | d r1 | R\breve| R | r2 g g d | e1 a, | r2 e' d1 | c2 b d1 | 
        d2 b g d' ~ | d4 d c2 d1 |

    R\breve*2 | r1 r2 a | b d c b | a1 r2 a | e' e c c | c1 b2 d | 
        d2 d1\melisma\ficta cs2\unficta\melismaEnd | d1 r1 | r2 b 

    c2 d ~ | d d g, c | r2 d d c | c4( d e f g1) | g\breve~g\longa*1/2
    \bar "|."
}

altusLyricsXXVIII = \lyricmode {
    Vi -- vo sol di spe -- ran -- za, 
    vi -- vo sol di spe -- ran -- za, ri -- mem -- bran -- do
    Che po -- co~hu -- mor già per con -- ti -- nua pro -- va,
    che po -- co~hu -- mor già per con -- ti -- nua pro -- va
    Con -- su -- mar vi -- di mar -- mi~et pie -- tre sal -- de,
    con -- su -- mar vi -- di mar -- mi~et pie -- tre sal -- de.

    Non è sì du -- ro cor,
    non è sì du -- ro cor, che la -- gri -- man -- do,
    Pre -- gan -- do,~a -- man -- do, 
    pre -- gan -- do,~a -- man -- do, ta -- lor non si smo -- va,
    Né sì fred -- do vo -- ler,
    né sì fred -- do vo -- ler,
    né sì fred -- do vo -- ler, che non si scal -- de,
    né sì fred -- do vo -- ler, che non si scal -- de. __
}

tenorXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% tenor: checked against source
tenorXXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1. d2 | g1 r1 | R\breve | r1 r2 g ~ | g g c1 | r2 f,1 d2 | g1 e2 e |
        a1. a2 | b1 c2 c ~ | c a

    a2 b ~ | b e, e e | f d e e | g1 a ~ | a r1 | r1 r2 a | c b a1 | 
        c2 c2.\melisma b4 a g | f g

    a2. g4 g2 ~ | g\ficta fs\unficta\melismaEnd g d' ~ | d4 d b2 b b |
        c4( b a g a2) e | f d e1 ~ | e e | R\breve R\breve*2 | r1 r2 g |

    g2 g a1 ~ | a2 a d,1 ~ | d r2 g | g g a1 ~ | a2 a d,1 ~ | d\breve |
        d1 e2 e | f\breve | d | d1 e2 e | f\breve | e |

    d2 d1 c2 ~ | c e d1 | c2 c' c a | 
        g2 g2.\melisma\ficta fs4 fs! e8[ fs!]\unficta |
        \[ g1 a\melismaEnd \] | g\breve | r2 a a d | c b

    a2 c ~ | c a g bf ~ | bf4\melisma\ficta a g1 fs2\unficta\melismaEnd |
        g2 d e g | f e d1 | r2 e e a | a g g bf |

    a2 d, a'1 | d, r2 a' | b d c bf | a a c g | \[ bf1( a) \] | 
        g\breve~g~g\longa*1/2

    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Vi -- vo sol,
    vi -- vo sol,
    vi -- vo sol di spe -- ran -- za, ri -- mem -- bran -- do
    Che po -- co~hu -- mor già per con -- ti -- nua pro -- va, __
        già per con -- ti -- nua pro -- va
    Con -- su -- mar vi -- di mar -- mi~et pie -- tre sal -- de.

    Non è sì du -- ro cor, __
    non è sì du -- ro cor, __ che la -- gri -- man -- do,
    Pre -- gan -- do,~a -- man -- do, ta -- lor non si __ smo -- va,
        ta -- lor non si smo -- va,
    Né sì fred -- do vo -- ler, che non si scal -- de,
    né sì fred -- do vo -- ler, 
    né sì fred -- do vo -- ler, che non si scal -- de,
    né sì fred -- do vo -- ler, che non si scal -- de. __
}

bassusXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f\breve
}

% bassus: checked against source
bassusXXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 f | d g | e2 e f1 | d\breve | r1 r2 c ~ | c a d1 |
        g,2 g c1 | a2 d d g, ~ | g

    c1 a2 | d g, r2 c ~ | c c f,1 | f2 f' e c | f f d f | e g d1 | c a |
        d2 d 

    c2 c | a1 g ~ | g\breve | R\breve*2 | a2. a4 c1 | g2 g a a | d1 a |
        d\breve | g, | c1 c2 c | d1. d2 | g,\breve | c1

    c2 c | d1. d2 | g,\breve | r1 a | d2 d d1 | g,\breve | r1 a | 
        d2 d \[ d1( | a) \] c2 c | g bf1 a2 | c1 g | r1

    r2 f | c'1 g2 d' | \ficta \[ ef1\melisma d\melismaEnd \] \unficta | 
        g, r1 | a d2 f | e e a,1 | r2 a c g |
        \[ bf1( a) \] | g r1 | a1 d2 f |

    e2 e a,1 ~ | a2 c g g | d'1 a2 a | d g, d'1 | g, c2 g | d'1 c2 c |
        g g d' a | c\breve | g\breve~g\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Vi -- vo sol di spe -- ran -- za, 
    vi -- vo sol di spe -- ran -- za, 
    vi -- vo sol __ di spe -- ran -- za, ri -- mem -- bran -- do
    Che po -- co~hu -- mor già per con -- ti -- nua pro -- va,
        già per con -- ti -- nua pro -- va __
    Con -- su -- mar vi -- di mar -- mi~et pie -- tre sal -- de.

    Non è sì du -- ro cor,
    non è sì du -- ro cor, che la -- gri -- man -- do,
    Pre -- gan -- do,~a -- man -- do, ta -- lor non si smo -- va,
        ta -- lor non si smo -- va,
    Né sì fred -- do vo -- ler, che non si scal -- de,
    né sì fred -- do vo -- ler, __ che non si scal -- de,
        che non si scal -- de,
    né sì fred -- do vo -- ler, che non si scal -- de. __
}

quintusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quintus: checked against source
quintusXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | b1 r1 | c1 a | d b2 b | c1 a2 a ~ | a a d1 | R\breve | 
        r2 f,1 d2 ~ | d g1 e2 |

    e2 f1 d2 | g1 g2 a ~ | a g1 g2 | e e f f | f f g g | a1 a | R\breve |
        r2 e1 a2 ~ | a d, e e |

    a1 d,2 g ~ | g4 g d2 g1 | f r1 | r1 r2 e ~ | e a g g ~ | g bf a2. a4 | 
        f2 f \[ e1( | f) \] d ~ | d r1 | r2 e e e |

    fs1. fs2 | g\breve | r2 e e e | fs1. fs2 | g g g g | a\breve | a | 
        r2 g g g | a\breve | a1 r1 | c 

    g2.( a4 | bf2) f1 a2 | g1 g2 g ~ | g c, f1 | e r1 | R\breve | 
        r2 d e g | f e d1 | r2 e e e | f1

    e2 g | f d a'1 | d, r1 | r2 a' a d | c b a e | e e d g | f a1 e2 |
        fs2 g1\melisma\ficta fs!2\unficta\melismaEnd |

    g2 g g g | a d, e2.( f4 | g2) d1 e2 | e c'2.( b4 g a |
        b2. c4 d1) | d,\longa*1/2
    \bar "|."
}

quintusLyricsXXVIII = \lyricmode {
    Vi -- vo sol,
    vi -- vo sol di spe -- ran -- za, 
    vi -- vo sol,
    vi -- vo __ sol di spe -- ran -- za, ri -- mem -- bran -- do
    Che po -- co~hu -- mor già per con -- ti -- nua pro -- va,
        già per __ con -- ti -- nua pro -- va
    Con -- su -- mar vi -- di,
    con -- su -- mar vi -- di mar -- mi~et pie -- tre sal -- de. __

    Non è sì du -- ro cor,
    non è sì du -- ro cor, che la -- gri -- man -- do,
    Pre -- gan -- do,~a -- man -- do, ta -- lor __ non si smo -- va,
        non __ si smo -- va,
    Né sì fred -- do vo -- ler, che non si scal -- de,
        che non si scal -- de,
    né sì fred -- do vo -- ler, 
    né sì fred -- do vo -- ler, che non si scal -- de,
    né sì fred -- do vo -- ler, __ che non si scal -- de.
}

sestaXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    fs1.
}

% sesta: checked against source
sestaXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    fs1. fs2 | g2 g1 c,2 | e1 c | r2 d1 d2 | g1 f2 c | d1 a2 d ~ | 
        d b e1 | c r1 |

    R\breve | r1 r2 d ~ | d e e1 | d2 d b c | c g' f f | f c g'1 | c, r1 |
        R\breve | e1. e2 | f1 e2 e |

    e2 a, b4( a b c | d2) g g1 | c,2 c2. c4 g'2 | f f e1 ~ | e2 e r e |
        d4( c d e 

    f2) e ~ | e d1\melisma\ficta cs2\unficta\melismaEnd | d d fs fs | g\breve |
        g1 c, | r1 r2 d | d g, g'1 ~ | g2 g c,1 | r1 r2 d | d d \[ g1( |
        f) \] e |

    r1 r2 d | d d \[ g1( | f) \] e | r1 r2 d | e e e g ~ | 
        g4( f d e f d e2 ~ | e4 d c1 b2) |

    c\breve ~ | c1 r1 | r1 r2 a | b d c b | a1 r2 a | e' e c a | 
        a4( b c d e2) d | d d c1 |

    b2 b g d' ~ | d4 d c2 d1 | R\breve*2 | r1 r2 a | a bf a1 | g r1 |
        r2 a e' e | d g f e | e e 

    \[ e1( | d) \] b2.( c4 | d\longa*1/2)
    \bar "|."
}

sestaLyricsXXVIII = \lyricmode {
    Vi -- vo sol di spe -- ran -- za, 
    vi -- vo sol di spe -- ran -- za, ri -- mem -- bran -- do,
        ri -- mem -- bran -- do
    Che po -- co~hu -- mor già per con -- ti -- nua pro -- va
    Con -- su -- mar vi -- di mar -- mi~et pie -- tre sal -- de,
    con -- su -- mar vi -- di mar -- mi et pie -- tre sal -- de.

    Non è sì du -- ro cor,
    non è sì du -- ro cor, che la -- gri -- man -- do,
    Pre -- gan -- do,~a -- man -- do, ta -- lor non si smo -- va, __
    Né sì fred -- do vo -- ler,
    né sì fred -- do vo -- ler, __ che non si scal -- de,
    né sì fred -- do vo -- ler, che non si scal -- de,
    né sì fred -- do vo -- ler, che non si scal -- de. __
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

sestaXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXVIIIincipit
    >>
>>

