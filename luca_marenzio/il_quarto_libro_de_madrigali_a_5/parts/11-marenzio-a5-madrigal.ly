% Tu morendo innocente,
% da crudel ferro anciso, 
% volasti in paradiso,
% ove l'eterno ben godi presente,
% ella in tenebre avolta
% d'oscura nebbia d'immortal dolore,
% priva del tuo splendore
% in perpetuo martir resta sepolta;
% perché l'empia ferita
% che ti tolse la vita,
% quando del sangue tuo la terra tinse
% ne la tua morte ogni sua gloria estinse. 
cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 r2 a | bf a4 bf c1 | f,2 a g a4 g | f2.( g4 a2) g | c2. c4 a2 bf ~ | 
        bf a1 g2 ~ | g fs r1 | r4 a d,8([ e f g] 

    a8[ g a bf] c4) a | g f2 e4 f2 a2 ~ | a4 a4 a2 bf1 ~ | bf2 a2 a2 r4 a |
        f f g2 a r4 d | bf bf c2 d a4 bf | c bf8[ a] g4( a 

    bf4 c d c8[ bf] | a2) a4 bf bf c d8([ e f e] | d4) d c1 c2 | 
        bf1. a2 | g1. fs2 | r2 a2. a4 a2 | b c a1 | g2 e2. e4 f2 ~ | 
        f e4 d c2 r2 |

    r2 a'2. a4 bf2 ~ | bf a4 g f1 | r1 r4 a c2 | r4 a c2 c1 | bf1. a2 | 
        d1. cs4 cs | d d4. c8 bf4 a2 bf ~ | bf r4 c d d4. c8 bf4 | a1 a | b b |

    c c4 g a a | g c2 bf f4 g2 | a1 r1 | R\breve | r4 a bf a g f e2 |
        d f g f | ef1 d2 r | r a' d1 ~ | d2 c2 bf1 | a2 r2 r1 | r4 a bf a 

    g4 f e2 \bar "!"
       \invisibleTime\time 2/2  d r2 
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Tu mo -- ren -- do~in -- no -- cen -- te,
        mo -- ren -- do~in -- no -- cen -- te,
    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
    \ijLyrics
        go -- di pre -- sen -- te,
    \normalLyrics
    El -- la~in te -- ne -- bre~a -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir,
    in per -- pe -- tuo mar -- tir,
    Per -- ché,
    per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta, __
    che ti tol -- se la vi -- ta,
    Quan -- do,
    quan -- do del san -- gue tuo la ter -- ra tin -- se
        o -- gni sua glo -- ria~e -- stin -- se,
    Ne la tua mor -- te,
    ne la __ tua mor -- te
        o -- gni sua glo -- ria~e -- stin -- se.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f | r2 f e f4 e | d1 g,4 g c2 | d4 e f2.( e8[ d] e2) | f\breve | R |
        r2 r4 d g,8([ a bf c] d[ c d e] | f[ e f g] a2)

    f2 r4 c | e f g2 a f2 ~ | f4 f4 f2 f1 | f e | r4 c d bf a2 a | 
        r1 f'4 g a g8[ f] | e8([ f] g2 f8[ e] d2. e4 | fs2) fs4 g 

    g4 a f8([ e d e] | f4) f a1 a,2 | bf1 c2 d ~ | d( c) d1 | r2 fs2. fs4 fs2 |
        g e f1 | e r1 | r2 e2. e4 f2 ~ | f e4 d c2 r2 | f2.( e8[ d] c2)

    d2 ~ | d4 c bf2 a r4 f' | e2 r4 f e2 g ~ | g f e f~ |
        f4( e d e f2) e | d1 f4 f4. f8 f4 | d4.( e8 f2) f4 f f g ~ |
        g8[ g] f4 e2

    fs1 | g d | e2 f4 f e4.( d8 c4) f ~ | f e2 d4 d8([ e] f2 e4) |
        f2 c d1 | ef2 d2.( c8[ bf] c2) | d1 r1 | R\breve | r1 r4 d ef d |
        c bf a2 

    g4 g' f2 | d f2.( e8[ d] e2) | f1 r1 | r4 f d f e d cs2 
        \invisibleTime\time 2/2 \bar "!" d r2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Tu mo -- ren -- do~in -- no -- cen -- te,
        mo -- ren -- do~in -- no -- cen -- te,
%    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
    El -- la~in te -- ne -- bre~a -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta;
    Per -- ché,
    per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo __ la __ ter -- ra tin -- se
    Ne la tua mor -- te o -- gni sua glo -- ria~e -- stin -- se,
    Ne la tua mor -- te o -- gni sua glo -- ria~e -- stin -- se.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 r2 a | bf a4 bf c1 | f, r1 | r2 a2. a4 f2 | g a bf1 |
        a r4 d g,8([ a bf c] | d[ c d e] f2) f, f8([ g a bf] |

    c4) d c2 f, c' ~ | c4 c a2 d1 | d cs2 cs | d4 c bf8([ c d e] f1) |
        ef d4 e f e8[ d] | c2 c r1 | r2 r4 d d f d8([ c bf c] |

    d4) d f1 f2 | d d g,1 ~ | g2( a bf) a | r2 a2. a4 a2 | g g f1 | g r1 |
        r2 c2. c4 d2 ~ | d c4 bf a2 r2 | r2 a1 f2 | f g c,

    r4 a' | c2 r4 a g2 ef' ~ | ef d c d ~ | d4( c bf2) a1 | r1 r4 c d d ~ |
        d8[ c] bf4 a2 bf4 d d e ~ | e8[ e] d4 cs2 d1 ~ | d r1 | c c4 c

    a4 f | c'2 a4 bf2 d4 c2 | f,1 r1 | R\breve | r4 f' e f e d cs2 |
        d r4 d bf2 bf | c1 f,2 r2 | r2 d bf'1 ~ | bf2 a2 g1 | f2 r r1 
        R\breve
        \invisibleTime\time 2/2 \bar "!" R1
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Tu mo -- ren -- do~in -- no -- cen -- te,
    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
    El -- la~in te -- ne -- bre~a -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta;
    Per -- ché,
    per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    che ti tol -- se la vi -- ta, __
    Quan -- do del san -- gue tuo la ter -- ra tin -- se
        o -- gni sua glo -- ria~e -- stin -- se,
    Ne la tua mor -- te,
    ne la __ tua mor -- te.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXI = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 a | r2 f e f4 e | d1 c | r2 f2. f4 d2 | e f d1 | d r1 |
        R\breve | r1 r2 f ~ | f4 f f2 bf,1 ~ | bf2 d 

    a2 a' | bf4 a g2 f d | ef4 d c2 bf r2 | R\breve R\breve*4 | d2. d4 d1 |
        g,2 c f,1 | c' a | a a | a f' | f1. bf,2 | bf4 a g2

    f2 r4 f' | a2 r4 f c2 r2 | R\breve | r1 r2 a' | bf4 bf4. a8 g4 f2 bf, |
        r2 r4 f' bf4 bf4. a8 g4 | a1 d, | g, g | c2 a4 f 

    c'2 r2 | R\breve | r2 f1 g2 ~ | g f ef1 | d r1 | d ef2 d |
        c1 bf2 r2 | R\breve*2 | r4 a' bf a g f e2 | d1 r1 
        \invisibleTime\time 2/2 \bar "!" R1
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Tu mo -- ren -- do~in -- no -- cen -- te,
    Da cru -- del fer -- ro~an -- ci -- so,
%    Vo -- la -- sti~in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
        go -- di pre -- sen -- te,
%    El -- la~in te -- ne -- bre~a -- vol -- ta
%    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta;
    Per -- ché,
    per -- ché % l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo % la ter -- ra tin -- se
    Ne la __ tua mor -- te,
    ne la tua mor -- te
        o -- gni sua glo -- ria~e -- stin -- se.
%    ne la tua mor -- te o -- gni sua glo -- ria~e -- stin -- se.
}

quintoXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d1 r2 a' | bf a4 bf c1 | f,2 c'2. c4 d2 | c1 d | d d | 
        R\breve | r1 r2 a ~ | a4 a c2 bf1 ~ | bf2 f a1 | r2 r4 g 

    c4 c d2 | g, g4 a bf a8[ g] f4( g | a bf c f, g a bf c | 
        d2) d4 g, g f bf8([ c d c] | bf4) bf f1 f2 | g f

    ef1 ~ | ef d | r2 d'2. d4 d2 | d c c1 | c2 c2. c4 d2 ~ | d c4 bf a2 r2 |
        r2 c2. c4 d2 ~ | d c4 bf a2 d, | d4 f2 e4 f f a2 |

    r2 r4 c c2 r2 | R\breve*2 | r1 r4 f, bf bf4 ~ | bf8[ a] g4 f2 bf, r2 |
        R\breve | g'1 g | r4 g a a g2 r2 | R\breve | r2 a1 bf2 ~ | 
        bf a g1 | f r2 a ~ | a bf g bf ~ | bf a

    r4 bf g bf | a g fs2 g d' | f c d bf | r4 f' d f e d cs2 | d1 r1 
    \invisibleTime\time 2/2
    \bar "!" R1
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Tu mo -- ren -- do~in -- no -- cen -- te,
    Da cru -- del fer -- ro~an -- ci -- so, 
    % Vo -- la -- sti~in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
    El -- la~in te -- ne -- bre~a -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir,
    in per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta;
    Per -- ché,
    per -- ché % l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo % la ter -- ra tin -- se
    Ne la __ tua mor -- te,
    \ijLyrics
    ne __ la tua mor -- te
    \normalLyrics
        o -- gni sua glo -- ria~e -- stin -- se,
    ne la tua mor -- te o -- gni sua glo -- ria~e -- stin -- se.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

