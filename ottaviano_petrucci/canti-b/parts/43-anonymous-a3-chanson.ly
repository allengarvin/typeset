% Pour quoy fu fait ceste emprise

cantusXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    \[ d1 f1. \] 
}

% cantus part one: checked against source
% cantus part two: checked against source
cantusXLIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 \[ d2 f ~ | f4 \] g a g8[ a] bf2 a4 bf ~ |
        bf a8[ g] f4 a4. g8 g2\ficta fs4\unficta | g1 r | 
        r2 c, bf4 d4. c8 c4 ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c8[ bf a g] a2 g4 g' f a4. g8[ f e] f2 | \invisibleTime\time 4/2
        g\breve | r1 r2 d | e f4 d2 g \ficta fs4\unficta | 
        g2 a4 f2 d4 e2 | d4 a'4. g8 a4 e 

    a2 g4 | a\breve | r4 d,4. c8 d4 a d2 c4 | d8[ e f g] a4 bf2 a8[ g] f4 g ~ |
        g8[ f] a4. e8 f4 g2. a4 ~ | a f4 f2. d4 d2 ~ | 
        d d2. c8[ bf] a4 bf | a\longa*1/2 \bar "||"

    % page 2:
    R\breve | r1 d2. c8[ bf] | c4. d8 e4 d4. c8 bf4 a2 | g r r c | 
        \[ bf d2. \] c2 bf8[ a] | bf4 d2 e4 f4. g8 a4 bf4 ~ | 
        bf8[ a8] f4 g a2 f4. g8[ a bf] | c4 f, g a4. f8 bf2 a4 | bf\breve |
        r2 bf a1 ~ | a a2. g8[ f] | e2 d \[ f g \] | a2. f4 \[ a2 bf \] |
        c2 bf4 g2 a4 

    bf4. a8 | g4 f4. g8[ a bf] c4 a2 g4 | a\breve | R | 
        r2 r4 d, f4. g8[ a bf] c4 ~ | c8[ bf a g] f4 bf4. a8 a2 g4 |
        a1 r | r r4 d,4. e8[ f g] | a4 bf4. a8[ g f] e[ d] g2\ficta fs4\unficta|
        g4 bf4. a8 a4. g8[ f e] g4 f ~ | 
        f8[ d] e4 f e4. d8 d2\ficta cs4\unficta | d\longa*1/2
    \bar "|."
}

tenorXLIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    \[ d1 f1. \] 
}

% tenor page one: checked against source
% tenor page two: checked against source
tenorXLIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \[ d2 f2. \] g4 a g8[ a] | bf2 a4 bf2 a8[ g] f4 a ~ | 
        a8[ g] g2\ficta f4 \unficta g2 r4 g|
        bf4. c8 d4 c4. bf8[ a g] a2 | g4 bf4. a8 bf2 a8[ g] f4 a ~ |
        a8[ g] g2 \ficta fs4\unficta g2 r |\invisibleTime\time 6/2  
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c bf4 d4. c8 c4. bf8[ a g] a2 | \invisibleTime\time 4/2 g1 r2 g |
        a bf4 g2 c\ficta b4\unficta | c2 d4 bf2 g4 a2 |

    g4 d'4. c8 d4 a d2\ficta cs4\unficta | d4. c8 d4 a c d bf2 |
        a4 f'4. e8 d4 c d a2 ~ | a r r g4. a8 | bf4 a2 d c8[ bf] a4 g |
        bf4 c a2 g4 bf2 c4 | d4. c8 a4 bf2 a8[ g] f4 g ~ | 
        g f8[ e] d4. e8 f1 ~ | f\longa*1/2 \bar "||"
    % page 2:
    f2. e8[ d] e4. f8 g4 a8[ g] | f[ e] g2\ficta fs4\unficta g2 r | r1 r2 c |
        bf4 d4. c8 bf2 a8[ g] a[ g f e] | \[ d2 g \] a a | 
        \[ g bf2. \] a2 g4 | r4 d' e \[ c2 d2 \] c8[ bf] | 
        a4 d bf f'4. e8 d4 c2 | bf r4 bf g4 bf4. a8 g4 ~ |
        g8[ f e d] e2 f4 f'4. e8 d4 ~ | d c 

    d4. c16[ bf] a4 f4. g8[ a bf] | c2 f,1 e2 | f c4 f4. g8 a2 g4 | 
        \[a2 bf\] c g4 bf ~ | bf8[ c] d2 c8[ bf] a4 c bf2 | 
        a r4 d, f4. g8[ a bf] c4 ~ | c8[ bf a g] f4 bf4. a8 a2 g4 |
        a4 c2 bf4 a d2 c4 | a d4. c8 d4 a c bf2 | a r4 d,4. e8[ 

    f8 g] a4 bf4 ~ | bf8[ a8] g2 \ficta fs4\unficta g4 bf4. c8[ d e] |
        f4 d4. c8[ bf a] g4 bf a2 | r4 g bf c d4. c8 bf4 a |
        bf4 c a4. g8 f4 g e2 | d\longa*1/2

    \bar "|."
}

contraXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    \[ d1 g \] 
}

% contra first page: checked against source
% contra second page: checked against source
contraXLIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 \[ d | g \] f4 g2 f8[ e] d4. e8 | f4 e d2 r4 g f g ~ | 
        g f8[ e] d4 f e2 d | 
        g, r4 g bf4. c8 d4 c ~ | c8[ bf a g] a2 g4 g' f a ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a8[ g f e] f2 g r r d | \invisibleTime\time 4/2
        e4. f8 g4 c,2 bf4 c g' ~ | g f g2 e4 f d2 | 
        c bf4. c8 d4\ficta ef\unficta 

    d2 | r4 g, d'1 a2 | d4 f4. e8[ f g] a4 f g2 | 
        r4 d4. c8 d4 a d2 \ficta cs4\unficta | d4. e8 f4 d f g e2 | 
        d1 d2. ef4 ~ | ef c d2 r4 g2 f4 | d2. bf4 bf2. g4 | g2. f4 d1 ~ |
        d\longa*1/2 \bar "||"
    % page 2:

    d'2. c8[ bf] c4. d8 \ficta ef4\unficta d ~ | d8[ c] bf4 a2 g g' |
        a g4 bf4. a8 g2 f4 | g2 g,1 f2 | g4 bf2 a8[ g] f4. e8 f2 | g1 d2 r |
        d'2 c f r4 f ~ | f d \ficta ef\unficta d2 bf4 f'2 | bf,1 r4 bf g bf ~ |
        bf8[ a g f] g2 \[ f f' \] | r4 f d f4. e8[ d c] d2 |
        c d4 bf2

    a4 g2 | f2. a2 c4 bf2 | a r r r4 g | bf4. c8[ d e] f2 f4 g2 |
        r4 d f4. g8 a4 d,2 c4 | f4. e8[ d c] d4 a c bf2 |
        a4 a2 g4 d'2 r | r1 r4 c d e | f4 d4. e8[ f g] a4 d,4. c8[ bf a] |
        g4 bf a2 g r | r4 g4. a8 bf4 c g d'2 | g,4

    g2 f4 d2 r4 d' ~ | d c d a bf g a2 | d,\longa*1/2
    \bar "|."
}

cantusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIIincipit
    >>
>>

contraXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLIIIincipit
    >>
>>

tenorXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIIincipit
    >>
>>
