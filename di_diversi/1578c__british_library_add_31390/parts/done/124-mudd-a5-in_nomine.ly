% already did this. #115

% images 240, 241 (2022 pull)

cantusCXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

cantusCXXIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*2 | d1. d2 | a1 r2 d ~ | d cs d2. d4 | a1. bf2 ~ | bf4 a bf c d1~|
        d2 d a1 ~ | a r2 d | d d \[ g,1 | d' \] r2 g ~ | g f ef c | d\breve |
        r2 d d d | a d2. c4 bf2 | a g1 fs4 e | fs2. g4 f2 e | r2 e' e e |
        a,2 e'2. d4 cs2 | b

    a2 e'1 | r2 c c c | f, c'2. bf4 a2 | g f1 e4 d | e1 r2 f4 g | 
        a2 bf c d | e f g f ~ | f e f1 | c1. f2 | e d c r | r c,4 d e2 f |
        g a bf1 ~ | bf r2 f4 g | a2 bf c d | e f g f ~ | f

    % --- page ---
    e2 f1 ~ | f\breve | r2 f,4 g a2 bf | c1. d2 | e f g f ~ | f e f1 ~ | 
        f1 r1 | r1 r2 a,4 bf | c2 d e c | d e f1 ~ | f r2 d | c f e1 | d2 c c1|
        r2 f, g a | bf c2. c4 d2 ~ | d c bf a | d c \[ bf1 | a \] 

    r2 bf4 c | d e f d e2 f | g e f1 | r2 d2. c4 bf a | bf2 c d2. c4 |
        bf2 a c a4 bf | c bf a g d'1 ~ | d r2 d ~ | d4 c b2 a1 |
        d2. c4 bf1 ~ | bf2 bf a\longa*1/2
    
    \bar "|."
}

altusCXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d\breve
}

altusCXXIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*4 R\breve*2 | d\breve f d d d c f g f g a a 

    a\breve a c a a g f g g a a a c 

    % --- page ---
    d\breve c a \ficta bf!\unficta a a a a g a g f g a f 

    g\breve a g f f f f g f e d cs d d d d\longa*1/2
    \bar "|."
}

tenorCXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% page 240
tenorCXXIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*3 | d1. d2 | a1 r2 d ~ | d c d2. c4 | bf2 a4 g a1 | bf2 a1 d,2 |
        \[ d1 a' \] | r2 g g g | d1 r2 bf' | g a1 g4 a | bf2 a f bf ~ |
        bf1 bf | a2 d d d | bf d2. c4 bf2 | a2

    g2 a d ~ | d c4 bf c2. d4 | c1. a2 | r2 c d1 | g,2 c c c | f, c'2. bf4 a2~|
        a4 g f2 e f | g1. g2 | a1. g4 f | e1 r2 c4 d | e2 f4 g a bf g2 | 
        f1 r2 f4 g | a2 bf c d | e

    \clef alto
    f2 g f | e d c2. ef4 | d1 f ~ | f f, | c2 f e c' | bf f \[ g1 | 
        a \] r2 f4 g| a2 bf c d | e f c1 ~ | c2 bf4 a g f f2 | c' d2. c4 c2 ~ |
        c4 bf a g f2 f' ~ | f4 e d

    \clef tenor
    c4 b2 c ~ | c4 bf a2. g4 f2 | c'4 d \ficta ef2.\unficta d4 c bf |
        a2 d,4 e f2 g | a f4 g a2 f | c' g4 a bf2 a4 g | f2 a4 bf c2 d | 
        e c d e | f1 r2 f, ~ | f1 f2 a | f d f1 ~ | f2 f2.

    g4 a2 | g4 f g a bf2 g | a bf f1 | r2 c'2. b4 a g | a2 g4 a bf c d2 |
        g, a \[ g1 | a1. \] g2 | f g r2 f4 g | a bf c a bf2 c | 
        d bf2. a4 g2 | a\longa*1/2

    \bar "|."
}

bassusCXXIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

quintusCXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

quintusCXXIV = \relative c'' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    g1. g2 | d1 r2 g ~ | g f g1 | r1 r2 g | f e d f ~ | f e f2. e4 | f2

    g1 f2 | d1.
    \bar "|."
}

cantusCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXXIVincipit
    >>
>>

altusCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXXIVincipit
    >>
>>

tenorCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXXIVincipit
    >>
>>

bassusCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXXIVincipit
    >>
>>

quintusCXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCXXIVincipit
    >>
>>

