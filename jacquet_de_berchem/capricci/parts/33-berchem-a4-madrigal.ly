% Viste del pazzo
cantoXXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

cantoXXXIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    g1 a2. a4 | a2 g r4 e2 a4 | a f g2 g r2 | c a4 a f f bf bf |
    a4. g8 f2 e g | g4 e f g 

    a4 a4. a8 c4 ~ | c8([ bf a g] f4) a bf a g f | r2 c'4 d2 c4 bf( a ~ |
        a g) a a bf2 a4 a ~ | a g f8[ f g g] a2 f4 bf | bf8[ bf bf bf]

    a1 g2 | r4 f2 g a bf4 ~ | bf8[ bf] a2 g4 g8[ g] bf2 bf4 |
        r4 bf bf a bf4.( a8 g4 f ~ | f e) f2 r1 | r1 a2 g4 g | 
        bf2 a c bf | a2. c2( bf8[ a] 

    bf8[ c] d4 ~ | d8[ c)] c2\melfi b4\melfiEnd c g g g | a bf c2. c4 bf a ~ |
        a g a1 a2 | bf bf4 g2 g4 a2 ~ | a4 f e f2 e4 f2 | a a a4 bf2 g4 | 

    a2. f4 e f2 e4 | f\longa*1/2
    \bar "|."
}

cantoLyricsXXXIII = \lyricmode {
}

altoXXXIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXXIII = \lyricmode {
}

tenoreXXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

tenoreXXXIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    c1 c4.( bf8 c4) d ~ | d c2 b4 r4 c a a ~ | a8[ a] c2( b4) c2 r2 |
        r4 c c c d4. d8 bf4 bf | d2 c4 bf2 c2 r4 c ~ | c c

    a4 bf c d2( c8[ bf] | c2) r4 c d4. c8 bf4 a8[ bf] ~ |
        bf[ g a] bf4 a8 bf4 r4 a bf d | b2 c4 d d2 d4 c ~ |
        c4 c a8[ a c c] c2 bf4 d |

    d8[ d d d] d4.\melfi c8 d4 c2 b4\melfiEnd | c2 r4 bf2 c d4 ~ |  
    d c2 c4 g2 r4 d' | d8[ d d bf] c2 bf8[ bf] bf2 a4 | g2 f r1 | R\breve | 
        d'2 c4 c ef2 d4 d |

    f2 e4 c d4.( c8 d[ e] f4 ~ | f8[ e] c4 d2) c4 c c c | c d g,2 a bf4 c |
        d1 cs2 d | d d4 c2 c4 c4.( bf8 | a4) bf g f g2 f | 

    r4 c' d2 d4 d2 c4 | c4.( bf8 a4) bf g f g2
        f\longa*1/2
    \bar "|."
}

tenoreLyricsXXXIII = \lyricmode {
}

bassoXXXIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    c1 f2. d4 | g2 a2. d,4 f a | g2 c, c' a4 a | f f bf4. a8 g4 g f4.( e8 |
        d2) c1 r4 c | d g

    f4 d a'2. a4 | bf a g f r4 d ef d | c bf f'2 g4 d g2 | f4 d g2 d4 f2 c4 |
        d8[ d c c] f2 bf,1 | r2 f' g a | bf

    g4 f2 bf,4 bf8[ bf] f'2 c4 | r4 g' g8[ g] bf4.( a8 g4) f2 | R\breve |
        d2 c4 c \ficta ef2\unficta bf | r1 r2 f' | c4 c g'2 d4 d a'2 |
        g2. f4 a2 g | r4 c,

    c4 c f d c2 | f g4 a bf2 a ~ | a d, g g4 c, ~ | c c f2. bf,4 c d |
        c2 f, f' d | d4 g2 c,4 f2. bf,4 c d c2
        f,\longa*1/2
    \bar "|."
}

bassoLyricsXXXIII = \lyricmode {
}

cantoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIIincipit
    >>
>>

altoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIIincipit
    >>
>>

tenoreXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>

