sextaIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1*0
}

% sexta: checked against source
sextaI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 1 d1 | f1. e2\melisma | \[ d1 c \] | bf2 a1 f2 | a bf a1 | 
        f1. g2 | a bf c1 | \[ d1 f ~ | f2 \] e e1 | d2 c c1 | r bf | 
        d2 c1 f2 | e d1

    \ficta cs2\unficta\melismaEnd | 
        d1 r | c( f,2 a ~ | a g e1 | f r | c'\breve | \[ d1 e | f\breve \] |
        e1 d ~ | d2 c c1 | d\breve | c1 bf2 a ~ | a g f1 | e\breve | 
        r2 d f g | a1. f2 | c' d c1 | r2 g bf g | \[ c1 d \] | f e ~ | 
        e2 f d1 ~ | d2 c c1 | \[ d1 bf \] | c) r | R\breve*3 | 
        r1 r2 c\melisma | d c

    a1 | d r | r c | \[ d1 e \] | f r2 c | d c4 bf a1 ~ | a2 f a g4 f | 
        bf2 a a1 | R\breve | r2 f' e d ~ | d4 c d2 e c | d1 r2 d | 
        f e2. d4 c2 | bf1 r2 bf | a g2.\ficta f4 \unficta g2 | 
        a bf c d\melismaEnd | b\longa*1/2
    \bar "|."
}

sextaLyricsI = \lyricmode {
    In no -- mi -- ne Do -- mi -- ni.
}

superiusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve*0
}

% superius: checked against source
superiusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 1 r1 | \[ d\breve( | f) \] | 

    d d | \[ d\breve( | c \] | \[ f g \] | f | \[ g a \] | a a) | \[ a( c \] | 
        a a | \[ g f \] | g1 r | g\breve | a | a1 r | 
        \[ a\breve c d c a \] | bf a a a | \[ a g) \] a( \[ g f \] \[ g a \] f |

    \[ g a g \] f f ~ | f \[ f g \] f \[ e d \] \[ c d ~ | d) \] R | d\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    In __ no -- mi -- ne __ Do -- mi -- ni.
}

contraIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% contra: checked against source
contraI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 1 r1 | R\breve*2 | r1 d | f1. e2( | d c bf1 | a1. g2 | a bf a1 | 
        c1. g2 | bf a f a | g f1 e2 | f1. d2 | c f) e1 | r1 f ~ | 
        f\melisma a ~ |
        a2 bf c1 | d c | f1. e2 | d c c1 ~ | c2 bf4 c bf2 a | 
        \[ c1 a \] g\breve | r1 f' ~ | f2 e d c |

    c1 f,2 a ~ | a g1 e2 | g f d1 | e2 f1 c2 ~ | c a' g f ~ | f e g e | 
        f\breve | r1 c' | \[ d f e\breve \] | r1 d | f c2 d | 
        e d1 \ficta cs2\unficta\melismaEnd |
        d( a bf a | g f e1 | r2 f a g4 f | bf2 a f1 | r2 d e d4 c | f1. a2 |
        bf a4 g c1 | r2 f, a g4 f | bf2 a 

    c2 bf4 a | \[ d1 c \] | r2 f e d ~ | d4 c d2 e c | d1 a ~ | a\breve | 
        f2 bf a g ~ | g4 f g2 a f4 e | g\breve | d1 r2 bf' | a g fs1) | 
        g\longa*1/2
    \bar "|."
}

contraLyricsI = \lyricmode {
    In no -- mi -- ne Do -- mi -- ni.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1*0
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    \partial 1 r1 | R\breve*4 | r1 d | f1. e2( | \[ d\breve c \] | 
        r2 f, a f | bf a g1 | \[ f\breve | a) | d \] | R\breve*2 | r1 f, ~ | 
        f( a | \[ bf1 c d\breve \] | \[ c1 f e\breve d \] | r1 f ~ | f d | 
        \[ c\breve | bf \] |

    a1 f ~ | f a | g\breve | f ~ | f1 r | r f' | a\breve | bf1 g | f\breve |
        c2 d e1 | d1. a2) | bf\melisma a g1 | f\breve | r1 r2 a | bf a4 g c1 | 
        f,\breve | r1 r2 c' | d c4 bf f'1 | r1 f ~ | f\breve | 
        \[ d1 f e\breve \]  | d | \[ a bf a g \] | r2 bf a g | 
       \ficta fs2\unficta g a1\melismaEnd | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    In no -- mi -- ne Do -- mi -- ni.
}

sextaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaIincipit
    >>
>>

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

