% Per una gamba il grave tronco prese
% e quello usò per mazza adosso al resto
% terza stanza

cantoXXXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4
    
    g1.
}

cantoXXXIV = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 g ~ | g a1. | a2 g f g ~ | g g4 g2 a4 a b | 
        b c2 c4 c bf bf2 | a1 c2 c,4 c | e1 d2

    e2 | e e4 e f2 e | r2 g g4 a4. a8 a4 | bf2 a4 g f a4.( g8 f4) |
        g2 r4 g4. g8 g4 a a | bf4. bf8 a[ a] g4 f2 r4 a ~ | a8[ a g g]

    bf4 a8 a4 c8[ bf bf] a2 | g4 g g8[ g] a4 r4 g g8[ g] a4 |
        r2 g4 g8[ g] c4. bf8 a[ g f e] | d8([ e f g] a[ bf] a2 g4) 

    a2 | r4 a a8[ a f g] a2 a4 f | f f ef ef d2. c4 | d d e g2 f4 g a |
        bf2 a r4 g a2 | a4 bf2 bf4 a2. f4 | f f

    f2 e r4 g | a2 a4 g2 g4 a2 ~ | a4 f f f bf2
    \bar "|."
}

cantoLyricsXXXIV = \lyricmode {
}

altoXXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXXIV = \lyricmode {
}

tenoreXXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

tenoreXXXIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    c2 c4 c f4. e8 d4. c8 | bf4 a g c2( b4) c2 | r2 b c1 ~ | 
        c2 c b c4 c ~ | c4( b8[ a] b2) c4 g c c | d2

    d4 e2 e4 c d | bf2 c1 r2 | c c,4 c g'2 fs | g g g4 g a2 | 
        g r2 g4 g c4. c8 | a4 d2 bf4 c c a2 ~ | a g r1 | r1 r2 c4. c8 |

    a8[ a] d4 c2 g8[ g d' d] c4 g | c8[ c c a] bf( c4 bf8) c1 |
        r2 a4 a8[ a] c4. bf8 a[ g] f4 ~ | f8[ e] d4 g8[ g f e] f[ g a a] 

    bf2 | a4 d c8[ bf a bf] c[ c] d2( c4) | d a a a g g f2 ~ |
        f4 e f f g4.( a8 bf[ c] d4 ~ | d c bf2) c c | c d4 d2 bf4 c2 ~ |
        c4 bf

    bf4 bf f2 g | c c d4 b2 b4 | c2. bf4 bf bf d2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXXIV = \lyricmode {
}

bassoXXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4
    
    f2
}

bassoXXXIV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    r2 f f4 f bf4. a8 | g4 f ef f d2 c | g'1 f ~ | f2 f g a | g1 c,4 c2 f4 |
        d g2 c,4 c' c a bf | 

    g2 f1 r2 | r2 c' c,4 c d2 | c c4 c c c f,2 | c' r2 c c4 f ~ |
        f8[ f] d4 g g f c d8[\melfi e f g] | 
        a[ bf] c2 b4\melfiEnd c4 c,4. c8 c4 | 

    f4 d g4. g8 f[ f] c'4 f, f ~ | f8[ f d d] f4 c r4 d8[ d] f4 g |
        a( f) g2 r4 a a8[ a] c4 ~ | c8[ bf a g] f[ e] d4 c2 r2 | r1

    r4 d g g | f d f4. g8 a[ a] bf4 a2 | d, f4 f c c d2 ~ | 
        d4 a d d c8([ d e f] g[ a] bf4 ~ | bf a g2) f c |

    f2 d4 g2 g4 f2 ~ | f4 bf, bf bf d2 c | c f d4 g2 g4 | 
        f2. bf,4 bf bf bf2 | f'\longa*1/2
    \bar "|."
}

bassoLyricsXXXIV = \lyricmode {
}

cantoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIVincipit
    >>
>>

altoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIVincipit
    >>
>>

tenoreXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIVincipit
    >>
>>

bassoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIVincipit
    >>
>>

