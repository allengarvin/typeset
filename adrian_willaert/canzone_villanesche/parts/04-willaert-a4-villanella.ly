% Cingari simo venite a giocare,
% Donna alla coriolla de bon core, 
% Donna alla coriolla de bon core, 
% Che l'e dentro che l'e fuore se l'e dentro a più sapore.

cantusIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 4/4
    \key f \major
    
    a2
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major
    
    a2 g4 g g2 f | e4. e8 e4 f d g f bf | 
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 g2 ~ |
        g4 g4 g2 g f | e4. e8 e4 f d g f bf |

    a g2\melisma \ficta fs4 \unficta\melismaEnd g d d g | 
        f e2 d\melisma\ficta cs4\unficta\melismaEnd d a' | 
        a bf g g g2 f4 d | e f2( e4) f f f g | 
        f e2 d\melisma\ficta cs4\unficta\melismaEnd d a' | a bf g g 

    g2 f4 d | e f2( e4) f a a g | f a a bf g g g a | a c c bf2 a4 r bf | 
        a g f a a bf g g | g g bf a 

    g g4.\melisma\ficta fs16[ e] fs!4 \unficta\melismaEnd | g bf a g f a a bf | 
        g g g a a c c bf4 ~ | bf a r4 bf a g f a | a bf g g g g bf a | 

    g g4.\melisma \ficta fs16[ e] fs!4\melismaEnd g g2 g4 | 
        g bf bf a4.( g8) g4.\melisma fs16[ e] fs!4 \unficta\melismaEnd | 
        g\longa*1/2

    
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Cin -- ga -- ri si -- mo,
    Cin -- ga -- ri si -- mo ve -- ni -- te~a gio -- ca -- re,
    Cin -- ga -- ri si -- mo,
    Cin -- ga -- ri si -- mo ve -- ni -- te~a gio -- ca -- re,
    Don -- na~al -- la co -- ri -- ol -- la 
    Don -- na~al -- la co -- ri -- ol -- la de bon co -- re, 
    Don -- na~al -- la co -- ri -- ol -- la 
    Don -- na~al -- la co -- ri -- ol -- la de bon co -- re, 
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    se l'e den -- tro~ha più sa -- po -- re.
}

cantusLyricsIVa = \lyricmode {
    Ca -- la -- te iu -- so, 
    Ca -- la -- te iu -- so per ve so -- la -- za -- re,
    Ca -- la -- te iu -- so, 
    Ca -- la -- te iu -- so per ve so -- la -- za -- re,
    Ca io -- ca -- ri -- mo un __ po,
    Ca io -- ca -- ri -- mo~un po per vo -- str'a -- mo -- re,
    Ca io -- ca -- ri -- mo un __ po,
    Ca io -- ca -- ri -- mo~un po per vo -- str'a -- mo -- re,
    Che "..."
}

cantusLyricsIVb = \lyricmode {
    Se noi per -- dia -- mo,
    Se noi per -- dia -- mo pa -- ga -- mo~un car -- li -- ro,
    Se noi per -- dia -- mo,
    Se noi per -- dia -- mo pa -- ga -- mo~un car -- li -- ro,
    E se per -- de -- te vo -- i, 
    E se per -- de -- te voi pa -- ga -- te~il vi -- no,
    E se per -- de -- te vo -- i, 
    E se per -- de -- te voi pa -- ga -- te~il vi -- no,
    Che "..."
}

altusIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% altus: checked against source
altusIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 ef4 ef d2 d | c c4 a bf d d f | 
        f ef d2 d\ficta ef! | ef4 ef! ef!2 \unficta d4 d2 d4 | 
        c c2 a4 bf d2 f4 ~ | f ef d2 

    bf4 bf g d' | d c a2 a r4 f' f d ef2. c4 d d | c4 a c2 c4 d d d |
        d c a2 a f' | f4 d ef2. c4 d d |

    c4 a c2 c4 f2 ef4 | d c f f ef ef ef c | f \ficta ef\unficta f d f2 f | 
        f4 ef d c f f ef ef | ef d d d \ficta ef! ef!\unficta d2 |

    d2 f4 ef d c f f | ef ef ef c f ef f d | f2 f f4 ef d c | 
        f f ef ef ef d d d | \ficta ef! ef! d2 bf2. ef!4 \unficta |

    d4 d2 d4 ef ef d2 | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Cin -- ga -- ri si -- mo,
    Cin -- ga -- ri si -- mo ve -- ni -- te~a gio -- ca -- re,
    Cin -- ga -- ri si -- mo,
    Cin -- ga -- ri si -- mo ve -- ni -- te~a __ gio -- ca -- re,
    Don -- na~al -- la co -- ri -- ol -- la 
    Don -- na~al -- la co -- ri -- ol -- la de bon co -- re, 
    Don -- na~al -- la co -- ri -- ol -- la 
    Don -- na~al -- la co -- ri -- ol -- la de bon co -- re, 
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
        se l'e den -- tro~ha più sa -- po -- re.
}

altusLyricsIVa = \lyricmode {
    Ca -- la -- te iu -- so, 
    Ca -- la -- te iu -- so per ve so -- la -- za -- re,
    Ca -- la -- te iu -- so, 
    Ca -- la -- te iu -- so per ve so -- la -- za -- re,
    Ca io -- ca -- ri -- mo un po,
    Ca io -- ca -- ri -- mo~un po per vo -- str'a -- mo -- re,
    Ca io -- ca -- ri -- mo un po,
    Ca io -- ca -- ri -- mo~un po per vo -- str'a -- mo -- re,
    Che "..."
}

altusLyricsIVb = \lyricmode {
    Se noi per -- dia -- mo,
    Se noi per -- dia -- mo pa -- ga -- mo~un car -- li -- ro,
    Se noi per -- dia -- mo,
    Se noi per -- dia -- mo pa -- ga -- mo~un car -- li -- ro,
    E se per -- de -- te vo -- i, 
    E se per -- de -- te voi pa -- ga -- te~il vi -- no,
    E se per -- de -- te vo -- i, 
    E se per -- de -- te voi pa -- ga -- te~il vi -- no,
    Che "..."
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenor: checked against source
tenorIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 c4 c bf2 a | a a4 a g bf a d | c c a2 g1 | c2 c4 c bf2 a |
        a a4 a g bf a d | c c a2

    g2 bf | a4 a f f e2 d | d' c4 c bf g a bf | g f g2 f bf | a4 a f f e2 d |
        d' c4 c bf g a bf | g f g2

    f2 c'4 c | a a d d bf bf c a | f g a bf c2 d | c4 c a a d d bf bf |
        c4 bf g a bf c a2 | g c4 c

    a a d d | bf bf c a f g a bf | c2 d c4 c a a | d d bf bf c bf g a |
        bf c a2 g r4 c ~ | c bf g a bf c a2 | g\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Cin -- ga -- ri si -- mo,
    Cin -- ga -- ri si -- mo ve -- ni -- te~a gio -- ca -- re,
    Cin -- ga -- ri si -- mo,
    Cin -- ga -- ri si -- mo ve -- ni -- te~a gio -- ca -- re,
    Don -- na~al -- la co -- ri -- ol -- la 
    Don -- na~al -- la co -- ri -- ol -- la de bon co -- re, 
    Don -- na~al -- la co -- ri -- ol -- la 
    Don -- na~al -- la co -- ri -- ol -- la de bon co -- re, 
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
        se __ l'e den -- tro~ha più sa -- po -- re.
}

tenorLyricsIVa = \lyricmode {
    Ca -- la -- te iu -- so, 
    Ca -- la -- te iu -- so per ve so -- la -- za -- re,
    Ca -- la -- te iu -- so, 
    Ca -- la -- te iu -- so per ve so -- la -- za -- re,
    Ca io -- ca -- ri -- mo un po,
    Ca io -- ca -- ri -- mo~un po per vo -- str'a -- mo -- re,
    Ca io -- ca -- ri -- mo un po,
    Ca io -- ca -- ri -- mo~un po per vo -- str'a -- mo -- re,
    Che "..."
}

tenorLyricsIVb = \lyricmode {
    Se noi per -- dia -- mo,
    Se noi per -- dia -- mo pa -- ga -- mo~un car -- li -- ro,
    Se noi per -- dia -- mo,
    Se noi per -- dia -- mo pa -- ga -- mo~un car -- li -- ro,
    E se per -- de -- te vo -- i, 
    E se per -- de -- te voi pa -- ga -- te~il vi -- no,
    E se per -- de -- te vo -- i, 
    E se per -- de -- te voi pa -- ga -- te~il vi -- no,
    Che "..."
}

bassusIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% bassus: checked against source
bassusIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 c4 c g2 d' | a a4 d g, g d' bf | f' c d2 g, c2 ~ | c4 c c2 g d' |
        a a4 d g, g d' bf | f' c d2

    g,4 g g g | d' a d2 a r4 d | d g, c2 ef d4 g, | c d c2 f,4 bf bf g |
        d' a d2 a r4 d | d g, c2 ef d4 g, |

    c4 d c2 f, f'4 c | d f d bf ef ef c f | d c f g f2 bf, | 
        f'4 c d f d bf ef ef | c g' g f ef c d2 |

    g f4 c d f d bf | ef ef c f d c f g | f2 bf, f'4 c d f | 
        d bf ef ef c g' g f | ef c d2 g,4 ef'2 c4 |

    g'2. f4 ef c d2 | g,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Cin -- ga -- ri si -- mo,
    Cin -- ga -- ri si -- mo ve -- ni -- te~a gio -- ca -- re,
    Cin -- ga -- ri si -- mo,
    Cin -- ga -- ri si -- mo ve -- ni -- te~a gio -- ca -- re,
    Don -- na~al -- la co -- ri -- ol -- la 
    Don -- na~al -- la co -- ri -- ol -- la de bon co -- re, 
    Don -- na~al -- la co -- ri -- ol -- la 
    Don -- na~al -- la co -- ri -- ol -- la de bon co -- re, 
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
    Che l'e den -- tro che l'e fuo -- re se l'e den -- tro~a più sa -- po -- re,
        se l'e den -- tro~ha più sa -- po -- re.
}

bassusLyricsIVa = \lyricmode {
    Ca -- la -- te iu -- so, 
    Ca -- la -- te iu -- so per ve so -- la -- za -- re,
    Ca -- la -- te iu -- so, 
    Ca -- la -- te iu -- so per ve so -- la -- za -- re,
    Ca io -- ca -- ri -- mo un po,
    Ca io -- ca -- ri -- mo~un po per vo -- str'a -- mo -- re,
    Ca io -- ca -- ri -- mo un po,
    Ca io -- ca -- ri -- mo~un po per vo -- str'a -- mo -- re,
    Che "..."
}

bassusLyricsIVb = \lyricmode {
    Se noi per -- dia -- mo,
    Se noi per -- dia -- mo pa -- ga -- mo~un car -- li -- ro,
    Se __ noi per -- dia -- mo,
    Se noi per -- dia -- mo pa -- ga -- mo~un car -- li -- ro,
    E se per -- de -- te vo -- i, 
    E se per -- de -- te voi pa -- ga -- te~il vi -- no,
    E se per -- de -- te vo -- i, 
    E se per -- de -- te voi pa -- ga -- te~il vi -- no,
    Che "..."
}
cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

