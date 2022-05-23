cantusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2    
}

% cantus: checked against source
cantusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 f | c'1. c2 | a c2. c4 bf2 | a1 g | r1 r2 f | a1. a2 |
        a1

    bf2. bf4 | a2 a g a | f a1 g2 ~ | g4( f f1 e2) | f a bf1 | a2 g2. g4 

    g2 | g1 g2 g | fs1. g2 | g1 r1 | R\breve*2 R\breve | bf2 bf bf2. bf4 | 
        a2 bf1 a2 | g\breve | g2 e a a | f2.( e4 d1) | c\breve |

    r2 f1 f2 | bf bf bf g | a1. a2 | g1 r2 g ~ | g g a bf | c1. a2 | a1 r1 |
        R\breve R\breve*2 | a2 b4 b c2 a |

    c2 d4 d c2 bf | bf2. bf4 bf2 bf4 c | bf2 a g g | ef ef d1 | r2 g fs g |
        a4. a8 g2

    fs4 fs g2 | r1 bf2 bf ~ | bf a a f | a bf c d | c1 a2.( bf4 | c1) a | 
        r2 g fs g | a4. a8 g2

    fs4 fs g2 | r1 bf2 bf ~ | bf a a f | a bf c d | c1 a2.( bf4 |
        \[ c1 g) \] | a\longa*1/2 
    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    Su -- sti -- nu -- it a -- ni -- ma me -- a,
    su -- sti -- nu -- it a -- ni -- ma me -- a in ver -- bo e -- jus:
    spe -- ra -- vit a -- ni -- ma me -- a in Do -- mi -- no.
    A cu -- sto -- di -- a ma -- tu -- ti -- na u -- sque ad no -- ctem,
            spe -- ret Is -- ra -- ël in Do -- mi -- no.
    Qui -- a a -- pud Do -- mi -- num % mi -- se -- ri -- cor -- di -- a,
        et co -- pi -- o -- sa,
        et co -- pi -- o -- sa a -- pud e -- um re -- dem -- pti -- o,
            re -- dem -- pti -- o.
    Et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus,
    et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus.
}

altusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*2 | r2 c f1 ~ | f2 f e f ~ | f4 f e2 d1 | c2 f e c | d c

    r2 b | c c c1 | a2 c d1 | c2 bf2. bf4 bf2 | bf1 bf2 g | a1. c 2|

    c\breve | R\breve*2 R\breve*2 | f2 f f2. f4 | d2 ef1 d2 | c1 c2 c | 
        d c bf1 | a r1 | d d2 bf ~ | bf bf d d | d1. a2 |

    b1 r1 | R\breve | r2 c1 c2 | d e f1 ~ | f2 d d cs | cs d d1 ~ | d2 d cs cs|
        d4 d d2 g, r2 | R\breve |

    ef'2. ef4 ef2 ef4 c | d2 d g,1 | R\breve | bf1 a2 g | r2 d'4. d8 d2 bf4 bf|
        a2 bf1 d2 ~ | d c c a |

    c2 bf a1 ~| a a2 d | g,4( a8[ bf] c1) c2 | r2 bf a g | 
        r2 d'4. d8 d2 bf4 bf | a2 bf1 d2 ~ | d c 

    c2 a | c bf a1 | a a | r1 c | c\longa*1/2
    \bar "|."
}

altusLyricsXXIII = \lyricmode {
    Su -- sti -- nu -- it a -- ni -- ma me -- a in ver -- bo e -- jus,
        in ver -- bo e -- jus:
    spe -- ra -- vit a -- ni -- ma me -- a in Do -- mi -- no.
    A cu -- sto -- di -- a ma -- tu -- ti -- na u -- sque ad no -- ctem,
            spe -- ret Is -- ra -- ël in Do -- mi -- no.
    Qui -- a a -- pud Do -- mi -- num mi -- se -- ri -- cor -- di -- a,
        et co -- pi -- o -- sa a -- pud e -- um re -- dem -- pti -- o.
    Et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus,
    et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus.
}

tenorXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 f | a1. a2 | a1 bf2. bf4 | a2 a g a | f a1 g2 ~ | g4( f f1 e2) |
        f1 r1 | R\breve*2 | r1 r2 f | d e f( e4 d | \[ a'1 g) \] | f r1 |
        R\breve R\breve*2 | r1 a2 a | a2. a4

    g2 a ~ | a g f f ~ | f c' a f | g4( a bf1) g2 | r1 r2 a | bf g bf2.( a4 |
        g1) f ~ | f r1 | r2 a1 a2 | bf bf bf

    f2 | g1. d2 | d1 r1 | R\breve*2 | r2 a'1 a2 | f c' d1 ~ | d2 bf a a | 
        a a bf2.( a8[ g] | f2) g a1 | r2 d, e4 e f2 |

    f4 c' bf bf a2 bf | R\breve | r1 bf2. bf4 | bf2 bf4 c bf2 a | g1 r2 d' |
        d bf d4. d8 d2 | d,4 d g2 

    f2 f ~ | f f f1 ~ | f2 g a bf | c1. f,2 | g g f1 | r1 r2 d' |
        d bf d4. d8 d2 | d,4 d g2 

    f2 f ~ | f f f1 ~ | f2 g a bf | c1. f,2 | g c2.( bf8[ a] g2) | 
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Su -- sti -- nu -- it a -- ni -- ma me -- a in ver -- bo e -- jus,
        in ver -- bo e -- jus:
%    spe -- ra -- vit a -- ni -- ma me -- a in Do -- mi -- no.
    A cu -- sto -- di -- a ma -- tu -- ti -- na __ u -- sque ad no -- ctem,
        u -- sque ad no -- ctem, __
            spe -- ret Is -- ra -- ël in Do -- mi -- no.
    Qui -- a a -- pud Do -- mi -- num mi -- se -- ri -- cor -- di -- a,
        et co -- pi -- o -- sa,
        et co -- pi -- o -- sa a -- pud e -- um re -- dem -- pti -- o.
    Et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus __ i -- ni -- qui -- ta -- ti -- bus e -- jus,
    et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus __ i -- ni -- qui -- ta -- ti -- bus e -- jus.
}

bassusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d ~ | d2 d c d ~ | d4 d c2 bf1 | f r1 | r2 a f g | a2.( bf4 c1) |

    f,1 r1 | R\breve*2 | R\breve | r2 a f g | a2.( bf4 c1) | f, r1 | 
        R\breve R\breve*2 | r1 f'2 f | f2. f4

    e2 f ~ | f e d1 | d2 a d d | bf2.( a4 g1) | f\breve | R | r1 f | 
        bf2 f bf1 | f2 f'1 f2 | bf, bf bf2.( a4 | g1) 

    g1 | d'1. d2 | g,1 r1 | R\breve | f'1 f | d2 c bf4( c d e | f2) g d a |
        a d bf1 ~ | bf2 bf a1 | d2 g,4 g 

    c2 f, | f' bf,4 bf f'2 bf, | R\breve | r1 ef2. ef4 | ef2 ef4 c d2 d |
        g, g d' g, | d'4. d8 g2

    d4 d g,2 | r1 bf2 bf ~ | bf f f1 ~ | f f | a2 bf c d | c c f,1 | 
        r2 g d' g, | d'4. d8 g2

    d4 d g,2 | r1 bf2 bf ~ | bf f f1 ~ | f f | a2 bf c d | c1 c | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Su -- sti -- nu -- it a -- ni -- ma me -- a in ver -- bo e -- jus,
        in ver -- bo e -- jus:
%    spe -- ra -- vit a -- ni -- ma me -- a in Do -- mi -- no.
    A cu -- sto -- di -- a ma -- tu -- ti -- na u -- sque ad no -- ctem,
        u -- sque ad no -- ctem,
            spe -- ret Is -- ra -- ël __ in Do -- mi -- no.
    Qui -- a a -- pud Do -- mi -- num mi -- se -- ri -- cor -- di -- a,
        et co -- pi -- o -- sa,
        et co -- pi -- o -- sa a -- pud e -- um re -- dem -- pti -- o.
    Et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus __ i -- ni -- qui -- ta -- ti -- bus e -- jus,
    et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus __ i -- ni -- qui -- ta -- ti -- bus e -- jus.
}

quintusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% quintus: checked against source
quintusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c f1 ~ | f2 f e f ~ | f4 f e2 d1 | c\breve ~ | c1 r1 | R\breve | 
        f1 d ~ | d2 d c d ~ | d4 d c2

    bf1 | f c'2 a ~ | a a d1 | c r1 | r2 f f1 | f2 d2. d4 d2 | ef1 ef2 c |

    d1. e2 | e1 r1 | c2 c c2. c4 | a2 c1 bf2 | a1 a | d d2 g | 
        c,4( bf8[ c] d2) c1 | r1 r2 d | e c 

    f2.( e4 | d c8[ bf] a4 g f1) | f r2 f' ~ | f f d d | d2.( c4 bf2) bf |
        a1. d2 | d1 r2 e ~ | e e f g | a f

    f1 | R\breve*2 R\breve | r1 r2 e | fs4 fs g2 c, c ~ | c4 f2 f4 f2 d | 
        g2. g4 g2 g4 g | g2 fs g1 | R\breve | d1 d2 bf |

    a4. a8 bf4 d2 a4 d2 | d d1 f2 | f1 f | f1. f2 | f f e f ~ |
        f4( e8[ d] e2) f1 | r2 d d bf |

    a4. a8 bf4 d2 a4 d2 | d d1 f2 | f1 f | f1. f2 | f f e f ~ | 
        f( e4 d e1) | f\longa*1/2
    \bar "|."
}

quintusLyricsXXIII = \lyricmode {
    Su -- sti -- nu -- it a -- ni -- ma me -- a, __
    \ijLyrics
    su -- sti -- nu -- it a -- ni -- ma me -- a
    \normalLyrics
        in ver -- bo e -- jus:
    spe -- ra -- vit a -- ni -- ma me -- a in Do -- mi -- no. 
    A cu -- sto -- di -- a ma -- tu -- ti -- na u -- sque ad no -- ctem, 
        u -- sque ad no -- ctem, 
            spe -- ret Is -- ra -- ël __ in Do -- mi -- no.
    Qui -- a a -- pud Do -- mi -- num % mi -- se -- ri -- cor -- di -- a, 
        et co -- pi -- o -- sa,
        et __ co -- pi -- o -- sa a -- pud e -- um re -- dem -- pti -- o.
    Et i -- pse re -- di -- met Is -- ra -- ël 
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus,
    et i -- pse re -- di -- met Is -- ra -- ël 
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus.
}

sextusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c2
}

% sextus: checked against source
sextusXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 c f1 ~ | f2 f e f ~ | f4 f e2 d1 | c2 c' c g | a1 bf |
        R\breve*2 | 

    f2 d e f ~ | f c r g' | e c c1 | c2 f bf1 | f2 g2. g4 g2 |

    ef1 ef2 ef | d1. c2 | c1 r1 | R\breve*2 | f2 f f2. f4 | d2 f1 e2 | 
        f1 f2 c | g' c, g'1 | c,\breve | R\breve*2 | f1

    f2 d | d d d g ~ | g( fs4 e fs2) fs | g1 c | c a2 g | f4( g a bf c2) f, |
        a1 r1 | r1 r2 e | e f

    f1 ~ | f2 d e a | d,4 d g2 g f | a4 a f1 f2 | R\breve | r1 g2. g4 |
        g2 g4 g g2 fs | g1 r2 g | 

    fs2 g a4. a8 g2 | fs4 fs g2 r d | bf c c1 | r1 f | c2 d e d | e c c1 |
        r1 r2 g' |

    fs2 g a4. a8 g2 | fs4 fs g2 r d | bf c c1 | r1 f | c2 d e d | g1 c, |
        c\longa*1/2
    
    \bar "|."
}

sextusLyricsXXIII = \lyricmode {
    Su -- sti -- nu -- it a -- ni -- ma me -- a in ver -- bo e -- jus,
        in ver -- bo e -- jus,
        in ver -- bo e -- jus:
    spe -- ra -- vit a -- ni -- ma me -- a in Do -- mi -- no.
    A cu -- sto -- di -- a ma -- tu -- ti -- na u -- sque ad no -- ctem,
            spe -- ret Is -- ra -- ël in Do -- mi -- no.
    Qui -- a a -- pud Do -- mi -- num mi -- se -- ri -- cor -- di -- a,
        et co -- pi -- o -- sa,
        et co -- pi -- o -- sa a -- pud e -- um re -- dem -- pti -- o.
    Et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus,
    et i -- pse re -- di -- met Is -- ra -- ël
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus.
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

quintusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIIincipit
    >>
>>

sextusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIIIincipit
    >>
>>

