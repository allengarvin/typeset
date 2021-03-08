cantusXXVIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r2 a8[ a a a] a[ a a a] a4 a | d, d' a2. a4. bf8 a4 | 
        bf g fs2. fs4. g8 \ficta fs!4\unficta | 
        g8[ a bf c] d[ e] f4. e8 d4 e c | bf a f'4. g8 a f4. g8 f4 | 
        e8[ e e e] a2. c4. b8 a4 | a a'8[ g] f[ g] a4. g8 f4. e8[ d c] |
        b2 c2. e4. d8[ c bf] | a4 f'2 d f4. e8[ d

    c] | \ficta b2.\unficta e,4 e' g4. f8[ e d] | 
        c4 e8[ e] e[ e e e] e4 a,8[ d] c[ b a g] | 
        fs2. \ficta f'!4.\unficta e8 d4 c f | e8[ e e e] e4 c e f2 e4 |
        f2 d1 cs2 | d2 a'4. g8 f2 e4 f | g2 e8[ e e e ] e[ e e e] e4 e | 
        a, d8[ e] f[ g a g] f[ g a g] f[ e d c] | bf[

    % --- page ---
    c8 bf a] g[ a] \ficta b4\unficta r4 g'4. f8[ e d] |
        c4 f2 e4. a,8 d2 c4 | d2. e4 f2 e | r4 a8[ a] a[ a a a] a4 d, a' f |
        e2 a4. g8[ f e] d4 c8[ d] e4 | f f, d d d2 d | 
        r4 a'8[ a] a[ a a a] a4 f2 e4 | f2 r4 a'8[ a] a[ a a a] a4 f | 
                      % vv changing d4 to d2
        f4 f8[ f] f[ f] d2 f4 g2 | a e4. d8 cs4 f e d ~ | 
        d c d e f f4. c8 d4 | e2 r4 e8[ e] 

    e8[ e e e] e[ e e e] | a,4 f'2 c4 d f2 e4 | e g2. e4 e8[ f] g[ f e d] |
        cs2. cs

    
    
    \bar "|."
}

altusXXVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorXXVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusXXVIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

quintusXXVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

quintusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIIincipit
    >>
>>

