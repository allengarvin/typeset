cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto: checked lightly (matching parts line up)
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve \repeat volta 2 {
        R\breve | r2 c c c | d1 e2. d4 | e c f2. e4 e2 ~ | e d e g4 f | 
        e d c b a2 d ~ | d c1 b2 | c4 g' f e d2 r | r r4 g f e d2 | 
        r1 r4 g g g | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4. g8 f4 e d c c1 b2 
        \invisibleTime\time 4/2
    } 
    \alternative { { c1 r1 } { c1 r1 } }

   %  R\breve | r1 r2 c | c c d1 | e2. d4 e4 c f2 ~ | f4 e e1 d2 | e g4 f e d c b | a2 d1 c2 ~ | c b c4 g' f e | d2 r r r4 g | f e d2 r1 | r4 g g4 g a4. g8 f4 e | d c c1 b2 | c1 r1 | 

    \repeat volta 2 {

    R\breve*2 | r4 d d d e4. d8 c4 b |
        a d2 g,4 c2 b | b1 r1 | r1

    r2 r4 d | d d e4. d8 c4 e d c ~ | c b c b a2 a | g4 b c d2 c b8[ a] |
        b2 c d4 e f2 | e4 g 

    g4 g a4. g8 f4 e | d c c1 b2 | 
    }
    \alternative { { c1 r1 } { c\breve ~ } }
    c~c\longa*1/2
%        c1 r1 | R\breve*2 | r4 d d d e4. d8 c4 b |
%        a d2 g,4 c2 b | b1 r1 | r1 
%
%    r2 r4 d | d d e4. d8 c4 e d c ~ | c b c b a2 a | g4 b c d2 c b8[ a] |
%        b2 c d4 e f2 |
%
%    e4 g g g a4. g8 f4 e | d c c1 b2 | c\breve~c~c\longa*1/2
    \bar "|."
}

altoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked lightly (matching parts line up)
altoXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | \repeat volta 2 {
        r1 r2 g | g g a1 ~ | a2 b c1 | g2 c1 c2 | a b c g ~ | g a1 a2 | g1 g | 
        r4 g a c2 b4 c2 | g2 r4 g a4 c2 b4 | c2 g r4 c c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. b8 a4 g a g f e g1 
        \invisibleTime\time 4/2
    }
    \alternative { { g1 r1 } { r4 g g g a4. g8 f4 e } }

    % r2 g g g | a1. b2 | c1 g2 c ~ | c c a2 b | c g1 a2 ~ | a a g1 | g r4 g a c ~ | c b c2 g r4 g | a4 c2 b4 c2 g | r4 c c c c4. b8 a4 g | a4 g f e g1 | 

    \repeat volta 2 { 
        d4 g2 f4 e2 d | d4. e8 f4 e d c f e | d1 c4 e e e | f4. e8 d4 e2 fs4 g2 | g, r r1 | R\breve | r4 g' g g a4. g8 f4 e | d2 c4 g'2 fs8[ e] fs2 | g g4. f8 e2 d | g e4 a2 g4 f d | g c c c c4. b8 a4 g | a g f e g1 | 
      % d4 g2 f4 e2 d | d4. e8 f4 e d c f e | d1 c4 e e e | f4. e8 d4 e2 fs4 g2 | g, r r1 | R\breve | r4 g' g g a4. g8 f4 e | d2 c4 g'2 fs8[ e] fs2 | g g4. f8 e2 d | g e4 a2 g4 f d | g c c c c4. b8 a4 g | a g f e g1 | r4 g g g a4. g8 f4 e | 
    }

    \alternative { { r4 g g g a4. g8 f4 e } { r4 g g g a4. g8 f4 e } }



    f4 a2 g4 a1 | g\longa*1/2
    \bar "|."
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked lightly (matching parts line up)
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 c | \repeat volta 2 {
        c c d1 | e2. d4 e2 f ~ | f g g2. f4 | e2 a2. g4 f e | 
        f2. e8[ d] g4 f e d | c2 e f f | e1 d | e2 r2 r4 g f e | 
        d2 e r2 r4 g | f e d2 c4 e e e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. c4 f e d c d1 
        \invisibleTime\time 4/2
    }
    \alternative { { e1 r2 c } { c2 r4 c c c d4. c8 } }

    % r2 c c c | d1 e2. d4 | e2 f1 g2 | g2. f4 e2 a ~ | a4 g f e f2. e8[ d] | g4 f e d c2 e | f f e1 | d e2 r | r4 g f e d2 e | r2 r4 g f e d2 | c4 e e e f2. c4 | f e d c d1 | 
    \repeat volta 2 { 
        bf4 a8[ g] a2 g4 c2 b8[ a] | b2 c4. b8 a4 g a8[ b] c4 ~ | c b8[ a] b2 c r | r1 r2 r4 d | d d e4. d8 c4 e d c ~ | c b c b a2 b | b1 r1 | r1 r4 d d d | e4. d8 c4 b c2 g | d' c4 e d8[ a] c2 b4 | c e e e f2. c4 | f e d c d1 |
      % bf4 a8[ g] a2 g4 c2 b8[ a] | b2 c4. b8 a4 g a8[ b] c4 ~ | c b8[ a] b2 c r | r1 r2 r4 d | d d e4. d8 c4 e d c ~ | c b c b a2 b | b1 r1 | r1 r4 d d d | e4. d8 c4 b c2 g | d' c4 e d8[ a] c2 b4 | c e e e f2. c4 | f e d c d1 | 
    }
    \alternative { { c2 r4 c c c d4. c8 } { c1 c2 c } }


    f,4. g8 a[ b] c2 a4 f'2 | e\longa*1/2


    \bar "|."
}

bassoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked lightly (matching parts line up)
bassoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 c | \repeat volta 2 { 
        a1 g | c2. b4 a g f e | d2 g c, c' | c a c1 | d c2 c ~ | 
        c4 b a g f2 d | e2. f4 g1 | c,2 r r4 g' a c ~ | c b c2 r2 r4 g | 
        a c2 b4 c c c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,1. a2 g1 
        \invisibleTime\time 4/2
    }
    \alternative { { c,2 c' c c } { c,1 r1 } }

    % a1 | g c2. b4 | a4 g f e d2 g | c, c' c a | c1 d | c2 c2. b4 a g | f2 d e2. f4 | g1 c,2 r | r4 g' a c2 b4 c2 | r2 r4 g a c2 b4 | c c c c f,1 ~ | f2 a g1 | 
    \repeat volta 2 { 
        r1 r2 r4 g' | g g a4. g8 f4 e d c | g'1 c,4 c' c4 c | d4. c8 b4 c a2 g | r4 g g g a4. g8 f4 e | d2 c4 g'2 fs4 g2 | g1 r1 | R\breve | r1 r2 r4 g | g g a4. g8 f4 e d2 | c4 c' c c f,1 ~ | f2 a g1 | 
      % r1 r2 r4 g' | g g a4. g8 f4 e d c | g'1 c,4 c' c4 c | d4. c8 b4 c a2 g | r4 g g g a4. g8 f4 e | d2 c4 g'2 fs4 g2 | g1 r1 | R\breve | r1 r2 r4 g | g g a4. g8 f4 e d2 | c4 c' c c f,1 ~ | f2 a g1 | c,2 e f4. g8 a[ b] c4 |
    }
    \alternative { { c,1 r } { c2 e f4. g8 a[ b] c4 } }
    a f2 e4 f1 | c\longa*1/2
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

