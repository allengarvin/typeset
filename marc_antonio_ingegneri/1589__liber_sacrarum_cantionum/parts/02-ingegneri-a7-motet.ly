% Da pacem, Domine, in diebus nostris
% Quia non est alius
% Qui pugnet pro nobis
% Nisi tu Deus noster.

cantusOneIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% cantus: checked against source
cantusOneII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a1 g | a2 f1 e2 | f f1 g2 | a1. bf2 | a1 a | R\breve | 
        a\breve | g1

    a1 | c\breve | b1 c | R\breve R | r2 b1 cs2 | d1. c2 | b\breve | a | R |
        a | a1 r1 | g1. f2 | 

    a1. a2 | c1 r1 | R\breve*2 | r2 a1 a2 ~ | a g1\ficta f2\unficta |
        g1 a | g2 g1 f2 ~ | f e f1 | f r1 | R\breve | c'\breve | c1. b2 | 
        a1

    bf1 | a r1 | R\breve | c1. b2 | c1 \[ d1( |
        \colorBr c2.\colorBrBegin \] b4\colorBrEnd a2) b | a1 a | r1 r2 a ~|
        a bf a1 | c g | r1 a | gs\breve | a2 a1 a2 | 

    r1 b | c2 a a1 ~ | a a | a\breve~a | a\breve~a\longa*1/2
    \bar "|."
}

cantusOneLyricsII = \lyricmode {
    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
    Qui -- a non est a -- li -- us,
    Qui pu -- gnet pro no -- bis,
    qui pu -- gnet __ pro no -- bis,
    qui pu -- gnet pro no -- bis
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us,
    ni -- si tu De -- us,
    ni -- si tu De -- us no -- ster. __
}

altusTwoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% altus: checked against source
altusTwoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve d1 c | d2 f1 e2 | f c d e | a,1 c | a r2 d | e f1 d2 | 

    d2.( c8[ b] a4 g a b | c1) a2 d | c1 d2 c2 ~ | c4 c4 c2 a1 ~ | a2 b2 c a |

    d1 c | r1 g'1 ~ | g2 f2 e d | c( b4 a b2 a) | a\breve | R\breve*2 |
        g'1. d2 | f1 c | r2 d d1 | e e2 c | r1 a ~ | a

    e2 g | f f' d c ~ | c c c r2 | r2 f1 f2 ~ | f e1 d2 | e1. a,2 | r2 b d1 |
        e2 c a4( b c2) |

    a2 f g1 | a r1 | r1 r2 g | a2.( b4 c d e2) | e f g1 | c,\breve ~ | 
        c1 r2 d | f e f g | a1. d,2 | 

    r2 c1 b2 | c d1 c2 | e2.( d4 c1) | a2 f'1 d2 | e1 r2 c ~ | c b c e ~ |
        e e e1 | e r1 | r1 r2 e ~ | e f d1 |

    d2 d e1 | a,2 d d1 ~ | d2 d e1 | d\breve~d\longa*1/2
    \bar "|."
}

altusTwoLyricsII = \lyricmode {
    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
        in di -- e -- bus no -- stris,
    Da pa -- cem, Do -- mi -- ne, in __ di -- e -- bus no -- stris,
        in __ di -- e -- bus no -- stris,
    Qui -- a non est,
        non est a -- li -- us,
    Qui -- a non est,
        non est a -- li -- us,
    Qui pu -- gnet pro no -- bis,
    qui pu -- gnet pro no -- bis,
    qui pu -- gnet,
    qui pu -- gnet pro no -- bis __
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster,
    ni -- si tu,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster,
        tu De -- us no -- ster. __
}

tenorOneIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1 
}

% tenor: checked against source
tenorOneII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a1 g | a2 f1 e2 | f f g a ~ | a f d1 | a'2 f1 g2 | a d,

    \[ f1( | g) \] f2 a ~ | a g f4( g a b | c2) g c1 ~ | c c | R\breve | 
        a1 g2 a | b d

    c2 a ~ | a gs gs a | \[ f1( d) \] | e r1 | R\breve | r1 r2 d' ~ |
        d a1 c2 | f,1 r2 g | g1. a2 ~ | a f f1 | r1 g | d r2 a' | 

    g1 f2. f4 | d1 r1 | r1 a'2 a ~ | a g1 f2 | g1 d | a' a ~ | a b2. c4 |
        d\breve | c2 c c1 ~ | c a2 b | 

    c2.( b8[ c] d2) g, | a\breve | g | a1. g2 | f2.( e4) d1 | a' r1 | 
        a\breve | g1. a2 ~ | a d,4( e f g a g8[ f] | e2. d4

    e4 f g2 ~ | g) g e1 ~ | e e | r1 a ~ | a gs | a2 f1 d2 ~ | d a'1 e2 |
        f1. d2 ~ | d f e a | fs\breve | fs\longa*1/2
    
    \bar "|."
}

tenorOneLyricsII = \lyricmode {
    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
        in di -- e -- bus no -- stris,
        in __ di -- e -- bus no -- stris,
    Da pa -- cem, Do -- mi -- ne, in __ di -- e -- bus no -- stris,
    Qui -- a non est,
        non est a -- li -- us,
    Qui -- a non est a -- li -- us,
    Qui pu -- gnet pro no -- bis,
    qui pu -- gnet pro no -- bis,
    qui pu -- gnet pro no -- bis
    ni -- si tu De -- us __ no -- ster,
    ni -- si tu __ De -- us no -- ster,
    ni -- si tu De -- us __ no -- ster,
    ni -- si __ tu De -- us no -- ster.
}

bassusIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% bassus: checked against source
bassusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a\breve | g1 a2 f ~ | f4( e d c bf2) c | f,1 r1 | d'1 c | d bf2. bf4 | 

    a1 r1 | R\breve | r1 f' ~ | f2 e d f | c1 f, | R\breve*2 | a1 c |
        g a ~ | a2 e e a | 

    d2 f1 a2 | g\breve | d | R | d1 a | r2 d g,1 | c2.( d4 e2) f | d1 d |
        a c2 g | r2 d'1 f2 | c2. c4 

    a2 a' ~ | a d,1 f2 | c1 f2.( e8[ d] | c2. b4 a2) a | e'1 r1 | r1 f |
        f e | d1.( e2) | f1 c | f2 a1

    g2 | a1 g | f2 f, a b | c c bf1 | a r1 | R\breve | r2 a'1 g2 |
        f d1 f2 | c1.( b4 a | d\breve) | c2 c1 c2 | 

    g1 a | e r2 e' | a2.( g4 f1) | d e | a,2 d d f | d d a1 | d2 d d f | 
        d d a1 | d\breve~d\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Da pa -- cem, Do -- mi -- ne,
    Da pa -- cem, Do -- mi -- ne, in __ di -- e -- bus no -- stris,
    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
    Qui -- a non est a -- li -- us,
    qui -- a non est,
        non est a -- li -- us,
    qui -- a non est a -- li -- us,
    Qui pu -- gnet pro __ no -- bis,
    qui pu -- gnet pro no -- bis
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us,
        tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster. __
}

cantusTwoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2
    
    d\breve
}

% cantus: checked against source
cantusTwoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0^\markup "Canon Fuga Prima"
    R\breve*4 R\breve | d\breve | c1 d | f\breve\signumcongruentiae | 
        e1 f | R\breve*2 | 
        e1.\signumcongruentiae f2 | g1. f2 | e\breve | d1 r1 | 

    r1 e | f\breve | g | f1.( e2) | d1 d | R\breve*3 | f1 f | e1. d2 | 
        f\breve | g1 a | R\breve*2 R\breve*2 |

    r1 a | a g | f1. \[ g2 ~ | g( f1 \] e2) | f1 r1 | R\breve*3 |
        R\breve | r1 f | 
        e\breve | f | g2. f4 e1 | d\fermata r1 | R\breve*3 | r1 f ~ | f e

    r2 d f1 | f2 d1( c2) | d\fermata f1 f2 | f a2. a4 e2 | 
        fs\breve~fs\longa*1/2
    \bar "|."
}

cantusTwoLyricsII = \lyricmode {
    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
        in di -- e -- bus __ no -- stris,
    Qui -- a non est a -- li -- us,
    Qui pu -- gnet pro no -- bis,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster. __
}

altusOneIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a\breve
}

% altus: checked against source
altusOneII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0^\markup "Secunda Resolutio"
    R\breve*4 R\breve*5 | R\breve*2 | a\breve g1 a | 
        c\breve | b1 c | 
        R\breve*2 | b1. c2 | d1. c2 | b\breve | 

    a1 r1 | r1 b | c\breve | d | c1.( b2) | a1 a | R\breve*3 | c1 c |
        b1. a2 | c\breve | d1 e | 

    R\breve
    R\breve*3 | r1 e | e d | c1. \[ d2 ~ | d( c1 \] b2) | c1 r1 | R\breve*2 |
        R\breve*2 | r1 c | b\breve | c | d2. c4 b1 | a\breve~a~a~a~a~
        a\longa*1/2
    \bar "|."
}

altusOneLyricsII = \lyricmode {
    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
        in di -- e -- bus __ no -- stris,
    Qui -- a non est a -- li -- us,
    Qui pu -- gnet pro no -- bis,
    ni -- si tu De -- us no -- ster. __
%    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
%    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
%    Qui -- a non est a -- li -- us,
%    Qui pu -- gnet pro no -- bis,
%    qui pu -- gnet pro no -- bis,
%    qui pu -- gnet pro no -- bis
%    ni -- si tu De -- us no -- ster,
%    ni -- si tu De -- us,
%    ni -- si tu De -- us,
%    ni -- si tu De -- us no -- ster.
}

tenorTwoIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d\breve
}

% tenor: checked against source
tenorTwoII = \relative c {
    \key c \major
    \fourTwoCutTime

    s1*0^\markup "Primaa Resolutio"

    R\breve*4 R\breve*3 | d\breve | c1 d | f\breve | e1 f | R\breve*2 |
        e1. f2 | g1. f2 | e\breve | d1 r1 | 

    r1 e | f\breve | g | f1.( e2) | d1 d | R\breve*2 R\breve | f1 f | e1. d2 | 
        f\breve | g1 a | R\breve*4 | 

    r1 a | a g | f1. \[ g2 ~ | g( f1 \] e2) | f1 r1 | R\breve R\breve*3 | 
        r1 f | e\breve | f | g2. f4 e1 | d r1 | R\breve*3 | r1 f ~ | f e |

    r2 d f1 | f2 d1( cs2) | d\breve~d\longa*1/2
    \bar "|."
}

tenorTwoLyricsII = \lyricmode {
    Da pa -- cem, Do -- mi -- ne, in di -- e -- bus no -- stris,
        in di -- e -- bus __ no -- stris,
    Qui -- a non est a -- li -- us,
    Qui pu -- gnet pro no -- bis,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster. __
}

cantusOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIIincipit
    >>
>>

altusTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoIIincipit
    >>
>>

tenorOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

cantusTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIIincipit
    >>
>>

altusOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneIIincipit
    >>
>>

tenorTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIIincipit
    >>
>>

