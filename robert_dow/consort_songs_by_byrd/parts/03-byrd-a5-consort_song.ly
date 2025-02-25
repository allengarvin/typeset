superiusIIIincipit = \relative c'' {
    \time 3/4
    \clef "petrucci-g"
    \key c \major

    c2
}

superiusIII = \relative c'' {
    \time 3/2
    \key c \major

    R1.*2 | c2 b4 c d g, | c2 f4 e2. | c2 e f | d1 r2 | e g 
        \slurDashed c,4( d) | e1 r2
            % vv b4 to c4 (see 1588 Psalmes, sonets and songs) -- Thanks Frank Shirly for pointing this out!
    d d d | d c4 b2 a4 | g1 r2 | R1. | a2 d c | f2. c | e d4( cs2) | 
        d1 r2 | r r d2 | b4 
    g c2 a | g1 r2 | R1. | r2 r g' | e4 c f2 d | c1 r4 d | g2 e d | 
        r4 g, c2 a | g1 g'2 | e1. | R1. | r2 r2 d | b4 g c2 a | g1 r2 |
    R1. | r2 r g' | e4 c f2 d | c1 r4 d | g2 e d | r4 g, c2 a | 
        g1 g'2 | e r4 c f2 ~ | f d1 | c\longa*3/8\fermata 
    \bar "|."

}

superiusLyricsIII = \lyricmode {
    Though A -- ma -- ryl -- lis dance in grene 
        like fai -- ry quene,
        and sing full __ clere
    Co -- rin -- na can with smi -- ling chere:
    yet sith their eies make hart so __ sour
    Hey ho chill love no more,
    hey ho chill love no more,
    chill love no more.
    Hey ho chill love no more,
    hey ho chill love no more,
    hey ho chill love no more,
    chill love no more,
    chill love no more, no more,
    chill love __ no more.
}

superiusLyricsModernIII = \lyricmode {
    Though A -- ma -- ryl -- lis dance in green,
        like fai -- ry queen,
        and sing full __ clear,
    Co -- rin -- na can with smi -- ling cheer:
    yet since their eyes make heart so __ sore
    Hey ho chill love no more,
    hey ho chill love no more,
    chill love no more.
    Hey ho chill love no more,
    hey ho chill love no more,
    hey ho chill love no more,
    chill love no more,
    chill love no more, no more,
    chill love __ no more.
}

mediusIIIincipit = \relative c'' { 
    \time 3/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

mediusIII = \relative c'' { 
    \time 3/2
    \key c \major

    R1.*2 | g1 d2 | f4 c d g2. | g2 c a | g b4 a2. | c1 r2 | 
        g2 c g4 a | b2 a4 g2 fs4 | g1 r2 | g2 f4 e2 d4 | f e2 d cs4 | d1 r2 |
        r4 f2 f4 c2 | c'2. b4 a4. g8 | fs1 r2 |
    R1. | r2 a fs4 d ~ | d g r2 d'2 | b4 g c2 a | g4 b g c2 b4 | c2 a g |
        r4 g a2 f | e r4 c g'2 | e1 r2 | r4 d g1 | g r2 | g a fs4 d | 
        g2 e4 g2 fs4 | g2 e 
    r2 | d e4 g2 fs4 | g2 e fs | g e4 c d2 | c d1 | e2 f1 | r4 g c2 b |
        c r4 c, f2 | d2. c2 b4 | c2 e a ~ | a d,1 | e\longa*3/8\fermata
    \bar "|."

}

contraIIIincipit = \relative c' {
    \time 3/4
    \key c \major
    \clef "petrucci-c2"

    c2
}

contraIII = \relative c' {
    \time 3/2
    \key c \major

    c2 b4 c d a | c2 f4 e2. | e2 d b | c b4 c2. | e1 a,2 | r4 d g2 fs |
        g1 \ficta f!2 \unficta | e4 g2 e c4 | g'2 d1 | d2 g, d'4 f | 
        e2 a,4 c2 r4 | a'2 g4 f e2 | fs1 a2 | a2. a2 a4 | g1 
    r2 | r a2 fs4 d | g2 e4 g2 fs4 | g2 e r | d e4 g2 fs4 | g2 e fs |
        g e4 c d2 | c d1 | e2 f1 | r4 g c2 b | c r4 c, f2 | d2. c2 b4 |
        c1 g'2 | e4 c 
    f4. g8 a2 | d,4 g2 e4 d2 | r2 a' fs4 d ~ | d g r2 d'2 | b4 g c2 a |
        g4 b g c2 b4 | c2 a g | r4 g a2 f | e2 r4 c g'2 | e1 r2 |
        r4 d g1 | g2 c1 | a2 g1 | g\longa*3/8\fermata
    \bar "|."

}

tenorIIIincipit = \relative c' {
    \time 3/4
    \key c \major
    \clef "petrucci-c3"

    g1
}

tenorIII = \relative c' {
    \time 3/2
    \key c \major

    g1 f2 | e a4 g2. | g1 r2 | a f4 g2. | r2 c2. d4 | b2 g4 d'2. | g,2. c4 a f |
        c'1. | d2 c4 b a2 | b e4 d2 c4 | b2 d4 g,4. a8 b4 | c2. a4 a2 | a1. |
        d2 c f | e4 g2 g4 e2 | d1. |
    b4 g c2 a | g r d' | b4 g c2 a | g a d, | g r2 r4 g' ~ | g e d4. c8 b[ a] b4 |
        c2 a4 c2 b4 | c1 g2 | r c d4 c ~ | c b8[ c] d[ b] e4 d2 | c g1 |
        r2 r d' | b4 g c2 a | g r d' | b4 g c2 a |
    g a d, | g r r4 g' ~ | g e4 d4. c8 b[ a] b4 | c2 a4 c2 b4 | c1 g2 | 
        r2 c d4 c ~ | c b8[ c] d[ b] e4 d2 | c1 f,2 | a4 c2 b8[ a] b2 | 
        c2 g\longa*1/4\fermata
    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 3/4
    \key c \major
    \clef "petrucci-c5"

    c2
}

bassusIII = \relative c {
    \time 3/2
    \key c \major

    c2 e d | c2. c | c2 g'1 | f4. e8 d4 c2. | c'4. b8 a4 g f d | g2. d |
        c2 e f | c2 c4 c'2 a4 | g1 d2 | g1 d2 | e d4 c2 b4 | a2
    c4 d a2 | d1 f2 | d f1 | c2.  g'4 a2 | d,1. | r2 r d | e c4 a d2 | 
        g e4 c d2 | r r d' | b4 g c a g2 | r r g | e4 c f2 d |
        c1 r4 g' | c2 a f | g4. a8 b4 
    c g2 | c,1. | R1. | r2 r d | e c4 a d2 | g e4 c d2 | r r d' |
        b4 g c a g2 | r r g | e4 c f2 d | c1 r4 g' | c2 a f |
        g4. a8 b4 c g2 | c,1 r2 | f g1 | c,\longa*3/8\fermata

        % for our concert:
         % c,1 f2 e g1 | c,\longa*3/8\fermata
    \bar "|."
}


superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

mediusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

