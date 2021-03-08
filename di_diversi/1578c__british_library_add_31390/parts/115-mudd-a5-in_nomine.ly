cantusCXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusCXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d1. d2 | a1 r2 d ~ | d cs d2. d4 | a1. bf2 ~ |
        bf4 a bf c d1 ~ | d2 d a1 ~ | a r2 d | d d \[ g,1 | d' \] r2 g ~ |
        g f ef c | d\breve ~ | d1 r2 d | d d a d ~ | d4 c bf2 a g ~ |
        g fs4 e fs2. g4 | f?2 e r e' | e e a, e' ~ | e4 d c2 b

    a2 | e'1 r2 c | c c f, c' ~ | c4 bf a2 g f ~ | f e4 d e1 | r2 f4 g a2 bf |
        c d e f | g f1 e2 | f1 c ~ | c2 f e d | c r r c,4 d | e2 f g a |
        bf\breve | r2 f4 g a2 bf | c d e f | g f1

    % --- page ---
    e2 | f\breve ~ | f1 r2 f,4 g | a2 bf c1 ~ | c2 d e f | g f1 e2 |    
        f\breve | R | r2 a,4 bf c2 d | e c d e | f\breve | r2 d c f | e1 d2 c |
        c1 r2 f, | g a bf c ~ | c4 c d1 c2 | bf a d c | \[ bf1 a \] |

    r2 bf4 c d e f d | e2 f g e | f1 r2 d ~ | d4 c b a b2 c |
        d2. c4 bf?2 a | c a4 bf c bf a g | d'\breve | r2 d2. c4 b2 |
        a1 d2. c4 | \ficta b1. b!2\unficta | a\longa*1/2
    
    \bar "|."
}

altusCXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% altus: checked against source
altusCXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 d\breve f | d d d c | f g f g | a a

    a a | c a a g | f g g a | a a c
    % --- page ---
    d\breve | c a bf a | a a a g | a g f g | a f

                                   % vv marked cs by later hand, ignoring
    g\breve a | g f f f | f g f e | d c d d | d d~d\longa*1/2
    \bar "|."
}

tenorCXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% tenor: checked against source
tenorCXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | d1. d2 | a1 r2 d ~ | d cs d2. c4 | bf2 a4 g a1 | bf2 a1 d,2 |
        \[ d1 a' \] | r2 g g g | d1 r2 bf' | g a1 g4 a | bf2 a f bf ~ |
        bf1 bf | a2 d d d | bf d2. c4 bf2 | a

    g2 a d ~ | d cs4 b cs2. d4 | c?1. a2 | r c d1 | g,2 c c c | f, c'2. bf4 a2~|
        a4 g f2 e f | g1. g2 | a1. g4 f | e1 r2 c4 d | e2 f4 g a bf g2 | 
        f1 r2 f4 g | a2 bf c d | e

    %\clef alto
                   % vv ef to e
    f2 g f | e d c2. e4 | d1 f ~ | f f, | c2 f e c' | bf f \[ g1 | 
        a \] r2 f4 g | a2 bf c d | e f c1 ~ | c2 bf4 a g f f2 | 
        c'2 d2. c4 c2 ~ | c4 bf a g f2 f' ~ | f4 e d 

    c4 b2 c ~ | c4 bf a2. g4 f2 | c'4 d e2. d4 c bf | a2 d,4 e f2 g |
        a f4 g a2 f | c' g4 a bf2 a4 g | f2 a4 bf c2 d | e c d e | f1 r2 f, ~|
        f1 f2 a | f d f1 ~ | f2 f2.

    g4 a2 | g4 f g a bf2 g | a bf f1 | r2 c'2. bf4 a g | a2 g4 a bf c d2 | 
        g, a \[ g1 | a1. \] g2 | fs g r2 \ficta f4\unficta g | 
        a bf c a bf2 c | d b2. a4 g2 |
        a\longa*1/2
    \bar "|."
}

bassusCXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusCXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g1. g2 | d1 r2 g ~ | g fs g1 | R\breve | r1 d ~ | d d |
        d\breve | r2 d d d | g,1 r2 g' ~ | g fs g2. f4 | ef2 d c1 |
        bf2 d d d | g, g'1. | d1. d2 | g,\breve |

    d'1. d2 | a\breve | r2 a' a a | d, f \[ d1 | c \] a ~ | a2 f f1 | 
        r2 f4 g a2 a | \[ bf1 c \] | f,2 f'2. e4 d2 | c1 c ~ | c\breve |
        r2 f,4 g a2 bf | c d c bf | 

    a2 d c f | c\breve | r2 bf4 c d2 e | f\breve | r2 d c a | g bf g1 |
        f\breve~f | r1 r2 f4 g | a2 bf c d | e f g c, | f1 r2 a,4 bf |
        c2 d e c | d4 e f2 

    f4 e d2 | c1 g2 c | f,\breve | r2 d' a d | c1 bf2 c | f,1 r2 f' |
        c bf4 a g2 c | a bf f1 | bf2 f bf a | bf1 f2. g4 | a2 bf1 f2 | 
        c'2 bf4 a g2 c | r2 bf4 c 

    d4 e f d | e2 f g e | f g1 f2 | e d e1 | d2 d2. c4 b2 |
        a g d'1 ~ | d2 c bf a | g\breve | d'\longa*1/2
    \bar "|."
}

quintusCXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% quintus: checked against source
quintusCXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1. g2 | d1 r2 g ~ | g fs g1 | r1 r2 g | f e d f ~ | f e f2. e4 | f2 

    g1 fs2 | 
        \once \override Rest.stencil = #(lambda (grob)
            (bracketify-stencil (ly:rest::print grob) Y 0.1 0.4 0.3)) r2
        d1. | f\breve | bf,1. bf2 | a1 bf2 d | 
        \ficta ef\unficta f g e | d1 r2 d |

    d2 d g,1 | d'2 a1. | g2 g1 d'2 | d\breve | r2 e e e | a, e'2. d4

    c2 | b a f'1 | e\breve | r2 c c c | f, c'2. bf4 a2 | d1 c ~ | c r2

    c4 d | e2 f g f | e d c bf | a\breve | r2 f4 g a2 bf |

    c2 d e f | g f1 e2 | f1 r2 f,4 g | a2 bf c d | e
    % --- page ---
    f2 g f | e d2. c4 bf2 | d c c1 | r2 f,4 g a2 bf | c d e 

    f2 ~ | f4 e d c c2 f ~ | f4 e d c bf a g2 | d' c c1 ~ | c2 bf4 a g2 e' |
        d

    c1 b2 | r2 c bf g | c d c1 | r2 a4 bf c2 d | e c d e | f1 r2 a, |
        c2. c4 

    bf2 a4 g | c2 bf a1 | d2 c bf c | \[ d1 c ~ | c2 \] d1 c2 | c1 d2 c~|
        c d a1 |

    g2 a g1 | r2 bf4 c d e f d | e2 f g e | fs1 r2 d ~ | d4 c b2 a 

    d4 e | f2 e d e4 f | g1. fs4 e | fs\longa*1/2
    \bar "|."
}

cantusCXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXVincipit
    >>
>>

altusCXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXVincipit
    >>
>>

tenorCXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXVincipit
    >>
>>

bassusCXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXVincipit
    >>
>>

quintusCXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCXVincipit
    >>
>>

