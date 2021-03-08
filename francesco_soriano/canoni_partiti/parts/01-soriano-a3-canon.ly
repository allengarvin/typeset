cantusOneIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d4*8
}

cantusOneI = \relative c {
    \fourTwoCommonTime
    %\clef tenor
    \key c \major

    r4 d a'2 f d4 e | f g a b c d e2 | e,4. f8 g4. a8 b4 g d'2 | 
        b g4 a b c d2 | d,4 e f c d a r e' | g2 e r4 g g'2 | 
        e2 c4 d e f g2 | g,4 a bf f g d r f | e a g f e a g a | 
        b c d2 g, r4 d'|

    c4 f e d c d e d8[ c] | b4 e d c b c d2 | d, r4 a' f2 d4 e |
        f4 g a b c2. e4 | c2 a4 b c d e f | g2. d4 g4. f8 e4. d8 | 
        c2 r4 a c4. b8 a4. g8 | f2 r4 d d'4. c8 b4. a8 | g2 c,4 e g2 e |
        r4 e' d e b c d c8[ b] | a4 d c d a b c b8[ a] |

    g4 c b c g a b c | d r8 a b4 a d4. c8 b4. a8 | g2 c, g'2. fs8[ g] | 
        a2 fs4. g8 a2 r4 f' ~ | f e8[ d] c2 a4 c2 b8[ a] | 
        g2 e4 e'2 d8[ c] b2 | r4 d e d g4. f8 e4. d8 | c2 f, r4 c' f e |
        r4 c f e r c f e | d c b a d4. c8 b2 | r4 g c b r g c4. b8 |

    a2 d, a'4 b c d | e f g2 g,4 a b c | d2 d,4 e f g a b | 
        c b8[ a] g4 a e f g2 | c,2 c' e d4 c | b a g f e2 r4 e' | 
        g2 r4 e g2 r4 c, | 
        a2 r4 c a4. b8 c2 | g4 a b c g a b c | d2 a4 bf f g a g ~ |
        g fs8[ e] fs4. g8 fs\longa*1/4
    \bar "|."
}

cantusTwoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major
    
    d4*8
}

cantusTwoI = \relative c {
    \fourTwoCommonTime
    %\clef tenor
    \key c \major

    r2 r4 d a'2 f | d4 e f g a b c d | e2 e,4. f8 g4. a8 b4 g |
        d'2 b g4 a b c | d2 d,4 e f c d a | r e' g2 e r4 g | 
        g'2 e2 c4 d e f | g2 g,4 a bf f g d | r f e a g f e a | 
        g a b c d2 g, |

    r4 d' c4 f e d c d | e d8[ c] b4 e d c b c | d2 d, r4 a' f2 |
        d4 e f4 g a b c2 ~ | c4 e4 c2 a4 b c d | e f g2. d4 g4. f8 |
        e4. d8 c2 r4 a c4. b8 | a4. g8 f2 r4 d d'4. c8 | b4. a8 g2 c,4 e g2 |
        e r4 e' d e b c | d c8[ b] a4 d c d a b | 

    c b8[ a] g4 c b c g a | b c d r8 a b4 a d4. c8 | b4. a8 g2 c, g'2 ~ |
        g4 fs8[ g] a2 fs4. g8 a2 | r4 f'2 e8[ d] c2 a4 c4 ~ | 
        c b8[ a] g2 e4 e'2 d8[ c] | b2 r4 d e d g4. f8 | e4. d8 c2 f, r4 c' |
        f e r4 c f e r c | f e d c b a d4. c8 | b2 r4 g c b r g |


    c4. b8 a2 d, a'4 b | c d e f g2 g,4 a | b c d2 d,4 e f g |
        a b c b8[ a] g4 a e f | g2 c,2 c' e | d4 c b a g f e2 |
        r4 e' g2 r4 e g2 | r4 c, a2 r4 c a4. b8 | c2 g4 a b c g a | 
        b c d2 a4 bf f g | a\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

tenorI = \relative c {
    \fourTwoCommonTime
    % \clef tenor
    \key c \major

    d\breve | \[ a'( | b) \] g \[ a( b c d) \] \[ c( b

    a g) \] | a a | \[ a( g a) \] | d, \[ e( g) \] \[ f(

    e d e) \] d f e g a a \[ d,( e 

    f e d c) \] e g e f e d ~ | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    A -- ve, __ ma -- ris __ stel -- la,
    De -- i __ Ma -- ter __ al -- ma,
    At -- que sem -- per Vir -- go, __
    Fe -- lix cæ -- li por -- ta. __
}

cantusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIincipit
    >>
>>

cantusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

