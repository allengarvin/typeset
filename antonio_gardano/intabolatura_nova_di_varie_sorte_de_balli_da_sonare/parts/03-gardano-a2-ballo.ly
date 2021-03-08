trebleIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

trebleIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument = "harpsichord"
    \repeat volta 2 {
    r2 d d e | d c b4 d8[ c] d[ c b c] | d4 c8[ b] c[ b a b] <g c e>1 ~ |
        <g c e>4 b8[ a] g[ f e d] <e g c>1 ~ | <e g c>4 c' b a b2 d |
        e d cs4 e8[ d] e[ d cs d] |

    e4 d8[ cs] d[ cs b cs] <a d fs>1 ~ | 
        <a d fs>4 c8[ b] a[ g fs e] <fs a d>1 ~ | <fs a d>2 d' d e |
        d c b4 d8[ c] d[ c b c] | d4 c8[ b] c[ b a b] <g c e>1 ~ | 
        

    <g c e>4 b8[ a] g[ f e d] <e g c>1 ~ | <e g c>4 c' b a b c8[ b] c[ b a g] |
        a[ g a g] a[ g fs e] fs4 a8[ g] a[ g fs g] | 
        a4 g8[ f?] g[ f e f] <d g b>1 ~ | 

    \invisibleTime\time 2/2 
    <d g b>4 f8[ e] d[ c b a] 
    \invisibleTime\time 4/2 
    }
    \alternative { { <b d g>1. r2 } { <b d g>\breve } }
    \bar "|."
}

bassIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    <g d' g>2
}

bassIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument = "harpsichord"
    \repeat volta 2 {
    r2 <g d' g> 
    << 
      { g'1 | g g | f2 g c, c | c1 c2 c } \\
      { <g d'>2 <c e> | <g d'> <c e> <g d'> <c e> | f, <g d'> <c, g'>2. g'4 
       <c, g'>1 <c g'>2. g'4 }
    >>
    <c, g' c>1 \clef treble <g' d' g> ~ | <g d' g>2 <g d' g> <a a'> <d f a> |
        <g, g'> <a e' a> \clef bass

    << { d2 d } \\ { a2. a4 } \\ { d,1 } >>
    <d a' d>1 << { d'2 d ~ d } \\ { a2. a4 a2 } \\ { \tieDown d,1~ d2 }  >> 
        <g d' g> << {\stemDown <g d'> c } \\ g'1 \\ { s2 e } >>
    << { g1 g } \\ { <g, d'>2 <c e> <g d'> <c e> } >>
    <f, f'>2 <g d' g> << { c2 c } \\ { g2. g4 } \\ { c,1 } >>

    % --- page ---
    <c g' c>1 << { c'2 c } \\ { g2. g4 } \\ { c,1 } >> |
        <c g' c>2 <c g' c> 
        << 
           { d'1 ~ d2 cs d1 | c2 d  g, g ~ | \invisibleTime\time 2/2 g1 } \\
           { g1 <g e> <d a'>2 <g b> | c, <d a'> <g, d'>2.  d'4 | <g, d'>1 }
        >>
    \invisibleTime\time 4/2 
    }

    \alternative { 
        { << { g'2 g~g } \\ { d2. d4 d2 } \\ g,1 >> r2 }
        { <g d' g>\breve }
    }
        
        
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

