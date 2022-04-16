cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | d,4 e f g a b c2 ~ | c4 a b c d e f2 | e1 f2. e8[ d] |
    % -- mid --
    c2. d4 e c d e | f e d2 c1 ~ | c2 d4 e a,2 d | c4. b8 a4. g8 f4 a2 g4 |
        f e d2 r4 a' a e' | f8[ e d c] d[ c a b] c2 bf | a d2. f2 e8[ d] | 
        cs4 d2 cs4 d2 r4 f | f f e2 e4 f g8[ f g a] | g4 a f f g2 a | R\breve |
    % -- ret --
      r2 r4 c,2 f4 d g | e a4. g8 f4 e2 f4 d ~ | d c b2 c1 | 
        b2\ficta cs1\unficta a2 | 
        e'2. a,4 b2 c | d1 e | fs r1 | r2 a,1 b2 | gs a2. g4 fs e | f1 e2 e' ~|
    % -- mid --
    e2 ds e a, | d4 e f1 e2 ~ | e d r d ~ | d e cs d | b c1 a2 | b1 a |
        r2 b1 cs2 | gs a2. g4 fs e | fs1 e ~ | e2 a gs a ~ | a g4 f 
    % -- ret --
    g2 a ~ | a g4 f g1 ~ | g2 f e1 | fs2 a c4 d bf2 | a b4 c d e4. c8 f4~|
        f e f2 r4 a g f | e a,8[ a'8] g4 f e d cs d | e2. d8[ c] b4 c b2 | 
        c r r1 | r2 a a4 d c a | bf2. a4 c c b2 | 
    % -- mid --
    c2 r r1 | r2 r4 e e a g2 | f4 f f e8[ d] cs4 d b2 | 
        cs4 cs d g, bf a4. b8 c4 ~ | c b c2 r2 r4 e | 
        e a, b c f,8[ g a b] c[ d] b4 | a\breve | r2 r4 e' e a g e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f2 e4 d cs2 d2. cs8[ b] cs2 | \invisibleTime\time 4/2 d\longa*1/2
    
    \bar "|."
}

altoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a1 d,4 e | f e8[ d] c4 d e f g2 ~ | g4 f8[ e] d4 d'2 cs8[ b] cs2 |
        d2 bf a1 | R\breve | r2 a1 a,4 b | 
    % -- mid --
    c4 d e f g a2 g4 | f2. g4 a g8[ f] e2 | e4 c' c8[ b a g] f1 |
        e2 a, d2 c4 bf | a2 d1 c2 | r1 r2 r4 d | 
        d a' bf8[ a g f] g[ f d e] f4 g | a f e2 f r4 d | 
        d8[ e f g] a2 a4 d c2 | c4 f, bf a g c f,2 | R\breve
    % -- ret --
    r1 f2 bf4 g | c a d d, a'2 d,4 f | e1 a,2 a' ~ | a gs2 a1 | e r2 a ~ |
        a b2 gs a2 ~ | a4 g4 \ficta fs\unficta g e2 f | e1 a2. g8[ f] | 
        e1 r2 a ~ | a b gs a2 ~ |

    % -- mid --
    a4 g fs g e2 f2 ~ | f4 e4 d c b1 | a2. d4 b e d2 | r a'1 b2 | 
        gs a2. g4 fs e| fs2 e1 a2 | fs1 gs | R\breve | r1 r2 e | 
        a2. b4 c b a g | f1
    % -- ret --
    e2 d4 c | b2 c d1 | R\breve | r2 d e4 f4. d8 g4 ~ | g fs4 g e f g e f |
        g2 a4 f e f c'2 ~ | c4 c4 c c c a4. g8 f4 | e a a b gs a2 gs4 |
        a a d, g f8[ e c d] e2 | r r4 a a d, e f | 
        bf,8[ c d e] f[ g a fs] gs4 a2 gs4 |
    % -- mid --
    a4 a b c2 b4 c c, | d8[ e f g] a2. f4 g2 | a4 a a g8[ f] e4 a, r e' |
        e a g e f2 e4 c | c d e f2 g4. f8[ e d] | e4 f g a d, e4. d8 e4 | 
        a,2 r4 a' a d c a | bf2 a4 c c a bf a8[ g] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8[ e c d] e4 a, a e' f2 e1 | d\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 a ~ | a d,4 e f e8[ d] c4 d | e f g2. f8[ e] d2 | 
        e a,1 a'2 ~|
    % -- mid --
    a g4 f e f2 e4 | d c d2 a1 | r4 a a e' f8[ e d c] d[ c a b] |
        c4 a a'2. f4 e d | a'4. g8 f2 r a, ~ | a a'1 f4 g | a2 g1 d2 | 
        e4 a, a'2 a1 | R\breve | r1 r4 c,2 f4 | d g e a4.
    % -- ret --
    g8 f4 e2 | f g a r | R\breve | r2 e1 fs2 | ds e2. d4 cs d | b2 cs ds e | 
        a, d b a ~ | a b cs d ~ | d cs2 d1 | R\breve | r2 d e a, |
    % -- mid --
    b1 cs2 d2 ~ d4 c4 b a gs1 | a2 d, e fs | g r r b | b e1 d4 c | b1 cs2 e ~|
        e ds2 e4 b e2 ~ | e fs2 ds e ~ | e ds2 e4 d cs b | cs2 d1 cs2 | d1 
    % -- ret --
    r2 d ~ | d e1 d2 | cs d1 cs2 | d r4 d c a bf g | d'2 g,4 c bf g a f |
        c'2 f, r4 f e f | 
        c'2. c4 c d a2 ~ | a d2 e1 | a,4 f' g g a2 g4 e4 ~|
        e8[ d8] d2 cs4 d f g a4 ~ | a8[ g8 f e] d2 e1 |
    % -- mid --
    a,2 r r1 | r2 r4 e' e a, b c | f,8[ g a b] c[ d] e2 d8[ a'] a4 gs |
        a f2 e4 d2 a4 e' | a f g a d,2 r4 e | e a g e d g2 fs4 |
        g e e2. d4 e c | d e a, a' g f e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 a' g f e4 a, a b cs d e2 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve | a1 d,4 e f g | 
    % -- mid --
    a4 b c2. a4 b cs | d e f2. e8[ d] c[ b a g] | a[ g f e] d4 cs d1 |
        a r2 r4 d | d a' bf8[ a g f] g[ f d e] f4 c | d1 a4 a' bf g | 
        fs2 g4 a bf1 | a d, | R\breve | r1 r2 f | bf4 g c a 
    % -- ret --
    d d, a'2 | d,4 d' c2 f, r2 | R\breve | r1 a | b2 e, fs1 | gs2 a2. g4 fs e |
        f2 d1 cs2 | d1 a' ~ | a d,2 d' | e a, b cs | d1 r1 | 
    % -- mid --
    R\breve | r2 d1 e2 | cs d2. c4 b a | bf2 a1 d,2 | e4 d c b a2 a' ~|
        a gs a1 | b e, | r1 r2 a ~ | a b gs2 a ~ | a4 g fs g e2 f ~ |
        f e4 d 
    % -- ret --
    e2 fs | g\breve | a | d,1 r1 | R\breve*3 | r1 r2 r4 e' ~ | 
        e a, b c f,8[ g a b] c[ b g a] | bf4 f a2 d, r | R\breve |
    % -- mid --
    r2 r4 a' a d c a | bf2 a4. b8 c4 f2 e4 | f f, f g a f e2 | 
        a r r r4 a | a d c a bf2 a4. b8 | cs4 d2 c4 bf a8[ g] f4 e8[ d] |
        cs1 d2 a4 a' | g e f8[ g a b] c4 f, g a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4 f c d a'\breve | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

quintoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 d,4 e f g | a b c2. a4 b c | d e f2 e1 | f2. e8[ d] c4 d e f |
        g f8[ e] d4 e b c d2 ~ | d4 cs8[ b] cs2 d2 c4 b | 
    % -- mid --
    a4 g8[ f] e2. c'4 b2 | a2. b4 c d e2 | a,1 r2 r4 a | 
        a e' f8[ e d c] d[ c a b] c4 d~ | d c d8[ c bf a] bf[ a f g] a[ g f e]|
        d4 d' f f e2 d ~ | d r r1 | r1 r2 d | d4 d cs2 cs4 d e8[ d e f] |
        e4 f d f2 e4 f f, ~ | f bf g c 
    % -- ret --
    a4 d2 cs4 | d f2 e4 f f, g e | a8[ g f e] d4 d'2 cs4 d8[ c b a] |
        gs4 a2 gs4 a1 | R\breve*4 | e'1 fs2 b, | cs1 ds2 e2 ~ |
        e4 d4 cs b c1 | 
    % --- mid ---
    b1 r1 | r2 a b e, | fs1 gs2 a ~ | a4 g fs e f1 | e2 e'1 fs2 | 
        ds e2. d4 cs d | b1 e2. d4 | cs1 b2 c ~ | c b b r | r d e a, | b1
    % -- ret --
    cs2 d ~ | d4 c b a bf1 | a\breve | a2 r4 f g a f g | 
        a8[ d,] d'4 d g, bf bf a2 | g f r2 r4 a' | g f e a,8[ a'] g4 f e d |
        cs2 r r r4 e | e a g e f2 e4 g | f2 e f4 f e c | d1 r2 r4 e |

    % -- mid ---
    e4 a g e f2 e4 f ~ | f e8[ d] cs4. d8 e4 f d c | c2 r r r4 e | 
        e a, b c f,8[ g a b] c[ d] e4 ~ | e d g c, d2 cs | r1 r2 r4 e |
        e a g e f2 e4 e | g g f8[ e c d] e4 d2 cs4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d8[ c a b] c4 a a\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

