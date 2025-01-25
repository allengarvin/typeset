% 95. Prostrate, O Lord, I lie

% Prostrate O Lord, I lie,
% behold me Lord, with pity,
% stop not thine ears against my cry,
% my sad and mourning ditty,
% Breath'd from an inward soul,
% from heart heartly contrite,
% an offering sweet, a sacrifice,
% in thy high heavenly sight.


superiusXIXincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-c1"

    g1
}

% superius: checked against source
superiusXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | g1 d2 e | d1 r | R\breve | r1 g | c,2 f e1 | 
        d c | r1 r2 g' | c1 r | r2 g d'1 |

    b2 c1 a4.( c8) | b2 b r1 | R\breve | c1 g2 a | b1 r2 c | b1 e,2.( fs4) |
        gs1 r | r2 a a1 |

    c2 a2.\melisma g4\melismaEnd e2 | fs fs r1 | R\breve | d'1 g,2 a | 
        b c a1 | r2 e' d2. g,4( | c2) b a1 | g

    r1 | R\breve | g1 c,2 d | e1 a2 g ~ | g c b1 | r2 e, g1 | a2 c1 b2 |
        a1 g | R\breve | r2 g c1 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime d2 f1 e2 d1 | \invisibleTime\time 4/2
        c\breve\fermata
    \bar "|."
}

superiusLyricsXIX = \lyricmode {
    Pro -- strate O Lord, 
    Pro -- strate O Lord, I lie,
    be -- hold
    be -- hold me Lord, with __ pi -- ty.
    Stop not thine ears a -- gainst my __ cry,
    my sad and mour -- ning dit -- ty,
    Breath'd from an in -- ward soul,
    from heart heart -- ly con -- trite;
    an of -- fering sweet, a sa -- cri -- fice
    in thy high hea -- ven -- ly sight,
    in thy high hea -- ven -- ly sight.
}

mediusXIXincipit = \relative c' { 
    \key c \major
    \time 2/2
    \clef "petrucci-c2"

    d1
}

% medius: checked against source
mediusXIX = \relative c' { 
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 d | a2 b a2. b4 | c d e2. d4 \ficta fs2\unficta | 
        e d1 c2 ~ | c b c a |
        g1 g' | c,2 f e2. d4 | e c d2. c4 c2 ~ | c4 b8[ a] b2 c1 |

    r2 c g'1 | e2 e2. f4 e d | e2 e r d | g2. g4 e2 fs | g g r1 | d1 d2 d |
        f e e2. e4 | e1 f2 e ~ | e4 d b2 c a | e'1

    e1 | f f2 e2 ~ | e4 a,4 d1 cs2 | d2. e4 fs g e2 | d d r1 | r r2 d2 ~ |
        d g1 fs2 | g g g1 | c,2 d e d2 ~ | d4 g,4 c2 b1 | g a | b2

    c2 e2 d2 ~ | d4 g,4 c1 b2 | c1 d | c b2 c | r g c d | e d4 c b1 |
        a2 g r2 d' | g1 a2 c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 a1 g2. d4 g4. f8 | \invisibleTime\time 4/2 e\breve\fermata
    \bar "|."
}

contraXIXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    c1
}

% contra: checked against source
contraXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 g2 a | g2. a4 b g d'2 ~ | d c b a | d1 d, | e4 f g a b2 c | b1 g |
        R\breve | c1 g2 c | a2. b4 c1 | g\breve | r1 r2 g | c1. g2 ~ | 
        g a g1 ~ | g2 g2. a4 b c | d2 e1 d2 | d1 g,2

    a2 | b a4 a2 gs8[ fs] gs2 | a2. g4 e2 a | gs1 r2 a | b e2. a,4 c2 |
        b1 r2 e, | a a c1 | a a2 a | a2. a4 a2 a | r f' g, a | b2. c4 d1 |
        r2 e 

    d2. a4 | c b e, fs g1 | R\breve | r2 e' d2. g,4 | c2 b d1 ~ | d2 e4 f g1 |
        r2 e f d | e2. fs4 g1 | e e2. g4 | f2 e2. d4 b2 | c a r g | c1 d2 f |
        e2. d4 f2 e |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r2 d c4 d e d8[ c] d2 g, | \invisibleTime\time 4/2 g\breve\fermata
    \bar "|."
}

tenorXIXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    g1
}

tenorXIXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    g1
}

% tenor: checked against source
tenorXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g | d2 e d2. e4 | fs d g1 fs2 | g c, g' fs | g1 r | g c,2 f |
        e c2. d4 e2 | r1 r2 g ~ | g d e c | g'1 e2 e ~ | e4 f e d e1 | c r2 g' |
        c1 b |

    g1 a | g2 g e1 | g2 fs4 e d1 | c r2 c' | b e, a1 | e r2 e | 
        e2. fs4 gs2 a ~ | a4 d, f e8[ d] c4. b8 c4 d | e c f2 e e | 
        r2 a d, e | fs g2. e4 fs2 |

    g2. a4 b c a2 | g1 r | r2 c b1 | e,2 g1 fs2 | g1 g | c,2 g'1 fs2 |
        g1 r2 g | g c, f g | e a g1 ~ | g r2 c, | f g a g ~ | 
        g fs g1 | a2 c b a | c r

    r2 c, | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2 a a4 b c2. b8[ a] b2 | \invisibleTime\time 4/2 c\breve\fermata
    \bar "|."
} 

bassusXIXincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"

    c1
}

% bassus, checked against source
bassusXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | c1 g2 a | g2. a4 b g c2 | g1 a2. b4 | c d e1 c2 | f d c c ~ |
        c b c1 | r2 g c1 | c c | r2 a c1 | c g | r2 c2. a4 d2 | g, g c1 |
        g2 a b1 |

    a2 c1 a2 | e'1 a, | gs a | r2 e'1 cs2 | d1 a ~ | a a | d2 d1 cs2 |
        d b c a | g g' g fs | g c, d1 | e2 c g1 | a2 g c d |
        b c g1 | e'

    d2 d | g, c c b | c1 r | r1 r2 g | c2. d4 e1 | d2 c r g | c d e2. g4 |
        f2 e d1 | c2. b4 a1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d' f c g' g | \invisibleTime\time 4/2 c,\breve\fermata
    \bar "|."
}

superiusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIXincipit
    >>
>>

mediusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIXincipit
    >>
>>

contraXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

