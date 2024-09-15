% Se vedrem poi destarsi lieta e bella
% dal dolce sonno la mia cara luce,
% e far con l'una e l'altra ardente stella
% invidia al sol quando più splend'e luce,
% e poi cantando in questa parte e'n quella
% con l'armonia che sol al ciel m'adduce:
% in novo stile il tuo bel nome eterno
% farà per queste selve estate e verno.
cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d2
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    d2 d4 d d2 c | f e4 e2 d4 d2 | d1 d2 b ~ | b b b1 | 
    
    gs1 g4. g8 g4 g | g1 e4 g a b | c a b2. e2 d4 ~ | d8([ c a b]    

    c4) c b1 | cs2 r4 cs d2 b | c4 c4. c8 c4 a bf a2 | a1 r1 | r1 r4 g d'2 |
        b r4 d

    d4 b g8([ a b c] | d[ e] f2) c4 c2 d | e4 c bf2 a4 a d2 ~ | d e c1 ~ | 
        c2 c

    c2 c | d1 c | c c | r1 a | gs2 b cs d4 d ~ | d b a4.( b8 c2) g | a1

    d,4 d' e4. e8 | f4 c c2 b4 b a4. a8 | a4 b c2 e d ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 c a\breve
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Se ve -- drem poi de -- star -- si lie -- ta~e bel -- la
    Dal dol -- ce son -- no la mia ca -- ra lu -- ce,
    E far con l'u -- na~e l'al -- tr'ar -- den -- te stel -- la
    In -- vi -- dia~al sol quan -- do più splen -- d'e lu -- ce,
        e lu -- ce,
    E poi can -- tan -- d'in que -- sta par -- t'e'n quel -- la
    Con l'ar -- mo -- nia __ che sol al ciel m'ad -- du -- ce:
    In no -- vo sti -- le~il tuo __ bel no -- m'e -- ter -- no
    Fa -- rà per que -- ste sel -- ve,
    Fa -- rà per que -- ste sel -- ve~e -- sta -- t'e ver -- no.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    b2
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b2 b4 b a2 a | c c4 c2 b4 a2 | b1. g2 | gs gs gs1 | 

                                  % vv a4 to g4
    b1 e,4. e8 e4 e | d1 g4 c c b | g a g1 g2 | f 

    e4 a2( gs8[ fs] gs2) | a r4 a a2 g | g4 f4. f8 e4 d d cs2 |
        d r4 fs g2 e | 

    f4 f4. f8 f4 d ef d2 | d4 d d b g8([ a b c] d4) g | a a a2

    g4 c4.( b16[ a] b4) | c g g2 fs r4 a | b2 c a1 ~ | a2 a a a | bf1 a | 
        g a | R\breve | 

    r2 gs a fs | g f e4. e8 d4 c | c1 b4 b' c4. c8 | c4 a g2. d4 r4 d | 

    d4. g8 g4 g c,8([ d e f] g2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f1 e4 d2( cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Se ve -- drem poi de -- star -- si lie -- ta~e bel -- la
    Dal dol -- ce son -- no la mia ca -- ra lu -- ce,
    E far con l'u -- na~e l'al -- tr'ar -- den -- te stel -- la
    In -- vi -- dia~al sol quan -- do più splen -- d'e lu -- ce,
    In -- vi -- dia~al sol quan -- do più splen -- d'e lu -- ce,
    E poi can -- tan -- d'in que -- sta par -- t'e'n quel -- la,
        e'n quel -- la
    Con l'ar -- mo -- nia __ che sol al ciel m'ad -- du -- ce:
    In no -- vo sti -- le~il tuo bel no -- m'e -- ter -- no
    Fa -- rà per que -- ste sel -- ve,
    Fa -- rà per que -- ste sel -- ve~e -- sta -- t'e ver -- no.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2 d4 g, a2. c4 | c2 c4 g2 g4 a2 | g d' b1 ~ | b2 b e1 | 

    e1 r2 g,4. g8 | g4 g d2 c4 c f g | g fs g4.( a8 

    b4) c b2 | a4 a4.( b8[ c a] b1) | a2 r4 a d2 g, | 
        c4 f,4. f8 c'4 d g, a2 | d, r4 a' 

    b2 g | a4 d4. d8 c4 b c a2 | g4 g2 d'4 b g8([ a] b[ c d e] | f4) f c f

    e2 d4 g, | g g g4. g8 a2 a4 a | g2 g f1 ~ | f2 f f f | f1 f | g f2

    a2 ~ | a b cs d | e r4 e, a2. a4 | g2 d e4. c8 d4 e | c1 d4 g c,4. c8 |

    c'4 f, g2 g4 g a4. a8 | d,4 d' c2 g4 g g d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 f4.( g8[ a b] c4) c, c f e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Se ve -- drem poi de -- star -- si lie -- ta~e bel -- la
    Dal dol -- ce son -- no la mia ca -- ra lu -- ce,
    E far con l'u -- na~e l'al -- tr'ar -- den -- te stel -- la
    In -- vi -- dia~al sol quan -- do più splen -- d'e lu -- ce,
    In -- vi -- dia~al sol quan -- do più splen -- d'e lu -- ce,
    E poi can -- tan -- d'in que -- sta par -- te,
        in que -- sta par -- t'e'n quel -- la
    Con l'ar -- mo -- nia __ che sol al ciel m'ad -- du -- ce:
    In __ no -- vo sti -- le,
    In no -- vo sti -- le~il tuo bel no -- m'e -- ter -- no
    Fa -- rà per que -- ste sel -- ve,
    Fa -- rà per que -- ste sel -- ve,
        per que -- ste __ sel -- ve~e -- sta -- t'e ver -- no.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g2
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    g2 g4 g d2 a' | f c4 c2 g'4 d2 | g,1 g' | e2 e e1 | 

    e1 c4. c8 c4 c | g2 g r2 r4 g | c d g, g' e4.( f8 g2) |

    d2 a4 a e'1 | a, r1 | R\breve | r2 r4 d g2 c, | f4 bf,4. bf8 f'4 g c, d2 |
        g,1 r4 g' g g |

    d4.( e8 f[ g a b] c4) c, g' g | c,2 g d' d4 d | g,2 c f,1 ~ | f2 f f f |

                % vvvvvvvvvvvvvv correcting word placement of "In"
    bf1 f | c' f2 f ~ | f g a f | e1 r4 a, d2 | b d4 d c4. c8 b4 c | a1

    g2 r4 g' | f4. f8 c4 c g2 d' | r4 g, c4. c8 c2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f' f,4.( g8 a4) d a1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Se ve -- drem poi de -- star -- si lie -- ta~e bel -- la
    Dal dol -- ce son -- no la mia ca -- ra lu -- ce,
    E far con l'u -- na~e l'al -- tr'ar -- den -- te stel -- la
    In -- vi -- dia~al sol quan -- do più splen -- d'e lu -- ce,
%        e lu -- ce,
    E poi can -- tan -- d'in que -- sta par -- t'e'n quel -- la
    Con l'ar -- mo -- nia __ che sol al ciel m'ad -- du -- ce: In __ no -- vo sti -- le,
    In no -- vo sti -- le~il tuo bel no -- m'e -- ter -- no
    Fa -- rà per que -- ste sel -- ve,
    Fa -- rà per que -- ste sel -- ve~e -- sta -- t'e ver -- no.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2 g4 g f2 e | a g4 g2 g4 fs2 | g1. d2 | e e b1 | b

    c4. c8 c4 c ~ | c b8([ a] b2) c4 e f d | e d d2 g,4 g4.( a8[ b c] | 

    d8[ e f g] a4) e e1 | e2 r4 e f2 d | e4 a4. a8 g4 fs g e2 | f r4 d d2 c |

    c4 bf4. bf8 a4 g g' fs2 | g1 r2 r4 d | d d a8([ b c d ] e[ f] g2) g4 |
        g e

    d4 d d2 f4 fs | g2. e4 f1 ~ | f2 f f f | f1 f2 f ~ | f4( e8[ d] e2) f c |
        d e1

    a,2 | b4 b e2. e4 d2 ~ | d d g,4. g8 g4 g ~ |
        g \ficta fs8[\melisma e] fs!2\melismaEnd\unficta g4 g g'4. g8 | a4 f e2

    d4 g f4. fs8 | fs4 g e4.( f8 g4) g, bf2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Se ve -- drem poi de -- star -- si lie -- ta~e bel -- la
    Dal dol -- ce son -- no la mia ca -- ra __ lu -- ce,
    E far con l'u -- na~e l'al -- tr'ar -- den -- te stel -- la
    In -- vi -- dia~al sol quan -- do più splen -- d'e lu -- ce,
    In -- vi -- dia~al sol quan -- do più splen -- d'e lu -- ce,
    E poi can -- tan -- d'in que -- sta par -- t'e'n quel -- la
    Con l'ar -- mo -- nia __ che sol al ciel m'ad -- du -- ce:
    In no -- vo sti -- le,
    In no -- vo sti -- le~il tuo bel no -- m'e -- ter -- no
    Fa -- rà per que -- ste sel -- ve,
    Fa -- rà per que -- ste sel -- ve~e -- sta -- t'e ver -- no.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

