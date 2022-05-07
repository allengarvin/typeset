trebleIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    <b d g>2
}

trebleII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    r2 <b d g> <b d g>2. e4 | d c b a b c d e d b c d <c e g>1 ~ |
        <c e g>4 f e d <c e g>1 ~ 
        <c e g>4 c b a b \ficta fs\unficta g a | b c b a g e f g | 
        a g\ficta fs\unficta e <fs! a d>2. e4 |

    f4 g a g <fs a d>1 ~ | <fs a d>2 b b4 a b c | d c b a b a g f | 
        g f e d e d c d | e f g a g a b c | d c b a r b c b | 

    a g \ficta fs\unficta e fs!2 g ~|
        g \ficta fs2\unficta <d g b> g4 a |
        \invisibleTime\time 2/2 b4 c b a 
        \invisibleTime\time 4/2
    }
    \alternative { { <g b d>1. r2 } { <g b d>\breve } }
    \bar "|."
}

bassIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    <g d' g>2
}

bassII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    r2 <g d' g>2 
    << 
      { <g d'>1 | <g d'> <g d'> | <g d'> <c, g'> | <c g'> <c g'> | 
        <c g'> g' | g g | \tieDown <e g> <d a'> ~ | 

        \stemDown
        <d a'>2 <d a'> <d a'>1 ~ | <d a'>2 g g1 | g g | g <c, g'> |
        <c g'> <c g'> | <c g'> g' |

        <e g> <d a'>2. <g b>4 | 
      } \\
      { \stemUp \tieUp g'2 g ~ | g g g g ~ | g g c, c ~ | c c c c ~ | 
        c c d d ~| d d d d ~ | d cs d d ~ | 

        d d d d ~ | d d d d ~ | d d d d ~ | d d c c ~ | c c c c ~ | c c d1 ~ |
        
        d2 cs d4\rest d2 d4 | 
      }
    >>
    <c, c'>2 <d a' d>  <g, d' g>1 ~ | \invisibleTime\time 2/2
        <g d' g>2 <g d' g> | 
        \invisibleTime\time 4/2
    }
    \alternative { 
        { << { \stemDown\tieDown <g d'>1 ~ <g d'>2 } \\ 
                { \stemUp\tieUp g'2 g ~ g } >> r2 }
        { <g, d' g>\breve } 
    }

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

