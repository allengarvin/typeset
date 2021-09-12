cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    b1.
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 b ~ | b2 b b1 | e,1. c'2 ~ | c b b1 ~ | b\breve | R |
        r1 b ~ | b2 b b1 | e,1. c'2 ~ | c b b1 | r2 a a1 | g2 g d1 | e2 g g f |
        e2. e4 

    e1 | r1 r2 e ~ | e e e2.( d8[ e] | f1) e ~ | e2 a a b | c2. c4 c2 a ~ | 
        a a a1 | a r1 | R\breve*4 | r1 r2 e | d e g1 | fs2 g d1 | d r1 | 
        r1 r2 a' | g a 

    c1 | c2 c, e1 | e r2 a | g a c1 | b2 b g1 | e\breve | R | r2 a1 a2 |
        c2. b4 a2 e | f1 e | g2. g4 a2 b | b\breve | R\breve*3 | r1 r2 g |
        g1 f2 e | f1

    e2 e ~ | e d d1 | c r1 | r2 d d1 | b2 b c1 | a2 c1 b2 | b1 a ~ | a\breve |
        r1 r2 c' | c1 bf2 a | bf1 a2 a ~ | a a a1 | d, r2 g | g1 f2 e | f1

    e2 a ~ | a a c1 | b\longa*1/2

    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne, __
    li -- be -- ra me Do -- mi -- ne de vi -- is in -- fer -- ni 
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti, __
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num 
    et de -- di -- sti e -- is lu -- men, 
    ut vi -- de -- rent te 
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum, __
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum.
}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1. e2 | e a,1 f'2 ~ | f f e1 ~ | e e2. e4 | e2 b e e | e\breve |
        e1. e2 | e2 a,1 f'2 ~ | f f e1 ~ | e e2. e4 | e2 b e e | e e 

    e1 | cs2 cs d1 | b r1 | R\breve | r1 r2 e | e a, c b | b c1 c2 | c\breve |
        c1 d2 d | f e2. e4 f2 | f c f1 | e r1 | R\breve*2 | a,1 g2 a |
        c1 b2 c | e1

    e,2.( f4 | g1) r1 | R\breve*2 | r2 d' c d | e\breve | e1 r1 | r2 c b c |
        e1 e2 c | d g, g1 | g2 c b1 | a2 c1 c2 | f2. e4 d2 f | e\breve | 
        d1 c2. c4 | e2 e 

    d1 ~ | d\breve | r1 r2 d | d1 c2 b | c1 b2 a ~ | a b c2.( b8[ a] | 
        g4 a b2) a1 ~ | a r1 | R\breve | r2 c c1 | b2 a b1 | g2 g a c ~ |
        c4( b a2) g1 | R\breve*2 | r2 g' g1 | f2 e

    f1 | d2 g1 f2 | e4( d c b a g a2) | b d d1 | c2 b c1 | a2 d1 c2 |
        c2.( d4 e1) | e\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne, __
    \ijLyrics
    li -- be -- ra me Do -- mi -- ne,
    \normalLyrics
    li -- be -- ra me Do -- mi -- ne, __
    \ijLyrics
    li -- be -- ra me Do -- mi -- ne
    \normalLyrics
        de vi -- is in -- fer -- ni
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
    et vi -- si -- ta -- sti in -- fer -- num, __
    et vi -- si -- ta -- sti,
    et vi -- si -- ta -- sti,
    et vi -- si -- ta -- sti in -- fer -- num,
    et de -- di -- sti e -- is lu -- men,
    ut vi -- de -- rent te __
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum, __
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum.
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1.
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | b1. b2 | b e, c'2.( b4 | a2) gs a1 ~ | a\breve | R\breve R |
        b1. b2 | b e, c'2.( b4 | a2) gs gs gs | a1 a2 d, ~ |
        d d'4( c b a b2) |

    c2 c c a | c b b g | g fs g2. g4 | g2 a1 a2 | a1 g | r1 r2 d' |
        c a c2. c4 | c2 a a d ~ | d4( c8[ b] c2) b e, | e f

    g2. g4 | g2 c1 c2 | c1 c | r1 r2 a | g a c1 | b2 b b1 ~ | b b2 b | 
        a2 b d1 | e2 a, a2.( b4 | c1) c | r2 a g a | c1 e2 e, | e1 e2 e |

    d2 e g c | b a1\melisma\ficta gs2\unficta\melismaEnd | 
        a1 r1 | r1 r2 a ~ | a a c2. b4 | a2 a a1 | e r1 |
        r1 g2. g4 | b2 b a1 ~ | a r2 g | g1 f2 e | f1 e2 e ~ | e d c1 | 
        c2 c' c1 |

    b2 a b1 | g2 a a g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | 
        R\breve | r1 r2 g | g1 f2 e | 
        f1 d2 a' ~ | a g \[ g1( | c,) \] d1 | r2 d' d1 | c2 c c1 | b2 a b1 |
        g2 g a1 | a2 a1 a2 | a\breve | gs\longa*1/2

    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne, __
    li -- be -- ra me Do -- mi -- ne de vi -- is in -- fer -- ni
        qui por -- tas æ -- re -- as,
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num
    et __ de -- di -- sti e -- is lu -- men,
    ut vi -- de -- rent te __
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum.
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    e1.
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 e e1 | a, f'2.( e4 | d2) d e1 ~ | e\breve ~ | e1 r1 | r1 e ~|
        e2 e e1 | a, f'2.( e4 | d2) d e1 ~ | e\breve ~ | e1 r1 | r2 e e1 | 
        a,2 a d1 | g,\breve | r2 c 

    c2 d | e2. e4 e1 | R\breve | r2 a,1 a2 | f1 c' | R\breve*3 | r1 r2 c |
        c d e2. e4 | e2 a,1 a2 | f1 c' | r2 a g a | c1 c2 c | g1 e | R\breve |
        r1 r2 d' | c d 

    f1 | c2 c c1 | a r1 | a g2 a | c1 c2 c | g1 e ~ | e r2 e' ~ | e e f2. e4 |
        d2 d d1 | a\breve | R\breve*2 R\breve | 
        g2. g4 c2 d | d1 r2 e | e1 d2 c | d1 c |

    c2 g a1 ~ | a a | R\breve*2 | r1 g | g f2 e | f1 e2 g ~ | g g a1 |
        d,2 d' d1 | c2 b c1 | a r1 | R\breve | a1 a | g2 fs g1 | e a2.( g4 |
        f e d2) a'1 | a\breve | e\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne, __
    li -- be -- ra me Do -- mi -- ne __ de vi -- is in -- fer -- ni
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num, __
    et __ de -- di -- sti e -- is lu -- men,
    ut vi -- de -- rent te
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum.
}

quintusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    b1.
}

% quintus: checked against source
quintusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | b1 g | c1. a2 | a a1 gs2 | gs gs gs1 ~ | gs2 gs a1 | r2 b1 b2 |
        b1 e, | c'1. a2 | a a1 gs2 | gs gs gs1 ~ | gs2 gs a1 | r1

    r2 e | e1 fs2 fs | g\breve | c,2 e e f | g2. g4 g2 c, | c d e2. e4 |
        e1 c | c2 c4( d e f g2) | a f f g | a2. a4 a2 f ~ | f f d1 | a'

    g2 g | a b2. b4 b2 | b a a4( g8[ f] e4 d8[ e] | f4 c f2) e1 ~ | e\breve |
        R | r1 r2 e2 | d e g1 | fs2 g1 a2 ~ | a f r1 | r2 a g a | c1 b2 c | 
        a1 e |

    r2 a g a | b1 b2 e, | e\breve | a,1 a' | a2 f1 d2 | e a a1 | d, r1 |
        c2. c4 f2 g | g1 r1 | d2. d4 e2 fs | fs1 r1 | R\breve*2 R\breve | 
        r2 a a1 | g2 fs g1 |

    e2 f1 e2 | d1 d2 d | d1 f2 g | c,1 e2 d | d d1( c2) | d f f1 | e2 d e1 | 
        a r2 a | g1 d2 d | e1 e2.( f4 | g2) d1 d2 | e1 c2 c ~ | 
        c d e1 ~ | e\breve | e\longa*1/2
    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne,
    \ijLyrics
    li -- be -- ra me Do -- mi -- ne,
    \normalLyrics
    li -- be -- ra me Do -- mi -- ne,
    \ijLyrics
    li -- be -- ra me Do -- mi -- ne
    \normalLyrics
        de vi -- is in -- fer -- ni
        qui por -- tas æ -- re -- as,
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti,
        qui por -- tas æ -- re -- as con -- fre -- gi -- sti, __
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num,
    et vi -- si -- ta -- sti in -- fer -- num
    et de -- di -- sti e -- is lu -- men,
    ut vi -- de -- rent te,
    ut vi -- de -- rent te
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
        qui e -- rant in pœ -- nis,
        qui e -- rant in pœ -- nis te -- ne -- bra -- rum,
            te -- ne -- bra -- rum.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

