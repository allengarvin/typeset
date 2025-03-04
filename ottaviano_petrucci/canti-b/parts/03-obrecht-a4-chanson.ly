cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"

    a\breve
}

% cantus: checked up until double bar
% cantus: checked 2nd part
cantusIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \ficta s1*0 _\markup "Jay pris amours"
    a1 c2 c | b1 e, | r2 g a b | c b4 g a2 g |
    r b c d | e d4 b c a2 b4 | a f g2 a1 | r1 a1 | c2 b1 g2 |
    a \[ g1 c2 ~ | c \] b2 c1 | r1 c1 | b2 g a1 | g2 e r a2 ~ | 
    a g2 a2. b4 | g1 r | g a2. g4 | f e e1 d2 | e1 r2  
    % line one

    b'2 | b b c2. b8[ a] | g2 a b g2 ~| g fs2 g1 | r2 e f g | a e r g |
    a g c2. b4 | a2 g c b4 e ~ | e d4 b2 c a ~ | a g2 a1 ~ | a
    % line two, flip page

    r2 a ~ | a b2 c4 b8[ a] g4 a ~ | a bf4 a d2 cs8[ b] cs!2 | d g, r1 |
    r1 r2 g4. a8 | b4 a2 gs4 a8[ g f e] d2 | r4 a'2 g4
    \unficta a bf2 a8[ g] | f1. e2 | \ficta d2. c8[ bf] c4 d2 cs4 | 
    d f4. e8 a2 g4 a2 ~ | a1 \[ g1 | a \] r1 | r1 r2 a ~ | a g2. f8[ e] f4 e | 
    f2 d4 a'4. b8 c4. b8
    
    % page two, line one

    g4 | a c2 b4 a c2 b8[ a] | g4 a2 gs4 a1 | R\breve | r1 c2 a4 c4 ~| 
    c8[ b8 a g] a4 g8[ f] e4 g a c | b a2 gs4 a2 f4 g4 ~ | 
    g8[ f8 e d] c2 r d | e4. f8 g4 a g c b a | r d2 cs4 d2 g,4 a ~ | 
    a b4 c a2 g8[ f] e2 | r e f4 d f g | a b 
    % page two, line two

    c4. b8 a[ g] a2 g4 | a1 r1 | a1. b2 | c2. a4. g8[ f e] f2 |
    g4. a8 b[ c] b4 a c4. b8 a4 | gs\longa*1/2\fermata \bar "||" \break

    % GOT 4/2 DOWN TO HERE
    % page two, line three, flip page

    R\breve | r1 g4. a16[ b] c4 b | g4. f8 e4 d2 c2 b4 | 
    c c'2 a4 b d4. c8[ b a] | g4 a2 g4 a c4. bf8 a4 ~ | 
    a8[ g8] g2 fs4 g b2 a4 | b c2 b8[ a] b4 a r g ~ | g c2 b4 c2. b8[ a] | 
    g2 r r1 | e2. d4 e c g'2 ~| g4 fs4 fs! e g8[ a b c] d4 
    % page three, line one

    e4 ~| e8[ d8 c b] a4 d2 cs8[ b] cs!2 | d b r4 b c4. d8 | 
    e4 d2 c8[ b] c4 b c b8[ a] | b4 g a2 r1 | r2 g4. a8 bf4 a4. g8[ f e] | 
    d2 r4 g2 a4 d, g4 ~| g8[ a8] b2 a2 g4 a f | g f8[ e] d2 r4 d'4. c8[ b a] | 
    b4 a2 g4 a1 | d,1 r2 d' | c a4 
    % page three, line two

    \unficta
    bf4. a8 \ficta f4. g8[ a bf!] | a4 g2 fs4 g2 r4 g ~ | 
    g a2 g8[ f] g4 f8[ e] d4 g ~ | g a2 g8[ f] g4. a8 b[ c] d4 ~| 
    d c4 r d2 cs4 d2 | b r4 c4. b8 g4. a8 b4 | a2 r4 d c e4. d8 c4 | 
    b a2 gs4 
    % page three, line three, flip page

    a1 | r2 c2 b4. c8 d4 b | c2 a4 c b a2 gs4 | a g8[ f] e4 g f a g b |
    a2 r a b | c4 b8[ a] g4 f e a2 gs4 | a2 r2 r1 | c2 a4 c4. b8[ c d] e2 | 
    a,4 c4. b8 a2 gs8[ fs] gs!2 | a4 c4. b8[ a g] a2 g | r4 e2 c4 b4. a8 b2 | 
    a r 
    % page four, line one

    e'4. f8 g[ a] g4 ~ | g fs8[ e] fs!2 g r | R\breve | 
    c2. b8[ a] g4. a8 b[ c] d4 | c a2 gs4 a2. g8[ f] | e2 d e4 d8[ c] b2 | 
    a8[ b c d] e[ f] g2 fs4 g b | a2 r4 c4. b8 g4. a8[ b c] | 
    b4 e,4. f8[ g a] g4 c, r c'4 ~ | c8[ b8] a2 gs4 a4. b8 c4 
    % page four, line two

    d4 ~| d8[ c8 b a] g2 r c2 | b4 d4. c8[ b a] g4 b4. c8 d4 | 
    c a2 gs4 a c b2 | e, r r1 | r1 a2. b4 | c2 b4 g2 a2 b4 | 
    a c4. b8 a4 g a2 gs4 | a\longa*1/2
    % page four, line three, end

    \bar "|."

}


altusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    
    a\breve
}

% altus: checked against source
altusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major
    
    \ficta
    s1*0_\markup "Jay pris amours" 
    a1 a2 a | g2. fs8[ g] a2. g4 | f2 e2. f4 g8[ f e d] | c2 d4 e2 f4 g b4 ~ | 
    b8[ a8] a2 gs4 a2 fs4 g ~ | g a4 b2 e,4. f16[ g] a4 g | f2 e r4 e2 f4 ~ | 
    f8[ e8] c4 e d2 cs4 d f | e2 d r g | f d e4. f8 g4 a ~  | 
    a g8[ f] g2 a4 g8[ f] 
    % line one

    e4 f4 ~| f8[ e8] a2 gs4 a1 | r1 a,2 a8[ b c d] | e[ f] g2 f8[ e] f4 d f2 | 
    e d c4.  d16[ e] f4 d | e g4. f8[ e d] f4 e2 d4 | e2 r r4 f2 e4 | 
    d b2 c4. b8 g4 a b | c8[ d e f] g[ a] g4 g f4 g f8[ e] | d2 r g1 | 
    g2 f d4 g4. a8 
    % line two

    b4 | a c2 b8[ a] b4 c2 b4 | c\breve | c1 c,4. d8 e[ f] e4 | 
    c d e2 r4 e2 d4 ~ | d c2 e2 d8[ c] d4 g | e fs g2 e4 a4. g8[ f e] | 
    d4 d'2 c8[ bf] c4 a c4. g8 | c4 d2 cs4 
    % line three, flip page

    d2 r4 d, | f2 f e1 | f e | d2 e f g | a g4 a2 g8[ f] e2 | d4 c b2 a r | 
    c4. d16[ e] f4 e4. d8 d2 c4 | d2 d4. c8 a4 b c2 | r1 r2 e |
    f4 a4. g8[ f e] d2 e4 f4 ~ | f8[ e8] c4. a8 d4. c8[ b a] b2 | a1 r1 |
    r2 d \[ e f2 ~ | f4 \] e4 d2 c r4 
    
    % page two, line one

    c'4 | bf a4. g8[ f e] d4 c e2 | a, r e'2. f4 | g e d2 e4 c4. b8 a4 ~ |
    a g4 a2 r1 | r1 e'4 f e a4~ | a8[ g8 f e] f4 e8[ d] c4 b c e | 
    d c b2 a4 c d e4 ~ | e8[ f8] g2 c,2 b8[ a] b2 | c r4 c e4. f8 g4 f8[ e] | 
    d2 e \[ d e \] | f2 e4 
    % page two, line two

    f2 e8[ d] e4 c ~ | c b4 c2. a4 d e | f2 g c, r | f4. g8 a4 f e g2 f8[ e] | 
    f\breve | e4. d16[ e] f4 e4. d8[ c b] c2 | d g f e |
    e\longa*1/2\fermata\bar "||" \break
    % page two, line three, flip page

    e1 e2 e | d1 e | b r2 d | e f g f4 d | e2 d r f | g a b4 g2 a4 | 
    g e f2 e1 ~| e2 d2 c1 | b1 r2 b' | c b g1 | a1 g1 ~ | g2 f2 e1 |
    d2 g1 a2 | b1 e,1 | g2 f g a | \unficta b!2. a8[ g] \ficta f2 r | 
    b,1 c2 b | e d \[ c1 | b\breve \] | r2 d e f |
    % page three, line one

    g2. f8[ e] \[ d2 f \] | \[ e1 d ~| d \] r2 b | \[ c d \] e b | r d e d | 
    g2. f4 e2 d | \[ g a \] \[ e1 | f \] e ~| e 
    % page three, line two, flip page

    c4. d8 e4 f ~ | f e8[ d] e4 f g4. f8 d4 e ~ | e f2 e4. d8 c4 \[ b2 |
    a \] r d e | f g r1 | R\breve | c4 b8[ a] g4 f e a2 gs4 | a1 r1 | R\breve | 
    c2 a4 c4. b8[ c d] e2 | a,4 c4. b8 a2 g8[ f] g2 | a1 r1 | 
    r1 e4. f8[ g a] g4 ~ | g f8[ e] f2 g1 | R\breve | r1 c2. b8[ a] | g4. a8 
    % page four, line one

    b[ c] d4 c a2 gs4 | a f g f8[ e] d2 r2 | r a'2 g4 c b g4 ~| 
    g8[ a8] b2 e,2 g4. f8[ e d] | c2 r e e4 d ~ | 
    d g2 fs8[ e] \times 2/3 { fs!4 g a } \times 2/3 { fs! e fs! } | 
    g b4. c8 d2 g,4. f8 d4 | e c b2 a r | c4. d8 e[ f] g2 f8[ e] d4 e4 ~ | 
    e d8[ c]
    % page four, line two

    d2 e r |  r4 f d e2 c4 f d | f e2 d4 e f e2 | e\longa*1/2
    % page four, line three, end
    
    \bar "|."

}


% tenor: checked against source
tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"

    d\breve
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    d1 c2 a | b d1 cs2 | d b c4 a2 gs4 | a2 g4. f8 e4 d r d'4 ~ | 
    d8[ c8] a4 b2 \[ a b \] | c g r4 c4. b8 g4 | c d b2 a4 c4. b8[ a g] | 
    f4 a4. g8 f4 e2 d | a' r4 d4. c8[ b a] b4 c4 ~ | c b8[ a] b2 c r4 a4 ~ | 
    a8[ b8 c d] e2 a,4 c4. b8[
    % line one

    a8 g] | d'4 a b2 a1 | g2 e d r2 | r1 d'2 d | c4 a b2 a4. b8 c4 b |
    r e4. d8[ c b] c4 b2 a4 | b c b2 a r | R\breve | g1 a2 g | 
    r d' e2. d8[ c] | b4 c2 d2 e4 d e4 ~ | e8[ d8 c b] c2 d1 | 
    c4. b8 a4 g a2 g4 c4 ~| c8[ b8 a g] a4 g a2 g4 
    % line two

    c4 ~ | c a4 b2 a4 g8[ f] e4 f4 ~ | f8[ g8] a4 b c a2 r4 g | 
    c b d2 c r4 f4 ~| f8[ e8 d c] d2 e4 f e f ~ | f e8[ d] e2
    % line three, flip page
    
    d1 ~ | d r1 | r1  r2 a | \[ b c \] a4 b4. g8 c4 ~| 
    c8[ a8] d4. c8 c2 b4 c2 | r1 c2 b | a4 c2 b4 a g8[ f] g4. a8 | 
    \unficta bf4 a4. g8[ f e] \ficta d2 e4. f8 | g4 f2 e8[ d] e4 f e2 | 
    d1 r1 | r1 d'1 | d,2 d'2. c4 c2 ~ | c4 b4 b a c1 ~| c2 b2 c1 | 
    d2. c8[ b] a2 g | r d' c4 a 
    % page two, line one

    c d | e c b2 a r2 | r c2 a4 b4. a8 a4 ~ | a gs8[ fs] gs!2 a1 ~ | 
    a r1 | r1 a2. b4 | c b8[ a] g4 g2 f8[ e] f2 | g e4. f8 g4 a g c | 
    b2 a d, r | d' c d g, | f g a2. g4 | f e8[ d] e4 g a c b2 |
    a4. b8 c4 d2 cs8[ b] cs!2 | d1. d2 | c 
    % page two, line two

    a4 c4. b8[ a g] a4 c | b4. c8 d4 e c a c2 | 
    b\longa*1/2\fermata \bar "||" \break
    % page two, line three, flip page

    c2. b8[ a] b4 c2 b4 ~ | b g4 a2 b r4 e,4 ~| e8[ f8 g a] g4 b a g2 f4 |
    g2 a g4. a8 bf2 | c b a r2 | r d2 g,4. a8 b[ g] d'4 ~| d c4 a2 r4 c2 b4 | 
    c2 g r4 a4. b8[ c d] | e4. d16[ c] b8[ g] d'4 c a2 g4 | a2 g c e | 
    d1 g,4. a8 
    % page three, line one

    b4 c4 ~| c8[ b8] c4 d2 a1 | b2 g r4 g2 fs4 | g1 r1 | r2 d'2 c4 b a d ~ |
    d g,4 b c d2 c4 d4 ~ | d8[ c8 b a] g2 r1 | r1 r4 e' c a | 
    e' d8[ c] b4 g d'2 r2 | r g,2 c1 | b4. c8 d4 b2 a8[ g] a4 b | 
    c2 r2 r r4 d ~| d b4 a2 g8[ a b c] d4 e4 ~ | e8[ d8 c b] a2 g8[ a
    % page three, line two

    b8 c] d4 e4 ~ | e8[ d8 c b] a2 b4. c8 d4 a |  b g d'2 a r | d2. c4 a b g2 | 
    r4 d'4. c8[ a b] c4. b8 c[ d] e4 ~| e c4 b2
    % page three, line three, flip page

    a1 | a2 a g1 | a e | r2 g a b | c b4 g a2 g | r b c d | e4 c2 d4 c a b2 | 
    a1. g2 | f1 e | r2 e' f e | c1 d | c1.  b2 | a1 g2 c2 ~ | c d2 e1 | 
    a, c2 b | \[ c d \] e2. d8[ c] | b2 r e,1 | f2 e a g | \[ f1 e ~ | 
    e \] r2 g | \[ a b \] c2. b4 | \[ g2 b \] 
    % page four, line one

    \[ a1 | g\breve \] | r2 e \[ f2 g \] | \[ a e \] r g | \[ a g \] c2. b4 | 
    a2 g c d | a1 b1 | a\longa*1/2
    % page four, line two
\unficta

    \bar "|."

}


bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"

    d\breve
}

bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 a'2 f | g b a1 | d,2 e4. d8 c4 d b2 | a r4 c2 d4 e g4 ~ | 
    g8[ a8] f4 e2 a, r | r1 a'4. g8 f4 e | f d e2 a,4. b8 c4 d4 ~| 
    d8[ c8] a4 c d a2 r2 | r g'1 e2 | f g c,4. d8 e4 f4 ~| 
    f8[ g8] a4 e2 r4 a4. g8[ f e] | d4 f e2 a, a8[ b
    % line one

    c d] | e[ f] g2 f8[ e] f4 d f2 | e1 d | r1 f2. g4 ~ | 
    g8[ f8 e d] e4. f16[ g] a4 e f2 | e1 f4 d2 e4 | f g2 a4. g8 e4 f g | 
    c,2. e4 d2 g, | g'1 c,2. d4 | e2 f \[ g1 | a \] g1 | c,2 r4 c f2 e4 c | 
    f2 r4 c f2 e4 c | f2 e a,4. b8
    % line two

    c4 d4 ~ | d8[ e8] f4 e c4. b8 a4 g2 | r g'  a f | 
    \unficta \[ bf1 \ficta a1 ~ | a \] 
    % line three, flip page

    d,1 | d2 d c1 | d a | r2 c d e | f e4 c d2 c | r e f g | 
    a4 f2 g4 f d ef2 | d1. c2 | bf1 a | r2 a' bf a | f1 g | f1. e2 | 
    d1 c2 f ~ | f g2 a1 | d,1 f2 e | f g a2. g8[ f] | e2 r a,1 | b2 a d c | 
    \[ b1 a1 ~ | a \] r2 c | d e f2. e4 | c2 
    % page two, line one

    e2 \[ d1 | c\breve \] | r2 a b c | d a r c | d c f2. e4 | d2 c 
    f g | d1 \[ e1 | d\breve \] | a'1 a2 a | g1 a |
    e\longa*1/2\fermata\bar "||" \break
    % page two, line two, flip page

    a2. g8[ f] g4 a4. g8 e4 | g2 f e4. f16[ g] a4 g4 ~ | 
    g8[ f8 e d] e4 g f e d2 | c r2 r1 | r2 r4 g' f a4. g8 f4 | e2 d r4 g e f | 
    g a2 g8[ f] g4 a e2 | r g a f | g4 e2 d4 e c b2 | a r r1 | R\breve*2 | 
    g'2 g8[ f e d] c4 b 
    % page three, line one

    a2 | g r4 g' a g a g8[ f] | e2 d r4 g2 fs4 | g2 e d r | g2. e2 f4 g e | 
    r4 g2 f2 e4 f a | e2 r4 g2 f8[ e] d4 g ~ | g a4 b2 a1 | g2 g2. f8[ e] d2 | 
    a'2. g4. f8 d4. e8[ f g] | f4 g d2 r4 g4. f8[ e d] | c4 f4. d8 f4 e 
    % page three, line two

    g4. f8[ e d] | c4 f4. d8 f4 e g2 f4 | e2 d r4 a' f g ~ | 
    g f8[ e] d4 a'4. g8 e4. f8 g4 | d2 d8[ e f g] a4 g8[ f] e4 a | 
    g a e2 
    % page three, line three, flip page

    a,4. b8 c4 d ~ | d c8[ b] a2 r1 | R\breve | a4. b8 c[ d] e4 d f e g | 
    f a4. g8 g2 fs4 g2 | a4 g8[ f] e4 d a'2 b | a4 g8[ f] e4 d a' f e2 | 
    a, d4 c a2 c | d4 a a'2 b1 | a1 r1 | R\breve | f2. e8[ d] c4. d8 e4 g | 
    d1 e2 c | r4 c f2 
    e4
    
    % page four, line one
    c4. d8 e4 | f4. g8 a4 f e c g'2 | a b a a, | e'4 d8[ c] b2 a r2 | 
    r c2 d e | f4 d4. e8 f4 c2 r | e4. f8 g[ a] g4 c,4. d8 e4 c | 
    a2 e' a,2 r2 | R\breve | R\breve*2 | a4. b8 c[ d] e2 d8[ c] b4 e | 
    a, c b2 a4 a'4. g8 g4 ~ | g f4 g e4. c8 
    % page four, line two

    f4. d8 g4 | f a4. g8 f4 e d e2 | a,\longa*1/2
    % page four, line three, end

    \bar "|."

}


cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

