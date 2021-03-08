cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a1 g2 ~ | g4 e f2
    << \stemUp { g2 a ~ | a g s1 | s\breve |
        e8[ d16 e f g a b] c1 a2 | c b2. a4 a2 | 
                    % vvvvvvvvv 16 to 8
        fs8[ gs a gs] a[ gs fs gs] a8[ b c b a g] a16[ g fs e] } \\

   \stemDown { <e c>2 ~ <e c> | e1 a,8[ b c a] c16[ b c b c b a b] |
      c8[ b c16 b c d] e8[ d e16 d e f] g8[ a b a] g[ f g16 f e d] |
      s2 e1 e2 | e <e b> e ~ e }  >>
    \stemNeutral

    fs8[ g16 fs g fs e fs] g[ a b a g f e d] 
    % --- page ---
    << 
        \stemUp { <e c>2\stemDown <e c> |  <d a>2. d4 e4 c d8[ c d16 c b a] | } \\
         \stemUp \tieUp   { s2 a'~  | a g2. a4 f2 }\tieNeutral \\
         {\stemDown s4 s s2  } \stemNeutral
    >>

    e8[ d e16 d c b] <c a>8 d16[ e] f[ g a b] c2 b4 g | 
    a8[ g a16 g a b] c2 b,8[ a b16 a b c] d2 
    r4 f e c' b g a8[ g a16 g a b] | c2 b d, cs8[ d16 cs d cs b cs] |
    d2 < f a> <f d> 
        << \stemUp { a2 ~ | a4 } \\ { <e c>2 | s4 } >>
        \stemNeutral fs8[\ficta gs!] a[ gs!\unficta a16 gs! fs gs] 
            <a f>2 <c g e> |
    << { b2 g ~ g a ~ | 
            a g4 fs16[ g a b] a[ b c b a g fs e] g[ fs g fs g fs e fs] } \\ 
       { g2 d e c | s\breve } >>
    <g' d>1 g | 
    << { s2 b c b } \\ { e,2 \stemDown g f4 e2 e4 } >>
    << { \stemUp a4. a8 g4 e f f e8[ d e16 d c b] } \\
       { \stemDown c4 d c2 d c4 s } >>
    \stemNeutral
    c8[ b c16 b c d] << 
        \stemUp { g4. g8 f4 f e e | f2 e s2 c'   } \\ 
        \stemDown { e,2 d4 d c c ~ | c8 c d4 b c4. b8 c16[ b c d] e2 } >>

    <b' d,>2 <c e,> <a f> <g e> | 
    <<\stemUp { f ~ f e ~ e } \\ \stemDown { c2 d c b } >>
    \stemNeutral
    << \stemUp { e ~ e } \\ { \stemDown c c } >>
    \stemNeutral
    b4 c a2 | <g' e> fs4 g e2 d | d <g e> <a f> 
        << { c2 ~ | c b2. a4 a2 ~ | a4 } \\
           { e2 | e1 ~ e2 f | s4 } >>
    fs8[\ficta gs]\unficta a16[ gs! a gs a gs fs gs] <a e c>1 | 
    <gs e b>1*2\fermata

    \bar "|."
}

bassoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

bassoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 c2. b4 | c2 d r a, | <e' b'>2. <e c'>4 f2 g |
        a2 <a c> << {\stemDown e ~ e } \\ { \stemUp <b' e> <g b> } >>
    << {\stemUp <c g>2 g a4 b c d } \\
       {\stemDown c,2 ~ c a a' } >>
    a4 fs8[ gs] a8[ gs a16 gs fs gs] 
        << {\stemDown a1 } \\ { \stemUp c4. b8 c[ b c16 b c d] } >> |
    << { e2 e } \\ { < b e,>1 } >> \stemNeutral f'2. e4 |
    
%    << { a1 c2. b4 | c2 d s1 | b2. c4 s1 | s2 c e b | c g a4 b c d | 
%        s1 c4. b8 c[ b c16 b c d]  | e2 \stemNeutral e f2. e4 } \\
%       { s\breve | s1 r2 a,, | e'2. e4 f2 g | a a <b e,> <b g e> |
%        <g c,> c, a a' | a4 fs8[ gs] a[ gs a16 gs fs gs] a2 ~ a |
%        <b e,>1 s1 }  
%    >>
    d2 <d b g> a8[ b c b] a[ g a16 g fs e] | 
    fs8[ g16 fs g fs e fs] g[ a b a g f e d] 
        << { c'4 a a a } \\ { e f d2 } >> |
    <b' g e>2 <e, a,> r8 a16[ b c d e f] g4 e | 

    <f d>2 << { e2 s1 } \\ { <c a>4 a g e f8[ f f16 e f g] } >> |
    << { \stemDown a2 ~ a g d' } \\
       { \stemUp c2 s4 c d8[ c d16 c d e] f2 } >>
        
    <<
       {\stemUp e2 b8[ a b16 a b c] } \\ { \stemDown <a c>4 a g e } 
    >> \stemNeutral f8[ e f16 e f g] a2 |

    << { s2 d a8[ g a16 g a b] s2 } \\ { d, d ~ d a } >> 
    <e' b' e>1 <d d'>2 c | 
    << {\stemDown g'1 e2 } \\ \stemUp { d'8[ c b a] c[ b c16 b a b] c2 } >>
    \stemNeutral
        < f, a>2 ~ | 
    <f a> 
        << \stemUp { e'2 ~ e  c ~ | c4 b16[ c b c] b4 a b2 b } \\
           \stemDown { <b e,>2 <a c> a | g g s e } >>

    \stemNeutral
    <c' a>2 <b e,>  a4. a8 g4 e | f2 r4 a, 
        << \stemDown d2 \\ { \stemUp a'8[ g a16 g a b] } >>
        \stemNeutral <g c,>2 | 
    << \stemUp { a2 b4 c a a a4. a8 } \\
       \stemDown { f4. f8 e4 c d2 a } >> \stemNeutral
    % --- page ---
    << \stemUp { a'4. a8 g4 g a2 g4 g~ | g4 g2 a b4 c2 } \\
       \stemDown { f,4 d e4 e f2 c | s c d e } >>
    << { a4 a2 b a4 a8[ gs a16 gs fs gs] } \\ { f2 d e ~ e } >>

    < a a,>2 a g4 e f2 | <b e,> d4 b c2 <b g> |
    fs4 <<\stemUp { b c b d2 c } \\
          \stemDown { g4 e2 d a' } >>

    
    a2 << {\stemUp b2 c d } \\ { \stemDown gs, a d,} >> 
    << e'1 \\ { c2 b } \\ e,1 >> a,4. b8 c[ b c16 b c d] |
    <e e,>1*2\fermata 
    \bar "|."
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

