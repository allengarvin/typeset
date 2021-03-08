cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    d2
}

% Cantus notes: checked
cantusII = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    
    \override Slur #'transparent = ##t 

    R\breve | r1 d2 d4 d | b4. c8 d4 b c2. b4 | a g 

    fs8([ g a fs]) g4 d' d d | b4. c8 d4 b c2. b4 |

    a b a2 g1 | r4 g' g g e2 c | f e d e4 d | cs a d2. cs8[ b] 

    cs2 | d4 d d d b4. c8 d4 b | c2. b4 a2 g | a1 g2 d' | e cs
    
    d b | c4 b a1 d2 | e fs g1 | fs4 d f2. e4 d2 | c 

    bf a4 c d e | f2. e4 d1 | cs4 f e d cs d

    e d | cs d2 cs4 d2 r2 | r4 d d c b2 a | b4. c8 b4 

    a2 g2 f4 | e d e2 fs4 g4. fs16[ e] fs4 | g2 d2 r4 g' g f |

    e c e d c g' g f | e c e d8[ c] b4 g

    c b | a g a2 g4 d' d c | b4. c8 b4 a2 g 

    fs4 | g g' g f e4. f8 e4 d | cs4 d2 cs4 d d2 c4 | 

    b g b a g1 | r4 g' g f e c e d | c c g fs 

    g2 a4 g ~ | g( fs8[ e] fs2) g d' | e e d2.( c4) | b\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Joy, joy doth so a -- rise 
    and so con -- tent con -- tent __ mee, 
    Joy, joy doth so a -- rise and so con -- tent, 
    con -- tent mee, 

    when I but see thee o my lifes, 
    O my lifes faire trea -- _ _ _ sure, 
    Joy, joy doth so a -- rise and so con -- tent con -- tent mee, 
    That see -- ing makes mee blind, 
    "(a-" las) through to great plea -- sure, 
    But if such blind -- ing, 
     sweet Love, sweet Love, 
    doth so de -- light thee, 
    such blind -- ing doth de -- light thee, 
    sweet Love, come, come, come, 
     Love, and more thus, yet and yet more, 
    blind mee still and spight mee, 
    and _ _ _ spight mee, 
    come, Love, and more thus, 
    more and more come Love, 
    and more thus, more and _ more thus 
    blind mee still and spight mee, 
    Come, Love, and more and more thus, 
    more and more, 
    come, Love, and more and more 
    thus, I thus, I thus, blind mee 
    still and spight _ mee, 
    Come Love and more thus, 
    more and more, thus blind mee 
    still and spight __ mee, 
    I doe and spight __ mee. 
}

cantusLyricsModernII = \lyricmode {
    Joy, joy doth so a -- rise 
    and so con -- tent con -- tent __ me. 
    Joy, joy doth so a -- rise and so con -- tent, 
    con -- tent me.

    When I but see the o my life's, 
    O my life's fair trea -- _ _ _ sure, 
    joy, joy doth so a -- rise 
    and so con -- tent con -- tent me, 
    That see -- ing makes me blind, 
    "(a-" las) through to great plea -- sure, 

    But if such blind -- ing, 
        sweet Love, sweet Love, 
    doth so de -- light thee, 
    such blind -- ing doth de -- light thee, 
    sweet Love, come, come, come, 
    Love, and more thus, yet and yet more, 
    blind me still and spite me, 
        and _ _ _ spite me, 
    come, Love, and more thus, 
    more and more come Love, 
    and more thus, more and _ more thus 
    blind mee still and spite me, 
    Come, Love, and more and more thus, 
    more and more, 
    come, Love, and more and more 
    thus, I thus, I thus, blind me 
    still and spite _ me, 
    Come Love and more thus, 
    more and more, thus blind me 
    still and spite __ me, 
    I doe and spite __ me. 
}

altusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% Altus notes: checked
altusII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \override Slur #'transparent = ##t 

    d2 d4 d b4. c8 d4 b | %<- c4 corrected to c8
        c2 b a4 g a2 |
        
    g4 g' g g e4. f8 g4 e | f e d c b1 |

    r4 g' g g e4. f8 g4 e | fs4 g2 fs4 g d d d | b2 g c a | d c1 

    b2 | a g4 f e d e2 | fs4 g2 fs4 g1 | r4 g g g fs d g4. g8 |

    fs4 g g fs g1 | g2 a fs g | e fs4 g2 fs4 g2 ~| g d'1 cs2 |

    d1 d2 f2 ~ | f4 e d2 c4. bf8 a4 g | bf a a2. g8[ f] g2 | a r4 f' 

    e4 d cs d | e f e2 d4 d d c4 | b4. c8 b4 a2 

    g2 fs4 | g4 g' g f e4. f8 e4 d | cs4 d2 cs4 d4 d2 c4 |

    b4 g b a g1 | r4 g' g f e c e d | c c g fs 

    g2 a4 g ~ | g( fs8[ e] fs2) g1 | r4 d' d c b2 a | b4. c8 b4 a2

    g2 f4 | e d e2 fs4 g4. fs16[ e] fs4 | g2 d r4 g' g f |
    
    e c e d c g' g f | e c e d8[ c] b4 g 

    c b | a4 g a2 g b | a g1 fs2 | g\longa*1/2

    \bar "|."
}

altusLyricsII = \lyricmode {
    Joy, joy doth so a -- rise 
    and so con -- tent con -- tent mee, 
    Joy, joy doth so a -- rise 
    and so con -- tent _ mee, 
    Joy, joy doth so a -- rise 
    and so con -- tent mee, 
    when I but see thee O my lifes faire trea -- sure, 
    O my lifes faire trea -- sure, trea -- _ sure. 
    Joy, joy doth so a -- rise 
    and so con -- tent _ mee, 
    that see -- ing maks mee blind t
    hrough to great plea -- _ sure, 
    
    But if such blind -- ing, sweet Love, 
    doth so de -- light _ _ _ thee, 
    such blind -- ing doth de -- light de -- light thee, 
    Come Love, and more and more thus, 
    more and more, 
    Come, Love, and more and more thus, 
    I thus, I thus, 
    blind mee still and spight _ mee, 
    come, Love, and more thus, 
    more and more thus 
    blind mee still and spight ___ mee, 
    Come, Love, and more thus, yet and yet more 
    blind mee still and spight mee 
    and _ _ _ spight mee, 
    Come, Love, and more thus, 
    more and more, 
    Come, Love and more thus, 
    more and _ more thus 
    blind me still and spight mee, 
    I and spight _ mee. 
}

altusLyricsModernII = \lyricmode {
    Joy, joy doth so a -- rise 
    and so con -- tent con -- tent me, 
    Joy, joy doth so a -- rise 
    and so con -- tent _ me. 
    Joy, joy doth so a -- rise 
    and so con -- tent me. 
    When I but see thee O my lifes faire trea -- sure, 
    O my life's fair trea -- sure, trea -- _ sure
    joy, joy doth so a -- rise 
    and so con -- tent _ me
    that see -- ing makes me blind 
    through to great plea -- _ sure, 
    
    But if such blind -- ing, sweet Love, 
    doth so de -- light _ _ _ thee, 
    such blind -- ing doth de -- light de -- light thee, 
    Come Love, and more and more thus, 
    more and more, 
    Come, Love, and more and more thus, 
    I thus, I thus, 
    blind me still and spite _ me. 
    Come, Love, and more thus, 
    more and more thus 
    blind me still and spite __ me. 
    Come, Love, and more thus, yet and yet more 
    blind me still and spite me 
    and _ _ _ spite me, 
    Come, Love, and more thus, 
    more and more, 
    Come, Love and more thus, 
    more and _ more thus 
    blind me still and spite me, 
    I and spite _ me. 
}

bassusIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% Bassus notes: checked
bassusII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \override Slur #'transparent = ##t 

    r1 g2 g4 g | e4. f8 g4 e fs4 g2 fs4 | g1 

    c, | d g, | g c | r4 d d d b2 g4 g' |

    g g e2 c f | bf, c g1 | a\breve | d1 r4 g, g g | e4. f8 g4 g d2 e |

    d1 g | r1 d'2 e | c d1 g,2 | c d e1 | d2 d d2. d4 |

    a2 bf f4 f'2 e4 | d2. c4 bf1 | a2 a a a | a1 d2 d |

    d d d2. d4 | g,2 d' a4 c2 d4 | a1 d | r4 g g f 

    e c e d | c2. d4 e2 c4 d | a c2 d4 g,4 c 

    f, g | d'1 g, | d'2 d4 d d2 d | g, d' a4 c2 d4 | 

    a1 d | r4 g g f e c e d | c2. d4 e2 c4 d |

    a4 c2 d4 g, c f, g | d'1 g,2 g | c c d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Joy, joy doth so a -- rise 
    and so con -- tent mee, 
    and so con -- tent mee, 
    when I but see thee, 
    when I but see thee, 
    O my lifes faire trea -- sure, 
    Joy, joy doth so a -- rise 
    and so con -- tent 
    mee, 
    
    That blind I am through too great plea -- sure, 
    But if such blind -- ing, sweet Love, 
    doth so de -- light thee, 
    doth so de -- light thee, 
    
    Come, Love, and more and more 
    blynd mee still and spight mee, 
    Come, Love, and more yet, yet, yet, more and more 
    blind mee still, 
    blind mee still and spight and spight mee, 
    Come, Love, and more and more 
    blynd mee still and spight mee, 
    Come, Love, and more, yet, yet, yet, 
    more and more blind mee still, 
    blind mee still and spight, 
    and spight mee, "(I" doe) and spight mee. 
}

bassusLyricsModernII = \lyricmode {
    Joy, joy doth so a -- rise 
    and so con -- tent me, 
    and so con -- tent me, 
    when I but see thee, 
    when I but see thee, 
    O my life's fair trea -- sure, 
    Joy, joy doth so a -- rise 
    and so con -- tent me. 
    
    That blind I am through too great plea -- sure, 
    But if such blind -- ing, sweet Love, 
    doth so de -- light thee, 
    doth so de -- light thee. 
    
    Come, Love, and more and more 
    blind me still and spite me, 
    Come, Love, and more yet, yet, yet, 
        more and more 
        blind me still, 
    blind me still and spite and spite me, 
    Come, Love, and more and more 
    blynd me still and spite me, 
    Come, Love, and more, yet, yet, yet, 
    more and more blind me still, 
    blind me still and spite, 
    and spite me, "(I" do) and spite me. 
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>


