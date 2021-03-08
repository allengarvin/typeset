cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    b2
}

% First section looks like it can repeat but see tenor

% canto notes: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 b2 b4 b | c a c d e2 cs | d d c4 a c d |
        e2. d8[ c] b4 e2 d4 | e b b b c a c d | e1 r4 a,

    a b | c a c d e c e f | g2 e d c2 ~ | c4 b8[ a] b2 c e | 
        d c b4 e2 d4 | c d e2 d c2 | b4 c d c b a c2 ~ | c4 b4

    \ficta 
    a1 gs2 \unficta | a1 r | R\breve | b2 b4 b c a c d | e2 cs d d | 
        c4 a c d e2. d8[ c] | b4 e2 d4 e2 b4 b | c a c d e1 | r4 a,

    a b c a c d | 

    % start of repeats is slightly different in canto only
    \repeat volta 2 {
        e c e f g2 e| d c2. b8[ a] b2 | c e d c | b4 e2 d4 c d e2 | 
        d c b4 c d c | b a c2. b4 a2 ~ | a4 \ficta gs8[ fs] gs!2 \unficta a1 |
        R\breve | r1 r2 d | c4 b a c b a g b | c2 d g, r4 g' | 
        f e d f e d c b | a2 g g1 | r r2 r4 e' | d c b d c b a2 | 
        b2. g4 a c2 b4 | c2 b a4 g2 \ficta fs4 \unficta | 
        g2 c b4 a2 gs4 | a1 r1 | 
        r2 r4 e' d c b d | c b a c b a2 gs4 | a1 r1 | r2 d c4 b a c | 
        b d c b2 a2 gs4 | 
    }
    \alternative { { a2 a4 b c2 c4 d } { a2 a4 b c b a g } }
% e c e f g4. f8 e2 | d c2. b8[ a] b2 | c e d c | b4 e2 d4 c d e2 | d c b4 c d c | b a c2. b4 a2 ~ | a4 \ficta gs8[ fs] gs!2 \unficta a1 | R\breve | r1 r2 d | c4 b a c b a g b | c2 d g, r4 g' | f e d f e d c b | a2 g g1 | r r2 r4 e' | d c b d c b a2 | b2. g4 a c2 b4 | c2 b a4 g2 f4 | g2 c b4 a2 gs4 | a1 r1 | r2 r4 e' d c b d | c b a c b a2 gs4 | a1 r1 | r2 d c4 b a c | b d c b2 a2 g4 | 

        f d a'2. b4 c2 | a\breve ~ | a\longa*1/2
   
    \bar "|."
}

altoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 e2 e4 e | f d f g a2. g8[ f] | e2. f4 g2 a ~ | a gs a e |
        g g f1 | e2 e4 d c2 c | b4 c g'2. f4 e f |

    g1 g2 g ~ | g4 f e f g2 e ~ | e4 f g2. f4 e f | g1 g ~ | g2 e e1 |
        e2. f4 g1 | R\breve*2 | e2 e4 e f d f g | a2. g8[ f] e2. fs4 |
        g2 a1

    gs2 | a e g g | f1 e2 e4 d | 

    \repeat volta 2 { 
        c2 c b4 c g'2 ~ | g4 f e f g1 | g2 g2. f4 e f | g2 e2. f4 g2 ~ | g4 f4 e f g2 g2 ~ | g g2 g e | e1 e | R\breve | r4 e2 g4 f e d b | e2. f4 g d e d | a' g f d e d c2 ~ | 
        c4 b8[ a] b2 c4 d e d | c f d2 e2. g4 | f e d f e d c e | f2 g a4 g2 fs4 | g2 e f d | c d e d | b4 e2 e4 f2 e | e2 r4 e d c b d | c b a1 gs2 | a4 b c e f2 e | e1 r4 a2 g4 | 
        e f d2 r r4 a' | g f e4. d8 cs4 d b2 | 
    } 
    \alternative { { a f' e e4 d } { a2 d c e } }

% c2 c b4 c g'2 ~ | g4 f e f g1 | g2 g2. f4 e f | g2 e2. f4 g2 ~ | g4 f e f g2 g ~ | g g g e | e1 e | R\breve | r4 e2 g4 f e d b | e2. f4 g d e d | a' g f d e d c2 ~ | c4 b8[ a] b2 c4 d e d | c f d2 e2. g4 | f e d f e d c e | f2 g a4 g2 f4 | g2 e f d | c d e d4 c | b e2 e4 f2 e | e r4 e d c b d | c b a1 gs2 | a4 b c e f2 e | e1 r4 a2 g4 | e f d2 r2 r4 a' | g f e4. d8 cs4 d b2 | 

        d d c e | d2. e4 f1 | e\longa*1/2

    
    \bar "|."
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b2 b4 b c a c d | e1 a,2 d | c d e d | c4 d e f g2 a | a1 a,2 a4 b |
        c a c d e2 f | e1 a,2 a4 a | b g b c 

    d2 d | c a g1 | g2 g4 a b2 c | d1 e2 c | b c4 d e2 c2 ~ | 
        c b1 c2 | d4 c b a d2 e2 ~ | e4 d4 c2 b b4 b | c a c d e d c b |

    a2 d c d | e d c4 d e f | g2 a a1 | a,2 a4 b c a c d | e2 f e1 |
        a,2 a4 a b g b c | d2 d c a | 

    \repeat volta 2 { 
        g1 g2 g4 a | b2 c d1 | e2 c b c4 d | e2 c1 b2 ~ | b c d4 c b a | 
        d2 e2. d4 c2 | b1 cs | d2 c4 b a c b a | g2. e4 f8[ g] a2 g4 | 
        a2 c d4 a b2 | a4 c2 b4 c2 g | a f g g | a4 c2 b4 c g c2 ~ | 
        c b c4 d e c | d2 e4 b c2 d | g, r4 c f,2 g | a g4 b c4. b8 a2 | 
        g a4 c d2 b | c4 b a1 g2 | a e b'1 | e2. c4 d2 b | c c d c4 b ~ | 
        b a2 g4 a2 e | r4 d a' gs a d, e e | 
    }
    \alternative { { f2 d a'1 } { f4 d f g a b c b } }

% g1 g2 g4 a | b2 c d1 | e2 c b c4 d | e2 c1 b2 ~ | b c d4 c b a | d2 e2. d4 c2 | b1 c | d2 c4 b a c b a | g2. e8[ f] g4 a2 g4 | a2 c d4 a b2 | a4 c2 b4 c2 g | a f g g | a4 c2 b4 c g c2 ~ | c b c4 d e c | d2 e4 b c2 d | g, r4 c f,2 g | a g4 b c2 a | g2 a4 c d2 b | c4 b a1 g2 | a e b'1 | e2. c4 d2 b | c c d c4 b ~ | b a2 g4 a2 e | r4 d a' gs a d, e e | 
                            % vv b2 corrected to a2
        a g f g a2 g | f2. g4 a2 d ~ | d cs4 b cs\longa*1/4
    \bar "|."
}

bassoXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    e2
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | e2 e4 e f d f g | a2 g4 fs g2 g | a1 e2 a | d,1 r1 | 
        R\breve*2 | e2 e4 e f d f g | a2 a,4 b c2 c4 d | e c e f 

    g2 a | g1 c,2. c4 | g'2 a e a | a e g a | g g2. f4 e d | c2. d4 e1 |
        a,2 a' e e4 e | f d f g a2 g4 fs | g2 g a1 | e2
    
    a d,1 | a' r1 | R\breve | r1 e2 e4 e | f d f g a2 a,4 b | 
        

    \repeat volta 2 { 
        c2 c4 d e c e f | g2 a g1 | c,2. c4 g'2 a | e a a e | g a g g ~ | 
        g4 f e d c2. d4 | e1 a,2 a' | g4 f e g f e d f | e2 c d4 c b2 | 
        a a' g4 f e g | f e d2 c e | d1 c2 c | f g c, e | 
        d1 c | R\breve*2 | r2 r4 g' c,2 d | e r4 a d,2 e | a, c b1 | 
        a2 c b1 | a2 a' d, e | a,2. a'4 g f e4. d8 | cs4 d b2 a1 | R\breve | 
    } 
    \alternative { { r1 a2 a4 b } { r1 r2 a } }

% c2 c4 d e c e f | g2 a g1 | c,2. c4 g'2 a | e a a e | g a g g ~ | g4 f e d c2. d4 | e1 a,2 a' | g4 f e g f e d f | e2 c d4 c b2 | a a' g4 f e g | f e d2 c e | d1 c2 c | f g c, e | d1 c | R\breve*2 | r2 r4 g' c,2 d | e r4 a d,2 e | a, c b1 | a2 c b1 | a2 a' d, e | a,2. a'4 g f e4. d8 | cs4 d b2 a1 | R\breve | 

        d2. e4 f2 c | d\breve | a\longa*1/2
    \bar "|."
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

