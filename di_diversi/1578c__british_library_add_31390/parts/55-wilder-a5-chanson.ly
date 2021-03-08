cantusLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% cantus: checked against source
% checked carefully against Les mellanges (modern edition)
cantusLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 f c'2. c4 | a f a2 g g | f1 r1 | r1 r2 g | a4. bf8 c4 c bf2 a | g f f e |
        d c r1 | r2 f g4. a8 bf4 bf | a2 g f g ~ | g f2. e8[ d] e2 | f1 r2 f |
                               %vvv f2 to d2
        c'4. c8 c4 bf a2 g ~ | g d e e | e

    a2. g4 f2 ~ | f e4 d e1 | R\breve | r2 g a2. a4 | bf2 bf c1 | f,1 r1 | r1 r2 g |
        a4 a c2 c\ficta b\unficta | c1 f,2 f | \[ g1 a \] | r2 f g bf | a c f, a | g f c'1 | f, r |
        R\breve | r1 g2 c ~ | c4 c4 a2 bf c | a4 bf c f, bf2 g | f r f c' ~ |

    % --- page ---
    c4 c4 a2 bf c | a4 bf c f, bf2 g | f\breve | r2 g g4 g e e | g4. f8 e4 d c1 |
        r2 c' c4 c a a | c4. bf8 a4 g f1 ~ | f r1 | g2 g4 g c2. c4 | a f a2 g g | 
        f1 r1 | r1 r2 g | a4. bf8 c4 c bf2 a | g f1 e2 | d c r1 | r2 f g4. a8 

    bf4 bf | a2 g f g ~ | g f2. e8[ d] e2 | f1 r2 g | a4. bf8 c4 c bf2 a | g f1 e2 |
        d c r1 | r2 f g4. a8 bf4 bf | a2 g f g ~ | g f2. e8[ d] e2 | f\breve |
        f\longa*1/2

    \bar "|."
}

altusLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
% checked carefully against Les mellanges (modern edition) 
altusLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c2 c4 c | f2. f4 e c e2 | d c c r4 g | a4. bf8 

    c4 c bf2 g | c r4 c d4. e8 f4 f | e2 d c1 | r2

    f,2 g4. a8 bf4 bf | a2 a g1 | c2. bf4 a2 g | c

    d2 \[ c1 | a \] r1 | r2 c f4. f8 f4 e | d2 d r g,  a a 

    a2 a4 a | bf2 bf g1 | r2 c d2. d4 | e2 e f1 | d2

    g2 c, e | d1 r2 c | d4 d f1 e2 | f4 e d c d1 |

    c2 e d c | d e f1 | R\breve | r2 c d f | e

    d2 c e | d c2. bf4 d2 ~ | d c2 \[ d1 | e \] r2
    % --- page ---
    e2 | a2. a4 g2 g | c, f1 e4 d | c1 r2 c |

    f2. f4 d2 e | f f1 e4 d | \[ c1 d \] 

    e\breve ~ | e | r1 c2 c4 c | a a c4. bf8 a4 g f2 | r 

    f2 f f | c' r c c4 c | f2. f4 e c 

    e2 | d c c r4 g | a4. bf8 c4 c bf2 g | c 

    r4 c d4. e8 f4 f | e2 d c1 | r2 f, g4. a8 bf4 bf |

    a2 a g1 | c2. bf4 a2 g | c d c r4 g | a4. bf8 c4 c 

    bf2 g | c r4 c d4. e8 f4 f | e2 d c1 | r2 f, g4. a8 bf4 bf | \[ a1 g\] 

                                  % vvvvv les mellanges--semibreve. REVISIT
    c2. bf4 a2 g | c d \[ c1 | a \] bf | a\longa*1/2
    \bar "|."
}

tenorLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    c2
}

% tenor: checked against source, (was gettting weird around 40-45)
% checked carefully against Les mellanges (modern edition): issue fixed
tenorLV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2 c4 c | f2 f4 f e c e2 | c f2. e8[ d] e2 | f1 r2 f | 
        g4. a8 bf4 bf a2 g | f r4 f e e f2 ~ | f4 g a2 bf4. a8 g[ f] g4 | a2 e

    f2 c | r1 r2 g' | c4. c8 c4 bf a2. g4 | f1 r2 c | g'4. g8 g4 f e2. d4 |
        c1 f2 f | \[ g1 e1 ~ | e2 \] f2 f g2 ~ | g1 r2 f | g2. g4 a2 g | bf a g a ~|
        a g4 f \[ g1 | f \] r2 g | a4 a 

    c2 bf a | g1 f2. e4 | d2 c \[ bf1 | c \] r1 | r1 r2 c | d f e d | e1 f2 g2 ~ |
        g4 f4 e d c1 | r1 g'2 c2 ~ | c4 c4 a2 bf c ~ c a2 bf g | 
            f r g^\markup "HERE" c2 ~ | 
        c4 c4 a2 bf c2 ~ | c4 bf4 a1 g4 f | g2 r 

    g2 g4 g | e e g4. f8 e4 d c2 | e e4 e f g a2 | f1 c'2 d | a bf2. a4 g f |
        e1. c2 | c'1 c,2 c4 c | f2. f4 e c e2 | c f2. e8[ d] e2 | 
      % f2 to f1
        f1 r2 f | g4. a8 bf4 bf a2 g | f r4 f e e f2 ~ | f4 g4

    a2 bf4. a8 g[ f] g4 | a2 e f c | r d e c ~ | c f2. e8[ d] e2 | 
        f1 r2 f | g4. a8 bf4 bf a2 g | f r4 f e e f2 ~ | 
        f4 g4 a2 bf4. a8 g2 | a e f c | r d e c ~ | c \bracketify c d1 |
        c\longa*1/2
    \bar "|."
}

bassusLVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusLV = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f2 f4 f c'2. c4 | a f a2 g g | f1 r1 | r1 r2 c' | 
        d4. e8 f4 f c2 bf4. c8 | d4 e f1 e2 | f c d e | f bf, c1 | f,\breve |
             % vv f2 to g2
        R | r2 g c4. c8 c4 bf | a2 a d1 | bf2 bf

    c2. bf4 | a2 f bf g | c1 f, | r1 r2 c' | d2. d4 e2 f | \[ d1 c \] | R\breve |
        r2 c d4 d f2 ~ | f e d2. c4 | bf2 a g1 | f\breve | R | r2 f g bf | a c1 bf2 |
        c2. d4 e f g2 | f1 r2 c | 

    f2. f4 d2 e | f f bf, c | f,1 r2 c' | f2. f4 d2 e | f2. e4 d2 d | c\breve | 
        r2 c c4 c a a | c4. bf8 a4 g f1 | r2 f' f4 f d d | f4. e8 d4 c bf1 | c\breve |
        R | 

    f,2. f4 c'2. c4 | a f a2 g g | f1 r1 | r1 r2 c' | d4. e8 f4 f c2 bf4 c | d e f1 e2|
        f c d e | f bf, c1 | f,2 a \[ g1 | f \] 

    r1 | r1 r2 c' | d4. e8 f4 f c2 bf4 c | d e f1 e2 | f c d e | f bf, c1 | f,2 f bf1 |
            f\longa*1/2
    \bar "|."
}

quintusLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% still need to check against original
% checked carefully against Les mellanges (modern edition)
quintusLV = \relative c {
    \fourTwoCutTime
    %\clef alto
    \key f \major

    R\breve | f2 f4 f c'2. bf4 | a f a2 g g | f r4 f g4. a8 bf4 bf | a2 a g c |
        bf1 f2 c' | bf a r4 c d4. e8 | f4 f c2 d g | f e d c ~ | c4 a bf2 g1 |
                % vv d8 to c8
        f2 f c'4. c8 c4 bf | a2. g4 f2 c' | c\ficta b c1 ~ | c2 c
        \unficta

    d1 ~ | d c2 g | a2. a4 bf2 bf | c c r d ~ | d e e c | r2 f e c ~ | c bf c c ~|
        c bf4 a g1 | r2 g f2. f4 | bf2 c2. bf4 a2 | g f1 e2 | f1 r2 f | 
        g bf a c ~ | c4 bf a2 g f | a g a bf | 
    % --- page ---
    g1 r2 c | f2. f4 d2 e | f f,1 g2 | a2. bf8[ c] d2 e | a, f bf g | a1 f2 g | 
        a4 f c'1 \ficta bf2\unficta | c\breve | r1 c2 c4 c | g g c4. bf8 a4 g f2 |
        r1 f'2 f4 f | c c f4. e8 d4 c d2 | g,1 r | f2 f4 f c'2 c4 c | a f a2 g g |

    f2 r4 f g4. a8 bf4 bf | a1 g2 c | bf1 f2 c' | bf a r4 c d4. e8 | f4 f c2 d g |
        f e d c ~ | c4 a bf2 g1 | f2 r4 f g4. a8 bf4 bf | a2 a g c | bf1 f2 c' |
        bf a r4 c d4. e8 | f4 f c2 d g | f e d c ~ | c4 a bf2 g1 | f\breve~f\longa*1/2

    \bar "|."
}

cantusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVincipit
    >>
>>

altusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLVincipit
    >>
>>

tenorLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVincipit
    >>
>>

bassusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVincipit
    >>
>>

quintusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLVincipit
    >>
>>

