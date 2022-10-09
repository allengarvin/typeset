cantusLXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4

    a2
}

% cantus: checked against source
cantusLXIII = \relative c'' {
    \key f \major
    \time 3/2

    r2 r a | d1 c2 | b4 a b c d2 ~ | d4 c d e fs2 | g g,4 a bf c |
        d2. e4 f2 | e c g' | f2. d4 e2 | f2. e4 d c | d1 c2 | bf g4 a bf c |
        d c d e fs8[ e d c] | b1 g2 | R1. | r2 g4 a bf g | c2 a bf | a1. |
                % vv removing sharp
        bf4 c d e f2 | g b, e | d r4 g f8[ e d c] | b2 r r4 

    d4 ~ | d d bf bf f g | a c f4. f8 d4 e | f c d bf2 g4 | a2. g4 f2 |
        bf1 a2 | g1 g2 | bf1 a2 | g1 g2 | bf1. | c1 bf2 | a f g | f1 f2 |
        r2 d'4 e f2 | e d c | g' d4. e8 d4. c8 | b2 r4 d e2 | d r4 d d d |
        f2 e4 c d2 | c2. d4 bf g | a\longa*3/8
    \bar "|."
}

altusLXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 6/4

    f2
}

% altus: checked against source
altusLXIII = \relative c' {
    \key f \major
    \time 3/2

    r2 r f | d2. e4 f2 | g2. a4 bf2 | f2. g4 a2 | d,1 g2 | f bf2. a4 |
        g f e2 d4 e | f g a f bf2 | a1 a2 | d,4 e f g a f | g2 d g | 
        f4 e f g a fs | g2. a4 bf c | d2 d,4 e f g | a2 g2. f4 | 
        f2. f4 d e | f2 r4 d f e | d2. bf'4 a2 | g2. d4 e f | g1 a2 | 
        r2 r g4 a | bf2 bf,4 c

    d4 e | f g a f bf g | a2 r4 d, e2 | f r4 a d c | bf a g a fs2 |
        r4 g e8[ f] g4 e g | g2 f4 g f2 | e4 g g g bf g | g2 d4 g f bf |
        a4. g8 f4 e d d' | c a bf g bf g | a1 f2 | bf1 a2 | g1 g2 |
        bf1 a2 | g1 g2 | bf1 bf2 | c1 bf2 | a f g | f\longa*3/8
    \bar "|."
}

quintusLXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 6/4

    a2
}

% quintus: checked against source
quintusLXIII = \relative c' {
    \key f \major
    \time 3/2

    r2 r a | bf1 c2 | d g d ~ | d4 e f e c2 | b b4 c d e | d e f2 d |

    e1 r2 | c2. d4 bf2 | c1 a2 | bf4 c d bf c a | bf2. a4 g2 | d'1 c2 | d1. |
        d2. c4

    bf2 | a4 bf c2 g | a2. c4 bf g | a1 f2 | bf1 a2 | g1 g2 | bf1 a2 | g1 g2 |
        bf1 bf2 | c1

                      % vv f1 to g1
    bf2 | a f g | f1. | g1 r2 | r4 b c d e d | bf2 d4 bf c2 | 
        c b4 c d c | bf!2 r4 d d d |

    f4. e8 d4 c r g' | e f d c d e | f2 c d4 c | bf bf d bf f' a, | 
        c4 c2 b4 c2 | bf!2 d1 ~ | d2 

    r4 b c2 | d bf! d | c g4 a bf2 | c4 f4. e8 d2 c4 | 

    c\longa*3/8
        
    \bar "|."
}

tenorLXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 6/4

    f1
}

% in the middle of the music on left-hand side in 59v
% tenor: checked against source
tenorLXIII = \relative c {
    \key f \major
    \time 3/2

    f1 f2 | bf1 a2 | g1 g2 | bf1 a2 | g1 g2 | bf1 bf2 | c1 bf2 | a f g |
        f1 f2 | f d a' | d,1 bf'2 ~ | bf

    % top line appears to not be ruled
    f1 | r4 d e f g2 | f8[ g] a4 bf a g f | e d e f g2 | c, f4 a g2 |
        c4 bf a2 d ~ | d4 c bf a8[ g] a4 f | r4 d g f e d8[ c] | d2. e4 f2 | 
        g c,4 d e2 | d1. | c2 a' bf | c bf2. c4 | a c f4. e8 d4 a |
                     % vv says gs but I don't believe it
        bf c d2. a4 | b g

    % ruled now
    g4 b g2 | g d4 g c, d | e c g'2 r4 g | g g bf bf f g | 
        a8[ bf] c4 f, g8[ a] bf2 | c bf2. c4 | a4. g8 f4. e8 d4 e8[ f] | 
        g2 f4 g a f | g2. f4 e f | g2 fs4 g a \ficta fs!\unficta | 
                            % vvv a4 to g,4
        g d'2 d4 c2 | bf4 bf d g, r bf | a2 r4 e f g | a2 a4 d,2 e4 | 
        f\longa*3/8
        
    \bar "|."
}

% in middle of music right hand side
bassusLXIIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 6/4

    f2
}

% bassus: checked against source
bassusLXIII = \relative c, {
    \key f \major
    \time 3/2

    R1.*4 R1.*4 | r2 r f | bf1 a2 | g1 g2 | bf1 a2 | g1 g2 | bf1 bf2 |
        c1 bf2 | a f g | f f'4 e d 

    c4 | bf2 g d' | g,1 c2 | bf g d' | g, a4 bf c2 | bf g bf | a f g | 
        f bf g4 c | f,2. f4 bf a | g a bf c d2 | g, c4 b c g | 
        r4 g bf g a f | c' c e c g'  c, | r4 g g g bf g | r4 f f f bf g |
        a f bf4. a8 g4 c |

    f,2 a4 f bf a | g g' d g f d | e c g'2 c, | r4 g bf g d'2 | 
        g,4 g' g g e c | g' g, g g bf g | a f c' a d bf | f' f, a bf4. g8 c4 | 
        f,\longa*3/8
    \bar "|."
}

cantusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIIIincipit
    >>
>>

altusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIIIincipit
    >>
>>

quintusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXIIIincipit
    >>
>>

tenorLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIIIincipit
    >>
>>

bassusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIIIincipit
    >>
>>

