%  I mi rivolgo in

cantusXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% cantus: checked against source
cantusXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e | g2. a4 b b c4.( b8 | a2) g e4 c d2 | c r 

    r4 c'2 c4 ~ | c c b b c4.( b8 a4) a | g g e2 e r2 | r1 

    a2 b2 ~ | b4 b c2 a r4 g | g a4.( g8 f2) d4 e2 ~ | e d1 r2 | 
        r4 d2 g fs4 a2 ~ | a4 e f2 e4 e8[ e] 

    c'2 | b r2 r4 e, f d | g2 e4 e e e a2 | g4 d a'4.( b8 c2) a | 
        r4 a2\ficta gs4\unficta a1 | a2

    r4 e f2 e4 c' ~ | c a2 g4 a4.( b8 c2) | a r2 r4 a2 e4 | f2. e4 r1 |
        r2 a1 a2 ~ | a4 f f d e2. e4 |

    g2. g4 a1 | g r4 g a a | c1. b2 | r1 r4 g g d | f f e e r1 | 
        e2 a4 a g2 e | 

    r4 g2 f4 g d a'2 | d,4 d2 a'4 bf bf a2 ~ | a g r1 | R\breve | 
        r2 c, c4 c c2 | bf4 bf2 bf4

    g4 g a a | r4 f'2 d4 f g f2 | d1 r4 d d d | 
        c2. a2 f'4 e e4 ~ | e8([ d8] d2) \ficta cs4 d1 | d\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    Io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so,
    io mi __ ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so
    Col cor -- po stan -- cho ch'a gran pe -- na por -- to,
    Et pren -- do`al -- lor __ del vo -- str'ae -- re con -- for -- to
    Che'l fa gir ol -- tra,
    che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so,
    che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so!

    Poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
    Al ca -- min lun -- go et al mio vi -- ver cor -- to,
    Fer -- mo le pian -- te sbi -- got -- ti -- to~et smor -- to,
        sbi -- got -- ti -- to~et smor -- to,
    Et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
        la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
}

altusXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% altus: checked against source
altusXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 e e2. e4 | c c c g g a b2 | e, r e' c ~ | c4 c 

    d4 e e4.( d8 c4) c | c g c2 b4 e c c | d2 

    g,4 a2 d d4 | e2 c1 c2 | c a4 bf2 a g4 | g a4.( g8 f2) g4 a2 ~ | 
        a g2 r4 a2 d4 ~ | d c4 

    d4 a c4.( d8 e4) e4 ~ | e8[ e8] e4 f2 e4 c c d | e2 a, r d |
        d2. d4 r4 c2 a4 | c2 

    b4 b c a2 f'4 ~ | f d2 c4 d d r4 e ~ | e d4 e e r d g, a | 
        c2 b4 b d2 a | r2

    r4 e'2 e4 f2 | e4 e f f f4. f8 e4 e | d d d2 g,4 g c c | b b c2

    c4 e2 d4 | d d r4 d e e f2 ~ | f e2 r4 e d d | f f e e r2 d2 |
        d4 d c2 a 

    r4 c4 ~ | c8[ c8] c4 c2. b4 r4 e4 ~ | e b4 d a bf2 a | r d2. g4 e e |
        f2 d1 r4 d | c c 

    c2. a4 bf bf | bf2 a4 a4.( g8 g2 f4) | g2 r4 d' c c c2 ~ | c4 a4 bf bf bf2 

    a4 a4 ~ | a8[\melisma g8] g2\ficta fs4\unficta\melismaEnd g2 r4 d' | 
        e e c2 a r4 c ~ | 
                          %  vv a2 to a4
        c a4 e'2 a,4 d4.( c8 a4) | b\longa*1/2
    
    \bar "|."
}

altusLyricsXXV = \lyricmode {
    Io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so,
    io mi __ ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so,
        a cia -- scun pas -- so
    Col cor -- po stan -- cho,
    col cor -- po stan -- cho ch'a gran pe -- na por -- to,
    Et pren -- do`al -- lor del vo -- str'ae -- re con -- for -- to
    Che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so,
    che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so,
    che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so!

    Poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
    poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
    Al ca -- min lun -- go et al mio vi -- ver cor -- to,
    Fer -- mo le pian -- te,
    fer -- mo le pian -- te sbi -- got -- ti -- to~et smor -- to,
        sbi -- got -- ti -- to~et smor -- to,
    Et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
}

tenorXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenor: checked against source
tenorXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 c2. a4 | b c2 a g4 a a | e'2 e r1 | e2 g2. g4 f f |

    e4.( f8 g4) g c, c e2 | e4 e, g a b c2 f4 ~ | f f e e 

    f2 d4 g | g2 e4 f2 e4 r4 e ~ | e e d2. d4 c2 | 
        c r4 a2 d\ficta cs4 \unficta |
        d a bf2 a4 a8[ a] f'2 |

    e2 r2 r4 e,2 a4 ~ | a g a2 a4 a f2 | e2. c'4 c2 a4 a | bf2 a4 f'2 e d4 |
        e2. e4 r4 f2 d4 |

    f2 e r4 d c c | a2 b4 b c a e'2 | e2. e4 f2 e | r4 d a c2 b4 r8 d4 d8 |
        c2

    a4 a d d c4. c8 | a4 a a a c2. a4 | r4 e'2 e4 e c2 a4 | b2. b4 c2. c4 | a1 

    g2 r4 g | a a c1 b2 | r4 a a e f f e e | r2 a e'4 e c2 | 
        b r4 d2 d4 d a | bf2

    a2 r4 d2 c4 | d a bf1 a2 | r4 a g g a f f2 ~ | f4 g4 e f e e r4 a |
        d d d2

    e4 e2 e4 | a, c d2 d4 d2 a4 | bf2. a4 \ficta bf!2\unficta g |
        r4 e e e d8([ e f g] a2) |
    % --- page ---
    a4 a2 e4 f \ficta bf\unficta a2 | g\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so,
    io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so,
    io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so
    Col cor -- po stan -- cho ch'a gran pe -- na por -- to,
    Et pren -- do`al -- lor del vo -- str'ae -- re con -- for -- to
    et pren -- do`al -- lor del vo -- str'ae -- re con -- for -- to
    Che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so,
    che'l fa gir ol -- tra,
    che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so,
        Ohi -- mè las -- so!

    Poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
    poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
    Al ca -- min lun -- go et al mio vi -- ver cor -- to,
    Fer -- mo le pian -- te sbi -- got -- ti -- to~et smor -- to,
        sbi -- got -- ti -- to~et smor -- to,
    Et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
        la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
}

bassusXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 a ~ | a c2. a4 g g | c a e' e e2( f) | c r a1 |

    c2. a4 e' c f4.( e8 | d4) d c a d2 g, | r2 r4 f2 a4.( b8 c4 ~ | c) a 

    d4.( d8 d2) a4 c ~ | c a d2. bf4 a2( | d) g, r1 | a2 d4 d c a a2 | 
        e'4 e8[ e] d8([ e f g] 

    a4) a, r2 | r2 a c4 c d2 | g,4 g' f d a'2 f | r2 r4 e a4.( g8 f2) |
        d2 r d a | f' e 

    a,4 d c a ~ | a8[ a] a4 e'2 d r | d2. a4 e'2 d | r1 r2 r4 a | 
        d4 d d4. d8 c4 c a a |

    e'4 e c4. c8 a2. d4 | g,2 g c f, | r4 f a a c2 g | r4 d' c a c c g g |

    r2 a d4 d c2 | a r r a | e'4 e d2 g,4 g'2 f4 | g g, d'2 g, r2 |
        r2 g d'2. d4 | a4.( b8 c2) 

    f,2 \ficta bf ~ | bf4\unficta g a f c'4.( b?8 a2) | 
        g2 r4 g c c a2 | f2\ficta bf2.\unficta g4 d'4.( c8 | 
        bf4) g d'2

    g,2 r4 g | c2 a d a | r2 a4. a8 d4 g, d'2 | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    Io __ mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so,
    io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so
    Col cor -- po stan -- cho ch'a gran pe -- na por -- to,
    Et pren -- do`al -- lor del vo -- str'ae -- re con -- for -- to
    Che'l fa gir ol -- tra,
    che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so,
    che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so!

    Poi ri -- pen -- san -- do~al dol -- ce ben,
    poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
    Al ca -- min lun -- go et al mio vi -- ver cor -- to,
    Fer -- mo le pian -- te,
    fer -- mo le pian -- te sbi -- got -- ti -- to~et smor -- to,
    Et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so.
}

quintusXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quintus: checked against source
quintusXXV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 e1 g2 ~ | g4 a b b c4.( b8 a2) | g g4 e a2 e2 ~ | e r4 e 

    g4 g a2 ~ | a4 b c4.( b8 a2) g | g4 e a1 e2 | e f4 f f2 e |

    e4 e f4.( e8 d2) e | f d1 d2 | a'2. f4 g a a2 | b4 b8[ b] d4 c c2 a4.( b8 |
        c4) b 

    c4 a g g2\melisma\ficta fs4\unficta | g2\melismaEnd d r4 a'2 d,4 |
        a'2 e r4 d d d | a'1 a | r2 r4 e2 f4 e c' ~ | c a2 g4 

    a4.( b8 c2) | a r4 a2 g4 a2 ~ | a d, r4 d a' a | f4. d8 f4 f e e a a | 
        g g e4. e8 

    e4 e e fs | g g d g g g f2 ~ | f4 c r c e e g2 | d r4 a' g e g g |

    d4 d r2 r g2 | a4 a f2 e r2 | g a4 a g2 d | r4 g2 f4 g d a'2 | 
        d, r4 d f2. f4 |

    e2. e4 f c d d | d2 c r1 | r4 d g g e2 c | f4. f8 f4 f d d r2 |

    r2 r4 d d d b'2 | g a4. a8 f4 d e e | r f e a2 g4 f2 |
        d\longa*1/2
    \bar "|."
}

quintusLyricsXXV = \lyricmode {
    Io mi __ ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so, __
    io mi ri -- vol -- go~in -- die -- tro~a cia -- scun pas -- so
    Col cor -- po stan -- cho ch'a gran pe -- na por -- to,
    Et pren -- do`al -- lor del vo -- str'ae -- re con -- for -- to
    Che'l fa __ gir ol -- tra di -- cen -- do: Ohi -- mè las -- so,
    che'l fa gir ol -- tra,
    che'l fa gir ol -- tra di -- cen -- do: Ohi -- mè las -- so!

    Poi ri -- pen -- san -- do~al dol -- ce ben,
    poi ri -- pen -- san -- do~al dol -- ce ben,
    poi ri -- pen -- san -- do~al dol -- ce ben ch'io las -- so,
    Al ca -- min lun -- go et al mio vi -- ver cor -- to,
    Fer -- mo le pian -- te,
    fer -- mo le pian -- te sbi -- got -- ti -- to~et smor -- to,
    Et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
    et gli~oc -- chi~in ter -- ra la -- gri -- man -- do~a -- bas -- so,
        la -- gri -- man -- do~a -- bas -- so.
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

quintusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVincipit
    >>
>>

