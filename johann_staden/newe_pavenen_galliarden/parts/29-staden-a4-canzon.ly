cantusXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

 %\set Staff.midiInstrument="trombone"

    g2 g4 g d'2 r8 a[ d c] | bf4 d bf2 c4 bf ef2 | 
        d4. c8 bf4. a16[ g] a4 bf a2 |

    g2 r r1 | R\breve | g2 g4 g d'2 r8 a[ d c] | bf4 d bf2 c4 bf ef2 |
        d4 g4. f8[ d e] 

    f4 d f2 ~ | f4 e2 d4 cs8[ a' f g] e2 | d1 r1 | R\breve | 
        r4 g, g g d'2  r8 a[ d c] | 

    bf4 d bf a4. g8 g2 fs4 | g1 r | r4 d' bf8[ a bf16 c d e] f4. f8 e2 |
        d4 g2 fs4 

    g2 c,4 f ~ | f e f d a' f e2 | d r r r4 f | 
        d8[ c d16 e f g] a4 f4. e8[ c d] ef4 d ~ | d f c2

    d r | r4 f4. ef8[ d ef] c4 d4. c8[ bf c] | a4 bf4. a8[ g a] f2 g |
        f2. e4 f2 f4 bf |

    d4. c8 a[ c bf a ] g4. a8 f4 f' ~ | f8[ ef d ef] c2 d4 bf4. a8[ g a] |
        fs4 g2 fs4 g1 |
    % --- page ---
    r4 g g g d'2 r8 g,[ d' c] | bf4 d bf2 c4 bf ef2 | 
        d4. c8 bf4. a16[ g] a4 bf a2 | g r 

    r1 | R\breve | g2 g4 g d'2 r8 a8[ d c] | bf4 d bf2 c4 bf ef2 |
        d4 g4. f8[ d e] f4 d f2 ~ | f4 e2 d4

    cs8[ a' f g] e2 | d1 r1 | R\breve | r4 g, g g d'2 r8 a[ d c] |
        bf4 d bf a4. g8 g2 fs4 | g4. a8 bf4. a8 

    f4 f'4. ef8[ d ef] | bf4. c8 d4 bf g g' ef2 | 
        d\longa*1/2
    \bar "|."
}

altusXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major
 %\set Staff.midiInstrument="trombone"

    r1 d2 d4 d | g2 r8 d[ g f] ef4 g ef8[ c g' a] |
        bf[ g bf a] g[ f d e] 

    fs4 g2 fs4 | g4. a8 bf4. a8 g1 | R\breve*2 | r1 r2 r8 c8[ g a] |
        bf[ g] bf4. a8[ bf g] a4 f a2 |

    g2 f4. g8 a4 d,2 cs4 | d8[ a' d, e] f[ g a f] bf4. a8 g8[ f ef d] |
        c4 bf ef2

    d8[ e] f4. e8[ c d] | ef[ c] ef2 c bf4 a2 | d1. r8 a[ d c] | 
        bf4. a8 g2 r1 | r2 r4 g' 

    f8[ e f16 g a b] c8[ bf g a] | bf2 a f4. bf8 a4 a | 
        g c2 f,4. e8[ f g] a4. a8 |

    f8[ e f16 g a b] c4. c8 bf[ a] bf4 a2 | bf4. d8 c4 bf2 a4 g2 | f1 f2 r |
        r4 f bf2 

    a4 f d g | f2 ef d bf4 ef4 ~ | ef8[ d c d] bf2 c d | R\breve | 
        r4 g4. f8[ e f] d2. bf8[ ef] |

    % --- page ---
    d4 c d2 d r8 g,[ d' c] | bf4. d8 bf4. a8 g4 d' d d | 
        g2 r8 d[ g f] ef4 g ef8[ c g' a] |

    bf[ g bf a] g[ f d e] fs4 g2 fs4 | g4. a8 bf4. a8 g1 | R\breve*2 | 
        r1 r2 r8 c[ g a] | bf[ g] bf4. a8[ bf g] 

    a4 f a2 | g f4. g8 a4 d,2 cs4 | d8[ a' d, e] f[ g a f] bf4. a8 g[ f ef d] |
        c4 bf ef2 

    d8[ e] f4. e8[ c d] | ef[ c] ef2 c2 bf4 a2 | d1. r8 a[ d c] |
        bf[ c] d4 g, r 

    r2 r4 g'4 ~ | g8[ f d ef] bf4 d c2 g' | g\longa*1/2
    \bar "|."
}

tenorXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major
 %\set Staff.midiInstrument="trombone"

    R\breve*2 | g2 g4 g d'2 r8 a[ d c] | bf4 d bf2 c4 bf ef2 |
        d4. c8 bf4. a16[ g] 

    a8[ bf] c4. bf8[ g a] | bf[ c] d2 c2 bf4 a2 |
        bf4. a8 g[ d' g f] ef4 g c,2 | g'4 g, g g 

    d'2 r8 a[ d c] | bf4 c a bf a bf g a | d1 r8 g,8[ d' c] bf4. a8 | 
        g2 r8 c[ g a] 

    bf4. a8 f[ g a b] | c2. g4 fs g2 fs4 | g bf g f bf2 a | 
        g4 d' bf8[ a bf16 c d e] 

    f4. f8 e2 | d1 r1 | r2 r4 d bf8[ a bf16 c d e] f8[ e c d] |
        e[ f] g4 c, d4. cs8 d2 cs4 |

    d4 d c8[ b c16 d e f] g8[ a] g4 f2 ~ | f4 f2 d4 c2. bf4 | 
        a bf2 a4 bf f'4. ef8[ d ef] |

    c4 d r g4. f8[ d e] f4 g | c, d g, c4. bf8[ a bf] g4 c |
        a2 g4 bf2 a4 bf f' ~ | f e f d8[ c] 

    % --- page ---
    bf4 c4. bf8[ a bf] | g2 a2. g4. fs8[ g c] | a4 g a2 bf4 g g g |
        d'2 r8 g,[ d' c] bf4. d8 bf4. a8 |

    g1 r | g2 g4 g d'2 r8 a[ d c] | bf4 d bf2 c4 bf ef2 |
        d4. c8 bf4. a16[ g] a8[ bf] c4. bf8[ g a] |

    bf8[ c] d2 c bf4 a2 | bf4. a8 g[ d' g f] ef4 g c,2 | 
        g'4 g, g g d'2 r8 a[ d c] | 
    
    bf4 c a bf a bf g a | d1 r8 g,[ d' c] bf4. a8 | 
        g2 r8 c[ g a] bf4. a8 f[ g a b] | c2. g4

    fs4 g2 fs4 | g bf g f bf2 a | g8[ a bf c] d4 c4. bf8[ a bf] g2 | 
        r2 r4 g'

    e2. c4 ~ | c4 c4 b a b\longa*1/4
    \bar "|."
}

bassusXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% bassus: checked against source
bassusXXIX = \relative c {
    \fourTwoCommonTime
    \key f \major
% \set Staff.midiInstrument="trombone"

    R\breve*2 | r1 d2 d4 d | g2 d8 d[ g f] ef4 g ef8[ c g' a] |
        bf[ g bf a] g[ f d e] 

    f4. ef8 c[ d ef c] | g'4. f8[ ef d] ef4 d g2 fs4 | g1 r | R\breve*2 |
        r4 d d d g2 r8 d[ g f] |

    ef4 g c,2 bf4. c8[ d e] f4 | c4. d8[ ef c] ef4 d1 | 
        g,2 r8 g[ d' c] bf4. c8 d2 | g,2. g'4 

    f8[ e f16 g a b] c8[ bf g a] | bf[ g bf a] g[ fs] g4 d'4. d,8 a'[ g e fs] |
        g[ a bf bf,] bf[ a d d'] 

    g,4. g8 f8[ g a b] | c4. bf8 a4 bf a1 | 
        d,2 r4 a' g8[ fs g16 a bf c] d8[ d, d' c] | bf[ a] bf4

    f2. f4 ef g | d4. e8 f2 bf,4 bf' g2 | a4 bf g2 a4 bf2 ef,4 | 
        f d ef4. c8 d2 ef | f g 

    f2 bf,4 bf'4 ~ | bf8[ a g a] f4 g4. f8[ e f] d2 | 
        bf4. c8 a2 bf4. c8 d4 ef8[ c] | d4 ef d2 g,1 ~ | g\breve ~ | g1 r1 | r
    % --- page ---
    d'2 d4 d | g2 r8 d[ g f] ef4 g ef8[ c g' a] |
        bf[ g bf a] g[ f d e] f4. ef8 c[ d ef c] |

    g'4. f8[ ef d] ef4 d g2 fs4 | g1 r1 | R\breve |R | r4 d d d g2 r8 d[ g f] |
        ef4 g c,2 

    bf4. c8[ d e] f4 | c4. d8[ ef c] ef4 d1 | g,2 r8 g[ d' c] bf4. c8 d2 |
        g,4 g'4. f8[ ef f] 

    d2 bf4. c8 | g1 c | g'\longa*1/2
        
    \bar "|."
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

