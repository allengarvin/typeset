cantusLXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% checked against source (and against odhecaton--last couple measures different)
cantusLXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g\breve | g | a1. g4 f | e\breve | d | c | r1 g' | 
        f2. e4 f g a2 ~ | a4 g f e f2. e4 | d2 c 

    \ficta
    bf2\unficta g ~ | g c1 b2 | c\breve ~ | c | R\breve*2 | g'\breve | 
        a | b | c |
        r1 g ~ | g2 e e1 ~ | e a | g2 a1 g4 f | e2. f4 g2 a ~ | a4 g f1 e4 d |

    c2. d4 e f e2 ~ | e d4 c b2. c4 | d2 g,1 e'2 ~ | e4 d c1 b2 | 
        c4 d e f g a \ficta bf2 ~ | bf4 a g f 

    bf2 a ~ | a g1 fs2\unficta | g\breve ~ g | R\breve*3 | c\breve~c | a~a |
        b~b | c | a~a | g | g1. f4 e | d2 e4 d c b a2 | g g'1\ficta f2\unficta|

    % --- page ---
    g\breve | r1 g | a1. g4 f | e2. f4 g2 a ~ | a4 g f e d2 c | e1 d | 
        c\breve~c | c | c1 d2 e ~ | e4 d c1 b2 | c\breve | r2

    g'1 f4 e | d2 e2. f4 g2 | e f2. g4 a2 | f g2. a4 b2 | g a2. b4 c2 ~ |
        c4 b a g a2 c | b 

   % \clef soprano 
    d2. c4 b a | b2 a1 \ficta g2\unficta | a2. g4 e2 f ~ | 
        f4 e d c d2 e ~ | e4 d g1\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

tenorLXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorLXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | g | g | a1. g4 f | e2. d4 e1 | d\breve~d | d2 e d e~|
        e d4 c d1 | c\breve~c | R\breve*4 | g'\breve | a | b | 

    c~c~c~c | a~a | g~g | \[ g1 f \] | g2. a4 b c d2 ~ | d4 c\ficta bf a g2 f | 
        \unficta
        g1 a | g\breve | R | c | a | b | c2. d4 

    e4 f e2 ~ | e4 d c b a2. b4 | c2 d c f ~ | f e4 d c2 d ~ | d4 c b a g1~|
        g d' | e\breve | f1. e4 d | c1 d | 

    e1. d4 c | b1 g2. a4 | b2 c4 b a g\ficta fs2 | \[ b1\unficta a \] | 
    % --- page ---
    g\breve~g | r1 c ~ | c c | c d2 e ~ | e4 d c1 b2 | c1 r2 a | g a1 g4 f |
        e2. f4 g2 a ~ | a4 g f e d2 c | e1 d |

    c\breve~c | g' | a | b | c | a | \[ g1 f \] | g2 a b1 | a2. b4 c2 d ~ |
        d4 c b a b2 c | \[ g1 a \] | g\longa*1/2
    \bar "|."
}

bassusLXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusLXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    % Ugh, b-flats don't sound right a lot.--compared to odhecaton, 
    %  removing many
    d\breve | d | e1. d4 c |\ficta b\breve | a1 r2 a ~ | a4 b c1 b4 a | 
        b2. a4 b1\unficta | a2 f2. g4 a bf | 

    c2 d1 c2 | d2. c4 d e f2 ~ | f4 e d c bf1 ~ | bf2 a bf c ~ | c bf4 a g1 | 
        g'1. a2 ~ | a g4 f e2 c | g'\breve |

    a\breve | b2. a4 b2 c ~ | c4 b a g f2. e4 | g1 r | \[ f\breve g \] |
        c,\breve~ | c1 f | e2 f1 e4 d | c2. d4 e2 f ~ | f4 e

    % --- page ---
    d1 c4 bf | a2. bf4 c d c2 ~ | c bf4 a g2. a4 | bf2 c2. bf4 c2 ~ | 
        c e d1 | c r2 bf ~ | 
        bf\colorBr\ficta ef2.\colorBrBegin d4\colorBrEnd f2\unficta | 
        e1 d | r1 e ~ | e2 f g1 | c, a2. bf4 | 

    c2 d c f | e d1 c4 b | a\breve~a | R\breve*3 | r2 g'2. f4 e d | 
        c\breve | \[ d | f \] | c1. d2 | e1. d4 c | b2 a1 d2 | e g d f |
    % --- page ----
    e2 c2. d4 e f | g a bf1 a4 g | f\breve | R\breve*2 | \[ c1 g' \] | 
        e2 a2. g4 f2 | e f1 e4 d | c2. d4 e2 f ~ | f4 e d c 

    bf2 c ~ | c4 bf c2 g1 | r2 g'2. f4 e d | e1. d4 c | b2 c2. d4 e2 | 
        c d2. e4 f2 | d e2. f4 g2 | e 

    f2. g4 a2 ~ | a4 g f e f1 | g d | g2 f g e | f2. g4 a2 d, ~ | 
        d g2. f4 e d | e1 d | g,\longa*1/2
    \bar "|."
}

cantusLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIIIincipit
    >>
>>

tenorLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIIIincipit
    >>
>>

bassusLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIIIincipit
    >>
>>

