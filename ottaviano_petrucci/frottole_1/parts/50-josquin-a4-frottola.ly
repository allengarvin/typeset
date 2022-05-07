cantusLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% soprano: checked against source
cantusL = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a | bf2. a4 g2 f | e1( f | d\breve | e2 f1 e2) | f1 f4( g a bf |
        c\breve ~ | c1) bf | a1. g2 | f1 e | f\breve | e\fermata
    \repeat volta 2 { 
        c'\breve ~ | c1 bf | a1. g2 | f1 e | f\breve | e | a1. g2 | f1

        e2 a ~ | a4( g f e) d1 | e2( f1 e2) | f\breve | a1 a | bf2. a4 g2 f | 
        e1( f | d\breve | e2 f1 e2) |
    }
    \alternative { 
        { f1 r } 
        { f1 r }
    }
    f\breve | f1 f | f\breve | f\breve ~ | f\longa*1/2
    \bar "|."
}

cantusLyricsL = \lyricmode {
    In te Do -- mi -- ne spe -- ra -- vi,
    Per __ tro -- var pie -- tà~in e -- ter -- no.

    Ma~in __ un tri -- sto~e~ob -- scu -- ro~in -- fer -- no,
    Fui et fru -- stra la -- bo -- ra -- vi.
    In te Do -- mi -- ne spe -- ra -- vi.
    vi.
    In te Do -- mi -- ne. __
}

altusLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusL = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f | f2. e4 d2 c | c\breve | r2 f1 e4 d | c2 bf c1 | a f2. g4 |
        a bf c1 a2 ~ | a c1 bf2 | c1 f,2 g~ | g f g c ~ | c bf4 a bf1 | 
        c\breve\fermata
    \repeat volta 2 {
        f,4 g a bf c2 a ~ | a c1 bf2 | c1 f,2 g ~ | g f g c ~ | c bf4 a bf1 |
        c c2. bf4 | a g f1 g2 ~ | g f g 

    a2 | f bf2. c4 d2 | c bf c1 | \colorBr a2.\colorBrBegin bf4\colorBrEnd c1 |
        f\breve | \colorBr f2.\colorBrBegin e4\colorBrEnd d1 | c\breve |
        r2 f1 e4 d | c2 bf c1 |
    }
    \alternative { 
        { a1 r } 
        { a2. bf4 c d c2 ~ } 
    }
        c4 bf bf1 a2 | bf1 d | c2 bf c1 | bf2 d1 c4 bf |
        a\longa*1/2
    \bar "|."
}

altusLyricsL = \lyricmode {
}

tenorLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorL = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c | d2. c4 bf2 a | g1 a | bf1. a2 | g f g1 | f c' | f,2. g4 a bf c d |
        e2 f1 e2 | f e4 d c2 c ~ | c bf c1 | f,\breve | g\fermata
        
    \repeat volta 2 {
        f2. g4 a bf c d | e2 f1 e2 | f e4 d c2 c ~ | c bf c1 | f,\breve | g | 
        f2. g4 a bf c2 ~ | c bf c1 | bf2

    d2. c4 bf a | g2 f g1 | f\breve | c'1 c | d2. c4 bf2 a | g1 a | bf1. a2 |
        g f g1 |
    }
    \alternative { 
        { f1 r } 
        { f1. a2 ~ }
    }
    a2 bf c1 | d2. c4 bf2 a4 g | a2 bf1 a2 | bf2. c4 d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsL = \lyricmode {
}

bassusLincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusL = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f | bf, bf | c f | bf,\breve | c2 d c1 | c' a | r2 f2. g4 a bf | 
        c2 bf4 a g1 | f1. e2 | d1 c | d\breve | c\fermata |
    \repeat volta 2 {
        f1 f4 g a bf | c2 bf4 a g1 | f1. e2 | d1 c | d\breve | c1 r2 c' ~ |
        c4 bf a g f2 e | d1 c | d bf | c2 d c1 | r2

    c'2. bf4 a g | f1 f4 e d c | bf\breve | c1 f | bf,\breve | 
        c2 d c1 | 
    }
    \alternative {
        { f,1 r }
        { f f'1 ~ }
    }
    f\breve | bf, f' bf, | f'\longa*1/2
    \bar "|."
}

bassusLyricsL = \lyricmode {
}

cantusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLincipit
    >>
>>

altusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLincipit
    >>
>>

tenorLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLincipit
    >>
>>

bassusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLincipit
    >>
>>

