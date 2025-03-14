% starts page 115

cantusIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1. c2 | f1. g2 | a1 g | c c2 c ~ | c4( bf

    a2) bf2.( c4 | d2) c r2 f, | g g a1 ~ | 
        a2 \colorBr d2.\colorBrBegin \melfi c4\colorBrEnd 

    % -- page --
    c2 ~ | c4 b8[ a] b!2\melfiEnd c g | g c4( bf a g) f2 ~ |
        f4( g a2 bf) f | 

    r1 r2 f | g( a) g f | e( f2. e8[ d] e2) | f\longa*1/2
    \bar "||"
    r1 c' | a2 a bf1 | g r2 f | f d g e |

    r2 a fs fs | g g r2 c | a a bf1 | a r2 d | bf bf 

    c2.( bf4 | a2. g4 f e d2) | f a g2 g | a2.( g4 f1)
        e\longa*1/2
    \bar "||"
    g1 c2 c | bf bf a1 | r2 a g a | c1 bf2\melfi\colorBr a2\colorBrBegin  ~ |
        a4 g8[ f]\colorBrEnd g2\melfiEnd a1 | 
        r2 f e f | a1 a | f r2 bf | a bf d1 | c c2 f, | 

    e2 f2.( e8[ d] e2 | f1) f | f\breve~f\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son. __
}

altusIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusI = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2 f c'1 ~ | c2 d e1 ~ | e f2 c | 

    c2 f2.( e4 d e) | f2 e( f4 g a d, |

    e1) f2 f ~ | f4 e d2 

    % -p -
    g1 ~ | g e ~ | e f2 c | c f2.( e4 d e) | f2 e f d | e f

    e2 c | c\breve~c\longa*1/2
    \bar "||"
    R\breve | f1 d2 d | ef1 c2 d ~ | d4( c f2) e g | f( e)

    d1 ~ | d c | c2 a d2.( e4 | \[ f\breve g) \] | f1 r2 f |
        d f2.( e8[ d] e2) | f1 c ~ c\longa*1/2
    \bar "||"
    e1 g | g2 g f1 | e2 f e f | g f4( e d e)

    f2 ~ | f e4( d f e) f2( | g)c, r1 | r2 f e f | d bf f'1 | f

    f2 d | e a, f1 | r1 r2 g | a bf c d | c d \times 2/3 { bf2.( c4 d2) } |
        c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e __ e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. __

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son. __
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son. __
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son, __ __ __ __
        e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.
}

tenorIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1.
}

% tenor: checked against source
tenorI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 f ~ | f2 f c'2.( bf4 | a2) g a1 | 

    f1. f2 | bf g d'1 | g,2 c1 c2 | d f

    % -- p --
    e2.( d8[ c] | d1) c | c,1. c2 | f f1 f2 | bf g d'1 | g,2 f 

    g2 a | g f( g1) | f\longa*1/2
    \bar "||"
    R\breve*2 | c'1 a2 a | \[ bf1( g) \] | a r1 | g e2 e | f1 d2 r4 g |

    a2 c d1 | g,2 ef'1 ef2 | c1 d2 a | bf c c1  c2.( bf4 a1) | 
        g\longa*1/2
    \bar "||"
    c1 g2 g | d'1 d | c r2 c ~ | c a bf c | d1 c ~ | c r2 f, | 

    e2 f a1 | bf2( f) f1 | r1 r2 f | e f a1 | g2( f g1) | f\breve~f~f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e __ e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son,
    \ijLyrics
        e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
}

quintusIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% quintus: checked against source
quintusI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c ~ | c2 c f2.( g4 | a bf c2) d bf | 

    f2 c' bf a | \colorBr c2.\colorBrBegin ( bf4\colorBrEnd a g f g | a2 bf)

    % -- p ---
    g1 | r2 g1 g2 | c g f a ~ | a4( bf c2) d bf | d c2.( bf8[ a]

    bf4 a | c1) c2 f, | g a g4( c, c'2) | a\longa*1/2
    \bar "||"
    c1 a2 a | d1 g, | r2 c, f d | d'1 c | c a2 a |

    bf1 a2 r4 g | a2 c bf g | c a a bf ~ | bf g1 c2 ~ | c4( bf a2. g4) f2 ~ |
        f f \[ g1( | f1. \] c2) | c\longa*1/2
    \bar "||"
    r1 e | g2 g a a | a2.( bf4 c2) f, | e f g f | bf1

    a2 a( | g) a c1 | c c | r2 d c d | d2.( c4 bf2) a | a( c1)

    c2 | c( bf4 a c2) c | c d r2 bf | a bf d bf ~ | bf( a4 g) a\longa*1/4
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Ky -- ri -- e __ e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste __ e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e __ e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

bassusIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusI = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 f ~ | f2 f bf1 ~ | bf2 c d1( | c2) c

    f2. e4 | d2 bf 

    % - p - 
    c2.( bf8[ a] | g2 g) c1 | r1 f,1 ~| f2 f2 bf1 ~ | bf2 c2 d1( |
        c\breve~c) | f,\longa*1/2
    \bar "||"
    R\breve*3 | r1 c' | a2 a d1 | g,2. g4 a2 c | \[ f,1( g) \] 

    f2 f' d d | ef1 c | f2.( e4 d2. c4 | bf2) f c'1 | f,\breve | c'\longa*1/2

    \bar "||"
    r1 c | g2 g d' d | a1 r1 | R\breve | r1 r2 f' | e f a1 |

    a,2 f r1 | r2 bf a bf | d bf2.( c4 d2) | a f f4( g a bf | 

    c2) d c c | f, bf a bf | r2 bf bf1 | f\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e __ e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e __ e -- lei -- son.

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
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

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

