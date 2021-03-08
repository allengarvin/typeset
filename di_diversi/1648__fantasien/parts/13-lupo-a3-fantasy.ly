cantusXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a4
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a4 a8[ a] a4 d cs2 \ficta a4 c\unficta | f,2 g8[ a bf c] a8[ g] f4 e d |
        a'2. a4 a8[ b c d] bf4 g ~ | g f4 e2

    d2 e | f4 e f8[ g a bf] g4 d8[ e] f[ g e d] | e2 d r1 | R\breve | 
        r1 d'4 d8[ d] d4 g ~ | g fs4 r4 d

    f4 bf,2 a8[ bf] | c[ a] c4. d8[ e f] d8[ e f g] e2 ~ | 
        e4 e e d8[ c] b4 b4. b8[ c d] |

    e8[ f] d4 c e2 a gs4 | a2 e8[ f] g4 c,8[ d] e4 f d | e f e a, e'2. f4 ~ |
        f e f c

    c8[ c] c4 f8[ e] d4 ~ | d cs d2 b4 g2 r4 | r2 a4 a8[ a] a4 d cs4. a8 |
        c?2 f,8[ g] a2 gs4 a e' |

    e8[ e] e4 fs d d8[ d] d2 d4 | d2 e4 g fs1 | 
        e4 cs cs8[ cs] cs4 ds e2 ds4 | e2 r4 e2 cs4. a8 d4 |

    cs2 d4 e2 cs8[ d] e4 fs | d8[ b] g'4. e8 a2 gs8[ fs] gs4 a ~ |
        a8[ a,] d4. b8 g'?2 c,4 f2 | e4 e, e8[ e] e4 

    a4 fs a2 ~ | a4 e8[ f] g[ a f e] d8[ e] f2 e4 | f2 r r1 | r1 r4 f g a |
        bf a bf c2 bf4 a2 | g4 bf c d 
    % --- page ---
    ef2 d | r2 r4 a bf c d f, | g a bf2 a4 e f g | a g f8[ e] d2 cs4 d a' |
        a8[ a] a4 d cs 

    r4 a \ficta c f, \unficta | g4 a4. g8 a4 e4. f8 g4 a | 
        d,2 e4 a c f, g8[ a bf c] | a4 d2 cs4 d d8[ d] d4 g |

    fs4 d f2. bf,4 a f' | e4 g cs, d8[ e] f[ f e d] cs2 | d\longa*1/2
       
    \bar "|."
}

altusXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a4
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a4 a8[ a] a2 d cs | a4 c? f,2 g8[ a bf c] a4 d ~ |
        d cs d a' a8[ a] g2 c4 |

    f,8[ g] a2 g8[ f] e4. f8[ g a] g4 ~ | g f g8[ a bf c] a4 a4. g8 bf4 ~ |
        bf a8[ g] a2. d2 c8[ bf] | a4. g8 f4 c

    d2. cs8[ b] | cs2. d4 e4 e8[ e] e4. d8 | c4 b c g' a8[ b c d] b2 |
        a r r a4 a8[ a] | a4 d cs2

    a4 \ficta c2\unficta f,4 | g2 a1 r2 | r4 a a8[ a] a4 d8[ c] b4. g8 c4 |
        c8[ c] c2 f,4 f8[ f] g4 a e | f e d4. c8 

    b2 a4. b8 | cs2 d4. e8 fs1 | g2. e2 ds8[ cs] ds2 | 
        e r4 a2 a8[ a] a2 | b4 b b8[ b] b4 

    cs a4. fs8 b4 ~ | b as4 b2\ficta a2.\unficta fs4 | 
        g4. e8 c'4 b8[ a] b2. cs4 | d4. a8 b4 b4. g8 c2 b4 | c2 r r1 | r2 r4 f, 

    f8[ f] f4 bf2 | a4 c a f2 bf4 a g | r c, d8[ e] f4. e8 d2 c4 |
        d8[ e] f2 e4 fs4 g2 fs4 |

    g2 r4 f g a bf bf, ~ | bf a4 g d'2 c4 bf2 ~ | bf4 a4 g2 a r4 e' |
        f g a g8[ f] e2 d | r4 a a8[ a] a4 
    % --- page ---
    d4 cs r a | c f, bf a c4. d8 e4 f4 ~ | f8[ e8] d4 cs2 r4 d e8[ f] g4 |
        d8[ e f g] e2 

    d4 f bf2 | a2. bf4 a g a2 ~ | 
        a4 g8[ f] e4 f8[ g] a[ a g f] e2 |
        d\longa*1/2
        
    \bar "|."
}

bassusXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% bassus: checked against source
bassusXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a4 a8[ a] a4 d | cs2 a4 \ficta c\unficta f,2 g8[ a bf c] |
        a4 d2 cs4 d8[ e f g] e4 a, |

    a'4 g a8[ g] f4 e d4. c8 bf4 | a2 d2. e4 c2 | 
        d cs4 a2 \ficta c b4\unficta | g4 bf4. a8 g4 d'2 bf4. c8 |

    d1 d4. e8 f2 ~ | f r r a, ~ | a4 a8[ a] a4 a'2 gs4 r4 e | 
        g2. c,4. b8 a4 e'2 | f8[ g] a2 e4 f c d2 |

    cs4 d a1 \ficta c4 d \unficta | c2 f, f'4 f8[ f] f4 bf |
        a2 fs g e | c4 f4. e8 d4. c8 bf4 a2 ~ | a4 e f d 

    e2 a | r1 r4 a' a8[ a] a4 | b!4 g r2 b,2 b8[ b] b4 | 
        cs4 a a'4. g8 fs1 | gs a4. \ficta g8 \unficta fs4 d8[ e] |

    e4 fs b, gs a2 r | r1 e4 e8[ e] e4 a | fs2 g4. g'8 e4 f d2 |
        c2. a2 d cs4 |

    a2 bf2. a4 g2 | f r4 f' d bf c4. bf8 | a2 bf a4 bf2 a4 |
        g d'2 c4 d1 | ef2. d4 

    c2 r4 f | g a bf a8[ g] f[ g] a4 r d, | e f g4. f8 e2 r |
        r4 e, f g a2 d, | d2. a'4 

    % --- page ---
    bf4 a f c'8[ d] | e4 f d cs a c2 f,4 | 
        g8[ a bf c] a2. bf4. a8 g4 
               % vvvvv c'2 to a'2 (against d/cs) 
        f8[ e] d4 a'2 d,1 |

    d'4 d8[ d] d2. g4 fs d |
        r4 g, a1 a2 | d\longa*1/2
        
    \bar "|."
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

