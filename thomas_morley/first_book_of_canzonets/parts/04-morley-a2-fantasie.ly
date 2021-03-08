cantusIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f\breve ~ | f1 g ~ | g a | f bf | a g | a2 c2. bf4 a c | 
        f, a g f e2 d | e r4 c'2 a4

    c4 f, | a d c4. bf8 a8[ g a f] g4 a | bf g a bf c a g2 | a1 r2 f' ~ | 
        f2 e4 d cs4 d2 cs4 | d

    a4 r4 a d4. d8 c4 a | bf2 a4 d2 cs4 d f | e2 r4 a,2 gs4 a c | 
        bf a2 g4 a f e2 |

    d4 d'2 cs4 d bf a2 | r4 g2 fs4 g8[ a bf c] d2 | g,4 c f d e4. d8 c4 d ~ |
        d8[ c] c2 b4 

    c4 g c a | bf4. a8 g4 a2 g f4 ~ | f e8[ d] e2 f1 | f g | bf a | g bf |
        a4 d2 cs4 d f2 e4 ~ | e d2 

    c2 bf a4 ~ | a d2 cs4 d2 a | a g a g | f4 f'2 e4 d2 c4 c4 ~ | 
        c8[ bf8] a4 g2 f r4 f' ~ | f e4 d2 c bf |

    a8[ g f e] d4 g e f2 e4 | f1 f1 | g1 bf1 | a g1 | bf a4 d2 cs4 |
        d f2 e d c4 ~ | c bf2 a

    d2 cs4 | d2 a a g | a g f4 f'2 e4 | d2 c4 c4. bf8 a4 g2 | 
        f r4 f'2 e4 d2 | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        c2 bf a8[ g f e] 

    d4 g e f2 e4 | \invisibleTime \time 4/2 f\longa*1/2

    
    \bar "|."
}

tenorIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2.
}

tenorIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 f2. g4 a f | bf2 a4 bf2 g4 bf c | bf g bf c f, f'2 e4 | 
        d4. c8 d8[ c bf a] g4 g'

    d4 e | f2 c4 f2 e8[ d] e2 | f1 f2. e4 | d f bf, d4. c8 c2 b4 |
        c c2 a4 c f, a d | c4. bf8 a4 g f f' 

    e4 c | d e f d e f2 e4 | f2 f,1 e4 d | a'1 r2 a | d4. d8 c4 a bf2 a4 f |
        g4. g8 f4 d e2 d4 d' ~ | d cs d f e2

    a,2 | d4 c bf2 a4 d2 cs4 | d8[ c bf a] g4 a d, g2 fs4 | 
        g8[ a bf c] d2 g, r4 g' | e f d2 c4 c f d | e4. f8

    d2 c4. bf8 a4 d | g, g c a bf8[ a bf c] d4 d | c1 f,2 r4 f |
        bf a bf d g, c bf g4 ~ | g8[ a8 bf8 c] d[ c d e]

    f8[ e d c] d4 a | b c g2 r4 g'4. f8[ d e] | f[ d] f4 e2 d a |
        bf f g d | f e d4 d'2 cs4 | d a bf c f, f'2 e4 |
    
    d4 a b c2 b4 c2 | r4 f2 e4 d c8[ bf] a4 bf | c2 f,4 g a8[ g f e] d4 e |
        f2 bf c1 | f,2 r4 f bf a bf d | g, c

    bf4 g4. a8[ bf c] d[ c d e] | f[ e d c] d4 a b c g2 | 
        r4 g'4. f8[ d e] f[ d] f4 e2 | d a bf f | g d f e |

    d4 d'2 cs4 d a bf c | f, f'2 e4 d a b c ~ | c b c2 r4 f2 e4 | 
        d c8[ bf] a4 bf c2 f,4 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a8[ g f e] d4 e f2 bf c1 | \invisibleTime \time 4/2 
        f,\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

