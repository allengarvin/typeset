superiusXIIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    f2
}

% superius: checked against source
superiusXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

     R\breve | r1 f2 g4 e | f4. f8 c4 c' bf2 a | g1 r | r4 c, f g a2 f4 bf4 ~ |
         bf8[ a8] a2 g4 
     a1 | r c2 c4 bf | a1 r2 d | c bf a a | g1 r | r4 f a4. bf8 c2 r4 c, |
         e4. f8 g4 a 
     bf2. a4 | g2 g f1 | r2 r4 c g' a g2 | r2 r4 f c' d c2 | 
         r4 ef d4. d8 g,4 c2 b4 | c c 
     r2 r1 | r r4 g c2 | bf a f4 bf2 a4 | g f2( e4) f f r2 | r r4 c g' a g2 |
         r2 r4 f c' d c2 | r4 ef d4. d8 g,4 c2 b4 | c c 
     r2 r1 | r r4 g c2 | bf a f4 bf2 a4 | g f2( e4) f2 f | r2 f a2. bf4 | 
         c2 a bf4 a2\melisma g8[ f]\melismaEnd | a2 g f f\fermata
 
     \bar "|."
}

superiusLyricsXIII = \lyricmode {
    When I was o -- ther -- wise then now I am
    I lov -- ed more but skill -- ed not so much:
    faire words "&" smiles could have con -- tent -- ed from
    my sim -- ple age my sim -- ple age 
    "&" ig -- nor -- ance was such
    but at the length  
    \ijLyrics
    but at the length
    \normalLyrics
    ex -- per -- i -- ence made me won -- der
    that harts "&" tongues did lodge so far a -- sun -- der
    But at the length,
    \ijLyrics
        but at the length
    \normalLyrics
    ex -- per -- i -- ence made me won -- der
    yf harts "&" tongues did lodge so far a -- sun -- der
    that harts "&" tongues did lodge so __ far a -- sun -- der.
}

superiusLyricsModernXIII = \lyricmode {
    When I was o -- ther -- wise than now I am
    I lov -- ed more but skill -- ed not so much.
    Fair words and smiles could have con -- tent -- ed from
    my sim -- ple age my sim -- ple age.
    And ig -- nor -- ance was such
    but at the length, 
    \ijLyrics
    but at the length
    \normalLyrics
    ex -- per -- i -- ence made me won -- der
    that hearts and tongues did lodge so far a -- sun -- der.
    But at the length, 
    \ijLyrics
    but at the length
    \normalLyrics
    ex -- per -- i -- ence made me won -- der
    if hearts and tongues did lodge so far a -- sun -- der,
    that hearts and tongues did lodge so __ far a -- sun -- der.
}


mediusXIIIincipit = \relative c' { 
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    c2
}

% medius: checked against source
mediusXIII = \relative c' { 
    \key f \major
    \fourTwoCutTime
    
    R\breve | c2 c4 c c4. c8 c4 c | a2 f' d f | e1 r2 r4 c | d e f e f2. f4 |
        f2 d4 e f1 | r f,2 f4 bf | f'2 r4 g f2

    r4 bf | a2 g4 g2 fs8[ e] fs2 | g4 g, bf4. c8 d4 d g, bf | 
        a2 r4 d e4. f8 g4 a | g c, d e8[ f] g4 g, bf c | d2 c c r4 c | c b

    c4 e e f e e | f d f2 r4 f f4. f8 | e4 g2 g4 g2 g | g f e e |
        r4 g, c c c2 r4 c | d e f2 c4 d2 c4 | c2 c 

    a4 a r c | c b c e e f e e | f d f2 r4 f f4. f8 | e4 g2 g4 g2 g | 
        g f e e | r4 g, c c c2 r4 c | d e 

    f2 c4 d2 c4 | c2 c a a | r2 r4 bf f'4. g8 a4 g ~ | g e f c d c a bf |
        c a c4. bf8 a2 a\fermata
    \bar "|."
}

contraXIIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    f2
}

% contra: checked against source
contraXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    f2 g4 e f4. f8 c4 c' | a2 g f r | r4 c' a2 f1 | g2 r4 c, f g a2 |
        g f4 c' a2. d4 | c2 r c c4 bf | a2 r4 d 

    c4 c f2 ~ | f f,4 g a bf g2 | r4 a bf g a2. d,4 | d2 r4 g bf4. c8 d2 ~ |
        d4 a4 f2 g c | c, g' d4 d'2 c4 | bf2 g a r4 f | e f g2 r r4

    g4 | a bf c2 r4 bf a4. a8 | g4 c2 b4 c c r4 d | 
        ef8[ ef] c4 d4. d8 g,4 g r4 g | bf2 a g4 g a2 | bf c f, d4 f |
        e f g c, 

    r4 c f a | g f e c' c f, c' c | c bf a2 r r4 f | c'4. c8 d2 r4 ef d4. d8 |
        g,4 c2 b4 c c r4 c, | g'2 f e c | g' a4 c a f4. g8[ a f] | g4

    a4 g2 f4 f r4 a | bf c d2 c4 f2 d4 | e4. d8 c4 c r2 f, | c' g c c\fermata
     \bar "|."
}

tenorXIIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    f2
}

% tenor: checked against source
tenorXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f2 g4 e | f4. f8 c4 c' a2 g | f r4 a bf d c2 | c r4 g a bf c2 | 
        r1 c2 c4 bf | c a bf2 a1 | c2. bf4 a2

    r4 d | c2 c d2. bf4 | f' f d4. d8 d2 r4 a | b4. c8 d2 g,4 g2 g4 | 
                                       % vvv c,4 corrected to d4 
        f1 r4 c e4. f8 | g4 a bf4. a8 g2 d4 f ~ | f e8[ d] e2 f4 

    c4 f a | g f e c' c f, c' c | c bf a2 r r4 f | c'4. c8 d2 r4 ef d4. d8 |
        g,4 c2 b4 c c r c, | g'2 f e c | g' a4 c a f4. g8[

    a f] | g4 a g2 f4 f r f | e f g2 r r4 g | a bf c2 r4 bf a4. a8 |
        g4 c2 b4 c c r d | ef8[ ef] c4 d4. d8 g,4 g r g | bf2

    a2 g4 g a2 | bf c f, d4 f | e f g c, c c r f | g a bf2 f4 a d2 |
        c4 c, f2. e4 f d | e f2 e4 f2 c\fermata |
     \bar "|."
} 

bassusXIIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    f2
}

% bassus: checked against source
bassusXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f2 g4 e f4. f8 c2 | f,1 bf2 f | c'1 r2 r4 f, | bf c d c f2. bf,4 |
        f'2 g f1 ~ | f r | f2 f4 e d2 bf' | f g d d | g,1
    r4 g bf4. c8 | d1 c2 c ~ | c4 a g2 g4 g2 a4 | bf g c2 f, r4 f | 
        c' d c2 r r4 c | f g f2 r4 bf, f'4. f8 | c4 c g'4. g8 ef4 c 
    g4. g8 | c4 ef d2 c c | r r4 f, c'2 a | g f4 f'2 bf,4 f' f, | 
    c'2 c f,4 f r f | c' d c2 r2 r4 c | f g f2 r4 bf, f'4. f8 | 
        c4 c g'4. g8 
    ef4 c g4. g8 | c4 ef d2 c c | r r4 f, c'2 a | g f4 f'2 bf,4 f' f, |
        c'2 c f, f | r1 r4 d' f g | c,2 r4 f, bf c d2 | c1 f,2 f\fermata
    \bar "|."
}

superiusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIIincipit
    >>
>>

mediusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIIIincipit
    >>
>>

contraXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

