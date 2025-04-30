cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1. a2 | c2.( bf4 a2 g) | a4( bf c a bf2 a | g1 f2. g4 |

    a4 bf c2) c1 | R\breve*2 | r2 c2. c4 f2 ~ | f e d1 | e r2 c ~ | 
        c( a) d1 ~ | d

    d1 | c c | c\longa*1/2 \bar "||"
    R\breve | r1 c ~ | c a | f c'2.( bf4 | a g a2. bf4 c2 ~ | c b) c1 |
        r1 r2 d ~ | d bf1 a2 ~ | a g

    a1 | r2 f'1 d2 ~ | d c1 b2 | c\breve~c\longa*1/2
    \bar "||"
    R\breve*2 | c1. c2 | f1 e2 d | e1 r2 c ~ | c a d1 ~ | 
        d2( c4 bf) c2.( bf8[ a] | g2 c1 b2) | 

    c\breve | R | f1 c2 d | c2.( g4) a1 | r2 f'1 e2 | c c1 c2 | a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son. __
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

altusIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | f1. e2 | f1 d2 f ~ | f( e) f c | f g a4( bf c a | 

    bf2 a c1 ~ | c bf) | a\breve | r1 r2 g ~ | g e a2.( g4 | a bf) c2 bf1 |
        f2. f4

    bf1 | a g | a\longa*1/2 \bar "||"
    r1 f ~ | f g | a2.( g4 f e) f2 ~ | f4( e d2) c1 | r2 c'1 a2 | 
        g2.( f4 e d c2) |

    d2 bf'1 g2 | d2.( e4 f g a2) | d,1 r1 | f1. g2 | a2.( g4) \[ f1( |
        g \] a) | g\longa*1/2
    \bar "||"
    c,1. c2 | f2.( e4 d2 f ~ | f e4 d e2) a ~ | a( g4 f g1) | g2 g1 e2 |
        a1. d,2 | 

    f1 c | r1 r2 g' ~ | g e a1 ~ | a2 g a( c ~ | c4 bf a1 g4 f | a2 g) f c |

    e2 f g1 ~ | g2 f1( e2) | f\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste~e -- lei -- son.
    Chri -- ste~e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | c1. a2 | c2.( bf4 \[ a1 | d) \] c2.( bf4 | a1 g) | f r2 f' ~ |
        f4 d g2

    g2.( f4) | e2( g) f1 | r1 r2 f ~ | f d1 g2 ~ | g4( f f1) e2 | f\longa*1/2
    \bar "||"
    R\breve*2 | c\breve | d1 e | f c | R\breve | r1 bf ~ | bf2 g f f' ~ |
        f( e4 d e2 f | d1) d | 

    r2 a1 f2 | c'1 c | c\longa*1/2
    \bar "||"

    r1 f, ~ | f2 f bf( a4 g | a2. bf4 c2 a) | d1( c2 b | c2. d4 e f g2) |
        f1 r1 | 

    r2 f,2. f4 c'2 ~ | c c d1 | c\breve | r1 c ~ | c2 c f( e4 d | e2) e f1 |
        r1 c | 

    g2 a g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
}

bassusIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 f ~ | f2 e f1 | d2 f1( e2) | f1 r1 | c' a2 d ~ | 
        d c1 b2 | c1

    f, ~ | f2 f bf1 ~ | bf g | a2.( bf4 c1) | f,\longa*1/2
    \bar "||"
    f\breve | d1 c | f\breve( | bf,1) c | r1 f | g a | bf2.( a4 g1 ~ | g) d |
        R\breve*2 |

    f1. d2 | c1 f | c\longa*1/2
    \bar "||"
    R\breve*2
    R\breve*2 | c1. c2 | f2.( e4 d2) bf' ~ | bf( a4 g a2. bf4 | c2 a g1) |
        c, f | d2 g 

    f2 e | f1 r1 | r1 f | c2 d c1 ~ | c c | f\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

quintusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% quintus: checked against source
quintusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 f ~ | f2 d g1 | f2 f1( e2) | f1 f,2. f4 | bf2 c g1 |
        r2 c1 c2 | 

    f\breve | d1 g2.( f4 | e d c1 c2) | c\longa*1/2
    \bar "||"
    c\breve | d1 e | f2.( e8[ d] c2 a | bf2. a4 g1) | f f' | d c2 f ~ | 
        f( d) d1 | r1

    d1 ~ | d2( bf) a f | bf\breve | a2 c1 d2 | e1 f | e\longa*1/2
    \bar "||"
    R\breve*2 R\breve*2 | r1 c ~ | c2 c f2.( e4 | d2) f1( e4 d | e2. f4 g2 d |

    e2 g) f f, ~ | f4 f bf2 a g | a f a bf | c1 c ~ | c2 a r2 c | 

    e2 f g c, | c\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
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

