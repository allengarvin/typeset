cantusCVincipit = \relative c' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    f\breve.
}

% checked against source
cantusCV = \relative c' {
    \key c \major 
    \fourTwoCutTime 

    f\breve ~ | f1 e | c\breve | r1 g' | a\breve ~ | a1 a | a\breve | g | 
        f\breve ~ | f1 d | d\breve | \[ e1 d \] | c f ~ | f2 e e d | f\breve |
        R\breve | c' ~ | c1 a | bf\breve | \[ d1 c \] | a\breve | r1 a |
        g1. f2 |

    e1 e | f\breve | g1 a | bf\breve ~ | bf1 a | a f | g\breve | \ficta 
        a1. bf2 |
        c1 c | d c2 bf ~ | bf a a1 ~ | a g | a\breve | R\breve | \unficta
        \colorBr a1. \colorBrBegin g4 f \colorBrEnd | \[ e\breve |
        c \] | r1 c | d f | e\breve | f1

    g ~ | g2 f e d | e\breve | d1 f ~ | f2 e d c | \[ c\breve | d | e \] | 
        r1 \[ f | g \] a | bf1. a2 | \[ g1 f \] | e2. d4 e1 | f\longa*1/2
    \bar "|."
}

contraCVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    c1.
}

contraCV = \relative c' {
    \key f \major
    \fourTwoCutTime
%    \clef alto

    c1. a2 | \[ bf1 c \] | c2 f1 e4 d | g f e d e1 | f\breve | e1 f ~ | f r |
        e1. e2 | a,\breve ~ | a1 bf2. c4 | d2 g1 g2 |

    g2. f4 e2 d ~ | d c1 \ficta b2 \unficta | c\breve | a | R\breve |
        c1. d4 e | f\breve | \[ d1 e \] | d2 f2. e4 f2 | c\breve | a1. bf2 |
        c\breve ~ | c | a\breve | r1 c2. d4 | \ficta ef\breve | ef1 c ~ | 
        \unficta c r | R\breve | c1 f | e r2

    f2 | d1 g2. f4 | g2 e1 d2 | ef\breve | c1 d | \[ e\breve | f \] | 
        R\breve | R\breve*2 | a,\breve ~ | a | bf1 c ~ | c a | r1 a | a a ~ | 
                           % vv f\breve shorted to f1
        a\breve ~ | a1 r | f f1 | \[ c'\breve ~ | c1 d ~ | d \] r1 |
%        e2. d4 e2 c2 ~ | c4 bf4 c2 
%
%    a2. g4 | a2 a2. g4 a2 | f\longa*1/2

% Ugh, testing a 3rd up
%        g2. f4 g2 e2 ~ | e4 d4 e2 
%
%                              % sounds too late with a 3rd. Otherwise good
%    c2. bf4 | c2 c2. bf4 c2 | % a\longa*1/2
%         f,\longa*1/2

% Or a third down?
% This is the orig from 2013: (Suzanne Ferguson notified me of this 2024-05-04)
%         c2. bf4 c2 a2 ~ | a4 g4 a2 
% 
%     f2. e4 | f2 f2. e4 f2 | f\longa*1/2
% % THE BEST!

% 2024: 
    e2. d4 e2 c ~ | c4 bf c2

    a2. g4 | a2 a2. g4 a2 | f\longa*1/2
    \bar "|."   
}

tenorCVincipit = \relative c {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-c3"

    f\breve
}

% checked against source
tenorCV = \relative c {
    \key f \major
    \fourTwoCutTime
 %   \clef alto
    
    f\breve | \[ f1 g | a\breve \] | g | f | r1 c' | d d | 
        \ficta b c \unficta | d\breve ~ |
        d1 bf | bf\breve | | c1 bf | \[ a1 f | g\breve | f ~ | f ~ | f \] | 
        R\breve*2 | R\breve | f'\breve ~ | f1 d | e\breve | 
        g1 f2 e | d\breve |

    e1 f | g\breve ~ | g1 f | f d | \[ e\breve | f \] | r1 f | f e2 d ~ |
        d c a1 | bf\breve | \[ a | c | d | c | e \] | r1 \[ e | f \] d |
        c\breve | d1 e ~ | e2 d c bf | \[ c\breve | d \] | 

    d2. c4 bf1 | a\breve | bf | g | a | \[ bf1 a \] | d1. c2 | bf1 a | 
        g\breve | f\longa*1/2
    \bar "|." 
}

bassusCVincipit = \relative c {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-c4"

    f\breve | 
}

% checked against source
bassusCV = \relative c {
    \key f \major
    \fourTwoCutTime
%    \clef tenor

    f\breve | d1 c | f\breve | c | c' | a2 g f e | d\breve | 
        e | d ~ |
        d1 g | g\breve | c,1 g' | f d | c\breve |

    \colorBr c'1. \colorBrBegin bf4 c \colorBrEnd | d1. c4 bf | a\breve |
        \[ f | g \] | \[ bf1 a \] | \[ f\breve ~ | f | c ~ | c \] | d\breve |
        g1 f | \ficta ef\breve ~ | ef1 f \unficta | 
        \[ f\breve | c' \] | f,1. g2 | a1 f | 
        bf c2 g ~ | g a f1 | ef\breve | f1 d |

    a'2 g f e | \[ d\breve | a' ~ | a \]  | a2 g e1 | d\breve | r1 a' | 
        d, c ~ | c d | a'\breve | \[ d, ~ | d | f \] | \[ bf,\breve | c \] |
        f1 d | g f | g1. a2 | e1 f | \[ c\breve | c'\longa*1/2 \]
    \bar "|."
}

cantusCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCVincipit
    >>
>>

contraCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCVincipit
    >>
>>

tenorCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCVincipit
    >>
>>

bassusCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCVincipit
    >>
>>

