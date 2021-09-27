% Dolci spoglie, felice e care tanto,
% mentr’al ciel piacqu’e fui da lui gradita,
% prendet’or questa miserabil’ vita
% e qui fin abbia il duol, le pen’e’l pianto.
% Viss’ho’l mio corso
% ed ho finito quanto mi die natura;
% or vo’ nell’altra vita.
% Vendicat’ho Sicheo,
% vist’ho fornita la terra
% di ch’ancor mi glori’e vanto.
% Felice, ahimè, troppo felic’er’io
% se le navi troiane il nostro lido
% con quel crudel mai non avesser visto.”
% Così disse, premend’al petto Dido la spada,
% che mostrò di sangue un rio
% d’ira, d’odio, d’amor, di pianto misto.

% Dolci spoglie felice care tanto|Dolci spoglie felic'e care tanto, mentr'al ciel piacque   (Gualtieri)
cantoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% canto: checked against source
cantoXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 f | e e2 g ~ | g4( a b1) b2 | b c a1 ~ | a2 gs r b | b d c1 ~ |
        c2 c c b | c c d1 | e r | e e2 d | c1. b2 |

    a1. g2 | f e d1 | e r2 e' | d cs d b | a\breve | r2 a a gs | a1 a | 
        r2 a c b | a\breve | gs\longa*1/2 \bar "||" b1 b2 b | c1 b ~ | b r |
        r2 b c a | c b

    a1 | a2 g f2.( g4 | a f g1) g2 | g\melisma a4 b c d c2 ~ | 
        c4 b a1 \ficta gs2\unficta\melismaEnd | 
        a1 r2 g ~ | g fs1 g2 | e d c1 ~ | c2( b4 a b2) c | r2 a'1 a2 | c1 b2 g |
        a4( b 

    c2. b4 b2) | c1 r2 c | a a d1 | c b2 c ~ | c4( b a g f1) | e2 e1 f2 |
        g a4 b2 c4 a2 | b e,1 d2 | e e4 g2 g4 fs2 | g1 r2 e | g1

    b1 | a r | g e2. g4 | f2 e f1 | e r2 g ~ | g g c1 | b2 b a1 | g a ~ |
        a2 b c1 | b2 b a a | d b a b | c2.( b8[ a] g4 e a2) | gs

    a2.\melisma\ficta gs!4 gs!2\unficta\melismaEnd | 
        a1 r | r2 e e1 | fs fs2 fs | b1. a2 | g2.( f4 e2) d | 
        c1 b2 g'( | f4 e) e1\melisma\ficta ds2\unficta\melismaEnd | 
        e1 r2 e ~ | e a gs a | b b c4( d e d |

    c4 b a1) g2 | b1. c2 | a1 b2 c | d2.( c4 b a g2) | R\breve*2 | 
        e1 fs2.( g4 | a1) b | c2.( b4 a1) | gs\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Dol -- ci spo -- glie, fe -- li -- c'e ca -- re tan -- to,
    Men -- tre~al ciel piac -- qu’e fui da lui gra -- di -- ta,
    Pren -- de -- t’or que -- sta mi -- se -- ra -- bil’ vi -- ta
    e qui fin ab -- bia~il duol, le pe -- n’e’l pian -- to,
    \ijLyrics
        le pe -- n’e’l pian -- to.
    \normalLyrics

    Vis -- s’ho’l mio cor -- so __
    ed ho for -- ni -- to quan -- to mi die __ na -- tu -- ra;
    or __ vo’ nel -- l’al -- tra vi -- ta.
    Ven -- di -- cat’ ho Si -- che -- o,
    Vist’ ho for -- ni -- ta la ter -- ra
    di ch’an -- cor mi glo -- ri’e van -- to,
    \ijLyrics
    di ch’an -- cor mi glo -- ri’e van -- to.
    \normalLyrics
    Fe -- li -- c'ahi -- mè, trop -- po fe -- li -- ce~er' i -- o
    se __ le na -- vi tro -- ia -- ne~il no -- stro li -- do
    con quel cru -- del mai non a -- ves -- ser vi -- sto.
    Co -- sì dis -- se, pre -- men -- d’al pet -- to Di -- do la __ spa -- da,
    che __ mo -- strò di san -- gue~un ri -- o
    d’i -- ra, d’o -- dio, d’A -- mor, __ di pian -- to mi -- sto.
}

altoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve 
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c a | c b2 e | d1 g | g2 g f1 | e r2 g ~ | g g e a ~ |
        a g a g | e e g1 | g r2 a | a g a d, | f1 e | 

    f2.( e8[ d] c4 d e2) | a, c2.( b8[ a] b2) | c g' f e | g4( fs a1) g2 |
        f2( e4 d e2) cs | d e f e | r cs d e | \[ f1( e ~ | e2 \] d4 c d1) |
        e\longa*1/2 \bar "||"

    r2 e d e | c4( d e f g1) | g e | g2 g a1 ~ | a2 g r1 | r2 e f d |
        f e d1 | c2 c c e | e1 e | r1 c | d1. d2 | c2 b e( d4 c |

    e2 d) d1 ~ | d r2 e ~ | e e g1 | f2 e g1 ~ | g g | r2 f1 a2 ~ |
        a e g1 | f2 c d1 | cs2 cs1 d2 | e e4 g2 g4 fs2 | g c,1 a2 | 
        c2. b4 e e d2 | d1 r2 b |

    e1 fs | fs r | d1 c2 b | d e d1 | g, r2 e' ~ | e2 e g1 | g1 f | e2 e f1 |
        c2 g'1( f2) | g g e fs | g g a g | g1 e2 e ~ | e4( d

    c4 d e1) | e\breve | r2 cs cs1 | d1. d2 | fs1 g2.\melisma\ficta f4 | 
        \unficta e2\melismaEnd d c b |
        e1 d2 e | c1 b | r2 g1 c2 | b d e fs | g1 g | r2 d e4( d 

    e4 f | g2) e e1 | f2 d1 e2 | f g2.( f4 e d | c2) r r1 | r1 r2 b |
        c1 d | e\breve ~ | e | e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Dol -- ci spo -- glie, fe -- li -- c'e ca -- re tan -- to,
    Men -- tre~al ciel piac -- qu’e fui da lui gra -- di -- ta,
    Pren -- de -- t’or que -- sta mi -- se -- ra -- bil’ vi -- ta
    e qui fin ab -- bia~il duol, __ le pe -- n’e’l pian -- to,
        le pe -- n’e’l pian -- to.

    Vis -- s’ho’l mio cor -- so 
    \ijLyrics
    Vis -- s’ho’l mio cor -- so 
    \normalLyrics
    ed ho for -- ni -- to quan -- to mi die na -- tu -- ra;
    or vo’ nel -- l’al -- tra vi -- ta. __
    Ven -- di -- cat’ ho Si -- che -- o,
    Vist’ ho __ for -- ni -- ta la ter -- ra
    di ch’an -- cor mi glo -- ri’e van -- to,
    di ch’an -- cor mi glo -- ri’e van -- to.
    Fe -- li -- c'ahi -- mè, trop -- po fe -- li -- ce~er' i -- o
    se __ le na -- vi tro -- ia -- ne~il no -- stro li -- do
    con quel cru -- del mai non a -- ves -- ser vi -- sto.
    Co -- sì dis -- se, pre -- men -- d’al pet -- to Di -- do la spa -- da,
    che mo -- strò di san -- gue~un ri -- o,
        un ri -- o
    d’i -- ra, d’o -- dio, d’A -- mor, __ di pian -- to mi -- sto.
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1.
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | a1.( g4 f | g2 a) g b | b2.( c4 d2) d | d e d1 | b r2 e |
        d b c2. c4 | c2 c a e' ~ | e c2.( b4 b2) | c

    e2 e d | c1. b2 | a f a b | c1 c | R\breve | r1 a | b2 a d e | a,1 r2 e' |
        d cs d b | a e' f e | \[ d1( g, ~ | g a1) \] | b\longa*1/2 \bar "||"
        e,1 g2 g | a1 b2 

    e2 | d e c4( d e c | d2) e r d | e2.( d4 c2) d | c1 a2 a ~ | a c1 b2 |
        e1. e2 | c2.( b8[ a] b1) | a e | b'2. b4 b2 g | a4( g g2. f4 f e) |
        g\breve |

    r1 c ~ | c2 a b c ~ | c c \[ d1( | e) \] c ~ | c r2 f | e e e1 | 
        a,2 a a1 | a2 a1 d2 | c a4 e'2 c4 d2 | g, a1 f2 | g a4 b2 c4 a2 |
        g1 r2 g | g1 d' | cs

    r2 d | g, b a g | a1.( b2) | c g1 g2 | c2.( e4 e1 ~ | e2) d1 d2 |
        b c c d | f e1( d4 c | d2) d cs d | g, d' d d | e e e

    c2 | b a b1 | a r2 e | e1 a ~ | a2 a b1 | d1. c2 | b b g1 | e g |
        a2.( g4 fs1) | e2 e1 a2 | gs a b d ~ | d e2.( d4 c b |

    a2. b4 c2) b ~ | b4( a g f e1) | R\breve | r2 b'1 c2 | a1 b2 c( | 
        d2. c4 b a) g2 | r1 b | c b | a2.( b4 c1) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Dol -- ci spo -- glie, fe -- li -- c'e ca -- re tan -- to,
    Men -- tre~al ciel piac -- qu’e fui da lui gra -- di -- ta,
    Pren -- de -- t’or que -- sta mi -- se -- ra -- bil’ vi -- ta
    e qui fin ab -- bia~il duol, 
    \ijLyrics
    e qui fin ab -- bia~il duol, 
    \normalLyrics
        le pe -- n’e’l pian -- to.

    Vis -- s’ho’l mio cor -- so 
    \ijLyrics
    Vis -- s’ho’l mio cor -- so 
    \normalLyrics
    ed ho __ for -- ni -- to quan -- to mi die na -- tu -- ra;
    or vo’ nel -- l’al -- tra vi -- ta.
    Ven -- di -- cat’ ho Si -- che -- o, __
    Vist’ ho for -- ni -- ta la ter -- ra
    di ch’an -- cor mi glo -- ri’e van -- to,
    \ijLyrics
    di ch’an -- cor mi glo -- ri’e van -- to.
    \normalLyrics
    Fe -- li -- c'ahi -- mè, trop -- po fe -- li -- ce~er' i -- o
    se le na -- vi tro -- ia -- ne~il no -- stro li -- do __
    con quel cru -- del,
    \ijLyrics
    con quel cru -- del 
    \normalLyrics
        mai non a -- ves -- ser vi -- sto.
    Co -- sì dis -- se, pre -- men -- d’al pet -- to Di -- do la spa -- da,
    che mo -- strò di san -- gue~un ri -- o __
    d’i -- ra, d’o -- dio, d’A -- mor, di pian -- to mi -- sto.
}

bassoXVIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    c\breve
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    c\breve | a1 d | c2 a e'2.( f4 | g1) g2 g ~ | g c, d1 | e e | g2 g a f |
        f e f g | \[ a1( g) \] | c, r1 | R\breve | a'1 a2 g | f1. e2 |

    d2 c g g | c1 a | R\breve | r1 a | b2 a d e | a,1 r2 cs | d1 e | 
        f\breve | e\longa*1/2 \bar "||" R\breve| r1 e | g2 g a1 | g r | 
        r2 e f d | f e d1 | d2 c

    g'2.( f4 | e d c b a2) a | a'1 e | r1 c | b1. b2 | c g a1 | g\breve |
        r1 a ~ | a2 a e'1 | f2 a g1 | c r | f, d2 d | a'1 g2 e | f2.( e4 d1) |

    a1 r | R\breve | r2 a1 d2 | c a4 e'2 c4 d2 | g,1 r2 e' | c1 b | fs'\breve |
        r2 g c, e | d c d1 | c\breve | r2 c1 c2 | g'1 d2 d | e c f1 ~ | 
        f2 g a1 | g r |

    r2 g fs g | c c, c a | e' f e1 | a,\breve | r2 a a1 | d b | b e ~ | 
        e2 b c g | a1 b2 c | a1 b | r2 c1 a2 | e' f e d |

    g4( f e d c2. d8[ e] | f1) e ~ | e r1 | R\breve | r1 e | f2 d1 e2 | 
        f g2.( f4 e d | c1) b | a gs | a\breve | e'\longa*1/2
        
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Dol -- ci spo -- glie, fe -- li -- c'e ca -- re tan -- to,
    Men -- tre~al ciel piac -- qu’e fui da lui gra -- di -- ta,
    Pren -- de -- t’or que -- sta mi -- se -- ra -- bil’ vi -- ta
    e qui fin ab -- bia~il duol, le pe -- n’e’l pian -- to.

    Vis -- s’ho’l mio cor -- so 
    ed ho for -- ni -- to quan -- to mi die __ na -- tu -- ra;
    or vo’ nel -- l’al -- tra vi -- ta.
    Ven -- di -- cat’ ho Si -- che -- o,
    Vist’ ho for -- ni -- ta la ter -- ra
    di ch’an -- cor mi glo -- ri’e van -- to,
    Fe -- li -- c'ahi -- mè, trop -- po fe -- li -- ce~er' i -- o
    se le na -- vi tro -- ia -- ne~il no -- stro li -- do
    con quel cru -- del mai non a -- ves -- ser vi -- sto.
    Co -- sì dis -- se, pre -- men -- d’al pet -- to Di -- do la spa -- da,
    che mo -- strò di san -- gue~un ri -- o __
    d’i -- ra, d’o -- dio, d’A -- mor, __ di pian -- to mi -- sto.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

