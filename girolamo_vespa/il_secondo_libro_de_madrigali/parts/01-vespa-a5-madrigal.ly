% Poi che lasciand'i sette colli e l'acque 
% Del Tebro e co'l tuo lume
% Queste piaggie illustrare
% E premer si le rive al nostro fiume
% Fido pastor vi piacque 
% Venesti a discacciare
% Ogni basso pensiero e spento giacque
% E dolce fuoco e bel desio celeste
% nacque nel di ch'a noi gli occhi volgeste.


cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | c2 c4 c b2. g4 | a4. b8 c4 d c2 b | a4 d2 b4 r4 g' g g | 
        f2. d4 e4. f8 g4 e | f2 d4 d 

    e4 c e4. f8 | g2 e r1 | r4 c2 b4 d2 d4 d | e2 d4 d2 b4 b2 |
        c4 a d2 cs r4 d | e c d f 

    e2 d4 d | b c a a e'2 a, | b4 c d2.( c4 b a | g2. a4 b c d2 ~ | 
        d4 c8[ b] a2) b2 c2 ~ | c4 c4 c2 e4 f g2 ~ | g4( f8[ e] d2) e1 | 
        R\breve | 

    r2 c d b4 c ~ | c e4 d2 e1 | c2. c4 a2 a4 a | c2 c b2. c4 | d2 d r1 |
        r2 c g'4 g e c | d4. d8 c4 b a2 b | r d d4 b c2 |

    d4 g2( fs4) g1 | r r2 e | d4 c b e c2 d | e f e e | r d c4 b a d4 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d8 d8 d4 cs2 r4 f f e d d2 cs!4 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Poi che la -- scian -- d'i set -- te col -- li~e l'ac -- que 
    Del Te -- bro,
    Poi che la -- scian -- d'i set -- te col -- li~e l'ac -- que 
    Del Te -- bro~e co'l tuo lu -- me,
    Que -- ste piag -- gie~il -- lu -- stra -- re
    \ijLyrics
    Que -- ste piag -- gie~il -- lu -- stra -- re
    \normalLyrics
    E pre -- mer si le ri -- ve,
    E pre -- mer si le ri -- ve~al no -- stro fiu -- me
    Fi -- do pa -- stor vi piac -- que 
    Ve -- ne -- sti~a di -- scac -- cia -- re
    O -- gni bas -- so pen -- sie -- ro~e spen -- to giac -- que
    E dol -- ce fuo -- co~e bel de -- sio ce -- le -- ste
        e bel de -- sio ce -- le -- ste
    Nac -- que nel di ch'a noi gli~oc -- chi vol -- ge -- ste,
    Nac -- que nel di
    \ijLyrics
    Nac -- que nel di 
    \normalLyrics
        ch'a noi gli~oc -- chi vol -- ge -- ste.
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g f2. d4 | e4. f8 g4 a g2 g4 d | f2 f e d4 e ~ | e( d8[ c] d2) c c' |
        a4 a a2 a r4 a |

    a4 a g2 g2. c4 ~ | c b c2 a4 a g2 | g r4 g2 fs4 g2 | 
        g fs g4\melisma\ficta f8 e d2\unficta\melismaEnd | c r4 d e f g2 |
        r2 d

    e4 c d f | e2 d r4 g f2 | g a4 a g2.( f4 | e d c2) b2. c4 | d d d2 d f ~ |
        f4 f f2 e e | d d r g | a f4 g2 a4 bf2 |

    a2 a2. f2 g4 | a c2 b4 c2 g | g a2. e4 f2 | a g g g | fs fs r a |
        gs a b c | r1 r2 r4 g | g g fs2 g g4. g8 | g4 g

    a2 b c | b4 a gs2 r c | b4 a g g a2 a ~ | a4 a a2 a1 | a2 d, e4 d d fs |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a a2 r4 c c c a a a2 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Poi che la -- scian -- d'i set -- te col -- li~e l'ac -- que 
    Del Te -- bro~e co'l tuo lu -- me,
        e co'l tuo lu -- me,
    \ijLyrics
        e co'l tuo lu -- me,
    \normalLyrics
    Que -- ste piag -- gie~il -- lu -- stra -- re
    Que -- ste piag -- gie~il -- lu -- stra -- re
    E pre -- mer si,
    E pre -- mer si le ri -- ve,
        le ri -- ve~al no -- stro fiu -- me
            al no -- stro fiu -- me
    Fi -- do pa -- stor vi piac -- que 
    Ve -- ne -- sti~a di -- scac -- cia -- re,
    Ve -- ne -- sti~a di -- scac -- cia -- re
    O -- gni bas -- so pen -- sie -- ro~e spen -- to giac -- que
    E dol -- ce fuo -- co,
    E dol -- ce fuo -- co~e bel de -- sio ce -- le -- ste
    Nac -- que nel di
    \ijLyrics
    Nac -- que nel di 
    \normalLyrics
        ch'a noi gli~oc -- chi vol -- ge -- ste,
    Nac -- que nel di 
    \ijLyrics
    Nac -- que nel di 
    \normalLyrics
        ch'a noi gli~oc -- chi vol -- ge -- ste.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d2 d4 d | c2. a4 b4. c8 d4 b | c2 a4 b c2 g | a b g1 | 
        a4 d d d c4. a8 b4 c |

    d4 d d2 c4 e g2 | e4 g4.( f8[ e d] c4) c2 b4 | c2 d2. d4 b2 | 
        g4 g d'2 d r4 g, | a f g bf

    a2 g ~ | g4 a2 b4 c2 a | r2 r4 d b c a a | e'2 a, b4 c d2 | 
        e g g4( f8[ e] d4) e | fs( g2 fs4) g2 a ~ | a4 a a2 g g | g1

    g2 e ~ | e4 f2 d4 e f2 e4 | f1 r | r2 g2. g4 e2 | e4 e e2 c1 | 
        f2 e d1 ~ | d2 d r e | e2. f4 g1 | g,2 r r4 d' d d | c2 a b e |

    d4 d d2 d g | g4 e e2 r g | g4 e e e f2 f | e d e1 | 
        fs2 r4 g4. g8 g4 fs a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f e2 r4 c c c f, a a2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Poi che la -- scian -- d'i set -- te col -- li~e l'ac -- que 
    Del Te -- bro~e co'l tuo lu -- me,
    Poi che la -- scian -- d'i set -- te col -- li~e l'ac -- que 
    Del Te -- bro~e co'l __ tuo lu -- me,
    Que -- ste piag -- gie~il -- lu -- stra -- re
    E pre -- mer si le ri -- ve~al __ no -- stro fiu -- me,
    E pre -- mer si le ri -- ve~al no -- stro fiu -- me
        al no -- stro fiu -- me
    Fi -- do pa -- stor vi piac -- que 
    Ve -- ne -- sti~a di -- scac -- cia -- re
    O -- gni bas -- so pen -- sie -- ro~e spen -- to giac -- que
    E dol -- ce fuo -- co,
    E dol -- ce fuo -- co~e bel de -- sio ce -- le -- ste
    Nac -- que nel di
    \ijLyrics
    Nac -- que nel di 
    \normalLyrics
        ch'a noi gli~oc -- chi vol -- ge -- ste,
    Nac -- que nel di
    \ijLyrics
    Nac -- que nel di 
    \normalLyrics
        ch'a noi gli~oc -- chi vol -- ge -- ste.
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g2 g4 g | f2. d4 e4. f8 g4 e | f2 d4 g e2 c | f d a' e4 a |
        f d g2 c, c' ~ | c4 g c2 

    f,4 f g2 | c, g'2. d4 g2 | c,4 c d2 g1 | r1 r2 g | e4 f d d a'2 d, | 
        r2 d e4 c d f | e2 d 

    g2 g | c,4( d e f g2. f8[ e] | d1) g2 f2 ~ | f4 f4 f2 c' c, | g'1 c,2 c' |
        a2. b4 c f, g2 | f1 r1 | r r2 c'2 ~ | 
        c4 c4 a2 a4 a f2 ~  | f c2 g' g |

    d2 d r a' | e a g c,4 c' ~ | c b4 c g d'2 g, | r d g c, | g'4 g d2 g c, |
        g'4 a e2 r c | g'4 a e c f2 d | cs d 

    a'1 | d,2 g c,4 g' d2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 f f c d d a'2 | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Poi che la -- scian -- d'i set -- te col -- li~e l'ac -- que 
    Del Te -- bro~e co'l tuo lu -- me,
        e co'l tuo lu -- me,
    Que -- ste piag -- gie~il -- lu -- stra -- re
    \ijLyrics
    Que -- ste piag -- gie~il -- lu -- stra -- re
    \normalLyrics
    E pre -- mer si le ri -- ve,
    E pre -- mer si le ri -- ve~al no -- stro fiu -- me
    Fi -- do pa -- stor vi piac -- que 
    Ve -- ne -- sti~a di -- scac -- cia -- re
    O -- gni bas -- so pen -- sie -- ro~e spen -- to giac -- que
    E dol -- ce fuo -- co~e bel __ de -- sio ce -- le -- ste
        e bel de -- sio ce -- le -- ste
    Nac -- que nel di,
    Nac -- que nel di ch'a noi gli~oc -- chi vol -- ge -- ste,
    Nac -- que nel di ch'a noi gli~oc -- chi vol -- ge -- ste.
}

quintoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g2 g4 g | f2. d4 e4. f8 g4 e | f2 f4 f e2 e | 
        a,4 a b2 c r4 e ~ | e d e2 f4 f d2 |

    e2 r r4 d4. d8 d4 | c c a2 g g' | e4 f d d a'2 d,4 g ~ | 
        g f f4.( g8 a2) f4 d | e c d f 

    e2 d | r4 g f2 d g2 ~ | g4 f4 e2 d g, | a4 g a2 g c2 ~ | c4 c4 c2 c c ~ | 
        c b2 c1 | R\breve | r2 f d2. e4 | f c g'2 c,1 | r2 c2. c4 a2 |

    a4 a c2 d4 b2 g4 | a2 a r c | b c d e | d4. d8 e4 g2( fs4) g2 |
        e r4 d d d c c | b2 a r e' | d4 c b2 r c |

    d4 a b c c8([ b a g] f2) | a a4 d2( cs8[ b ] cs2) | d b r d2 | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 d' a2 r4 a' a a f f e2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Poi che la -- scian -- d'i set -- te col -- li~e l'ac -- que 
    Del Te -- bro~e co'l tuo lu -- me,
    Que -- ste piag -- gie~il -- lu -- stra -- re
    Que -- ste piag -- gie~il -- lu -- stra -- re
    E pre -- mer si le ri -- ve~al no -- stro fiu -- me
    E pre -- mer si le ri -- ve,
        le ri -- ve~al no -- stro fiu -- me,
            al no -- stro fiu -- me
    Fi -- do pa -- stor vi __ piac -- que 
    Ve -- ne -- sti~a di -- scac -- cia -- re
    O -- gni bas -- so pen -- sie -- ro~e spen -- to giac -- que
    E dol -- ce fuo -- co~e bel de -- sio ce -- le -- ste
        e bel de -- sio ce -- le -- ste
    Nac -- que nel di,
    \ijLyrics
    Nac -- que nel di
    \normalLyrics
        ch'a noi __ gli~oc -- chi vol -- ge -- ste,
    Nac -- que nel di ch'a noi gli~oc -- chi vol -- ge -- ste.
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

