%   1  Ingiustissimo Amor, perché sì raro
%      corrispondenti fai nostri desiri?
%      onde, perfido, avvien che t'è sì caro
%      il discorde voler ch'in duo cor miri?
%      Gir non mi lasci al facil guado e chiaro,
%      e nel più cieco e maggior fondo tiri:
%      da chi disia il mio amor tu mi richiami,
%      e chi m'ha in odio vuoi ch'adori et ami.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 f2 e | g g g1 | r4 c2 c4 b2 a | g r4 g2 e4 a g ~ | g( f) g2 r4 c a2 |
        g a f e4 c' ~ | c b e2 d4( c2 b4) | c1

    r2 c2 ~ | c4 b4 b2 a g | a r4 g a2 c | b a r2 c | d f4 e2 d4 cs2 |
        r1 r2 b | c b e d | r b g4 g c2 | b b b b |

    c2 d b1 | c2 r r4 c2 c4 | b2 a g r4 g ~ | g c2 a4 d2 g,4 c ~ | 
        c( b4) c2 r4 c c4. d8 | e4 e f2 e r4 c | c c b4. a8 g1 | r2 a 

    b2 g | c b r g | c4. b8 a2 g r4 g | a2 b c d | e2. d4 c2 b | a g r2 g |
        a b c d | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e2. d4 c2 b a( g) | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
        per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t'è sì ca -- ro, 
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri?
    Gir non mi la -- sci al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co, e __ mag -- gior fon -- do ti -- ri,
        e mag -- gior fon -- do ti -- ri: 
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
        tu mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi. 

}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 d2 b | e d e r4 g ~ | g f e2 d d4 d | b c2 b4 c1 | r2 g' e2. d4 |
        e2 c4 c2 b4 c e | d2 e r f ~ | f4 e e2 d 

    c2 | g' g f e | f4( c8[ d] e[ f] g2 f4 g2) | g r g a4 c | b2 a g r4 e |
        f g a2 g4 g g e | a2 g1 r2 | r4 e2 g e4 

    a2 | g g g g | a a g1 | g2 r4 g2 f4 e2 | d1 b2 r4 b | c2 a4 c2 b4 c2 |
        g r g' a4 f | g c,4.( b8) b4 c1 | r4 g' g g 

    d4 d e2 | d e4. f8 g2 e | r4 c e d c2 g4 g' | f e4.( d8) d4 e2 g |
        f4 d g2 g r4 g ~ | g c2 a a4 g4.( f8 | e4 f d2) 

    e2 r4 g | f e g2 g r4 g ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 c2 a a4 g4.( f8 e4 f d2) | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
        per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t'è sì ca -- ro, 
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri?
    \ijLyrics
        ch'in duo cor mi -- ri?
    \normalLyrics
    Gir non mi la -- sci al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co, e mag -- gior fon -- do ti -- ri,
        e mag -- gior fon -- do __ ti -- ri: 
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
        tu mi ri -- chia -- mi,
    \ijLyrics
        tu mi ri -- chia -- mi,
    \normalLyrics
    E chi m'ha~in o -- dio vuoi __ ch'a -- do -- ri~et a -- mi,
    E chi m'ha~in o -- dio vuoi __ ch'a -- do -- ri~et a -- mi. 
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    c1
}

tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 a2 g4.( a8 | b4) c2 b4 c2 g | r g'1 f2 | e d e4 g e2 | c d c4 c2 a4 |
        b c4.( b8) a2( f4) g2 | r4 g'2 e4 f2 d |

    c2 r f2. e4 | e2 d4 e c2 c4 c ~ | c a4 b4.( g8 d'2) g,4 c | d2 f4 e2 d4 e2 |
        r r4 a, c d e8([ d c b] | c[ a] e'2 d4) e2 e |

    a,2 e'4 e4.( d8[ e f] g2) | c, r4 b c2 a | e' d r4 d d d | f1 d1 |
        c2 g r2 g' ~ | g f2 e d | e r4 c f2 e | d c4 f4.( e8 e4) 

    f4 c4 ~ | c8([ b] g4 a f) g g' g g | f e d d2 b2 c4 ~ | 
        c( b) a2 g r4 g' ~ | g f4 g2 e d4 d ~ | d c2 a4 c2 b | r4 c d d c2 g |

    r4 g'2 f4 e f d( e4 ~ | e8[ d] c2 b4 c2) g | r4 c d d c2 g |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g'2 f4 e f d( e4. d8 c2 b4) | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mo -- re, per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
        no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t'è sì ca -- ro, 
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri?
    Gir non mi la -- sci,
    \ijLyrics
    Gir non mi la -- sci 
    \normalLyrics
        al fa -- cil gua -- do~e chia -- ro,
    E __ nel più cie -- co, e mag -- gior fon -- do ti -- ri, ti -- ri,
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
        tu __ mi ri -- chia -- mi,
    \ijLyrics
        tu __ mi ri -- chia -- mi,
    \normalLyrics
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi. 
}

bassoIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    c1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 d2 e ~ | e4 c g'2 c,4 c'2 b4 ~ | b a c2 g r4 d | e c g'2 c, r4 c' |
        a2 g a f | e f d c | g' c, r1 | r2 c' bf 

    a2 | g2. e4 f2 c | f e d c | g' a4 c b2 a | g a4 c2 b4 a2 ~ | 
        a4( g f2) e1 | r2 r4 e2 c' b4 | a2 e r1 | r2 g g g | f2 d 

    g1 | c,4 c'2 b a4 c2 | g d e g | c, f d c | r4 g' a f c'2 f, |
        e2( d) c1 | r2 g' g4 g e c | g'2 c b c | a g

    r4 c2 b4 | a2 f e e | f4 a g2 c,4 c'2 b4 | c2. d4 a f g2 | 
        a4 f g2 c, e | f4 a g2 c,4 c'2 b4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) c2. d4 

    a4 f g2 a4 f g2 | \invisibleTime \time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
        per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t'è sì ca -- ro, 
    Il di -- scor -- de vo -- ler ch'in duo cor mi -- ri?
    Gir non mi la -- sci al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co, e mag -- gior fon -- do ti -- ri,
        e mag -- gior fon -- do ti -- ri: 
    Da chi di -- sia~il mio~a -- mor tu mi ri -- chia -- mi,
        tu mi ri -- chia -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi,
        ch'a -- do -- ri~et a -- mi,
    E chi m'ha~in o -- dio vuoi ch'a -- do -- ri~et a -- mi,
        ch'a -- do -- ri~et a -- mi.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
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

