cantusCXXIVincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g"
    \key f \major

    g4*16
}

% cantus: checked against source
cantusCXXIV = \relative c'' {
    \time 3/2
    \key f \major

    r2 g4 bf2. | d2 c4 a2. | d2. bf | bf2 d a | r4 d d2. f4 ~ | f e c2 c4 d |
        c d8[ e] f4. e8 d4. c8 | bf[ c d c] bf4 c a e' | f4. e8 d4. c8 bf4 a |
        c2 g'4 g4. f8 d4 ~ | d8[ e] f4. e8[ 

    d8 c] d4 c | f4 f4. e8 d[ c d e] f4 | e4. d8 c4 a c e | d2 a r4 a |
        a a4. g8 e[ f] g4 a | d, f' f f4. e8 c4 ~ | c8[ d e f] e4 a, e' f |
        e4. d8 c4 bf8[ c] d[ c bf c] | a2 c4 f2 f4 | g4. f8[ e d] 

                                             
    c4 bf8[ a] g4 | c8[ d e f] g4 d4. c8 bf4 | 
             % 3-1
%        a2 r \times 2/3 { c4. d8 e4} | 
%    \times 2/3{ f4. e8 c4} \times 2/3{c4. d8 e4} \times 2/3{d4. e8 f4} 
%    \times 2/3{ f4. g8 f4} \times 2/3{ f4. c8 d4 } \times 2/3{c4. bf8 a4}
%    \times 2/3{ a f g} a2 \times 2/3{ r4 r a } 
%    f2 \times 2/3{ bf2 a4 } \times 2/3{ bf4. a8 g4 } 
%    \times 2/3{ g4. f8 g4 } a2 \times 2/3{ r4 r e' }
    % let's try a different way, inspired from the Byrd 6-part hunter edition

    \time 9/4 \dottedtwoFromTwo
        a2. r2 r4 c4. d8 e4 | f4. e8 c4 c4. d8 e4 d4. e8 f4 |
        f4. g8 f4 f4. c8 d4 c4. bf8 a4 | a f g a2. r4 r a | 
        f2. bf2 a4 bf4. a8 g4 | g4. f8 g4 a2. r4 r

    e' | f4. e8 d4 c d c d2 r4 | f4 c d2 e4 f c4. d8 e4 | f2. r4 r c e4. f8 g4|
        d4. e8 f4 d bf c c2 f4 | f2 c4 g'4. f8 e4 e2 d4 | g d g c,2 d4 a2. |
        r4 r d f d f d4. c8 bf4 |

    a4 d c c2 g4 r r bf | c4. d8 c4 bf4. a8 g4 fs\longa*1/9\fermata


    \bar "|."
}

altusCXXIVincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c2"
    \key f \major

    \[ d1*1/8 f \] 
}

% altus: checked against source
altusCXXIV = \relative c' {
    \time 3/2
    \key f \major

    \[ d1. f \] | d ~ | d | d | \[ c | f \] | g | \[ f | g \] | a~a | a~a |
        c | a~a | g | f | g | \[ g
    \time 9/4 \dottedtwoFromTwo
        a2.~a~a \] a~a~a | \[ a~a~a c~c~c \]
        d~d~d c~c~c a~a~a | % this is late, the portion change but lets
                            % us know the real proportions
        bf2. a a |

    a a g | \[ f g \] a | \[ f g \] a | g f f | f \[ f g \] | f e d
        c d d\longa*1/9\fermata
        

    \bar "|."
}

tenorCXXIVincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    g2.*4
}

% tenor: checked against source
tenorCXXIV = \relative c' {
    \time 3/2
    \key f \major

    r4 g2. bf2 ~ | bf4 a2. f2 ~ | f4 bf2 g2. | g f | g d | r4 g2 a2. |
        a4 bf8[ c] d4. c8 bf4 a | g4. a8 bf4 g a c | f,4. g8 a4 bf8[ c] d4 c |
        c2 r4 g4. a8 bf4 ~ | bf8[ c] d4 c a4. bf8 c4 | 
        c d4. c8 d[ e f e] d4 | e4

    c8[ d] e4 f e4. c8 | d[ e] f4. e8[ d c] c4. bf8 | c[ d] e4 c c4. d8 e4 |
        f4. e8 d4 c a4. bf8 | c4. d8 e4 d8[ c] e4 d | r4 g,4. a8 bf4. c8[ d e]|
        f4 c2 d c4 ~ | c2 r4 g8[ a bf c] d4 | c8[ bf] c4 g8[ a] bf[ c d e f g]|

    \time 9/4 \dottedtwoFromTwo
        f2. e2 a,4 a2 g4 | f4. g8 a4 a4. bf8 c4 d2 r4 | 
        f4. c8 d4 c a d a4. bf8 c4 | c4. d8 e4 f4. g8 f4 e4. f8 e4 |
        d2. r4 r d g d g | c,4. d8 e4 f4. g8 f4 e4. d8 c4 | 
        d2. r4 r c f d e | d c g' f e d

    % --- page ---
    e2 c4 | f d f d2 c4 c4. d8 e4 | d2 a4 bf d c c e d | c bf a g2 c4 c2 d4 |
        d4. c8 bf4 a2. r4 r c | f d f d4. c8 a4 bf4. c8 d4 |
        r r a c a c bf4. a8 g4 | a2 a4 bf g bf a\longa*1/9\fermata
    \bar "|."
}

bassusCXXIVincipit = \relative c {
    \time 6/4
    \clef "petrucci-f4"
    \key f \major

    g2.*4
}

% bassus: checked against source
bassusCXXIV = \relative c {
    \time 3/2
    \key f \major

    r2 g2. d'4 ~ | d2 f d4 d ~ | d bf2. g2 ~ | g4 bf2. d2 | g,4 bf2. f'2 ~ |
        f4 c2. f2 ~ | f4 bf,2. d2 | g,2. c | d2. bf2 f'4 | 
                             % vvv see bottom of page
        e c4. d8 e4. f8 g4 | f     d4. e8 f4. g8 a4 | f   d4. e8 f4. c8 d4 |
        a4. bf8 c4 d c a | d d4. e8 f4 f4. g8 | a4

    a,4. bf8 c4 c a | d d4. e8 f4 f4. g8 | a4 a4. e8 f4 c d |
        e e4. f8 g4 g4. c,8 | d[ e] f4. e8[ d c] d4 f | 
        e c4. d8[ e f] g4. f8 | e[ d] c4 r g8[ a bf c d e] |

    \time 9/4 \dottedtwoFromTwo
        f4. c8 d4 c a d a4. bf8 c4 | d4. e8 f4 f d a' d,2. |
        r4 r d f2 d4 f4. g8 a4 | f2 c4 f4. e8 d4 c2 a4 | 
        bf4. c8 d4 bf g d' g,2. | r4 r c f4. c8 d4 c4. bf8 a4 | 
           % vv c to d, to match up with other occurrences
        r4 r d f d

    f4 d2 c4 | bf a g d' c d a2. | r4 r d f d f e4. d8 c4 | 
        d4. c8 d4 bf g c a2 d4 | f d f e4. d8 c4 c a d | g,2. r4 r d' f d f |
        d2 bf4 bf4. c8 d4 g,2 bf4 |

    f'4 d f c2 c4 d4. c8 bf4 | a f a g2. d'\longa*1/9 \fermata


    \bar "|."
}

cantusCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXXIVincipit
    >>
>>

altusCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXXIVincipit
    >>
>>

tenorCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXXIVincipit
    >>
>>

bassusCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXXIVincipit
    >>
>>

