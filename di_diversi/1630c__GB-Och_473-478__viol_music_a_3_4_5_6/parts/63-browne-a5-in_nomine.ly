cantusOneLXIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    f1
}

% Place before note
dragMark = s1*0^\markup { \bold { Drag } }
offMark = s1*0^\markup { \bold { Come off } } 
dragMarkI = s1*0^\markup { \italic { \bold { Drag } } }
offMarkI = s1*0^\markup { \italic { \bold { Come off } } } 


% scan 0070

% cantusOne: checked against source
cantusOneLXIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    f1 bf2. a,4 | bf c d ef f2. g8[ a] | bf2 d4 ef f2. f,4 | g a bf1 r2 |
        r2 g'2. bf,8[ c] d2 | g,4 a bf1

                      % vv seeming rest r1 is ink blot
    f4 g | a f d'2 a1 | r2 bf d2. bf,4 | c d ef f g a bf2 ~ | 
        bf4 c4 d ef f2. f4 | g2. f4 ef2 ef | d1 r1 | R\breve*2 | 
        \offMark r4 a

    a4 a8[ bf] c4 f, c' d8[ ef] | f4 r4 r2 r4 f, f g | 
        a f r4 bf8[ c] d4 ef f d | c1 bf | R\breve | r4 d8[ c] d2 r4 d8[ c]

    d2 | r4 c8[ bf] c2 r4 c8[ bf] c2 |\dragMark r4 c8[ bf] c2 r4 bf8[ a] bf2 |
        \offMark r2 a4 f4. a8[ f c'] a4 d4 ~ | d8[ ef bf f'] a,4 bf c d

    a4 bf | c d ef bf a bf c2 | bf r2 r1 | 
        r4 af8[ bf] c2\dragMark r2 r4 ef8[ ef] | 
        g,4 r4 r4 c8[ c] c4 r4 r4 c8[ c] | c1 

    r4 d d c |\offMark bf1 r4 c, c d8[ ef] | 
        f[ bf a bf] f[ a bf c] d[ ef f bf,] r4 c8[ d] |
        bf[ c d bf] c[ f, ef f] d[ bf' f a] 

    bf4 d8.[ c16] | c2 r2 r1 | 
        r8 d bf8.[ c16] a8[ f bf g] c[ c f f,] bf4 d8[ d] |
        \dragMark g,2 c1 bf4 bf | a r4 r2 r1 | R\breve*3 | R\breve*2 |
        \dragMarkI r2 bf'4 a 

    g2 c, ~ | c d4 ef f ef d2 | r2 bf1 a4 f | bf2 r2 r2 d ~ | d d2 d1 |
        r1 r2 fs4 fs | g2 d4 c bf2 bf ~ | bf ef1

    % --- page ---
    bf4 f' | d bf bf'1 f,4 g | a2. bf4 c2. a4 | d2. ef4 f2. g4 |
        d2. d4 ef1 | d\longa*1/2
    \bar "|."
}

cantusTwoLXIIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key bf \major
    \time 2/2

    bf2
}

% scan 0160
% cantusTwo: checked against source
cantusTwoLXIII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*3 | r2 bf d2. d,4 | ef f g a bf1 | r2 d2. f,8[ g] a2 |
        d,4. ef8 f2. d'4 c2 | bf4 f' f ef d1 | 

    r4 bf bf a g1 | r4 f' f ef d1 | r2 bf1 c2 | d1 c2 f, | r2 f' af2. a,!4 |
        bf c d ef f1 | 

    R\breve |\offMark r4 a, a g8[ a] f4 r4 r2 |
        r4 f ef' g f r4 r4 bf,8[ bf] | a4 bf2 a4 bf1 | R\breve | 
        r2 r4 d8[ c] d2 r4 c8[ bf] |

    c2 r4 c8[ bf] c2 r4 c8[ bf] | 
        \dragMark c2 r4 bf8[ af] bf2 r4 a8[ g] |
        \offMark a4 f4. a8[ f c'] a4 d4. ef8[ bf f'] | a,4 bf c d a bf

    c4 d | ef bf c d f, g a f | R\breve | r1 \dragMark r4 c'8[ c] f2 |
        r4 c8[ c] c4 r r c8[ c] c2 ~ | c4 a a g f1 | \offMark r4 g g a8[ bf] 

    c1 | r4 f, f g8[ a] bf[ c d d,] c'[ f, ef f] | 
        d[ ef' d ef] f[ a, c f,] bf4 c d bf8.[ bf16] | a2 r2 r1 | 
        r2 r8 c[ bf c] 

    a8[ f c' a] f'[ f, bf bf] |\dragMark bf2 a g1 | f\breve | R\breve*3 |
        R\breve
        r1\dragMark r2 d'4 c | bf2 ef2. bf4 af2 ~ | af a1 d4 c8[ d] | bf2

    g'4 f ef2. ef4 | d2 c4 bf a2 r2 | r1 r2 g' ~ | g g4 g fs2 d ~ |
        d d d bf'4 bf | bf2 g,4. a8 bf2. c4 | d2. ef4 f2 r2 | 
    % --- page ---
    f,4 g a2. bf4 c2 | d,4 ef f2. d4 bf'2 ~ | bf4 c d2 c1 | d\longa*1/2
    \bar "|."
}

altusLXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2
    
    bf\breve
}

% scan 0268

altusLXIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve bf d bf 
        bf bf a d ef 

    d ef f f f 
        f a f f ef 

    d ef ef f f 
        f g af g f 

    g f f f f 
        e f ef? d 

    ef f d ef f ef d d d 

    d ef d c bf a bf\longa*1/2
    \bar "|."
}

bassusOneLXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    bf1
}

% scan 0226

% bassusOne: checked agains tsource
bassusOneLXIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | bf1 d2. d,4 | ef f g a bf1 | ef2. f4 g2 d4 d |
        ef2 bf4 c d2. ef4 | f1 r4 f f ef | d1

    r4 d d d | ef f g1 bf,4 c | d ef f2. bf4 bf a | g2. a4 bf2 r2 |
        r2 bf, f'2. a,4 | bf c d ef f1 | 

    bf,2 bf'1 bf2 | a2. f,8[ g] a2. bf4 | c1 r2 \offMark f, | 
        f ef d2. d8[ ef] | f1 bf2. bf4 | ef c g' ef r4 ef

    g4. a8 | bf2. a4 g2. f4 | ef2. d4 c2. bf4 | 
        \dragMark a2 af g1 | f r1 | R\breve R |
        \offMark r4 ef'8.[ f16] g8[ f g f] g[ af

    bf bf,] af[ f' g g,] | f4. g8 af4. bf8 \dragMark c2 df | e4 f2 e8[ d] c1 |
        f,4 f' f ef d1 | \offMark r4 ef ef d c1 |

    r4 f f ef d2. c4 | bf2 a bf1 | 
        \offMark f2 r4 d'8[ ef] f4 bf,8[ c] d[ bf] bf'8.[ c16] |
        d8[ bf d g,] a4 bf c2 d |

    %\clef alto
        e2. f4 g1 | a4 r4 r2 % \clef bass 
        r8 bf,,[ d bf] % \clef alto
        bf'[ g d' bf] | g'2 \dragMarkI r2 % \clef bass 
        r2 g, ~ | g g4 af bf bf, bf'

    af4 | g2 f ef1 | d4 bf8[ c] d4 bf r4 f'8[ g] a4 f | bf1 a2 d, | R\breve |
        c'4 bf a2 r2 bf4 a | g2. a4

    bf2 c | d a4 g fs1 | g2 f4 ef d2. c4 | b2. c4 d1 | g,2 fs g2. f4 |
        ef2. f4 g2. a4 | bf2. c4 d2. ef4 |

    f2. g4 a1 | bf bf,4 c d2 ~ | d4 ef f1 f2 | bf,\longa*1/2
    \bar "|."
}

bassusTwoLXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    d1
}

% bassusTwo: checked against source
bassusTwoLXIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 | R\breve*3 | r1 bf | ef2. d,4 ef f g a | bf2. c4 d2 bf | 
        ef2. f4 g2 a | bf1 r1 | R\breve | 

    r4 bf,2 c4 d2. ef4 | f1 \offMarkI r2 f, | f2. ef4 d2. ef4 |
        f1 r2 r4 f'8[ g] | a[ f] bf4 c2 d1 | r4 c, ef c

    g'4 ef r4 ef | g4. a8 bf2. a4 g2 ~ | g4 f ef2. d4 c2 | 
        \dragMarkI
        r2 c bf1 | a r1 |
        R\breve R |\offMark  r2 r4 ef'8.[ f16] g8[ f

    g bf] c[ af bf bf,] | af[ c f g,] f4. g8 \dragMark af2. bf4 |
        c2. c8[ d] e4 f2 e4 | f1 r4 bf bf a | 

    \offMark
    g2. f4 ef1 | d2. c4 bf2 a | bf2. c4 d2. d8[ ef] | 
        \offMarkI
        f4 f,8[ g] a[ f bf c] d4 f bf d8[ bf] | f'4 d,,8[ ef] 

    f4 g a2 bf | c1. c2 | f,8[ f d' bf] f'[ d a' f] bf1 |
        r2 \dragMark g1 ef2 | bf'2. c4 d2 g,4 f | ef2 af1 g2 | 

    f2. bf,8[ c] d4 bf f'2 | bf,2. a8[ g] fs1 | g2. f4 ef2 af4 g |
        f2 f'4 ef d1 | ef2. f4 g2 a | bf r2 

    r2 bf ~ | bf a4 g fs2 g ~ | g f4 ef d2. c4 | b2 d2. c4 bf a | 
        g2 g'2. f8[ ef] d2 ~ | d4 ef f2. g4 a2 ~ | a4 bf

    c1 f,,2 | bf2. c4 d2 bf | f'1 f, | bf\longa*1/2
    \bar "|."
}

cantusOneLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXIIIincipit
    >>
>>

cantusTwoLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXIIIincipit
    >>
>>

altusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIIIincipit
    >>
>>

bassusOneLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXIIIincipit
    >>
>>

bassusTwoLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXIIIincipit
    >>
>>

