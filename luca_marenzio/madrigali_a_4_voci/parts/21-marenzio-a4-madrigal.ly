cantoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% canto: checked against source (Twice, carefully)
cantoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d\breve | c\breve | R\breve | r1 d ~ | d c | r2 f, f'1 ~ | f2 e f d |
        e f g4( f f2 ~ | f4 e8[ d] e2) f1 | r1 

    r2 c | d4 c bf a g1 | f2 a bf1 ~ | bf2 a2.( g8[ f] g2) | a1 a2 b ~ |
        b c d1 | g, r1 |

    c2 g'2. e4 d2 | c1 r2 c4 c | b c d2 f f, | c'1. d2 | ef1 d2 d4 d |
        f2 e d1 | d\breve |

    r2 g, d'1 ~ | d2 e f1 | e2 f2. f4 f2 ~ | f e d1 | c\breve ~ | 
        c1 r2 c ~ | c bf a1 | a c2. c4 | c1 d2 bf |

    a1 a | R\breve | r2 d2. d4 d2 ~ | d c4 bf a2 f | c'1 d2 e ~ |
        e a, r2 a ~ | a4 a a1 g4 f | e2 a1 

    f'2 ~ | f4 f f1 e4 d | cs2 d d1 ~ | d\breve | c1 bf | a f'2. f4 | 
        f2 e4 d c f, c'2 ~ | c c a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Las -- so Las -- so che pur __ da l'u -- no~a l'al -- tro so -- le,
    E da l'u -- na~om -- bra~a l'al -- tra~ho già'l piú __ cor -- so,
    Di que -- sta mor -- te
    Di que -- sta mor -- te, che si chia -- ma vi -- ta,
    Di que -- sta mor -- te, che si chia -- ma vi -- ta.

    Piú l'al -- trui fal -- lo che'l mio mal __ mi do -- le __
    Ché __ pie -- tà vi -- va~e'l mio fi -- do soc -- cor -- so,
    Vè -- dem' ar -- der nel fo -- co~e non m'a -- i -- ta,
    Vè -- dem' ar -- der nel fo -- co
    Vè -- dem' ar -- der nel fo -- co~e non __ m'a -- i -- ta,
    Vè -- dem' ar -- der nel fo -- co~e non __ m'a -- i -- ta.
}

altoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% alto: checked against source
altoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a1 ~ | a g | g2 g1 fs2 | g a bf4 a a2( | a4 g8[ f] g2) a1 | 
        r2 a a1 ~ | a2 g

    a bf | c a bf2.( a4 | g1) f2 d | bf4 c d e f2 a | r1 r2 g | a4 g f e

    d2 e | f1 f2 d ~ | d cs r2 d | d e f1 | e g4 g fs g | 
        a( g8[ f] e4. c8 

    d4 c2) b4 | r2 g'4 g fs g2 fs4 | g2 g, a4( bf c d | e2) f \[ f1( |
        c') \] f, | r2 g4 g 

    fs g a2 | bf1 r2 a | b c \[ f,1( | g) \] a ~  a a2. a4 | b2 c1 bf2 ~ |
        bf a1( g4 f | g1) r2 a ~ | a g 

    e1 | f4( g a f g2) e | g a f g | e1 f2.( g4 | a\breve) | 
        r2 bf2. bf4 bf2 ~ | bf a4 g f1 |

    e2 f1 c2 ~ | c d2 a1 | r2 r4 e' f1 | c d | a'\breve | r2 bf2. bf4 bf2 ~ |
        bf a4 g f f bf2 ~ | bf a2 g1 |

    f2 d2. d4 d2 ~ | d c4 bf a a a'2 ~ | a g f1 | e\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Las -- so che pur da l'u -- no~a l'al -- tro so -- le,
        che pur __ da l'u -- no~a l'al -- tro so -- le,
    E da l'u -- na~om -- bra~a l'al -- tra
    E da l'u -- na~om -- bra~a l'al -- tra~ho già'l piú cor -- so,
    Di que -- sta mor -- te, che si chia -- ma vi -- ta,
        che si chia -- ma vi -- ta,
    Di que -- sta mor -- te, che si chia -- ma vi -- ta.

    Piú l'al -- trui fal -- lo che'l mio mal mi do -- le __
    Ché pie -- tà vi -- va~e'l mio fi -- do soc -- cor -- so, __
    Vè -- dem' ar -- der nel fo -- co~e non m'a -- i -- ta,
        e non m'a -- i -- ta,
    Vè -- dem' ar -- der nel fo -- co~e non m'a -- i -- ta,
    Vè -- dem' ar -- der nel fo -- co~e non m'a -- i -- ta.
}

tenoreXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e1
}

% tenor: checked against source
tenoreXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | e1 e2 e ~ | e d e c | d e f2.( e4 | d1) e | f1. d2 |
        R\breve*3 | r2 g

    a4 g f e | d1 ef2 bf | d d1( c4 bf | c2. a4 d2. e4 | f2) e r4 fs g2 ~ | g

    g,4 c2 \melisma \ficta b8[ a] \unficta b!2 \melismaEnd | c1 r1 |
        r2 c4 c b c d2 | e1 r2 c4 c | d c b2 c a | g a1

    bf2 ~ | bf4( a8[ g] a2) bf1 | c4 d e2 a4 g2( fs4) | g2 d1 f2 ~ | 
        f e d4( e f2 ~ | f e4 d c2 d ~ | d) cs 

    r2 d ~ | d4 d g,2 a f'2 ~ | f4( e8[ d] c4 d e2 f2 ~ | f2) e r f ~ |
        f d2 cs1 | d4( e f d 

    e2) g ~ | g4 e2 f d e4 | cs4( d2 cs4) d2 f ~ | f4 f f1 e4 d | cs2 d r1 |
        r1 r2 a' ~ | a4 a a1 

    g4 f | e e f1 c2 | d e r1 | a2. e4 f1 | f r1 | r2 g2. g4 g2 ~ | 
        g f4 e d2 d |

    f2. e4 d1 | d4( e f g a1) | r2 a1 f2 ~ | f e d1 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Las -- so che pur da l'u -- no~a l'al -- tro so -- le, Las -- so
    E da l'u -- na~om -- bra~a l'al -- tra~ho già'l piú cor -- so,
    Di que -- sta mor -- te, che si chia -- ma vi -- ta,
    \ijLyrics
        che si chia -- ma vi -- ta,
    \normalLyrics
    Di que -- sta mor -- te, che si chia -- ma vi -- ta.

    Piú l'al -- trui fal -- lo che'l __ mio mal mi do -- le 
    Ché __ pie -- tà vi -- va~e'l mio fi -- do soc -- cor -- so, 
    Vè -- dem' ar -- der nel fo -- co
    Vè -- dem' ar -- der nel fo -- co~e non m'a -- i -- ta,
    Vè -- dem' ar -- der
    Vè -- dem' ar -- der nel fo -- co~e non m'a -- i -- ta,
        e __ non m'a -- i -- ta.
}

bassoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

bassoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | a1 c2 c ~ | c b c a | bf c d2.( c4 | bf1) a | d\breve | c1 r |
        R\breve | r2 c

    d4 c bf a | g1 f2 f | bf4 a g f ef1 | d g | f bf | a d,2 g ~ | g e

    d1 | c2 c'4 c b c d2 | c1 g | c a | g f | c2 f1 d2 | c1 bf2 bf'4 bf |

    a4 bf c2 d1 | r2 g,1 d'2 ~| d c bf1 ~ | bf a1 ~ | a d,2. d4 | d2 e f1 ~ |
        f c1 ~ | c r2 f ~ | f g a1 | d,1 c |

    c'2 a bf g | a1 d,2 d' ~ | d4 d d1 c4 bf | a2 g r2 g | bf c d1 |
        a r1 | r2 d,1 f2 ~ | f c

    d1 | a' r2 d ~ | d4 d d1 c4 bf | a2 g r1 | g1 bf | f g | d r |
        d1 f | c d | a\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Las -- so che pur da l'u -- no~a l'al -- tro so -- le, Las -- so
    E da l'u -- na~om -- bra~a l'al -- tra,
    E da l'u -- na~om -- bra~a l'al -- tra~ho già'l piú cor -- so,
    Di que -- sta mor -- te, che si chia -- ma vi -- ta,
        ho già'l piú cor -- so,
    Di que -- sta mor -- te, che si chia -- ma vi -- ta,

    Piú l'al -- trui fal -- lo __ che'l mio mal mi do -- le __
    Ché __ pie -- tà vi -- va~e'l mio fi -- do soc -- cor -- so, 
    Vè -- dem' ar -- der nel fo -- co e non __ m'a -- i -- ta,
        e non m'a -- i -- ta,
    Vè -- dem' ar -- der nel fo -- co e non m'a -- i -- ta,
        e non m'a -- i -- ta.
}

% Lasso, che pur da l'un a l'altro sole,
% et da l'una ombra a l'altra, ò già 'l piú corso
% di questa morte, che si chiama vita.
% 
% Piú l'altrui fallo che 'l mi' mal mi dole:
% ché Pietà viva, e 'l mio fido soccorso,
% vèdem' arder nel foco, et non m'aita.

% Alas, with one sun following on another,
% one shadow after another, I've already passed
% the greater part of this death, that they call life.
% 
% Another's failing grieves me more than my own:
% that living Pity, and solace of my faith,
% sees the fire burning, and will not help me.

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

