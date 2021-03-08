%Giravan quelle foglie
%U si lodovan le belezze e'l nome
%I begli occhi e le chiome
%Di quella ch'è cagion delle mie doglie,
%Intorno ad una face
%Che spense una farfalla invid'audace.
%
%There where the praises were being sung
%of the beauties and the name,
%the beautiful eyes, and the tresses
%of her who is the cause of my pains,
%those petals were swirling around a flame
%that had obliterated a bold, envious moth.

cantoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f1
}

% canto: checked against source
cantoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | f1 a2 bf | c4 a bf2 f r4 f' | f f f4. e8 d4 c c bf |

    a\breve | g2 r4 g' g g g4. f8 | e4 g f e c1 ~ | c2 a g a |

    bf2 a4 g fs2 g4 g | bf2 a r4 d2 c4 | c2 r r1 | R\breve | b2 c c bf4 bf |
        a2 a4 a

    d2 cs | r4 f2 d4 e2 c | d e f1 ~ | f2 e r4 c f4. f8 | d4 d bf2 c r4 f |
        d c

    bf4 a g c4. c8 c4 | d2 e r4 a, d4. d8 | d4 bf bf8([ a f g] a2) f |
        r1 r4 f' e c |

    d4 f e f r4 f4. f8 d4 | d2 d4 g,4. g8 a4 c2 | c\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Gi -- ra -- van quel -- le fo -- glie
    U si lo -- do -- van le be -- lez -- ze~e'l no -- me,
    u si lo -- do -- van le be -- lez -- ze~e'l no -- me
    I be -- gli~oc -- chi~e le chi -- ome
    Di quel -- la ch'è ca -- gion,
    i be -- gli~oc -- chi~e le chi -- ome
    di quel -- la ch'è ca -- gion del -- le mie do -- glie,
    In -- tor -- n'ad u -- na fa -- ce
    Che spen -- se~u -- na far -- fal -- la~in -- vi -- d'au -- da -- ce,
    in -- tor -- n'ad u -- na fa -- ce
    che spen -- se~u -- na far -- fal -- la in -- vi -- d'au -- da -- ce,
        in -- vi -- d'au -- da -- ce.
}

altoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 a | f2 e d4 f e2 | a1 r1 | r1 r4 a a a | a4. g8 f4 c 

    d4 a2 f'4 ~ | f8([ g a bf] c2) f, r | r4 g g g g4. f8 e4 e |

    g4 e a2 g4 a a4.( g16[ f] | g2) f e f | f ef4 ef d2 d4 d | g2 fs r4 bf2 g4|

    a2 d, e f | g1. fs2 | R\breve*2 | r2 r4 g2 e4 a2 ~ | a c f,2. g4 |
        a2 g4 g a4. a8 a4 f | f2 d 

    r2 a' | f4 f g c, e f4. f8 e4 | d2 c4 g' a4. a8 a4 f | f2 d r a' |
        f4 g d c 

    c4.( d8 e4) a | r4 a bf c c a4. a8 g4 | fs2 g4 d4. d8 f4 e2 | 
        f\longa*1/2    
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Gi -- ra -- van quel -- le fo -- glie
    U si lo -- do -- van le be -- lez -- ze~e'l no -- me,
    u si lo -- do -- van le be -- lez -- ze~e'l no -- me,
        e'l no -- me
    I be -- gli~oc -- chi~e le chi -- ome
    Di quel -- la ch'è ca -- gion del -- le mie do -- glie,
    ch'è ca -- gion __ del -- le mie do -- glie,
    In -- tor -- n'ad u -- na fa -- ce
    Che spen -- se~u -- na far -- fal -- la~in -- vi -- d'au -- da -- ce,
    in -- tor -- n'ad u -- na fa -- ce
    che spen -- se~u -- na far -- fal -- la,
        u -- na far -- fal -- la~in -- vi -- d'au -- da -- ce,
        in -- vi -- d'au -- da -- ce.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2*2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f f f | e4 f d2 c1 ~ | c r1 | R\breve | r1 r4 f f f | f4. g8 a4 a


    a2. d,4 | f2 c4 f f f f4. e8 | d4 e d d e2 g ~ | g r r1 | r1

    c,2 c | d c4 c a2 g4 bf | g2 d' r4 f2 e4 | f2 r r a,  bf c d1 |
        d4 g2 g4 

    a2 g4 g | e2 d4 f d2 a' | r4 f2 g4 c,2 f | f e d1 | c2 r4 e f4. f8 f4 d |
        f1

    f4 f d c | d f e f r a4. a8 g4 | g2 g4 e f4. f8 f4 d | f1 f4 f d c |

    d4 e f2 g4 a g f ~ | f f g c, e f d d ~ | 
        d8[ d] a4 bf2 g4 c4. c8 c4 | c1 c\longa*1/4
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Gi -- ra -- van quel -- le fo -- glie __
    U si lo -- do -- van le be -- lez -- ze~e'l no -- me,
    u si lo -- do -- van le be -- lez -- ze~e'l no -- me __
    I be -- gli~oc -- chi~e le chi -- ome
    Di quel -- la ch'è ca -- gion del -- le mie do -- glie,
    i be -- gli~oc -- chi~e le chi -- ome
    di quel -- la ch'è ca -- gion del -- le mie do -- glie,
    In -- tor -- n'ad u -- na fa -- ce
    Che spen -- se~u -- na far -- fal -- la in -- vi -- d'au -- da -- ce,
    in -- tor -- n'ad u -- na fa -- ce
    che spen -- se~u -- na far -- fal -- la,
    che spen -- se, __
    che spen -- se~u -- na far -- fal -- la~in -- vi -- d'au -- da -- ce,
        in -- vi -- d'au -- da -- ce.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 a2 bf | c4 a bf2 f1 | R\breve*2 | R\breve | r4 f f f f4. g8 a4 bf |

    f2. f4 f1 | g r4 c c c | c4. bf8 a4 a c f, c'2 ~ | c f,

    c2 f | bf, c4 c d2 g | r1 r4 bf2 c4 | f,2 g g f | ef1 d | 
        R\breve*4 | r2 c f4. f8 d4 d |

    bf1 f'2 r4 c' | bf a g f c' f,4. f8 c'4 | b2 c4 c, f4. f8 d4 d | 
        bf1 f'2 r4 f |

    d4 c d f e f r c' | bf a g f c' f, r2 | r r4 g4. g8 f4 c2 |
        f\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Gi -- ra -- van quel -- le fo -- glie
    U si lo -- do -- van le be -- lez -- ze~e'l no -- me,
    u si lo -- do -- van le be -- lez -- ze~e'l no -- me
    I be -- gli~oc -- chi~e le chi -- ome
        ch'è ca -- gion del -- le mie do -- glie,
    In -- tor -- n'ad u -- na fa -- ce
    Che spen -- se~u -- na far -- fal -- la~in -- vi -- d'au -- da -- ce,
    in -- tor -- n'ad u -- na fa -- ce
    che spen -- se~u -- na far -- fal -- la,
    che spen -- se~u -- na far -- fal -- la
        in -- vi -- d'au -- da -- ce.
}

quintoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2*2
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 f f f | e4 f d2 c1 ~ | c r2 r4 f | f f f4. e8

    d4 c a c | b( c2 b4) c2 r4 c| c c c4. d8 e4 c e f |

    f4( e) f2 r1 | R\breve*4 | d2 e f e4 d | cs2 d4 d f2 e |
        r4 a,2 bf4 g2 r | r g a b |

    c1 c4 a d4. d8 | d4 bf bf8([ a f g] a2) f | R\breve | r2 c'1 f4. f8 |
        d4 d bf2 c r | r1

    r2 r4 f | d c bf a g c4. c8 bf4 | a2 g4 g'4. g8 c,4 c2 | a\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Gi -- ra -- van quel -- le fo -- glie __
    U si lo -- do -- van le be -- lez -- ze~e'l no -- me,
    u si lo -- do -- van le be -- lez -- ze~e'l no -- me
    I be -- gli~oc -- chi~e le chi -- ome
    Di quel -- la ch'è ca -- gion del -- le mie do -- glie,
    In -- tor -- n'ad u -- na fa -- ce
    in -- tor -- n'ad u -- na fa -- ce
    Che spen -- se~u -- na far -- fal -- la~in -- vi -- d'au -- da -- ce,
        in -- vi -- d'au -- da -- ce.
}

sestoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2*2
}

% sesto: checked against source
sestoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 a | a a bf4 a c2 | d\breve | R | r2 r4 f f f f4. e8 |

    d4 c a c f,8([ g a bf] c4) f, | r4 c g'2 c,1 | r4 c' c c 

    c4. bf8 a4 f | c c c'1 a2 | R\breve | r1 r2 r4 c ~ | c a b1 c2 |
        g2. a4 bf2 a | g c f, g4 g |

    a2 d r1 | R\breve*2 | r1 r4 f, a4. a8 | bf4 bf f1 f2 | 
        r2 r4 c'4. c8 a4 c2 | g r2 r4 f a4. a8 |

    bf4 bf f1 f2 | r4 c' bf a g f c' f, | r1 r4 f4. f8 g4 | 
        d2 g4 bf4. bf8 a4 g2 | f\longa*1/2
    \bar "|."
}

sestoLyricsVIII = \lyricmode {
    Gi -- ra -- van quel -- le fo -- glie
    U si lo -- do -- van le be -- lez -- ze~e'l no -- me,
        e'l no -- me,
    u si lo -- do -- van le be -- lez -- ze~e'l no -- me
        ch'è __ ca -- gion del -- le mie do -- glie,
    I be -- gli~oc -- chi~e le chi -- ome
    In -- tor -- n'ad u -- na fa -- ce
        in -- vi -- d'au -- da -- ce,
    in -- tor -- n'ad u -- na fa -- ce
    Che spen -- se~u -- na far -- fal -- la in -- vi -- d'au -- da -- ce,
        in -- vi -- d'au -- da -- ce.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

