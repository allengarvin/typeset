cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | a2 a c c | b g a b | c1 b | r2 c a g | c2. b4 a2 g | a1. g2 |
        f1 e2 g ~ | g g a2. a4 | b2 g

    g2 c ~ | c( b4 a b2) g | a4( b c1 b2)  c g a c | b a g r4 g | f2 g g f |
        g g a f | a4\melisma\ficta g g2. fs8[ e] fs!2\unficta\melismaEnd |
        g1 r2 e |

    d2 c f1 | e g | g2 g a2.( g4 | f2) e d1 | c2 e e e | f1 e2 g | g g a1 |
        g\breve | r2 g g f | g2. f4 e1 | d r2 g | g g

    a2 a | b1 g | c1. b2 | a2\melisma\ficta g2. fs8[ e] fs!2\unficta\melismaEnd|
        g1 r2 g | a b c2. b4 | a2 g c b | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r2 g | a b c2. b4 |
        a2 g

    f2 g | a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t’è __ sì ca -- ro,
    Il di -- scor -- de vo -- ler,
    il di -- scor -- de vo -- ler ch’in duo cor mi -- ri?
    Gir non mi las -- si al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co,
    e nel più cie -- co, e mag -- gior fon -- do ti -- ri,
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    e chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | f f e c | d e f( e4 d | e2 f) g r4 g | e2 c f e | a, c d e |
        c4( b a g f e

    e'2 ~ | e d) e1 | c c2 d ~ | d4 d e2 c a | e'4( d e f g f e d |
        c2) e d1 | c r2 c | d f e e | d b c d | e4( d c b 

    c4 a d2 | c4 b b a8[ g] a1) | b2 r4 e d2 c | f4( e e2. d8[ c] d2) |
        e c1 b2 ~ | b4 b e2 c d ~ | d4( c c2. b8[ a] b2) | c1 r2 a | a b

    c4( b c d | e d c b c2 d) | e c c b | c2. b4 a1 | g2 g a a | b b c1 |
        r2 c c c | d d e c ~ | c f e d ~ | d4( c

    b2 a1) | g2 r4 c d2 e | f d e f ~ | f e1 d2 | c2.( b4 c2 d) | 
        g, r4 c d2 e | f d e f ~ | f e d c ~ | c4( b b a8[ g] a1) | 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t’è __ sì ca -- ro,
    Il di -- scor -- de vo -- ler ch’in duo cor mi -- ri?
    Gir non mi las -- si al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co, e mag -- gior fon -- do ti -- ri,
    Da chi di -- sia~il mio~a -- mor,
    da chi di -- sia~il mio~a -- mor tu __ mi ri -- chia -- mi,
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    e chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

