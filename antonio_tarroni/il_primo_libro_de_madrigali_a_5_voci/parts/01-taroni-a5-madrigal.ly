cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c4
}

cantoI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    c4 c d2. c4 f2 | a,1 a | c4 c c2. c4 f2 | a,1 a | f' e | r1

    r8 c[ d e] f2 | f r4 f f4 d d4. cs8 | d2 d

    r4 e d2 | e4 f2( e4) | f1 r4 a8[ a] a2 ~ | a2. cs,8[ cs] cs4 cs r2 |
        r2 r4 d8[ d] d2 ~ d2 ~ | d4 a8[ a]

    a4 a r4 f'8[ f] f4 f8[ f] | f2 f4 f f e4. e8 f4 | g2 g4 e g2 r4 e |
        e2. e4

    d2. d4 | cs2 cs4 r r e8[ e] f4 e8[ d] | c[ c e e] e2. d8[ c] d2 | 
        d1 r1 | R\breve | 

    f2 f4 g a2. e4 | f2 d r1 | r4 e f g a2. e4 | f2 d r2 g4 g |
        g2. f8[ e] f2. e4

    r4 c d e f2. e4 | d2 d r1 | 
        f4 f f2. g8[ a] g4 g8[ f] e2 g 
        c,\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4
    g4
}

altoI = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g4 g a2. g4 c2 | e,1 e | r1 a | a8[ f g a] bf2

    g8[ g a bf] c2 | f,2. f4 f f a4. a8 | a2 a

    c2. bf4 ~ | bf c c2 c r4 a8[ a] | a2 ~ a2. cs,8[ cs] cs2 | 
        e r4 a8[ a] bf2. a8[ a] | a4 a r4 a8[ a]

    a4 e8[ e] e4 e | r4 f8[ g] a4 a8[ a] a2 a4 a | a a4. a8 a4 c2 c | 
        r4 e, g2 r4 g

    g2 | g4 a2 g4 a2 a4 a8[ a] | a a8[ bf] c[ c g g] g2. g8[ a] |
        b4( c2 b4) c1 | r1 f,

    f4 g a2. e4 f2 | f4 g a2 a a4 a | a2. g8[ f] g4 g r2 | r1 f4 f f2 ~ |
        f4 e8[ d]

    e4 e8[ e] d2 d | d r4 e f g a4. bf8 | c1 f,2 f4 f | f f8[ g] e4 e r4 a8[ a]

    a2 ~ | a4 g8[ f] g4 g8[ g] a2 g | f\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

tenoreI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    c4 c f2. f4 f2 | d1 d | e4 e f2. e4 a2 | cs,1 cs | r2 a'1 e2 | 

    r8 d[ e f] g2 e8[ e f g] a2 | d, r2 r1 | r1 a'2. g4 ~ | g f

    g2 a r4 f8[ f] | f2 ~ f2. a,8[ a] a2 ~ | a4 a r4 f'8[ f] f2 f ~ |
        f4 a,8[ a] a2 e' r4 a8[ a[ | a2. f8[ f] 

    f2 f4 f | d e4. e8 d4 g2 g | r2 r4 e g2 r4 c, | d e f d e2 e4 f8[ f] |

    f4 e8[ d] c[ c e e] e2. e8[ f] | g1 g | r2 f1 r2 | r2 f f4 g a2 ~ |
        a4 e f1 f2 | r1 

    r4 c d e | f2. c4 d2 d | r1 r2 r4 f | f g a2. g4 f2 | c1 d4 d d2 ~ |
        d4 c8[ bf] c4 c 

    r4 f8[ f] f2 ~ | f4 e8[ d] e4 e8[ d] c2 c | c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4
}

bassoI = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    f4 f f2. f4 bf,2 | d1 d | c'4 c c2. c4 f,2 | a1 a | d a2

    r8 a[ bf c] | d4 d r8 g,[ a bf] c4 c r8 f,[ g a | bf2

    bf4. bf8 bf4 bf a4. a8 | d2 d r4 a bf2 ~ | bf4 a c2 f,1 | R\breve |
        r2 r4 d'8[ d] d2 ~ d ~ | d4 fs,8[ fs] fs2

    a1 | r4 d8[ d] d4 d8[ d] d2 d4 d | d a4. a8 d4 c2 c | 
        r2 r4 c c2. c4 | bf2. bf4

    a2 a4 d8[ d] | d4 c8[ bf] a[ a c c] c2. bf8[ a] | g1 c, | r2 bf'1 bf4 c |
        d2. a4 bf1 | 

    a1 d4 d d2 ~ | d4 c8[ bf] c2 c4. c8 bf2 | a a r1 | c4 c c2. bf8[ a] bf2 |
        bf4. bf8 a2

    f2 f | r1 bf4 bf bf2 ~ | bf4 a8[ g] a4 a8[ g] f1 | c\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

% ARG missing??
quintoI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

