% O che nuovo miracolo!
% Ecco ch'in terra scendono
% celeste alto spettacolo
% gli dei ch'il mondo accendono.
% Ecco Imeneo e Venere,
% col piè la terra or premere.

cantoXXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2.
}

% canto: checked against source
cantoXXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 e2. d4 | c c8. d16 c4 a b1 | r1 e2 e4 d | c4. d8 c4 a b1 |
        e2.( d4) c2. e4 | d

    c4 c b c1 | d2.( c4) b2. b4 | a a a gs a1 | a4.( b8) c4 a b2. a4 ~ |
        a g2 fs4 g1 |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    a4.( b8) c4 d b4.( a8 g4) a2 g2 fs4 | \invisibleTime\time 2/2 g1
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    O che nuo -- vo mi -- ra -- co -- lo!
    Ec -- co ch'in ter -- ra scen -- do -- no
    Ce -- le -- ste~al -- to spet -- ta -- co -- lo
    Gli __ dei ch'il mon -- do~ac -- cen -- do -- no.
    Ec -- co~I -- me -- neo e __ Ve -- ne -- re,
    Col __ piè la ter -- ra~or pre -- me -- re.
}

altoXXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    b2.
}

% alto: checked against source
altoXXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b2. a4 g g8.( a16 g4) g | e2. fs4 g1 | b2 b4 a g4.( a8 

    g4) g | e2. fs4 g1 | r4 c2( b4) a2. g4 | a g g4. g8 g1 | g

    g2. g4 | f f e4. e8 e1 | e2 e4 fs g2. e4 | d2. d4 d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f4 f e2. e4 d2. d4\invisibleTime\time 2/2  d1 
    \bar "|."
}

altoLyricsXXX = \lyricmode {
    O che nuo -- vo __ mi -- ra -- co -- lo!
    Ec -- co ch'in ter -- ra scen -- do -- no
    Ce -- le -- ste~al -- to spet -- ta -- co -- lo
    Gli dei ch'il mon -- do~ac -- cen -- do -- no.
    Ec -- co~I -- me -- neo e Ve -- ne -- re,
    Col piè la ter -- ra~or pre -- me -- re.
}

tenoreXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% tenore: checked against source
tenoreXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2. d4 g,2 g4 g | g( f8[ e] a4.) a8 g1 | d'2 d4 d g,2. g4 |
        g( f8[ e]

    a4.) a8 g1 | g c2 c | a4 c g4. g8 g1 | b2.( c4) d2. e4 | c d b4. b8 a1 |
        c2 c4 c

    b2 e, | fs4( g a) a g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a4 a e'2 e, fs4( g a) a | \invisibleTime\time 2/2 b1

    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
    O che nuo -- vo mi -- ra -- co -- lo!
    Ec -- co ch'in ter -- ra scen -- do -- no
    Ce -- le -- ste~al -- to spet -- ta -- co -- lo
    Gli __ dei ch'il mon -- do~ac -- cen -- do -- no.
    Ec -- co~I -- me -- neo e Ve -- ne -- re,
    Col piè la ter -- ra~or pre -- me -- re.
}

bassoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% basso: checked against source
bassoXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2. d4 e2 e4 b | c2. d4 g,1 | g'2 g4 d e2. b4 | c2. d4 g,1 |

    c2.( g'4) a2. c4 | f, c g'4. g8 c,1 | g' g2. e4 | f d e4. e8 

    a,1 | a'2 a4 a g2 c, | d2. d4 g,1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'2 f4 d e2. c4 d2. d4 | \invisibleTime\time 2/2 g,1

    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    O che nuo -- vo mi -- ra -- co -- lo!
    Ec -- co ch'in ter -- ra scen -- do -- no
    Ce -- le -- ste~al -- to spet -- ta -- co -- lo
    Gli dei ch'il mon -- do~ac -- cen -- do -- no.
    Ec -- co~I -- me -- neo e Ve -- ne -- re,
    Col piè la ter -- ra~or pre -- me -- re.
}

settimoXXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% settimo: checked against source
settimoXXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2. fs4 b,2 b4 d | e2. d4 d1 | g2 g4 fs b,2. d4 | e2. d4 d1 |

    e4.( f8 g2) e2. e4 | f e d4. d8 e1 | d d2 g, | a4 a e'4. e8 cs1 |
        c!4.( d8) e4 c d2 c4 c ~ | c( b a) a b1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4.( b8) a4 a g4.( a8 b[ g]

    c2) b4 a a | \invisibleTime\time 2/2  g1
    \bar "|."
}

settimoLyricsXXX = \lyricmode {
    O che nuo -- vo mi -- ra -- co -- lo!
    Ec -- co ch'in ter -- ra scen -- do -- no
    Ce -- le -- ste~al -- to spet -- ta -- co -- lo
    Gli dei ch'il mon -- do~ac -- cen -- do -- no.
    Ec -- co~I -- me -- neo e Ve -- ne -- re,
    Col __ piè la ter -- ra~or pre -- me -- re.
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

settimoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXXXincipit
    >>
>>

