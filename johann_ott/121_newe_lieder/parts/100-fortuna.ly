discantusCI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

altusCI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

tenorCIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f\breve 
}

tenorCI = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef alto

    R\breve*4 | R\breve*2 | f\breve | \[ f1 g \] | a\breve | g | f | r1 c' | 
        d\breve | bf1 c | d\breve ~ | d1 bf | bf\breve | \[ c1 bf \] | 
        a1 f | g\breve | f ~ | f ~ | f | R\breve*3 | f'\breve ~ | f1 d | 

    e\breve | g1. f4 e | d\breve | e1 f | g\breve ~ | g1 f | f1. e4 d | 
        e\breve | f | r1 f | f e2 d ~ | d c a1 | bf\breve | a | 
        \[ c\breve | d \] | c | e | r1 e | f d | c\breve | d1

    e1 ~ | e2 d c bf | \[ c\breve | d \] | d2. c4 bf2 a | \[ a\breve | bf \] |
        \[ g | a \] | \[ bf | a \] | d1. c2 | \[ bf1 a \] | g\breve | 
        f ~ | f ~ | f ~ | f ~ | f ~ | f ~ | f\longa*1/2

    
    \bar "|."
}

bassusCI = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \bar "|."
}

vagansCI = \relative c'' {
    \fourTwoCutTime
    \key c \major
    \clef soprano

    b\breve ~ | b | c | b | a1. b2 | c d1 c2 | d1 c4 b | \[ a1 b \] | 
        \[ a1 d ~ | d2 \] c b1 | a1\breve | r1 a | b d ~ | d c | b d ~ | d d |

    d\breve | \[ c1 d ~ | d2 \] c4 b a1 ~ | a2 g4 f g1 | a\breve ~ | a ~ |
        a ~ | a | a1 g2 g ~ | g f g1 | c,\breve ~ | c1 r | r1 c' | b1. c2 |
        d1. c4 b | a1 r2 a |

    b2 d2. c4 b a | b1 a2 d ~ | d c c1 | r2 c b c4 b | a g f e d2 d' ~ |
        d c d1 | c2 d c d | a c d1 |
    % --- page ---
    \[ d,1 g \] | f\breve | e1 r | r1 f | a1. g4 f | e2 c c'1 | b4 a g f e1 |
        d f ~ | f\breve | f1 e | R\breve | r1 r2 e | f a1 g2 | a1 d, ~ |
        d2 e f1 | 

    g\breve | r1 b | c2. b4 a1 | d,2. e4 f1 | f1. f2 | d e1 d2 | e2. f4 g1 |
        a\breve ~ | a | R\breve | r2 c a b ~ | b4 a c1 b4 a | 

    g2 a1 g2 | c b a1 | \ficta gs\longa*1/2 \unficta
    \bar "|."
}

discantusCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusCIincipit
    >>
>>

%altusCIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusCIincipit
%    >>
%>>
%
tenorCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCIincipit
    >>
>>

%bassusCIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusCIincipit
%    >>
%>>
%
