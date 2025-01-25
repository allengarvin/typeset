% Lord in thy wrath reprove me not,
% though I deserve thine ire:
% Ne yet correct me in thy rage,
% O Lord I thee desire.
% 
% For I am weak, therefore, O Lord,
% of mercie me forbeare:
% And heale me lord, for why? thou know'st,
% my bons do quake for feare.

superiusXVIIIincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-g"

    c1
}

% superius: checked against source
% checked against psalms, etc. 
superiusXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    c1 a2 b | c2. g4 c2 d | e d2. c8[ b] a4 f' | e2 d2. c4 c2 ~ |
        c b c1 | c d2 e ~ | e d4 c b1 | r4 d f2 e d ~ | d c1 d2 | 
        r2 a d2. c4 | b 

    a g d' g2. f4 | e2 d2. c4 c2 ~ | c b c1 | c2 d e2. d4 | e2 f e1 |
        r2 g, g' e | d1 d | r2 e f d | e2. d4 cs2. d4 | e d f2

    e2 d | cs2. d4 e2 d ~ | d c b1 | c2 d2. c4 c2 ~ | c b c1 |
        r2 c g'2. f4 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e4 d e2 d c1 b2 | \invisibleTime\time 4/2 c\breve\fermata

    \bar "|."
}

mediusXVIIIincipit = \relative c'' { 
    \key c \major
    \time 2/2
    \clef "petrucci-c1"

    g1
}

% medius: checked against source
% checked against psalms, etc
mediusXVIII = \relative c'' { 
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g1 e2 f | g2. d4 f2 e | d1 r2 c | f g a g2 ~ | 
        g(\ficta f) \unficta

    g1 | r1 r2 g | bf a g1 | d2 f1 e2 | d1 r2 d | g1 f2 e | d1 c | 
        r1 r2 g' | c a g1 | 

    g2 d'1 c2 | b1 r2 a | c1 b2 a ~ | a gs a1 | r2 a e f | e1 r2 g | d e 

    d1 | c2 f1 c2 | d d c1 | r1 r2 g' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. bf4 a1 g2.( f4) | \invisibleTime\time 4/2 e\breve\fermata
    \bar "|."
}

mediusLyricsXVIII = \lyricmode {
    Lord in thy wrath re -- prove me not,
    though I de -- serve thine __ ire:
    Né yet cor -- rect me in thy rage,
    O Lord I thee de -- sire.
 
    For I am weak, there -- fore, O Lord,
    of mer -- cy me __ for -- bear:
    And heal me Lord, for why? thou know'st,
    my bones do quake for fear,
    my bones do quake for __ fear.
}

contraXVIIIincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-c2"
    g1
}

% contra: checked against source
% checked against psalms, etc.
contraXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g1 a2 g ~ | g4 a b2 a1 | r2 d, a' g4 f8[ e] | d2 g f e |
        a, g4 g'2 f4 e d | c b a2 b4 g g'2 ~ | g f g1 | r4 d f2 e d ~ | 
        d

    d2 a' g | g1 r | r2 d a' g ~ | g4 f d2 e g | a b c2. b4 |
        a g f2 c' c, | e d1 e4 f | g2 r4 d f2 d | e1 d2. a4 | c2 b 

    a1 | r2 d a'2 a | a2. g8[ f] e4 c d2 | g g g2. f4 | e2 d f e4 f | 
        g2. f4 e d e2 | c1 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c f2. e4 d c d2 | \invisibleTime\time 4/2 c\breve\fermata
    \bar "|."
}

tenorXVIIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    e1
}

% tenor: checked against source
% checked against psalmes, etc
tenorXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e1 e2 d | c b c c ~ | c4 b8[ a] b2 r c | a d c a4 b | 
        c d e2 a, b | c1 d2 g, | d' c2. b8[ a] b2 | g r4 f 

    c'2. b8[ a] | b4 c d1 g,2 ~ | g4 a b2. a8[ g] a4 b | c2 b c1 | 
        d2 g, g r4 c | f2 d c1 | c r2 g | c g4 a b2 g | g1 a2 f | g1

    r1 | r2 e' e e | a,1 a2 a | a1 g | g2 g g1 | r2 bf a1 | d,2 g g1 | a g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 r2 c, g'2. g4 | \invisibleTime\time 4/2 g\breve\fermata
    \bar "|."
} 

bassusXVIIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"

    c1
}

% bassus: checked against source
% checked against psalms, etc
bassusXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | c1 a2 b | c g a2. a4 | g1 r2 c, | f g a2. g4 | f2 e f g | 
        a1 g2 r4 g | bf2 a g1 | r c,2 g' |

    g4 f d e f e8[ d] e4 f | g2. f4 e2 d | c g' a c | g1 c, | r1 r2 c ~ |
        c f c1 | c2 b2. g4 c2 | g g d'1 | c d2 f |

    e1 a,2. b4 | cs2 d cs d | a2. b4 c2 b ~ | b4 g c2 g1 | a2 bf f a |
        g1 c2. c4 | f1 e2. d4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 f, g | \invisibleTime\time 4/2 c\breve\fermata
    \bar "|."
}

superiusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIIincipit
    >>
>>

mediusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVIIIincipit
    >>
>>

contraXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

