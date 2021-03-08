% 2 1  Ingiustissimo Amor, perché sì raro
%      corrispondenti fai nostri desiri?
%      onde, perfido, avvien che t’è sì caro
%      il discorde voler ch’in duo cor miri?
%      Gir non mi lasci al facil guado e chiaro,
%      e nel più cieco e maggior fondo tiri:
%      da chi disia il mio amor tu mi richiami,
%      e chi m’ha in odio vuoi ch’adori et ami.

cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve 
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | a1 bf | a2 g a1 ~ | a\breve ~ | a1 r | r2 a a g | 
        a\breve ~ |
        a1 a1 | r2 a a a | c1. c2 | g\breve | r1 r2 a | a g c1 ~ | c c2 g ~ |
        g g2 a b | c1 

    b1 ~ | b c1 | b c | b2 b a1 ~ | a g1 | f\breve | e1 d ~ | d c2 e |
        f g a a | g1 a1 ~ | a2 c2 a c ~ | c b2 c2.( b8[ a] | g1) g | g g2 f ~ |
        f e4( d e1) | r2 c' 

    c2 c | a1 a2 c ~ | c b2 a1 ~ | a2 a2 d1 | c r1 | R\breve*4 | a1 a2 a |
        a1 a | b g2 c | b a1 g4\melisma\ficta fs | 
        g2\unficta\melismaEnd b c2. b4 | a2 g a1 | r1 r2 a | c b 

    a2 g | f g a2.( g8[ f] | e2) f2.( e4) e2 ~ | e( d2) e1 ~ | e1 a ~ | a a2 a |
        g1 f | e2 a f g | e1 d2 a' | a a b g | a b c1 | b2 a1( g2) | a1 

    a1 ~ | a a2 a | g1 f2 a ~ | a a2 f g | a1 f2 a | a a b g | a b c1 |
        b2 a2.\melisma\ficta g8[ fs] g2\unficta\melismaEnd | 
        a\breve ~ | a ~ | a\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, __ per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai,
    Cor -- ri -- spon -- den -- ti fai __ no -- stri de -- si -- ri? __
    On -- de, per -- fi -- do~av -- vien __ che t’è sì ca -- ro, 
    Il di -- scor -- de vo -- ler,
    Il __ di -- scor -- de __ vo -- ler __ ch’in duo cor mi -- ri? __
    Gir non mi la -- sci~al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri, __
    Da chi di -- sia~il mio~a -- mor,
    \ijLyrics
    Da chi di -- sia~il mio~a -- mor 
    \normalLyrics
        tu mi __ ri -- chia -- mi, __
    E __ chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    E __ chi m’ha~in o -- dio vuoi __ ch’a -- do -- ri~et a -- mi, 
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi. __
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 f | e2 d e1 | d\breve | f1 f | e2 d e1 | c d2 e | f1 e2 c |
        d f f2. g4 | a1 g ~ | g2( g8[ f e d] e4 f g e) |

    f2 e2. d8([ c] d2) | e e e e | a a g1 | r1 r2 e ~ | e a g a ~ |
        a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | 
        r2 e1 e2 | e1 a,2.( b4 | c f,) f'1 e2 |
        d1. d2 | c1 bf2( a ~ | a g)

    a2 c | d e a, a | b c1 f2 ~ | f e d g | a( g4 f) e2 e ~ | e d1 e2 ~ |
        e( d2. c4 c2 ~ | c4 b8[ a] b2) c1 ~ | c r2 c | c c a a' ~ |
        a g f e ~ | e4 a,

    a'2.( g8[ f] g2) | a\breve | r2 f f f | 
           %  vv g2 changed to fs2
        e g g fs | g1. e2 | a1 gs |
        e1 e2 e | f1 f | g g | f2 f e1 | e2 e1 c2 | d e c f ~ | f r d f |

    e1 e2 e | d b c a | a\breve ~ | a1 a | r2 e' f1 ~ | f2 f e1 | 
        d1 c2 a4( b | c d) e2. d4 d2 ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d e | e e e e |
        f1 g | f2 f

    e1 | c f ~ | f f2 f | e1 d | c2 c d d | e1 d2 cs | e e e e | f1 g |
        f2 f e1 | c2 e1 f2 ~ | f e d1 | \ficta cs\longa*1/2\unficta
        
    \bar "|."
}

altoLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor,
    \ijLyrics
    In -- giu -- stis -- si -- mo~A -- mor, 
    \normalLyrics
        per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri? 
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri? 
    On -- de, per -- fi -- do~av -- vien che t’è sì ca -- ro,  
    Il di -- scor -- de vo -- ler,
    Il di -- scor -- de vo -- ler __ ch’in duo __ cor mi -- ri? __
    Gir non mi la -- sci~al __ fa -- cil gua -- do~e chia -- ro,
    Gir non mi la -- sci~al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri, 
    Da chi di -- sia~il mio~a -- mor, __
    \ijLyrics
    Da chi di -- sia~il mio~a -- mor 
    \normalLyrics
        tu mi ri -- chia -- mi, 
    E chi __ m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    E __ chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi, 
    \ijLyrics
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi, 
    \normalLyrics
        ch’a -- do -- ri~et a -- mi.
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | a1 d | c2 \ficta bf \unficta a1 ~ | a\breve | R\breve | 
        r1 r2 e ~ | e a1 a2 |
        f2.( g4) a1 ~ | a a | a2 a c1 | c2 g g c | a c1( b4 a | b1) a2 a |
        a a 

    c c | g b c b | a4( b c d e2. d8[ c] | b1 a) | e r2 a ~ | a g a1 | 
        a2 f g e | f2. e4 d1 | e r1 | r1 r2 e | d c f f | e c

    f2. e4 | d2 e r1 | r2 g a g | c d g, b | c b g a( | f1 g) | g a2 a |
        f f f1 ~ | f2 g a2.( b4 | c2) d b1 | a a | a2 a f f |

    g2 g a1 | g2.( a4 b2 c) | a1 b2 e, ~ | e e e a ~ | a a1 d,2 ~ |
        d g g e | f1 g2.( a4 | b2) e, a2. g4 | f2 e a c | d e d a | 
        r2 b c2. b4 |

    a2 g f e | e d e1( | f) e1 ~ | e r | R\breve*3 | r1 r2 e | e e g g |
        f1 e | f2 f g1 | e f1 ~ | f f2 f | c'1 d | a2 f bf bf |
        a1 d,2 e |

    e2 e g g | f1 e | f2 f g1 | e r2 f | d e f1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, __ per -- ché sì ra -- ro, __
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri? 
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri? 
    On -- de, per -- fi -- do~av -- vien che t’è sì ca -- ro, 
    Il di -- scor -- de vo -- ler ch’in duo cor mi -- ri? 
    Il di -- scor -- de vo -- ler ch’in duo cor mi -- ri? __
    Gir non mi la -- sci~al fa -- cil gua -- do~e chia -- ro,
    Gir non mi la -- sci~al fa -- cil gua -- do~e __ chia -- ro,
    E __ nel più cie -- co~e mag -- gior fon -- do ti -- ri, __
    Da chi di -- sia~il mio~a -- mor, tu mi ri -- chia -- mi, 
    \ijLyrics
    Da chi di -- sia~il mio~a -- mor, tu mi ri -- chia -- mi,  __
    \normalLyrics
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    E __ chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi, 
        ch’a -- do -- ri~et a -- mi.
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d\breve | d1 a' | g2 f e1 | a, d2 c | d1 a2 a | d d f1 ~ | 
        f2 f c1 ~ | c c | d2 e f1 | e r1 | R\breve | r2 e a g | a1 e ~ | e

    r2 a ~ | a g a1 | e2 e f1 ~ | f c | d bf | 
        c2\melisma\ficta a bf1 ~ | bf\unficta\melismaEnd a | 
        R\breve | R | r2 c d c | f g c,1 ~ | c2 g'2.( f4 e d | c2 g') e f |
        d1 c ~ | c r | R\breve*3 | r1 f | f2 f 

    d2 d | c1. d2 | e2. f4 g2( a | f1) e | a, a2 a | d1 d | g, c | d2 d e1 ~ |
        e a, | r2 e' f2. e4 | d2 c d1 | e a,2 c | d g, r2 a ~ | a d1 c2 |

    d1 a ~ | a r | R\breve*3 | r1 r2 a | a a e' e | d1 c | d2 d e1 | a, r |
        R\breve*3 | r1 r2 a | a a e' e | d1 c | d2 d e1 | a,2 a1 d2 ~ | 
        d \ficta cs\unficta d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai __ no -- stri de -- si -- ri? 
        no -- stri de -- si -- ri? __
    On -- de, per -- fi -- do~av -- vien __ che t’è sì ca -- ro, 
    Il di -- scor -- de vo -- ler __ ch’in __ duo cor mi -- ri? __
    Gir non mi la -- sci~al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri, 
    Da chi di -- sia~il mio~a -- mor, tu mi ri -- chia -- mi, 
        tu __ mi ri -- chia -- mi, __
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
        ch’a -- do -- ri~et a -- mi.
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 d1 c2 | f1. e2 | d1 c( | b2 a b1) | e f2 e |
        d1 c2 e | f d c1 | c2 f2.( e8[ d] e2) | e2.( d4 c2) e | d g, a1 |

    r1 r2 e' | e e e1 | d2 e1 e2 | c a b1 | e2 e1 e2 | e1 c2 a | b e c1 ~ |
        c c | a( bf2. a4 | g2 a f2. e4 | d1) e2 a ~ | a c1 d2 | e e f

    c2 | d c f e | d1 c2 c ~ | c( b4 a) b2 g | g1 r1 | r1 r2 g' | g g e e |
        f1 f2.( e4) | d1 c2.( d4 | e2 f) d1 | e2 r4 c c2 c | a c c b |

    c2 e1 d4( c | b a b2. e,4 e'2 ~ | e4 d8[ c] d2) e1 | r2 c c c | d1 d |
        d e | d2. c4 b1 ~ | b a | r1 r2 a ~ | a c b4 a a2 ~ | a( g) a e | f d 

    a'2.( b4 | c2) d r2 a ~ | a d1 c4( b) | c1 d2 d | d d c1 | bf a ~ |
        a2 a bf g | a1 d2 c | c c b2. c4 | d1 e | d2.( c4 b1) | a a2.( b4) |

    c\breve | r1 r2 f | e f2.( e4) d2 ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d a | c c b2. c4 |
        d1 e | d2. c4 b1 | a\breve ~ | a ~ | a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, __ per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai __ no -- stri de -- si -- ri? 
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri? 
    On -- de, per -- fi -- do~av -- vien che t’è __ sì ca -- ro, 
    Il __ di -- scor -- de vo -- ler,
    Il di -- scor -- de vo -- ler ch’in duo __ cor mi -- ri? 
    Gir non mi la -- sci~al fa -- cil __ gua -- do~e __ chia -- ro,
    \ijLyrics
    Gir non mi la -- sci~al fa -- cil gua -- do~e chia -- ro,
    \normalLyrics
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri, 
    Da __ chi di -- sia~il mio~a -- mor, tu mi ri -- chia -- mi, 
        tu __ mi ri -- chia -- mi, 
    E chi m’ha~in o -- dio vuoi __ ch’a -- do -- ri~et a -- mi,
    \ijLyrics
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
    \normalLyrics
        ch’a -- do -- ri~et __ a -- mi,
    E chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi. __
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

