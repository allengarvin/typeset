violI = \relative c {
    \time 4/2
    \clef bass
    \key g \major

    \repeat volta  2 {
    <g d' g>2 d''4 c <b g>2 <a fs d> | <g, d' g>4 a'8[ b] c4 b <d, fs a>1 |
        <g b d>2 g4 fs <c g' c e>2 <g' b> | a4 c g b <a g d>2 fs |
        \invisibleTime\time 2/2
        <g d g,>1
    }
    \repeat volta 2 {
        g8[ a b c] d4 c | \invisibleTime\time 4/2

        b4 g a d, g g, a c | d d, d'2 g, g'4. f8 | e4. d8 c[ d e f] 
        g8[ a b c] d[ e fs g] | a4. g8 fs[ e d c] b4 g <g d g,>2
    }
    \repeat volta 2 {
        <d fs a>4 a' d

        <g, b> <d fs a> d, <g' d g,>2 | c,4 c' g b <d, fs a>1 |
        g2 d'4 fs, <e b' g'>2 d4 fs' | 
        <c, g' c e>4. d8 e4 fs <g b d> g, a c' |
        g,4 b'8[ a] g4 b <d, fs a>1 | 
        <g, c e>4 a' c d <c, g' c e>2 g''4 fs8[ e] | 
        <g, b d>2. <c e>4

        <d b>4 g, <a c> <b g> | <d, g a>2 fs <g, d' g>1
    }
    \repeat volta 2 {
        d'4 d, d''8[ c b g] a4 d, g g, | c c' g b <d, fs a>1 |


        g4 a8[ b] c[ d e fs] g2 fs4 a, | e' g, d' fs, e c' 

              %  vv c corrected to d (a-c-a to d-c-a)
        <g b>2 | <d fs a>2 a4 b c d e fs | g8[ a b c] d4 fs, e4 c' b d, |
        a' c, g' b, a g' <d fs>2 | \invisibleTime\time 2/2 <g, d' g>1 
    }
    \repeat volta 2 { 
        \invisibleTime\time 4/2
        g'8[ a b c] d[ g,] fs4 e g' d, fs' |

        <c, g' c e>4. c8 e4 fs <g b d> g,8[ a] b[ a b c] |
        d8[ e fs g] a[ b c a] b4 g c b | <d, fs a>1 g8[ a b c] d[ e fs g] |
        fs[ a, e' g,] d'[ fs, c' e,] 

            %  vvv inserting these notes to make it work out
        d'4 g, c b | <d, g a>2 fs <g, d' g b>1\fermata
    }
}


% violIincipitVoice = <<
%     \new MensuralVoice <<
%         { s1 \noBreak }
%         \violIincipit
%     >>
% >>

