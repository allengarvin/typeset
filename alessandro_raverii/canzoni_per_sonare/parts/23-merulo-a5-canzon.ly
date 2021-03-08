cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key f \major
    
    c2
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major
    
    r1 c2 a4 f | g2 a bf c | f,4 f2 e4 d2 c | r1 c'2 a4 f | g2 a bf a4 f ~ |
        f e8[ d] e2 f 

    r2 | a2 a4 a a a d2 | c4 c bf a a g a2 | R\breve | R\breve | 
        g4 a bf c a bf a d ~ | d c bf g a2 a |

    f g2. f4 f2 ~ | f e f1 | R\breve | r2 c'2 c4 c a2 ~ | 
        a4 a d c bf a g2 | g c2. bf4 a g | f2 g a d, | g

    r4 e g g a2 | e2 r4 f e a2 g4 ~ | g f2 e4 f1 | r2 r4 g a4. bf8 c4 c |
        bf2 a r1 | r4 c c c 

    a2 r4 c | c c c c d2 c4 a | c c bf2 a g4 a | bf a g f e1 | r1 c'2 c4 c |
        c2 c 

    a a | bf1 r2 c | f,4 g a bf c1 | a r1 | R\breve | c2 a4 f g2 a |
        bf4 d c2 f, bf | a4. g8 f4 f2 e4 f2 | R\breve |

    r1 r2 c' | a4 f c'2 a1 | r4 a a a d2 c | c\longa*1/2
    \bar "|."
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    f2
}

% alto: checked against source
altoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 d4 bf c2 d | e4. d8 c4 c bf d c2 | R\breve | f2 d4 bf c2 d |
        g, c bf4 d c a | d d c2 a1 |

    r4 f' f f f f g2 | e4 f d c bf bf a2 | r4 d d d d d e2 |
        c4 a bf a a g a2 | r1 

    r2 c4 d | e f d e f d c2 | d e d c ~ | c4 c c2 a f'2 | 
        f4 f d2. d4 g4 f | e d c1 c2 | 
    
    f,1 r2 c' ~ | c4 d e2 f2. e8[ d] | c2 g d'1 | g,2 g c1 | r2 d c4 a d2 |
        c1 r4 d c c | c2 d 

    c2 r4 c | d4. e8 f4 f e2 d4 g ~ | g f2 e4 f f f f | f f  e f bf, d f f |
        ef2 d 

    c4 d bf a | g f c' d a1 | c2 c4 c c2 a | c1 r2 a | d d4 f e2. f4 |
        d2 c r1 | c2 a4 f 

    g2 a | bf c f, c' | a1 r2 f' | d4 bf c2 d2. e4 | f c d2 g, r2 |
        r4 c2 a4 c g' f e | %<- beat 3, d4 corrected to c4 (other parts have c)

    d1 c | c2 a4 f %<-- e4 corrected to f4 
        c'2 f, | r4 f' f f f1 | f\longa*1/2
    \bar "|."
}


tenoreXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key f \major

    c2
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c2 a4 f g2 a | bf4. a8 g4 g f2 r4 c' | a f2 g4 e e f d |
        e e2 f4 

    d g e c' | bf4. a8 g2 f1 | R\breve | r1 r2 f | f4 f f f g2 e4 g |
        %vvv e4 corrected to d4 (against c in basso & basso generale)
        f d f f e d e2 |

    r1 f4 g a bf | g a bf c f,2. g4 | a2 g4 a bf a a g8[ f] | g1 f | 
        R\breve | c'2 c4 c

    a2. a4 | d c bf a g2 g | c2. bf4 a2 a ~ | a4 f c'1 \ficta b2 \unficta |
        c1 r2 r4 a | g a f d

    e f2 g4 | a2 g r2 f | g4. a8 bf4 bf a2 g | f4 g a f c'2 g | d'4 f c2 f,1 |
        R\breve*3 |

    a2 a4 a a2 f | g g f1 | bf2 bf4 d c2. bf4 | a2 a g1 | f2 r4 f2 e4 e f |
        d2 c r2 g' | 

    a4 f4. g8 a4 g c a f | g2 a bf g | f1 r1 | c'2 a4 f g2 a | 
        bf2. a4 g1 | f

    r2 c' | a4 f c'2 f,1 | f\longa*1/2
    \bar "|."
}

bassoXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \time 2/2
    \key f \major

    f2
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f | d4 bf c2 d e | f bf, r1 | c2 a4 f g2 a | bf c f,1 |
        R\breve*2 | bf2 bf4 bf

    bf bf c2 | a4 d d d c bf a2 | R\breve | r1 r2 f' | f c d f | c1 f, | 
        R\breve | r1 f'2 f4 f |

    d2. d4 g f e d | c1 f,2 f' ~ | f e d1 | c r2 a | c4 c d2 a bf |
        f c' d4. e8 f4 f |

    e2 d4 g2 f e4 | d g, d'2 r1 | R\breve*4 | f2 f4 f f2 f | c2 c4 c d1 | 
        bf2 bf4 bf c2 a |

    d2 f c1 | f, c'2 a4 f | g2 a bf c | f, f' e f | bf f r1 | 
        f2 d4 bf c2 d | e f 

    e f | bf,1 c | f,\breve | r2 f' d4 bf f'2 | f,\longa*1/2
    \bar "|."
}

quintoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key f \major

    c2
}

% quinto: checked against source
quintoXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 c a4 f g2 | a bf4. a8 g4 g r2 | R\breve | r1 r2 c2 |
        c4 c c c d2 bf4 g | g a f e 

    d2 c | R\breve | r1 r2 c4 d | e f d e f d c f | bf a g2 f1 | R\breve |
        r1 c'2 c4 c | a2. a4 d c bf a | g1 

    r2 f | f4 f d2. d4 g f | e d c2 c'2. bf4 | a2 g f f | e\breve |
        r2 a c4 c d2 | a r4 c 

    a bf2 a4 ~ | a g f d e f g2 | r2 f g4. a8 bf4 bf | a2 g r4 a a a |
        a a g a bf a a a |

    g2 f e4 f d c | d f e d c1 | r2 f2 f4 f f2 | e e f1 | f2 f4 d g2 a ~ | 
        a4 g f1 e2 | f1 

    r1 | g2 e4 c d2 e | f c c'2. c4 | bf2 a r1 | r1 c2 a4 f | 
        g2 a4 c2 bf4 a2 | g f1 e2 | f1 r4 c' a f |

    c'2 r4 a a bf a2 | a\longa*1/2

    \bar "|."
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>
