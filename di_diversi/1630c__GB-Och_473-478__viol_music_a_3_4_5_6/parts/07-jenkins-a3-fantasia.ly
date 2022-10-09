cantusOneVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    c4
}

% cantusOne: checked against source
cantusOneVII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    c4 g c8[ d] ef4. d8 c4 b g' ~ | g8[ f] ef4 f bf,4. g8 c4. a8 d4 ~ |
        d8[ bf] ef4. d8[ g f] ef4 d8[ ef] c[ d]

    b4 ~ | b c d4. e8 f4 bf,8[ c] d4 a | bf4. bf8 a[ f c' a] d2 c |
        f,4. f8 g4. g8 bf8[ g c bf] 

    ef4 d8[ c] | b[ g' d ef] d4 c b c d2 | r2 c4 g c8[ d] ef4. d8 c4 |
        b g' d ef2 d c8[ bf] |

    a2 bf4. c8 d2 r | c4 g c8[ d] ef4. d8 c4 b4 g' ~ | g f2 ef4 d ef d2 |
        c4 c, g'8[ a] bf4. a8

    g4 fs g ~ | g fs g8[ a] bf4. c8 d4. f8[ e d] | cs4 d2 cs4 d a d8[ e] f4~|
        f e f8[ g] a4. g8 f4

    e4 f ~ | f8[ e d e] f4 d e8[ c f g] a[ f bf a] | g4 f2 e8[ d] cs4 d2 cs4 |
        d8[ e] f4 e8[ f]
    
    g4 c, d8[ e] f[ g] a4 | g f2 e8[ d] cs[ d e d] cs8 d4 cs8 |
        d8[ e] f4 g2 c,4 g a8[ bf] c4 | 

    d8[ e] f4 g g, a8[ f] c'4 bf4. bf8 | g[ ef] g4 f r8 f' ef[ c] ef4 d r8 g |
        f[ d ef f] 

    g8[ g, bf c] d[ d,] fs8.[ g16] a8[ bf a g] | 
        fs4 g4. f8[ ef d] ef4 d r8 g[ f ef] | f4 r4 r8 f[ ef d] ef4

    r4 r8 ef[ d c] | d[ g f ef] d[ bf'] af4 g8[ g' f ef] d[ bf' af g] |
        f[ g f ef] d ef4 d8 ef2 d4 c ~ | c

    bf4 af2 g f4 bf4 ~ | bf8[ af8] g4 f ef d bf'4. af8 g4 |
        f ef d g f g2 \ficta f4\unficta | g8[ f] ef4 
    
    d bf'4. a8 g4 g'8[ f] ef4 ~ | ef8[ d8] c2 b4 c ef8[ d] c4 bf8[ af] |
        g2 r8 g'[ f ef] d4 ef2 f4 ~ | f g2

    af2 g4 f bf8[ af] | g4 f8[ ef] d4 ef2 d4 g f8[ ef] |
        d8.[ c16] b8[ a] g4 g'4. f8 

    ef4 d2 | c\longa*1/2

    \bar "|."
}

cantusTwoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    g4
}

% cantusTwo: checked against source
cantusTwoVII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*3 | g4 c, g'8[ a] bf4. a8 g4 fs d' ~ | 
        d8[ c] bf4 c f,4. d8 g4. e8 a4 ~ | a8[ f] bf4. g8[ c bf] ef4. g,8

    bf[ g f ef] | d4 r b'8[ g' d ef] d4 ef r d8[ ef] |
        f4 g g,8[ a] bf4 af g8[ f] ef[ f] g4 | r2 g4

    c, g'8[ a] bf4. a8 g4 | fs d'4. c8 bf4 a bf a g4 ~ | 
        g8[ f ef d] ef4. f8 g4 af g ef' ~ | ef d8[ ef] f4

    bf,2 c2 b4 | c8[ d] ef2 d2 c8[ bf] a[ bf c d] | 
        c4 a g d g8[ a] bf4. a8[ g f] | e4 f e2 

    d2 r2 | d'4 a d8[ e] f4. e8 d4 cs a'4 ~ | a8[ g f g] a[ f bf a] g4 f2 d4 |
        e8[ c f g] a[ f] g4. a8[

    f8 g] e[ d] e4 | f8[ g] a4 g c, f g a a,8.[ bf16] | 
        c2 d4 c8[ d] e[ f g f] e[ d]

    e4 | d r c g a8[ bf] c2 a4 | bf2. ef8[ d] c4 f,4. d8[ g ef] |
        bf'2 r4 f g4. a8 bf2 | r2 r4 g 

    fs8.[ g16] a8[ bf] a[ d c bf] | a[ bf c d] ef[ f] g4 g,2 f8[ ef] bf'4 |
        r8 d[ c bf] c2 r8 c[ bf af] 

    % -- page --
    bf2 | r8 bf[ af g] f4 ef8[ f] g4 r r8 g'[ f ef] |
        d[ bf' af g] f[ ef] f4 g2 f4 ef ~ | ef d4 c2 

    bf4 bf4. af8 g4 | f ef d bf'4. af8 g4 f ef | d g f ef d2 c |
        b4 g'4. f8 ef4 d bf'4. a8 g4 |

    g'8[ f] ef4 d2 c r2 | r4 g'8[ f] ef4 d8[ c] b2 c | d ef d4 ef2 d4 |
        ef f2 g2 f4 ef

    d8[ c] | b4 g'4. f8 ef4 d c2 b4 | c\longa*1/2
    \bar "|."
}

bassusVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    c2
}

% bassus: checked against source
bassusVII = \relative c {
    \key bf \major
    \fourTwoCutTime

    r1 c2 g | c d ef f4. d8 | g4. ef8 bf'2 c8[ g bf ef,] f4 g ~ |
        g af g g, d' ef d4. c8 |

    bf8[ a] g4 f2 bf4. g8 c4. a8 | d4. bf8 ef1 ef4 f | 
        g2 r2 g4 c, g'8[ a] bf4 ~ | bf8[ a g f] ef4. d8

    c4 c' c,8[ d ef f] | g4. a8 b4 c2 g8[ a] bf4 c | 
        d4. c8 bf[ a] g4 fs d4. c8 b4 | c2 r r 

    g'4 c, | g'8[ a] bf4. a8 g2 f8[ ef] f[ d] g4 | 
        c,2 c4 g8[ a] bf4 c d c8[ bf] | c[ a] d4 

    g,1 g'2 | a4 f8[ d] g[ e] a4 d,2 r | R\breve*2 | r1 r2 r4 a' |
        d, a'8[ b] c4. bf8 a4 g f4. f8 | e[ c f a,] 

    bf[ g c bf] a4 g a2 | d e f4 e f4. e8 | 
        d4 bf ef? ef, f4. f'8 d[ bf] ef4 ~ | ef r8 ef d[ bf] 

    d4 c r8 c' bf[ g bf ef,] | d[ bf c d] ef2 d1 | 
        r8 d[ c b] c2 r8 c[ g a] bf2 | r8 bf[

    af g] af2 r8 af[ g f] g2 ~ | g4 af bf c8[ d] ef4 f g af |
        bf2. r8 bf, ef[ f g a] bf[ bf, c d] |
    % -- page --
    ef8[ f g g,] af[ bf c d] ef[ ef, g af] bf2 | bf\breve ~ | bf1 bf2 af |
        g1 g' ~ | g r4 c8[ bf] af4 g8[ f] | ef2.

    f4 g2 af | bf c4 af bf2 bf, | ef4 d8[ c] bf[ af g ef] bf'[ af] bf4 ef4 f |
        g\breve | c,\longa*1/2
    \bar "|."
}

cantusOneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIIincipit
    >>
>>

cantusTwoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

