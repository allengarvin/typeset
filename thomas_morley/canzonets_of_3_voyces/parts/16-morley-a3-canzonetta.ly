cantusXVIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% Cantus notes: checked
cantusXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    d4 d8[ e] f4 d a' d c c | b a

    g f e2 d | f4 e8[ f] e4 d a' a a

    a | bf4. a8 g4 f e2 d | r1 d'1 | bf a | g4. a8 g4 f e1 |

    e2 c' bf1 ~ | bf2 a2 g g | a c d4 bf c a | g2 f4 g2 a4

    f bf | a2 g a4 c2 d4 | bf c4. bf8 a4 g2 f4 g ~ | g a4 f g2 f4

    e2 | d r2 r d'4 d8[ d] | c4 a bf2 a g | f f'4 f8[ f] e4 c d2 |

    cs2. cs4 d2 e | f e d1 | cs4 e cs4. d8 e4 f e d |

    cs d e2 cs r4 e | 
        \ficta cs4. \unficta d8 e4 f e d cs d | e d2 cs4 d2 r |

    r2 d4 d8[ d] c4 a bf2 | a g f f'4 f8[ f] | e4 c d2 cs2. cs4 |

    d2 e f e | d1 cs4 e \ficta cs!4.\unficta d8 | e4 f e d cs d e2 |

    cs r4 e \ficta cs!4. \unficta d8 e4 f |
        e d cs d e d2 cs4 | d\longa*1/2    
    \bar "|."
}

cantusLyricsModernXVI = \lyricmode {
    Do you not know, 
    do you not know, 
    how Love lost first his see -- ing? 
    do you not know, do you not know 
    how Love lost first his see -- ing? 

    Be -- cause with me, 
    with me once ga -- zing, 
    on those, on those faire eies, 
    where all powers have their be -- ing, 
    where all powers have their be -- ing, 
    where all powers have their __ _ be -- ing, 
    where all powers have their be -- ing: 

    she with her beau -- ty blaz -- ing, bla -- zing, 
    she with her beau -- ty blaz -- ing, 
    which death might have re -- vi -- ved, 
    him of his sight, and me of heart de -- pri -- ved: 
    him of his sight, and me of heart de - pri - ved. 
    She with her beau -- ty blaz -- ing, blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    which death might have re -- vi -- ved, 
    him of his sight and me of heart de -- pri -- ved, 
    him of his sight and me of heart de -- pri -- _ _ ved.
}

altusXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d4
}

% altus notes: checked
altusXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d4 d8[ e] f4 d a' a, | d f 

    e d cs2 d | d4 cs8[ d] a4 d f e8[ f] 

    e4 f | g4. f8 e4 d cs2 d | r2 d1 f2 ~ | f e f2. f4 | e4. f8

    e4 d cs1 | cs2 a'1 g2 ~ | g4 f f1 e2 | f r4 f2 g4 e f ~ | f e

    f d e f d g ~ | g8[ f] f2 e4 f2 f | g4 e2 f e4 f d | e f

    d e4. d8 d2 cs4 | d2 f4 f8[ f] e4 c d2 | e4 f f e 

    f d2 cs4 | d2 f4 f8[ f] g4 a2 g4 | a2 r4 a2 g c4 | bf a

    a2. g8[ f] g2 | a r4 e cs4. d8 e4 f | e d cs d e2 cs | r4 e cs4. d8 

    % page two:
    e4 f e d | cs d e2 fs fs4 fs8[ fs] | e4 c d2 e4 f f e |

    f4 d2 cs4 d2 f4 f8[ f] | g4 a2 g4 a2 r4 a ~ | a g2 c4 bf a 

    a2 ~ | a4 g8[ f] g2 a r4 e | cs4. d8 e4 f e d cs d | e2 cs r4 e cs4. d8 |

    e4 f e d cs d e2 | fs\longa*1/2
    
    \bar "|."
}

altusLyricsModernXVI = \lyricmode {
    Do you not know how Love, 
    how love lost first his see -- ing? 
    do you not know, do you not __ _ know 
    how Love lost first his see -- ing? 

    Be -- cause with me, 
    Be -- cause with me once ga -- zing, 
    on those, on those fair eyes, 
    where all powers have their be -- ing, 
    where all powers have their be - ing, 
    where all powers have their be -- ing 
    where all powers have their be - ing. 

    she with her beau -- ty blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    which death might have re -- vi -- _ _ _ ved, 
    him of his sight, and me of heart de -- pri -- ved, 
    him of his sight, and me of heart de -- pri -- ved, 
    She with her beau -- ty blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    which death might have re -- vi -- _ _ _ ved, 
    him of his sight and me of heart de -- pri -- ved, 
    him of his sight and me of heart de -- pri -- ved.
}

bassusXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% Bassus part: checked
bassusXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d4 cs8[ d] a4 d | g,4. a8 c4 d 

    a2 d, | d'1 bf | g f2. f4 | c'4. a8 c4 d

    a1 | a2 a bf1 | c\breve | f,1 r | c'2 d4 bf c a bf g | a4. bf8 c2

    f,1 | r c'2 d4 bf | c a bf g a1 | d,2 d'4 d8[ d] c4 a

    bf2 | a4 f g4. g8 f4 f e2 | d d'4 d8[ d] c4 a bf2 | a a 

    bf c | d c bf1 | a a | a2 a a a | a a a a | a1 d,2 

    d'4 d8[ d] | c4 a bf2 a4 f g4. g8 | f4 f e2 d d'4 d8[ d] |

    c4 a bf2 a2. a4 | bf2 c d c | bf1 a | a a2 a | a a

    a a | a a a1 | d,\longa*1/2
    \bar "|."
}

bassusLyricsModernXVI = \lyricmode {
    Doe you not know how Love lost first his see -- ing? 
    be -- cause with me, 
    be -- cause with me once gaz -- ing, 
    on those fair eyes, 
        where all powers, 
    all powers have their be -- _ _ ing, 
        where all powers, 
    all powers have their be -- ing: 

    she with her beau -- ty blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    which death might have re -- viv -- ed, 
        him of his sight, 
    and me of heart de -- priv -- ed: 
    she with her beau -- ty blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    she with her beau -- ty blaz -- ing, 
    which death might have re -- viv -- ed, 
        him of his sight 
    and me of heart de -- priv -- ed. 
}


cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>


