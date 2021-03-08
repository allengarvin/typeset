cantusXIV = \relative c'' {
    \key c \major 
    \fourTwoCutTime 
    \clef soprano

    s1*0\markup "Numqua fue pena maior"
    R\breve
    R1 e4 c8 d e f g a b4 g4. f8 e d c2 r4 c'2 b8 a c4 b8 a g4
    a8 b c2 b4 a2 g4 a2 r4 a2 g f4 g2. c2 b8 a g4 f8 e f2 g4 c a d4.
    c8 b a g2 f4 a4. g8 f e d2 e4. f8
    % EOL 1

    g4 a2 g f4 g2 r4 g2 f8 e d4 g f e8 d c4 f4. e8 d c d2 e4 g4.
    f8 e d c2 f e4. f8 g4 a b a2 g4 a2 r4 a2 g8 f a2 g4 c2 b8 a
    b4 c2 b4 c2 r4 c2 b8 a g4 a e g2 f4 g a2 g8 f e2 b' c c b
    % EOL 2

    g2 r4 g a2 a4 a2 a4 g2 r4 b2 a8 g b4 c b2 r4 b c e2 d8 c d4 e2
    d8 c b2 r4 b a d4. c8 b a g2 a4 c b8 a b a g f e2 r4 e f a2 g4 a2
    r4 g a c b2 e,2. d8 c e2 f2. e4 e2. d8 c d2 e\breve \bar "||"
    % EOL 3

%    g4^\markup "Secunda pars"_\markup "Esse conoselmiento"
%    a g c2 b8 a b2 c4 a2 g4 a c2 b8 a g4. f8 g f g2 f8 e d2 c'4. b8 c b
%    c2 b8 a g2 r4 c4. b8 a g f4. e8 f2 e4 c2 d4 c1 d2 a4 d2 c8 b
%    a4 d b2 r4 e2 d8 c d2 e1 r4 e2 f4 e f e a2 g8 f
%    % Page 4, EOL 2
%
%    e2 f d4 a'2 g8 f a2 d,2 d4 g2 f8 e d4 g e a2 g4 a c2 b8 a b4
%    c2 b4 c4. b8 a4 g f2 r4 g4. f8 e d e2 r4 b'2 a8 g b4 c4. b8 a g
%    f4 g2 f4 g\breve

    \bar "|."
}

contraXIV = \relative c' {
    \key c \major
    \fourTwoCutTime
    \clef alto

    e4.
    _\markup "Numqua fue pena maior"
    d8 c4 b8 a b4 c2 b8 a g4 a2 g4 a1 r2 g2 e1 e'2
    c b r g4 a b2 a1 r2 a c2. b8 a g2 g a c a d b r r1 
    g'4. f8 e d c b a4 b a2 g1. g'4 f8 e d2 e4 d2. a2 b4
    g2 e4 e2 f
    % EOL 1

    c'2 b4 a g a b2 a\breve e'1 g e1. r2 c4 g a2 g4 f
    a b c2 g' e1 e1. a,1. b2 g g'\breve. r1
    d\breve b4 a r2 g' r r4 a2 d,4 e2 e e e1 g2 c,4 b
    c2 d b c e2. d4 e1 b\breve \bar "||"
    % EOL 2 
    
%    e1. e2 e e e1 c b c a2 b c1 a2. b4 c2 d e1 
%    a,2 d4 a2 b8 c d4 a e'4. f8 g4 c,2 b8 a b2 g1 a a2
%    e4 f e a2 a4 a1 a g4 g'2 f8 e d2 g4 d c4. d8 e2
%    % Page 2, EOL 2
%    
%    e4. d8 c4 b8 a g4 g'2 g4 e2 r a,2 g g1 g'2. d4 e g2 c,4 
%    d1 d\breve 
%    
    \bar "|."

    \bar "|."   
}

tenorXIV = \relative c' {
    \key c \major
    \fourTwoCutTime
    \clef alto
    
    e1
    _\markup "Numqua fue pena maior"
    e2 c d4 c8 b a2 r e' d c2. d4 e2 r4 c d e f2 e4 c d b c2 d
    b4 c b2 a1 g2 a r r c1 c2. d4 c1 r2 r g a g g4
    c2 d4 e1 r4 d4 c2 g' g f e4 c d2 c a4 b c2 
    % EOL 1

    a4 g r g8 f g4 a g e f2 e\breve \bar "||" 
    % EOL 2

%    c'2. g4 a b c4. d8 e2 r e e e d 
%    \filledNotes g1 f g2 r c,\breve d2 c \voidNotes
%    b1 r4 b c e d2 c d4 b c2 d g, a g\breve
    

    \bar "|." 
}

bassusXIV = \relative c' {
    \key c \major
    \clef bass
    \fourTwoCutTime
    
    e2
    _\markup "Numqua fue pena maior"
    a4 g8 f g4 a2 g8 f e4 a,  e'2 a,1 g a\breve e'2 c r1
    f2 f4 f2 e4 d2 c1 \[ c2 e \] d2 c d1 e4 f8 g a g f e
    d4 e8 f g f e d c4. d8 e4 f2 g4 d2 e4. d8 c4 b8 a g2 g d'4 c8 b
    a4 d4. c8 d e  
    % EOL 1

    f2 e4 e4. d8 c b a2 d c4. d8 e4 f e f e2 f r4 f2 e8 d f2 c1
    g'1 a2 r4 a2 g8 f e4 f c e d2 e4 f2 e8 d c2 e a, a e'1
    e2 f1 f2 e\breve g1 c, b4 c4. d8 e f g2 g d1 e2
    f4 g g1 a2 r4 a d, f 
    % EOL 2

    e2 a, r a e' c2. d4 c e d2 e c d1 a1 e'\breve
    \bar "||"
    % EOL 3
%    
%    c1 a2 e' a, e' a,2. b4 c1 g'1 a4. g8 a g a2 g8 f
%    e2 c1 d1 c2 g' \[ c,2 e \] d\breve \[ e2 c \] g'1
%    c,1 a\breve a1 d2. e4 f2 f g\breve \[ a2 e \] 
%    a,4. b8 c d e f g1 a4. g8 f4 e d2 e c1 
%    % Page 4, EOL 2
%
%    g'4 g2 f4 e c4. d8 e4 d1 g,\breve
%

    \bar "|."
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

contraXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

