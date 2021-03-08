cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 bf2 bf4 c c | d2. c8[ bf] bf2 r | r d4. d8 d4 d c4. bf8 | a4 g r2 r1 |
        r1 bf2 c4 d ~ | d c8[ bf] a4 d g,2 a4 bf ~ | 
        bf8[ c] d2 c8[ bf] a4 g2 \ficta fs4\unficta | g2 r g2 a4 bf ~ |
        bf bf c c d2. c8[ bf] | bf2 r r d4. d8 | d4 d c4. bf8 

    a4 g r2 | R\breve | bf2 c4 d2 c8[ bf] a4 d | g,2 a4 bf4. c8 d2 c8[ bf] |
        a4 g2\ficta fs4\unficta g1 | r4 g c4. bf8 a4 g a bf | g f r2 g2 g4 bf ~|
        bf bf c c d2. c8[ bf] | bf2 r r d4. d8 | d4 d c4. bf8 a4 g r2 |
        R\breve*3 | r4 g c4. bf8 a4 g a bf ~ | bf g2\ficta fs4\unficta g 

    g g2 | r4 g g2 r4 g c4. bf8 | a4 g a bf2 g \ficta fs4\unficta |
        g\longa*1/2

    \bar "|."

}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    
    g1
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve*2 | g2 g4 bf2 bf4 c c | d2. c8[ bf] bf2 r | r d4. d8 d4 d c4. bf8 |
        a4 g a bf c2. d4 ~ | d c8[ bf] a4 f'4. e8[ d c] d2 ~ |
        d4 bf2 a8[ g] g2 g | R\breve | r1 g2 g4 bf ~ | bf bf c c d2. c8[ bf] |
        bf2 r r d4. d8 | d4 d c4. bf8 a4 g a bf | 

    c2. d2 c8[ bf] a4 f' ~ | f8[ e d c] d2 bf r4 g | c4. bf8 a4 g r e' f d ~ |
        d8[ c] d4. c8[ bf a] g1 | R\breve | r1 g2 g4 bf~ | 
        bf bf4 c c d2. c8[ bf] | bf2 r r d4. d8 | d4 d c bf a4. g8 a4 bf |
        c2. d4. c8[ bf a] g4 g | c4. bf8 a4 g r4 e' 

    f4 d | ef2 d r4 d d2 ~ | d r4 g, c4. bf8 a4 g | r e' f d ef2 d |
        d\longa*1/2
        
    \bar "|."

}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 g4 bf2 bf4 c c | d2. c8[ bf] bf2 r | r d4. d8 d4 d c4. bf8 |
        a2 a4 bf2 a8[ g] a4 g | d'2 r2 r1 | d4. d8 d4 d c bf a2 | g1 r | 
        r1 g2 g4 bf ~ | bf bf c c d2. c8[ bf] | bf2 r r d4. d8 |
        d4 d c bf a2. bf4 ~ | bf a8[ g] a4 g d'2 r | r1 d4. d8 

    d4 d | c bf a2 g1 | r2 r4 g c4. bf8 a4 g | bf4. a8 g4 f r1 | r1 g2 g4 bf ~ |
        bf bf c c d2. c8[ bf] | bf2 r r d4. d8 | d4 d c4. bf8 a2. bf4 ~ |
        bf a8[ g] a4 g r1 | R\breve | r2 r4 g c4. bf8 a4 g | bf c a2 g r4 g |
        g1 r2 r4 g | c4. bf8 a4 g bf c a2 | g\longa*1/2
    \bar "|."
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r4 g2 g4 bf bf c c | d2. c8[ bf] bf2 r | 
        d4. d8 d4 d c4. bf8 a4 g | r d'2 f g4 d2 | g,\breve |
        R\breve | R | r1 r4 g2 g4 | bf bf c c d2. c8[ bf] | bf2 r d4. d8 d4 d |
        c4. bf8 a4 g r4 d'2 f4 ~ | f g4 d2 r4 g, c4. bf8 | a4 g r2 r1 | 
        R\breve*3 | r1 r4 

    g2 g4 | bf4 bf c c d2. c8[ bf] | bf2 r d4. d8 d4 d |
        c4. bf8 a4 g r g c4. bf8 | a4 g f' g f g f g ~ | g c, d2 r4 g, g2 |
        r4 g c4. bf8 a4 g f' g | f g f g2 c,4 d2 | g,\longa*1/2
    \bar "|."
}


cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

