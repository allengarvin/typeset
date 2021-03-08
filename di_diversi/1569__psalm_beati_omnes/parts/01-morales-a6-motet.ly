discantusOneI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*2 | r1 f ~ | f \[ g | a1. \] a2 | a1 a2 a | bf\breve | 
        a1. g4 f | g2 g a1 | R\breve*2 | r1 r2 c | c2. bf4 a2 g |

    a2 bf a1 ~ | a g | R\breve*2 | r1 r2 f | f d f2. e4 | 
        d c c1 \ficta b2\unficta | c\breve | R | r2 c' c a | 
        bf2. a4 g f g2 | f a g f ~ | f e4 d 

    e1 | f\breve | R | r2 f f f | g bf a c ~ | c4 bf c a bf2 g ~ |
        g f4 e f2 d | e1 r1 | r2 c'1 d2 | bf c a1 |

    g1 r1 | g1 a2 f | g2. f4 e2 d ~ | d c d1 | r2 f1 g2 | e a2. g4 f2 ~ |
        f e f1 | R\breve*2 | g1 g ~ | g2 g a1 ~ | a f | g2 c,4 d 

    e4 f g2 ~ | g4( a) bf2.( a4 f2 ~ | f4( g a bf c1) | R\breve | c1. bf2 |
        a1 g ~ | g r1 | r2 g1 f2 ~ | c4 e c2 e d4 c | d1 e ~ | e r1 | r

    % --- page ---
    c'1 ~ | c bf | a g ~ | g r1 | r1 r2 c | g bf a f | g1 e | r1 f |
                                               % vv r1 to r2
        g2 a bf g | c1 bf2 g | a1 r1 | R\breve | r2 c, d2 | e f g bf ~ |
        bf( a4 g) 

    f2 a ~ | a( g2. f4 f2 ~ | f e) f1 | R\breve | r2 c' c c | d1 g, |
        r1 c | bf2 g a1 | g1 r1 | R\breve | c1 bf2 g | a1 g2. f4 | 
        e d4 c d1 | 

    c1 r2 c' | c a c1 ~ | c g | bf1.( a4 g) | \[ f1( g) \] | a f ~ | 
        f1 r1 | R\breve | r1 r2 g | g a g2. f4 | e2 e f1 | f\breve | 
        r2 c' c d | c2. bf4

    a2 g ~ | g4 f f1 e2 | f\breve~f~f\longa*1/2

    \bar "|."
}

discantusOneLyricsI = \lyricmode {
}

discantusTwoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

discantusTwoLyricsI = \lyricmode {
}

altusOneI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusOneLyricsI = \lyricmode {
}

altusTwoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusTwoLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

discantusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneIincipit
    >>
>>

discantusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusTwoIincipit
    >>
>>

altusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneIincipit
    >>
>>

altusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

