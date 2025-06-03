luteLXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b4
}

rhythmLXXVIII = \relative c' {
    \set Staff.midiMinimumVolume = #0.0
    \set Staff.midiMaximumVolume = #0.0 % workaround: #0.0001

    b4. b8 b4 s | s s s s | s s s s |     
    s s b8 s b4 | s s s b8 s | b4 s s s | b8 s b4 s b8 s | b4 s s s |
    b4 b8 s b4 s | b2 b4 s | b4. b8 b4 s | b2 b4 b4 ~ | b s b8 s s s |

    b4 s s s | b8 s s s b2 | b4 s b8 s s s | b4 b8 s s s b4 | 
    b8 s b4 s s | s s s s | s s s s | s s s b4 ~ | b b s s | b2 b4 s |
    s s b2 | b4 b2 b4 | s s  b8 s b4 | b2 b8 s b4 |

    s s b2 | b4 s s s | s s s b8 s | b4 s s b8 s | b4 s s b8 s | b4 b2 b4 |
    s s s s | b\breve*1/4\fermata
}

luteLXXVIII = \relative c' {
    \clef alto
    \key bf \major
    %\fourTwoCommonTime
    \time 4/4

    bf4. c8 d4 ef | 
    c d\3 f bf,\4 |
    f' d ef f | 
    <f, c'>4 f' g,8 a <bf d>4 |
    <g e'> a <f f'> f8 g | % 5
    a4 <d, bf'> <e g> f' |
    a,8 bf a4 <bf, g'> f'8 c |
    <d bf'>4 ef c f |
    f ef8 g <d a'>4 <bf bf'> |
    <c g'>2 c'4 bf | % 10
    <f a>4. g8 a4\4 c |
    <bf\4 d\3>2 c4 f,  |
    s <bf, d'> <ef ef'>8 f g a\4 |
    
    <bf\4 f'>4 d\3 f <g, bf> |
    g8 c d ef <f, f'>2 |
    c'4 <d, d'> <ef g>8 a bf c | 
    <d, d'>4 bf8 c <d d'> ef <f c'>4
    d8 bf' <ef, c'>4 f a |
    <bf, bf' d> bf' c <ef g> |
    <d\3 f> bf, f' f' |
    g, e' <f, f'> bf\4 |
    s <a\4 a'>4 <bf\4 f'> g'
    <f, a'>2 g'4 <d\3 f> |
    bf <c e> <d\3 f>2 |
    c4 bf2 <a\4 c>4 |
    <g bf> <f c'> d'8 f, g4 |
  % vvvvvvvvvvvvvv no rhythm markers, basing this off the 3 part Folop
    <ef c'>2 f8 bf <g bf>4
    % g4 <ef c'> f8 bf <g bf>4 |

    f4 a <bf, bf'>2 |
    f'4\5 <bf\4 f'> <g g'> <c ef> | 
    <f, f'> g' ef <f, f'>8 ef' |
    <g, d'>4 <ef ef'> f <g d'>8 c |
    bf4 <f c'> ef <d d'>8 bf' |
    <c, c'>4 <bf d'>2 <c c'>4 |
    d <ef bf'> c a' | 
    <bf, bf'>1 |
    \bar "|."
}

luteLXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteLXXVIIIincipit
    >>
>>

