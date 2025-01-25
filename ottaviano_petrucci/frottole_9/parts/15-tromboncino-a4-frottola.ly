cantusXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    g1 g | g g | g2 c, e1( | d) d | r2 g1 \ficta fs2\unficta |
        g4( f) e( d) c( b a g) | 
        a2( c1 b2) | 
      % vvvvv ok, not written, but I like a recording by Capella de la torre
        c1 c 
    }
    r2 g'1 \ficta fs2\unficta | 
        g4( f e d c b a g) | a2 c2.( a4 b c) | b1 b | c b | 
        a2.( b4 c d) e2~|
        e4( d) c1 b2 | c1 c |

    g'1 g | g g | g2 c, e1 | d\breve | r2 g1\ficta fs2\unficta | 
        g4( f) e( d) c( b a g) |
        a2( c1 b2) | c1 c2 e ~ | e4( f g1 e2 | f g e f) | d\breve | b1 r2 c ~|
        c( b4 a b2 c) | c\breve | c\fermata | e1 e | e\breve | d | d1 d | 
        b( e ~ | e2 d c1) | c b | c2.( b4 a2

    a'2 ~ | a4 g f e d c b a | b2 c1 b2) | c\breve~c~c~c\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    O -- sti -- na -- to vo' se -- gui -- re
    La ma -- gna -- ni -- ma __ mia~im -- pre -- sa;
    Fa -- me~A -- mor, __ qual voi~of -- fe -- sa,
    S'io do -- ves -- se __ ben mo -- ri -- re,
    O -- sti -- na -- to vo' se -- gui -- re
    La ma -- gna -- ni -- ma __ 
        \ijLyrics
            mia~im -- pre -- sa,
            mia~im -- pre -- sa,
            mia~im -- pre -- sa.
    O -- sti -- na -- to vo' se -- gui -- re,
        se -- gui -- re. __
%        \normalLyrics
%
%Fame, Ciel, fame, Fortuna,
%Bene o male como a te piace:
%Né piacer né ingiuria alcuna
%Per avilirmi o far più audace:
%Che de l'un non son capace,
%L'altro più non po' fuggire.
%Ostinato vo' seguire
%La magnanima mia impresa.
}

altusXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2.*4/3
}

% altus: checked against source
altusXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    r2 c2. d4 e2 ~ | e d4 c c2 e | d4 c b a g1 ~ | g g | e' d2. c4 |
        b2 c1 c2 ~ | c4 b a2 g1 | e e | 
    }
    e'1 d2. c4 | b2 c1 c2 ~ | c4 b a2 e f | g1 g | r2 e1 e2 | e1 a | g g |
        e4 f g a g2 e | e'1 r2 e ~ | e d4 c c2 e | d4 c b a 

    g2 g | g\breve | e'1 d2. c4 | b2 c1 c2 ~ | c4 b a2 g1 | g2 c, e2. f4 |
        g1 e' | d g,2 f | g \ficta b\unficta a d, ~ 
        | d g1 \ficta fs2\unficta | g\breve |
        e | e\fermata | g\breve | g | g1. \ficta b2\unficta | 
        a1 a | d c2 g ~ | \ficta g f4 e f1 |\unficta
        g\breve | e | a | g | a2. g4 f2 a | g\breve | f1 r2 f ~ | 
        f e4 d e\longa*1/4
    
    \bar "|."
}

tenorXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2*2
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 { 
    c2 e1 d4 c | c2 e1 d4 c | b2 e2. d4 c2 ~ | c b4 a b1 | c2. b4 a g a2 |
        g2. f4 e1 | f2. e4 d c d2 | c1 c | 
    }
    c'2. b4 a g a2 | g2. f4 e1 | f2 e4 d c1 | d g2. f4 | e2 a1 g2 | a e2. d4 c2|
        e1 d | c c |

    c'2 e1 d4 c | c2 e1 d4 c | b2 e2. d4 c2 ~ | c b4 a b1 | c2. b4 a g a2 | 
        g2. f4 e1 | f2. e4 d c d2 | e2. f4 g2 c, | c'\breve | a2 b c a | 
    \ficta b g1 fs2 | \unficta g1 c, | d2. c4 d1 | c\breve | c\fermata | 
        c'1 c | c r2 c ~| c b4 a b2 g ~ | g\ficta fs4 e fs!1\unficta | 
        g\breve | \[ c, d \] | c 

    f1. e2 d c d1 | r2 a'2. g4 f2 ~ | f e4 d e1 | a\breve | g\longa*1/2
    \bar "|."
}

bassusXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    c1 c | c c | g2 a c1 | g g | c d | g,2 c1. | f,1 g | g' g | 
    }

    c,1 d | g,2 c1. | f,1 a | g g | a e' | a, a2. b4 | c2 c g1 | 
        g'2 e4 f g a g2| c,1 c | c c | g2 a c1 | g g | c d 

    g,2 c1. | f,1 g | c2 e2. f4 g2 | c,1 c | d2 g, c d | g,1 d' | g, a | 
        g\breve | g' | g\fermata | c,1 c | c\breve | g | d'1 d |
        g, c | a\breve | \[ g a \] | f g f c' f, c'\longa*1/2
    \bar "|."
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

