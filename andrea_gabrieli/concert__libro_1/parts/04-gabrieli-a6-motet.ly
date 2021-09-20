%Isti sunt triumphatores et amici Dei,
%qui contemnentes jussa principum
%meruerunt praemia aeterna:
%modo coronantur, et accipiunt palmam.

cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% canuts: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1. c2 | f,2.( g4 a2) c | a a g4( f e d | c\breve) | g'1 r1 |
        f1. f2 | 

    c'2.( bf4 a2) f | f c f4( g a g | f e d c d1) | c1 r1 | R\breve*2 |
        r2 a'1 a2 |

    g2 g e1 | d r2 d' ~ | d d c c | 
        a1 g ~ | g r1 | r1 g | a1. a2 | bf1 a2.( bf4 | c2) c1 c2 | f, g a1 | 

    R\breve*2 | r1 r2 f | f a g1 | f2 a2.( bf4 c bf | a2) c bf g | d'\breve |
        R\breve*2 | r2 bf1 bf2 | bf a g2. f4 |

    e2 f g1 | a2 c1 c2 | c bf a2. g4 | f2 a1 c2 ~ | 
        c\melisma\ficta b2\unficta\melismaEnd c1 ~ | c r1 | r1 r2 g ~ | 
        g g c c | bf4( a a1 g2) | a\breve | 

    R\breve | r2 c1 a2 | bf2. bf4 g2 a ~ | a4( g f1 e2) | f1 r1 | r1 a |
        f2 g2. g4 e2 | f d r c' ~ | c a bf2. bf4 |

    g2 \[ c1( \colorBr f,2\colorBrBegin ~ | f4 \] g\colorBrEnd a2) g1 | 
        r2 g1 e2 | f2. f4 e2 f4( g | a bf c2. bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    I -- sti sunt __ tri -- um -- pha -- to -- res,
    i -- sti sunt __ tri -- um -- pha -- to -- res et a -- mi -- ci De -- i,
    \ijLyrics
        et __ a -- mi -- ci De -- i, __
    \normalLyrics 
    qui con -- tem -- nen -- tes __ jus -- sa prin -- ci -- pum,
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na,
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na: __
    Mo -- do co -- ro -- nan -- tur, et ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt pal -- mam,
    \ijLyrics
        et __ ac -- ci -- pi -- unt pal -- mam,
    \normalLyrics
        et ac -- ci -- pi -- unt pal -- mam.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 | c2.( d4 e2) f ~ | f4( e d2) c a | c2.( d4 e f g2 | a2. g4 

    f4 e f2 ~ | f4 e8[ d] e4 f g f e d | c bf a2 d1) | c r1 | R\breve |
        r1 f, ~ | f2 f 

    c'2.( bf4 | a2) f g a | c\breve | c1 r2 d ~ | d d c c | f1 d | R\breve |
        r2 d1 d2 | d2.( e4 f1) | f2 f1( e2) | f\breve | R |

    r2 c c e | d1 c2 e ~ | e4( f g f e2) g | f d a'1 | R\breve*2 | 
        r1 r2 f ~ | f f f ef | d2. c4 

    bf2 f | f'1 d ~ | d r1 | r2 d1 d2 | d f e2. d4 | c2 c c1 |
        a2 f4( g a bf c2 ~ | c) d f c | d f

    e2 e | g1 e ~ | e r1 | R\breve | r2 c1 c2 | d c bf1 | a2 e'1 e2 | 
        d e f( e4 d | f2) e r d ~ | d bf c2. c4 | a1

    g1 | a2 d1 d2 | c2. c4 a1 | R\breve*2 | r1 r2 g' ~ | g e f2. f4 | 
        d2 e2.\melisma d4 c2 ~ | c \ficta b\unficta\melismaEnd c1 ~
        c\breve~c~c\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    I -- sti sunt __ tri -- um -- pha -- to -- res,
    i -- sti sunt __ tri -- um -- pha -- to -- res et __ a -- mi -- ci De -- i,
    \ijLyrics
        et a -- mi -- ci De -- i,
    \normalLyrics
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum,
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na, __
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na,
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na: __
    Mo -- do co -- ro -- nan -- tur,
    \ijLyrics
    mo -- do co -- ro -- nan -- tur,
    \normalLyrics
        et __ ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt,
        et __ ac -- ci -- pi -- unt pal -- mam. __
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f ~ | f2 f c'2.( bf4 | a2) f a a | g1 g | R\breve | r1 a ~|
        a2 a d,2.( e4 

    f2) f d4( e f g | a2) f f4( e8[ d] e2) | f1 r2 f ~ | f f g g |

    a1 d, | R\breve | r1 bf' | bf2 bf g g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve | r1 r2 c |
        c a c1 | d2 g, c f, ~ | f e c c |

    d2.( e4 f2) c | c4( d e f g2) e | a g f e | 
        \[ g1( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a1) r1 | 
        R\breve R
        r2 d1 d2 | d c bf a |

    a2 f a1 | bf r2 g ~ | g c,1 e2 | g f1( e2) | f\breve | R\breve*2 |
        r2 g1 g2 | c c a4\melisma f c'2 ~ | c\ficta b\unficta\melismaEnd c1 | 
        R\breve*2 | r2 c1 c2 | 

    bf2 a d1 | c2 a1 f2 | g2. g4 c,2 f ~ | f4( g a bf c1 ~ | c2) bf r1 |
        r2 c1 a2 | bf2. bf4 g2 a ~ | a4( g f1 e2) 

    f1 r1 | r2 g c bf ~ | bf4 bf c1 g2 ~ | g4( f8[ e] d2) c g' | a c1 a2 |
        a1 g | f\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    I -- sti sunt __ tri -- um -- pha -- to -- res,
    \ijLyrics
    i -- sti sunt __ tri -- um -- pha -- to -- res 
    \normalLyrics
        et __ a -- mi -- ci De -- i,
    \ijLyrics
        et a -- mi -- ci De -- i,
    \normalLyrics
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum,
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum __
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na,
        præ -- mi -- a æ -- ter -- na:
    Mo -- do co -- ro -- nan -- tur,
    mo -- do co -- ro -- nan -- tur, et ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt pal -- mam,
    \ijLyrics
        et ac -- ci -- pi -- unt pal -- mam.
    \normalLyrics
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1.
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | c1. c2 | f2.( e4 d2) bf | a a d1 | f r1 | bf,1. bf2 |

    f2.( g4 a2) c | d d c4( bf a g | f1) c' | r2 f1 f2 | g g a1 | d,

    r2 bf ~ | bf bf c c | d1 g,2 g' ~ | g g f f | d1 c | R\breve | r1 f, | 
        a1. a2 | bf1 a2.( bf4 | c2) c1 c2 |

    f,2 g a1 | r2 g d'1 ~ | d2 d ef1 | d2.( e4 f2) f ~ | f f bf, c | d1 r1 |
        r1 r2 d ~ | d d d c |

    bf2. a4 g1 ~ | g2 a c1 ~ | c\breve | f, | R\breve*2 | r1 r2 c' ~ |
        c c f e | d1 c ~ | c r1 | R\breve | a1. a2 | d2 c bf1 | a r1 | 
        R\breve | r1

    c1 | a2 bf2. bf4 g2 | a1 f2 f' | d ef2. ef4 c2 | \[ d1( c) \] | f, r1 |
        c'1 a2 bf ~ | bf4 bf a2 c1 | g

    c1 | f,2 a2. a4 f2 | \[ f1( c') \] | f,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    I -- sti sunt __ tri -- um -- pha -- to -- res,
    i -- sti sunt __ tri -- um -- pha -- to -- res et a -- mi -- ci De -- i,
        et __ a -- mi -- ci De -- i,
    \ijLyrics
        et __ a -- mi -- ci De -- i,
    \normalLyrics
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum,
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum
    me -- ru -- e -- runt præ -- mi -- a __ æ -- ter -- na:
    Mo -- do co -- ro -- nan -- tur, __
    mo -- do co -- ro -- nan -- tur, et ac -- ci -- pi -- unt pal -- mam,
    \ijLyrics
        et ac -- ci -- pi -- unt pal -- mam,
    \normalLyrics
        et ac -- ci -- pi -- unt pal -- mam,
    \ijLyrics
        et ac -- ci -- pi -- unt pal -- mam.
    \normalLyrics
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 c ~ | c2 c f,2.( g4 | a2) c d d | c4( bf a g f1) |
        bf\breve | 

    r2 c1 c2 | f d e c ~ | c f2.( e4 e d8[ e] | f\breve) | bf,1 r1 | 
        r2 d1 bf2 | f' f 

    ef1 | d bf | g2 bf1 a2 | a2.( bf4 c1) | f,2 c'1 f2 ~ | f e f c |
        c2.( d4 e2) a, | r1 a | g c | r1

    c1 | d1. d2 | f1 bf,2.( c4 | d1) c ~ | c2 a d c | a1 r1 | r2 f'1 f2 |
        f1. e2 | d2. c4 bf1 | bf2 c4( d 

    e4 f g2 ~ | g) c, r c ~ | c c c f | e g c, a | a2.( bf4 \[ c1 |
        d) \] c | r2 c1 c2 | d d g,1 | c a2. a4 |
    
    f'2 e d1 | c2.( bf4 a1) | R\breve | r2 e'1 f2 | d2. d4 e2 f ~ |
        f4( e c d e f g2) | c, f,1 bf2 | a1. c2 | d

    g,4\melisma a bf g c2 ~ | c\ficta b\unficta\melismaEnd c1 | r2 f d ef ~|
        ef4 ef c1 d2 ~ | d c r1 | d1 g,2 c ~ | c4 c a2 a2.( bf4 |
        c f, f'1 e2) | f\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    I -- sti sunt __ tri -- um -- pha -- to -- res,
    i -- sti sunt tri -- um -- pha -- to -- res et a -- mi -- ci De -- i,
        et a -- mi -- ci De -- i,
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum,
    qui con -- tem -- nen -- tes __ jus -- sa prin -- ci -- pum
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na,
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na:
    Mo -- do co -- ro -- nan -- tur,
    \ijLyrics
    mo -- do co -- ro -- nan -- tur, __
    \normalLyrics
        et ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt pal -- mam.
}

sextusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% sextus: checked against source
sextusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1. f2 | c2.( d4 e2) g | a f2.( e4 d2) | f( e) f1 | r2 a1 a2 |

    d,2.( e4 f2) d4( e | f g a2) a g | f4( g a bf c2. bf4 | \[ a1 g) \] | 
        f1 r1 | r1 
    r2 a ~ | a a g g | f1 c' | r1 r2 bf ~ | bf bf c c | d1 g, |
        r2 f f a | g1 f2 a ~ | a4( bf c bf 

    a2) c | bf g c1 | r2 g1 c2 ~ | c bf a4( bf c a | bf1) a | f g2 bf ~ |
        bf f a2.( bf4 | c1) r2 g ~ | g f

    g2 a | bf a bf f ~ | f4( g a2. bf4 c2) | f,1 g | r2 c1 c2 | c a g2. g4 |
        f2 a1 a2 | a g

    f2. e4 | d1 a' | g c,2 g' ~ | g g a g | f1.( e4 d | e1) f | R\breve | 
        e1. a2 | f e d4( e f g |

    a4 bf c2) a1 | r2 g1 f2 | c'1. c,2 | f1 d2.( e4 | f2) e r1 | R\breve |
        f1 g | a2. a4 g1 | g f |

    r2 c1 e2 | g2. g4 e1 | c\breve | c\breve~c\longa*1/2
    \bar "|."
}

sextusLyricsIV = \lyricmode {
    I -- sti sunt tri -- um -- pha -- to -- res,
    \ijLyrics
    i -- sti sunt tri -- um -- pha -- to -- res
    \normalLyrics
        et __ a -- mi -- ci De -- i,
    \ijLyrics
        et __ a -- mi -- ci De -- i,
    \normalLyrics
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum,
    qui con -- tem -- nen -- tes jus -- sa prin -- ci -- pum __
    me -- ru -- e -- runt præ -- mi -- a æ -- ter -- na,
    me -- ru -- e -- runt præ -- mi -- a,
    \ijLyrics
    me -- ru -- e -- runt præ -- mi -- a
    \normalLyrics
        æ -- ter -- na:
    Mo -- do co -- ro -- nan -- tur,
    mo -- do co -- ro -- nan -- tur, et ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt pal -- mam,
        et ac -- ci -- pi -- unt pal -- mam. __
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

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

sextusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIVincipit
    >>
>>

