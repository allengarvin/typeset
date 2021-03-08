% Gira lunga stagion, lucente e viva
% Per l'Italico ciel, Cinthia novella
% E scendendo tal or cortese e bella
% Fa lieta ogni alma, ogni intelletto aviva;
% Già con la luce che da te deriva
% Fai quel del sol ch'ei fa de la sorella,
% Già col tu'aspetto ogni benigna stella
% Move a bear la tua paterna riva.
cantoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 c2 c' ~ | c4 c g2 a1 | r2 a g4 f e2 | f1 r1 | r2 r4 g f g a2 | g1 r |
        r1 g2 bf | a g4 f c'2 r | g1 g2 g | 

    a2 d, r1 | g g2 g | a d, r1 | a'2. g4 f2 f4 e | d1 r | c'2. bf4 a2 a4 g |
        f a a g g2 e | \times 2/3 { f2 f g } \times 2/3 { a1 g2 } |
        \times 2/3 { f2 f g } 

    a2 g | g4 g f e d2 e4 c' | c c a g2 f( e4) | f1 r1 | r2 r4 a a2 a |
        bf a4 d2 c4 bf a | g2 f r1 | r1 r2 c' | c c c1 |

    c,2 f d d' ~ | d4 c g2 d'1 ~ | d g,2 a4 a | bf2 a r1 | c2 c4 c c1 ~ |
        c2 bf a1 | a a2 d4 c | a2 r4 a d c a2 | c c4 b c2 r | r d 

    d4 c bf a | g\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Gi -- ra lun -- ga sta -- gion, lu -- cen -- te~e vi -- va,
        lu -- cen -- te~e vi -- va
    Per l'I -- ta -- li -- co ciel, Cin -- thia no -- vel -- la
        Cin -- thia no -- vel -- la
    E scen -- den -- do tal' or,
    E scen -- den -- do tal' or cor -- te -- se~e bel -- la
    Fa lie -- ta~o -- gni~al -- ma,
    Fa lie -- ta~o -- gni~al -- ma~o -- gni~in -- tel -- let -- to~a -- vi -- va,
        o -- gni~in -- tel -- let -- to~a -- vi -- va;
    Già con la lu -- ce che da te de -- ri -- va
    Fai quel del sol ch'ei fa de la __ so -- rel -- la, __
    Già col tu~a -- spet -- to o -- gni be -- ni -- gna stel -- la
    Mo -- ve~a be -- ar,
    Mo -- ve~a be -- ar,
    Mo -- ve~a be -- ar la tua pa -- ter -- na ri -- va.
}

altoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c1 f,2 f' ~ | f4 f e2 d c | c4 d e2 f1 | d2 f e d4 e | 
        f2 r r1 | r2 e2. e4 g2 | fs1 g | e e2 g |

    fs1 g | R\breve*2 | a2. g4 f2 f4 e | d c c c g2 g' |
        \times 2/3 { c,2 d e } \times 2/3 { f1 e2 } | \times 2/3 { c d e } f2 e|
        e4 d d c b2 c | r1 r2 r4 c |

    c2 c d c4 f ~ | f e d c a2 c | r2 r4 d2 a'4 d, f | e2 f r1 | r1 r2 f |
        f f e1 | a, bf | f'2 e d4 g2\melisma\ficta fs4\unficta\melismaEnd | 
        g2 d e4 e f2 |

    d2 fs g4 g e2 | f f4 f g1 ~ | g2 g f1 | e f2 f4 e | f1 r1 |
        e2 a4 g e2 f | f4 e d c d2 d | 
        bf d d4 c2\melisma\ficta b4\unficta\melismaEnd | c\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Gi -- ra lun -- ga sta -- gion, lu -- cen -- te~e vi -- va,
    Per l'I -- ta -- li -- co ciel, Cin -- thia no -- vel -- la
        Cin -- thia no -- vel -- la
    E scen -- den -- do tal' or cor -- te -- se~e bel -- la
    Fa lie -- ta~o -- gni~al -- ma,
    Fa lie -- ta~o -- gni~al -- ma~o -- gni~in -- tel -- let -- to~a -- vi -- va,
    Già con la lu -- ce che __ da te de -- ri -- va,
        che da te de -- ri -- va
    Fai quel del sol ch'ei fa de la so -- rel -- la, 
    Già col tu~a -- spet -- to,
    Già col tu~a -- spet -- to~o -- gni be -- ni -- gna stel -- la
    Mo -- ve~a be -- ar,
    Mo -- ve~a be -- ar la tua pa -- ter -- na ri -- va,
        pa -- ter -- na ri -- va.
}

tenoreXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | c2 c'2. c4 a2 | g f e4 f g2 | f1 r4 f a bf | c1 a | r a2 c |
        bf a4 f c'2 r | a d 

    c2 d4 f | e2 c2. c4 d2 | d1 b | c c2 d | d4( c8[ bf] a2) b1 | R\breve |
        r1 r2 c ~ | c4 bf a2 a4 g f2 | r4 f a c b2 c | R\breve |
        \times 2/3 { a2 a c }

    c2 c | c4 g bf c g2 c, | r4 c' c c bf a g2 | f1 r1 | r2 r4 f f2 f |
        g f4 bf2 a4 bf f | c'2 f,4 f2 e4 d a' | bf2 a 

    f2 f | f c'1 c,2 | f1. bf2 | a c4 g8([ a] bf[ c] bf4) a2 |g1 c4 c f,2 |
        bf d d4 d c2 | c c4 c ef1 ~ | ef2 d d1 | cs d2 bf4\ficta c |
    \unficta

    f,2 r r4 g d' c | a c d2 c a | f1 bf4 a g f | 
        g2.( f8[ e] d4 ef d2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Gi -- ra lun -- ga sta -- gion, lu -- cen -- te~e vi -- va,
        lu -- cen -- te~e vi -- va
    Per l'I -- ta -- li -- co ciel, 
    Per l'I -- ta -- li -- co ciel, Cin -- thia no -- vel -- la
        Cin -- thia no -- vel -- la
    E __ scen -- den -- do tal' or cor -- te -- se~e bel -- la
    Fa lie -- ta~o -- gni~al -- ma~o -- gni~in -- tel -- let -- to~a -- vi -- va,
        o -- gni~in -- tel -- let -- to~a -- vi -- va;
    Già con la lu -- ce che da te de -- ri -- va,
        che da te de -- ri -- va
    Fai quel del sol ch'ei fa de la so -- rel -- la, 
    Già col tu~a -- spet -- to,
    Già col tu~a -- spet -- to~o -- gni be -- ni -- gna stel -- la
    Mo -- ve~a be -- ar,
    Mo -- ve~a be -- ar,
    Mo -- ve~a be -- ar la tua pa -- ter -- na ri -- va.
}

bassoXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basso: checked against source
bassoXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | f,2 f'2. f4 d2 | c c d4 e f2 | c1 r1 | bf2 d c bf4 g |
        d'2 r r1 | c1 c2 g | d'1 g, | c c2 g |

    d'1 g, | f'2. e4 d2 d4 c | bf2. bf4 d f e2 | f\breve | R | 
        \times 2/3 { f2 d c } \times 2/3 { f1 c2 } | \times 2/3 { f2 d c } f2 c|
        R\breve | r4 f f c ef f c2 | f, r4 f' 

    f2 f | g f r1 | R\breve | r2 r4 d2 c4 bf a | g2 f r f | f f c'1 |
        r2 f, bf g | d' c g d' | R\breve | r2 d g4 g c,2 | f f4 f 

    c1 ~ | c2 g d'1 | a r1 | r2 d bf4 c f,2 | r4 a' f g c,2 d | 
        d4 c bf a g1 ~ | g\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Gi -- ra lun -- ga sta -- gion, lu -- cen -- te~e vi -- va,
    Per l'I -- ta -- li -- co ciel, Cin -- thia no -- vel -- la
        Cin -- thia no -- vel -- la
    E scen -- den -- do tal' or cor -- te -- se~e bel -- la
    Fa lie -- ta~o -- gni~al -- ma,
    Fa lie -- ta~o -- gni~al -- ma, 
        o -- gni~in -- tel -- let -- to~a -- vi -- va,
    Già con la lu -- ce che da te de -- ri -- va
    Fai quel del sol ch'ei fa de la so -- rel -- la, 
    Già col tu~a -- spet -- to~o -- gni be -- ni -- gna stel -- la
    Mo -- ve~a be -- ar,
    Mo -- ve~a be -- ar la tua pa -- ter -- na ri -- va.
}

quintoXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | c2 c'2. c4 c2 | a4 f a bf c8([ bf a g] f[ e] d4) | 
        g1 r2 r4 f | e f g2 f1 ~ | f r1 | f2 bf a g4 f |

    c'2 g2. g4 bf2 | a1 d | r2 g,2. g4 bf2 | a1 d2 d ~ | d4 c a2 a4 g f2 ~|
        f4 f g bf a2 g | r1 r2 r4 c | d f e2 d r | \times 2/3 { a2 a c }

    \times 2/3 { c1 c2 } | R\breve | r1 r4 g g g | 
        f8([ g a bf] c[ d] ef2) c4 c2 | a r4 a a2 a | bf a c4. bf8 a4 f' |
        bf,8([ c d e] f2) f r |

    r4 c2 bf4 a2 g4 f ~ | f( e) f2 r a | a a g1 | r2 c f, g | 
        a r4 c d1 | b r1 | g2 a4 a bf4.( a8 g2) | a a4 a c1 | g a ~ | a2 a

    r2 r4 a | d c a f f e f2 | r1 g2 d'4 c | a2 r r d | 
        d4 c bf a bf8([ a g f] g2) | g\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    Gi -- ra lun -- ga sta -- gion, lu -- cen -- te~e vi -- va,
        lu -- cen -- te~e vi -- va __
    Per l'I -- ta -- li -- co ciel, Cin -- thia no -- vel -- la
        Cin -- thia no -- vel -- la
    E __ scen -- den -- do tal' or __ cor -- te -- se~e bel -- la,
        cor -- te -- se~e bel -- la
    Fa lie -- ta~o -- gni~al -- ma 
        o -- gni~in -- tel -- let -- to~a -- vi -- va,
    Già con la lu -- ce che da te de -- ri -- va,
        che da te de -- ri -- va
    Fai quel del sol ch'ei fa de la so -- rel -- la, 
    Già col tu~a -- spet -- to~o -- gni be -- ni -- gna stel -- la
    Mo -- ve~a be -- ar,
    Mo -- ve~a be -- ar,
    Mo -- ve~a be -- ar la tua pa -- ter -- na ri -- va.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

