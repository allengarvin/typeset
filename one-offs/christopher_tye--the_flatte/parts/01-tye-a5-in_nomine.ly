cantusI = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    s\breve*54 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        s\breve. \invisibleTime\time 4/2
        s\breve
    \bar "|."
}

altusI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    s\breve*54 | \invisibleTime\time 6/2 s\breve. \invisibleTime\time 4/2
        s\breve
    \bar "|."
}

tenorI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    s\breve*54 | \invisibleTime\time 6/2 s\breve. \invisibleTime\time 4/2
        s\breve
    \bar "|."
}

% From GB-Ob MS. Tenbury 1464
bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g2
}

bassusI = \relative c {
    \fourTwoCutTime
    \key bf \major

      \set Score.proportionalNotationDuration = #(ly:make-moment 1/2)

    R\breve | R\breve | R\breve | R\breve
    r2 g bf ef | d\breve | g,1 bf | a2 f c'1 | r2 g bf ef ~ |
        ef d c1 | bf f2 g | d'1 g,2 d' | f bf a g ~ | g fs g1 | d1 r2 d |
        f bf a g ~ | g fs g1 | r2 c, ef 

    af2 | g2. f4 ef2 d | c1 f | c2 c ef af | g1 f2 g | d1 r2 d | f bf2. a4 g2 ~|
        g fs g1 | d2 bf d1 | r2 g, bf ef | d1 r2 d | g bf2. a4 g f | ef2. d4
    % --- page ---
    c1 | g\breve | d'1 \[ g, | d' \] r2 g, | g g bf1 | c a | g r1 | R\breve |
        r1 r2 g | a a c1 | bf2 d g,2. a4 | bf2 g f2. g4 | a1 g2 d' |
        bf1 a2 c | a1 g | r2 d' ef ef  |

    g2. f4 ef1 | d2 bf \[ ef1 | g \] f1 | r2 c ef ef | g1 f |
        r2 f, c' c | ef1 d1 ~ | d g,1 | r2 g c c | \invisibleTime\time 6/2
        ef2. d4 c2 b c1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintusI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    s\breve*54 | \invisibleTime\time 6/2 s\breve. \invisibleTime\time 4/2
        s\breve
    \bar "|."
}


bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>


