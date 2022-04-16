cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: Checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 c2. d4 | e f d e a,2 d ~ | d4 c8[ b] a4 b cs d2 cs4 | d1 e2 r | r1
  
    % checked thru here
    % -- mid --
    a,1 | c2. d4 e f d e | a,2 d c4. b8 a4 g | a2. g4 f1 | R\breve | 
        r2 e'2. b4 c b8[ a] | gs4 a2 gs4 a2. b4 | c2 d e a, | a\breve | 
        a2 r4 d d e f2 | e4 d4. e8 d4 cs1 | 
    % -- return --
      |
    R\breve*3 | r4 a8[ a] a4 b4. a8 c4 b d ~ | d cs d2 e4 g f e ~ |
        e8[ d] f4 e2 f r | r r4 a, e'8[ f] g4 d8[ e] f4 |
        cs d2 cs4 d2 r2 | r4 g, e'8[ f] g4 d8[ e] f4 c d | 
        b2 c2. d2 c4 | d a a2 a2 r | r1 
    % -- mid --
    r4 d, a'8[ b] c4 | g8[ a] bf4 f g4. f8 f2 e4 | f2 r4 f' f f f2 | 
        e2. e4 e4. e8 e4 d | cs2 r4 a8[ b] c4 d e f | g2. e2 d8[ c] b2 |
        c2. a4 b cs d2 | g,4 c bf2 a r | r1 r2 r4 e' | 
        a4. g16[ f] g4 e f d2 c4 |
        b2 c4 a g4. a8 bf4 a ~ | a8[ g] e4 f2
    % -- ret --

    e1 | d4 d'2 cs4 d2 r | r4 c d e a,8[ b c d] e[ f] g4 ~ |
        g8[ d8] e4 a, c b2 c4. b8 | g4. a8 b4 a b c2 a4 | 
        b8[ a b cs] d2 r1 | R\breve | r4 c d e a,8[ b c d] e[ f] g4 ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g8[ d8] f4 e d4. cs8 d4 e a, a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2.
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 a2. e4 f e8[ d] | cs4 d2 cs4 
    % checked thru here
    % -- mid --
    d2 e4 f | e2 a,4 a'2 g8[ f] g4 e | f1 e2 r | r1 d | f2. g4 a bf g a | 
        d, g c, d e2. d8[ c] | b4 a b2 c1 | r2 a'2. e4 f e8[ d] | 
        cs2 d e4 a, a'2 | fs2 d d4 c f2 | c4 d4. cs8 d4 a2. e'4 | f g a2.

    % -- ret --
      a4 a b | c2. b8[ a] g4 g g a | g f e d2 c4 b2 | a r r1 | 
        r2 r4 a'8[ a] a4 b4. a8 c4 | b d2 cs4 d2 r | 
        r4 d, a'8[ b] c4 g8[ a] bf2 a4 ~ | a f e2 f2. g8[ a] | b4 a g2 f r |
        r4 e8[ e] e4 f4. e8 g4 f e | d2 r d4 a'8[ b] c4 g8[ a] |
        bf4 a2 g8[ f] 
    % -- mid --

    g2 a4 g8[ f] | e4 f a bf2 a4 g2 | a r4 f f f f8[ g a b] | 
        c2. c,4 c4. c8 c4 d | a2 a'2. g8[ f] e4 d | 
        e c4. b8 c4 d2 e | a,1 r1 | R\breve | r4 c d e a,8[ b c d] e[ f] g4 ~|
        g8[ d] f4 e2 d4 d e a,8[ a'] | a4 gs a2 r1 | R\breve |
    % -- ret --
      r2 r4 e a4. g16 f] g4 e | f8[ d] a'2 g4 f2 e4. f8 | 
        g4 e d e4. d8 b4 e2 ~| e d4 e g g f2 | r2 r4 f g a d,8[ e f g] |
        a[ b] c2 bf4 a f g4. a8 | b4 a b2 c1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a a a,4 d4. c8 d4 e2 | \invisibleTime\time 4/2 fs\longa*1/2
        
    \bar "|."
}

tenoreIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% tenore: checked against source
tenoreI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a2. e4 f e8[ d] | cs4 d2 cs4 d2. c8[ b] | a4 a'2 g8[ f] e4 d e2 |
        f1 e4 a, a'2 ~ | a4 g8[ f] g4 e 
    % checked thru here
    % -- mid --
    f2 r2 | R\breve | a,1 c2. d4 | e f d e a,2 f' ~ | f4 e d2 d1 ~|
        d2 c b r | r1 r2 a' ~ | a4 e f e8[ d] cs2 d | e a,4 a'2 f4 e2 |
        d2 f f4 g a2 | g4 f4. e8 f4 e2. cs4 | d e f2.
    % -- ret --
      f4 f g | a2. g8[ f] e4 e e f | e d c b4. a8 a2 gs4 | 
        a2 r4 d8[ d] d4 e4. d8 f4 | e2 d r1 | r2 r4 a d8[ e] f4 c8[ d] e4 ~|
        e d c4. d8 e2 d | r1 r4 d8[ d] d4 e ~ | e8[ d] f4 e2 d4. e8 f4 d |
        e2 a,4 a' a g a g ~ | g f e2 f4 d c8[ d e f] | g4 f e2
    % --- mid --
    r2 a,4 e'8[ f] | g4 d8[ e] f4 d e f c2 | c1 r1 | R\breve*3 | 
        r4 e a4. g16[ f] g4 e f2 | e4 f2 e4 f e8[ d] c[ d e f] |
        g4 g, a8[ b] c2 a4 b8[ a b cs] | d2 r2 r2 r4 c | 
        d e a,8[ b c d] e[ f] g4. d8 f4 | e2 a4 d,
    % -- ret --
    c8[ d e f] g4 c, | d d e2 a,4 d2 cs4 | d a r2 r1 | R\breve | 
        r1 r4 e' a4. g16[ f] | g4 e f d e2 r | r4 c d e a,8[ b c d] e[ f] g4 ~|
        g8[ d] e4 f e8[ d] c2. b4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 d4. cs8 d4 e a, a'2. f4 e2 | \invisibleTime\time 4/2 d\longa*1/2
    
    \bar "|."
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1
}

% basso: Checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d | f2. g4 a bf g a | d,1 a' | r1
    % checked thru here
    % -- mid --
    
    r2 a ~ | a4 e f e8[ d] cs4 d2 cs4 | d1 a4 a' a bf | 
        a g8[ f] g4 e d2 r4 d' ~ | d a bf a8[ g] fs4 g2 fs4 | g2 a e1 ~ |
        e f2. g4 | a2 d, a'1 ~ | a\breve | d,1 r1 | r1 r2 r4 a' | d c f,2.

    % --- ret --
      f4 f f | f8[ g a b] c2. c,4 c c | c2. d4 e1 | a,2 r r1 | R\breve |
        r1 r4 d a'8[ b] c4 | g8[ a] bf4 a f e4. f8 g4 d | a'1 d,2 r |
        R\breve | r2 r4 a'8[ a] a4 b4. g8 c4 | b d2 cs4 d2 r2 | 
        r4 d, a'8[ b] c4 
    % -- mid --
    g8[ a] bf4 f e | e4 d4. c8 bf4 c1 | f r1 | R\breve*3 | r1 r4 a d4. c16[ b]|
        c4 a bf g f8[ g a b] c4 b8[ a] | g4 e d c f2 e | d4 d'2 cs4 d2 r2 |
        r1 r2 r4 f, | g a d,8[ e f g] 
    % -- ret --
    a[ b] c4. g8 a4 | d, f e2 d r2 | R\breve | r2 r4 c d e a,8[ b c d] |
        e[ f] g4. e8 a4 g e f2 | e d4 d' c a bf2 | a g f4 e8[ d] c[ d e f] |
        g4 a2 gs4 a2. e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. g8 a4 d, a'\breve | \invisibleTime\time 4/2 d,\longa*1/2
  
        
    \bar "|."
}

quintoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a1 c2. d4 | e f d e
    % checked thru here
    % -- mid --
    a,4. b8 c4 d | e g f2 r1 | r2 a2. e4 f e8[ d] | cs4 d2 cs4 d2 a |
        a4 c bf2 a4 d e d8[ c] | b2 a g2. a4 | b c b2 a r | r1 r2 a' ~ |
        a4 e f e8[ d] cs4 d2 cs4 | d2 r4 a a c c2 | c4 a a a a1 | 
    % -- ret --
      | R\breve*3 | r1 r2 r4 a | e'8[ f] g4 d8[ e] f4 c d4. c8 a4 |
        g2 a d,4 a'2 g8[ a] | bf4 g a2 g r | r2 r4 a8[ a] a4 b4. a8 c4 |
        b d2 cs4 d b a a ~ | a gs a2. d,4 r2 | r1 r4 a' e'8[ f] g4 |
        d8[ e] f4 c4. d8
    % -- mid --
    e4 d c2 | R\breve | r2 a' a4 a a2 | g2. g4 g4. g8 g4 f |
        e a,8[ b] c4 d e f g2 ~ | g4 e d c b a2 gs4 | a1 r1 | 
        r4 c d e a,8[ b c d] e[ f] g4 ~ | g8[ d] e4 a,2 a r2 |
        r2 r4 e' a4. g16[ f] g4 e | f e8[ d] c[ d] e4. d8[ b c] d4 d ~|
        d cs d2
    % -- ret --
    r2 r4 e | a4. g16[ f] g4 e f d e2 | a,4 a b cs d8[ c a b] c[ b g a] |
        b4 c d a2 gs4 a2 | r2 r4 c d e a,8[ b c d] | 
        e[ f] g4. d8 f4 e2 d4 d | c4. b8 a4 g a f'4. f8 e4 | d c b2 a2. g4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r4 f' e d4. c8 d4 e d2 cs4 | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

