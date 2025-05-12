% Cantate Domino canticum novum,
% Cantate Domino omnis terra,
% Cantate Domino et benedicite nomini eius
% Annuntiate de die in diem salutare eius.

% Psalm 95/96:1-2

cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 bf2.( a4| g f g2. a4 bf c | d2) d bf1 ~ | bf2( a4 g a2) a | 

    g\breve ~ | g1 r1 | R\breve | r1 r2 d' | bf2.( a4 g f g2 ~ |
        g4 a bf c d2) bf | a( d1) c2 |

    d2 a2. a4 a2 | bf1 a2 a | b2. c4 c2 bf | a1 r1 | R\breve | 
        r2 d2.( c4 bf a | g2) bf a1 | g r1 | r1 r2 a | 

    b2. c4 c2 bf | a\breve | r2 d bf2. a4 | g2 g fs1 | g4. g8 a4 bf2( a4) bf2 |
        r2 bf1 g2 ~ | g4 f ef1 ef2 | d1 r1 | 

             % vvv cs4 to c4
    r2 bf4. bf8 c4 d2( cs4) | d\breve | r1 r2 c | c c bf1 | g2 g a2. a4 |
        bf2 bf1( a2) | bf d2. d4 g, bf | a2 g r1 | 

    r2 bf2. g4 c g | d'2 b4 b2 c4 a d | cs2 d r1 | r1 r2 d ~ | d d g,1 ~ |
        g2 bf a1 | b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Can -- ta -- te Do -- mi -- no, __
    Can -- ta -- te Do -- mi -- no
        can -- ti -- cum no -- vum.

    Can -- ta -- te Do -- mi -- no om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus:
    An -- nun -- ti -- a -- te de di -- e in di -- em,
        sa -- lu -- ta -- re e -- jus,
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus,
    \normalLyrics
        sa -- lu -- ta -- re e -- jus.
}

altusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% altus: checked against source
altusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g | bf2.( a4 g f g2 ~ | g4 a bf c d2. e4 | f) d g1\ficta fs2\unficta |
        

    g2 g,1 bf2 ~ | bf4( a bf c d2) d | bf bf g d' | d bf \ficta ef\unficta d |

    d\breve | r1 r2 g | f d g e | fs fs2. fs4 fs2 | g1 fs2 fs | g2. g4 a2 g |
        e e fs2. g4 | g2 f e1 | 

    r1 g2.( f4 | e2) d d1 | d2 d e2. f4 | f2 ef d fs | g2. g4 a2 g | e1 r1 |
        r2 f g d | ef c

    d2. d4 ~ | d8[ d] e4 f1 f2 | r2 g1 ef2 ~ | ef4 d c1 c2 | 
        bf4 d4. d8 e4 f1 | f4 f4. f8 g4 a1 | fs r1 | r2 g

    g2 g | f1 d2 d e2. e4 f2 f ~ | f( e) f1 | r2 f2. g4 e g |
        fs2 g4 d2 d4 g, bf | a2 g4 d'2 d4

    ef4 c | d2 d4 d2 e4 c f | e2 d r1 | R\breve | d1. d2 |
        e g g4\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Can -- ta -- te Do -- mi -- no,
    Can -- ta -- te Do -- mi -- no,
    \ijLyrics
    Can -- ta -- te Do -- mi -- no,
    \normalLyrics
    Can -- ta -- te Do -- mi -- no
        can -- ti -- cum no -- vum.

    Can -- ta -- te Do -- mi -- no,
    \ijLyrics
    Can -- ta -- te Do -- mi -- no
    \normalLyrics
        om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no,
    \ijLyrics
    Can -- ta -- te Do -- mi -- no
    \normalLyrics
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
    \ijLyrics
            no -- mi -- ni e -- jus:
    \normalLyrics
    An -- nun -- ti -- a -- te de di -- e in di -- em,
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus,
    \normalLyrics
        sa -- lu -- ta -- re e -- jus,
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 bf2.( a4 | g f g2. a4 bf c | d2) ef c d | 

    g,4( a bf c d1 ~ | d) r1 | R\breve*2 | r2 d bf2.( a4 | g f g2. a4 bf c |

    d2) bf g a | d, a'2. a4 a2 | g1 a2 d, | g2. c,4 f2 g | a1 r1 | r1 r2 a ~ |
        a4( g f e d2) g | \[ g1( a) \] | 

    b2 b c2. c4 | d2 c a d, | g2. c,4 f2 g | a1. a2 | bf f bf1 ~ |
        bf2 g a1 | g4. g8 f2 f bf | r1 g | 

    ef2. d4 c2 c | g' g4. g8 a4 bf2( a4) | bf2 bf4. bf8 a2 a | d, a' a a |
        g1 e2 e | f1 f2 g ~ | g

    c2.( a4 d2 ~ | d c4 bf c1) | d2 bf2. g4 c g | d'2 g, r1 | 
        r4 d'2 d4 g,2. g4 | fs2 g4g 2 c,4 f d | a'2 d,

    d'2. d4 | g,2 bf a1 | g d'2. d4 | g,2 g a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Can -- ta -- te Do -- mi -- no, __
    Can -- ta -- te Do -- mi -- no
        can -- ti -- cum no -- vum.

    Can -- ta -- te Do -- mi -- no om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no,
    \ijLyrics
    Can -- ta -- te Do -- mi -- no
    \normalLyrics
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
    \ijLyrics
            no -- mi -- ni e -- jus:
    \normalLyrics
    An -- nun -- ti -- a -- te de di -- e in __ di -- em,
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus,
    \normalLyrics
        sa -- lu -- ta -- re e -- jus,
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus.
    \normalLyrics
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | g1 bf2.( a4 | g f g2. a4 bf c | d2) ef c d | g,\breve |

    R\breve*2 | r2 d'2. d4 d2 | g1 d | R\breve | r2 a d2. g,4 | c2 d a1 | 

    d2.( c4 bf a g2 | c) g d'1 | g,2 g c2. f,4 | bf2 c d1 | R\breve | r1 d |
        bf2. a4 g1 | ef' d | R\breve | g1 ef2. d4 | 

    c1. c2 | g g'4. g8 f2 f | bf,1 r1 | r2 d d d | b1 c2 c | a1 bf2 g | c1 f, |
        R\breve R | r2 g2. g4 c g | 

    d'2 g,4 g'2 g4 c, ef | d2 g, r1 | r2 d'1 g,2 | c g d'1 | g,2 g1 g2 |
        c g d'1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Can -- ta -- te Do -- mi -- no
        can -- ti -- cum no -- vum.

    Can -- ta -- te Do -- mi -- no om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no
        et be -- ne -- di -- ci -- te,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus:
    An -- nun -- ti -- a -- te de di -- e in di -- em,
        sa -- lu -- ta -- re e -- jus,
        sa -- lu -- ta -- re e -- jus,
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus.
    \normalLyrics
}

quintusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% quintus: checked against source
quintusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 g | bf2.( a4 g f g2 ~ | g4 a bf c d2. e4 | 
        f) d g1\ficta fs2\unficta |

    g1 r2 g, | d'2.( c4 bf c d e | f2) f e e | d d2. d4 d2 | 

    d1 d2 d | d2. e4 f2 d | cs cs d2. d4 | e2 d cs1 | d1. d2 | 
        e4\melfi f g1 fs2\melfiEnd | g1 r1 | r1 r2 d | d2. e4 

    f2 d | cs cs d a | d1. d2 | g,1 r1 | r1 r2 d' | bf2. a4 g1 ~ | 
        g2 g g4 g4. g8 a4 | bf2 bf r1 | r2 d 

    e4 f e2 | d1 r2 d | d d c1 | c2 f f bf, | c2.( bf4 a2 f) | 
        bf( a4 g a f f'2) | f d2. bf4

    c4 d | d2 d4 b2 b4 c d | d2 d r1 | r4 d2 d4 g, g a2 | a a1 b2 | c d d1 |
        b2 b1 b2 | 

    c2 d d1 | d\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Can -- ta -- te Do -- mi -- no
    Can -- ta -- te Do -- mi -- no
%    Can -- ta -- te,
        can -- ti -- cum no -- vum.

    Can -- ta -- te Do -- mi -- no,
    \ijLyrics
    Can -- ta -- te Do -- mi -- no
    \normalLyrics
        om -- nis ter -- ra.

    Can -- ta -- te Do -- mi -- no
        et be -- ne -- di -- ci -- te,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
            no -- mi -- ni e -- jus:
    An -- nun -- ti -- a -- te de di -- e in __ di -- em,
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus,
    \normalLyrics
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus,
    \normalLyrics
        sa -- lu -- ta -- re e -- jus.
}

sextusIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% sextus: checked againsts source
sextusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g1 bf2.( a4 | g f g2. a4 bf c | d2) d bf1 ~ | bf2( a4 g

    a2) a | g1 r2 d' | bf1 g | r1 r2 a ~ | a4 a a2 d2.( c4 | bf a g2) d'1 | 

    R\breve | r2 a a2. b4 | c2 a a1 | \[ f( g) \] | c,2( d) d1 | d2 g g2. a4 |
        bf2 g fs1 | R\breve | r2 a f2. e4 | d2 d

    g1 | r1 r2 a4. a8 | b2 c4( d c2) bf | d1 ef2 bf | c2.( d4 ef2) c |
        d bf c4 d c2 | d1 r2 a | a a

    fs1 | g2 d g1 | a2 a d,1 | c2 c f1 | g2 g f1 | bf r1 | r2 r4 g2 g4 e g |
        fs2 g4 bf2 bf4 g c | 

    a2 g r1 | r2 fs1 g2 | e g g4\melfi fs8[ e] fs!2\melfiEnd | g g1 g2 | 
        g2. d4 d1 | d\longa*1/2
    \bar "|."
}

sextusLyricsI = \lyricmode {
    Can -- ta -- te Do -- mi -- no
    Can -- ta -- te,
        can -- ti -- cum no -- vum.

    Can -- ta -- te Do -- mi -- no om -- nis __ ter -- ra.

    Can -- ta -- te Do -- mi -- no 
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus,
        et be -- ne -- di -- ci -- te no -- mi -- ni e -- jus:
    An -- nun -- ti -- a -- te de di -- e in di -- em,
            de di -- e in di -- em,
        sa -- lu -- ta -- re e -- jus,
    \ijLyrics
        sa -- lu -- ta -- re e -- jus,
    \normalLyrics
        sa -- lu -- ta -- re e -- jus,
        sa -- lu -- ta -- re e -- jus.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

sextusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIincipit
    >>
>>

