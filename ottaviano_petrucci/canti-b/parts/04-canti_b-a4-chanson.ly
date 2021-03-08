
cantusIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    d1
}

% cantus: checked
cantusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0 _\markup "Vray dieu qui me confortera" 
    d2 d4 d g2. a4 | c2. \ficta bf4\unficta a2 r | 
        r c c4 \ficta bf \unficta a2 ~ |
        a4 g4 f2 f e | R\breve | r1 c'2. b4 | a g f e2 d8[ c] d2 | 
        e1 r2 g2 | g4 g d2. d4 a'2 ~ | 
        a4 a4 e2. f4 g2 ~ | g4 f8[ e] d[ c] e4. d8 d4. \ficta cs8[ cs! b16 cs!]\unficta
        \singleTime \time 3/2 \threeFromTwo
        d1. | R1. | d2 d 
    % ---- line ----
    d | g4 f g a b2 | c b2. a4 | a1 \ficta gs2 \unficta | a1. | R1. | R1.*3 | c2 c b | a1 g2 |
        a f2. e4 | e1 d2 | \time 2/2 \twoFromThree
        s1*0\raisedTwoTwoTime
        e1 | \invisibleTime \time 4/2 r4 g g g d2. d4 | 
        a'4. a8 a4 a e4. d8[ e f] g4 ~ | 
        g f4 e4. d16[ c] b4 e2 d4 ~ | 
        d8[ c16 b] c8[ d] e[ f] g4. f8 e4. d8 d4 ~ | 
        d8[ c8] f2 e2
    % ---- line ----
    d4. \ficta cs8[ cs! b] \unficta | d\longa*1/2

    \bar "|."

}


altusIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g1
}
    
% altus: checked
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    s1*0 _\markup "Vray dieu qui me confortera" 
    r2 g g4 g c2 ~ | c4 d4 f2. e4 d2 ~ | d r2 r1 | f2 f4 e d d c4. b8 | 
        a2 d \ficta d4 c bf a \unficta | 
        a g8[ f] g4 g a1 ~ | a\breve | r2 c c4 c g2 ~ | 
        g4 g4 d'2. d4 a2 ~ | a4 b4 c2. \ficta bf8[ a] g[ f g a] | 
        bf[ a bf! c] d4 c4.  bf!8[ a g] a2 \unficta |
        \singleTime \time 3/2 \threeFromTwo
        a2 a a | d4 c 
    % ---- line ----

    d e f2 | g g f | e1 d2 | \colorBr c2\colorBrBegin e1 | 
        d2 e1 \colorBrEnd | c1 r2 | f f e | d1 c2 | d b2. a4 | a1 g2 | 
        a1 r2 | a a d | d d b | c a1 |
        \time 2/2 \twoFromThree
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r4 c c c | \invisibleTime \time 4/2 
        g2. g4 d'4. d8 d4 d | a2. b4 c2. b8[ c] | 
        d4. c8[ b a] b2 a2 g4 | a4. g8 a[ b c d] c4 a2 
    % ---- line ----

    g4 | c a4. b8 c4 b g a2 | a\longa*1/2
    \bar "|."

}

tenorIVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}


% tenor: checked
tenorIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d2 d4 d | g2. g4 c2. \ficta bf4 \unficta | a1 r2 c2 |
        c4 \ficta bf \unficta a2. g4 f e4 ~ | e d8[ c] d2 e c' | 
        c4 b a g f2 f | e1 r1 | g2 g4 g d2. d4 | a'2. a4 e2. f4 |
        g2. a4 g8[ f e d] e2 |
        \singleTime \time 3/2 \threeFromTwo
        d1 r2 | d d d | g4 f g a b2 | c b1 | \colorBr
        a2\colorBrBegin g a ~ | a b1 \colorBrEnd |
    % ---- line ----

    a1. | R1. | R1.*4 | c2 c b | \colorBr a1\colorBrBegin g2 | 
        e f1\colorBrEnd | \time 2/2 \twoFromThree 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e1 | \invisibleTime \time 4/2 r2 r4 g g g d2 ~ | 
        d4 d4 a'4. a8 a4 a \[ e2 | a \] g2. a4 f d | 
        e2. d8[ c] g'2 f4 d | a'4. g8 f[ e] a4 g8[ f e d] e2 | d\longa*1/2

    \bar "|."

}

bassusIVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    g1
}

bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g2 | g4 g c2. d4 f2 ~ | f4 e4 d1 r2 | 
        f f4 e d2. c4 | b2 b a1 ~ | a d1 | a1 c2 c4 c | 
        g2. g4 d'2. d4 | a2. b4 c2. \ficta bf8[ a] \unficta | 
        g[ f g a] b4 c2 d4 a2 |
        \singleTime \time 3/2 \threeFromTwo
        d1. | R1. | g,2 g d' | c4 d e f g2 | \colorBr
        a2\colorBrBegin e f ~ | f e1 \colorBrEnd |
        a,1. | R1. | f'2 f e | d1 
    % ---- line ----

    c2 | d2 b1 | a4 b c d e2 | f f g | d1 e2 | c2 d1 | 
        \time 2/2 \twoFromThree
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a2 r4 c | \invisibleTime \time 4/2 
        c c g2. g4 d'4. d8 | d4 d a2. b4 c e | 
        d2 r4 g, b c d b | a4. b8[ c d] e2 d8[ c] d4 b | 
        a d2 a4 b2 a | d\longa*1/2
    \bar "|."
}


cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

