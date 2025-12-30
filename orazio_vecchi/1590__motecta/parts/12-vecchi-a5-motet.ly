% Domine, quando veneris judicare terram,
% ubi me abscondam a vultu iræ tuæ?
% Quia peccavi nimis in vita mea.

cantusXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1.
}

% cantus: checked against source
cantusXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | d1. d2 | c1 f ~ | f2 d ef ef | d a2.( g4 a bf | c2) c 

    bf2 a | g bf1 bf2 | a1 r1 | r1 r2 d ~ | d d c1 ~ | c2 f1 d2 | ef d d1 |

    r2 g1 f2 | d ef d1 | f2 e d1 ~ | d2 ef d1 | b2 d d d ~ | d4 d ef2 d1 |
        R\breve | d1 f2 e ~ | e4 f

    d2 d e | f1 f | e\breve | d2 d2.\melfi c4 bf c | d e f d e d d2 ~ |
        d4 cs8[ b] cs!2\melfiEnd d f | f f

    e1 ~ | e2 d ef1 | d\breve | r1 r2 d | f4( e d c bf2 a4 g | a2) a bf1 ~ |
        bf a | R\breve | r1 r2 d | d d c1 ~ | c2 d

    \[ bf1 ~ | bf( a ~ | a) \] g2 g' | g g f1 | d ef | d2 bf bf bf |
        a2.( bf4 c2) a | d1 d | r2 d d1 ~ | d2 d ef1 | d\breve | 

    r2 d ef d | \[ ef1( d) \] | b\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Do -- mi -- ne, quan -- do ve -- ne -- ris,
        quan -- do ve -- ne -- ris,
    Do -- mi -- ne, 
    Do -- mi -- ne, __ quan -- do ve -- ne -- ris,
        quan -- do ve -- ne -- ris ju -- di -- ca -- re ter -- ram,
    u -- bi me __ ab -- scon -- dam,
    u -- bi me __ ab -- scon -- dam a vul -- tu i -- ræ tu -- æ?
    Qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
    qui -- a pec -- ca -- vi ni -- mis,
    qui -- a pec -- ca -- vi ni -- mis,
    \ijLyrics
    qui -- a pec -- ca -- vi ni -- mis
    \normalLyrics
        in vi -- ta me -- a,
        in vi -- ta me -- a.
}

altusXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1.
}

% altus: checked against source
altusXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1. g2 | f1 bf ~ | bf2 a f bf | a2.( bf4 c1) | R\breve*2 | g1. g2 | 
        f1 bf ~ | bf2 g 

    a2.( g4 | f2) g a1 | R\breve | r1 r2 d, ~ | d c a a' | f g1 f2 | f g 

    bf2.\melfi a8[ g] | f4 d g2. fs8[ e] fs!2\melfiEnd | g2 bf bf a2 ~ |
        a4 b4 c2 a1 | R\breve | a1 a2 c ~ | c4 c bf2 

    a2 c ~ | c f,2.( e4 f g | a bf c2) c g ~ | g4( a bf2. a4 g2) |
        a1 bf2.( a4 | g1) a | r2 a a a |

    g1. c2 | bf1 a | r2 c1 bf2 ~ | bf a1 g2 ~ | g f d2.( c4 |
        bf2. a8[ g] a1) | g r2 d' | d d bf1 | a2 a'

    a2 g | a1 g ~ | g r1 | R\breve | r1 r2 a | bf4( a g f g2) a | bf( f g2. f4|
        \[ e1 f) \] | d2 bf' a( g4 f | g2) bf 

    bf2 g | r1 r2 g | bf4( a g f g1 ~ | g2) bf bf2.( a4 |
        g f g2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Do -- mi -- ne, quan -- do ve -- ne -- ris, __
    Do -- mi -- ne, quan -- do ve -- ne -- ris,
        quan -- do ve -- ne -- ris ju -- di -- ca -- re ter -- ram,
    u -- bi me __ ab -- scon -- dam,
    u -- bi me __ ab -- scon -- dam a __ vul -- tu i -- ræ tu -- æ?
    Qui -- a pec -- ca -- vi ni -- mis,
    qui -- a __ pec -- ca -- vi ni -- mis,
    qui -- a pec -- ca -- vi,
        pec -- ca -- vi ni -- mis __ in vi -- ta me -- a,
            in vi -- ta me -- a,
            in vi -- ta me -- a.
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% tenor: checked against source
tenorXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d1. d2 | c g'1 f2 | d ef d1 | r2 d2.( c4 bf a | bf2) bf 

    c2 a | d1 r2 a ~ | a a f1 | g2.( a4 bf2) a | bf g d'1 | r1 d ~ | 
        d2 e f2.( e4

    d2) c a1 | g2 g' g fs ~ | fs4 g c,2 d a | bf a2. b4 c2 | a f' f g ~ |
        g4 a g2 fs g | 

    a1. f2 | r2 g e c | d4( c bf a g2) bf | a1 g | r1 d' | d2 d c1 ~ |
        c2 b \[ c1( | g) \] d'2 d | 

    ef4( d c bf a2) g | \[ d'1\melfi ef \] | d2. c4 bf g g'2 ~ |
        g4 f d e f1\melfiEnd | g r1 | r2 g g g | f1. e2 |
    
    f2.( d4 ef2) d | r2 d d d | c d bf2.( a4 | \[ g1 a) \] | g r1 | R\breve |
        r2 c c c | bf g a1 | g 

    r2 d' | d d c1 | d g,2 d'2 ~ | d4( c4 bf a g2) f | c'2.( bf4 a1) |
        g\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Do -- mi -- ne, quan -- do ve -- ne -- ris,
        quan -- do ve -- ne -- ris,
    Do -- mi -- ne, quan -- do ve -- ne -- ris ju -- di -- ca -- re ter -- ram,
    u -- bi me __ ab -- scon -- dam,
    u -- bi me ab -- scon -- dam,
    \ijLyrics
        u -- bi me __ ab -- scon -- dam 
    \normalLyrics
        a vul -- tu,
        a vul -- tu i -- ræ tu -- æ?
    Qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
    Qui -- a pec -- ca -- vi ni -- mis,
    qui -- a pec -- ca -- vi ni -- mis,
    \ijLyrics
    qui -- a pec -- ca -- vi ni -- mis
        \normalLyrics
        in vi -- ta me -- a,
        in vi -- ta me -- a.
}

bassusXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1.
}

% bassus: checked against source
bassusXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r1 g ~ | g2 g f1 | bf a | r2 d,1 d2 | c g'1 f2 |
        d ef

    d1 | r1 d ~ | d2 c bf1 ~ | bf2 c d1 | g r1 | r1 r2 d | g fs2. g4 c,2 | d

    d' d c ~ | c4 f, g2 d c | f2.( e4 d1) | c2 c1 c2 | g'\breve | d1 r1 |
        R\breve*4 R\breve*2 | r1 g | g2 g f1 ~ | f2 e

    \[ d1( | g) \] \[ g( | d) \] r1 | r1 g | g2 g f1 ~ | f2 d ef1 ~ | ef d |
        R\breve | r2 d' d d | c4( bf a g f2) f | g1 d | 

    r1 g | fs2 g c,1 | g' r2 g | bf4( a g f ef2) bf | \[ c1( d) \] |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Do -- mi -- ne, quan -- do,
    Do -- mi -- ne, quan -- do ve -- ne -- ris ju -- di -- ca -- re ter -- ram,
    u -- bi me ab -- scon -- dam,
    u -- bi me __ ab -- scon -- dam a vul -- tu i -- ræ tu -- æ?
    Qui -- a pec -- ca -- vi ni -- mis, __
    \ijLyrics
    qui -- a pec -- ca -- vi ni -- mis,
    \normalLyrics
    qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
        in vi -- ta me -- a.
}

quintusXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% quintus: checked against source
quintusXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d ~ | d2 d c1 | f1. f2 | ef2.( d8[ c] d1) | 
        g,2 g2.( a4 bf c | d1) 

    r2 d ~ | d4( c d e f1 ~ | f2 e4 d f2) e ~ | e d2.( c4 a bf |
        c2) bf d1 | r1 r2 d ~ | d c

    a2 bf | a c f, bf ~ | bf g d'1 | d r1 | r1 r2 d | d d2. d4 ef2 |
        d1 r1 | r2 bf d g,4 c ~ | c( bf a g

    f4 g a bf | c d e f g2) g,4( a | bf c d2) bf4( c d e |
        f g a f g2. f4 | e1) d | R\breve | r1

    g1 | g2 g f1 | g c,2 d | R\breve*2 | d1 d2 d | c1. a2 | bf2.( c4 d1) |
        d r1 | R\breve | r1 f | f2 f ef2.( d8[ c] | 

    bf2) c r2 d | d d c1 | bf g | a r1 | r2 d f4( e d c |
        bf a g2. a4 bf g | a2) b 

    c2 g | r2 bf d4( c bf a | g2. a4 bf c d2) | g,1 d' |
        d\longa*1/2
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    Do -- mi -- ne, quan -- do ve -- ne -- ris, __
        quan -- do __ ve -- ne -- ris, 
        quan -- do ve -- ne -- ris ju -- di -- ca -- re ter -- ram,
    u -- bi me ab -- scon -- dam a vul -- tu i -- ræ __ tu -- æ?
    Qui -- a pec -- ca -- vi ni -- mis,
    qui -- a pec -- ca -- vi ni -- mis,
    qui -- a pec -- ca -- vi,
    qui -- a pec -- ca -- vi ni -- mis in vi -- ta me -- a,
        in vi -- ta me -- a.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

