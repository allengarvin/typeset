% /home/agarvin/facsimiles/complete/1530__attaingnant_pierra__25_chansons_musicales_reduictes_en_la_tablature_des_orgues/digitale-sammlungen.de
% 00043.jpg-00045.jpg

trebleIincipit = \relative c'' {
    \key f \major
    \clef "petrucci-c1"
    \time 4/4
    
    c16
}

trebleI = \relative c'' {
    \key f \major
 %   \clef soprano
    \time 4/4
     \set Staff.midiInstrument = "harpsichord"
    
    \repeat volta 2 { 
    c16[ bf c d] c8[ d] c[ bf16 c] bf8[ a16 g] | 
        <a f>2 a8[ g16 a] bf[ a g f] | 
        <g e>4 <c e,> d16[ c bf a] c[ bf c32 bf a bf] |
        << { \stemUp c8[ d f e] c[ bf a g] } \\ e1 >>
    % --- page 
    a16[ g a bf] a8[ bf] a8[ g16 a] g8[ f16 e] |
        f[ e f g] f8[ e] f[ c16 d] e[ f g a] | 
        <d, f bf>4. <c e a>8 <bf d g>4 <a c f> |
        g'16[ f e f] d[ e f d] e8[ d16 c] d[ c d e] |

    <a, c f>2 f'8[ e f g] | 
        << \stemDown f4 \\ { \stemUp a8[ g] } >> a16[ g f e] f8[ e16 f] <d g>4 | 
        << \stemDown d4 \\ { \stemUp g8[ f16 g] } >> <d f>4 f8[ e] f16[ e f32 e d e]
        <f c a>2 <f c a>4 <f c a>4
    }
    f16[ e f g] a8[ g] a4 a | 
        f16[ e f g] f8[ g] a4 a | 
        c4 c8[ bf] a[ g16 f] e[ f g a] | c4 c8[ bf] a4 a |
        f16[ e f g] f8[ g] a4 a | f16[ e f g] f8[ g] 

    a4 a | 
      \repeat volta 2{ 
        c4 c8[ bf] a[ g a bf] | c8[ d c bf] a4 <g e> |
        g8[ f] << { a4. e8 } \\  d4 >> f16[ e f32 e d e] |
        <f c a>\breve*1/2\fermata
      }
}

bassIincipit = \relative c' {
    \key f \major
    \clef "petrucci-c4"
    \time 4/4

    f2
}

bassI = \relative c' {
    \key f \major
%    \clef tenor
    \time 4/4
     \set Staff.midiInstrument = "harpsichord"

    \repeat volta 2 {
    <f f,>2 <f a, f>4 << { \stemUp d8[ e] } \\ { <bf g>4 } >> |
        << { c16[ bf c d] c8[ d16 e] } \\ f,2 >> <f' c f,>4 <f c f,> |
        <c c,>4 <c c,> <g' d g,> <g d g,> |
        <c, c,>1
    
    % --- page ---
    <f c f,>2 <f c f,>4 <d bf g> | 
        <d a d,>2 <d a d,>4 <d a d,> |
                                  % vv bf4 corrected a4
        bf,16[ a bf c] bf8[ bf] bf4 a4 |
        <c' g c,>1

    f,16[ e f g] f8[ e] <d' a d,>4 <d bf g> |
        << { c8[ bf] c16[ bf a g] } \\ f2 >> <c' a f>4 <bf bf,> |
        << { bf8[ a] bf16[ a g f] } \\ { d4 d } >> <c' g c,>2 |
        <f, f,>2 <f f,>4 <f f,>
    }
    <d' bf>4 <d bf>8[ <d bf>]
    % --- page ---
    <e c a>4 <f c f,> |
        <d bf>4 <d bf>8[ <d bf>] <e c a>4 <f c f,> |
        <f a, f>4 <f a, f>8[ <d bf g>] <f c f,>2 |
        <f a, f>4 <f a, f>8[ <d bf g>] <f c f,>4 <f c f,> | 
        <d bf>4 <d bf>8[ <d bf>] <e c a>4 <f c f,> |
         <d bf>4 <d bf>8[ <d bf>] 

    <e c a>4 <f c f,> | 
        \repeat volta 2{
        <f a, f>4 <f a, f>8[ <d bf g>] <f c f,>2 |
        <f a, f>4 <f a, f>8[ <d bf g>] <f c f,>4 <c c,> |
        << { bf8[ a] bf16[ a g f] } \\ { d4 d } >> <c' g c,>2 |
        <f, f,>\breve*1/2\fermata
        }
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

