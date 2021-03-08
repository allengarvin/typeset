% page 165
superiusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1*3/2
}

% superius: checked against source
superiusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | d2 c d e | f1 d | e r1 | r1 a,2 d ~ | d c d1 | e f | 
        R\breve | r1 f | e2 c f2. e4 | d1 d

    cs1 f | d2 f e e | d1 r1 | R\breve*2 | d1 d2 c | d1. a2 | bf c a1 | 
        r1 r2 a | a g

    a2 e | a1 r | a2 d1 c2 | d e f d | e1 r1 | r1 d2 f ~ | f d e e |
        d\longa*1/2
    \bar "|."
}

superiusLyricsVI = \lyricmode {
    Come Ho -- ly Ghost, e -- ter -- nal God, 
        pro -- cee -- ding from a -- bove
    both from the fa -- ther and the son, 
        the God of peace and love:
    Vi -- sit our minds, in -- to our hearts
        thy heav'n -- ly grace in -- spire;
    That with all truth and god -- li -- ness 
        we may __ have true de -- sire.
}

mediusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1*3/2
}

% medius: checked against source
mediusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | f d | d d | c f | g f | g a | a a | a c | a a | g f |
        g g | a a | a c | r2 d c1 | a bf |

    a1 a | a a | g a | g f | g a | f2 e f g | r2 a g1 | f f | f f | g f |
        e d | cs2 d1 cs2 | d\longa*1/2
    \bar "|."
}

mediusLyricsVI = \lyricmode {
}

contraVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*3/2
}

% contra: checked against source
contraVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 c | d e f2. g4 | a1 r2 a ~ | a4 g f1. | a2 e d a | b g a1 | 
        r1 a2 d ~ | d c d1 | e2 f1 e2 | f c1. | c1 d ~ | d2 d1. | e1 d2. e4 |
        f2 d e1 | f1. f2 |

    c2 f2. d4 g2 ~ | g fs4 e fs2 g ~ | g f1 e2 | d2. e4 f2 f ~ | f e d c | 
    bf1 a2 c ~ | c1 c ~ | c2 a bf c | d a bf c4 ef | d2 c1 b2 | r2 e a, d ~ |
        d cs f2. g4 | a2 f g e | fs\longa*1/2
    \bar "|."
}

contraLyricsVI = \lyricmode {
}

tenorVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.*2/3
}

% tenor: checked against source
tenorVI = \relative c {
    \fourTwoCutTime
    \key f \major

    d1. e2 | f g a a ~ | a4 bf c2 bf a | f a1 a2 | a1. d2 ~ | d c d1 | e f |
        e a,2. bf4 | c2 f, g1 | f2. g4 a2 f | g1 a2 f | bf2. a4 g2 d | 
        r2 a'1 f2 ~ | f4 g a1 g2 | bf bf1 

    a2 ~ | a4 bf c2 d bf | d a d1 ~ | d2 a1. | d,2 bf' a f | g1 a2 f2 ~ | 
        f e f2. g4 | a f g2 f4 a g2 | f1 g2 g | a f2. g4 a2 |
        bf a2. g4 f2 | c'1 f,2. g4 | a1. d,4 e | f g a2 b a | 
        a\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.*2/3
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d2 a bf c | d1. d2 | a1 d2 f | e1 d2 f | e1 d |
        a'2. g4 f2 d | a d c1 | f,1. f2 | c' \ficta e\unficta d2. c4 |
        bf a g2 bf1 | a d ~ | d2 d c1 | bf f2 f' ~| f4 g

    a2 g1 | d\breve ~ | d1 d2 a | bf g d'2. c4 | bf g c2 f, a | g1 f ~ |
        f2 c' a4 f c'2 | f, f'1 e2 | d2. c4 bf2 f' | bf, c d1 | c d |
        a d | r2 d g, a | d\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

mediusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIincipit
    >>
>>

contraVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

