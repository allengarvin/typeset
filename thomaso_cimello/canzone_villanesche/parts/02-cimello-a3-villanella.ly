cantusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 e4. e8 e4 e c d | e f d2 c4 g' a4. a8 | a4 a f g a bf g2 |
        f4 c d f e f g bf |

    a4. f8 g4. e8 f4 e d2 | e r4 c d e f f | e2 d4 d f2. f4 | 
        e c d e f f g2 | a g4 e8[ g] f4 e d d | c2

    r4 c d e f f | e2 d4 d f2. f4 | e c d e f f g2 | a g4 e8[ g] f4 e d d |
        c\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    L'a -- mo -- r'e co -- me ma -- le de -- sti -- na -- to,
    l'a -- mo -- r'e co -- me ma -- le de -- sti -- na -- to,
    e mor -- bo che,
    e mor -- bo che se iet -- ta~a chi s'ap -- pres -- sa.
    Ma s'a -- ma per lo scu -- to mo vec -- chio~e 
        mo stor -- cia -- to~e mo pa -- pu -- to,
        mo stor -- cia -- to~e mo pa -- pu -- to,
    Ma s'a -- ma per lo scu -- to mo vec -- chio~e 
        mo stor -- cia -- to~e mo pa -- pu -- to,
        mo stor -- cia -- to~e mo pa -- pu -- to.
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf2
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    bf2 c4. c8 c4 c a bf | c4 c2\ficta b4\unficta c e f4. f8 |
        f4 f d e f f2 e4 | f a, bf d c d e g |

    f4. d8 e4. c8 d4 c2\ficta b4\unficta |
        c2 f,4 g a g a bf | c2 bf d2. d4 | c a bf c d f2 e4 | 
        f2 e4 c8[ e] d4 c c\ficta b\unficta | c2 

    f,4 g a g a bf | c2 bf d2. d4 | c a bf c d f2 e4 |
        f2 e4 c8[ e] d4 c c \ficta b\unficta | c\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    L'a -- mo -- r'e co -- me ma -- le de -- sti -- na -- to,
    l'a -- mo -- r'e co -- me ma -- le de -- sti -- na -- to,
    e mor -- bo che,
    e mor -- bo che se iet -- ta~a chi s'ap -- pres -- sa.
    Ma s'a -- ma per lo scu -- to mo vec -- chio~e 
        mo stor -- cia -- to~e mo pa -- pu -- to,
        mo stor -- cia -- to~e mo pa -- pu -- to,
    Ma s'a -- ma per lo scu -- to mo vec -- chio~e 
        mo stor -- cia -- to~e mo pa -- pu -- to,
        mo stor -- cia -- to~e mo pa -- pu -- to.
}

bassusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 c,4. c8 c4 c f d | c f g2 c,4 c' f,4. f8 | f4 f bf g f bf c2 |
        f,4 a g d a' d c g |

    d'4. d8 c4. c8 bf4 c g2 | c,4 c d e f e d2 | c g' d2. d4 | 
        a' a g e d d' c2 | f, c'4 c,8[ c] d4 e f g | c, c

    d4 e f e d2 | c g' d2. d4 | a' a g e d d' c2 | f, c'4 c,8[ c] d4 e f g | 
        c,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    L'a -- mo -- r'e co -- me ma -- le de -- sti -- na -- to,
    l'a -- mo -- r'e co -- me ma -- le de -- sti -- na -- to,
    e mor -- bo che,
    e mor -- bo che se iet -- ta~a chi s'ap -- pres -- sa.
    Ma s'a -- ma per lo scu -- to mo vec -- chio~e 
        mo stor -- cia -- to~e mo pa -- pu -- to,
        mo stor -- cia -- to~e mo pa -- pu -- to,
    Ma s'a -- ma per lo scu -- to mo vec -- chio~e 
        mo stor -- cia -- to~e mo pa -- pu -- to,
        mo stor -- cia -- to~e mo pa -- pu -- to.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

