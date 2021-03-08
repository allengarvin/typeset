%Cantate Domino canticum novum; cantate Domino omnis terra.
%Cantate Domino, et benedicite nomini ejus; annuntiate de die in diem salutare ejus.
%
cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g1 bf2 c | d2. d4 d2 c ~ | c4 c a2 bf1 ~| bf a2 a | 
        fs fs g2. g4 | g2 c2.( bf4 a g | f2) d d1 | d r2 g |

    bf bf a g | a\breve | R | r2 a fs fs | g2. g4 g2 g | a a a2. a4 | 
        a2 bf2. bf4 g2 | fs1 g ~ | g r1 | R\breve | r1 e | fs2 a g1 | fs r1 |
        r1 r2 g | a c 

    bf1 | a r2 f | a a bf bf ~ | bf( a) bf1 | R\breve | r1 r2 f | a a bf bf~|
        bf( a) bf1 | bf2. bf4 a g fs2 | g1 r2 d' ~ | d d bf bf | 
        a1 a2 c ~ | c c a a |

    c1 c2 g ~ | g g bf bf | a\breve | a\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
    can -- ta -- te Do -- mi -- no om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no,
        et be -- ne -- di -- ci -- te,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus; __

    an -- nun -- ti -- a -- te,
    an -- nun -- ti -- a -- te de di -- e in di -- em,
        de di -- e in di -- em sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus.
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf2 c | d2. d4 d2 c | bf a f'2. f4 | d2 d1 f2 ~ | f f f g | 
        c, f2. f4 d2 ~ | d d1( c2) | d d b b |

    c2. c4 c1 | d2 d bf1 | a d | f2 g f d | e2.( d8[ e] f1 | d) r2 d |
        cs cs d2. d4 | d1 \[ g,( | c) \] d ~ | d2 d bf2.( c4 | d2) a r d |
        e e 

    f2 c | f2 f2. f4 f2 ~| 
        f d1\melisma\ficta cs2\unficta\melismaEnd | d\breve | R | 
        r2 d e g | f1 d2 d |
        f e d1 | c2 a d2.( e4 | f1) f2 f | f1 g2 g | ef1 d |    
        c2 f2.( e8[ d] e2) |

    f\breve | f2. f4 f d d2 | d4 d2 d4 d c d2 | bf2.( c4 d2) g ~ | g f e e |
        e1 f | r2 f1 e2 | d d d1 ~ | d\breve | cs\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Can -- ta -- te Do -- mi -- no,
    can -- ta -- te Do -- mi -- no,
    can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
    can -- ta -- te Do -- mi -- no om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no, __
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
        et be -- ne -- di -- ci -- te no -- mi -- ni __ e -- jus;

    an -- nun -- ti -- a -- te,
    an -- nun -- ti -- a -- te de di -- e in di -- em,
        de di -- e in di -- em sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus, __
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus.
}

tenorXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d d e | f2. f4 d2 d' | bf bf g a | bf f2. f4 c'2 |
        a4.( bf8 c2) bf f ~ | f4 f g2 e1 | d2 d' d d |

    g,2. g4 a1 | d, d2 g ~ | g( f) g g | d'1 d2 d ~ | d c d a | a bf a g |
        a\breve | r2 g e e | f2. f4 d2 d ~ | d4 d d2 ef1 | d2 d1 g2 ~ | g g 

    a2. a4 | d2 d2. d4 d,2 | \[ f1( e) \] | d2 fs g bf | a1 g2 g | 
        f4( g a bf c1) | c2 a bf4( c d2 ~ | d) c r a | a c bf g | c1 d | 
        c2.\melisma d4 

    \ficta ef2\unficta\melismaEnd bf | c1 f, | R\breve*2 | bf2. bf4 f g d2 |
        g4 bf2 bf4 a g fs2 | g d'1 d2 | d d c1 | c2 c1 a2 | a a g1 | 
        g2 d1 d2 | f f f1 | e\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Can -- ta -- te Do -- mi -- no,
    can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
        can -- ti -- cum no -- vum;
    can -- ta -- te Do -- mi -- no om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no,
    can -- ta -- te Do -- mi -- no,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus;

    an -- nun -- ti -- a -- te de di -- e in di -- em,
    an -- nun -- ti -- a -- te de di -- e __ in di -- em,
%        de di -- e in di -- em sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus.
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 bf2 c | d1. d2 | g,1 r1 | bf1 d2 e | f2. f4 bf,2 bf ~ |
        bf4 bf g2 a1 | d2 d g, g | c2. c4 a1 | bf g | d' g, |

    R\breve | a1 d ~ | d2 bf c bf | a1 r2 d | b b c2. c4 | f,1 r1 |
        R\breve | r1 g | c2 c f2. f4 | d1 bf | d2 d a1 | d r1 | d e2 g | d1 c |
        R\breve | a1

    bf2 d | a1 g | r1 bf | f' ef2 ef | c1 bf2 bf | f'1 g2 g | f1 bf, ~ |
        bf r1 | g2. g4 d' ef d2 | g, g1 g2 | d' d a2.( bf4 | c1) f,2 f ~|
        f f

    c'1 | g\breve | d' | a\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Can -- ta -- te Do -- mi -- no,
    can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
    can -- ta -- te Do -- mi -- no om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus;

    an -- nun -- ti -- a -- te,
    an -- nun -- ti -- a -- te de di -- e in di -- em,
        de di -- e in di -- em,
        de di -- e in di -- em __ sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus.
}

quintusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% quintus: checked against source
quintusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 g g a | bf2. bf4 g1 | r2 d' bf a | g2. g4 g2 f ~ | f4 f bf2 a g |
        r1 d2. d4 | d1 a' | a2 a g g |

    e2. e4 e2 f ~ | f f g d | r2 a' bf1 ~ | bf2 g d bf' | a1 r2 d, |
        f f e d | e e d d | d2. d4 e2 c ~ | c f f1 | \[ f1( g) \] |
        a2 d b b |

    c2. c4 c2 a ~ | a4 a a2 bf1 | a r1 | a bf2 d | d1 c2 bf | 
        a4( g f2) g e | \[ f1( g) \] | a f | e2 e g1 | f1. f2 | 
        a a bf bf ~ | bf( a) bf bf |

    c1 bf2 g | c1 bf2 d ~ | d d c4 bf a2 | g4 g2 g4 f g a2 |
        g g1 d2 ~ | d a'1 a2 | g1 f2 c' ~ | c c c c | bf2.( a4 g1) |
        a\breve~a\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Can -- ta -- te Do -- mi -- no,
    can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
        can -- ti -- cum no -- vum; 
    can -- ta -- te Do -- mi -- no om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no, 
    can -- ta -- te Do -- mi -- no, 
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus; 

    an -- nun -- ti -- a -- te de di -- e in di -- em, 
    an -- nun -- ti -- a -- te de di -- e in di -- em,
        de di -- e in di -- em sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus,
            sa -- lu -- ta -- re e -- jus. __
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

