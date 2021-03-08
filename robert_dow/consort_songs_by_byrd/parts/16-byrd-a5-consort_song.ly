% Why do I use my paper, pen and ink

superiusXVIincipit = \relative c'' {
    \key f \major
    \time 2/2
    \clef "petrucci-g"

    g2
}

% superius: checked against source
superiusXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r2 g bf a | g d'1 c2 | f2. e4 d c bf c | d\breve |
        d1 r2 f | e2. d4 cs1 | e2 a2. g4 f e8[ d] | c4 d e4. d8 e4 f d2 |
        cs1

    r1 | r2 c d2. e4 | f1 c2 d | e4. f8 g4 e f1 | r2 c4. d8 e2 c | d c1 b2 | 
        c1 r2 c | f2 g a g ~ | g4 d8[ e] f1 e2 | f2 r4 c f2 d | g1 f | 
        f2 r4 f, bf2

    a2 | d e cs1 | r2 d4 e f1 | e2 d cs4 e2 a,4 | cs e d2 cs1 | r1 r2 a' |
        e4. g8 f2 e d | \ficta cs4. b8 \unficta cs!4 d e f e d | 
        e d d1 cs2 | d1 r2 c | f d g1 |

    f1 f2 r4 f, | bf2 a d e | cs1 r2 d4 e | f1 e2 d | cs4 e2 a,4 cs e d2 |
        cs1 r1 | r2 a' e4. g8 f2 | e d \ficta cs4. b8\unficta cs!4 d |
        e4 f e d e d d2 ~ | d cs2 d1 ~ | d\breve ~ | d ~ | d\breve\fermata 
    \bar "|."
}

mediusXVIincipit = \relative c' { 
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    d1
}

% medius: checked against source
mediusXVI = \relative c' { 
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d1 f2 e | d1 r | d f2 e | d1 d2 g ~ | g f bf bf | a1 r |
        r2 f e2. d4 | cs1 d2 a' ~ | a

    g2 c, f | e1 r | r2 e f2. g4 | a1 r2 f | g1 a2 bf ~ | bf a g1 | r1 r2 g |
        g g c1 |

    r2 c, f g4( a | bf4. c8 a2) g g | f1 r | r2 g bf a | d1 r2 d, | f e a1 |
        g4( a) bf1 a2 | g f e1 | r r2 a | e4. g8 f2 

    e1 | r2 a e4. g8 f2 | e1 c2 g' ~ | g d f e | d1 r | r1 r2 g | bf a d1 |
        r2 d, f e | a1 g4( a) bf2 ~ | bf a g 

    f2 | e1 r | r2 a e4. g8 f2 | e1 r2 a | e4 g f2 e1 | c2 g'2. f4( d2) | 
        f e d1 | r1 g2 d' ~ | d4 c( a2) bf g | fs\breve\fermata
    \bar "|."
}

mediusLyricsXVI = \lyricmode {
    Why do I use,
    Why do I use my pap -- er, ink and pen,
    and call my wits to coun -- sel what to say?
    Such me -- mo -- ries were made for mor -- tal men;
    I speak of Saints whose names can -- not de -- cay:
    An an -- gel's trump, 
    \ijLyrics
    an an -- gel's trump 
    \normalLyrics
        were fit -- ter for to sound
    their glo -- ri -- ous death,
    \ijLyrics
    their glo -- ri -- ous death 
    \normalLyrics
        if such __ on earth were found; 
    An an -- gel's trump, 
    \ijLyrics
    an an -- gel's trump 
    \normalLyrics
        were fit -- ter for to sound
    their glo -- ri -- ous death,
    \ijLyrics
    their glo -- ri -- ous death 
    \normalLyrics
        if such on __ earth were found,
        if such __ on __ earth were found. 
}
contraXVIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    a1
}

% contra: checked against source
contraXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 bf2 a | g d'1 c2 | f1 e2 f ~ | f4 e d1 cs2 | d bf g a |
        bf g r a ~ | a d, d'2. c4 | bf c d1 g,2 | a d a'1 ~ | a a | 
        e a, ~ | a2 c a1 | r2 a a2. b4 | c2 c bf

    a4 g | f1 f' | e2 e c f | f,4. g8 a4 f c'1 | g2 g'2. f4 d2 | 
        e2. f4 g2 a | f r4 c2 d4 e f | g2 f4. e8 d2 c | c r4 a d2 bf4 d ~ |
        d c8[ bf] c2 d r4 f, | bf2 a4 d2 bf4 f'2 | d a

    a2 a4. bf8 | c2 g d' c | r4 e, f g a2 r4 a ~ | a e f d a'2. b4 | 
        c e d2 cs1 ~ | cs2 d4 a2 a4 a d, | a'1 r | g c2 a | 
        a r4 a bf2 a | d bf4 d2 cs8[ b] cs2 | d2 r4 f, 

    bf2 a4 d ~ | d bf f'2 d a | a2. bf4 c2 g | d' c r4 e, f g | 
        a2 r4 a2 e4 f d | a'2. bf4 c e d2 | c1 c2 d4 a ~ |
        a a a d, a'1 | r g | c2 a a d ~ | d4 c bf a g2 a ~ | 
        a d2. g,4 bf2 ~ | bf a4 g a1
    \bar "|."
}

tenorXVIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c2"

    d1
}

% tenor: checked against source
tenorXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 f2 e | d g1 f2 | bf1 a2. g4 | a bf c2. bf4 a2 ~ | a g a2. g4 |
        f e d2 d1 | r a' ~ | a2 f1 g4 a | bf2 a2. d,4 g2 | fs fs e2. d4 |
        cs2. d4 e a, a'2 ~ | a

    e2 a1 | r1 r2 d, | a'2. g4 f e d2 | 
        e4. f8 g4 a d,2 c4 \ficta b\unficta | c2 f a2. b4 | c2 c,1 d2 | 
        f c2. d4 e c | g'2 e d1 | c2. d4 e2 f4 g | a4. bf8 g2 c,1 | 
        d2 c r r4 g' |

    a2 f4 a2 a4 bf2 | g1 r2 f | d1 r2 a ~ | a a'2. g8[ f] e4 d | 
        e f g2 f r4 f | c'2 a r a | e4 g f2 e1 | a2 a a1 ~ | a2 a a1 |
        a1 c2. bf4 | g1 a2. g4 | fs1 \ficta f2.\unficta a4 ~ | 
        a a bf2 g1 | r2 f 

    d1 | r2 a1 a'2 ~ | a4 g8[ f] e4 d e f g2 | f r4 f c'2 a | r a2 e4 g f2 |
        e1 a2 a | a1. a2 | a1 a | c2. bf4 g1 | a2. g4 fs2. g4 | 
        a2 bf1 a4 g | fs e fs2 g d | d\breve\fermata 
    \bar "|."
} 

bassusXVIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f3"

    f2
}

% bassus: checked against source
bassusXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d2 f e | d a'1 f2 | bf1 a | d,2 g1 fs2 | g bf a1 | 
        d,2 bf'2. a4 g2 ~ | g d g1 | d cs2 d | a'\breve | a2. g4 f e d e |
        f2 c2. a4 d2 | a a d1 |

    c1 r | r2 f f d | c1 f2 bf,4. c8 | d4 bf f'2 c1 | b2 c g'1 | c,1. f2 ~ |
        f e f c' | g a bf c | f,1 d2 g | e1 d | r2 d g d ~ | 
        d cs4 \ficta b\unficta a1 | r1 d4 e f2 | c 

    d2 a1 | r1 r2 a' | a d, a'1 | r2 d, cs d | a1 a'2 g ~ | g bf a1 |
      % vv d2. e4 f1 changed to d1 d2 f (out of Songs of Sundry nature, 1589)
        d,1 d2 f | d2 g e1 | d r2 d | g d1 cs4 b | a1 r | d4 e f2 c d |
        a1 r1 | r2 a' a

    d,2 | a'1 r2 d, | cs d a1 | a'2 g1 bf2 | a1 d,2. e4 | f2 g1 f4 e |
        d2. d4 g1 | d\breve\fermata
    \bar "|."
}

superiusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIincipit
    >>
>>

mediusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVIincipit
    >>
>>

contraXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

