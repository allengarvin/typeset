cantusXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f1
}

% cantus: checked against source
cantusXXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    f1 e2 d | e c d e | f1 r2 f | f c c a | 

    c bf a1 | r2 a d d | c e f d | c1 r2 f | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        e2 d c2. bf4 a2 g | \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär,
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

altusXXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% altus: checked against source
altusXXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 c2 b | c2. a4 a2 c | c1 r2 d | c a g f |  

    g2 g f1 | r2 f f f | f g a g | e1 r2 a ~ | 

    
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f4 g g2. g4 


        f2 e 

    \invisibleTime\time 4/2
    c\longa*1/2
    \bar "|."
}

altusLyricsXXV = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär,
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

tenorXXVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% tenor: checked against source
tenorXXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 g2 f | g a f g | a1 r2 a | a e e c | e d 

    d1 | r2 a bf bf | a c a b | c1 r2 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e2. d2 c4 c2

    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär,
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

bassusXXVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f1
}

% bassus: checked against source
bassusXXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 c'2 d | c a d c | f,1 r2 d | f a e f |

    c2 g' d1 | r2 d bf bf | f' e d g | c,1 r2 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a'2 bf c2. g4

    \slurOn d4( f) c2 

    \invisibleTime\time 4/2
    f\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär,
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

