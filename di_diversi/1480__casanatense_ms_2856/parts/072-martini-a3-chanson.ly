cantusLXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% cantus: checked against source
cantusLXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | a1 a ~ | a2 g4 f g1 | a2. b4 c2 b ~ | 
        b4 a a1 \ficta gs2\unficta |
        a1 d,2. e4 | f2 g a1 | b2 a1 g2 | a f 

    e1 | r2 a, b c | d c4 b a2 c | d f1 e2 ~ | e d1\ficta cs2\unficta | 
        d1 r | r2 e \[ f1 |
        g \] \[ f | g \] \[ a | d, \] r2 g | f a1 g2 |

    a2 b c2. a4 | b c d1\ficta cs2\unficta | 
        d2 a1 g4 f | e f g a b2 c ~ | c4 b a1\ficta gs2 |
    % --- page ---
    a1 d,2 g ~ | g f g e ~ | e4 d d1 cs2 | d1 a'2. f4 | f2 d g2. e4 | 
        e2 c f2. d4 | d2 r e2. c4 | c2 a d2. b4 | b2

        %  vv changing b4 to a4 (see bassus)
    g2 c2. a4 | a2 c b1 | a\breve | r2 d1 c2 | f1 e | a g2 e | f g f e ~ |
        e4 d d1 cs2 | d\longa*1/2 
        
    \bar "|."
}

tenorLXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% tenor: checked against source
tenorLXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1. e2 | f g a4 b c d | b2 a1 g2 | a f e1 | d d' ~ | d2 c4 b c1 |
        d2 e f e ~ | e4 d d1\ficta cs2\unficta | d1

    a2. b4 | c2 d e1 | f e2. d4 | e2 c b1 | r2 a b c | d c4 b a2 c |
        d f1 e2 ~ | e d1\ficta cs2\unficta | d1 g, | 

    f2. g4 a1 | d,1. e2 | f g e1 | d r2 d' ~| d c d1 | b a | r2 b \[ c1 |
        d \] e | a, r2 b | c d e f | \[ d1 e \] | d\breve |

    c1 d2 e ~| e d4 c b1 |
    % --- page ---
    a1 b2 c | d1 g, | f2 d e1 | d r | d'2. b4 b2 g | c2. a4 a2 f |
        \ficta bf2. g4 \unficta g2 e | a2. f4 f2 d | g2. e4 e1 |

    f2 a1\ficta gs2\unficta | a2. d,4 f2 e | f d r g | a c b c | a r d c ~ | 
        c4 a b2 a g ~ | g4 f e d e1 | d\longa*1/2
    \bar "|."
}

bassusLXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1
}

% bassus: checked against source
bassusLXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 d ~ | d2 c4 b c1 | d2. e4 f2 e ~ | e d1 c2 | d1. e2 | f g a4 b c d |
        b2 a1 g2 | a f 

    e1 | d2 r d f ~ | f e4 d c1 | f2 a1 g4 f | e2 a e1 | f g2. f4 | 
        d2. e4 f g a2 | g d f 
    % --- page ---
    %\clef bass
    c2 ~ | c d a1 | d2. f4 e1 | d2. e4 f1 | r2 bf,1 c2 | d g, a1 | 
        r2 a' \ficta bf4 a g f\unficta | e2 a d,1 | r2 e 

    f4 e d c | b2 e a,1 | r2 d1 c2 | d4 c b a e'1 | r2 g1 f2 | g4 f e d a'1 |
        r2 d, f g | a1 r2 a, |

    c2 d e1 
    % --- page ---
    %\clef varbaritone
    f1 g2 e | d1 r2 c | d b a1 | r2 a'2. f4 f2 | d g2. e4 e2 | c f2. d4 d2 |
        r e2. c4 c2 | a d2. b4 b2 | 

    g2 c2. a4 a2 | r a e'1 | a,2 r d c | d2. e4 f g e2 | d a' g a ~ |
        a4 b c d b2 a | a,

    %\clef bass
    g2 a2. b4 | c d b2 a1 | a'\longa*1/2
    \bar "|."
}

cantusLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIIincipit
    >>
>>

tenorLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIIincipit
    >>
>>

bassusLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIIincipit
    >>
>>

