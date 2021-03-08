cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key f \major

    d2
}

% canto: checked
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | 
    \repeat volta 2 {
        r1 r2 d2 | ef4 c d2 c4 bf a2 | g r4 d' g,4 g8[ a] bf[ c d bf] |
        c4 a bf2 a4 d2 cs4 | d2 r2 r1 | r1 r4 d d d | g,2 d'4 bf

        a g2 fs4 | g2 r4 d' g, g8[ a] bf[ c d bf] | 
        c4 a2 f'4 d d8[ e]  f[ g a8 f] | g4 ef d bf2 a8[ g] a2 | 
        bf2 a2. g2 fs4 | 
    }
    \alternative { { g1 r1 } { g1 r2 d' } }

% repeated strain:
%    r1 r2 d'2 | ef4 c d2 c4 bf a2 | g r4 d' g,4 g8[ a] bf[ c d bf] |
%        c4 a bf2 a4 d2 cs4 | d2 r2 r1 | r1 r4 d d d | g,2 d'4 bf a g2 fs4 |
%
%    g2 r4 d' g, g8[ a] bf[ c d bf] | c4 a2 f'4 d d8[ e] f[ g a8 f] | 
%        g4 ef d bf2 a8[ g] a2 | bf2 a2. g2 fs4 | 


    d4 d c2. bf8[ a] g4 a | bf2 a4 d c4. bf8 a2 | g1 r1 | R\breve | 
        r2 r4 d'2 d4 ef2 | d4 g2 f4 ef2 d4. \ficta ef!8 \unficta | 
        f2 bf,4 c d1 | r2 r4 d2 d4

    ef d4 ~ | d8[ c8] bf2 c bf a4 | bf d4. c8 bf4 c d ef2 | 
    \repeat volta 2 {
        d1 r1 | 
        r4 d e f g2 f | ef d c2. a4 | bf4 c d1 cs2 | d1 r1 | r4 d

        d a bf2 a | g4 c ef2 d1 | g,4 g'2 fs4 g1 | r4 d d a bf2 a |
        g4 f bf2 a2. c4 | bf4 g2 a4 fs4 g2 \ficta fs!4 \unficta |
    }
    \alternative { { g4 d'4. c8 bf4 c d \ficta ef2 \unficta }
                   { g,4 g' g d ef2 d } }

% repeated strain:
%    d1 r1 | r4 d e f g2 f | ef d c2. a4 | bf c d1 cs2 | d1 r1 | 
%        r4 d d a bf2 a | g4 c ef2 d1 | g,4 g'2 fs4 g1 | r4 d d a
%
%    bf2 a | g4 f bf2 a2. c4 | bf g2 a4 fs4 g2 \ficta fs!4 \unficta | 
         | c b c d | \invisibleTime \time 6/2
        r4\raisedSixTwoTime g g d ef c2 b4 c1 ~ | 
        \invisibleTime \time 4/2 c2 b4 a b\longa*1/4
    
    \bar "|."
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 4/4
    \key f \major

    g4
}

% alto: checked
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | 
    \repeat volta 2 {
        r1 r4 g g g | c,2 g'4 bf a g2 fs4 | g2 f ef d | c d4. e8 f2 e |
        f a d,4 d8[ e] f[ g a f] |

        g4 c, ef2 d1 | R\breve | r2 d2 ef4 c d bf | a1 r1 | r1 r2 r4 f' |
        d d8[ e] f[ g a f] ef2 d | 
    }
    \alternative { { d1 r1 } { d1 bf'2 bf4 bf } }

%     | r1 r4 g g g |
% 
%     c,2 g'4 bf a g2 fs4 | g2 f ef d | c d4. e8 f2 e | 
%         f a d,4 d8[ e] f[ g a f] | g4 c, ef2 d1 | R\breve |
% 
%     r2 d2 ef4 c d bf | a1 r1 | r1 r2 r4 f' | d d8[ e] f[ g a f] ef2 d | 

    a2. g8[ f] g4 f e fs | 

    g2 fs4 bf a g2 fs!4 | g2 d d4 d c2 ~ | c4 bf8[ a] g4 a bf2 a4 d | 
        c4. bf8 a2 g4 g'2 g4 | bf2 a4 d2 c bf4 | a2 g

    fs4 g a2 | g4 a bf2 a bf | f g f1 | d2 g a4 bf c2 | 
    \repeat volta 2 { 
        bf1 r1 | 
        r1 r4 g a bf | c2 bf a1 | g2 f4 g a1 | fs r1 | r1 

        r4 g2 fs4 | g2. a4 bf4. a8 g4 f | bf,4. c8 d2 r4 g2 e4 | 
        f1 d4 f2 e4 | d2. e4 f1 | d2 ef d1 | 
    }
    \alternative { { d2 g a4 bf c2 } { d,2 g2. c2 b4 } }

%        | bf1 r1 | r1
%        r4 g a bf | c2 bf a1 | g2 f4 g a1 | fs r1 | r1 r4 g2 fs4 |
%        g2. a4 bf4. a8 g4 f | bf,4. c8 d2 r4 g2 e4 | f1 
%
%        d4 f2 e4 | d2. e4 f1 | d2 ef d1 | 

         | c g g d ef2 d |
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        g1. g2 ef1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key f \major

    d2
}

% tenore: checked
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d ef4 c d2 | 
    \repeat volta 2 {
        c4 bf a2 g1 | r1 r2 d'2 | g,4 g8[ a] bf[ c d bf] c2 bf |
        a g d' a | a c bf a | g2. a4 bf2 a4 d |

        ef c d2 c4 bf a2 | bf f c' bf | r f bf a | 
        g4 g8[ a] bf[ c d bf] c4 d c2 | bf c2. bf4 a2 | 
    } 
    \alternative { { b d ef4 c d2 } { b1 g'2 g4 g } }
%        | c4 bf a2 
%
%        g1 | r1 r2 d' | g,4 g8[ a] bf[ c d bf] c2 bf | a g d' a | d c bf a |
%        g2. a4 bf2 a4 d | ef c d2 c4 bf a2 | bf f
%
%        c' bf | r2 f bf a | g4 g8[ a] bf[ c d bf] c4 d c2 | bf c2. bf4 a2 |

    f2. \ficta ef8[ d] \unficta c2. a4 | g8[ a bf c] d4 bf

    c2 d | g,4 bf bf bf a2. g8[ f] | g4 f e fs g2 fs!4 bf | a g2 fs4 g1 |
        R\breve | r1 r4 d'2 d4 | ef2 d4 g2 fs4 g2 | 

    d ef2. d4 c2 | bf1 r1 | 

    \repeat volta 2 {
        r4 d4. c8 bf4 c d ef2 | d c bf r2 |
        r4 c d e f2 c | ef d f e | r4 d d a bf2 a | bf 

    g4 fs g2 d' | ef c bf2. a4 | g2 a g1 | d' r1 | r1 r4 d d a | 
        bf2. c2 bf4 a2 | 
    }
    \alternative { { g1 r1 } { b1 c2 g' } } 
%        | r4 d'4. c8 bf4 c d ef2 | d c bf r |
%
%        r4 c d e f2 c | ef d f e | r4 d d a bf2 a | bf a4 fs g2 d' | 
%        ef c bf2. a4 | g2 a g1 | d'
%
%        r1 | r1 r4 d d a | bf2. c2 bf4 a2 | 

        | c, g2. c2 b4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        c2 g2. ef'4 d2 c4 bf8[ a] g2 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f3"
    \time 4/4
    \key f \major

    g2
}

% basso: checked
bassoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g c,2 g'4 bf | 
    \repeat volta 2 {
        a g2 fs4 g1 | R\breve*2 | r1 r2 r4 a |
        d,4 d8[ e] f[ g a f] g2 f | ef4. d8 c2 d1 | r1 r2 r4 d |

        g, g8[ a] bf[ c d bf] c2 g' | f4. e8 d4 c bf2 d | ef g f1 | 
        bf,2 f' c d |
    } 
    \alternative { { g,4 g' g g c,2 g'4 bf } { g,1 r1 } }

%         | a g2 \ficta fs4 \unficta g1 |
%
%    R\breve*2 | r1 r2 r4 a | d,4 d8[ e] f[ g a f] g2 f | ef4. d8 c2 d1 |
%        r1 r2 r4 d | g, g8[ a] bf[ c d bf] c2 g' |
%
%    f4. e8 d4 c bf2 d | ef g f1 | bf,2 f' c d | 
%
     R\breve*2 | r4 g' g g f2. ef8[ d] | c2. a4 g8[ a bf c] d4 bf |

    c2 d g,1 | r1 r2 d' ~ | d4 d4 ef2 d4 g2 f4 | ef2 bf4. c8 d2 g | 
        bf ef, f1 | bf,1 r1 | 
    \repeat volta 2 { 
        r2 g' a4 bf c2 | bf a g r |

        r1 r4 a4. g8 f4 | g a bf2 a1 | d, r4 g2 fs4 | g2 d g, r2 | 
        r1 r4 g' g d | ef2 d b c | d4. e8 f2

        g4 d d a | bf4. a8 g2 d'4. e8 f2 | g4. f8 ef4 c d1 | 

    } 
    \alternative { { g r1 } { g1 r1 } }
%        | r2 g a4 bf c2 |
%        bf a g r2 | r1 r4 a4. g8 f4 | 
%
%    g a bf2 a1 | d, r4 g2 fs4 | g2 d g, r2 | r1 r4 g' g d | ef2 d b c |
%        d4. e8 f2 g4 d d a |
%
%    bf4. a8 g2 d'4. e8 f2 | g4. f8 ef4 c d1 | 

    r2 g, c g' | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        c,2 b c g' c,1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}


cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>


