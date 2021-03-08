superiusVIIIincipit = \relative c'' {
    \key f \major
    \time 6/4

    \clef "petrucci-c1"

    g1
}

% superius: checked against source
superiusVIII = \relative c'' {
    \key f \major
    \time 6/2

    R\breve.*3 | g1 f2 e d c | g'1 bf2 a2. \once \slurDashed f4( d2) | e1. r | 
        g1 a2 b c1 | g2 
    a1 d,2 f e | d1. r | r f1 g2 | f bf g a2. bf4 c2 | a2 g1 r1. | r g1 c2 |
        b 
    g1 r1. | f1 bf2 a f d | e2. f4 g2. f4( d1) | c1. r1. | R\breve. |
        d1 d2 d f1 | f2 c1 
    c'2 a1 | bf f2( g) ef1 | d1. r | d2 g1 r2 r g | c1 bf2 a2. g4( f2) |
        e c g'1 d | c1. r | R\breve. | d1 d2 
    d f1 | f2 c1 c'2 a1 | bf f2( g) ef1 | d1. r | d2 g1 r2 r g | 
        c1 bf2 a2. g4( f2) | e c g'1 d | c1. r2 r c' | 
        b g d'2. a4\melisma \ficta b!1\melismaEnd \unficta |
        c\longa*3/4
    \bar "|."
}

superiusLyricsVIII = \lyricmode {
    If we -- men could be faire and ne -- ver fond
    or that their beau -- tie might con -- tin -- ue still
    I woold not mar -- veil tho they made men bond
    by ser -- vice long. by ser -- vice long
    to pur -- chase their good will:
    But when I see how fraile how fraile 
    these cre -- tures are. 
    I laugh I laugh yf men for -- get them -- selfs so far
    But when I see how fraile how fraile
    these cre -- tures are 
    I laugh I laugh yf men for -- get them -- selfs so far
    for -- get them -- selfs so __ far.
}

superiusLyricsModernVIII = \lyricmode {
    If wo -- men could be fair and ne -- ver fond,
    or that their beau -- ty might con -- tin -- ue still,
    I would not mar -- vel though they made men bond
    by ser -- vice long. by ser -- vice long
    to pur -- chase their good will.
    But when I see how frail how frail 
    these crea -- tures are. 
    I laugh I laugh if men for -- get them -- selves so far
    But when I see how frail how frail
    these crea -- tures are 
    I laugh I laugh if men for -- get them -- selves so far
    for -- get them -- selves so __ far.
}

mediusVIIIincipit = \relative c' { 
    \key f \major
    \time 6/4
    \clef "petrucci-c3"

    c1
}

% medius: checked against source
mediusVIII = \relative c' { 
    \key f \major
    \time 6/2
    
    R\breve.*2 | c1 bf2 a g f | c'1. g | bf2. c4 d1 a2 b | c g c d f1 | 
        e2 c1 g'2 c,2. d4 | e1 d2 d1 cs2 | d1 a2 d1 ef2 | d1 bf2 d1 bf2 |
    d1 e2 f1 f2 ~ | f e1 d c2 | g'1. r | g,1 g2 g g1 | f1. a | 
        g2 c1 d2 b1 | c1 c2 c1 c2 | b1 a2 c1. | r d1 d2 | c f1 c2 f1 | 
        d1. g,1 a2 | bf1. 
    d | b2 b1 c1 d2 | e f g c,1. | c d2 b1 | c1 c2 e e d ~ | d4 e f2. g4 e1. |
        r d1 d2 | c f1 c2 f1 | d1. g,1 a2 | bf1 bf2 d1 d2 | b b1
    c1 d2 | e f g c,1. | c d2 b1 | c a2 g1 g2 | d'1. f | e\longa*3/4
    \bar "|."
}

contraVIIIincipit = \relative c' {
    \key f \major
    \time 6/4
    \clef "petrucci-c4"

    g1
}

% contra: checked against source
contraVIII = \relative c' {
    \key f \major
    \time 6/2

    g1 f2 e d c | g'1. f2 bf a | g1 d'2 c1 f2 | e1 e2 c1. | d r |
        g,1 a2 b c1 | g1 c,2 d f2. f4 | e1 f2 g a2. g4 | fs1. 
        \ficta f!1\unficta g2 | f bf 
    g f1 ef2 | d g1 f1. | c' f | e2 d1 e1. | d1 c2 d b1 | d1. c1 a2 |
        c1 g g | g r1 r1 | d'1 f2 e c a | b1 bf2 bf1. | a1 c2 a1 c2 | f1. 
        bf,2
    c1 | r2 r f, bf1. | r2 r d g,2. a4 bf2 | c1 g2 a f d | e1. d | 
        e1 a2 g2. a4 b2 | c1 b2 c1. | r f,1 bf2 | a f c' a1 c2 | f1. bf,2 c1 |
        r2 r f, bf1. | 
    r2 r d g,2. a4 bf2 | c1 g2 a f d | e1. d1 g2 | e2 c c'2. c,4 e1 |
        d bf'2 a f d | e c g' c\longa*3/8\fermata
    \bar "|."
}

tenorVIIIincipit = \relative c {
    \key f \major
    \time 6/4
    \clef "petrucci-c4"

    e1
}

% tenor: checked against source
tenorVIII = \relative c {
    \key f \major
    \time 6/2

    R\breve. | e1 d2 c d f | e1 f c'2 d | g, g a g f e | d g1 f1 f2 | 
        e1 r2 r1. | e1 f2 g a1 | g2 c a b c a | a1. bf | bf bf | bf2. d4 
    c1 a | f2 g2. a4 bf2 a2. bf4 | c1 b2 c1 c,2 | d1 e2 d1. | d f1 f2 | 
        e1. d | e1 a2 g e c | g'1 f2 g1 fs2 | g1. f | f1 c2 f1. | f1 
    bf ef, | f1. r2 r d | g1 f2 e1 d2 | c2. d4 e2 f2. g4 a2 | g1. g | 
        g1 r2 r1. | r1. g | g2 bf1 bf2 f1 | f2 a a f1. | 
        f1 bf \ficta ef,! \unficta | f1. r2 r d | 
    g1 f2 e1 d2 | c2. d4 e2 f2. g4 a2 | g1. g | g1 f2 e c g' ~ |
        g d g f1 f2 | g\longa*3/4
    \bar "|."
} 

bassusVIIIincipit = \relative c {
    \key f \major
    \time 6/4
    \clef "petrucci-f4"

    c1
}

bassusVIII = \relative c {
    \key f \major
    \time 6/2

    R\breve. | c1 bf2 a g f | c'1 d2 f e d | c1. c | g d' | c g2 a b | 
        c1 a2 g f1 | c' d a | d1. bf | bf bf1 g2 | bf1 c2 f,1. | f2 c'1 
    d2. e4 f2 | c g'1 c,1. | g1 c2 b g1 | bf1. f1 f2 | c'1. g | 
        % c2 corrected in MS c1 (see line thru bar)
        c1 f2 e c a | b2. c4 d2 c a1 | g1 g2 bf1. | f1. f1 f'2 | 
        bf,2. c4 d2 ef c1 | bf1. bf | g 
    c1 bf2 | a1 g2 f1. | c' g | c1 f2 e c g' ~ | g d1 c1. | g bf | f f1 f'2 |
        bf,2. c4 d2 ef c1 | bf1. bf | g1 g2 c1 bf2 | a1
    g2 f1 f2 | c'1. g | c1 f,2 c'1 c2 | g1. d' | c\longa*3/4
    \bar "|."
}

superiusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIIincipit
    >>
>>

mediusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIIincipit
    >>
>>

contraVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>


