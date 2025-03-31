cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

%    \repeat volta 2 {
        g4 a8[ b] c4 b8[ c] d4 c8[ d] e2 | e8[ f] g4 g e e d c2 |
        g4 a8[ b] c4 b8[ c] d4 c8[ d] e2 | 

    e8[ f] g4 g e e d c g' | g1 g | g g | c,2 d8[ e f f] e4 d8[ c] b4. a8 |
     % vvv f2. to a2.
        a2. g'4 g1 | g g | g

    c,2 d8[ e f g] | e4 d8[ c] b4. a8 a2 a4 e'8[ f] |
        g4 g g a g4. f8 e[ f] g4 | f e d8[ e f g] e2. e8[ f] |

    g4 g g a g4. f8 e[ f] g4 | f e e d c2. g4 | 
        a8[ b c d] e4 b c d8[ c] b4 a8[ b] | c[ d e f] g4 g

    g4. g8 e4 c | e c8[ e] d[ c b d] c[ b c d] e2 |
        e,8[ f g a] f[ g a b] c[ d] b4 a2 | e'4 c8[ e]

    d8[ c b d] c[ b c d] e2 | e,8[ f g a] f[ g a b] c[ d] b4 a2 |
%    }
    \repeat volta 2 {
        \time 6/4
        a2 a4 fs2 fs4 | b2 b4

          % vv f4 to gs4
        gs2 gs4 | a2 a4 cs2 a4 | cs2. e |
        e4 cs2 d4 b2 | cs4 a2 b4 e,2 | fs gs4 a2 b4 | cs b2 a2.
    }
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

%    \repeat volta 2 {
        g2 g4 g8[ a] b4 a8[ b] c2 | c4 b8[ c] d4 c c b c g |
        g2 g4 g8[ a] b4 a8[ b] c2 | 

        c4 b8[ c] d4 c c b c c | g4. a8 b[ c d b] c4 g8[ a] b[ c d b] |
        c4 g8[ a] b[ c d b] 

        c4 g8[ a] b[ c d b] | a4. g8 f[ g a b] c4 b8[ a] gs4. fs16[ gs] |
        a2. c4 g4. a8 b[ c d b] |

        c4 g8[ a] b[ c d b] c4 g8[ a] b[ c d b] |
        c4 g8[ a] b[ c d b] a4. g8 f[ g a b] |
        c4 b8[ a] gs4. fs16[ gs] a2 a4 g | c4 c c a8[ b] c[ g a b] c4 g |
        d' c8[ b] a[ c] b4 c2. c4 | c c

        c4 a8[ b] c[ g a b] c4 c | a8[ b] c4. g8 g4 e2. e4 |
        e a2 fs4 a b8[ a] gs4 fs8[ gs] | e8[ f g a] 

        b[ g e c'] b[ a] b4 c g | g4. c8 b[ a g f] e4 a gs2 | c b4 a2 gs4 a2 |
        g4. c8 b[ a g f] 

        e4 a gs2 | c b4 a a gs a2 |
%    }
    \repeat volta 2 {
        \time 6/4
        cs,2 cs4 d2 d4 | ds2 ds4 e2 e4 | e2 e4 a2 e4 | a2. a | a4 a2

                % vv c4 to a4
                       
        fs2 gs4 | a e fs\ficta gs\unficta b, cs | d2 d4 e2 e4 | e e2 e2.
    }
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

%    \repeat volta 2 {
        e2 e4 g g2 g | g4 e d e g4. f8 e2 | e e4 g g2 g | g4 e d e g4. f8 e4 e|

        c8[ d e f] g2 e4. e8 d2 | c8[ d e f] g2 e4. e8 d4 g |
        f4. g8 a4 d, e a, e'2 | e2. e4 c8[ d e f] 

        g2 | e4. e8 d2 c8[ d e f] g2 | e4. e8 d4 g f4. g8 a4 d, | 
        e a, e'2 e e4 c8[ d] | e4 e e f

        e4. d8 c[ d] e4 | d g c, g' g2. c,8[ d] | e4 e e f e4. d8 c[ d] e4 |
        d c2 b4 c2. c4 | c8[ d e f]

        e4 e e2 e | g4. f16[ e] d4 c d g g e |

        e4. g8 g4 d a' e e2 | g4 e d8[ e] f4 e2 e |
        e4. g8 g4 d a' e e2 | g4 e d8[ e] f4 e2 e 
%    }
    \repeat volta 2 {
        \time 6/4
        a,2 a4 a2 a4 | b2 b4 b2 b4 | cs2 cs4 e2 cs4 | e2. cs |
                % vv e4 to d4
        e d2 d4 | d cs2 b e4 | a,2 b4

        cs2 b4 | a b2 cs2.        
    }
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

%    \repeat volta 2 {
        c2 c g' c, | c b4 c g2 c | c c g'4 g, c2 | c b4 c g2 c | r4 c b g

        c8[ d e f] g4 g, | c c b g c8[ d e f] g4 e | f4. e8 d2 c4 d e2 |
        a,2 a4 c r4 c b g |

        c8[ d e f] g4 g, c c b g | c8[ d e f] g4 e f4. e8 d2 | c4 d e2 a,2. c4|
        c2 c c2. c4 | 

        d4 e f g c,2. c4 | c2 c c2. c4 | d e c g' c,2. c4 |
        a2. e'4 a,2 e' | c b4 c g2 c | c g

        a2 e' | c d e a, | c g a e' | c d e a, |

%    }
    \repeat volta 2 {
        \time 6/4
        a2 a4 d2 d4 | b2 b4 e2 e4 | a,2 a4 a2 a4 | 

        a2. a | a b | a e' | d a | e' a, | 
    }
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

%    \repeat volta 2 {
        c2 c4 e d2 c | c g4 g g2 g | c c4 e d2 c | c g4 g g2 g4 g | c,4 c' d2

        c4. c8 b4. g8 | g2 g4 d' c4. c8 b4 g | a2. f4 g d'4. c8 b4 |
        cs2 r4 g c, c' d2 | c4. c8 b4. g8

        g2 g4 d' | c4. c8 b4 g a2. f4 | g d'4. c8 b4 cs2 r4 g |
        g2 g4 f g2. c4 | f, g a d c2. g4 |

        g2 g4 f g2. c4 | f, g g g g2. e4 | e2 a4 b a2 b4. e,8 |
        e4 c g' g g2 g4 g | g2 g c4 a b2 | 

        c4. c8 f,4. d'8 c[ b e d] cs2 | r4 g g2 c4 a b2 |
        c4. c8 f,4. d'8 c[ b e d] cs2 |
%    }
    \repeat volta 2 {
        \time 6/4
        e,2 e4 fs2 fs4 | fs2 fs4 gs2 gs4 | e a2 a a4 | a2. a | a2 e4 b'2. |
        e,4 a2 gs2 gs4 | fs2. 

        e4 a2 | a4 gs2 a2.
    }
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

