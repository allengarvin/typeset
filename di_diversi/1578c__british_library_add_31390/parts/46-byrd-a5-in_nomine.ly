cantusXLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2.
}

% cantus: checked against source
cantusXLVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2. g4 f e d2 | a' d2. c4 bf2 | a d,4 e f g a2 | bf1 a2 d, |
        r1 d'2. c4 | bf a g2 d' f ~ | f e4 d e1 | d r | d2. c4 bf a g2 |
        d' f1 e4 d | e2 g2. f4 e2 ~ | e4 d cs2 d1 | r2 a4. g8 f4 e d2 |
        a' e'2. d4 cs b | cs1 r | r2 e4. d8 c4 bf a2 | d f2. e4 e2 |

    d2. d4 c d e c | d1 r1 | r2 c4. bf8 a4 g f2 | c' d e g ~ | g4 f e d c d e2|
        f2. c4 d e f2 | e4 d2 cs4 d1 | r4 c f2 f4 e d c | e a, g2 a r2 |
        r4 a bf2 bf4 a g f | e f2 e4 f c' f2 | f4 e d c d a4. bf8 c4 | 
        d2 r r1 | r2 r4 e f2 f4 e | d cs d a cs cs e2 | r4 a, cs

                                                     % vv ins. r2 (other side)
    cs4 d2 r | r1 r4 e fs fs | g2 d r r4 g, | c c d2 e r | R\breve |
        r4 a, d2 a4 c2 b4 | c2 r r r4 d | f2 c4 f4. e8 d2 c4 | d bf a bf c2 r |
        r1 r4 d e2 | c4 f4. c8 d2 cs4 d2 | r4 d g4. f8 e[ d c bf] c[ d] e4 |
        f c f4. ef8 d[ c] bf4 d c ~ | c8[ bf] bf2 a4 bf2 r |
        r1 r2 r4 bf | bf8[ c d e] f1 r4 c4 | c8[ d e f] g4 g, g8[ a

    bf c] d[ c d e] | f4 f, a2 r4 a a8[ bf c d] | e[ d e f] g2 r2 r4 g, |
        g8[ f g a] bf[ a bf c] d4. c8 a2 | r2 r4 c4 c8[ bf c d] e[ d e f] |
        g2 r4 a, bf8[ a bf c] d[ e]\ficta fs4\unficta | 
        d4 g2 f4 g d4. c8 a4 | b\longa*1/2
    \bar "|."
}

altusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve*3/8
}

% altus: checked against source
altusXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d f d d | d c f g | f g a a |

    a a c a | a g f g | g a

    a\breve a | c d c a | bf a a a | a g a

    g | f g a f | g a g f ~ | f f ~ f \[ g | f \] \[ e d \] c | d d~d\longa*1/2
    \bar "|."
}

% NOTE: It's a 6-line staff. Can I construct an incipit with that?
tenorXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2. 
}

% tenor: checked against source
tenorXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d2. c4 | bf a g2 d' a' ~ | a4 g fs e fs2 d |
        g,1 bf | a r1 | a2. g4 f e d2 | g d'2. c4 bf2 | a a d1 |
        c1 b1 | a2. g4 f e d f ~ | f e4 d e f g a2 ~ | a4 g4 f e f1 | 
        e r2 e'4. d8 | c4 b a2 e'

    c2 | f2. e8[ d] c2 a | r f' e1 | r1 r2 c4. bf8 | a4 g f2 c' d |
        e b c1 | r2 g'4. f8 e4 d c2 | r c f,4 a2 b4 | 
        c4. bf8 a4 g fs2 d4 d' | c2 a r4  e f e | r f c'2 c4 bf a g |
        f2 r4 f4 bf2 bf4 a | g f c'2 c4 bf a g | f a a2 r4 d f2 | f4 

    e4 d c d f2 e4 ~ | e8[ d] d2 cs4 d2 c | r4 e, f f a2 r | 
        r2 r4 e f f a2 | d, r4 a' cs cs d2 | g, r4 d' e e g2 | 
                                             %  vvvvvv c2 to d2
        c,4 e a,4. b8 cs4 a d2 | b4 c2 b4 e2 d4 d ~ | 
        d c bf2 r4 a d2 | g,4 c2 b4 c2 g | f4 d f2 d4 a' r f |
        bf2 f4 d' c2 bf4. a8 | g8[ f e d] c4 c'2 b4

    c4. bf8 | a8[ g f e] d4 a' r e' f2  | d4 g4. f8[ e d] c4 g c4. bf8 |
        a[ g] f4 f f'4. ef8[ d c] bf4 a | bf d c2 bf4 f'2 ef4 | 
        d2 c bf8[ c d e] f4. e8 | d4. c8 bf2 a4 f f8[ g a f] |
        c'2 g r4 g g8[ a bf c] | d[ c d e] f4. e8 d2 c4 a |
        a8[ bf c d] e[

    d8 e f] g4 g, g8[ f g a] | bf[ c] d2 d4 d8[ c d e] f[ e f g] |
        a4 a, f2 f r4 a | bf8[ a bf c] d[ e] f4 d g2 fs4 | 
        g d4. c8 a4 bf bf a2 | g\longa*1/2
    \bar "|."
}

bassusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    a2.
}

% bassus: checked against source
bassusXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 a2. g4 | f e d2 a' d2 ~ | d4 c4 bf a g1 |
        d r1 | r1 e2. d4 |

    c4 b a2 d a' ~ | a4 g f e d1 | c2 a d1 | a\breve | r1 r2 a'4. g8 |
        f4 e d2 a' c | d1 a | r2 g4. f8 e4 d c2 | f a4. g8 f4 e d2 | c

    g'4. f8 e4 d c2 | c'1 c2. bf4 | a g f e d c d2 | a1 d2 r4 d |
        f2 f4 e d c d a | r2 r4 c f2 f4 e | d c bf2 r bf |
        c2. c4 f2 f4 e | d c d a r2 r4 f' | bf2 bf4 a g f g2 |
        a a4 a d,4. e8 

    f4 c | d a d2 r4 a cs cs | d2 a r4 a' cs cs | d d, f f a2 d,4 d |
        e e g2 c,4 c e e | f e d2 a r | r1 r4 c g'2 | 
        d4 f bf,8[ c d e] f4. e8 d2 | c4 c g'2 c,4 c'2 b4 | c d a2 r4 d, a'2 |
        r2 r4 bf, f'2 bf,4 bf' ~ | bf8[ a g f] e[ d] c4 

    g'2 c,4 c' ~ | c8[ bf a g] f[ e] d4 a'2 d,4 d | g4. f8[ e d] c4 r2 r4 c |
        f4. e8[ d c] bf4 bf2 r4 f' | bf2 f bf,2. c4 | d bf f'2 bf,1 | 
        r4 bf bf8[ c d e] f1 | r4 c c8[ d e f] g1 | 
        d2 r4 d d8[ e f g] a[ g a bf] | | c2 r4 c, c8[ bf c d] e8[ d

    e8 f] | g2 r2 r4 d d8[ c d e] | f8[ e f g] a[ g a bf] c4. bf8 a2 |
        g4 g2 f4 g2 d4 d | g2 d4 d bf4. c8 d2 | g,\longa*1/2
   
    \bar "|."
}

quintusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% quintus: checked against source
quintusXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2. c4 bf a g2 | d' a'2. g4 f e | f2 g fs f | bf a2. g4 fs2 |
        g bf1

    a4 g | a2 c2. bf4 a2 ~ | a4 g f e d2. c4 | bf a g2 d'1 | d2. e4 f g a bf |
        c2 c, e1 | r2 a2. g4

    f4 e8[ d] | c2 d2. e4 f2 ~ | f4 e c2 d1 | r2 e4. d8 c4. bf8 a2 | 
        e' c a e' | d1 r2 a'4. g8 | f4 e d2

    a'2 c ~ | c b c1 | R\breve | r1 r2 g4. f8 | e4 d c2 g' c ~ | 
        c4 bf a g f e d2 | e e r4 d f2 | f4

    e4 d c d a r a' ~ | a8[ g] f2 e4 f c f2 | f4 e d f f2 r4 d |
        g a g2 a r2 | r4 e f e d f d

    c4 | bf g2 a4 bf c bf8[ g] g'4 ~ | g f e2 d4 a'2 g4 | f e d2 e r4 e |
        f4 f a2 d,4 f e e | 

    f4 f a2 e r2 | r4 g b b c2. bf4 | a g f2 e4 e f2 | d4 e c d4. c8 c2 bf4 |
        a2 r4 d2 
    % --- page ---
    c4 f2 | e2 d4 g4. f8 e4 d2 | r2 r4 c f2 e4 f ~ | f8[ ef] d4 c bf2 a4 d2 |
        d4 c4. d8 e4 d g4. f8[ e 

    d] | e4 c d8[ e] f4 e2 d4. c8 | bf[ a] bf4 c g'4. f8[ e d] e4 c' ~ |
        c8[ bf a g] f[ e] d4 r bf f'4. e8 |

    d4 bf f'4. e8[ d c] bf4 d c ~ | c8[ bf] bf2 a4 r4 bf bf8[ c d e] | 
        f4. e8 d4 e f8[ g a bf] c4 c,8[ d] | e8[ 

    f] g4 ef2 d4. c8 bf4 g | a d d8[ e f g] a[ g a bf] c2 |
        r4 c, c8[ bf c d] e[

    d8 e f] g2 | r4 g, g8[ f g a] bf[ a bf c] d4. c8 | a4 f' f8[ e f g] a[ g

    a8 bf] c2 | bf4 g bf a g d4. c8 a4 | bf8[ a bf c] d[ e] f4 d

    g2 fs4 | g\longa*1/2

    \bar "|."
}

cantusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIincipit
    >>
>>

altusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIincipit
    >>
>>

tenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIincipit
    >>
>>

bassusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIincipit
    >>
>>

quintusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVIincipit
    >>
>>

