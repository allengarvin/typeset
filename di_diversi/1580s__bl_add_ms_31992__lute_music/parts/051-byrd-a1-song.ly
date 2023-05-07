rhythmLI = \relative c' {
    \time 3/2

    g4*4 g8*4 | s s g16*4 s | g8.*4 g16*4 s s | g4*4 g8*4 | s8*4 s s | 
        s g16*4 s s s | g8*4 s s | g16*4 s g8*4 s | g16*4 s s s g8*4 |
        g4*4 g8*4 | s s s | g16*4 s s s g8*4 | g4*4 g8*4 |
        g8.*4 g16*4 g8*4 | s s s | s g16*4 s g8*4 | g4*4 g8*4 |
        s s g16*4 s | g4*4 g8*4 | s s s | 

    g4*4 g8*4 | s s s | s g16*4 s s s | g8*4 s s | g4.*4 | 
        g8.*4 g16*4 g8*4 | s s s | s s s | s s s | s s g16*4 s | s s g8*4 s |
        g4*4 g8*4 | s s s | s s s | g8.*4 g16*4 s s | g8*4 s s | 
        s g16*4 s g8*4 | s g16*4 s s s | g4*4
}

luteLIincipit = \relative c {
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    <bf bf'\4 d>1
}

luteLI = \relative c {
    \time 3/2
    \key bf \major

    <bf bf'\4 d\3>1 <ef bf' ef>2 | 
    <g bf d> <f c' f> f4 ef' |
    <bf, f' d'>2. <g' ef'>4 <bf, f' d'> <ef c'> |
    <bf f' d'>1 <bf f' d'>2 | 
    <bf bf'\4 f'>2. <a'\4>4 <ef g g'>2
    <bf f'\5 bf\4 bf'> <a'\4>4 g <bf, f' bf> <ef> |
    <bf f'\5 bf\4 bf'>2 <f'\5 d'\3 f> <c c' e g> |
    <f c' f a>4 bf a2 <bf, bf' d g> |
    f''4 a, <c, g' f'> f <c g' e'>2 |
    <f\5 a\4 c f>1 <f\5 a\4 c f>2 |
    <bf, f' d'> <ef g bf ef> <d f bf f'> |
    <ef bf' g'>4 f g <ef c'> <bf bf'\4 d\3 f>2 | 
    <c g' c ef>1 <bf d f d'>2 |
    <f'\5 a\4 c f>2. ef'4 <g,, bf' d>2
    <a c' f> <bf d> <c c' ef g> |
    <d f d'\3 f> <ef g c>4 ef' <f,\5 f c'>2 |
    <bf, f'\5 bf\4 d\3>1 <c c'>2 | 
    <ef g> <d bf' d> a'4 c |
    <g, g' b d>1 <g g' bf d>2 |
    <g bf' d> <c g' c ef> <c g' c ef> |

    % tempory:

    % end of line
    % careful interrim check (rhythm and strings)
    <bf f'\5 d'\3 f>1 <a f' c' f>2 |
    <bf f'\5 bf\4 f'> d <c c' g'> |
    <bf f' bf'> d4 g <f a a'> bf |
    <ef, g c g'>2 <d bf' g'> <a'\4 d\3 fs> | 
    <g, g' d' g>1. | 
    <bf d bf' f'>2. c4 <d bf' f'>2 | 
    <ef g c g'> <f c' a'> <g g'\2 bf> |
    <f\5 a\4 c c'> f' <bf,, d'\3 bf'> |
    <f' c' f c'> f <bf, bf'\4 f' d'>
    <f' a f' c'> <f c'> <bf, bf'\4 d\3>4 c |
    <d d' bf'> ef <f bf'>2 <f a'>
    <bf, f'\5 bf\4 bf'>1 <bf f'\5 bf\4 bf'>2 |
    <bf f'\5 bf\4 d\3> f'\5 <d a' d> |
    <c g' c e> <f\5 f c' f> <bf, f'\5 d'\3 f> |
    <a f' c' f>2. c4 <bf f' bf f'> d | 
    <f\5 a\4 c f>2 f\4 <bf, bf'\4 f'> |
    <f'\5 a\4 c f> <a\4>4 ef <d bf' f'>2 | 
    <g bf d> <f c' f>4 bf c ef |
    <bf, f'\5 bf\4 d\3>\breve*3/8
    \bar "|."
}

luteLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteLIincipit
    >>
>>

