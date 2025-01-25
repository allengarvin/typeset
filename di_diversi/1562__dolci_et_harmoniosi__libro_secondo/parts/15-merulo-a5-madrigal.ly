%   1  Ingiustissimo Amor, perché sì raro
%      corrispondenti fai nostri desiri?
%      onde, perfido, avvien che t'è sì caro
%      il discorde voler ch'in duo cor miri?
%      Gir non mi lasci al facil guado e chiaro,
%      e nel più cieco e maggior fondo tiri:
%      da chi disia il mio amor tu mi richiami,
%      e chi m'ha in odio vuoi ch'adori et ami.

cantoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked againsts source
cantoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 e2 f2 ~ | f4 f4 g2 a a | g1 c,2 d ~ | d d2 r1 | r1 r2 c' ~ |
        c a bf2. bf4 | g2 a1 f2 | f1 c' | bf a | R\breve*3 | r1 r2 a | bf bf 

    a1 ~ | a2 a a c ~ | c bf a g ~ | g4( f f1 e2) | f\breve | R\breve*2 |
        r1 r2 a ~ | a g bf2. bf4 | a2 c1 bf2 ~ | bf a1 g2 | a1 d, ~ | d r2 g |
        f2 f2. f4 g2 | a bf g a | a2.( bf8[ a] 

    g2) f | R\breve | r1 r2 g | f f2. f4 g2 | a bf a c ~ | c bf1( a2) |
        bf\breve | r1 r2 f | f f g bf | a a g1 | f r2 a | c( bf4 a bf1) |
        a r2 a ~ | a c1\melisma\ficta b2\unficta\melismaEnd

     c1 r1 | R\breve | r2 g f e ~ | e d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r | g2. g4 c1 | a2 f bf1 | 
        g r2 f ~ | f4 f bf1 g2 ~ | g c, c'2.( bf4 | a g f e f d g2 ~ |
        g4 f f1 e2) | f\breve ~ | f |

    R\breve*2 | r1 r2 a | c c a a | bf a a g | f1 e | r2 d d cs | d1. f2 |
        bf g g f | g\melisma\ficta f4 e f2. g4 | 
                                    % vv a2 corrected to g2
        a2\unficta\melismaEnd a r a | g g

    a2.( bf4 | c2) bf a a | bf1 a2 g ~ | g4( f f1 e2) | f\breve ~ | f ~ |  
        f\longa*1/2

    \bar "|."
}

cantoLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    \ijLyrics
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    \normalLyrics
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che __ t'è sì ca -- ro, __
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri?
    Il di -- scor -- de vo -- ler ch'in duo cor __ mi -- ri?
    Gir non mi la -- sci~al fa -- cil gua -- do, e chia -- ro,
        e __ chia -- ro,
    E nel più __ cie -- co, e mag -- gior fon -- do ti -- ri,
        e __ mag -- gior fon -- do ti -- ri: __
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi. __
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 a2 bf ~ | bf4 bf d2 c a | bf1 f2 f' ~ | f4( e8[ d] e2) f1 | R\breve |
        r2 f1 e2 | f2. f4 d2 ef ~ | ef c c d | d d r1 | r2 d f f | e1. e2 | e

    g1 f2 | e f2.\melisma e4 d2 ~ | d \ficta cs\unficta\melismaEnd d1 ~ | 
        d r2 d | f f e1 ~ | e2 d f d ~ |
        d4 d a2 c1 | a r2 a ~ | a g bf2. bf4 | a2 g f1 | g c2. c4 | d2 d1 d2 |
        f e2.( f4 g2) |

    d1 d | r2 d bf bf ~ | bf4 bf a2( bf2. c4) | d1 r | r1 r2 f, | 
        a2 c2. g4 bf2 | a a d1 ~ | d2 e f c | 
        % missing space? Might have been a note removed on correction?
      % vv adding r2
       % r2 d1 bf2 | f'2. f4 f2 c | f f1 f2 | d1 d2 
        d1 bf2 f'2 ~ | f4 f4 f2 c f | f1 f2 d2 ~ | d d2 

    % goes wrong somewhere in here. Try inserting r2
    r2 r4 d | ef2 c d d | d d bf2.( a8[ g] | c1) bf1 | r2 d c2.( d4 | e c f1 e2) |
        f1 r2 c | \[ e1( g2. \] f4 | e1) d | r2 e f e ~ | e d1 c2 | R\breve |
        r2 d2. d4 g2 ~ | g c,1 a2 |

    a1 g1 ~ | g r1 | r2 d'2. d4 d2 | e1. c2 | d\breve | d1 r2 g, | c c a a |
        bf a d c | e1 e2 f | f1. e2 | d1 c | r2 e f f | d2. c4 f2 e ~ | 
        e d1 c2 | d2.( c4 

                               % vv removing notated cs
    bf2) a R\breve | r1 r2 d | d c d1 ~ | d2 e2 d1 ~ | d2 d2 f1 | ef2 d1 f2 |
        r f f ef | d c c2.( bf4 | a1) c2 d ~ | d c2 bf1 | a\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    \ijLyrics
    In -- giu -- stis -- si -- mo~A -- mor, __ per -- ché sì ra -- ro,
    \normalLyrics
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri? __
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri? 
    On -- de, per -- fi -- do~av -- vien,
    On -- de, per -- fi -- do~av -- vien che t'è sì __ ca -- ro, 
    Il di -- scor -- de vo -- ler,
    Il di -- scor -- de vo -- ler ch'in duo __ cor mi -- ri? 
    \ijLyrics
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri? 
    \normalLyrics
    Gir non mi la -- sci~al fa -- cil gua -- do, e chia -- ro,
        e chia -- ro,
    E nel più __ cie -- co, e mag -- gior fon -- do ti -- ri,
        e mag -- gior fon -- do ti -- ri: 
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
        tu mi ri -- chia -- mi,
    Da chi di -- sia~il mio~a -- mor tu __ mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi __ ch'a -- do -- ri~et a -- mi,
    E chi m'ha~in o -- dio vuoi __ ch'a -- do -- ri~et a -- mi.
}

tenoreXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1 e2 f ~ | f4 f a2 g g | c2. c4 bf2 g | r1 f | 
        bf2 a2. g4 c2 | d d d a | c1 c | c2 bf a f | g f d1 | e2 e f1 | d2 d

    f2 f | a a a e ~ | e4 e f2 d1 | f r2 c' ~ | c c d2. d4 | c2 ef1 d2 ~ |
        d c1 bf2 | c1 a | r2 bf1 f2 | a2. a4 g2 g ~ | g4 g f2 d g ~ | 
        g( f) g1 | R\breve | r2 f a bf | c g

    bf2 a | f1 ef2 d ~ | d4( e f1) f2 | R\breve*3 | r2 f f f | g bf f d |
        g1 f2 d ~ | d4( e f1 e2) | f c \[ ef1( | d) \] f | r1 r2 g |
        \[ c1( a2. \] bf4 | c2. bf8[ a] d1) | g, r2 f | c'1. c2 |

    bf1 a2 r4 a | a2 bf a a ~ | a4 a a2 d,1 | e f ~ | f2 d d'2. d4 | e2 c1 c2 |
        d2.( c4 bf1) | g r1 | r2 f2. f4 bf2 | bf g c2.( bf4 | a g f2) c r4 c' |
        d2 c

    bf2 a | g g c4( bf a g | f d a'2) f a2 ~ | a4( g8[ f] g4 f8[ g] a1) |
        e r2 d | g f d e | f2.( g4 a1 ~ | a2) d, g e | d1 g2 r4 a | 
        d2 bf g a | bf a

    d,2.( e4 | f2) e f2.( e4 | d1) d | r1 r2 d' | d d c2. g4 | bf2 a g g |
        f\breve | f ~ | f\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    \ijLyrics
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    \normalLyrics
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che __ t'è sì ca -- ro, 
    \ijLyrics
    On -- de, per -- fi -- do~av -- vien __ che t'è sì ca -- ro, 
    \normalLyrics
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri?
    Gir non mi la -- sci~al fa -- cil gua -- do,~e chia -- ro,
        e chia -- ro,
        e chia -- ro,
    E nel più cie -- co, 
    E nel più cie -- co~e __ mag -- gior fon -- do ti -- ri,
        e mag -- gior fon -- do ti -- ri,
        e mag -- gior fon -- do ti -- ri: 
    Da chi di -- sia~il mio~a -- mor tu mi __ ri -- chia -- mi,
    Da chi di -- sia~il mio~a -- mor __ tu mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi. __
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c1 a2 bf ~ | bf4 bf d2 c a | bf f c'1 | f, r | r2 f a bf ~ |
        bf4 bf d2 c a | bf g d'1 | c r2 a | c g d'1 | c2 d bf1 |

    a2 a d1 | g,2 g d' d | d d a2 a4( bf | c a d2.) d4 g,2 | \[ d'1( c) \] |
        f,1 r1 | R\breve | r1 r2 f' ~ | f e f2. f4 | d2 g,1 bf2 | 
        f4.( g8 a4. bf8 c2) g4( a | bf c d2) 

    g,1 | d' r2 g, | bf d2. d4 ef2 | d1 r | R\breve | R | r2 d bf bf ~ |
        bf4 bf c2 d e | d2.( c4 bf2) g | d'2.( e4 f1) | bf, r1 | r2 bf bf bf |
        c ef d2.( c4 | bf2) bf

    g1 | f r1 | R\breve | r2 d' g1 | f\breve | r1 r2 g, | c c bf1 | a2. a4 a1 | 
        bf2 g a a | r1 a2. a4 | d1 bf2 g | c1 f, | r1 g2. g4 | c1 a2 f |
        bf1 g |

    r2 c2. c4 f2 ~ | f d1 g,2 | \[ bf1( c) \] | f,\breve | r1 r2 f | c' c a a |
        bf a d c | bf1 a ~ | a r1 | R\breve | r1 r2 a | d bf g a | 
        bf2.( a4 g2) d' | g, \ficta ef' 

    ef!2 d | r1 r2 d | d cs d1 | g, r2 d' |c g d'2.( c4 | bf2) bf f c' | 
        d f c1 | f,2 f f bf ~ | bf a bf1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    \ijLyrics
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    \normalLyrics
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t'è __ sì __ ca -- ro, 
    Il di -- scor -- de vo -- ler,
    Il di -- scor -- de vo -- ler ch'in duo __ cor mi -- ri? 
    Gir non mi la -- sci~al fa -- cil gua -- do, e chia -- ro,
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri,
        e mag -- gior fon -- do ti -- ri, 
    \ijLyrics
        e mag -- gior fon -- do ti -- ri, 
    \normalLyrics
        e mag -- gior __ fon -- do ti -- ri: 
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi, __
    E chi m'ha~in o -- dio vuoi __ ch'a -- do -- ri~et a -- mi,
    E chi m'ha~in o -- dio,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi,
        vuoi ch'a -- do -- ri~et a -- mi.
}

quintoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 f | bf2 a2. g4 c2 | d c c2.( bf4 | a2) f g1 | c, r |
        f e2 f ~ | f4 f g2 a f | g2 g a1 | g2 d' d a | c4( bf a2. g8[ f] g2) |

    a2 a a1 | g2 g a1 | d,2 d' c a | a f a bf ~ | bf4 bf f2 g1 | f r2 f ~ |
        f c g'2. g4 | f2 ef d d | c c'2.( bf4 a4. g8 | f2) d r d' | c c2. c4 

    d2 | d a bf bf | a d, r g | f f2. f4 g2 | a bf c d | \[ ef1( d) \] | 
        c1 r | r1 r2 d, | f a2. a4 g2 | bf a d, d' ~ | d4 d d2 c a | d1 c |
        bf2 f

    r2 f | c' c bf a | bf1. g2 | a f r bf ~ | bf a2.( bf4 c2) | a1 r |
        r2 f c'2.( bf4 | a1) g | r2 c, f1 ~ | f2 e a2.( g4 | f2) g r r4 c, |
        f2 g e1 | f1. bf2 | g1 a | d,2

    d'1 g,2 | r2 e1 a2 | f g1 g2 | c,4( d e f g2) a | r a1 g2 | d bf' g c ~ |
        c4( bf a g f2) c | R\breve | r1 r2 c' | d c a e | f d f e | a1 d, |
        r2 a'1 c2 | c

    a2.( g8[ f] e2) | f1 r2 a | f g bf a | g2.( a4 bf2) d | g, a a1 | a2 a a f |
        bf bf a2.( g8[ f] | g2) g f f | f1. c2 | r1 r2 c' | 
        c2.( bf4 a g f e | d2) a' d1 |  c\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché __ sì ra -- ro,
    \ijLyrics
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    \normalLyrics
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t'è sì ca -- ro, 
    \ijLyrics
    On -- de, per -- fi -- do~av -- vien che t'è sì ca -- ro, 
    \normalLyrics
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri?
    Il di -- scor -- de vo -- ler,
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri? 
    Gir non mi la -- sci~al fa -- cil gua -- do, e __ chia -- ro,
        e chia -- ro,
    E nel __ più cie -- co,
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri,
        e mag -- gior fon -- do ti -- ri,
    \ijLyrics
        e mag -- gior fon -- do ti -- ri: 
    \normalLyrics
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
        tu mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi __ ch'a -- do -- ri~et a -- mi,
    \ijLyrics
    E chi m'ha~in o -- dio vuoi __ ch'a -- do -- ri~et a -- mi,
    \normalLyrics
        ch'a -- do -- ri~et a -- mi.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

