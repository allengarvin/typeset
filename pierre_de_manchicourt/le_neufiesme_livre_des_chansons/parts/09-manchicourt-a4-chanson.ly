superiusIX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    bf\breve | bf1 a | g\breve | r1 r2 g | g d e f | g bf2. a4 g2 ~ |
        g4\ficta fs8[ e] fs!2\unficta g1 | d'\breve | c1 bf | a\breve |
        r2 d, f2. g4 | a2 bf a bf ~ | bf4 a g1\ficta fs2\unficta |

    g1 r2 bf | bf1 bf | a2 a d2. c4 | bf2 a bf c ~ | c4 bf bf1 a2 |
        bf1 r | f\breve | g1 f | f r2 f | f f bf2. a4 | g2 f g2. f4 |
        e2 d1 c2 | d\breve | r2 d 

    f2 g | a bf a c ~ | c bf g a ~ | a4 g f e d2 bf' ~ | bf4 a g1 f2 |
        g1 r | d f2 g | a bf a c ~ | c bf g a ~ | a4 g f e d2 bf' |

    bf4 a g1 f2 | g\longa*1/2
    \bar "|."
}

superiusLyricsIX = \lyricmode {
}

contraIX = \relative c'' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    g\breve | f1 f | e2 d4 c d1 | r2 d1 d2 | g,2. a4 bf2 c ~ | c4 a d1 c2 |
        d1 bf | f'\breve | f1 d2. e4 |f 2 e f a, | a bf c d ~ | d4 c d e 

    f4 e d c | bf2 c d1 ~ | d bf | r2 g' g g | f1 r2 d | f2. e4 d2 f |
        g e f1 | d r | d\breve | bf2. c4 d e d2 ~ | d c d1 | r2 a d1 ~ |
        d2 d bf1 | 

    c2 bf a a | bf2. c4 d2 bf | a bf d e | f1 r2 a, | c d e f | 
        f4 e d c bf2 g | bf c d a | bf2. c4 d2 bf | a bf 

    d2 e | f1 r2 a, | c d e f | f4 e d c bf2 g | bf c d1 | d\longa*1/2
    \bar "|."
}

contraLyricsIX = \lyricmode {
}

tenorIX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIX = \lyricmode {
}

bassusIX = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key f \major

    g\breve | bf1 f | g r2 g | g d f g | ef4 d g1 f2 | e2. d4 e1 | d r |
        bf\breve | f'1 g | a r2 d, | f g 

    a2 a | d, g f bf, | \ficta ef1\unficta d | g,2 g' g g | ef4 d ef f g1 |
        d\breve | r2 d g f | e g f1 | bf, r | d\breve | 
        \ficta ef \[ bf | f' \] d ~ | d bf | bf2 bf 

   ef4. d4 | c2 d a1 \unficta | r2 g bf4 a bf c | d2 g, d' g | f bf, f'2. e4 |
        c2 g'1 f2 | d f g2. f4 | e1 d | g,2 g bf2. c4 | d2 g,

    d' g | f bf, f'2. e4 | c2 g'1 f2 | d f g2. f4 | e1 d | g,\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
}

superiusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIXincipit
    >>
>>

contraIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

