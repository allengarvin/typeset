%O quanto amore sempre t'ho portato
%E mo la scorraciata me vo fare 
%Altre donna cha te non voglio amare
%Signora mia patrona mia non m'abbandonare.

cantusVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 a2 bf | a g r4 a a bf | 
        bf a bf4. bf8 a4 g g\melisma\ficta fs\unficta\melismaEnd | 
        g2 r a1 | a2 bf a g | r4 a a bf bf a bf4. bf8 |

    a4 g g\melisma\ficta fs\unficta\melismaEnd g2 r4 a | c a f g a2 a | 
        r4 bf a f g g a4. a8 | 
        bf4 g g\melisma\ficta fs\unficta\melismaEnd g2 d' | 
        bf4 d c a bf2. g4 | a bf bf( a )

    bf2 d | bf4 d c a bf2. g4 | a bf bf( a) bf2 r4 d | bf2 g c a | 
        r4 d bf2 g c | a r4 bf g g a2 | f r4 bf g g a2 |

    f4 a2 bf4 g g fs2 | g4 bf g g a2 f4 bf | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        g4 g a2 f4 a2 bf4 g g fs2 |\invisibleTime\time 4/2
        g\longa*1/2
     
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    O quan -- to~a -- mo -- re,
    O quan -- to~a -- mo -- re sem -- pre t'ho por -- ta -- to

    O quan -- to~a -- mo -- re,
    O quan -- to~a -- mo -- re sem -- pre t'ho por -- ta -- to

    E mo la scor -- ra -- cia -- ta,
    E mo la scor -- ra -- cia -- ta me vo fa -- re 
    Al -- tre don -- na cha te non vo -- glio~a -- ma -- re
    Al -- tre don -- na cha te non vo -- glio~a -- ma -- re
    Si -- gno -- ra mi -- a,
    si -- gno -- ra mi -- a,
    si -- gno -- ra mi -- a 
    pa -- tro -- na mi -- a non m'ab -- ban -- do -- na -- re,

    si -- gno -- ra mi -- a 
    pa -- tro -- na mi -- a non m'ab -- ban -- do -- na -- re.
}

altusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 d | f e r4 f f f | f f d4. d8 f4 ef d2 | d1 f | f2 d f e | 
        r4 f f f f f d4. d8 |

    f4 ef d2 d4 d f2 | e4 f2 d4 e2 f4 c | d d d d e2 f | d4 ef d2 d d |
        d4 d f f f2. g4 | f d f2 f f |

    g4 f f f f2. g4 | f d f2 f1 | r4 d bf2 \ficta ef d | 
        bf2 r4 d bf2 ef\unficta | d2 d4 d d e c2 | d4 f f f e2 c | r4 f2 d4

    ef4 ef d2 | d4 d d e c2 d4 f | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 e c2 d4 f2 d4 ef ef d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    O quan -- to~a -- mo -- re,
    O quan -- to~a -- mo -- re sem -- pre t'ho por -- ta -- to

    O quan -- to~a -- mo -- re,
    O quan -- to~a -- mo -- re sem -- pre t'ho por -- ta -- to

    E mo la scor -- ra -- cia -- ta,
    E mo la scor -- ra -- cia -- ta me vo fa -- re 
    Al -- tre don -- na cha te non vo -- glio~a -- ma -- re
    Al -- tre don -- na cha te non vo -- glio~a -- ma -- re
    Si -- gno -- ra mi -- a,
    si -- gno -- ra mi -- a,
    si -- gno -- ra mi -- a 
    pa -- tro -- na mi -- a non m'ab -- ban -- do -- na -- re,

    si -- gno -- ra mi -- a 
    pa -- tro -- na mi -- a non m'ab -- ban -- do -- na -- re.
}

tenorVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 d2 bf | c c r4 c d d | c c bf4. bf8 c4 c a2 | bf1 c | d2 bf c c |
        r4 c d d c c bf4. bf8 | 
    c4 c a2 g4 bf c d | c c d2 c r4 a | a g a a c2. c4 | bf c a2 g bf |
        bf4 g a c d2 d4 c ~ | c bf c2 d bf |

    bf4 bf a c d2 d4 c ~ | c bf c2 d r4 d, | g g g1 fs2 | r4 d g g g1 | 
        fs2 r4 g b c a2 | a4 d d d c2 a | a2. g4 

    bf4 c a2 | g4 g b c a2 a4 d | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c a2 a4 a2 g4 bf c a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    O quan -- to~a -- mo -- re,
    O quan -- to~a -- mo -- re sem -- pre t'ho por -- ta -- to

    O quan -- to~a -- mo -- re,
    O quan -- to~a -- mo -- re sem -- pre t'ho por -- ta -- to

    E mo la scor -- ra -- cia -- ta,
    E mo la scor -- ra -- cia -- ta me vo fa -- re 
    Al -- tre don -- na cha te non vo -- glio~a -- ma -- re
    Al -- tre don -- na cha te non vo -- glio~a -- ma -- re
    Si -- gno -- ra mi -- a,
    si -- gno -- ra mi -- a,
    si -- gno -- ra mi -- a 
    pa -- tro -- na mi -- a non m'ab -- ban -- do -- na -- re,

    si -- gno -- ra mi -- a 
    pa -- tro -- na mi -- a non m'ab -- ban -- do -- na -- re.
}

bassusVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 d2 g | f c r4 f d bf | f' f g4. g8 f4 c d2 | g1 f | d2 g f c |
        r4 f d bf f' f g4. g8 |

    f4 c d2 g,4 g' f d | a' f bf2 a r4 f | d g f d c2 f | g4 c, d2 g g |
        g4 bf f f bf,4.( c8 d4) e | f g f2 

    bf,2 bf | \ficta ef4 bf f' f bf,4.( c8 d4) e\unficta | f g f2 bf,1 |
        r4 g \ficta ef'2\unficta c d | g, r4 g \ficta ef'2\unficta c | 
        d2 g,4 g' g c, f2 | d4 bf bf bf c2 f |

    d2. g4 ef c d2 | g,4 g' g c, f2 d4 bf | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c f2 d4 d2 g4 ef c d2 | \invisibleTime\time 4/2 g,\longa*1/2

    \bar "|."
}

bassusLyricsVII = \lyricmode {
    O quan -- to~a -- mo -- re,
    O quan -- to~a -- mo -- re sem -- pre t'ho por -- ta -- to

    O quan -- to~a -- mo -- re,
    O quan -- to~a -- mo -- re sem -- pre t'ho por -- ta -- to

    E mo la scor -- ra -- cia -- ta,
    E mo la scor -- ra -- cia -- ta me vo fa -- re 
    Al -- tre don -- na cha te __ non vo -- glio~a -- ma -- re
    Al -- tre don -- na cha te __ non vo -- glio~a -- ma -- re
    Si -- gno -- ra mi -- a,
    si -- gno -- ra mi -- a,
    si -- gno -- ra mi -- a 
    pa -- tro -- na mi -- a non m'ab -- ban -- do -- na -- re,

    si -- gno -- ra mi -- a 
    pa -- tro -- na mi -- a non m'ab -- ban -- do -- na -- re.
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

