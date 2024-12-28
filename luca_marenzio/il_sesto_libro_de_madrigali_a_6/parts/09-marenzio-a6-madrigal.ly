% L'auro e i topaci al sol sopra la neve
% vincon le bionde chiome presso agli occhi
% che menan gli anni miei sì tosto a riva.

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g | g4 a b g c2 b | a4 g a2 a4 d4. d8 d4 | e2 cs4 d2

    b2 c4 ~ | c a b2 g c ~ | c4 b a2 b1 | r1 g | e4 f g e a2 g | 
        a4 d, g2 g1 |

    r4 d'4. d8 d4 e2 cs4 d ~ | d b r2 r4 d4. d8 d4 | e2 c d4 b c2 ~ |
        c a4 b2 g4 r4 a ~ | a fs

    g4.( f16[ e] d2) e | r1 g | a b | c d | e2 d c b | a1 g2 r2 | R\breve |
        g1 g4 a b g | c2 b

    a4 g a2 | a4 d4. d8 d4 e2 cs4 d ~ | d b c a b( c2) b4 | r4 c b a g f

    e4 e' | d c b a g f e2 ~ | e c' \[ b1( | a1. \] g4 f |
        e8[ d c d] e[ f g a] b[ c] d4. c8[ a b] |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime

    c4 b a2. g4 g1 fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi,
        pres -- so~a -- gli~oc -- chi,
    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me,
    \ijLyrics
    Vin -- con le bion -- de chio -- me
    \normalLyrics
        pres -- so~a -- gli~oc -- chi,
        pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va,

    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei,
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 b4 c d b | e2 d e8([ d e f] g[ fs g e] | fs4) g fs2 fs

    g4. g8 | g4 a2 fs4 g2 e | f d4 e2 c4 r2 | d1 b4 c d b | g'1 r1 |
        c,1 c4 d e c | 

    f2 e d4 c d2 | d1 r1 | r1 r2 r4 g ~ | g8[ g] g4 a2 fs4 g2 e4 ~ |
        e a2 d, e( d8[ c] | d[ a] d2 c b4) c2 | 

    r1 r2 c | c4 d e fs g2 d | e4 f g1 d2 | R\breve | r2 r4 d4. d8 d4 e2 |
        cs4 d2 b4

    c2 a4 b ~ | b g r2 r2 r4 d' | e f g d fs g2( fs8[ e] |
        fs2) g4. g8 g4 a2 fs4 | g2

    e4 f2 e4 d2 | c r2 r1 | R\breve | c1 d2 e | f1. g2 | a2 g1 f2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e d\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra __ la ne -- ve
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    L'au -- ro~e~i to -- pa -- ci~al sol,
    \ijLyrics
    L'au -- ro~e~i to -- pa -- ci~al sol
    \normalLyrics
        so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me __ pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va,
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
        al sol so -- pra __ la ne -- ve __
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va.
%        sì to -- sto~a ri -- va,
%        sì to -- sto~a ri -- va.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 g4 a b g | c2 b a g | d'1 d2 r2 | R\breve R | r1 d | b4 c d b

    e1 | R\breve*2 | r1 r2 r4 d ~ | d8[ d] d4 e2 cs4 d2 b4 ~ | b c2 a4 b2 e |
        R\breve | r1 r2 r4 e | d c b a

    g4 f e d | c2 c r1 | r2 g' g4 a b g | c2 b a g | d' d b4. b8 b4 e ~ |
        e a, b2

    e4 a,2 d4 | b2 c r1 | R\breve*2 | r1 g | a2 b1 c2 | d1 e2. d4 |
        c b a2 d,4 d' b g | 

    a4( b c2. b8[ a] b2) | c1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a d, d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    L'au -- ro~e~i to -- pa -- ci~al sol,
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va,

    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
%    Che me -- nan gli~an -- ni miei,
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va,
        sì to -- sto~a ri -- va,
        sì to -- sto~a ri -- va.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 c | c4 d e c f2 e | d c g'1 | g r1 | g4. g8

    g4 a2 fs4 g2 | e f d4 e2 c4 | R\breve | r1 r2 r4 c' | b a g f e d c b |
        a1 g2

    g2 | c4 d e c g'1 | R\breve | r1 g4. g8 g4 a ~ | a fs g2 e4 f2 d4 |
        e2 c r1 | R\breve*3 |

    r4 a' g f e d c c' | b a g f e d c b | a1 g2 g' | f e d1 |

    c8([ b a b] c[ d e f] g2) d|
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2 a, b2.( a8[ g] d'1)
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va,

    L'au -- ro~e~i to -- pa -- ci~al sol % so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei,
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va,
        sì to -- sto~a ri -- va, __
        sì to -- sto~a ri -- va.

}

quintoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4.
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 g4. g8 g4 | a2 fs4 g2 e a4 ~ | a g fs2 g1 | 

    r2 g, e4 f g e | a2 g4 c a d4.( c8 c4 ~ | c b) c2 r1 | 
        r2 g'4. g8 g4 a2 fs4 | g2. c,4 

    e4 a g d | r1 r2 r4 c ~ | c8[ c] c4 d2 b4 c2 a4 ~ | a b2 g'4 g1 | g r1 |
        r2 a, d4 c b a |

    g1 r2 g' | e4 f g d e f g e | fs( g2 fs4) g2 r2 | r2 g4. g8 g4 a2 fs4 |

    g4 e e1 d2 | c d r1 | R\breve*2 | r4 c d2 e1 | r2 b1 c2 ~ | 
        c4 d e fs g1 | R\breve | r2 c, b a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4( b c2)

    d4( g, d'2. c8[ b] a2)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
%    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me __ pres -- so~a -- gli~oc -- chi
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei,

    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la ne -- ve
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    Che me -- nan,
    \ijLyrics
    Che me -- nan
    \normalLyrics
        gli~an -- ni miei sì to -- sto~a __ ri -- va.
}

sestoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 g | g4 a b g c1 | r1 r2 g | 
        d' g,4.( a8 b4) c2( b8[ a]) | b1 r1 | 

    b4. b8 b4 e2 a,4 b2 | g r2 r4 g4. g8 g4 | a2 fs4 g2 e4 f2 |
        d e4.( f8 g2) c, | R\breve | 

    r2 r4 c' b a g f | e1 r1 | R\breve*2 R\breve | r2 r4 g c2 b | a g d'1 | 
        d2 r2 r1 | R\breve R | g,\breve | a1 b | c

    d1 | e d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 b a
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsIX = \lyricmode {
    L'au -- ro~e~i to -- pa -- ci~al sol so -- pra la __ ne -- ve
    Vin -- con le bion -- de chio -- me,
    Vin -- con le bion -- de chio -- me pres -- so~a -- gli~oc -- chi
    Che me -- nan gli~an -- ni miei,
%
%    L'au -- ro~e~i to -- pa -- ci~
        al sol so -- pra la ne -- ve
    Che me -- nan gli~an -- ni miei sì to -- sto~a ri -- va.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

