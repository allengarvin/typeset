superiusVIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    g2
}

% superius: checked against source
superiusVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g2 c4 d e2 r4 c | d4.( e8 f4) e d2 r | d, g4 a b2 r4 g | 
        a8([ b] c2) 
    b4 c2 r | r1 g2 c4 d | e2 r4 c d4.( e8 f4) e | d2 r r4 d g d | 
        \once \slurDashed e( d8[ e] f4) e d 
    c2( b4) | c1 r2 r4 c | d c f2 r4 f, a g | c2 r4 e2 d cs4 | 
        d2 r4 d b2 g | r4 g'  
    e2 c4 f2 e4 | d( c8[ b] a4 g a8[ b] c2) b4 | c1 r2 r4 c | 
        d c f2 r4 f, a g | c2 r4 e2 d cs4 | 
    d2 r4 d b2 g | r4 g' e2 c4 f2 e4 | d( c8[ b] a4 g a8[ b] c2) b4 |
        c\longa*1/2
    \bar "|."
}

superiusLyricsVII = \lyricmode {
    Where fan -- cie fond for plea -- sure pleads 
    and rea -- son keeps poore hope in gaole
    there tyme it is to take my beades
    "&" pray that bea -- tie maie pre -- vaile 
    or else des -- paire \ijLyrics or else de -- paire \normalLyrics
    will winne the fielde 
    where rea -- son where rea -- son hope and plea -- sure yelde. 
    or else des -- paire \ijLyrics or else des -- paire \normalLyrics
    will win the field 
    where rea -- son where rea -- son hope and plea -- sure yelde.
}

superiusLyricsModernVII = \lyricmode {
    Where fan -- cy fond for plea -- sure pleads 
    and rea -- son keeps poor hope in gaol
    there time it is to take my beads
    "&" pray that bea -- ty may pre -- vail 
    or else des -- pair \ijLyrics or else de -- pair \normalLyrics
    will win the fielde 
    where rea -- son where rea -- son hope and plea -- sure yield. 
    or else des -- pair \ijLyrics or else des -- pair \normalLyrics
    will win the field 
    where rea -- son where rea -- son hope and plea -- sure yield.
}

mediusVIIincipit = \relative c' { 
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    g2
}

mediusVII = \relative c' { 
    \fourTwoCutTime
    \key c \major

    g2 c4 d e2 c | g' f e e | c4 d e2 r4 c g'4. a8 | bf2. g4 g d g a |
        b! g2 fs4 g1 | c,2 f4 d g1 | g,2 c4 d e1 |
    r4 c g'4. a8 bf2. g4 | g1. r4 g | c g a g2 g4 f d | e4. f8 g4 e f1 |
        r4 c d c f2 r4 c | e c2 g'4. a8 b4 a2 | r4 a f2 d4 
    g2 d4 | e c r4 c' a f bf g | g2. g4 f2 d | e2. e4 f1 | r4 c d c f2 r4 c |
        e4 c2 g'4. a8 b4 a2 | r4 a f2 d4 g2 d4 |
    e c r4 c' a f bf g | g2. g4 f2 d | e\longa*1/2
    \bar "|."
}

contraVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g2
}

contraVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g c4 d e2 | d4 c2 b4 c2 a | g r4 g c d e2 | d2. c4 b2 d4 e8[ f] |
        g2 d r4 g, d' e | f1 e | c r2 g | c4 d 
    e2 d r2 | r4 d g d e d b2 | r4 g c2 b4 e d2 | c1 r4 c d c | f2. f4 c2 c |
        g'2 e r2 r4 a | fs2 d r2 r4 g4 ~ | g e2 
    c d c4 | b4. c8 d4 e d2. d4 | c1 r4 c d c | f2. f4 c2 c | g'2 e r2 r4 a |
        fs2 d r2 r4 g ~ | g e2 c d c4 | b4. c8 d4 
    e d1 | c\longa*1/2
    \bar "|."

}

tenorVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g2
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g2 c4 d | e2 c g2. e4 | f2 r r4 g b c | d4. c8 b4 a g d' b c |
        a2 d r4 g, c d | e1 c | g2 c 
    f4. e8 d4 c | b1. d2 | c2 f,4 g2 g4 a g | g2 r4 g a2 f | a2 r4 f a f c'2 |
        r4 g c g b2 e | d1 r4 d 
    b2 | g c c4 bf r4 g ~ | g g b c a2 g | g1 a2 f | a2 r4 f a f c'2 |
        r4 g c g b2 e | d1 r4 d
    b2 | g c c4 bf r4 g ~ | g g b c a2 g | g\longa*1/2
    \bar "|."
} 

bassusVIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    c1
}

bassusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 c2. a4 | b c d2 c1 ~ | c2 c c c | bf2. c4 g'2 g | g2. d4 g2. c,4 |
        f4. e8 d2 c1 ~ | c c ~ | c2 c bf2. c4 | g'2
    g g1 | c,2 r4 c g' e f g | c,1 f ~ | f2 f f2. e4 | c2 c g' a | 
        d, d g2. g4 | e2 c f4 bf,2 c4 | g'2. e4 f2 g | c,1 
    f ~ | f2 f f2. e4 | c2 c g' a | d,2. d4 g2. g4 | e2 c f4 bf,2 c4 |
        g'2. e4 f2 g | c,\longa*1/2

    \bar "|."
}

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

mediusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

mediusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

