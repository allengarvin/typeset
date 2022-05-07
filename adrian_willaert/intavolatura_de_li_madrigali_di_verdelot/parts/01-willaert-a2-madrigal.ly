
cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}


cantoI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major


    r1 g | bf2 a bf2. c4 | d2 d r1 | r2 d d d | c a bf1 | a r1 |
        r1 r2 a | bf bf

         % vv changed to dotted, from madrigal print
    c2 c | d1. c2 | bf a1 g2 ~ | 
        g\melisma\ficta fs2\unficta\melismaEnd g1 | r2 g bf a | bf2. c4 d2 d|
        r1 r2 d | d d c a |
    % --- page ---
    bf1 a | R\breve | r2 a bf bf | c c d1 ~ | d2 c bf a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 a | a a a a |

    g1 f | r2 a a a | b b c1 | a g2 f | g1 f | c'1 bf2 a | a g a a | r2 a c1 |
        a1 r1 |
    % --- page ---
    R\breve | r2 d cs d | b c d4( c bf a | g2) c4( bf a g f2) |
        bf4( a g f e f g2 ~ | g) f g g | r2 d' b d |

    b2 c d4( c bf a | g2) c4( bf a g f2) | bf4( a g f e f g2 ~ | g) f2 g1 |
        g\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
}

% NOTE: master copy is the below. Copy, and s/\\[0-9]// to eliminate string
% placement
luteInotes = \relative c' {
    \key f \major
    \time 4/2 

}

luteI = \relative c'' {
    \key f \major
    \time 4/2 

    g1 bf2. a4 | g2 fs <g g,>1 | <d bf g\5>2. a4 <d bf g\5>2 <a fs> | 
        <bf g\5> d4 b\4 <f' d d,>2 <f d> | e f g <d g,> 
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

% contents don't matter, need for generating scripts
luteIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

luteIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteIincipit
    >>
>>

