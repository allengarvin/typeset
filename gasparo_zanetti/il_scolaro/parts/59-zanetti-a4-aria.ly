cantoLIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c4.
}

% canto: checked against source
cantoLIX = \relative c'' {
    \time 4/4
    \key f \major

    \repeat volta 2 {
    c4. bf8 a4 g | f2. c4 | d8[ e] f4 f e | f1
    }
    \repeat volta 2 {
        d'8[ c d ef] d4 c | bf2. f4 | g8[ a] bf2 a4 | bf1 | r2 r4 a8[ bf] |
        c4 bf a2 ~ | \invisibleTime\time 6/4 
        s1*0\raisedSixFourTime
        a4 g8[ f] 

        e4 g g4 fs | \invisibleTime\time 4/4 g1 | bf8[ a bf c] bf[ d c bf] |
        a2. g8[ f] | e4 f f e | f1
    }
    \bar "|."
}

altoLIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a4.
}

% alto: checked against source
altoLIX = \relative c'' {
    \time 4/4
    \key f \major

    \repeat volta 2 {
    a4. g8 f4 e | d2. c4 | bf a8[ bf] c2 | c1 
    }
    \repeat volta 2 {
        bf'8[ a bf c] bf4 a | g2. f4 | ef d8[ ef] f2 | f r4 f8[ g] | a4 bf a4. g8 |
        f4 d8[ e] 

        f4 e8[ d] | \invisibleTime\time 6/4 
        s1*0 #(if *is-parts* #{<>\raisedSixFourTime #})
        c2. c4 d2 | 
        \invisibleTime\time 4/4 d1 | g2. g4 | f2. d4 | 
        c bf c2 | c1
    }

    \bar "|."
}

tenoreLIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreLIX = \relative c' {
    \time 4/4
    \key f \major

    \repeat volta 2 {
    f2 c4. bf8 | a2. a4 | f f g2 | a1 | 
    }
    \repeat volta 2 {
        f'2. f4 | d8[ c d ef] d4. c8 | bf4 bf c2 | d r4 d8[ e] | f4 d c2 | 
        a4 bf8[ c]

        d4 c8[ bf] | \invisibleTime\time 6/4 
        s1*0 #(if *is-parts* #{<>\raisedSixFourTime #})
        a2 c4 g a2 | \invisibleTime\time 4/4
        b1 | d2. g,4 | c2. bf8[ a] | g4 f g2 | a1
    }
    \bar "|."
}

bassoLIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% basso: checked against source
bassoLIX = \relative c {
    \time 4/4
    \key f \major

    \repeat volta 2 {
    f2. c4 | d2. a4 | bf d c2 | f,1 | 
    }
    \repeat volta 2 {
        bf'2. f4 | g2. d4 | ef g f2 | bf,1 | r4 d8[ e] f2 ~ | f4 g f2 ~ |
        \invisibleTime\time 6/4
        s1*0 #(if *is-parts* #{<>\raisedSixFourTime #})
        f4 e8[ d] 

        c4 ef d2 | \invisibleTime\time 4/4 g,1 | g'2. e4 | f2. bf,4 | c d c2 |
        f,1
    }
    \bar "|."
}

cantoLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoLIXincipit
    >>
>>

altoLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoLIXincipit
    >>
>>

tenoreLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreLIXincipit
    >>
>>

bassoLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoLIXincipit
    >>
>>

