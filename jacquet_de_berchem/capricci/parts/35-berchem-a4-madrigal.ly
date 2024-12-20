% Gli agricultori accorti agli altru' esempli
% lascian nei campi aratri e marre e falci


cantoXXXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

cantoXXXV = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    f2 f4 f a a g2 | g4 c2 bf4 a4.( g8 a4 bf ~ | bf a2 g4) a1 | 
        r4 f f f a4. a8 a4 g | a a a2 g r2 | r4 g

    g8[ a b bf] c4 d bf bf | g\melfi c2 b4\melfiEnd c2 r4 g |
        g g a2. a2 bf4 ~ | bf a2 g f e4 | f1 r4 f2 bf4 ~ |
        bf a bf4. c8 d2 c | f,2 g4 bf2 a4

    bf4 f ~ | f f a2. g4 r4 a | c4. bf8 a4 a g g a2 | a4 a2 g4 r4 g a2 |
        a4 g2 e4 r4 g a a | bf2. c4 bf c r4 a | a2 a4 c

    bf4 f a2 | r4 a2 c g4 c2 | c,4 g' g g bf a2 c4 ~ |
        c8([ bf] bf4) a f f8[ g a bf] c2 | r4 c,2 c8[ d] e[ f] g2 g4 g8[ a] |
        bf[ c] d4

    a4 c c a g g | c4. bf8 a4 f r4 g g f | bf4 a r2 
    \bar "|."
}

cantoLyricsXXXV = \lyricmode {
}

altoXXXV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXXV = \lyricmode {
}

tenoreXXXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

tenoreXXXV = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    r1 f f4 f c'2 ~ | c4 c d2 f4 f4.( e8[ d c] | bf4) c d2 e r4 a, | 
        a a d d c a2 c4 ~ | C d c2 c4 g

    a8[ f g g] | c2 bf4 g g8[ a bf c] d4 d | ef ef d2 c g | c2. c4 a a d2 |
        c4 a2 c4.( bf8 a4) g2 | f r2 r2 r4 bf | bf c 

    d4 d bf2 f | r4 bf bf8[ bf bf bf] c2 d4 bf ~ | bf a a2 c a4 c ~ |
        c8([ bf a g] f4) c' bf c c a | d2 a4 bf g c a a | d4.( c8

    bf4) c r4 c c c | d g, r4 g g a c c | d d c2 r4 bf c c | 
        a f r4 a c c e2 | g4 g,2 bf4 bf d2 c4 ~ | c d2 a4 r4 f

    f8[ g a g] | a[ bf] c4 r4 c g8[ g] c4 c bf | d d c a f2 r4 g |
        g8[ g] a4. g8[ a bf] c[ g g g] bf2 ~ | bf4 f8[ g] a[ bf] c4 

    g8[ g g a] bf[ c] d4 ~ | d8[ d] a4 a c2 a4 f a8[ bf] | c4 f, r2
    \bar "|."
}

tenoreLyricsXXXV = \lyricmode {
}

bassoXXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2
}

bassoXXXV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    r1 r2 c | c4 c g' g f2 f4 g ~ | g f bf2 a1 | d,2 d4 d f4. f8 f4 c | 
        f d f2 c r4 c | c8[ d e f] g2

    c,4 g' g8[ a bf bf] | c4 c, g' g a8[\melfi bf] c2 b4\melfiEnd | 
        c2 f, f4 f d bf | f' f d e f2 c | r4 f2 bf4 a bf bf g ~ | g f

    r4 bf,2 bf' a4 | bf bf g2 f bf, | bf4 d4.( e8 f2) c4 r4 f ~ |
        f a2 f4 g c, f2 | d4 d d g2 c,4 r4 d ~ | d g2 c,4 c'2 a4 f |

    bf4. a8 g4 c, r4 f f2 | d a'4 a g g f f ~ | f a2 f c c,4 |
        c e e g4.( f8[ d e] f[ g] a4 ~ | a) g d4.( e8 f4) d r4 f |

    f8[ g a bf] c2 c,4 c8[ d] e[ f g f] | 
        g[ a] bf4 f f8[ g] a[ g a bf] c4 c, ~ | c f4. e8 d4 c2 r4 bf |
        bf8[ c d e] f4 c

    c8[ d e f] g4. g8 | d4 d f c f f8[ g] a[ bf] c4 |
        f, c'4.( bf8[ a g] f4) e f2 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXXV = \lyricmode {
}

cantoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVincipit
    >>
>>

altoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVincipit
    >>
>>

tenoreXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVincipit
    >>
>>

bassoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVincipit
    >>
>>

