% /home/agarvin/facsimiles/complete/1530__attaingnant_pierra__26_chansons_musicales_reduictes_en_la_tablature_des_orgues/digitale-sammlungen.de
% 00029.jpg-00030.jpg

trebleIIincipit = \relative c'' {
    \key f \major
    \clef "petrucci-c1"
    \time 4/4
    
    a4
}

% checked against source
trebleII = \relative c'' {
    \key f \major
    \time 4/4
    \set Staff.midiInstrument = "harpsichord"
    
    r4 a a8[ g] a16[ g f g] | 
    a8[ g f g] a[ bf c a] |
    bf[ a16 bf] a8[ g16 a] bf8[ a g f] |
    e[ f] g4. f8[ d e] | f[ g a bf] c4 c,8[ d] |
    % --- page ---
    \invisibleTime \time 6/4
    s1*0\raisedSixFourTime
    e8[ f] g4 r8 f <f d>4. e8 f16[ e d e] |
    \invisibleTime \time 4/4
    << f2 \\ { r4 c } >> c4 f |
    f f g8[ e f g] | a[ g a bf] c[ a] d4 ~ |
    d8[ c bf a] g[ f e d] |


    e4 c'4. \ficta b8 c16[ b! a b!] \unficta | <c c,>2 r4 <a c,> |
 %  <a e> corrected to <a d,> (against f in lower stave)
    <a d,> <a d,> c16[ bf c d] c8[ bf] |
    a8[ g] bf4. a8 g4 ~ | \ficta g8[ fs g16 fs! e fs!] \unficta g2 |
    % --- page ---
    r4 a a8[ g a16 g f g] | a2 r4 a | a4 g a8[ g f g] |

% ok, DS here:
    a8[ bf c a] bf[ a16 bf] a8[ g16 a] |
    bf8[ a g f] e[ f] g4 ~ | g8[ f d e] f[ g a bf] |
    c4 c,8[ d] 
    % --- page ---
    e8[ f] g4 | r8 f <f d>4. e8 f16[ e d e] |
    << f2 \\ { r4 c } >> c4 f |
    f f g8[ e f g] | a[ g a bf] c[ a] d4 ~ |
    d8[ c bf a] g[ f e d] |


    e4 c'4. \ficta b8 c16[ b! a b!] \unficta | <c c,>2 r4 <a c,> |
 %  <a e> corrected to <a d,> (against f in lower stave)
    <a d,> <a d,> c16[ bf c d] c8[ bf] |
    a8[ g] bf4. a8 g4 ~ | \ficta g8[ fs g16 fs! e fs!] \unficta g2 
    \bar "|."
}

bassIIincipit = \relative c' {
    \key f \major
    \clef "petrucci-c4"
    \time 4/4

    <e a,>4
}

% checked against source
bassII = \relative c' {
    \key f \major
    \time 4/4
     \set Staff.midiInstrument = "harpsichord"

    r4 <e a,> <e a,> <d bf> |
    << { e2 e | f e | e4 d8[ c] bf4 d | c8[ bf a bf] c[ d g, f] } \\
       { a4. g8[ a bf] c4 | bf4 a bf8[ a g f] |
         e8[ f] g4. f8[ d e] | f8[ g] a2 } >>

    % --- page ---
    \invisibleTime \time 6/4
    << { c8[ bf g a] bf[ a bf16 a g f] } \\
       { c4 e d2 } >> <c' g c,>2 |
    \invisibleTime \time 4/4
    f,4 f8[ g] a[ bf] <c f,>4 |
    << { d8[ e] d4 e8[ c d e] } \\
       { bf4. a8 g2 } >>
    << { f'2 f4 e8[ d] | g4. f8 e[ d c bf] } \\
       { f4. g8 a4 bf ~ | bf8[ a] g4 c2 } >> |

    <c a>4 <f f,> <d g,>2 |
    c,8[ d e c] d[ e f16 e f g] |
    f8[ e f g] << c2 \\ { a4. g8 } >> |
    << { d'4. c8 bf4 c | a2 g8[ a bf c] } \\
       { f,4 g2 c,4 | d2 g } >> |
    % --- page ---
    d'8[ e] <c f,>4 <c f,> <bf g> |
    << { c2 a8[ bf] c4 } \\
       { f,8[ e f g] s4 f } >>
    << { c'4 bf c2 } \\ { f,4 g f4. e8 } >>


% DS here, repeating first part:
    << { e'2 f | e e4 d8[ c] | bf4 d c8[ bf a bf] | c[ d g, f] } \\
       { a8[ bf] c4 bf4 a | bf8[ a g f] e8[ f] g4 ~ | 
        g8[ f d e] f8[ g] a4 } >>

    % --- page ---
    << { c8[ bf g a] | bf[ a bf16 a g f] } \\
       { c4 e | d2 } >> <c' g c,>2 |
    f,4 f8[ g] a[ bf] <c f,>4 |
    << { d8[ e] d4 e8[ c d e] } \\
       { bf4. a8 g2 } >>
    << { f'2 f4 e8[ d] | g4. f8 e[ d c bf] } \\
       { f4. g8 a4 bf ~ | bf8[ a] g4 c2 } >> |

    <c a>4 <f f,> <d g,>2 |
    c,8[ d e c] d[ e f16 e f g] |
    f8[ e f g] << c2 \\ { a4. g8 } >> |
    << { d'4. c8 bf4 c | a2 \ficta b2 \unficta } \\
       { f4 g2 c,4 | d2 g } >> |
    \bar "|."

}

trebleIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleIIincipit
    >>
>>

bassIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassIIincipit
    >>
>>

