cantoXIVincipit = \relative c'' {
    \singleTime \time 3/1
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \singleTime \time 3/1
    \key c \major

    R\breve.*4 | r1 r2 a2 a b | c c4 c b2 a4 b c a d b |

    % -- ret --
    c1 b2 a1 g2 | a1 r2 r a4 b c a | 
        b c d2 c b4 a gs a\ficta gs!2\unficta | a1 r2 r1 r2 |
        a2 a b c c4 c b2 | a1 bf2 a1 g2 | 
    % -- mid --
    f4 g a f bf2 a \ficta bf!8[ a g f] g2\unficta | a4 b c a b c d2. c4 b2 |
        a1 r2 d,4 e f g a b | c1 b2 d1 cs2 | d2. c4 b a g e a2 gs |
        a2. b4 c b a g f a g f |

    % --- page --- 50:
    e4 d a'1 a1. | a1 r2 r1 r2 | a4 b c d e2 c a4 d2 cs4 | 
        d1 c2 a4 b8[ c] d4 c b2 | a1 d2 c1 b2 | a1. r1 r2 |
    % -- mid --
    R\breve. | a4 b8[ c] d4 c b2 c1 b2 | a1. a | r1 r2 g4 a b c d2 |
        b g4 c2 b4 c1 b2 | a1 r2 
    % -- ret --
    a4 b8[ c] d4 c b2 | a b4 d2 \ficta cs4\unficta d1 c2 | a1. r1 r2 |
        R\breve. | r1 r2 a4 b8[ c] d4 c b2 | a4 b c d e2 
    % -- mid --
    c2 a4 d2 cs4 | d2. c4 bf a \ficta bf!2\unficta a1 |
        fs\longa*3/4

    \bar "|."
}

altoXIVincipit = \relative c' {
    \singleTime \time 3/1
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXIV = \relative c' {
    \singleTime \time 3/1
    \key c \major

    R\breve.*2 | r1 r2 d2 d e | f f4 f e2 d4 e f d g2 | f1 e2 f2. e4 d2 | 
        e1 d2 e1 d2 |
    % -- ret --
    c4 d e f g e f1 r2 | r1 r2 d4 e f d e f | g2. f4 e2 d4 c b a b2 | 
        a1 r2 r1 r2 | f'4 e d c d e a, b c a d e | f1 d2 f1 e2 | 
    % -- mid --
    d1 r2 d d e | f f4 f e2 d a' gs | a1 g2 f1 e4 d | c d e f g2. f4 e d e2 |
        f2. e4 d2 e1. | c c2 a b |

    % --- page ---: 50
    d1 cs2 d1. | a4 b8[ c] d4 c b2 c a d | c1. r1 r2 | 
        d4 e f g a2 f d4 a'2 gs4 | a2 f4 e d2 e a g | f1 e2 f r r |
    % -- mid --
    r1 r2 d4 e8[ f] g4 f e2 | f2. a4 gs2 a1 g2 | e r r d4 e f g a2 |
        f d4 g2 fs4 g1 fs2 | g e d e1 d2 | f1 e2
    % -- ret --
    c2 r r | d4 e8[ f] g4 f e2 f1 e2 | f1 e2 d1. | R\breve. | 
        d4 e8[ f] g4 f e2 fs1 g2 | e4 fs8[ g] a4 a g2 
    % -- mid --
    e f e | d1 d2 d1 cs2 | d\longa*3/4
    \bar "|."
}

tenoreXIVincipit = \relative c' {
    \singleTime \time 3/1
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \singleTime \time 3/1
    \key c \major

    R\breve. | a2 a b c c4 c b2 | a4 b c a d c bf1 a4 g | f g a b c2 bf a g |
        a d cs d1 r2 | a a b c c4 c b2 |
    % -- ret --
    a1 g2 d' b1 | a4 b c a b c d1 c2 | d1 r2 r1 r2 | a2 a b c c4 c b2 | 
        a1 r2 r1 r2 | d,4 e f d g2 f4 g a f c'2 |
    % -- mid --
    d1 g,2 fs g1 | d r2 r1 r2 | a'4 b c a b c d1 r2 | R\breve. | 
        a2 a b c c4 c b2 | a e1 f2. e4 d2 |

    % --- page --- 50:
    g4 f e d e2 d4 e f g a2 | f d4 a'2 gs4 a1 gs2 | a1. a4 b8[ c] d4 f e2 |
        d bf a d1 e2 | r1 r2 a,4 b c d e2 | 
        c a4 d2 cs4 d2 e4 d2 \ficta cs!4\unficta |
    % -- mid --
    d2. c4 bf a b2. d4 cs2 | d1 r2 r1 r2 | a4 b c d e2 f d c | d1 c2 b g a |
        g1. r1 r2 | a4 b8[ c] d4 c b2

    % -- ret --
    a1 gs2 | a r r d,4 e f g a2 | f d4 d'2 cs4 d c bf a g2 |
        c b4 a2 g4 a b8[ c] d4 c b2 | a g4 d'2 cs4 d2 a b | c a b 
    % -- mid --
    a1 a4 g | f e d2 d4 e8[ f] g4 f e d e2 | d\longa*3/4
    \bar "|."
}

bassoXIVincipit = \relative c {
    \singleTime \time 3/1
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXIV = \relative c {
    \singleTime \time 3/1
    \key c \major

    d2 d e f f4 f e2 | d1 c4 b a b c a d e | f1 d2 g1 f4 e | d1 c2 g' f e |
        d4 e f g a2 d,2. c4 b2 | a1 r2 r1 r2 | 
    % -- ret --
    r1 r2 d d e | f f4 f e2 d1 a'2 | g d a' d, e1 | f4 e d c d e a, b c a d e |
        f1 r2 r1 r2 | R\breve.*2
    
    % -- mid --
    r1 r2 d d e | f f4 f e2 d1 c4 b | a b c d e2 d a'1 | d, g2 c,2. d4 e2 |
        a,4 b c b a g f1 g2 ~| 

    % --- page ---
    g2 a1 d1. | r1 r2 a4 b8[ c] d4 c b2 | a1. r1 r2 | R\breve. | 
        a'4 b8[ c] d4 c b2 a1 e2 | f2. d4 a'2 d,4 e8[ f] g4 f e2 |
    % -- mid --
    d4 c bf a g f g1 a2 | d1 r2 a4 b c d e2 | c a4 d2 cs4 d2. e4 f2 |
        d4 e8[ f] g4 bf a2 g e d | g, c g' c,4 d e f g2 | f d4 a'2 g4
    % -- ret --
    f2 d e | f e4 d a'2 d,1 r2 | d4 e f g a2 d, g, bf | 
        a4 b8[ c] d4 c b2 a2 b4 c d e | f2 e4 f g a d,1 g2 | a f e 
    % -- mid --
    a,4 b8[ c] d4 d a2 | d4 c bf a g1 a | d\longa*3/4
    \bar "|."
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

