% Sì dolce è d'amar voi lo mio desio
% che d'amar altro'l cuor preso non cura
% e sì bella natura
% vi fece donna, e'l ciel sì onesta, e accorta
% che sete voi, che porta
% fra tante belle sola'l primo onore;
% Però car m'è l'ardore
% che da vostri occhi entro nel petto mio,
% cagion ch'ogni altro bel ponga in oblio.
% Giulio Nuvoloni (1560)
% 
% Ballata (ABbCcDdAA)

% Image: https://books.google.com/books?id=H3mY1YrsA60C&pg=PP3&dq=%22rime+di+diversi+autori%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwihyO2_ie6HAxV54MkDHf4FGygQ6AF6BAgJEAI#v=onepage&q=%22rime%20di%20diversi%20autori%22&f=false 
% (pg 221)


cantoXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% canto: checked against source
cantoXXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 bf ~ | bf2 a a g | f a1 g2 ~ | g4 f f1( e2) | f c' a f | g a a2.( bf4 |
        c2) a f f | g1 a2 f | g a 

    b2 c | c g2. g4 c2 | bf( \[ a1 g2 ~ | g) \] f r1 | R\breve | 
        a4 bf c2 a c4 bf | a2 f4 f bf2 a | f bf a c ~ | 
        c4\melfi b8[ a] b!2\melfiEnd c r4 g | c2 g 

    a2 bf4 c ~ | c a g2 a1 | R\breve | r2 f f4 d e f | g2 f r4 c' bf g | 
        a bf c2 g4 g f g | a a bf2 f1 | c' c2 c | bf bf a g |

    f2 c g'1 ~ | g g | R\breve | r1 r2 bf | g a f g | a1 g2 c | a g4 f2 e4 a2 |
        f4 g2 a4 bf2 c | bf r r1 | r r2 c | a bf g1 | a2 f

    bf2 g | a( g2. f4 f2 ~ | f4 e8[ d] e2) f1 | a bf ~ | bf2 a a g | f a1 g2 ~ |
        g4 f f1( e2) | f a bf1 ~ | bf2 a a g | f a1 g2 ~ | g4 f f1( e2) |
        f\longa*1/2
    \bar "|."
}

cantoLyricsXXXII = \lyricmode {
    Sì dol -- c'è d'a -- mar voi lo mio __ de -- si -- o,
    Sì dol -- c'è d'a -- mar voi __ lo mio de -- si -- o
    Che d'a -- mar al -- tro'l cuor pre -- so non cu -- ra
    E sì bel -- la,
    E sì bel -- la na -- tu -- ra
    Vi fe -- ce don -- na, e'l ciel,
        e'l ciel sì~o -- ne -- st'e~ac -- cor -- ta
    Che se -- te voi che por -- ta,
    Che se -- te voi che por -- ta,
    \ijLyrics
    Che se -- te voi che por -- ta
    \normalLyrics
    Fra tan -- te bel -- le so -- la'l pri -- m'o -- no -- re;
    Pe -- rò car m'è l'ar -- do -- re
    Che da vo -- stri~oc -- ch'en -- tro,
    Che da vo -- stri~oc -- ch'en -- tro nel pet -- to mi -- o,
        nel pet -- to mi -- o,
    Ca -- gion __ ch'o -- gni~al -- tro bel pon -- ga~in __ o -- bli -- o,
    Ca -- gion __ ch'o -- gni~al -- tro bel pon -- ga~in __ o -- bli -- o.
}

altoXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f ~ | f2 f f e | c f2.( e8[ d] e2) | f d g1 | c,\breve | r2 f c d |
        e f c d | bf1 a | r2 c d e | f d

    e2 f | d c bf d | d1 d2. d4 | d2 f2.( e8[ d] e2) | f1 r2 f4 d| 
        f2 d4 d g2 c, | d f1 e2 | g2.( f4 e1) | e2 e c

    g'4 e ~ | e f e2 f f | c e4 f2 f4 f2 | f1 r1 | r4 d c d e e g2 |
        c, r4 f e c d e | f2 d r1 | f1 f2 f | f f f e |

    f1 e | d e | f e2 f | d4 g fs2 g1 | e2 c d e | f f2.( e8[ d] e2) | 
        f r2 r4 c c2 | d4 e2 f4 d2 f | d c4 d2 e4 f2 |

    r2 f1 f2 ~ | f4( e d1) e2 | f4( e d c bf1) | a4 f'2 e4 f2 d4 d | 
        g2 c, c4 c c2 | a f' f1 ~ | f2 f f e | c f2.( e8[ d] e2) | f c

    c1 | c2 r4 f f1 ~ | f2 f f e | c f2.( e8[ d] e2) | f c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXXXII = \lyricmode {
    Sì dol -- c'è d'a -- mar voi lo __ mio de -- si -- o,
        è d'a -- mar voi lo mio de -- si -- o
    Che d'a -- mar al -- tro'l cuor,
    Che d'a -- mar al -- tro'l cuor pre -- so non cu -- ra
    E sì bel -- la na -- tu -- ra
    Vi fe -- ce don -- na, e'l ciel sì~o -- ne -- st'e~ac -- cor -- ta
        e'l ciel sì~o -- ne -- st'e~ac -- cor -- ta
    Che se -- te voi che por -- ta,
    Che se -- te voi che por -- ta
    Fra tan -- te bel -- le so -- la'l pri -- m'o -- no -- re;
    Pe -- rò car m'è l'ar -- do -- re,
    Pe -- rò car m'è l'ar -- do -- re
    Che da vo -- stri~oc -- ch'en -- tro,
    Che da vo -- stri~oc -- ch'en -- tro nel pet -- to mi -- o,
    Che da vo -- stri~oc -- ch'en -- tro nel pet -- to mi -- o,
    Ca -- gion __ ch'o -- gni~al -- tro bel pon -- ga~in o -- bli -- o,
    Ca -- gion __ ch'o -- gni~al -- tro bel pon -- ga~in o -- bli -- o.
}

tenoreXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d | d2 a a c | R\breve | r1 r2 c ~ | c a f c' ~ | 
        c4( bf a g f g a f | g2 a2. g4 f2 ~ | f e) f1 | e g2 c, | f g

    c,1 | g'2 c, d d ~ | d a' bf f ~ | f4 f c'2 c1 | c2 a4 bf c2 f, |
        c'2 bf2.( a8[ g] a2) | bf d c c | d1 c | r2 c, f g4 a ~ | a f c'2

    f,1 | r2 r4 a a d c2 | d1 r4 a c c | d2 r4 f, e c d e | f2 a r2 bf |
        c4 c bf c d2 c | a1 c2 c | d d c c |

    a a g g | r1 r2 g | a1 g2 f ~ | f4 bf a2 g1 | R\breve | r1 r2 c, |
        d e4 f2 g4 a2 | a4 c2 c4 bf2 a | r1 r2 r4 d, | d a' f d

    a'2 c ~ | c bf1 g2 | f1 g | c a2 bf | g1 f | r2 f1 bf2 ~ | bf c d g, |
        a c2. c4 c2 | a2.( g8[ f] g1) | f2 f1 bf2 ~ | bf c d g, | 
        a c2. c4 c2 | 

    a2.( g8[ f] g1) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXXII = \lyricmode {
    Sì dol -- c'è d'a -- mar voi lo __ mio de -- si -- o
    Che d'a -- mar al -- tro'l cuor,
    Che d'a -- mar al -- tro'l cuor pre -- so non cu -- ra
    E sì bel -- la na -- tu -- ra
    Vi fe -- ce don -- na, e'l ciel sì~o -- ne -- st'e~ac -- cor -- ta,
        sì~o -- ne -- st'e~ac -- cor -- ta
    Che se -- te voi,
    Che se -- te voi che por -- ta,
    \ijLyrics
    Che se -- te voi che por -- ta
    \normalLyrics
    Fra tan -- te bel -- le so -- la'l pri -- m'o -- no -- re;
    Pe -- rò car m'è __ l'ar -- do -- re
    Che da vo -- stri~oc -- ch'en -- tro nel pet -- to mi -- o,
    Che da vo -- stri~oc -- ch'en -- tro nel __ pet -- to mi -- o,
        nel pet -- to mi -- o,
    Ca -- gion __ ch'o -- gni~al -- tro bel pon -- ga~in o -- bli -- o,
    Ca -- gion __ ch'o -- gni~al -- tro bel pon -- ga~in o -- bli -- o.
}

bassoXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 bf, ~ | bf2 f' d e | f1 c | d2 bf c1 | f r2 f | e f f d | c f, a bf |
        g1 f | R\breve | r1 r2 f | g a 

    bf2 g | d'1 r2 bf ~ | bf4 bf f2 c'1 | f, r2 f4 g | a2 bf4 bf g2 f |
        bf1 f'2 a | g1 c, | R\breve | r1 r2 f, | f' c4 d2 bf4 f'2 | 
        bf,2.( c4 d2) c | 

    bf4 g a bf c2 g | r1 r2 bf | a4 f g a bf2 f | r2 f' f f | bf, bf f' c |
        d f c4( d e f | g1) c, | f c2 d | 

    bf4 g d'2 g, g' | c, f d c | f1 c | R\breve | r1 r2 r4 f, | 
        g2 a4 bf2 c4 f, bf | g a bf2 f1 | r1 r2 c' | a bf g1 | f2 c' d bf | 

    c1 f, | f' bf, ~ | bf2 f' d e | f1 c | d2 f c1 | f,2 f' bf,1 ~ | 
        bf2 f' d e | f1 c | d2 f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXXII = \lyricmode {
    Sì dol -- c'è d'a -- mar voi lo mio de -- si -- o,
    Sì dol -- c'è d'a -- mar voi lo mio de -- si -- o
    Che d'a -- mar al -- tro'l cuor pre -- so non cu -- ra
    E sì bel -- la na -- tu -- ra
    Vi fe -- ce don -- na, e'l ciel sì~o -- ne -- st'e~ac -- cor -- ta
    Che se -- te voi che por -- ta,
    Che se -- te voi che por -- ta
    Fra tan -- te bel -- le so -- la'l pri -- m'o -- no -- re;
    Pe -- rò car m'è l'ar -- do -- re,
    Pe -- rò car m'è l'ar -- do -- re
    Che da vo -- stri~oc -- ch'en -- tro, nel pet -- to mi -- o,
        nel pet -- to mi -- o,
        nel pet -- to mi -- o,
    Ca -- gion __ ch'o -- gni~al -- tro bel pon -- ga~in o -- bli -- o,
    Ca -- gion __ ch'o -- gni~al -- tro bel pon -- ga~in o -- bli -- o.
}

quintoXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoXXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f1 bf2 ~ | bf c d g, | a c c2.( bf4 | a2) bf g1 | a\breve | r2 c a f |
        e4 c c2 f d ~ | d4 d g2 c,1 ~ | c r2 g' | a b

    c2 a | bf f2. f4 bf2 | a1 g2 bf ~ | bf4 bf a2 g1 | f f4 g a2 | 
        f4 c d2.( e4 f2) | f1 r1 | r2 g g2. g4 | a2 c r1 | r1 c | 
        a2 g4 f2 bf4 a2 |

    bf2 bf a4 f g a | bf2 a g bf4 bf | a2 f c' f, | r1 r2 a | f2.( g4 a2) a |
        bf f a c | f,4( g a bf c2) c4 c ~ | c\melfi b8[ a] b!2\melfiEnd 

    c1 | c c2 a | bf4 d d2 d d | c a a c | c1. g2 | r2 c,4 d2 e4 f2 |
        d4 c2 f4 g g f2 | bf f g a4 bf ~ | bf c d2 

    c4( bf a g | f2) g2.( f4 e2) | c f2.( e8[ d] e2) | f r2 r1 | R\breve |
        c'1 d | d2 a2.( bf4 c2 ~ | c) a c g | d' a c4( bf8[ a] g2) | a c d1 | 

    d2 a2.( bf4 c2 ~ | c) a c g | d' a c4( bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

quintoLyricsXXXII = \lyricmode {
    Sì dol -- c'è d'a -- mar voi lo mio __ de -- si -- o,
    Sì dol -- c'è d'a -- mar voi lo mio __ de -- si -- o __
    Che d'a -- mar al -- tro'l cuor pre -- so non cu -- ra,
        pre -- so non cu -- ra
    E sì bel -- la na -- tu -- ra
    Vi fe -- ce don -- na, e'l ciel sì~o -- ne -- st'e~ac -- cor -- ta
    Che se -- te voi che por -- ta,
    Che se -- te voi che por -- ta
    Fra tan -- te bel -- le so -- la'l pri -- m'o -- no -- re;
    Pe -- rò car m'è l'ar -- do -- re,
    Pe -- rò car m'è l'ar -- do -- re
    Che da vo -- stri~oc -- ch'en -- tro nel pet -- to mi -- o,
    Che da vo -- stri~oc -- ch'en -- tro nel __ pet -- to mi -- o,
    Ca -- gion ch'o -- gni~al -- tro bel pon -- ga~in o -- bli -- o,
    Ca -- gion ch'o -- gni~al -- tro bel pon -- ga~in o -- bli -- o.
}

cantoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIincipit
    >>
>>

altoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIincipit
    >>
>>

tenoreXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIincipit
    >>
>>

bassoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIincipit
    >>
>>

quintoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIIincipit
    >>
>>

