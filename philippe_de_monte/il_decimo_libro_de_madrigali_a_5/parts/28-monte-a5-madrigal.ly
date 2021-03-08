% Nasce il gran piecer mio da van gioire
% Che se mi fugge in un tratto com'ombra
% Se da vera cagion nasce il martire
% Che ogni piacer fin dentro il cor mi sgombra
% Così quiete non trova il mio desire
% Se non nel falso che l'anima ingombra,
% Fugga dunque da me cosa verace
% Se'l ver m'annoia e'l falso si mi piace.
cantoXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 c4 b c d e2 | r4 a, c b a2 a |

    R\breve | r4 a g8[ e g a] b4 a c b | b g

    r4 c2 b4.\melisma a8 a4 ~ | a\ficta gs4\unficta\melismaEnd a1 r2 | 
        r4 a2 a4 f e d f4 ~ | f e g g a2 e |
        R\breve |

    gs2 gs4 a b2 d4 d ~ | d c b2 e d ~ | d4( c c1) b2 | r2 c b1 | R\breve |
        a2. a4 

    a4 a2 g4 | g2 e e1 | c2 c' c1 | R\breve | r1 r2 r4 a | a2 a bf1 ~ | 
        bf a2 f | c'

    c4 c bf2 a | r1 a4. g8 f4 f8[ e] | d2 d'1 c2 | a1 c2 b | r1 r2 r4 d, |

    e4 f g2 a r | a1 b | c2 d1 c2 | b a r1 | r1 r2 r4 e' ~ | 
        e d2 c4 e2 r | r1

    r4 e e2 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Na -- sce~il gran pie -- cer mio da van gio -- i -- re
    Che se mi fug -- ge~in un trat -- to com' om -- bra,
        com' om -- bra
    Se da ve -- ra ca -- gion __ na -- sce~il mar -- ti -- re
    Che~o -- gni pia -- cer fin den -- tro~il cor mi sgom -- bra
    Co -- sì quie -- te non tro -- va~il mio de -- si -- re,
        Co -- sì,
    Se non nel fal -- so che l'a -- ni -- ma~in -- gom -- bra,
    Fug -- ga dun -- que da me co -- sa ve -- ra -- ce
    Se'l ver m'an -- no -- ia e'l fal -- so si mi pia -- ce,
        e'l __ fal -- so si mi pia -- ce.
}

altoXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 a a gs | a f e g f e2 d4 |

    e2 r r4 g f e ~ | e d e e d8[ b c d] e2 |

    d2 f4 e g4.( f8 e2 ~ | e1) e | r4 f2 f4 d c a d ~ | d c d e f4.( e16[ d] 

    g2 ~ | g4 f8[ e] f2) e1 | e2 e4 e g2 g4 g ~ | g e e4.( d16[ c] b2) d |
        g\breve | e1 r2 e |

    e2 g2. g4 d2 | f1. e2 | d c b b | r4 e2 f( e8[ d] e2) | f2. f4 d f2 e4 |

    e2 d cs cs | r e f4 g f2 ~ | f e f2.( d8[ c] | e4) e a a g2 fs ~ | fs

    a4. g8 f?4 f8[ e] d2 | r1 r2 a | d c e e | r2 r4 g f e d2 | c4 a
    
    e'2 r4 a g f | e e r4 a2 g f4 | e2 a a4( g8[ f] e4 f | g2) e r a |
        
    g2 f e2. e4 | g2 a4 a2 g f4 ~ | f e2 d4 e1 | e\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Na -- sce~il gran pie -- cer mio da van gio -- i -- re,
        da van gio -- i -- re
    Che se mi fug -- ge~in un trat -- to com' om -- bra,
    Se da ve -- ra ca -- gion __ na -- sce~il mar -- ti -- re
    Che~o -- gni pia -- cer fin den -- tro~il cor __ mi sgom -- bra
    Co -- sì quie -- te non tro -- va~il mio de -- si -- re,
    \ijLyrics
    co -- sì __ quie -- te non tro -- va~il mio de -- si -- re,
    \normalLyrics
    Se non nel fal -- so che __ l'a -- ni -- ma~in -- gom -- bra, __
    Fug -- ga dun -- que da me co -- sa ve -- ra -- ce
    Se'l ver m'an -- no -- ia,
    se'l ver,
    Se'l ver m'an -- no -- ia e'l fal -- so si mi pia -- ce,
    \ijLyrics
        e'l fal -- so si mi pia -- ce,
    \normalLyrics
        e'l fal -- so __ si mi pia -- ce.
}

tenoreXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 a c b | c4 d e e, a g f2 | e

    r4 a c b a e | r1 r2 a4 g8[ e] | g[ a] b4

    a2 g4 g a2 | e r r1 | r2 a2. a4 f2 | d4 a' d1 c2 | b4 a a1 gs2 | b

    b4 c d2 b4 b ~ | b a gs1 a2 | \[ e'1( d) \] | 
        c4 g2 a\melisma gs8[ \ficta fs] gs!2\unficta\melismaEnd | r2 e' d1 |

    R\breve | r1 r2 e | e c2. c4 g2 | bf1. a2 | g f e e | r c' bf a | g1

    f4 f bf2 | a f g d ~ | d r r d4. e8 | f4 f8[ f] g2 e f ~ | f4 d a'1

    gs2 | r2 r4 e' d c b2 | a r r4 f' e d | cs2 d r1 | a\breve | 
        b2 c d1 ~ | d2 c

    b2 a4 a | b2 c g a | c2.( b8[ a] b1) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Na -- sce~il gran pie -- cer mio da van gio -- i -- re,
        da van gio -- i -- re
    Che se mi fug -- ge~in un trat -- to com' om -- bra,
    Se da ve -- ra ca -- gion na -- sce~il mar -- ti -- re
    Che~o -- gni pia -- cer fin den -- tro~il cor mi sgom -- bra
    Co -- sì, __ 
    \ijLyrics
        Co -- sì,
    \normalLyrics
        Co -- sì quie -- te non tro -- va~il mio de -- si -- re,
    Se non nel fal -- so che l'a -- ni -- ma~in -- gom -- bra, __
    Fug -- ga dun -- que da me co -- sa __ ve -- ra -- ce
    Se'l ver m'an -- no -- ia,
    \ijLyrics
    Se'l ver m'an -- no -- ia
    \normalLyrics
        e'l fal -- so si __ mi pia -- ce,
        e'l fal -- so si mi pia -- ce.
}

bassoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a4
}

% basso: checked against source
bassoXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 a | a gs a f e b' c b |

    a2 b r1 | R\breve | r1 a2. a4 | f2 d2. c4 a'2 ~ | a g f e |

    d1 e | R\breve*3 | r2 c e1 | r2 e g1 | a2. a4 d, a'2 e4 | g2 a e e | r a,

    c1 | d2. d4 g, d'2 a4 | c2 d a a | R\breve*3 | 
        a'4. g8 f4 f8 e d2 d4. c8 |

    bf4 bf8[ a] g2 a1 | f'2 f e e | r4 c d e f2 g | r4 d e2 f 

    g2 | a r r1 | R\breve | r2 a g f | e a gs a | r f e d | c f e1 |
        a,\longa*1/2

    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Na -- sce~il gran pie -- cer mio da van gio -- i -- re
    Se da ve -- ra ca -- gion __ na -- sce~il mar -- ti -- re
        Co -- sì,
    Co -- sì quie -- te non tro -- va~il mio de -- si -- re,
    \ijLyrics
    co -- sì quie -- te non tro -- va~il mio de -- si -- re,
    \normalLyrics
    Fug -- ga dun -- que da me,
    \ijLyrics
    Fug -- ga dun -- que da me 
    \normalLyrics
        co -- sa ve -- ra -- ce
    Se'l ver m'an -- no -- ia,
    \ijLyrics
    se'l ver m'an -- no -- ia
    \normalLyrics
        e'l fal -- so si mi pia -- ce,
    \ijLyrics
        e'l fal -- so si mi pia -- ce.
    \normalLyrics
}

quintoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% quinto: checked against source
quintoXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major


    r4 a a gs a f e2 | r1 r2 r4 a | c b 

    c4 d e e, a g | f2 e r1 | r4 d' c8[ a c d] 

    e4 d c c | b2 a r4 c2 c4 | a2 f4 d a'1 | r2 b a g | d'1 b | e,2

    e4 a g2 g4 g ~ | g a e1 fs2 | g\breve | c,1 r | r4 b'2 c( b8[ a] b2) |
        c2. c4 

    a4 c2 b4 | b2 a gs gs | r a g1 | r4 d'2 d4 d d2 c4 | c2 a a 

    a2 | r1 d, | d'2 g, c d4 d | c2 f4 f d2 d | a4. b8 c4 c8[ c] d2 a |

    bf2 bf a a | r1 r2 r4 e' | d c b2 a r | r4 d c b a2 b | r f' 

    e2 d | c f e1 | d2 r r1 | r2 a b c | d r4 a b c f,2 | 
        g2 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | e\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Na -- sce~il gran pie -- cer mio,
    \ijLyrics
    Na -- sce~il gran pie -- cer mio 
    \normalLyrics
        da van gio -- i -- re
    Che se mi fug -- ge~in un trat -- to com' om -- bra,
    Se da ve -- ra ca -- gion na -- sce~il mar -- ti -- re
    Che~o -- gni pia -- cer fin den -- tro~il cor mi sgom -- bra
    Co -- sì __ quie -- te non tro -- va~il mio de -- si -- re,
    Co -- sì,
        quie -- te non tro -- va~il mio de -- si -- re,
    Se non nel fal -- so che l'a -- ni -- ma~in -- gom -- bra,
    Fug -- ga dun -- que da me co -- sa ve -- ra -- ce
    Se'l ver m'an -- no -- ia,
    \ijLyrics
    se'l ver m'an -- no -- ia 
    \normalLyrics
        e'l fal -- so si mi pia -- ce,
        e'l fal -- so si,
    \ijLyrics
        e'l fal -- so si 
    \normalLyrics
        mi pia -- ce.
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

