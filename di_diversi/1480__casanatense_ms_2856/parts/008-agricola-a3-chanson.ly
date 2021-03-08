cantusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f\breve
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve | f1 e | f1. e4 d | e\breve\fermata | e | g1 g | a1. g4 f |
        e2 f g1 ~ | g2 f f1 ~ | f e | f\breve | R | c | d1 d |

    e1 e | f1. e4 d | \[ c1 f \] | g e | d\breve | c | r1 f ~ | f2 g a b |
        c1. b2 | a1 g | f1. e4 d | c\breve | r1 e | e\breve |

    f1 g | a1. g2 | a1 b | c1. b4 a | g1 c ~ | c b | c\breve | r1 a | f g |
        a1. g4 f | \[ e1 f \] | \[ g a \] | f c'1 ~ | c2 b2 a2. g4 |

    e2 f d c ~ | c f1 e2 | f\longa*1/2
    \bar "|."
}

tenorVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f\breve
}

tenorVIII = \relative c {
    \fourTwoCutTime
    %\clef tenor
    \key c \major

    f\breve | \[ f1 g \] | \[ a b \] | c\breve\fermata | c | bf1. a4 g |
        f1 c' ~ | c b | \[ c f, | g\breve \] | f~f | r1 f | f\breve | g1 g | f

    a1 ~ | a2 g a1 | b c ~ | c2 b4 a b1 | c\breve | a | r1 f ~ | f2 g a b |
        c1 c | d\breve | e | r1 c | c\breve | \[ d1 b \] | a

    c1 ~ | c2 b4 a g1 | \[ a f \] | \[ c'\breve | d | c~c \] | r1 b | c1. b4 a|
        \[ g1 a \] | \ficta bf2. a4 f1 | r1 a ~ | a2 b c b4 a | g2 a b c |
        \[ f,1 g \] | f\longa*1/2
    \bar "|."
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f1.
}

bassusVIII = \relative c {
    \fourTwoCutTime
    %\clef bass
    \key c \major

    \ficta
    f1. g2 | a1 g2  f4 e | d1 d | c\breve\fermata | c | ef1 ef! | d2 f1 e4 d |
        c1 e ~ | e d | c\breve | r1 d | d\breve | a | \[ bf1 d \] |
        \unficta

    c\breve | d1. c4 b | a1 d | r c | g'\breve | a | f | d | a'1. g2 |
        \[ f1 e \] | \[ d b \] | a\breve | r1 a ~ | a\breve | d1 e | f\breve|
        R | f | e1 c | 

    g'\breve | c,1. d2 | \[ e1 f \] | \[ d e \] | a,1. b2 | \[ c1 f, \] |
        r1 f ~ | f f | f' f | c2 f g c, | \[ d1 c \] | f,\longa*1/2
    \bar "|."
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

