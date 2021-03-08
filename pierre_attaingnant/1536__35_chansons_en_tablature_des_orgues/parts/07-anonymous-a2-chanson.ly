cantusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    \override Flag.stencil = #flat-flag

    % Void notation, or open note. Took forever to find this
     \override NoteHead.duration-log = #1
    \once \override NoteHead.style = #'petrucci
    c16
}

% treble: checked against source
cantusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    c8[ bf c d] c4 d c bf8[ c] bf4 a8[ g] | 
    <a f>1 a4 g8[ a] bf[ a g f] | 
    <g e>2 <c e,> d8[ c bf a] c8[ bf c16 bf a bf] |
    << { c4 d e d c bf a g } \\ {\override Voice.NoteHead #'style = #'baroque
 e\breve } >>
    % --- page ---
    a8 g a bf a4 bf a g8 a g4 f8 e | 
    f e f g f4 e f c8 d e f g a | 
    <bf f d>2. <a e c>4 <g d bf>2 <f c a> | 
    g8 f e f d e f d e4 d8 c d c d e |

    <f c a>1 f4 e f g | << { a4 g } \\ f2 >> a8 g f e f4 e8 f <g d>2 |
    << { g4 f8 g f2 f4 e f8 e f16 e d e } \\ { d2 d s1 } >>
    <f c a>1 <f c a>2 <f c a> 
    }
    
    f8[ e f g] f4 g 
    % --- page ---
    a2 a | f8[ e f g] f4 g a2 a | c c4 bf a g8[ f] e[ f g a]  |
    c2 c4 bf a2 a | f8[ e f g] f4 g a2 a | f8[ e f g] f4 g

    a2 a | 
    \repeat volta 2 { 
    c2 c4 bf a g a bf | c d c bf a2 <g e> | 
    g4 f <f d>2. e4 f8[ e f16 e d e] |
    <f c a>\breve
    }
    
}

bassusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    << f2*4 \\ f, >>
}

% bass: checked against source
bassusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    <f f,>1 <f a, f>2 << { d4 e } \\ { <bf g>2} >> |
    << { c8[ bf c d] c4 d8[ e] <f c>2 <f d> } \\
       { f,1 f2 f } >>
    <c c'>2 <c c'> <g' d' g> <g d' g> 
    <c, c'>\breve |
    % --- page ---
    <f' c f,>1 <f c f,>2 <d bf g> | <d a d,>1 <d a d,>2 <d a d,> |
    bf,8[ a bf c] bf4 bf bf2 bf |  <c g' c>\breve | 
    f8[ e f g] f4 e <d a' d>2 <g bf d> |
    << { c4 bf c8 bf a g } \\ f1 >> <f a c>2 <bf, bf'> |
    << { bf'4 a bf8 a g f } \\ { d2 d } >> <c g' c>1 | 
    <f f,>1 <f f,>2 <f f,>2 
    }
    <bf d>2 <bf d>4 <bf d>
    % --- page ---
    <e c a>2 <f c f,> | 
    <d bf>2 <d bf>4 <d bf> <e c a>2 <f c f,> |
    <f a, f> <f a, f>4 <d bf g> <f c f,>1 |
    <f a, f>2 <f a, f>4 <d bf g> <f c a>2 <f c f,> | 
    <d bf>2 <d bf>4 <d bf> <e c a>2 <f c f,> |
    <d bf>2 <d bf>4 <d bf> 

    <e c a>2 <f c f,> |
    \repeat volta 2 { 
    <f a, f>2 <f a, f>4 <d bf g> <f c f,>1 | 
    <f a, f>2 <f a, f>4 <d bf g> <f c f,>2 <c c,> |
    << { bf4 a bf8 a g f } \\ { d2 d } >> <c' g c,>1 |
    <f, f,>\breve
    }
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

