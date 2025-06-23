cantusXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime \time 3/2

    g4.
}

% cantus: checked against source
cantusXII = \relative c'' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g4. a8 bf4 g g'2 | f2. ef4 d2 | d c bf | a1. | f'2 d4 ef2 c4 |
        d2. c4 bf a8[ bf] | c4 bf a g a2 | 
    }
    \alternative { 
        { g1. } { g1. } 
    }
    \repeat volta 2 {
        d'1 d2  |

        d2. d2 e4 | f2. d4 bf c | d2. c4 d e | f2 d4 ef2 c4 | d2. f4 ef2 |
        d g1 | fs1.
    }
    \repeat volta 2 {
        d1 d2 | d1 d2 | e1 e2 | e1 e2 | d1 d2 

        d1 d2 | b4. c8 d4 e c d | b2 g1
    }
}

altusXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \singleTime \time 3/2

    g2
}

% altus: checked against source
altusXII = \relative c'' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g2 g4. a8 bf4 c | d2. c4 bf2 | bf a g | fs1. |
        a2 bf4 c2 a4 | bf2. a4 g2 | g2. fs8[ e] fs2 | 
    }
    \alternative { 
        { g1. } { g1. } 
    }
    \repeat volta 2 {
                      % vv missplaced sharp
        a4. g8 fs4. fs8 g4 a | bf2 a4 g2

        g4 | a4. a8 bf4 f g2 | a1. | a2 bf4 c2 a4 | bf4. c8 d2 g,4 c|
        a d2 d4 c2 | d1. |
    }
    \repeat volta 2 {
        d,4. e8 f4 g2 f4 | bf2 a4 g2 f4 | e4. f8 g4 a2 g4 |
        c2 bf4 a2 g4 | fs4. g8

        a4 f bf c | d4. c8 bf4 c a2 | g g4 g2 fs4 | g1.
    }
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime \time 3/2

    d2
}

% tenor: checked against source
tenorXII = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
                                           % vv d1 to d1.
        d2 g d ~ | d4 c bf2 f' | f2. f4 d2 | d1. | d2 d4 g2 f4 | f2 d ef ~ |
        ef r2 d ~ | 
    }
    \alternative { { d4 c b4 a b2 } { d4 c b4 a b2 } }
    \repeat volta 2 {
        a4. bf16[ c] d2. d4 | d2 d4 d4. c8 bf4 | a2 d g,4 c 

        a1. | d2 d4 g2 f4 ~ | f d2 bf4 \ficta ef c |\unficta
        f bf,2 a4 g2 | d'1.
    }
    \repeat volta 2 {
        f2. bf,4. c8 d4 | bf1 d2 | c1 c2 | c1 r4 g |
        d' a2 d e4 | fs2 g4. g,8 a4 d | d2. c2 a4 | d2 b g
    }
}

bassusXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \singleTime \time 3/2

    g2
}

% bassus: checked against source
bassusXII = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g2 g2. a4 | bf1. | bf,2 f' g | d1. | d2 g4 c,2 f4 | bf,1 ef2 | c d1 |
    }
    \alternative { { g,1. } { g1. } }
    \repeat volta 2 {
        d'2. c4 bf a | g2 fs4 g2 g'4 | f2 bf, ef | d1. | d2

        g4 c,2 f4 | bf,1 c2 | d ef1 | d1.
    }
    \repeat volta 2 {
        bf1 bf2 | bf1 bf2 | c1 c2 | c1 c2 | d1 d2 d1 d2 |
        g,4. a8 b4 c a2 | g1.
    }
}

quintusXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime \time 3/2

    bf2.
}

% quintus: checked against source
quintusXII = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        bf2. a4 g2 | d'4. e8 f2 bf, ~ | bf4 bf c a bf g | a1. |
        a2 g4 g2 a4 | f2. f4 g2 | g d' d, | 
    }
    \alternative { { d1. } { d1. }  }
    \repeat volta 2 {
        fs4. g8 a2 g4 fs |

        g2 a4 bf2 bf4 | c f,2 bf g4 | d'1. | a2 g4 g2 a4 |
        f f'4. ef8 d4 c8[ bf a g] | d'2 bf c | a1.
    }
    \repeat volta 2 {
        r2 r4 d,4. e8 f4 | g2 f4 bf2 a4 |

        g2. e4. f8 g4 | a2 g4 c2 bf4 | a4. g8 fs4 a g2 |
        a g4 g2 fs4 | g2. e4 a2 | d,1.
    }
}

rhythmXII = \relative c' {
    \invisibleTime\singleTime \time 3/2
 
    \set Staff.midiMinimumVolume = #0.0
    \set Staff.midiMaximumVolume = #0.0

    g16.*4 g32*4 g8*4 g16.*4 g32*4 |
    g8*4 g16*4 s s s | g8*4 s s | g16*4 s s s g8*4 |
    s g16*4 g16.*4 g32*4 g16*4 | g8.*4 g32*4 s g16*4 s |
    s s s s s s | s s s s s s |
        % 2nd ending:
        g8*4 g4*4

    g16.*4 g32*4 g16.*4 g32*4 g16*4 s |
        g8*4 g16*4 g8*4 g16*4 | g16.*4 g32*4 g16*4 s s s |
        g8*4 g16*4 s g8*4 | s g16*4 g16.*4 g32*4 g16*4 |
        g16.*4 g32*4 g16*4 s s s |
        s s g32*4 s s s s s s s | 
        g16*4 s s s g8*4 


    % next sec:
    g16.*4 g32*4 g16*4 s s s g8*4 g16*4 s s s |
    g16.*4 g32*4 g16*4 s s s | g8*4 g16*4 s s s |
    g16.*4 g32*4 g16*4 s s s |
    g16.*4 g32*4 g8*4 g16*4 s
    g16.*4 g32*4 g16*4 s s s | 
    s s s s g8*4
}


luteXII = \relative c {
    \singleTime \time 3/2
    \key f \major
    \set Staff.midiMaximumVolume = #0.5

    \repeat volta 2 {
    <g g' d' g>4. a''8 bf2 <g,, g' d' bf'>4. a8 |
    <bf d'\3 f bf>2 <bf'\4>4 ef\3 d\3 c |
    <bf, bf' d bf'>2 <f' c' f a> <g bf d g> |
    d4 <d'\3 fs> a\4 g'\2 fs2 |
    <d, d'\3 f a> <g d' bf'>4 <c, ef'\3 g\2 c>4. bf''8 <f, c' a'>4 |
    <bf, bf' d bf'>2. <c a''>8 d <ef bf' g'>4 d |
    <c c' ef g> bf' d, <a'\4 g'\2> fs' c |

       %vv c' to d'
    }
    \alternative { 
           % vvvv cs\3 to d\3
        { g, <d''\3 d g> g, b c a }
        { <g, b' d g>2 g'1 }
    }
    % checked thru here!

    \repeat volta 2 {
        <d d'\3 fs a>4. g'8\2 fs4. <c, e'>8 <bf g' g'>4 <a fs' a'> |
        <g g' d' bf'>2 <fs d'' a'>4 <g bf' d g>2 <g' bf d g>4 |
        <f c' f a>4. a'8 <bf,, bf' d bf'>4 f'' <ef, g'> c' |
        <d, d'\3 fs a>2 <d,\8>4 g''\2 fs2
                                    % vv bf to c
        <d, d'\3 f a>2 <g d' bf'>4 <c, c' g'\2 c>4. b''8 <f, c' a'>4 |
        <bf, d'\3 f bf>4. c''8

            d4 bf,, <c c' e g> c'' |
        <d,, d'\3 f a> d'' <ef,, g'\2>8 d'' c bf c d bf c |
                             % vv f to d
        <d,,,\8>4 <fs'' d'> a,\4 d,,\8 <fs'' d'>2
    }
    \repeat volta 2 {
        <bf,, bf' d>4. e'8 f4 g bf,, f'' |
        <bf,, bf' d bf'>2 a''4 g bf,, f'' |
        <c, g' c e>4. f'8 g4 a c,,, g'''

        <c,, c' e c'>2 bf''4 a c,, g''
        <d, a'\4 d\3 fs>4. <g'\2>8 a4 d,,, bf''' c |
        <d,,, a'' fs' d'>4. c'''8 bf2 <d,, a''>4 fs'
        <g,, b' d g>4. a8 <b d'>4 <c g''> <a c'> fs'' | 
        <g,,> <b' d g> g g, <b' d g>2
    }
}


cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

