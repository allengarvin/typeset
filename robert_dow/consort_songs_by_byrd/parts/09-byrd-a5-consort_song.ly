superiusIXincipit = \relative c'' {
    \time 6/4
    \key c \major
    \clef "petrucci-g"

    c2
}

% superius: checked against source 2013-04-24 (3 notes corrected)
superiusIX = \relative c'' {
    \time 6/2
    \key c \major

    R\breve.*2 | r2 r c e1 f2 | g1 c,2 f1 e2 | d1. r | r d2 e cs | d1 r2 r1. |
        R\breve. | r2 r g, b1 c2 | d1

    % page two:
    e2 d1 c2 | b1 r2 r1. | r c2 d b | c1 r2 r1. | R\breve. | R\breve. | 
        r1. c2 d e | f1 c2 d1 c2 | a1. 

    r1. | r d2 e fs | g1 d2 e2. d4( c2) | b\breve. | 
        R\breve. | r1. c2 d e | f1 c2 d1

    c2 | a1. r | r d2 e fs | g1 d2 e2. d4( c2) | b\breve. | 
        R\breve. | R\breve.\fermata
    \bar "|."
}

superiusLyricsIX = \lyricmode {
    Who likes to love let him take hede,
    "&" wott ye why
    a -- mong the gods it is de -- creed
    that love shall die 
    and eve -- ry wight that takes his parte
    shall for -- feit each a moor -- ning hart 
    and eve -- ry wight that takes his parte
    shall for -- feit each a moor -- ning hart. 
}

superiusLyricsModernIX = \lyricmode {
    Who likes to love let him take heed,
    and wot ye why
    a -- mong the gods it is de -- creed
    that love shall die.
    And eve -- ry wight that takes his part
    shall for -- feit each a mour -- ning heart.  
    And eve -- ry wight that takes his part
    shall for -- feit each a mour -- ning heart. 
}

mediusIXincipit = \relative c' { 
    \time 6/4
    \key c \major
    \clef "petrucci-c2"

    c2
}

% medius: checked against source 2013-04-24
mediusIX = \relative c' { 
    \time 6/2
    \key c \major

    r2 r c e1 f2 | g1 e2 f1 d2 | e1 g2 c2. b4 a2 | g1 a2 bf1 g2 | 
        g a fs g1 e2 | a1. a | a2 f g a2. g4 e2 | fs1 d2 e1 fs!2 | 
        g1 e2 g1. | g g | g1 d2 r1. | g g | g2 a f g f1 | e2 c d e f g | 
        a1 gs2 a1 c2 | a f g
    a1. | f2 g a bf1 g2 | c, d e f g a | g1 a2 b1 c2 | b1. e,1 fs2 | g1. d |
        g2 a b c1 g2 | a f g a1. | f2 g a b1 g2 | c, d e f g a | g1 a2 b1 c2 | 
        b1. e,1 fs2 | g\breve. | g\breve. | g\breve.\fermata
    \bar "|."
}

contraIXincipit = \relative c' {
    \time 6/4
    \key c \major
    \clef "petrucci-c3"
    
    g1.
}

% contra: checked against source 2013-04-24
contraIX = \relative c' {
    \time 6/2
    \key c \major

    g1. c | b1 c2 d1. | g,1 e'2 c1 d2 | e1. r | r d2 e cs | f2 e1 a, e'2 | 
        f1 e2 d e cs | d1. r2 r a | b1 c2 d1 e2 | d1 g,2 b1 c2 | d1. e2 f d | 
        e d1 g, g'2 | e1 d2 c d b | c1 a2 c1 d2 | e1. c2 d e | f1 c2 a f g |
        a1 f2 f'1 
    e2 | f1. r | d2 e fs g1 r2 | R\breve. | d2 e fs g1 d2 | e f d e1. | 
        c2 d e f1 c2 | d c a f'1 e2 | f1. r | d2 e fs g1 r2 | R\breve. | 
        d2 e f g1 d2 | e c d e2. d4 c2 | b\breve.\fermata
    \bar "|."
}

tenorIXincipit = \relative c {
    \time 6/4
    \key c \major
    \clef "petrucci-c4"

    e1
}

% tenor: checked against source 2013-04-24
tenorIX = \relative c {
    \time 6/2
    \key c \major

    e1 f2 g1 a2 | g1. a1 b2 | c1. g1 f2 | e c c' d1 c2 | b a1 b2 g1 | 
        d'2 e cs f e1 | d2. c4 b2 a b g | a1 b2 c a1 | g1. r2 r g | 
        b1 c2 d1 e2 | d g, a c d b | c f d e d1 | c2. b4 a2 g d'1 |
        g,2 a f g a b | c b1 
    a1. | c2 d e f1 c2 | d c a d, g1 | a2 b c d1 c2 | b1 d2 d1 c2 | d1 g c, |
        d1. g,2 a b | c1. g1 c2 | a1 bf2 c1. | a1 f g | a2 b c d1 c2 |
        b1 d2 d1 c2 | d1 g c, | d1. g,2 a b | c1 g e' | d\breve.\fermata
    \bar "|."
} 

bassusIXincipit = \relative c {
    \time 6/4
    \key c \major
    \clef "petrucci-c5"

    c1
}

% bassus: checked against source 2013-04-24
bassusIX = \relative c {
    \time 6/2
    \key c \major

    c1 c2 c1. | e d | c c | c bf1 c2 | g' d1 g2 e1 | d2 a1 d2 a'1 | 
        d, e2 f e1 | d1 g2 c,1 d2 | g1. g | g g1 c,2 | g'1 f2 e d1 | 
        c2 d b c g'1 | c, d2 e d1 |
    c1. c | c2 d e f1. | f f | f bf,1 c2 | f1. d2 e fs | g1 d2 g1 a2 |
        g2. a4 b2 c a1 | g1. g | c, c2 d e | f1. f | f bf,1 c2 | 
        f1. d2 e f | g1 d2 g1 a2 | g2. a4 b2 c a1 | 
        g f2 e1 d2 | c1 b2 c1. | g'\breve.\fermata
    \bar "|."
}

superiusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIXincipit
    >>
>>

mediusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIXincipit
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

