cantusVincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 4/4
    \key f \major

    a2
}

cantusV = \relative c'' {
%    \clef soprano
    \fourTwoCommonTime
    \key f \major
    
    \override Slur #'transparent = ##t 

    % r2
    a2 a4 a bf2 a | r4 a bf a bf a c2 | c4 c2 c4 \ficta b2 \unficta c | 
        r4 a a a bf2 a |
        r4 a bf a bf a 

    c2 | c4 c2 c4 \ficta b2 \unficta c4 c | c c a a g2 f | r4 a a a g g a a | 
        c c \ficta b2 \unficta c r4 a | a a bf bf g2 a4 a |
    
    bf a4. \melisma g16[ f] g4 \melismaEnd a c c c ~ | 
        c\melisma \ficta b4\melismaEnd \unficta c c2 c4 c2 | 
        a r4 a2 a4 bf2 | a4 a a g2 f2( e4) | 
        f c'2 c4 c2 a | r4 a2 a4 bf2 a4 a |

    a g2 f( e4) f8[ \melisma g a bf] | c4 \melismaEnd c bf a bf2 a | 
        r4 a a c c2 c4 a4 ~ | a8[ a8] a4 g f2( e4) f8[ \melisma g a bf] |
        c4 \melismaEnd c bf a bf2 

    a | r4 a a c c2 c4 a4 ~ | a8[ a8] a4 g f2( e4) f\longa*1/8
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Vec -- chie le -- tro -- se,
    vec -- chie le -- tro -- se non va -- le -- te nien -- te,
    vec -- chie le -- tro -- se,
    vec -- chie le -- tro -- se non va -- le -- te nien -- te,
        se non a far l'a -- guai -- to
        se non a far l'a -- guai -- to per la chiaz -- za,
        se non a far l'a -- guai -- to per la chiaz -- za,
        per la chiaz -- za,

    ti -- ra ti -- ra ti -- ra ti -- ra
    ti -- ra~al -- la maz -- za,
    ti -- ra ti -- ra ti -- ra ti -- ra
    ti -- ra~al -- la maz -- za __
    Vec -- chie le -- tro -- se
    Vec -- chie le -- tro -- se scan -- na -- ro -- se~e paz -- ze __
    Vec -- chie le -- tro -- se
    Vec -- chie le -- tro -- se scan -- na -- ro -- se~e paz -- ze.
}

altusVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

altusV = \relative c' {
%    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    % r2
    f2 f4 f f2 f | r4 f f f f f g2 | g4 a2 g4 g2 e | r4 f f f f2 f |
        r4 f f f f f 

    g2 | g4 a2 g4 g2 e | r4 f f f e e c2 | c4 c c c c c a f' | g a g2 e r4 f |
        c d bf g c2 a4 f' ~ | f f4

    d2 f4 g2 a4 | g2 e r4 f2 f4 | f2 c4 f2 f4 f2 ~ | f4 c2 g4 d' a c2 |
        a r4 a2 a4 f'2 | c4 f2 f4 f2. c4 ~ | c g4 d' a c2 c2 | r4 f

    d f f2 f | r4 f f g a2 g4 f ~ | f f4 d d c2 c | r4 f d f f2 f |
        r4 f f g a2 g4 f ~ | f f4 d d c2 c\longa*1/8

    
    \bar "|."
}

altusLyricsV = \lyricmode {
    Vec -- chie le -- tro -- se,
    vec -- chie le -- tro -- se non va -- le -- te nien -- te,
    vec -- chie le -- tro -- se,
    vec -- chie le -- tro -- se non va -- le -- te nien -- te,

        se non a far l'a -- guai -- to
        se non a far l'a -- guai -- to per la chiaz -- za,
        se non a far l'a -- guai -- to per la chiaz -- za,
        per la chiaz -- za,

    ti -- ra ti -- ra ti -- ra ti -- ra
    ti -- ra~al -- la maz -- za,
    ti -- ra ti -- ra ti -- ra ti -- ra
    ti -- ra~al -- la maz -- za 

    Vec -- chie le -- tro -- se
    Vec -- chie le -- tro -- se scan -- na -- ro -- se~e paz -- ze,
    Vec -- chie le -- tro -- se
    Vec -- chie le -- tro -- se scan -- na -- ro -- se~e paz -- ze.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% tenor: checked against source
tenorV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    % r2
    c2 c4 c d2 c | r4 c d c d d e2 | e4 f2 e4 d2 c | r4 c c c d2 c |
        r4 c d c d d 

    e2 | e4 f2 e4 d2 c ~ | c r4 c c c a a | f8 f f'4 f f e e c4. d8 |
        e4 f d2 c r4 c | f f d d e2 c4 d ~ | d c4 

    bf2 a4 e'2 f4 | d2 c r4 c2 c4 | c2 a4 c2 c4 d2 | c a4 bf2 f4 g2 |
        f r4 c'2 c4 c2 | a4 c2 c4 d2 c | a4 bf2 f4 g2 f | r4 a 

    bf4 c d2 c | r4 c d e f2 e4 c ~ | c c4 bf4. a8 g2 f | r4 a bf c d2 c |
        r4 c d e f2 e4 c ~ | c c4 bf4. a8 g2 f\longa*1/8
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Vec -- chie le -- tro -- se,
    vec -- chie le -- tro -- se non va -- le -- te nien -- te,
    vec -- chie le -- tro -- se,
    vec -- chie le -- tro -- se non va -- le -- te nien -- te, __

        se non a far l'a -- guai -- to
        se non a far l'a -- guai -- to per la chiaz -- za,
        se non a far l'a -- guai -- to per la chiaz -- za,
        per la chiaz -- za,

    ti -- ra ti -- ra ti -- ra ti -- ra
    ti -- ra~al -- la maz -- za,
    ti -- ra ti -- ra ti -- ra ti -- ra
    ti -- ra~al -- la maz -- za 

    Vec -- chie le -- tro -- se
    Vec -- chie le -- tro -- se scan -- na -- ro -- se~e paz -- ze,
    Vec -- chie le -- tro -- se
    Vec -- chie le -- tro -- se scan -- na -- ro -- se~e paz -- ze.
}

bassusVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2
}

% bassus: checked against source
bassusV = \relative c {
    \key f \major
    \fourTwoCommonTime

    % r2
    f2 f4 f bf,2 f' | r4 f bf, f' bf, d c2 | c4 f2 c4 g'2 c, | 
        r4 f f f bf,2 f' | r4 f bf, f' bf, d 

    c2 | c4 f2 c4 g'2 c, | r4 f f f c c f2 | f4 f f f c c f f |
        c f g2 c,4 c f f | f d g2 c,4 c f d | bf f'

    g2 d4 c2 f4 | g2 c, r4 f2 f4 | f2 f4 f2 f4 bf,2 | f'2. ef4 d d c2 |
    f2 r4 f2 f4 f2 | f4 f2 f4 bf,2 f' ~ | f4 ef d d c2 

    f2 | r4 f g f bf,2 f' | r4 f d c f2 c4 f ~ | f f bf, bf c2 f |
        r4 f g f bf,2 f' | r4 f d c f2 c4 f ~ | 
        f f bf, bf c2 f\longa*1/8
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Vec -- chie le -- tro -- se,
    vec -- chie le -- tro -- se non va -- le -- te nien -- te,
    vec -- chie le -- tro -- se,
    vec -- chie le -- tro -- se non va -- le -- te nien -- te, 

        se non a far l'a -- guai -- to
        se non a far l'a -- guai -- to per la chiaz -- za,
        se non a far l'a -- guai -- to l'a -- guai -- to per la chiaz -- za,
        per la chiaz -- za,

    ti -- ra ti -- ra ti -- ra ti -- ra
    ti -- ra~al -- la maz -- za,
    ti -- ra ti -- ra ti -- ra ti -- ra
    ti -- ra~al -- la maz -- za 

    Vec -- chie le -- tro -- se
    Vec -- chie le -- tro -- se scan -- na -- ro -- se~e paz -- ze,
    Vec -- chie le -- tro -- se
    Vec -- chie le -- tro -- se scan -- na -- ro -- se~e paz -- ze.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

