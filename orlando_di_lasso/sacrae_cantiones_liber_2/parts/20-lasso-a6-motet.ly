% Concupiscendo concupiscit anima mea laudare te,
% O Domine, O Deus omnipotens:
% aperi labia mea, ut annunciet os meum laudem tuam.
% 
% Exaltabo te, Deus meus, in toto corde meo,
% et benedicam nomini tuo in sæculum et in æternum.
% Paraphrase of Psalms 51:15 and 144:1

cantusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a a2 a | a1 a | b1. b2 | c1 c | r2 b b b | b1 e ~ | e a, |
        bf a | a r1 | R\breve | r1 fs ~ | fs \[ gs( | a1.) \] a2 | a1 r2 d, |
        d'2. d4

    c1 ~ | c cs ~ | cs r1 | r1 cs ~ | cs d | r2 a a1 ~ | a2 a a1 ~ | a b2. b4 |
        d2 g,1 g2 | g1 a | bf r2 d ~ | d4 d d2 e2. e4 | e1 r1 | b e | 
        R\breve | e1 a,2 b ~ | b c cs1 | r1 r2 e, | 

    a4( d, d'1 cs2) | d d c b ~ | b4 b e2 a,1 ~ | a c | b b | a d | 
        cs\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Con -- cu -- pi -- scen -- do con -- cu -- pi -- scit 
        a -- ni -- ma me -- a __ lau -- da -- re te,
    O __ Do -- mi -- ne, 
    O Do -- mi -- ne, __ O __ De -- us om -- ni -- po -- tens: __
    a -- pe -- ri la -- bi -- a me -- a, 
    a -- pe -- ri la -- bi -- a me -- a, 
        ut an -- nun -- ci -- et os me -- um,
        ut an -- nun -- ci -- et os __ me -- um lau -- dem tu -- am.
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    fs\breve
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 fs ~ | fs fs2 fs | fs1 fs | g1. g2 | g1 g | gs gs2 gs | gs1 a ~ |
        a fs | g f | e r2 e | e1 e | ds\breve ~ | ds1 e ~ | e fs2. fs4 | fs1 

    r2 bf2 ~ | bf bf1 a2 | a\breve ~ | a1 g ~ | g a ~ | a fs2.( g4 |
        a2. g4 f e d2) | r e fs2. fs4 | fs1 g2. g4 | g2 d e e |
        \[ e1( f) \] | f2 d2. d4 g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd e2. e4 |

    a2 b2.\melisma a4 a2 ~ | a4 \ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | 
        R\breve | a1 fs2 g ~ | g a a1 ~ |
        a r2 a | f( e4 d a'1) | fs2 fs a gs ~ | gs4 gs a2 f1 | 
        f g | g g | fs2.( g4 a1) | a\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Con -- cu -- pi -- scen -- do con -- cu -- pi -- scit 
        a -- ni -- ma me -- a __ lau -- da -- re te,
            lau -- da -- re te, __
    O __ Do -- mi -- ne, 
    O __ Do -- mi -- ne, __ O __ De -- us __ om -- ni -- po -- tens: 
    a -- pe -- ri la -- bi -- a me -- a, 
    a -- pe -- ri __ la -- bi -- a me -- a, 
        ut an -- nun -- ci -- et __ os me -- um,
        ut an -- nun -- ci -- et os me -- um lau -- dem tu -- am.
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d d2 d | d1 d | d1. d2 | c1 g | r2 b2. b4 b2 | b1 a ~ | a d |
        g, d' | a gs | a g | fs\breve~ fs1 r1 | r1 d' ~ | d f ~ | f2 f f1 ~ | 
        f r |


    e\breve ~ | e1 e ~ | e d1 | \[ e( f) \] | e2. e4 d1 ~ | d g,2. g4 |
        d'2 d c c | c g r f2 ~ | f4 f4 f'2 g d | d1 cs | e2 e2. e4 e2 |
        e1 e2 e | a, b1 c2 | cs1 r1 | r1 

    r2 a | c4\melisma\ficta a d2. cs8[ b] cs!2\unficta\melismaEnd | 
        a1 r1 | r2 a a b2 ~ | b4 b4 a2 a1 | a g | r2 b1 g2 | a\breve | 
        a\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Con -- cu -- pi -- scen -- do con -- cu -- pi -- scit 
        a -- ni -- ma me -- a __ lau -- da -- re te,
            lau -- da -- re te,  __
    O __ Do -- mi -- ne, __ O __ De -- us om -- ni -- po -- tens: __
    a -- pe -- ri la -- bi -- a me -- a, 
    a -- pe -- ri la -- bi -- a me -- a, 
        la -- bi -- a me -- a, 
        ut an -- nun -- ci -- et os me -- um,
        ut an -- nun -- ci -- et os me -- um lau -- dem tu -- am.
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d d2 d | d1 d | g1. g2 | c,1 c | e e2 e | e1 a, ~ | a r1 | 
        R\breve | r1 e' | a, e' | b\breve ~ | b1 r1 | r1 d ~ | d bf ~ | 
        bf2 bf f'1 ~ | f1 r1 | r1 c ~ | c r1 | 

    \[ a1( d) \] | cs d | a2 a d1 ~ | d r2 g ~ | g4 g g2 c,1 | c2 c f1 | 
        bf, r1 | d2. d4 a'2 a ~ | a4 a gs2 a1 | e r2 a | fs g1 a2 | a1 r |
        r1 a | f2( e4 d 

    a'1) | d, r1 | d a2 e'2 ~ | e4 e a,2 d1 | f c | e2.( f4 g1) | d d |
        a\longa*1/2 
    
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Con -- cu -- pi -- scen -- do con -- cu -- pi -- scit 
        a -- ni -- ma me -- a __ lau -- da -- re te, __
    O __ Do -- mi -- ne, __ O __ De -- us om -- ni -- po -- tens: 
    a -- pe -- ri la -- bi -- a me -- a, 
    a -- pe -- ri la -- bi -- a me -- a, 
        ut an -- nun -- ci -- et os me -- um,
        ut an -- nun -- ci -- et os me -- um lau -- dem tu -- am.
}

quintusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% quintus: checked against source
quintusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d\breve | d2 d d1 | d r2 d ~ | d d d1 | e r2 e | e e e1 ~ | e cs ~ | 
        cs r2 d | d1 d | cs r1 | R\breve*2 | b\breve | \[ cs1( d ~ |
        d2) \] d d2.( e4 | f\breve) | r1

    e1 ~ | e r | c r2 e ~ | e e a, f' ~ | f4( e e2. d4 d2 ~ | 
        d)\ficta cs\unficta d1 |
        r2 d2. d4 d2 | b1 c2 c | c1 c | d2. d4\ficta bf1\unficta | 
        a2. a4 a1 | r1 e' ~ |
        e cs | R\breve | r2 cs d1 | e2 f 

    e1 | r1 e | \[ f( e) \] | a,2 a e' e ~ | e4 e cs2 d f ~ | 
        f c2.( d4 e2 ~ | e4 f g1) d2 ~ | d d f1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
    Con -- cu -- pi -- scen -- do con -- cu -- pi -- scit 
        a -- ni -- ma me -- a __ lau -- da -- re te,
    O Do -- mi -- ne, __ O __ O De -- us om -- ni -- po -- tens: 
    a -- pe -- ri la -- bi -- a me -- a, 
    a -- pe -- ri la -- bi -- a me -- a, 
        ut an -- nun -- ci -- et os me -- um,
        ut an -- nun -- ci -- et os me -- um __ lau -- dem tu -- am.
}

sextusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% sextus: checked against source (1579 German print)
% 1579__lasso_orlando_di__selectissimae_cantiones_quas_vulgo_motetas
sextusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a a2 a | a1 a | r1 g ~ | g2 g c1 | b2 e2. e4 e2 | e1 e ~ | e r1 |
        R\breve | r1 b | c b | b\breve ~ | b1 r1 | a\breve ~ | a1

    bf1 ~ | bf2 bf c1 ~ | c r1 | \[ a( c) \] | \[ c( a) \] | a\breve | a | 
        a1. a2 | \[ a1( d) \] | r1 g,2. g4 | g2 c2. c4 c2 | \[ bf1( g) \] |
        a2 a2. a4 e'2 | c b c1 | b 

    a2 cs | d1 e2 f | e1 r 1| r1 e | \[ f1( e) \] | d r1 |
        d1 e | e2. e4 d1 | c1 e | e d | d d | e\longa*1/2
    \bar "|."
}

sextusLyricsXX = \lyricmode {
    Con -- cu -- pi -- scen -- do con -- cu -- pi -- scit 
        a -- ni -- ma me -- a __ lau -- da -- re te, __
    O __ Do -- mi -- ne, __ O __ De -- us om -- ni -- po -- tens:  __
    a -- pe -- ri la -- bi -- a me -- a, 
    a -- pe -- ri la -- bi -- a me -- a, 
        ut an -- nun -- ci -- et os me -- um,
        ut an -- nun -- ci -- et os me -- um lau -- dem tu -- am.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

sextusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXincipit
    >>
>>

