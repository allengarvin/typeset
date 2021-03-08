cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 f2 e | e d e g | a b c1 | b r2 c | a g c2. b4 | a2 g a1 ~ | a2 g f1 |
        e2 g2. g4 g2 | a b g g |

    c2( b4 a b2) g | a4( b c2. b8[ a] b2) | c g a c | b a g r4 g | f2 g g f |
        g1 e2 a ~ | a4( g) g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g1 e2 e | 

    d2 c f1 | e\breve ~ | e1 g ~ | g g ~ | g2 g a2.( g4 | f2) e d1 | 
        c2 e e e | f1 e2 g | g g a1 | g\breve | r2 g g f | g2. f4 e1 | d r2 g |
        g g 

    a2 a | b1 g | c b | a2\melisma g2.\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g1 r2 g | a b c2. b4 | a2 g c b | 
        a\melisma g2.\ficta fs8[ e] fs!2 \unficta\melismaEnd | g1 r2 g | a b 

    c2 b | a g f g | a( g1 f4 e | g2 f) g1 ~ | g\breve | r2 g g2. f4 | 
        e\breve | d\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- che si ra -- ro
    Cor -- ri -- spon -- den -- ti fai no -- stri __ de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t'e __ si ca -- ro
    Il di -- scor -- de vo -- ler, 
    Il di -- scor -- de vo -- ler ch'in duo __ cor __ mi -- ri?
    Gir non mi la -- sci __ al __ fa -- cil gua -- do~e chia -- ro,
    E nel piu cie -- co 
    \ijLyrics
    E nel piu cie -- co 
    \normalLyrics
        e mag -- gior fon -- do ti -- ri:
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~ed a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~ed a -- mi, __
        ch'a -- do -- ri~ed a -- mi.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    e1
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 d2 c | a b c e | 
        e4 f g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g2 g e c | f e c d | e2.( d4 c2) b | a4( b c2. b8[ a] b2) |

    c1 c2. c4 | c2 d e e ~ | e( d4 c d2) e | f4( e d) c d1 | c r2 c | 
        d f e d | c e d c | d( b c a4 b | c d e2. d4 

    c2 ~ | c4 b8[ a] b2) c c | f e d1 | c2 c a g | c1 b | e d ~ | 
        d2 e f2. e4 | d2( c2. b8[ a] b2) | c c c c | d1 c2 e | e e f1 |

    e2 e e d | e2.( d4 c2) c | d( e2. d4 c2 ~ | c b4 a) b1 ~ | b r2 d |
        d d e e | c1 d | e2 d c2.( d4 | e2 d4 c) d1 | r2 d c d | 

    e2. d4 c2 d | e d2.( c4) c2 ~ | c4( b8[ a] b2) c1 | r2 d c d | 
        e2. d4 c2 b | a c2.( b4 a g) | a1 g2 d' | e d e e | 

    d2 e e d | c1.( b4 a) | b\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- che si ra -- ro
    Cor -- ri -- spon -- den -- ti fai no -- stri __ de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien __ che t'e __ si ca -- ro
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri?
    Gir non mi la -- sci,
    \ijLyrics
    Gir non mi la -- sci 
    \normalLyrics
        al fa -- cil gua -- do~e chia -- ro,
    E nel piu cie -- co 
    \ijLyrics
    E nel piu cie -- co 
    \normalLyrics
        e mag -- gior fon -- do ti -- ri: __
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~ed a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~ed __ a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~ed a -- mi.
}

bassoIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 d2 e | f g c, c' | c b \[ a1( | g) \] c, | r2 c' a g | c2. b4 a2 g |
        f e d1 | c\breve | r2 g'2. g4 g2 | a b g c | 

    f,2 a g1 | c, r1 | r1 r2 g' | a c b a | g1 c,2 f ~ | f g \[ a1( |
        g) \] c, | R\breve | c1 c'2 b | a1 e | c g' ~ | g2 g f1 ~ | 
        f2 c g'1 | c,\breve | r1 r2 c | c c f1 |

    c2 c' c b | c2. b4 a1 | g2 c,2.( d4 e f | g2) g g2. f4 | e1 d | 
        r2 g g g | a a b g | c b a1 | g\breve | r2 g a b | 

    c2. b4 a2 g | c b \[ a1( | g) \] c, | r2 g' a b | c2. b4 a2 g | 
        f e d1 ~ | d g2 g | c b c c | g c, c g' |

    c,2.( d4 e2 f) | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- che si ra -- ro
    Cor -- ri -- spon -- den -- ti fai no -- stri __ de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t'e __ si ca -- ro
    Il di -- scor -- de vo -- ler ch'in duo __ cor __ mi -- ri?
    Gir non mi la -- sci __ al fa -- cil gua -- do~e chia -- ro,
    E nel piu cie -- co e mag -- gior fon -- do ti -- ri,
        mag -- gior fon -- do ti -- ri:
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~ed a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~ed a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~ed a -- mi.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

