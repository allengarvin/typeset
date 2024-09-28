% Tu morendo innocente
% da crudel ferro anciso,
% volasti in paradiso
% ove l'eterno ben godi presente.
% Ella in tenebre avvolta
% d'oscura nebbia d'immortal dolore,
% priva del tuo splendore,
% in perpetuo martir resta sepolta,
% perché l'empia ferita
% che ti tolse la vita,
% quando del sangue tuo la terra tinse,
% nella tua morte ogni sua gloria estinse.

cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d\breve
}

% canto: checked against source
cantoXX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r1 d ~ | d e2 e ~ | e c e1 | d2.( e4 f2 e4 d) | cs1 r2 d4. c8 |
        b4 e ds e2 ds4 r4 b | e4.( d8 c[ b c d] e[ f] g2) e4 |

    e4 d e2 e r2 | R\breve | r1 r4 a,2 a4 | d f2 f4 e2 d ~ | 
        d4 a2 a4 e'1 | cs\breve |
        \time 6/2 \threeFromOne
        d1 a2 bf2. bf4 bf2 |
        a1 g2 a2 a a  |
        c1 g2 r1 r2 | \fourTwoCommonTime\oneFromThree f'2. e4 

    d2 c | f e r1 | r1 r2 e ~ | e d d e ~ | e e f( e4 d | f2 g) a a, |
        cs4 d2 c2 bf4 a2 | r1 r2 a ~ | a4 a a2 a1 | a r4 c b c ~ |
        c d8[ e] f2

    e4 r4 r2 | r1 r4 e2 d4 | e2. c2 b4 a2 ~ | a gs r4 a2 a4 |
        d bf2 bf4 a2. c4 | 
        \times 2/3 { b1 a2 } gs1 ~ | gs gs | r1 a2 a4 a | 
        b2. g4 g g c4.( b8 |

    a8[ g] a2) a4 a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Tu __ mo -- ren -- do~in -- no -- cen -- te
    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te.
    El -- la~in te -- ne -- bre~av -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo __ splen -- do -- re,
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta,
    Per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo la ter -- ra tin -- se,
    Nel -- la tua mor -- te~o -- gni sua glo -- ria~e -- stin -- se.
}

altoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1.
}

% alto: checked against source
altoXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a ~ | a2 b b1 | c1. g2 | bf2.( a8[ g] f2 g) | a1 r1 | 
        r1 r2 r4 g | c4.( b8 a4) g c4.( d8 e4. d16[ c] | b4) a b2 cs 

    d4 a ~ | a8([ g a b] c4) a a( g8[ f] e4) d | e2 f4 f2 e4 f2 |
        f2. a4 g2 bf | a4 f f f g8([ e] a2 gs4) |
        a\breve | 
        \time 6/2 \threeFromOne
        f1 f2 f2. f4 f2 |
        f1 e2 r1 r2 |

    g2 g1 g2 ef1 | 
    \fourTwoCommonTime\oneFromThree
        d2 r2 a'2. g4 | 
        f2 g a2.( b4 | c2) b r2 a ~ | a a1 c2 | c2. e4 d1 ~ | d cs |
        R\breve | r2 e, fs4 a2 g4 ~ | g f e a,4. a8 d4 f2 | e1

    r4 f2 e4 | r4 a2 a8[ b] c4 c r2 | r1 g4 a g g8[ f] |
        e4 e g a e2 a,4. b8 | c2 b e e4 f | d2 f f2. e4 |
        \times 2/3 { g1 f2 } e1 ~ | e\breve | e1

    fs2 fs4 fs | g1 e2 e4 e | f4.( g8 a[ g f e] f4) d f2 |
        e\longa*1/2

    
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Tu __ mo -- ren -- do~in -- no -- cen -- te
%    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so
    O -- ve l'e -- ter -- no ben go -- di,
        go -- di pre -- sen -- te.
    El -- la~in te -- ne -- bre~av -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re,
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta,
    Per -- ché l'em -- pia fe -- ri -- ta,
    Per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo la ter -- ra tin -- se,
    Nel -- la tua mor -- te~o -- gni sua glo -- ria~e -- stin -- se.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1.
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1. d2 ~ | d b1 e2 ~ | e4 c f2 e1 | R\breve | r1 d4. e8 fs4 g ~ |
        g e fs2 fs r2 | e4 a,8([ b] c[ d e f] g4) c, c4.( d8 |
        e4) f e2 a,4 e'

    f4 d | c c f2 e4 d a bf | a2 d4 a'2 a, a4 | a1 c4 g r2 |
        d' a c b | a\breve | 
        \time 6/2 \threeFromOne
        a1 f2 bf2. bf4 f2 ~ |
        f2 c'1 f,1. | r1 r2 g2 g g | 
       \fourTwoCommonTime\oneFromThree  bf2 f

    r2 c' | d e1 d2 | e1 a,2 cs ~ | cs d f e ~ | e a, f'1 ~ | 
        f2( e4 d e2. a,4) | a1 r2 a | cs4 d2 c4 bf a r2 | 
        a2 a4 e' f4.( e8 d2) | cs1 r4 a' g2 | 

    a4 f8[e ] d2 c4 c b c ~ | c d8[ e] f2 e r2 | R\breve R\breve*3 |
        r1 b2 b4 b | c1 a4 a a d8([ c] | b[ a] b2) b4 c b r a |
        a a d a a1 | a\longa*1/2 
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Tu mo -- ren -- do~in -- no -- cen -- te
    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so,
        in pa -- ra -- di -- so
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te.
    El -- la~in te -- ne -- bre~av -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo __ splen -- do -- re,
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta,
    Per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
%    Quan -- do del san -- gue tuo la ter -- ra tin -- se,
    Nel -- la tua mor -- te~o -- gni sua glo -- ria~e -- stin -- se,
        o -- gni sua glo -- ria~e -- stin -- se.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d1.
}

% basso: checked against source
bassoXX = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 d ~ | d2 g e1 | a1. c2 | bf\breve | a1 r4 d4. c8 b4 |
        e c b2 b r2 | R\breve | r1 r4 a4 d,8([ e f g] |
        a4) f f8([ g a b] 

    c8[ a] d4) cs d ~ | d( cs) d2 a d, | d4 d2 f4 c2 g' | d f e1 |
        a,\breve | 
        \time 6/2 \threeFromOne
        d1 d2 bf2. bf4 bf2 
         f'1 c2 r1 r2 | c2 c c ef1. |
        \fourTwoCommonTime\oneFromThree bf2 r

    f'2. e4 | d2 c f1 | e r2 a ~ | a d, d' a ~ | a c bf1 ~ | bf a |
        r4 d,2 f4 e2 f4 d | a'1 d, | d2 cs d1 | a r1 | r1 r4 a' g a ~ |
        a f8[ e] d2

    c4 c'2 b4 | c2. a2 g4 f2 | e1 a2 a4 d | bf2 bf f2. a4 |
        \times 2/3 { g1 d2 } e1 | e e2 e4 e | a1 d,2 d4 d |
        g4.( f8 e[ d] e2) e4

    a4.( g8 | f4. e8 d1.) | a\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Tu __ mo -- ren -- do~in -- no -- cen -- te
    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te.
    El -- la~in te -- ne -- bre~av -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo __ splen -- do -- re,
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta,
    Per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo la ter -- ra tin -- se,
    Nel -- la tua mor -- te~o -- gni sua glo -- ria~e -- stin -- se.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    fs1.
}

% quinto: checked against source
quintoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 fs ~ | fs2 g gs1 | a1. e2 | \[ f1( d) \] | e1 fs4. g8 a4 b ~ |
        b a b2 b r4 e, | a,8([ b c d] e4) c c8([ d e f] g[ e] a4) |

    gs4 a4.( gs16[ fs] gs4) a4. e8 a4.( g8 | f[ e f g] a[ b c d] e4) a, a g |
        a2 a4 d,2 cs4 d2 | d f4 c r4 g'2 d4 | f2 c4 d e1 | e\breve |
    
    
        \time 6/2 \threeFromOne
        d1 d2 d2. d4 d2  | c2 a r2 c2 c c |
        ef1. bf | \fourTwoCommonTime\oneFromThree 
        r1 r2 a' ~ | a4 b c2 c a ~ | a gs r2 e ~ | e f a a ~ |
        a a d,1 ~ | d a'2

    r4 e ~ | e fs2 a g f4 | e1 r4 f2 d4 ~ | d d e2 a,1 ~ | a r1 | 
        r1 r4 f'2 e4 | a2. a8[ b] c4 c r2 | g4 a e e a, b c c8[ d] |
        e2 e cs cs4 d | 

    f2 d c2. c4 | \times 2/3 { d1 d2 } b1 | b r1 | r1 r2 d |
        d4 d e1 c2 | c4 c f8([ e d c] d4) f d2 ~ |
        d( cs4 b) cs\longa*1/4
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Tu __ mo -- ren -- do~in -- no -- cen -- te
    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so
    O -- ve l'e -- ter -- no ben go -- di,
        go -- di pre -- sen -- te.
    El -- la~in te -- ne -- bre~av -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo __ splen -- do -- re,
    In __ per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta, __
    Per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se,
    Che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo la ter -- ra tin -- se,
    Nel -- la tua mor -- te~o -- gni sua glo -- ria~e -- stin -- se.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

