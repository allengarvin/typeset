trebleIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    <c e g>2
}

% treble: first variation checked
%       : second variation checked
%       : third variation checked
%       : fourth variation checked
%       : fifth variation checked
%       : sixth variation checked!

% checked against source
trebleI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major


    % ugh, can I move this down?
    % page 1
    \partial 2
    <c e g>2 | <c e g>2. f8[ g] a4 g8[ f] e4 d | 
        <c e g>1 <c e g>4 <c e a> <bf d f> <g c e> | <f a c>1 r4 f f g |
        a f8[ f'] f4 g a g8[ f] e4 d |

    e4 c e f g e f d | e d c b a g a2 | <g b d>2. c4 d d e fs |
        g d4. c8[ b a] g4 c a b | <e, g c>1 r4 e c8[ d e f] |
    
    %  --- page ---
    % PAGE 2
    g4 e c8[ d e f] e4 c' bf8[ c bf g] | <f a c>1 r4 a8[ b] c2 ~ |
        c4 f,8[ g] a2. g8[ f] e4 d | r4 c'8[ d] e2. d8[ c] b4 a | 
        r8 d[ e f] e[ c f d] 

    % - line - 
    f8[ e d c] b[ c16 b c b a b] | <e, g c>1 r4 f d e8[ f] |
        \bar "||" s1*0^\markup { \italic { Seconda parte } } <e g c>1. <e g c>2 |

    << c'1 \\ { \stemDown <e, g>2 f4 a } >> g c d f | 
    << { \stemUp e2 c4 e d f2 e4 } \\ { \stemDown r4 g, a c b a g2 } >>

    <a c f>2 <d, g bf> r4 f g bf |
    % --- page ---
    % PAGE 3
    <f a c>2 f4 a g c d f | <g, c e>1 r4 g a c | 
        b g f a g fs8[ e] fs[ g16 fs g fs e16 fs] | 
        g2 f4 e g g << { \stemDown f2 } \\ {\stemUp a4 c } >> | 
               % vvvvvvvvvvvvv 4 to 8
            g4 g'8[ f] e[ d] c2 d b4 |

    % - line - 
    <g c e>2 f c4 c8[ c] d4 f | 
    << { \stemUp g4 g8[ g] } \\ { \stemDown e2 } >> a4 c g f2 e4 |
    <f a c>2 <d g bf> <f a c> bf4 d | 
    << { \stemUp c2 } \\ { \stemDown f,4 f8[ f] } >> g4 bf a g8[ f] e4 d |
    <e g>2 <f d> e4 g a2 |

    % --- page ---
    % PAGE 4
    
    b8[ c d g,] e'16[ c a b c d e c] a'[ f d e f g a f] g8[ g, a b] |
    <e, g c>2 a f4 e d2 | <e g c>1 \bar "||"
    s1*0^\markup { \italic { Terza parte } }

    % - line -
    <e g c>2 c'4 d | e8[ c e c] g'[ c, e f] g[ f e d] c[ g c d] |
        e[ g, a b] c[ d e f] g[ c, d e] f[ e f16 e d e] |
        f8[ c a b] c[ a f g] a[ c a c] a[ f a b] |

    % -- folio --
    % PAGE 5
    c8[ c, d e] f[ g a b] a[ f d e] f[ g a b] | 
    c[ g' e f] g[ f e d] c[ g e f] g[ f e d] |
    c[ g' a b] c[ d e f] g[ d, e f] g[ a b c] \bar "||"
        % fake quarte parte:
        % s1*0^\markup { \italic { Quarta parte } }
    % - line -
    b8[ d e f] g[ a, b c] d[ d, e f] g[ a b c] |
    b[ c d16 c d c] a8[ b c a] b[ g a b] c16[ b c b c b a b] |
    c8[ g' e f] g[ e c d] 
    % --- page ---
    % PAGE 6
    e8[ c a b] c[ g c d] | 
    e[ g, a b] c[ d e f] e[ d e16 d c b] c[ bf c bf c bf a g] |
    a8[ c, f g] a[ f a bf] c[ c, d e] f[ g a bf] |
    % - line -
    a8[ bf c bf] g[ a bf a] f[ g a d,] g[ f e d] | 
    c'8[ d e d16 c] b8[ c d c] a[ b c g] d'[ c b a] |
    b[ c d e] g,[ a b c] d[ e f e] d[ g, a b] |
    % -- folio --
    % PAGE 7
    c4 d e f g f8[ e] d2 \bar "||" s1*0^\markup { \italic { Quarta parte } }
    <e, g c>1. <e g c>2 | <e g c>1 <e g c> | <e g c>\breve |
    % - line -
    % vv e1 to f1
    <c f a>1 <f a c> | <f a c> <f a c> | <e g c>
    % --- page ---
    % PAGE 8
    <e g c>2 d16[ e f g a b c d] | <g, c e>\breve | <g b d>1 <g b d> |
    % - line -
    <g b d> <g b d> | <e g c>\breve | r2 <e g c>
    % -- folio --
    % PAGE 9
    <e g c>1 | <c f a> <c f a> | <c f a> <c f a> | <e g c>

    % - line -
    <e g c>1 | r8 g[ d g] e[ e' c e] d[ e f e] d[ g, a b] |
    r8 e[ c d] e[ f g e] f4 e d2 \bar "||" s1*0^\markup { \italic { Quinta parte } }
    % --- page ---
    % PAGE 10
    <e, g c>1 r4 g g g | e c e f g4. f8 e4. f8 | g2. f8[ e] d4 f2 e4 |
                                             % vv a4 to a4 g4
    <f a c>1 r4 c' c c | a f a g a g a b | g e a g
    % - line - 
    g4 e c f | <c e g>1 r4 d e a | <g b d>1 r4 d b e | d d' b e d c2 b4 |
        <c g e>1 %\clef alto 
            r4 g, a g8[ f] | g4 g' a g8[ f] 
    % --- folio ---
    % PAGE 11
    \clef treble g4 c d c8[ bf] | <c a f>1 r4 c d c8[ bf] |
        a4 a bf a8[ g] a4 g8[ a] b![ c d b] | 
        e4 d8[ e] f4 e8[ d] e4 d8[ c] b4 a | <g b d>2. g'4 

    % - line -
                       % vv b2 to c2
    g4 f8[ e] d4 g | <g, c  e>2. f8[ e] d4 c d8[ e f d] | <e g c>1 \bar "||"
        s1*0^\markup { \italic { Sesta parte } } r4 g e c |
        g'2 a <g e c>1 ~ | <g e c>2 <a e c>2 <g e c>1 | <f c'> 
    % --- page ---
    % PAGE 12
    r4 c' a f | <f a c>2 <f bf d> a4 g f g | <c, e g>1 r4 g' e c | 
        << { \stemDown \tieDown e2 ~ e } \\ { \stemUp g2 a } >> <g e>4 fs g a |
        <g b d>1 r4 g b c | <g b d>2 <g e'> 

    % - line -
    <g d'>4 e' a, b | c g' e8[ c e f] <c e g>2 <c f a> | 
        <c e g> <c e a> <c e g>4. c8 f[ d f g] | a4 c, d bf c a bf g |
        a a bf g a g8[ f] e4 d |
    % --- page ---
    % PAGE 13
    <c g'>4 g'' a g8[ f]e4 d8[ c] b4 a | 
    <g b> g e f8[ g] a4 f d e8[ f] | <g e c>1 f4 f d e8[ f] |
    <e g c>\breve\fermata
    \bar "|."
}

bassIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

         
    <c g' c>2
}

% bass: first variation checked
%     : second variation checked
%     : third variation checked
%     : quarta variation checked
%     : quinta variation checked 

bassI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major


    \partial 2
    <c g' c>2 | 
    << { \stemUp c'2 c c c4 d | c a8[ b] c4 b8[ a] g4 a f g | 
        r f f g a4 f a bf | c2 c4 c c2 c4 d } \\
       g,1 \\
        { \stemDown c,2. d8[ e] <f a>4 e8[ d] <c g'>4 <g' b> |
          c,1 <c e>4 <a e'> <bf d> c4 | f,1 s | 
        <f' a>2 <f a>4 e <f a> e8[ d] c4 <g' b> } 
    >>
    % - line -

                                % vv g4 to a4
    << { \stemUp <c g>1 c2. b4 | c2 s a4 g a d, | g2 g g g4 a |
         d, a b c d c c d | r4 c' a8[ b c d] } \\
        { s\breve*2 d,1 } \\
        { s\breve g4 f e d } \\
       { \stemDown c2. d4 e c d2 | c1 <c e>4 <g d'> <d' fs> <a d,> |
         g2. a4 b g c <d fs> | g,1 <g b>4 a f <g b> | c1 }
    >> <c g' c>1

    %  --- page ---
    r4 c' a8[ b c d] <c, g' c>4 <a a'> <bf d f> <c e> | 
        << { <c f>2 <c f>1 r4 f8[ g] } \\
           { f,1 f2 } s >>
    f'2. f,8[ g] <f a>2 <c' e>4 <g' b> | 
        << { <g e>1 g2 } \\
           { \stemDown c,2 c4 c8[ d] c4 b8[ a] }  >> <g d'>4 <d' fs> |
        <g d g,>2 <e c a>
    
    % - line - 
    <f f,>2 <g d g,> |
        << { r4 g e f8[ g] a4 f } \\
           { c2 c c4 f, } >> <g' d g,>2 \bar "||"

    << { \stemUp <c g>2 <c g>1 <c g>2 } \\
       { \stemDown c,1 c2 c } >> c'4 c d f e2 d | c1 g'4 d bf c |
      << { \stemUp c2 s } \\ { f,4 f g bf } >> <c a>2 <d bf>
    
    % -- folio -- 
    % PAGE 5 
    << { \stemUp 
        r4 c d f e c2 b4 | c g a c b a8[ g] c2 | d4 c a2 c d | g,4 g a c } \\
       { \stemDown
        f,1 c'4 f, d2 | c1 ~ c2 f4 a | g c, d f e d8[ c] <d a'>2 | <d g,> s } >>
        <g b d>2 c 
     << { \stemUp
          <g d>2 f4 g g e g2 } \\ 
        { \stemDown
          g,4 g <a c> c b a <g d'>2 } >>

    % - line -
    c4 c8[ c] << { \stemUp a'2 } \\
                  { \stemDown <d, f>4 f } >> <c e g>2 <d a' d> |
    <c g'>2 <f, c' f> <c' e g>4 <c a'> <bf bf'> <c g' c> |
    << {\stemUp f2 s f4 f8[ f] g4 bf c2 bf c a4 b | g2 s g2. fs4 } \\
       {\stemDown f,4 f8[ f] g4 bf f2 s | <f' a>2 g f4 e8[ d] c4 g' |
        c,4 c8[ c] <d f>4 f <c e> b a2 } 
    >>
    % --- page ---
    <g d' g>2 <a c e> <f f'> <g d' g> |
    <c g'>16[ e c d e f g e] <f f'>8[ e'16 d c b a g] 
        <f a c>4 <c g' c> 
        << { \stemUp c'8[ b c16 b a b] | c2 c } \\
          { g2 g2. g4 } \\
          { s2 c,1 } >>
    \bar "||"
    
    % - line -
    <c g' c>1 | <c g' c> <c g' c> | <c g' c> <c g' c> |
        <f a c>\breve |
    % --- page ---
    <f a c>1 <f a c> | <c g' c>\breve | <c g' c> |
    % - line -
    <g' b d>\breve | <g b d>2 <a c> <g b d>1 | <c, g' c> 
    % -- folio --
    
    <c g' c>1 <c g' c>\breve | <f a c>\breve | 
    % - line -
    <f a c>2 <g d'> <f a c> <g b> | <c, g' c> <b d g> <c e> <d fs a> |
    <g, d' g> <a c e> <f f'> <g d' g> |
    % --- page ---
    << { \stemUp c'1 c2 ~ c8[ b c16 b a b] }\\
       { \stemDown c,2 c4 d e f g2 } >>
        \bar "||" 
        % quarta

    << { \stemUp c2 c1 c2 } \\ { \stemDown <c, g'>1 <c g'>2 <c g'> } >>
        
    <c g' c>4 b'8[ a] g[ f e d] c[ g'' e c] g'[ g, e c] |
    c'4 c,8[ d] e[ f g a] g4 c,8[ d] e[ f g a] |
    % - line -
    <f f,>4 e8[ d] c16[ bf c bf c bf a g] f8[ c'' a f] c'[ c, a f] |
    f'8[ f, g a] bf[ c d e] f[ c d e] f[ g a b] |
    <c g c,>4 b8[ a] g[ f g16 f e d] 
    % --- page ---
    c16[ d e f g a b c] r2
    c8[ g a b] c[ d, e fs] g[ g, a b] c[ d e fs] | 
    <g d g,>8[ d' b g] g'[ d, b g] g'[ a b c] d[ c b a] |

    % - line -
    g8[ g' f e] d[ c b a] g[ a b a] g[ f e d] |
    << { \stemUp r8 g[ e f] g[ c a b] } \\ { \stemDown c,2 s } >>
       c'8[ g a b] c[ d e f] |
    d[ g, e g] e[ c e f] 
    % --- page ---
    g8[ c, d e] f[ g a bf] | 
 %  vv g8 to f
    f8[ f, c' a] bf[ a g f] c''4 a8[ bf] c[ bf a g] | 
    f[ c a bf] c[ f d e] f[ c f g] a[ f a b] |
   % vv d to c
    <c g c,>8[ g e fs] g[ e c d] 
    % - line -
    e8[ g, a b] c[ d e fs] | <g, d' g>2 <a c e> <f f'> <g d' g> |
    <c g' c>1 <f a c>4 <c g' c> << { \stemDown g'2 } \\
                    % vvv c8 to c16
            { \stemUp c16[ b c16 b c b a b] } >> \bar "||"
    % --- page ---
    % PAGE 10
    % Quinta parte 
    << { \stemUp c2 c} \\ { g2. g4 } \\ { c,1 } >> <c g' c>1 |
    <g' c,>1
    << { \stemUp r4 g g g | e s e f g f2 e4 | r f f f a s a4. b8 | c1 a } 
       \\
       { \stemDown c, | s4 c4 ~ c2 <g d'>4 a bf c | f,1 s4 f'~f2 |
         f2. e4 f e f g }  
         % vv a'1 to c'1
    >> <c, c'>1 

    % - line -
    << {\stemUp r4 c' a d | r g, e a g2 g4 <fs a> d g e a g2 g | g g } \\
       {\stemDown c,1 | c ~ c4 b c a g1 g4 b g c b2 g4 c } >>
    <b g'>4 <a e'> <f f'> <g d' g> | 
    << { \stemUp c'4 g a g8[ f] } \\ c1 >> g'4 g a g8[ f] | <e g>2 <a, a'>  
    % --- folio ---
    % PAGE 11
                    % vvv b4 to bf4, vv e4 to ef4
    <c e g>4 <a e' a> <bf d f>    <c ef>  
        << { \stemUp r4 c d c8[ b] } \\ f1 >> a4 <f f'> <bf d f> a8[ g] |
        <f c' f>4 <f' a c> 
        << { \stemUp   d'2 c d | <c g> <a f> g2} \\ 
           { \stemDown g4 f8[ e] f4 e8[ f g a] bf[ g] c,4 b8[ c] d4 c8[ b] 
                c4 b8[ a] } >> <g d' g>4 <d' fs a> 
        << { \stemUp r4 g g f8[ e] } \\ g,1 >> 
    
    % - line -
    << { \stemUp d'4 c b } \\ { \stemDown g2 ~ g4 } >> <g d' g>4 |
    << { \stemUp c'4 b8[ a] g4 f g a } \\ 
       { \stemDown c,1 c2 } >> <g d' g>2 
    << { \stemUp c'2 c } \\ { g2. g4 } \\ c,1 >> 
        \bar "||"
    <c g' c>1 | r4 c' a f r4 g e c ~ | 
        <c g'> c a f c'4 c, d e | <f f'> c'' a f 

    % --- page ---
    % PAGE 12
    <f c'>2 <f, c' f> | r4 f' d bf  
    << { \stemUp c'2 } \\ { \stemDown f,4 e } >> <d d'>4 <g b> | 
    c,4 g' e c <c g'>1 | 
    << { \stemUp   r4 c' a f c'1 s2 b4 c } \\ 
       { \stemDown c,2 s c4 d e fs g g ~ g2 } >> <g b>1 | r4 g e c 

    % - line -
    <g' d'>4 <c, c'> << { \stemUp d'2 } \\ { \stemDown f,4 g } >> |
    <c, g' c>1 r4 c' a8[ f a b] | 
    c4 c, a8[ f a b] <c e g>4 <a e' a> <bf d f> <c e> |
    <f, c' f>2 <bf d f>4 <g bf g'> <a c e> <f c' f> <g bf d> <c e> |
    <f a c> <f a c> <g d' g> <e c'>  
        << { \stemUp c'4 c c b } \\ { \stemDown f4 e8[ d] c4 g' } >>
    % --- page ---
    % PAGE 13
    <c, e g>2 <f, c' f>  
        << { \stemUp g'2 } \\ { \stemDown c,4 b8[ a] } >> <g d' g>4 <d' fs> |
    <g, d' g>2 <a c e> <f f'> <g d' g> |
    << { \stemUp g'4 g e f8[ g] } \\ { c,1 } >> <c a'>4 <f, f'> <g d' g>2 |
    <c g' c>\breve\fermata 
    \bar "|."
}

trebleIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleIincipit
    >>
>>

bassIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassIincipit
    >>
>>

