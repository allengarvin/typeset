trebleIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% top part: checked against source
trebleI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument = "harpsichord"
    \repeat volta 2 {
    r2 d d d4 e | d c b a b2 g' | 
        g4 g8[ fs] g[ fs e fs] g4 \ficta f\unficta e d | 
        c4 b c d e d f e | d c b a b a g fs |

    g4 a b c b a g fs | g e a g <fs a d>1 ~ | <fs a d>4 e fs g <fs a d>1 ~ |
        <fs a d>2 
     << { d' d1 | d4 c b a d2 g ~ | 
          g4 g8[ fs] \stemDown g[ fs e fs] \ficta g4 f e d | \unficta } \\
        { g,2 g g g1 g2 g s\breve } >>
    % --- page ---
    c4 b c d e a8[ g] a[ g f e] | f[ e d c] d[ c b a] b4 g'8[ f] g[ f e d] |
        e[ d c b] c[ b a g] <fs a d>2 <g b> | <g e'> <a fs'> <b d g>1 ~|
        \invisibleTime\time 2/2
        <b d g>4 a b c 
        \invisibleTime\time 4/2
    }
    \alternative { { <b d g>1. r2 } { <b d g>\longa*1/2 } }
    
    \bar "|."
}

bassIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    <g d' g>2 
}

bassI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument = "harpsichord"

    \repeat volta 2 {
    r2 <g d' g> <g d' g>1 ~ | <g d' g>2 <g d' g> <g d' g>1 ~ | 
        <g d' g>2 <g d' g> <c, g' c>1 ~ | <c g' c>2 <c g' c> <c g' c>1 ~ |
        <c g' c>2 <c g' c> <g' b d>1 ~ |

    <g b d>2 <b d g> 
        << { \tieDown \stemDown <g b>1 | <e g> <d a'> ~ <d a'>2 a <d a'>1 ~ 
        <d a'>2 <g d'> <g d'>2. <a c>4 | <g d'>2 <c e> <g d'>2. <a c>4} \\ 
        {\tieUp d1 ~ \stemUp d2 cs d d ~ | d cs d d ~ d s1. } >>
        <g, d' g>1 <c, g' c> ~ |

    <c g' c>2 <c g' c> <c g' c>1 | <c g' c>2 <c g' c> <g' d' g>1 |
        <g d' g>2 <g d' g> <d a' d> <g b> | 
        <c, c'> <d a' d>
      <<{ \tieDown <g, d'>1 ~ | \invisibleTime\time 2/2 <g d'>2 <d' fs> } \\
        { \stemUp g2 \tieUp g ~ | g s } >>
    \invisibleTime\time 4/2
    }
    \alternative { 
        { << { \stemUp g2 g ~ g } \\ { s1 d2 } \\ { g,1. } >> r2 }
        { <g d' g>\longa*1/2 } 
    }
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

