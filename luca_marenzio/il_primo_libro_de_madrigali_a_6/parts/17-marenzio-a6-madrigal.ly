% Mentre sul far del giorno,
% Coglieva erbette e fior la donna mia,
% Amor per quel contorno,
% Tessendo ghirlandette errando gia
% E tosto che la vide di lontano
% Cangiossi in bianco fiore,
% Tanto gli piacque Amore,
% Per esser colto da la bianca mano.

cantoXVIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    c1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c1 f, | c' d2 d | d1 d2 d | d4. c8 bf4 a g2 a | c

     % vvv underlay probably wrong
    a2 g4( f2 e4) | f1 r2 c' | c1 r2 g | a4 g a bf a2 a4 c |

    bf4 a g a bf f8 c' bf4 a | g a bf f g2. a4 | b( c d2) e1 | r1 c2 c4. bf8 |
        a4 a'

    g4 f e d c2 | c r g' g4. f8 | e4 a g f e d c2 | a c cs1 | d r2 f |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f4( e8[ d] 

    c4) d b( c2 b4) c1 | \time 3/2\threeFromOne R1.*2 | a2. bf4 c2 | d1 e2 |
        f1 c2 | R1. | \fourTwoCommonTime r2 c c c | c c 

    c4 d e f | g2 c, c4 d e f | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        g2 c, g'4 f e c c4.( bf16[ a] g2) | \time 3/2\threeFromOne f1 r2 |

    R1. | a2. bf4 c2 | d1 e2 | f1 c2 | R1. | \fourTwoCommonTime\oneFromThree
        r2 c c c | c c c4 d e f | g2 c, c4 d 

    e4 f | g2 e4 c c2 c | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c2 c g'4 f e d c1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Men -- tre sul far del gior -- no,
    Co -- glie -- va~er -- bet -- te~e fior la don -- na mi -- a,
    A -- mor,
    A -- mor per quel con -- tor -- no,
    Tes -- sen -- do ghir -- lan -- det -- te,
    Tes -- sen -- do ghir -- lan -- det -- te~er -- ran -- do gi -- a
    E to -- sto che la vi -- de di lon -- ta -- no,
    E to -- sto che la vi -- de di lon -- ta -- no
    Can -- gios -- si in bian -- co fio -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
    Per es -- ser col -- to da la bian -- ca ma -- no.
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 a4 a c c a2 | f r4 a bf4. a8 g4 fs | g2 r4 a

    bf4. a8 g4 fs | g2 r4 d e c f2 | c r4 d e f g2 | a1 r2 a |

    g4 f g a g2 c | R\breve | r2 r4 c bf a g a | bf f8 c' bf4 a g a bf c |

    d4 c2 b4 c1 | r1 a2 a4. g8 | f4 f e d c bf a2 | a' r e e4. f8 |
        g4 f e d c bf

    a2 | a a' a1 | a2 r r4 a f8([ e f g] | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) a2) g g1 g1 | 
        \time 3/2\threeFromOne R1.*2 | f2. g4 a2 | bf1 g2 | f1 f2 | R1. 

    \fourTwoCommonTime\oneFromThree r2 a a g | a g e4 f g a | e2 e e4 f g a |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e4 c2 d4 e f g2 c | 

    \time 3/2 \threeFromOne c2. bf4 a2 | f1 g2 |
        a1 a2 | R1. | c2. bf4 a2 | f1 g2 | \fourTwoCommonTime\oneFromThree
        a2 a4 f e2 e | f e 

    g2 c | c c c, r | e4 f g a g2 c, | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g a g2.( f2 e8[ d] e2) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Men -- tre sul far del gior -- no,
    Co -- glie -- va~er -- bet -- te~e fior,
    \ijLyrics
    Co -- glie -- va~er -- bet -- te~e fior 
    \normalLyrics
        la don -- na mi -- a,
        la don -- na mi -- a,
    A -- mor per quel con -- tor -- no,
    Tes -- sen -- do ghir -- lan -- det -- te,
    Tes -- sen -- do ghir -- lan -- det -- te~er -- ran -- do gi -- a
    E to -- sto che la vi -- de di lon -- ta -- no,
    E to -- sto che la vi -- de di lon -- ta -- no
    Can -- gios -- si in bian -- co fio -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
    Tan -- to gli piac -- que~A -- mo -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to,
    Per es -- ser col -- to da la bian -- ca ma -- no,
        da la bian -- ca ma -- no.
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r2 f f c | c1 r2 r4 e | f d f f 

    f2 f | R\breve | R | r1 r4 e c4. d8 | e4 f g d f g a2 | a r g

    c,4. d8 | e4 f g d e f g2 | c,4( d e f g2) a | \[ f1( e) \] | d r2 r4 f |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 c e( d8[ c] 

    d1) c | \time 3/2 \threeFromOne
        a2. bf4 c2 | d1 e2 | f1 c2 | R1. | a2. bf4 c2 | d1 e2 |
        \fourTwoCommonTime\oneFromThree f2 f4 f,

    a2 c | f, c' r1 | c4 d e f g2 c, | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 e4 f g a g2 g | \time 3/2 \threeFromOne a2. g4 f2 ~ | f d bf

    c2 c r | R1. | a'2. g4 f2 ~ | f d bf | \fourTwoCommonTime\oneFromThree
        c1 c | R\breve | e4 f g a e2 e | c c c c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1

    e4 f g a g2( c,) | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    A -- mor,
    A -- mor,
    A -- mor per quel con -- tor -- no,
    E to -- sto che la vi -- de di lon -- ta -- no,
    E to -- sto che la vi -- de di lon -- ta -- no __
    Can -- gios -- si in bian -- co fio -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
    Tan -- to gli __ piac -- que~A -- mo -- re,
    Tan -- to gli __ piac -- que~A -- mo -- re,
        da la bian -- ca ma -- no,
    Per es -- ser col -- to da la bian -- ca ma -- no.
}

bassoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r2 f f1 | r2 c' c c, | f4 g f bf, f'2 f | R\breve |
        R | r1

    r4 c' c4. bf8 | a4 d c bf a g f2 ~ | f c2 c' c4. bf8 | a4 a

    g4 f e d c2 ~ | c c1 f2 | f2.( g4 a1) | d,2 g f bf,8([ c d e] |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8[ g a bf] c4 bf8[ a] g4 f g2) c,1 | \time 3/2\threeFromOne

    f2. g4 a2 | bf1 g2 | f1 f2 | R1. | f2. g4 a2 | bf1 g2 | \fourTwoCommonTime
        \oneFromThree f2 f r1 | r1 c' | c2 c

    c2 c | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) c,4 d e f c1 c |
        \time 3/2\threeFromOne f2. g4 a2 | bf1 g2 | f1 f2 | R1. | f2. g4 a2 |
        bf1 g2 |

    \fourTwoCommonTime \oneFromThree f2 f r1 | r1 c' | c2 c c c |
        c,4 d e f c2 c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d e f c\breve | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    A -- mor,
    A -- mor,
    A -- mor per quel con -- tor -- no,
    E to -- sto che la vi -- de di lon -- ta -- no,
    E to -- sto che la vi -- de di lon -- ta -- no
    Can -- gios -- si~in bian -- co fio -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to da la bian -- ca ma -- no,
    Tan -- to gli piac -- que~A -- mo -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to da la bian -- ca ma -- no,
        da la bian -- ca ma -- no.
}

quintoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% quinto: checked against source
quintoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f a4 a c c | a2 f r2 r4 a | bf4. a8 g4 fs g2

    r4 a | bf4. a8 g4 fs g2 r4 d | e c f2 c1 | r2 a' a f |

    e4 d e f e2 e | R\breve | r4 c' bf a g a bf f8 c' | bf4 a g a bf c d c |

    g1 c,4 g' g4. g8 | a4 bf c g a bf c2 | c1 r4 g a4. bf8 | c4 a bf a g f e2 |
        c'1 

    r2 f, | a f r2 r4 e | fs2 g a8([ bf c a] bf2) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r r1 r1 | \time 3/2\threeFromOne c'2. bf4 a2 | f1 g2 | a1 a2 | R1.

    c2. bf4 a2 | f1 g2 | \fourTwoCommonTime\oneFromThree a2 a4 f e2 e |
        f e g c | c c c, r | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g a 

    g2.( f2 e8[ d] e2) | \time 3/2\threeFromOne c1 r2 | R1. | f2. g4 a2 | 
        bf1 g2 | f1 f2 |
        R1. | \fourTwoCommonTime\oneFromThree r2 a a g | a g e4 f 

    g4 a | e2 e e4 f g a | g2 c, e4 f g a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e4 c2 d4 e f g1 | \invisibleTime \time 4/2 a\longa*1/2

    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Men -- tre sul far del gior -- no,
    Co -- glie -- va~er -- bet -- te~e fior,
    \ijLyrics
    Co -- glie -- va~er -- bet -- te~e fior 
    \normalLyrics
        la don -- na mi -- a,
    A -- mor,
    A -- mor per quel con -- tor -- no,
    Tes -- sen -- do ghir -- lan -- det -- te,
    Tes -- sen -- do ghir -- lan -- det -- te~er -- ran -- do gi -- a
    E to -- sto che la vi -- de di lon -- ta -- no,
    E to -- sto che la vi -- de di lon -- ta -- no
    Can -- gios -- si in bian -- co fio -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to,
    \ijLyrics
    Per es -- ser col -- to 
    \normalLyrics
        da la bian -- ca ma -- no,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
    \ijLyrics
        da la bian -- ca ma -- no.
    \normalLyrics
}

sestoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% sesto: checked against source
sestoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r2 c c1 | r1 r2 c | c4 bf c d c2 c | R\breve | R | r1

                                                       % vv e2. to e4.
    g'2 e4. d8 | cs4 d e d \ficta c\unficta bf a2 | a c1 e4. d8 | c4 c d a

    c4 d e2 | e1 r2 c ~ | c a1 a2 | r4 a bf2 c d |\invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) c2 r r1 r |
        \time 3/2 \threeFromOne a'2. g4 f2 ~ | f d bf |

    c2 c r | R1. | a'2. g4 f2 ~ | f d bf | \fourTwoCommonTime \oneFromThree
        c1 c | R\breve | e4 f g a e2 e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d c a c1 c |

    \time 3/2\threeFromOne a2. bf4 c2 | d1 e2 | f1 c2 | R1. | a2. bf4 c2 | 
        d1 e2 | \fourTwoCommonTime \oneFromThree f2 f4 f, a2 c |

    f,2 c' r1 | c4 d e f g2 c, | r1 c4 d e f | \invisibleTime\time6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c, c c c4 g g2 | \invisibleTime\time 4/2 f\longa*1/2
        
        
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    A -- mor,
    A -- mor per quel con -- tor -- no,
    E to -- sto che la vi -- de di lon -- ta -- no,
    E to -- sto che la vi -- de di lon -- ta -- no
    Can -- gios -- si in bian -- co fio -- re,
    Tan -- to gli __ piac -- que~A -- mo -- re,
    Tan -- to gli __ piac -- que~A -- mo -- re,
        da la bian -- ca ma -- no,
    \ijLyrics
        da la bian -- ca ma -- no,
    \normalLyrics
    Tan -- to gli piac -- que~A -- mo -- re,
    Tan -- to gli piac -- que~A -- mo -- re,
    Per es -- ser col -- to da la bian -- ca ma -- no,
        da la bian -- ca ma -- no,
        da la bian -- ca ma -- no.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

