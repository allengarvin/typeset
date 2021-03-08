% Notte felice, aventurosa e bella
% Che dopo tante pene e dolor tanti,
% Dopo singolti e pianti,
% Pur mi guidasti in braccio alla mia stella
% Ove donasti alla virtù smarrita
% Sì dolce e cara vita.
% Ma il sol poi troppo caminando forte
% Tosto condusse il giorno, ond'io ebbi morte.
% -- Benedetto Ragazzoni?

cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    \override NoteHead #'style = #'blackpetrucci g1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \time 3/2
    \key c \major

    \colorBr
    g2\colorBrBegin fs g | e4( d e f g2) | g1. \colorBrEnd | R1. | 
        r2 r\colorBr c\colorBrBegin | c1 a2 | d1 b2 | c1( b2) | 
        c1. \colorBrEnd | R1.*3 | \fourTwoCutTime r2 c2. c4 a2 | b g1 a2 ~ | 
        a a r c ~ |
        c4 c a2 

    a2 d | c a r e | f1 e2 c ~ | c4( b8[ a] b2) c1 | r2 e a2. b4 | 
        c2 b2.( a4 a2 ~ | a4 g g2) f4( e e2 ~ | e4 d8[ c] d2) e g | 
        f e a1 ~ | a2 g g1 | 

    \singleTime \time 3/2 g1. | g2 fs g | e2.( f4 g2) | e r r | R1. | r2 r c' |
        c1 a2 d1 b2 | c1( b2) | c1 r2 | b d c | c1 d2 | g,1. | 
        \fourTwoCutTime g4 g2 c a d4 ~ | d b e e 

    e4 e d2 | c r4 c a b c c | b2 c r c | c4 c c c a2 g | r e f e | d c r1 |
        g'\breve | \singleTime \time 3/2 g2 e f | e d c | R1. | r2 r g' | 

    \fourTwoCutTime g\breve | r2 g g fs | g a r1 | r c2. c4 | c c d1 c2 | 
        c c4 c a a a2 | g c c4 b d d | g,2 g c c4 b | d d g,2

    b2 r4 c | c2 b a1 | b2 d c1 | b2 c1( b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Not -- te fe -- li -- ce, a -- ven -- tu -- ro -- sa~e bel -- la
    Che do -- po tan -- te pe -- ne,
    Che __ do -- po tan -- te pe -- ne e do -- lor tan -- ti,
    Do -- po sin -- gol -- ti~e __ pian -- ti,
    Do -- po sin -- gol -- ti~e pian -- ti,
    Pur mi gui -- da -- sti in brac -- cio~al -- la mia stel -- la,
        in brac -- cio~al -- la mia stel -- la
    O -- ve do -- na -- sti~al -- la vir -- tù smar -- ri -- ta,
        al -- la vir -- tù smar -- ri -- ta
    \ijLyrics
        al -- la vir -- tù smar -- ri -- ta
    \normalLyrics
    Sì dol -- ce~e ca -- ra vi -- ta,
    Sì dol -- ce~e ca -- ra,
    Ma~il sol,
    Ma~il sol poi trop -- po ca -- mi -- nan -- do for -- te
    To -- sto con -- dus -- se~il gior -- no, 
    To -- sto con -- dus -- se~il gior -- no, 
    \ijLyrics
    To -- sto con -- dus -- se~il gior -- no, 
    \normalLyrics
        ond' io~eb -- bi mor -- te,
        ond' io~eb -- bi mor -- te.
}

altoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    \override NoteHead #'style = #'blackpetrucci g1
}

% alto: checked against source
altoXVII = \relative c'' {
    \time 3/2
    \key c \major

    
    \colorBr
    g2 \colorBrBegin a b | c1 b2\colorBrEnd | R1. | r2 r g | \colorBr
        g1\colorBrBegin e2 | a2.( g4 f e | d2) g2.( f4 | 
        e2) d1 | c1.\colorBrEnd | R1.*3 | \fourTwoCutTime g'2. g4 e2 f | 
        d e1 c2 | f2. f4

    d2 e ~ | e4 e fs1 g2 | R\breve | r2 d' e e | d1 c | R\breve*2 | 
        r1 r2 g | a2.( b4 c2) b | a g f1 | e r1 | \singleTime \time 3/2
        R1. | b'2 a b | c1 b2 | R1. | r2 r g | g1 e2 |

    a2.( g4 f e | d2) g2.( f4 | \colorBr e2)\colorBrBegin d1\colorBrEnd |
        e1. | R1.*3 | \fourTwoCutTime r2 r4 c2 f d4 ~ | d g2 e4 g g g g |
        e2 e r g | g4 g g g f1 | e2 r4 c d2 e |

    r2 g c2. c4 | d2 e1 d2 ~ | d4( c c1 b2) | \singleTime \time 3/2
        c2 c c ~ | c4 c d2 e ~ | e d2.( c4 | c1 b2) | \fourTwoCutTime c1 r2 g |
        c d e a, | c2. c4 c c c2 ~ | c g

    a2. a4 | a a bf1 a2 | r e' d4 d c c | b2 a r1 | r1 r2 g | f4 f e e d2 c |
        R\breve | d1 e2.( f4 | g2) g g1 | e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Not -- te fe -- li -- ce, a -- ven -- tu -- ro -- sa~e __ bel -- la
    Che do -- po tan -- te pe -- ne,
    Che do -- po tan -- te pe -- ne e do -- lor tan -- ti,
    Do -- po __ sin -- gol -- ti~e pian -- ti,
    Pur mi gui -- da -- sti in brac -- cio~al -- la __ mia __ stel -- la,
    O -- ve do -- na -- sti~al -- la vir -- tù smar -- ri -- ta,
        al -- la vir -- tù smar -- ri -- ta
    Sì dol -- ce,
    Sì dol -- ce~e ca -- ra vi -- ta,
    Sì dol -- ce~e ca -- ra __ vi -- ta,
    Ma~il sol poi trop -- po ca -- mi -- nan -- do for -- te,
        ca -- mi -- nan -- do for -- te
    To -- sto con -- dus -- se~il gior -- no, 
    To -- sto con -- dus -- se~il gior -- no, 
        ond' io~eb -- bi mor -- te.
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    \override NoteHead #'style = #'blackpetrucci 
    e1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \time 3/2
    \key c \major

    R1.*2 | \colorBr c2\colorBrBegin d e | f1 e2\colorBrEnd | R1.*4 | 
        r2 r\colorBr g\colorBrBegin | g1 g2 | a2.( g4 f2) | e d1\colorBrEnd| 
        \fourTwoCutTime e1 r | R\breve | d2. d4 b2 c | a d1 b2 | 
        c2.( b4 a2) g | d'1 

    g,2 g' | g1 e2 \[ a ~ | a\melisma g1 \] \ficta fs2\unficta\melismaEnd | 
        g g, c2.( d4 | e2) d c b |
        a1 g2 g | d' e d4( c c2) | c c1( b2) | \singleTime \time 3/2
        c1. | g2 d' g, | a1 g2 | g' d e | 

    f1 e2 | e2.( d4 c b | a1) c2 | b2.( c4 d2) | \colorBr
        c2\colorBrBegin g1\colorBrEnd | c1 g'2 | g1 g2 | a2.( g4 f2) |
        e d1 | \fourTwoCutTime e1 c2 f | d g e r4 g | g g g g f2 e |

    d2 e a,4 a'2 a4 | g2 f f e4( d8[ c] | d2) e4 g a2 g ~ | g4( f e d c2) d | 
        e g2.( f8[ e] d2) | \singleTime \time 3/2 e2 g a | g2.( f4 e d | 
        c2) d g | 

    g2.( f8[ e] d2) | \fourTwoCutTime e2 e d d | a b r1 | r2 c f g |
        a d, f2. f4 | f f d1 a2 | a' g4 g f f e2 | d a' g4 g f f |

    e2 d r1 | r g2 f4 f | e e d1 d2 | r g,1 g'2 ~ | g e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Not -- te fe -- li -- ce, a -- ven -- tu -- ro -- sa~e bel -- la
    Che do -- po tan -- te pe -- ne~e do -- lor tan -- ti,
        e do -- lor tan -- ti,
    Do -- po __ sin -- gol -- ti~e pian -- ti,
    Do -- po sin -- gol -- ti~e pian -- ti,
    Pur mi gui -- da -- sti,
    Pur mi gui -- da -- sti~in brac -- cio~al -- la __ mia stel -- la,
        in brac -- cio~al -- la __ mia stel -- la
    O -- ve do -- na -- sti al -- la vir -- tù smar -- ri -- ta,
        al -- la vir -- tù smar -- ri -- ta
    Sì dol -- ce,
    Sì dol -- ce~e __ ca -- ra vi -- ta,
    Sì dol -- ce~e __ ca -- ra vi -- ta,
    Ma~il sol poi trop -- po,
    Ma~il sol poi trop -- po ca -- mi -- nan -- do for -- te
    To -- sto con -- dus -- se~il gior -- no, 
    To -- sto con -- dus -- se~il gior -- no, 
    To -- sto con -- dus -- se~il gior -- no, 
        ond' io~eb -- bi mor -- te.
}

bassoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    \override NoteHead #'style = #'blackpetrucci 
    c1
}

% basso: checked against source
bassoXVII = \relative c {
    \time 3/2
    \key c \major

    R1.*2 | \colorBr c2 \colorBrBegin g' c, | d1 c2 | R1.*4 | 
           % vv d2 corrected to c2
        r2 r c | 
        g'1 e2 | f2.( e4 d2)  | c g'1 \colorBrEnd | \fourTwoCutTime c,1 r |
        g'2. g4 e2 f ~ | f d g c, | r1 r2 g' | a2.( g4 f2) e |

    d1 c | g' a2.( g4 | f2) e d1 | c2 e a2.( b4 | c2) b a g | f1 e |
        r2 c f2. g4 | a2 c g1 | \singleTime \time 3/2 c,1. | R1.*2 | c2 g' c, |
        d1 c2 | r r a' |

     f1. | g | R | r2 r c, | g'1 e2 | f2.( e4 d2) | c g'1 | \fourTwoCutTime
        c,2 c f d | g c, r g' | c4 c c c d2 c | r c, f4 f f f | c'2 f, r c |
        g' c,

    r2 c' | b c a b | \[ c1( g) \] | \singleTime \time 3/2 c,1 r2 | c' b c |
        \colorBr a2\colorBrBegin b c ~ | c( g1)\colorBrEnd | \fourTwoCutTime
        c,2 c g'1 | R\breve | r2 f f e | f g f2. f4 | 
        f f \ficta bf1\unficta f2 | R\breve | g2 f4 f 

    e4 e d2 | c g' f4 f e e | d2 c r f | c g' d1 | g2 g c,2.( d4 | e2) c g'1 |
        c,\longa*1/2
        
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Not -- te fe -- li -- ce, a -- ven -- tu -- ro -- sa~e bel -- la
    Che do -- po tan -- te pe -- ne e do -- lor tan -- ti,
        e do -- lor tan -- ti,
    Do -- po __ sin -- gol -- ti~e pian -- ti,
    Do -- po sin -- gol -- ti~e pian -- ti,
    Pur mi gui -- da -- sti in brac -- cio,
        in brac -- cio~al -- la __ mia stel -- la
    O -- ve do -- na -- sti al -- la vir -- tù smar -- ri -- ta,
        al -- la vir -- tù smar -- ri -- ta
    Sì dol -- ce,
    Sì dol -- ce~e ca -- ra vi -- ta,
    Sì dol -- ce~e ca -- ra vi -- ta,
    Ma~il sol,
    Ma~il sol poi trop -- po ca -- mi -- nan -- do for -- te
    To -- sto con -- dus -- se~il gior -- no, 
    To -- sto con -- dus -- se~il gior -- no, 
        ond' io~eb -- bi mor -- te,
        ond' io~eb -- bi mor -- te.
}

quintoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    \override NoteHead #'style = #'blackpetrucci 
    a1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \time 3/2
    \key c \major

    R1.*2 | \colorBr c2\colorBrBegin b c | a4( g a b c2) | c1.\colorBrEnd | 
        R1.*2 | r2 r \colorBr g\colorBrBegin | g'1 e2 | d4( c b a g2) |
        c a2.( b4 | c1 b2) \colorBrEnd | \fourTwoCutTime c1 r2 d ~ | 
        d4 d b2 c a | a1 g |

    r1 r2 d' | f e d4( c c2 ~ | c4 b8[ a] b2) c1 | r1 r2 e | 
        d4 c c( b8[ c] d1) | e\breve | R\breve*2 | r2 c a2. b4 | c2 e d1 |
        \singleTime \time 3/2 e1. | R1.*2 | c2 b c | a2.( b4 c2) |

    c1. | R1.*2 | r2 r g' | g1 e2 | d4( c b a g2) | c a2.( b4 | c1 b2) |
        \fourTwoCutTime c2 g a4 a a2 | b c4 c c c b2 | c r r1 | 
        g2 c4 c c c c2 ~ | c a

    r2 c | b c r c | g g' f1 | e d | \singleTime \time 3/2 c1 r2 | 
        c g g' | \colorBr f1\colorBrBegin e2 ~ | e d1\colorBrEnd |
        \fourTwoCutTime c2 c b1 | r2 g c d | e a,1 c2 | c b c a |

    f'2. f4 f f f2 ~ | f c d a4 a | b b c2 g a | c4 c b b a2 g | 
        a c4 c b b a2 | g g2. fs4 fs2 | g b c1 | g g | g\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Not -- te fe -- li -- ce, a -- ven -- tu -- ro -- sa~e bel -- la
    Che __ do -- po tan -- te pe -- ne e do -- lor tan -- ti,
        e do -- lor tan -- ti,
    Do -- po sin -- gol -- ti~e pian -- ti,
    Pur mi gui -- da -- sti in brac -- cio~al -- la __ mia stel -- la,
    O -- ve do -- na -- sti~al -- la vir -- tù smar -- ri -- ta,
        al -- la vir -- tù smar -- ri -- ta
    Sì dol -- ce,
    Sì dol -- ce~e ca -- ra vi -- ta,
    Sì dol -- ce~e ca -- ra __ vi -- ta,
    Ma~il sol,
    Ma~il sol poi trop -- po,
    Ma~il sol poi trop -- po ca -- mi -- nan -- do for -- te
    To -- sto con -- dus -- se~il gior -- no, 
    \ijLyrics
    To -- sto con -- dus -- se~il gior -- no, 
    \normalLyrics
    To -- sto con -- dus -- se~il gior -- no~ond' io~eb -- bi mor -- te,
        ond' io~eb -- bi mor -- te.
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

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

