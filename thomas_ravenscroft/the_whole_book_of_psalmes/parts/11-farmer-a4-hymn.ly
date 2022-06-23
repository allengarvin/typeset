% Our Father which in heaven art,
% Lord hallowed be thy name.
% Thy kingdom come, Thy will be done
% in earth, even as the same
% in heaven is. Give us (O Lord)
% our daily bread this day.
% As we forgive our debters, so
% forgive our debts we pray.
% Into temptation lead us not.
% From evil make us free.
% For kingdom, power and glory thine
% both now and ever be.

cantusXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a1
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 a2 c | f1 d2 d ~ | d cs d1 | bf a2 a | g2. g4 fs1 | g

    d'2 f | e d cs d | e f d1 | f e2 d | cs d d c | c1

    r2 bf | bf a a a | g2. g4 fs2 g | fs1 a | a2 c e d | c bf d2. d4 |

    cs2 d d cs | d1 a | f2. g4 a2 a | a bf a f | g bf a g |

    a1 a | c2 d e f | e d cs1 | \invisibleTime\time 6/2 
        s1*0\raisedSixTwoTime
        c?2 a f'1 e2 e |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Our Fa -- ther which in hea -- ven art,
    Lord hal -- lowed be thy name.
    Thy king -- dom come, Thy will be done
    in earth, even as the same
    in hea -- ven is. Give us "(O" "Lord)"
    our dai -- ly bread this day.
    As we for -- give our deb -- ters, 
    so for -- give our debts we pray.
    In -- to temp -- ta -- tion lead us not.
    From e -- vil make us free.
    For king -- dom, power and glo -- ry thine 
    both now and e -- ver be.
}

mediusXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% medius: checked against source
mediusXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 e2 e | a1. a2 | a2. g4 fs1 | g2 g1 fs2 | g g, a1 | bf2

    d2. d4 c2 | a a'1 f2 | e a f1 | a a2 f | a a bf g | a1

    f1 | g2 e fs d | d2. d4 d2 d | d1 f | c2 g' g g | g g a a | 

    a2 g a2. g4 | fs1 \ficta f2.\unficta g4( | a2) d, f f | d d c d | d d c c | 

    c1 d2 c | f d a'1 | a2 f4( g) a1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 f2 a a2. g4 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

mediusLyricsXI = \lyricmode {
    Our Fa -- ther which in hea -- ven art,
    Lord hal -- lowed be thy name.
    Thy king -- dom come, Thy will be done
    in earth, even as the same
    in hea -- ven is. Give us "(O" "Lord)"
    our dai -- ly bread this day.
    As we for -- give our deb -- ters, 
    so for -- give our debts we pray.
    In -- to __ temp -- ta -- tion lead us not.
    From e -- vil make us free.
    For king -- dom, power and glo -- ry __ thine 
    both now and e -- ver be.
}

tenorXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a1
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 c2 a | c d f1 | e d | d e2 d | d cs d1 | d

    f2 f | c f e d | cs d a1 | d cs2 d | e f f e | f1

    d1 | d2 cs d a | bf2. bf4 a2 g | a1 a | a2 g c d | e d f f |

    e2 d e e | d1 a | a2 bf a2. a4 | f2 g a a | g f f e | 

    f1 f | a2 g c a | c d e1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 a2 d d cs | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Our Fa -- ther which in hea -- ven art,
    Lord hal -- lowed be thy name.
    Thy king -- dom come, Thy will be done
    in earth, even as the same
    in hea -- ven is. Give us "(O" "Lord)"
    our dai -- ly bread this day.
    As we for -- give our deb -- ters, 
    so for -- give our debts we pray.
    In -- to temp -- ta -- tion lead us not.
    From e -- vil make us free.
    For king -- dom, power and glo -- ry thine 
    both now and e -- ver be.
}

bassusXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 a'2. g4 | f2 d d'1 | a d, | g c,2 d | e2. e4 d1 | g2

    bf1 f2 | a d, a d | a' d, d1 | d a'2 bf | a d bf c | f,1

    bf1 | g2 a d, fs | g2. g4 d2 bf | d1 d | f2 e c g' | e g d d' | 

    a2 bf a a | d,1 d | d2 d d2. d4 | d2 bf f' d | bf bf c c | 

    f1 d2 f ~ | f bf a d, | a' bf a1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,1 d2 d a' a, | \invisibleTime\time 4/2 
        d\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Our Fa -- ther which in hea -- ven art,
    Lord hal -- lowed be thy name.
    Thy king -- dom come, Thy will be done
    in earth, even as the same
    in hea -- ven is. Give us "(O" "Lord)"
    our dai -- ly bread this day.
    As we for -- give our deb -- ters, 
    so for -- give our debts we pray.
    In -- to temp -- ta -- tion lead us not.
    From e -- vil make us free.
    For king -- dom, power and glo -- ry thine 
    both now and e -- ver be.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

mediusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

