cantusLXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/4

    c2
}

% cantus: checked against source
cantusLX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c2 d e4. f8 e4 c | d e f e d1 | d2 e f f4 e | d c2 b4 c2 c4 d8[ e] |
        f2 e d e4 g | f e d d

        c1
    }
    \repeat volta 2 {
        d4 d d4. c8 b4. c8 d4 e | f f e2 d d | a4. bf8 c4 d c2 c4 bf |
        c f d e f4. e16[ d] c2 | b4. c8 d4 e 

        d2 d4 c | d g e fs g g4. f8 e4 | d c2 b4 c1
    }
}

altusLXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/4

    e2
}

% altus: checked against source
altusLX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e2 g g2. g4 | g c a8[ b] c4 b2 b | 
        g4 b2 g4 d'4. c16[ b] a4 g | g2 g1 g2 | d' c b c |
        r4 g f d e1 | 
    }
    \repeat volta 2 {
        d4 g2 fs4 g2. b4 | a4. b8 c[ b a g] fs2 fs | f! f f4. g8 a4 f | 
        a2 bf c4. b8 a2 | g g g4. a8 b4 g | b2 c d8[ c b a] 

        g4 c8[ b] | a4 g f d e1 | 
    }
}

tenorLXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/4

    g1
}

tenorLX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g2 g4 c | b g a e8[ f] g2 d'4. c8 | b[ c] d2 cs4 d2 c4 r4 |
        g4 g g4. f8 e[ d] c4 g' r4 | bf2 g g

        g4 c | a g a g g1 |
    }
    \repeat volta 2 {
        g4 b a2 g4. a8 b4 g | a d2 cs4 d2 a ~ | a a4. b8 c4 d8[ e] f2 |
        f, bf4 g a4. \ficta b8\unficta c4 a | b g

        b4. c8 d4 e8[ f] g2 | g, c4 a b2 c | f,4 g a g g1 |
    }
}

bassusLXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/4

    c2
}

bassusLX = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c2 g c c4 c | g' e d c g2 g | g'4. f8 e2 d4. e8 f4 c | 
        b c g2 c c | bf c g'4. f8 e[ d] c4 | 

        d4 e f g c,1 |
    }
    \repeat volta 2 {
        g'4 g d2 g, g' | d4 d a2 d d | f f f f | f4 d g2 f f | g g g g |
        g4 e a2 g4. f8 e[ d] c4 | 

        d4 e f g c,1
    }
}

quintusLXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/4

    c2
}

% quintus:c hecked against source
quintusLX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c2 b c c4 e | d c d g g2 g | d4 f4. f8 e4 a a,4. b8 c4 | d e d2 e e |
            % vvvv b4 to c4 (against c, e, g)
        d g g c,4 e | d c2 b4

        c1
    }
    \repeat volta 2 {
        b4 d d2 d d4 b | d a a2 a d | c4. d8 c4 bf a4. b8 c4 d |
        c d2 g4 c,2 f | d4. e8 d4 c b4. c8 d4 e |

        d4 e2 a4 d,2 e8[ f] g4 | f e d2 c1 | 
    }
}

cantusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXincipit
    >>
>>

altusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXincipit
    >>
>>

tenorLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXincipit
    >>
>>

bassusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXincipit
    >>
>>

quintusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXincipit
    >>
>>

