cantusXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c\breve.
}

cantusXXIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r1 c ~ | c\breve | d1 f ~ | f2 c e1 | d c ~ | c r1 |
        r2 g a c | c bf c1 | d c2 d ~ | d\melfi c4 bf c2 d ~ | 
        d4 c c1 b2 | c2. bf4 a2 g | a2. bf4\melfiEnd c1 ~ | c\breve ~ |
        c1 r2 f, | g g a2. bf4 | c2 d1 c2 |

    d1 r2 c | c c d d | e1 r2 c | c2. d4 e2 e | f2.( e8[ d] c2) f ~ |
        f e f c ~ | c d e f | d g2.( f4 e d | c2 e) d1 | c\breve
        R\breve*2 | r1 d | d bf | c2.( bf4 a g a2 | f( bf1 a4 g | 

    a2) g1\ficta fs2\unficta | g\breve ~ | g1 r1 | a bf2 g | c1 bf |
        r1 bf | c1. a2 | d1 c | r2 bf a d ~ |
        d4( c) c1\ficta b2\unficta | c\breve | r2 c1 a2 | c bf1 g2 | 
        \[ a1( bf) \] | a2 c2. bf4 a2 ~ | a g a2. bf4 | c\breve |
        R\breve*3 | r1 c ~ | c2 bf a d ~ | d4 c bf a

    bf4 c d2 ~ | d4 c c1\ficta b2\unficta | c\breve ~ | c1 r2 d ~ |
        d c d g, | a c1\ficta b2\unficta | c\longa*1/2
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
}

altusXXIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    f\breve | a1 c ~ | c2 f, a1 | g f ~ | f r2 c | d f f e | f a g a ~ |
        a g4 f g1 | f r2 f | f1 c' | bf bf2 bf | \[ f1( c' \] | r1 r2 f, |
        a c c bf | c2. bf4 a1 | g a2 f | bf1 a2 f | g1
    % --- page ---
    f2 d a'1 | g c,~ | c f | f2 f a2. bf4 | c1 f,2. g4 | a2 bf g1 |
         f f | g2 a bf g | c2. bf4 a g c2 ~ | c\ficta b\unficta c1 |
        c f, | R\breve*4 | c'1 c | g c2.( bf4 | a g a2) f bf ~ |
        bf4 a g f g2 a ~ | a4 g

    g1\ficta fs2\unficta | g\breve | g1 f | f bf2.( a4 | g2) c, f e |
        \[ d1( g) \] | r1 g | a1. f2 | \[ bf1( a) \] | g c, | g' a  ~ |
        a2 f \[ g1( | a) \] g | R\breve*2 | r2 f1 e2 | f2. g4 a2 g ~ |
        g c, \[ f1( g) \] f | f1. e2 | d a'2. g4 f e | f g a1 

    g2 ~ | g \ficta fs\unficta g d' ~ | d4 c bf a bf2 c | g1 r2 a ~ |
        a4 g f e f2 g | d1 g ~ | g f | g c, | r2 a'1 f2 | f bf1 a2 |
        bf2 c \[ a1 g \]
        c,\longa*1/2

    
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
}

tenorXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
}

bassusXXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

