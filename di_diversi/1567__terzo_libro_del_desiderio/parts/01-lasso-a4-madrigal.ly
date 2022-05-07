cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a g2 f | d4( e f d e2) c' | a1 a2 a | bf

    a2 a( g4 f | e2) e fs2. fs4 | g4 g2 g4 f2 e | r g 

    a2 b | c4 c a2 bf bf4 bf | a1 fs2 r4 \ficta f \unficta | 
        g4 g g2 e4 a2\melisma\ficta gs4\unficta\melismaEnd |
        a1 r4 a a a |

    % vv correcting fs4 to f4
    g4 f g2 a \ficta f \unficta | f e d r4 d | e2 e r4 e f2 ~ | 
        f4 d e fs a2 g | r4 e

    g4 g f d e2 | e r4 e f2 d4 c | d d'2( c4) d d, d fs | e2 f d d4 f |

    e2 f r a | bf a g f | e1 d2 r4 a' | bf2 a g f | e e4 e g2 e4

    f ~ | f e2 d( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Las -- so ch'il cre -- de -- ri -- a,
        ch'il cre -- de -- ri -- a,
    Che m'ag -- giac -- cias -- se~ap -- pres -- so
    Et lon -- tan m'ac -- cen -- des -- se~il fo -- co~ar -- den -- te
    Fo -- co~è la don -- na mi -- a
    A cui quan -- do m'ap -- pres -- so
    S'in -- chi -- na'l cor e tre -- ma,
    e tre -- ma~im -- man -- te -- nen -- te
    S'ei poi par -- tir si sen -- te,
    Dal suo vi -- so se -- re -- no, 
    Ard' e si strug -- ge,
    \ijLyrics
    Ard' e si strug -- ge,
    \normalLyrics
    et di do -- lor vien me -- no,
    et di do -- lor vien me -- no,
    et di do -- lor vien me -- no.
        
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 d2 c | a4( b c a b c d e | f2) d c a |

    f'1 e2. e4 | g g f2.\melisma e4 d2 ~ | 
        d4 \ficta cs8[ b] cs!2\unficta\melismaEnd d r4 d | d d

    e4 e d2 b | r2 e1 g2 | g c,4 c f2 g | e4 f e2 a,1 | 
        r4 c b b c4. d8 e2 | e

    r4 e f2 f | d4 c d2 f c | d c a r4 b | c2 c r4 cs d2 ~ |
        d4 f e d e2

    e2 ~ | e4 c d e d a b2 | cs2. cs4 d2 f | f4 g e2 d4 f f d | 
        g2 c, r4 bf

    bf4 a | c2 c d4 f2 c4 | r4 d2 a4 b c a d ~ | 
        d( cs8[ b] cs2) d4 f2 \ficta c4 \unficta | d d4.( c8[ a b] 

    c4) b d2 ~ | d4( cs8[ b] cs2) d4 d \ficta c2 \unficta | 
        c a4 bf a1 | f\longa*1/2
    \bar "|."

}

altoLyricsI = \lyricmode {
    Las -- so ch'il cre -- de -- ri -- a,
    \ijLyrics
    Las -- so ch'il cre -- de -- ri -- a,
    \normalLyrics
    Che m'ag -- giac -- cias -- se~ap -- pres -- so
    Et lon -- tan m'ac -- cen -- des -- se~il fo -- co~ar -- den -- te
    Fo -- co~è la don -- na mi -- a
    A cui quan -- do m'ap -- pres -- so
    S'in -- chi -- na'l cor e tre -- ma,
    e tre -- ma~im -- man -- te -- nen -- te __
    S'ei poi par -- tir si sen -- te,
    Dal suo vi -- so se -- re -- no, 
    Ard' e si strug -- ge,
    \ijLyrics
    Ard' e si strug -- ge,
    \normalLyrics
        si strug -- ge,
    et di do -- lor vien me -- no,
    et di do -- lor __ vien me -- no,
    et di do -- lor vien me -- no.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    e1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 e ~ | e d1 c2 | d2. d4 c2 b | r a2. a4 a2 |

    b2 c a gs | r2 c c d | e4 e f2 d2. d4 |

    cs4 d2( cs4) d1 |
    % correcting:
      r4 e e d c b b2 |
    % r4 e d c b a b2 | 
        cs r4 cs d2 \ficta c4\unficta d | 
        a4 c2( b4) c2 

    a | bf g fs4 fs g2 | g r4 g a2. a4 | a2 a c b4 b | c2 b4 c a a2( g4) |

    a2 r4 a d, bf'2 a4 | bf2 a f4 \ficta bf bf a \unficta | c2 a f2 f4 f |
        g2 a

    bf2 a | g f e d | R\breve*2 | a'1 bf2 a | g f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Las -- so ch'il cre -- de -- ri -- a,
    Che m'ag -- giac -- cias -- se~ap -- pres -- so
    Et lon -- tan m'ac -- cen -- des -- se~il fo -- co~ar -- den -- te
    Fo -- co~è la don -- na mi -- a
    A cui quan -- do m'ap -- pres -- so
    S'in -- chi -- na'l cor e tre -- ma,
    e tre -- ma~im -- man -- te -- nen -- te
    S'ei poi par -- tir si sen -- te,
    Dal suo vi -- so se -- re -- no, 
    Ard' e si strug -- ge,
    \ijLyrics
    Ard' e si strug -- ge~et
    \normalLyrics
        di do -- lor vien me -- no,
    et di do -- lor vien me -- no.
}

bassoIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    a\breve.
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a\breve | g2 d f g | a a, d d4 d | g2 c, 

    d2 e | r c a g | c4 c f2 bf, g4 g | a1 d |

    r4 c e g a f e2 | a r4 a d,2 f | g4 a g2 f f | bf, c d r4 g, |

    c2 c r4 a d2 ~ | d4 d cs d a2 e' | a g4 c, d f e2 | a,1 r | r1 bf2

    bf4 d | c2 f bf, bf4 d | c2 f r1 | R\breve | a1 b2 a | g f e d | 
        r2 a g a | c d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Las -- so ch'il cre -- de -- ri -- a,
    Che m'ag -- giac -- cias -- se~ap -- pres -- so
    Et lon -- tan m'ac -- cen -- des -- se~il fo -- co~ar -- den -- te
    Fo -- co~è la don -- na mi -- a
    A cui quan -- do m'ap -- pres -- so
    S'in -- chi -- na'l cor e tre -- ma,
    e tre -- ma~im -- man -- te -- nen -- te 
    S'ei poi par -- tir si sen -- te,
    Ard' e si strug -- ge,
    \ijLyrics
    Ard' e si strug -- ge,
    \normalLyrics
    et di do -- lor vien me -- no,
    et di do -- lor vien me -- no.
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

