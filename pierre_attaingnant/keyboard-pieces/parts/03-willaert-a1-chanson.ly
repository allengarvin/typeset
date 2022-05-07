% /home/agarvin/facsimiles/complete/1530__attaingnant_pierra__26_chansons_musicales_reduictes_en_la_tablature_des_orgues/digitale-sammlungen.de
% Dessus le marches d'Arras

trebleIIIincipit = \relative c' {
    \key c \major
    \clef "petrucci-c1"
    \time 4/4
    
    d4
}

% checked against source
trebleIII = \relative c' {
    \key c \major
 %   \clef soprano
    \time 4/4
    
    d4 d f16[ e f g] f8[ e] | f4 f g8[ f16 g] a[ g f g] | a1 |
        r2 a8[ b] c4 | b4 a a8[ gs] a16[ gs a32 gs fs gs] | 

    % --- page ---
 %   \clef mezzosoprano
    a1 | r2 g,8 f16[ g] a[ g f g] | a8[ b a g] a2 | r2 a8[ b] c4 |
        b4 a4. gs8 a16[ gs a32 gs fs gs] | 
        << { r4 e'8[ f] g4 f } \\ { a,2 s2 } >>

 %   \clef soprano
    e'4 e d e | e a4. gs8 a16[ gs a32 gs fs gs] | 
        << { a2 a } \\ { e8[ d c b] s2 } >> |
        e4. e8 e4 e | <a d,>4. <a e>8 << { a4 a } \\ { c,8[ e] d4 } >> |
        \ficta
        g8[ fs16 g] \unficta a4 f? f8[ a] | <g e>4 a f <a f> |
    
    % --- page ---
    <g e>4 e << f2 \\ { d8[ c16 d] c8[ b] } >> | 
        <f' a,>2 f8[ g] a4 |
        a4. g8 f[ e f e] | d4 c f8[ g] a4 | <a c,>4 g f e | 
        d16[ c d e] f8[ d] e[ d] d4 |

    d8[ cs] d16[ cs d32 cs b cs] d16[ cs d e] f[ e f g] | 
        f8[ g f e] f4 f | g g a2 | a8[ b] c4 b a |

    % --- page ---
    a8[ gs] a16[ gs a32 gs fs gs] a2 | a,8[ b] b4 b8[ a] a4 |
        r4 d8[ e] << { a8[ b] c4 } \\ { f,4 e } >> |
        b'8[ a] a4. gs8 a16[ gs a32 gs fs gs] | 

   % \invisibleTime \time 2/4
    a4 d,16[ e f g] 
        a4. a8 | <a f>4. <a f>8  
        g4. <a e c>8 | f4. <a e>8 
        <g e>4. <a e c>8 | f4. <a f>8 
        <g e>4. <e c>8 | <f d>2 d8[ c d e] | 
        f8[ g] a4 a4. g8 |

    f8[ e f e] d4 c | f8[ g] a4 a4. g8 | f4 e d16[ c d e] f8[ d] |
        << { \ficta ef8[ d] \unficta d4. cs8 d16[ cs d32 cs b cs] } \\
           { bf?4 bf?4 \unficta s2 } >>
        d1
    \bar "|."
}

bassIIIincipit = \relative c' {
    \key c \major
    \clef "petrucci-c4"
    \time 4/4

    d4
}

% checked against source
bassIII = \relative c' {
    \key c \major
    \time 4/4
 %   \clef tenor
    
                                                 % vvvvvvvv cs, but doesn't sound right
    r2 d4 d | d d c2 | r2 d8[ e] f4 | e d d8[ c] d16[ c b c] |
        d8[ c] d16[ c d32 c b a] b2 |

    % --- page ---
 %   \clef baritone
    << { a2 f4. e8 } \\ { d4 d d d } >> |
    <f d>4 <f d> c2 | r2 d8[ e] f4 |
    << { s2 e8[ f] g4 } \\ { e4 d2 c4 } >> |
    << { f4 e e d } \\ { d a b2 } >> |
    << { e8[ f g a] b[ c] d4 } \\ { a,2 s2 } >> |
    

    << { c'4 b a8[ b] c4 } \\ { e,8[ f] g4 f e } >> |
    <b' g e>4 <d f, d> << { c4 b } \\ { <e e,>2 } >> |
    a,8[ g a b] <c a>4. <c a>8 | 
    <c a>4 <c a> <b g> <c a> |
    d,4 <c' a>4. <b g>8 <a f>4 |
    <e' b e,>4 << { c4 c d } \\ { <a f>2 d,4 } >> |
    << { b'4 a2 a4 } \\ { e4 a, r f' } >> |
    % --- page ---

    <b g>4 <c a> <a d,>2 | << { f8[ g] a a4. g8 } \\ { d2 s } >> |
    f8[ e f e] d4 c | 
    << { a'8[ b] a4 <c a>4. g8 } \\ { f8[ g] s4 f4 s } >>
    f4 <g e> <d' d,> <g, e c> | 
    <b d,>4 <a d,> << { g8[ f] g16[ f e d] } \\ { g,4 b } >> |
    
    <a' e a,>2 <a d,> | d4 d d8[ c16 b c8 d] |
    c4 b << { c8[ d e d] } \\ { a8[ b c b] } >> |
    << { c8[ b16 c] d[ c b c] d4 d } \\ { a4 a g f } >>
    % --- page ---
    << { <e' e,>2 a, } \\ { a4 \ficta gs \unficta r d8[ e] } >> |
    f4 e d8[ c] d16[ c d32 c b a] |
    << { r8 g' a16[ gs fs gs] a2 } \\ { b,2 a } >> |
    d'8[ c] d16[ c b a] << { <e' e,>2 } \\ { c4 b } >> |
    
    % \invisibleTime \time 2/4
    a2 
    <c a f>4. <c a f>8 | <c f,>4. <d d,>8 
    <e b e,>4. a,,8 | <d' a d,>4. <d d,>8 
    <b e,>4. a,8 | <d' a d,>4. <d d,>8 
    << { b4. s8 a2 f8[ g] a4 } \\
       { e4. a,8 d8[ c d e] d2 } >>
   % \invisibleTime \time 4/4
    a'4. g8 f8[ e f e] |
    % --- page ---
    d4 c << { a'8[ b] c4 } \\ { f,8[ g] a4 } >> |
    << { c4 c8[ g] c8[ b] c4 } \\ { a8[ a] f4 <a f> <g e> } >> |
    <d' a d,>4 <g, e c> <b d,> <a d,> |
    << { g8[ f] g16[ f g32 f e d] } \\ { g,4 bf } >> <a' e a,>2 |
    <a d,>1

    \bar "|."

}

trebleIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleIIIincipit
    >>
>>

bassIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassIIIincipit
    >>
>>

