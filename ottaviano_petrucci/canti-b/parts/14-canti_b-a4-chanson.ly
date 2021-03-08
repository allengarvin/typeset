cantusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a2 a1 bf2 | \[ a f \] g g | f4 d e2 d4 d2 c8[ bf] |
        c4 f4. e8 d4 c e4. d8[ c bf] | c4 d2 \ficta cs4\unficta d1 | 
        R\breve*2 | r1 a'2 a ~ | a g f1 | a2 c2. a4 bf2 | a2. g8[ f] e4 f2 e4 | 
        f2 r4 a4. bf8 c4. bf8 a4 | g a2 g4 a2 r4 

    a ~ | a8[ g f e] d4 g2 \ficta f4\unficta g2 | 
        f4 a2 g8[ f] e4. d16[ c] c4. bf16[ a] | 
        bf8[ a] d2 \ficta cs4\unficta d2 f ~ | f4 e8[ d] c4. d8 e4 f2 e4 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4. e8 d4 c g'2 f4 e4. a,8 d2 \ficta cs4\unficta | 
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."

}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    
    a1
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve | a2 a1 bf2 | a4. bf8 c4 d4. c8[ bf a] g2 | 
        f4. g8 a4 bf4. a8[ g f] e2 | 
        d4 d'2 \ficta cs4 d4. c8[ bf a] g8.[ f16] \unficta|
        a4 d4. c16[ bf] a4 c g2 c4 ~ | c8[ bf16 a] g4 a2 r1 |
        a2 a1 g2 | f1 a2 c ~ | c4 a bf2 a4. bf8 c4 d ~ |
        d8[ c] f2 e4 f4. e8 

    d2 | c8[ bf a g] f4 e8[ d] c4 f2 e4 | f2 c'1 c2 | a4 d2 c8[ bf] a2 r | 
        r d1 c4 a | d4. e8 f4. e16[ d] c2 d4 d, ~ | 
        d8[ e] f4. g8[ a bf] c4 e,4. f8 g4 | a1 f | c'\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf4 c d2 c4 a bf2 a | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."

}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | a2 a1 bf2 | \[ a2 f \] g g | f4 d e2 d r | R\breve*2 |
        R\breve*3 | a'2 a1 g2 | f1 a2 c ~ | c4 bf8[ a] bf2 a1 | a2 a1 bf2 | 
        a f g g |
        f4 d e2 d r | a'2 a1 g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 bf2 a f4 g e2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."

}

bassusXIVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    a1
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    a2 a1 bf2 | a4. bf8 c4 d4. c8[ bf a] g2 | f4 f'2 d4. e8 f4 g e | 
        f d4. c8[ bf a] g4 c4. bf8 c4 | d2 a d g,4 g' | 
        f4 d4. e8 f4 e c4. bf8[ a g] | a4 bf a2 r4 bf2 a8[ g] |
        f[ g a bf] c4 d4. c8 f2 e4 | f2 a4. bf8 

    c4. bf8 a4 g8[ f] | e4 a2 g4 a f2 e8[ d] | f4 f, bf c d4. c8 bf4 a | 
        f2 f4. g8 a2 g | f4 f4. g8[ a bf] c4 f, c'2 | 
        d4 bf d4. e8[ f g] a4. g8 f4 | e f g2 d r4 f ~ |
        f8[ e] d2 c8[ bf] a2 g | d'1 \[ c2 e \] | d a bf2. a8[ g] |

    f1 c'2. c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4. c8 bf4 a g2 a2. g4 a2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}


cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

