% Place before note
dragMark = s1*0^\markup { \bold { Drag } }
offMark = s1*0^\markup { \bold { Come off } } 
dragMarkI = s1*0^\markup { \italic { \bold { Drag } } }
offMarkI = s1*0^\markup { \italic { \bold { Come off } } } 

% scan 0070
cantusOneLXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    bf4
}

% cantusOne: checked against source
cantusOneLXII = \relative c'' {
    \key bf \major
    \time 2/2

    \repeat volta 2 {
        bf4 f bf c | d c8[ bf] f'2 ~ | f4 a,8[ a] bf2 ~ |
        bf8[ f] f[ f] f4 g8[ g] | a4. bf8 c2 | d4 a8[ a] bf2 | r2 r4 c | 

    f4 bf, d f, | bf d,8[ ef] f2 | r4 d8[ d] d4 ef8[ ef] |
        f4 bf, r8 f' f8[ g] | a4 d8[ d] c4 f ~ | f8[ ef] d4 c2 | bf4 d2 c4 |

        bf4 a g2 | r4 c8[ bf] a4 bf | c ef8[ ef] ef4 r4 | r8 f f[ g] e4. f8 |
        f1
    }
    \repeat volta 2 {
        \dragMark
        df2. ef4 | f c df2 ~ | df4 c8[ df] 

        c4 bf | c2 r2 | r2 f,4 g | a f g a | bf2 r2 | R1 | r2 f' ~ | 
        f a,4 bf | c a d2 ~ | d c4. c8 | d2 r2 | r2 d4 ef | f bf, d4. c8 |
        c1\fermata

        \offMark
        c8[ c c c] f4 c | d bf ef d8.[ c16] | c2 r2 | 
        r2 r8 c bf8.[ c16] | f,4 r4 r8 ef' d8.[ ef16] | 
        f4 bf, c8[ d] c8.[ bf16] | bf1
    }
}

% scan 0160
cantusTwoLXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    bf2.
}

cantusTwoLXII = \relative c'' {
    \clef treble
    \key bf \major
    \time 2/2

    \repeat volta 2 {
        R1 | bf2. f4 | bf c d c8[ bf] | f'2 ~ f8[ f] ef16[ f d ef] |
        c2 r8 a a[ a] | bf4 r4 r8 ef[ ef ef] | d[ ef] f2

        f8.[ e16] | f4 f f c | d f, bf d,8[ ef] | f2 r2 |
        r8 f f[ g] a2 ~ | a4 bf c a ~ | a f r4 a | bf d, f2 | r4 f'2 e4 |

        f2 r4 ef8[ ef] | ef4 r4 r8 f f[ g] | e[ c] a'4 g4. f8 | f1
    }
    \repeat volta 2 {
        \dragMark
        R1*2 | f,2. g4 | a f bf2 ~ | bf a4 bf | c df 

        ef4 c | d!2 bf4 c | d4 bf ef2 ~ | ef d4 ef | f2 r2 | f2. ef4 | 
        d f, g a | bf f r4 c' | d ef f c | d2 d,4 ef | f1\fermata

        \offMarkI
        f8[ f] f[ f] f4. ef8 | d4 bf' g8[ a] bf4 | a2 r8 f f[ f] | 
        bf4 bf, ef r4 | r8 d' c8.[ d16] g,4 r4 | r8 ef'

        d8.[ ef16] f4 a,8.[ bf16] | bf1
%    }
%    \repeat volta 2 {
    }
}

% scan 0268
altusLXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d2.
}

% altus: checked against source
altusLXII = \relative c' {
    \key bf \major
    \time 2/2

    \repeat volta 2 {
        d2. c4 | bf c d c8[ d] | bf4 a d ef | f8[ f] ef[ f] d[ f,] bf8.[ bf16]|
        a2 r2 | bf4 f bf c | d c8[ bf]

    f'2 ~ | f4 ef8[ d] c2 | bf4 r4 r4 d | d f, bf ef, | d2 r4 f' | 
        a, f'2 c8[ c] | c2. f,8[ f] | f2 r4 f | bf c d g, 

    a4. bf8 c2 | r4 c,8.[ d16] ef2 ~ | ef4 f g2 | a1
    }
    \repeat volta 2 {
        \dragMark
        r2 f4 g | a f bf2 ~ | bf4 a8[ bf] a4 g | f2 f' ~ | f4 ef df bf | 
        a bf

        c4 f, | bf2 bf'2 ~ | bf4 f g2 ~ | g f4 g | a1 | r2 bf,4 c |
        d bf c2 | f, ef'4 ef | d2 bf2 ~ | bf4 bf a bf | c1\fermata
%    }
%    \repeat volta 2 {
        \offMark
        a8[ a a a] a4. a8 | bf4. bf8 c[ c] d[ ef] | f4 c8[ c] f2 |
        r8 bf, a8.[ bf16] g2 | r8 bf a8.[ f16] bf2 | r8 f

        bf4. bf8 c4 | d1
    }
}


% scan 0226
bassusOneLXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    bf4
}

% bassusOne: checked against source
bassusOneLXII = \relative c {
    \clef bass
    \key bf \major
    \time 2/2

    \repeat volta 2 {
        R1*3 | bf4 c d ef | f f, f'4. ef8 | d4. c8 bf[ bf'] bf[ a] | 
        bf4. c8 d4 c8[ bf] | a1 | bf2 bf,4. c8 | d4. bf8 f'2 ~ | f4 bf

    a4 f | c' d, f2 ~ | f4 f, f'2 | bf,2. a4 | g1 | f4. g8 a2 ~ |
        a4 bf c2 ~ | c c | f,1
    }
    \repeat volta 2 {
        \dragMark
        R1 | f'2 df4 ef | f2 % \clef alto
        f'2 ~ | f d4 ef 

        f2 f, | ef2. ef4 | d2 bf' ~ | bf g | % \clef bass
        bf2. a8[ g] | f1 | r2 d4 ef | f d g2 | f g4 a | bf1 | bf, | 
        f'1\fermata
    %}
    % No repeat made clear
    % \repeat volta 2 {
        \offMark
        f,8[ f f f] f4.f8 | bf4. bf8 ef,4 bf' | f2 f'4 ef | 
        d8[ d'] c[ d] bf2 | r2 g | a4 bf f2 | bf,1
    }
}

% scan 369
bassusTwoLXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    bf2.
}

% bassus: checked against source
bassusTwoLXII = \relative c {
    \key bf \major
    \time 2/2

    \repeat volta 2 {
        bf2. bf4 | bf2 bf'4 a | bf f bf, c | d c8[ bf] f'2 ~ |
        f4 c'8[ bf] a4. g8 | f4. ef8 d4 c |

        bf2. a8[ g] | f1 | bf | bf2. c4 | d4. ef8 f2 ~ | f4 bf a f |
        a4. bf8 c2 | d f, | g4 a bf2 |

        a2 f,4 g | a2. bf4 | c1 f | 
    }
    \repeat volta 2 {
        \dragMark bf,1 | a2 bf | f1 | f'2. ef4 | df1 | c | bf | 
        R1*2 | r2 f4 g | a f bf2 ~ | bf ef | d c | bf1 | bf' |
        f1\fermata
        \offMarkI
        f8[ f f f] f4. f8 | bf,4. bf8 ef4 bf | f' ef d2 ~ | d ef | 
        f r8 bf a8.[ bf16] | c4 d, f2 | bf1
    }
}

cantusOneLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXIIincipit
    >>
>>

cantusTwoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXIIincipit
    >>
>>

altusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIIincipit
    >>
>>

bassusOneLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXIIincipit
    >>
>>

bassusTwoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXIIincipit
    >>
>>

