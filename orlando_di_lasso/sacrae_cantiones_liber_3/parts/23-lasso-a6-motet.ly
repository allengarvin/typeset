%Heroum soboles, amor orbis: Carole nostri,
%solus es afflicto Musarum tempore alumnos
%qui colis et facili largiris munera dextra.
%
%Propterea celebrat Musica diva libenter,
%laudibus et meritis ad sidera tollere gestit.
%vive diu, Austriacæ spes optima maxima gentis!

cantusXXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

cantusXXIII = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    r1 f | f1. bf2 | bf1. g2 | g1. g2 | f1 f2 bf ~ | bf c c1 | c1. c2 |
        b\breve | c | a1. bf2 | bf1 a | a g ~ | g2 g g1 | r2 c1 d2 | d1

    bf1 | c c ~ | c2 b b1 ~ | b r1 | R\breve | r1 r2 g | f1 f2 e | 
        a1 g | r2 bf c1 | bf2 bf bf1 | bf r2 d ~ | d bf bf1 | bf f ~ | 
        f g | r2 c1 a2 ~ | a f1 a2 | bf2. bf4 f2 bf | a1

    g2 c ~ | c4 c bf2 a1 | a1 r1 | r1 g | bf2. a4 a2 g ~ | g4 e e2 f a ~ |
        a4 g g2 g1 | a2 a b1 | c2 g bf2. c4 | c2 c2. bf4 bf2 | a d2. c4 c2 |

    c1 b2 b | c\breve | a1 c ~ | c2 c c b | c2. c4 d1 | r2 g,1 c2 ~ |
        c4 c a2 r2 d ~ | d4 d bf2 g1 | a r1 | r2 g1 g2 | a\breve | g2 g1 e2 |
        g a a a ~ | a g

    g1 | R\breve | r1 d' | d1. cs2 | cs1 d ~ | d2 b b1 | c a | c c ~ |
        c2 b b1 | c1. c2 | c\breve | f, | f\longa*1/2

    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
}

altusXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

altusXXIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    c1 c ~ | c d | d1. d2 | c1 g | c d2 f ~ | f f f1 | g1. e2 | d\breve | e |
        f1. f2 | f1 f | e e ~ | e2 d d1 | r2 g1 d2 | d1 f |

    f1 g ~ | g2 g g1 ~ | g r1 | R\breve | r1 r2 c, | d1 c2 c | f1 e |
        r2 d c f, ~ | f f' g1 | f2 g1 g2 | g1 r2 g ~ | g4 g f2.( e4 d2) |
        c f2.( e8[ d] e2) | f\breve | r1 f ~ | f2 d

    bf2 f' | f2. f4 e2 g | g1 f2 f ~ | f4 f e2 \[ e1( | d) \] e2 e |
        f2. f4 f2 d ~ | d4 c c2 c f ~ | f4 e e2 d1 | f2 e g1 | g2 g, d'2. c4 |
        c2 e2. d4

    d2 | d d2. f4 f2 | e e d g ~ | g4( f f1 e2) | f1 c ~ | c2 g' g1 | r1 d |
        g2. c,4 c2 c ~ | c f2. f4 d2 ~ | d g2. g4 e2 | c\breve | c1 r1 |
        r2 c1 a2 | c1 g |

    r1 c | a2 c bf g | d'1. e2 | e1 d | d1. e2 | e1 d ~ | d2 d d1 |
        c c | c g' ~ | g2 g g1 | g1. a2 | f1. f2 ~ | f4( e d c bf1) |
        c\longa*1/2
    \bar "|."
}

altusLyricsXXIII = \lyricmode {
}

tenorXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

tenorXXIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    a1 a ~ | a bf2 f ~ | f g g1 | r1 r2 c, | c f1 f2 ~ | f a a1 | g1. g2 |
        \[ g1( d') \] | c\breve | f,1. bf2 | bf1 d | c c, ~ | c2 g' g1 |
        g1. bf2 | bf1

    f1 ~ | f2 c1 g'2 ~ | g g d1 ~ | d r2 e | e1 f2 f | g1 c | R\breve |
        r1 r2 g | bf1 a2 c | d bf2.( a4 g2) | bf1 g2 g | d'1 ef | ef2 d1 bf2 |
        a a g1 | f

    r2 c' ~ | c a1 f2 | f f2. f4 f2 | f c2.( d4 e2) | d1. a'2 ~ |
        a4 a a2 g1 ~ | g g2 g | d'2. c4 c2 bf ~ | bf4 g g2 a f ~ |
        f4 c c2 g'1 | f2 c' d1 | c2 c

    f,2. a4 | a2 g2. g4 a2 | a bf2. a4 a2 | g c, d1 | \[ a'1( g) \] |
        f1 a ~ | a2 g g1 | a f2. f4 | g1 g | a2. a4 f2 bf ~ |
        bf4 bf g1 c2 ~ | c4 c a2 \[ a1( | g) \] c, | 

    c'1 a2 c ~ | c g c1 ~ | c2 a f1 | f2 g g1 ~ | g2 g g1 ~ | g f ~ |
        f2 e e1 | r1 d | d2 g1 c,2 ~ | c c r2 c' ~ | c g1 g2 | 
        g g1 c2 | c2.( bf4 a g a2) | f\breve ~ | f1 f\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
}

bassusXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

bassusXXIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    f1 f ~ | f bf,2 bf ~ | bf g g1 | c c | f, bf ~ | bf2 f f1 | c'1. c2 |
        g\breve | c | R\breve*4 | c1. bf2 | bf1 bf | f c' ~ | c2 g g1 ~ |
        g r2 c | c1

    bf2 d | c1 c | R\breve | r2 f, c'1 | bf f' | \[ bf,1( ef) \] | bf2 bf'1 g2|
        g1 ef ~ | ef2 bf bf1 | f c' | f,\breve | f'1 d | bf2 bf bf2. bf4 |
        f2 f c'1 | g d'2. d4 | a1

    \[ c1( | g) \] c | R\breve*4 | r2 c bf2. f4 | f2 c'2. g4 g2 | 
        d' bf2. f'4 f2 | c1 g2 g | a2.( bf4 c1) | f, f' ~ | f2 c c g' |
        f2.( e4 d2) d | c1 r1 | f,

    bf2. bf4 | g1 c2. c4 | a1 f | c' r2 c' ~ | c a c1 | c,\breve | c'1 a2 c ~|
        c c, r2 c | g1. c2 | c1 g | d'1. a2 | a1 d ~ | d2 g, g1 | c f, |
        f' c ~ | c2 g

    g1 | c1. f,2 | f\breve | bf | f\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
}

quintusXXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

quintusXXIII = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    R\breve | f1 f | d2 d1 d2 | e\breve | f1 d | d2 f1 c2 | c c'1 c,2 |
        \[ d1( g) \] | g\breve | c1. d2 | d1 d, | a' c ~ | c2 b b1 | c1. f,2 |
        f1

    \[ bf1( | a) \] g2 c ~ | c d g,1 ~ | g r2 g | a1 bf2 a | c1 g2 g | 
        bf1 a2 a | f1 g2 e | f f1 a2 | bf f r2 bf ~ | bf g d'1 | r2 bf1 g2 |
        g bf1 f2 ~ | f f r1 | c' 

    a1 | f2 c' d2. d4 | d1 r2 d | c f, g2. g4 | g1 a2 d, | r2 e2. e4 c2 |
        d1 c2 c' | bf2. f4 f2 g ~ | g4 c, c2 f c' ~ | c4 c c2 b1 | c2 a

    g1 | c, d2 f ~ | f4 c c2 g'2. d4 | d2 f f2. c'4 | c2 g g g |
        c,\breve | c2 c'2. c4 f,2 | c'1. d2 ~ | d4( c c1)\ficta b2\unficta |
        c1 c, | f2. f4 d2 f | g2. g4

    e2 e ~ | e4 e c2 f c | r1 c' | a f2 f | g1 e2 g | c, c'1 a2 | c1 d2 c |
        b1. c2 | c1 bf | a1. a2 | a1 a ~ | a2 g g1 | g f | a g2.( f4 |

    e2) d d1 | r2 g1 f2 | f2.( g4 a1) | d,\breve | c\longa*1/2
    \bar "|."
}

quintusLyricsXXIII = \lyricmode {
}

sextusXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

sextusXXIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    R\breve | r1 f | f2 bf, bf2. bf4 | g1 c | a bf2 d ~ | d c c1 | e1. g2 |
        g\breve | g | R\breve*4 | e1. f2 | f1 d | c e ~ | e2 d d1 ~ | d r2 c |
        c1

    d2 d | e1 e | R\breve | c1 c | d2 f f1 ~ | f2 d ef2. ef4 | d1 r2 bf ~ |
        bf g g bf | \[ bf\breve( c) \] | a1 c | a f | f' d2 bf | r2 c c2. c4 |
        d2 d d1 | 

    c2. c4 c2 c | b1 c R\breve*3 | r1 r2 d | e2. e4 f2 f ~ | f g2 g1 |
        f2 f2. c4 c2 | g'1 g2 d | c\breve | c1 f1 ~ | f2 e2 e d | f1. f2 | 
        e e e2. e4 |

    f2 c bf2. bf4 | d1 c2. c4 | e1 f | e e1 ~ | e f2 f ~ | f e2 g1 | e f1 ~ |
        f2 e2 r2 e | g1. g2 | g1 g | a1. a2 | a1 fs1 ~ | fs2 g2 g1 | e f |
        f e2.( d4 |

    c2) d d1 | e2. e4 e2 f | c c1 c2 | bf2.( c4 d2) bf ~ | bf( a4 g a1) |
        a\longa*1/2
    \bar "|."
}

sextusLyricsXXIII = \lyricmode {
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

