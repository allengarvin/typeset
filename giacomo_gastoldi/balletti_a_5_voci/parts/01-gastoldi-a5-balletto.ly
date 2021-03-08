cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major
    
    d2.
}

% checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    % \clef soprano
    \key c \major
    
    r1 r2 d ~ | d4 d e2 d1 | r4 d8[ d] d2 b r4 d8[ d] | d1 b2 e |
        e d2. d4 c2 | d1 e2 r4 e | e e d4. d8

    d4 d c b | d2 b e e4 e | c c d2 e r4 d ~ | d8[ d] d4 c c b c4. b8 c4 |
        d2 e r4 e4. d8 c4 | b a b2 cs r4 a |

    a4 b c2. b4 a2 | a4 b c d e1 | r4 c c c a d d2 | b r4 b b b c a |
        b2 b r1 | r1 e2 c4 c | d d e4. e8 d4 c b2 | cs d

    d4 d e4. e8 | e4 e d d cs2 d | a2. b4 g2 a4 b | \invisibleTime \time 2/2
        s1*0\raisedTwoTwoTime c2 b | \singleTime \time 3/2 \colorBr 
        d1 \colorBrBegin c2 | b2. a4 b2 |
        c b2. b4 | cs2 d1 \colorBrEnd | \fourTwoCommonTime d1 r4 e c c |

    d4 d e4. e8 d4 c b2 | cs d d4 d e4. e8 | e4 e d d cs2 d | a2. b4 g2 a4 b |
        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime c2 b | 
        \singleTime \time 3/2 \colorBr d1 \colorBrBegin c2 | b2. a4 b2 | 
        c b2. b4 | cs2 d1  \colorBrEnd| d\longa*3/8

    \bar "|."
}

cantoLyricsI = \lyricmode {
    O __ com -- pa -- gni al -- le -- grez -- za
    \ijLyrics al -- le -- grez -- za \normalLyrics
    Noi siam gion -- ti~in Cu -- ca -- gna
    O -- ve chi più la -- vo -- ra men gua -- da -- gna
    Que -- sto~è quel in -- co~a -- me -- no
    Fon -- te d'o -- gni pia -- cer, mar d'o -- gni gio -- ia,
    D’o -- gni de -- li -- tia pie -- no,
    Qui sen -- za~al -- cu -- na no -- ia,
    Di ge -- lo -- sia ne di ri -- val so -- spet -- to.
    L'a -- ma -- te~e gli~a -- ma -- do -- ri,
  % Go -- don de l’or a -- mo -- ri.
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
    E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- ti. 
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
    E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- to. 
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    % \clef alto
    \key c \major

    \noSlur
    r1 r2 g ~ | g4 g g2 g1 | r4 g8[ g] g2 g r4 g8[ g] | 
        f8([ e d c] d2) d c | c d2. d4 e2 | f1 e2 r4 g | g g g4. g8 

    f4 f e d | d2 d r1 | r1 r4 g4. g8 g4 | g g e2 r4 e4. e8 e4 | 
        g2 g4 g4. g8 a4 e2 ~ | e4 e e2 e r4 cs | d d f2. d4 d2 |

    d4 d f f e1 | r4 e e e f d d2 | d r4 d d d c c | 
        d2 d4 g4. g8 g4 e fs | g2 g g f4 g | f d g4. g8 

    f4 e e2 | e fs g4 g g4. g8 | g4 g f f e2 d | R\breve |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        r1 | \singleTime \time 3/2 \colorBr g1 \colorBrBegin e2 | 
        g2. a4 g2 | g g2. g4 | g2 fs1 \colorBrEnd |
        \fourTwoCommonTime g1 r4 e f g |

    f4 d g4. g8 f4 e e2 | e fs g4 g g4. g8 | g4 g f f e2 d | R\breve |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        r1 \singleTime \time 3/2 \colorBr g1 \colorBrBegin e2 | g2. a4 g2 | 
        g g2. g4 | g2 fs1 \colorBrEnd |
        g\longa*3/8
    \bar "|."
}

altoLyricsI = \lyricmode {
    O __ com -- pa -- gni al -- le -- grez -- za
        al -- le -- grez -- za
    Noi siam gion -- ti~in Cu -- ca -- gna
    O -- ve chi più la -- vo -- ra men gua -- da -- gna
  % Que -- sto~è quel in -- co~a -- me -- no
    Fon -- te d'o -- gni pia -- cer, mar d'o -- gni gio -- ia,
    D’o -- gni de -- li -- tia pie -- no,
    Qui sen -- za~al -- cu -- na no -- ia,
    Di ge -- lo -- sia ne di ri -- val so -- spet -- to.
    L'a -- ma -- te~e gli~a -- ma -- do -- ri,
   Go -- don de l’or a -- mo -- ri.
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
  % E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- ti. 
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
  % E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- to. 
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2.
}

% checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    d2. d4 e2 d | r1 r4 d8[ d] d2 | b r4 d8[ d] d2 b | r4 b8[ b] a2 g g |
        c b b4 b c2 ~ | c4( b8[ a] b2) c r4 c | c c d4. d8 

    d4 d g, g | a2 g c c4 c | f e d2 c r4 g ~ | g8[ g] g4 a a e' a,4. e8 a4 |
        g2 c,4 c'4. b8 a4 gs a | e1 a2 r4 a |

    a4 g c2. g4 a2 | a4 g c f, g2 r4 g | g g c2. b4 a2 | g r4 g g g a a |
        g2 g4 d'4. d8 d4 c c | d2 d c c4 g | d'4 d c4. e8 

    a,4 a b2 | a a g4 g g4. g8 | g4 e f4. g8 a2 a | d2. b4 c2 c4 b |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        a2 g \singleTime \time 3/2 \colorBr d'1 \colorBrBegin a2 | 
        d2. d4 d2 | c d b | g a1 \colorBrEnd |
        \fourTwoCommonTime g2 r4 g c2. g4 |

    d'4 d c4. e8 a,4 a b2 | a a g4 g g4. g8 | g4 e f4. g8 a2 a | 
        d2. b4 c2 c4 b |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        a2 g \singleTime \time 3/2 \colorBr d'1 \colorBrBegin a2 | 
        d2. d4 d2 | c d b | g a1 \colorBrEnd | g\longa*3/8
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    O com -- pa -- gni al -- le -- grez -- za
      \ijLyrics
        al -- le -- grez -- za
        al -- le -- grez -- za
      \normalLyrics
    Noi siam gion -- ti~in Cu -- ca -- gna
    O -- ve chi più la -- vo -- ra men gua -- da -- gna
    Que -- sto~è quel in -- co~a -- me -- no
    Fon -- te d'o -- gni pia -- cer, mar d'o -- gni gio -- ia,
    D’o -- gni de -- li -- tia pie -- no,
    Qui sen -- za~al -- cu -- na no -- ia,
    Di ge -- lo -- sia ne di ri -- val so -- spet -- to.
    L'a -- ma -- te~e gli~a -- ma -- do -- ri,
    Go -- don de l’or a -- mo -- ri.
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
    E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- ti. 
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
    E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- to. 
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2.
}

bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 g ~ | g4 g c,2 g'1 | r4 g8[ g] g2 g, r4 g'8[ g] | d1 g,2 c |
        c g'2. g4 e2 | d1 c2 r4 c |

    c4 c g'4. g8 d4 d e g | d2 g, r1 | R\breve | R\breve*2 | r1 r2 a'2 |
        d,4 g f2. g4 d2 | d4 g f d c1 | r4 c c c 

    f4 g d2 | g,1 r | r2 r4 g'4. g8 g4 a a | g2 g c, f4 e | 
        d g c,4. c8 d4 a e'2 | a, d g,4 g c4. c8 | c4 c d d

    a2 d | R\breve | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        r1 | \singleTime \time 3/2 \colorBr g1 \colorBrBegin a2 | g2. fs4 g2 | 
        c,2 g'2. g4 | e2 d1 \colorBrEnd | 
        \fourTwoCommonTime g, r4 c f e | d g c,4. c8 d4 a e'2 |
        a, d g,4 g c4. c8 |

    c4 c d d a2 d | R\breve | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        r1 | \singleTime \time 3/2 \colorBr g1 \colorBrBegin a2 | 
        g2. fs4 g2 | c,2 g'2. g4 | e2 d1 \colorBrEnd | g,\longa*3/8
    \bar "|."
}

bassoLyricsI = \lyricmode {
    O __ com -- pa -- gni al -- le -- grez -- za
        al -- le -- grez -- za
    Noi siam gion -- ti~in Cu -- ca -- gna
    O -- ve chi più la -- vo -- ra men gua -- da -- gna
  % Que -- sto~è quel in -- co~a -- me -- no
  % Fon -- te d'o -- gni pia -- cer, mar d'o -- gni gio -- ia,
  % D’o -- gni de -- li -- tia pie -- no,
    Qui sen -- za~al -- cu -- na no -- ia,
    Di ge -- lo -- sia ne di ri -- val so -- spet -- to.
  % L'a -- ma -- te~e gli~a -- ma -- do -- ri,
    Go -- don de l’or a -- mo -- ri.
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
  % E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- ti. 
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
  % E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- to. 
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b2.
}

quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    r1 r2 b ~ | b4 b c2 b1 | r4 b8[ b] b2 d r4 b8[ b] | a4( g2 fs4) g2 g |
        g g2. g4 g2 | a d, r4 g g g | c4. c8 b4 b a2 g4 g ~ | g( fs) g2 

    g2 g4 g | a c b2 c r4 b ~ | b8[ b] b4 a a gs a4. gs8 a4 |
        b2 c4 e4. d8 c4 b a | gs( a2 gs4) a2 r4 e | f g a2. g4 fs2 |

    f4 g a b c1 | r4 g g g a g fs2 | g r4 g g g e4 fs | 
        g2 g4 b4. b8 b4 c a | b2 b c a4 g | a b c4. b8 a4 a gs2 |

    a2 a b4 b c4. c8 | c4 c a a a2 fs | fs2. g4 e e4. f?8 g4 ~ |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        g4( fs) g2 | \singleTime \time 3/2 
        \colorBr b1 \colorBrBegin c2 | d2. d4 d2 | e d2. d4 |
        e2 a,1 \colorBrEnd | \fourTwoCommonTime b1 r4 c a g |

    a b c4. b8 a4 a gs2 | a2 a b4 b c4. c8 | c4 c a a a2 fs | 
        fs2. g4 e e4. f?8 g4 ~ |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        g4( fs) g2 | \singleTime \time 3/2 \colorBr b1 \colorBrBegin c2 | 
        d2. d4 d2 | e d2. d4 | e2 a,1  \colorBrEnd | b\longa*3/8
    \bar "|."
}

quintoLyricsI = \lyricmode {
    O __ com -- pa -- gni al -- le -- grez -- za
        al -- le -- grez -- za
    Noi siam gion -- ti~in Cu -- ca -- gna
    O -- ve chi più la -- vo -- ra men gua -- da -- gna
    Que -- sto~è quel in -- co~a -- me -- no
    Fon -- te d'o -- gni pia -- cer, mar d'o -- gni gio -- ia,
    D’o -- gni de -- li -- tia pie -- no,
    Qui sen -- za~al -- cu -- na no -- ia,
    Di ge -- lo -- sia ne di ri -- val so -- spet -- to.
    L'a -- ma -- te~e gli~a -- ma -- do -- ri,
    Go -- don de l’or a -- mo -- ri.
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
    E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- ti. 
    Hor pron -- te~e lie -- to~o -- gnun di noi si mo -- stri,
    Sú cac -- ciam ma -- no~a gli stro -- men -- ti no -- stri,
    E per dar lor di -- let -- to
    E so -- niam e can -- tiam qual -- che bal -- let -- to. 
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

