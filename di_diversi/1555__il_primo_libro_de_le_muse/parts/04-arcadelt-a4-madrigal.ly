% Da' bei rami scendea
% dolce nella memoria
% una pioggia di fior' sovra'l suo grembo;
% ed ella si sedea
% umile in tanta gloria,
% coperta già de l'amoroso nembo.
% Qual fior cadea sul lembo,
% qual su le treccie bionde,
% ch'oro forbito e perle
% eran quel dì a vederle;
% qual si posava in terra, e qual su l'onde;
% qual con un vago errore
% girando parea dir: qui regna Amore.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 c | d d e1 | d2 r4 d2 d4 e2 | c d b b | r4 c c b a2 a | 
        g g g4.( f8 g4) a ~ | a8([ g]) g2( fs4) g1 | 

    r2 c c c | d d e1 | d2 r4 d2 d4 e2 | c d b b | r4 c c b a2 a |
        g g g4.( f8 g4) a4 ~ | a8([ g]) g2( fs4) g1 ~ | g r2 r4 g | g2 g 

    f4 e d2 | c r4 c g'2 g | a g a4.( b8 c2) | b r4 d2 e d4 | 
        c2 a b4 b r4 d ~ | d e2 d4 c2 a | b4 b r g g2 e | f g

    a1 | d,2 g2. g4 f2 | e4.( d8 e4 f2 e d4) | e1 r2 e | g a g4.( a8 b4) c ~|
        c8([ b]) a2( g4) a1 | r2 a a b | c a b1 | b c | c d2.( c4 |

    d2 e2. d4 c2 ~ | c b) c1 | r2 c d e | f d e1 | e d2.( c4 | 
        d2) e2.( d4 c2 ~ | c b) a1 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a1 g\breve~ | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Da' bei ra -- mi scen -- de -- a
    Dol -- ce nel -- la me -- mo -- ria
    U -- na piog -- gia di fior' so -- vra'l __ suo __ grem -- bo;
    Ed el -- la si se -- de -- a
    U -- mi -- l'in tan -- ta glo -- ria,
    Co -- per -- ta già de l'a -- mo -- ro -- so __ nem -- bo. __
    Qual fior ca -- dea sul lem -- bo,
    Qual su le trec -- cie bion -- de,
    Ch'o -- ro for -- bi -- t'e per -- le
    E -- ran quel dì~a ve -- der -- le;
    Qual si po -- sa -- va~in ter -- ra, e qual su l'on -- de;
    Qual con un va -- go~er -- ro -- re
    Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
    gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re. __
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a2 a | b b c1 | b2 r4 b2 b4 b2 | a a g g4 g | g g g g e2 f | 
        e e4 d2 e f4 | g2 c, d1 |

    e2 r4 g a2 a | b b c1 | b2 r4 b2 b4 b2 | a a g g4 g | g g g g e2 f |
        e e4 d2 e f4 | g2 c, d1 | e4 g g g 

    f4 e d2 | e4 e e d d c2 b4 | c4 e c c e e d4. e8 | 
        f4 f e e f c c8([ d e f] | g2) r4 b2 c b4 | a2 fs

    g4 g r b ~ | b c2 b4 a2 fs | g4 g r e e2 c | a b c1 |
        b2 c4.( d8 e4) c d2 | g, r4 d' b c2 b8([ a]) | g4 b c b2 e2 c4 |

    d4( e2 d4) e e d c4 ~ | c8([ d8] e4) f d2 cs8([ b] cs2) |
                         %   vvvvvvvvvv sharp here, but not in some other source
        d f4 f2 a2 g4 ~ | g( f8[ e]) f2 g1 | g g | a b1 ~ | b2( g2 a1) |
        g\breve | r2 g b c | c b 

    c1 | c b1 ~ | b2 g2 a( f) | g1 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1. e2 d1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Da' bei ra -- mi scen -- de -- a
    Dol -- ce nel -- la me -- mo -- ria
    U -- na piog -- gia di fior' so -- vra'l suo grem -- bo,
        so -- vra'l suo grem -- bo;
    Ed el -- la si se -- de -- a
    U -- mi -- l'in tan -- ta glo -- ria,
    Co -- per -- ta già de l'a -- mo -- ro -- so,
        de l'a -- mo -- ro -- so nem -- bo.
    Qual fior ca -- dea sul lem -- bo,
    \ijLyrics
    qual fior ca -- dea sul lem -- bo,
    \normalLyrics
    Qual su le trec -- cie bion -- de,
    \ijLyrics
    qual su le trec -- cie bion -- de, __
    \normalLyrics
    Ch'o -- ro for -- bi -- t'e per -- le
    E -- ran quel dì~a ve -- der -- le;
    Qual si po -- sa -- va~in ter -- ra~e qual __ su l'on -- de,
        e qual su l'on -- de;
    Qual con un va -- go~er -- ro -- re,
    qual con un __ va -- go~er -- ro -- re
    Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
    gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
        qui re -- gn'A -- mo -- re.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 f2 e | g g g1 | g2 r4 g2 g4 g2 | e f d d4 d | e e d d c2 d |
        b4 c g2. c,4 r4 c' | d e4.( d8)

    c2( b8[ a] b2) | c r4 e f2 e | g g g1 | g2 r4 g2 g4 g2 | e f d d4 d |
        e e d d c2 d | b4 c g2. c,4 r4 c' | d e4. d8

    c2( b8[ a] b2) | c4 e e d d c2 b4 | c c c g bf c g2 | 
        g4 g a2 b4 c2 b4 | c( d) b c2 f4 e c | e d r g2 g g4 |

    e2 d d4 d r g ~ | g g2 g4 e2 d | d4 d r c c2 g4 a4 ~ | 
        a8([ g8 f e] d2) e2 f | g4 d' e4.( d8 c[ b]) c2 b4 | c2 a g4 g a2 |

    b4 g a g4.( a8 b4) c a | b( c2 b8[ a]) b4 b2 e4 ~ | e a, d4. e8 f2( e) |
        f d c4 f d e ~ | e8([ d c b] c2) d1 | d e | e g |

    g2.( f4 e2 f | d1) c | r2 e g g | a g g g | g1 g2 g ~ |
        g4( f e d) c2 c | d e1 c2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2( d2. c4 c1 b2) | \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Da' bei ra -- mi scen -- de -- a
    Dol -- ce nel -- la me -- mo -- ria
    U -- na piog -- gia di fior' so -- vra'l suo grem -- bo,
        so -- vra'l suo __ grem -- bo;
    Ed el -- la si se -- de -- a
    U -- mi -- l'in tan -- ta glo -- ria,
    Co -- per -- ta già de l'a -- mo -- ro -- so nem -- bo,
        l'a -- mo -- ro -- so nem -- bo.
    Qual fior ca -- dea sul lem -- bo,
    \ijLyrics
    qual fior ca -- dea sul lem -- bo,
    \normalLyrics
    Qual su le trec -- cie bion -- de,
        su le trec -- cie bion -- de,
    Ch'o -- ro for -- bi -- t'e per -- le
    E -- ran quel dì~a ve -- der -- le;
    Qual si po -- sa -- va~in ter -- ra, e qual __ su l'on -- de,
        e qual su l'on -- de;
    Qual con un __ va -- go~er -- ro -- re,
    qual con __ un va -- go~er -- ro -- re
    Gi -- ran -- do pa -- rea __ dir: qui re -- gna A -- mo -- re,
    gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
        qui re -- gn'A -- mo -- re.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 f,2 a | g g c,1 | g'2 r4 g2 g4 e2 | a d, g g4 g | e c g' g a2 d, |

    e4 c8([ d] e[ f g a]) b4 c2( a4) | b c a2 g1 | c,2 r4 c' f,2 a | g g c,1 |
        g'2 r4 g2 g4 e2 | a2 d, g g4 g | e c g' g 

    a2 d, | e4 c8([ d] e[ f g a] b4) c2 a4 | b c a2( g1) | 
        c,4 c' c g \ficta bf\unficta c g2 |
        c, r r1 | c2 f4 f e c g'2 | f4 d e c 

    f4. g8 a2 | g r4 g2 c g4 | a2 d, g4 g r4 g ~ | g c2 g4 a2 d, |
        g4 g r c, c2 c | d b a1 | g2 r4 c c e d2 | c2. d4

    e4 e f2 | e r4 e g2 a | g4 e f2 e4.( f8 g4) a ~ | a c bf2( a1) |
        d,2 r4 d f2 g | a a g1 | g c | a g2.( a4 | b2 c1 f,2 | g1)

    c,1 | r2 c' g c | f, g c,1 | c g'2.( a4 | b2) c a1 | g2 g a1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 g\breve | \invisibleTime\time 4/2  c,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Da' bei ra -- mi scen -- de -- a
    Dol -- ce nel -- la me -- mo -- ria
    U -- na piog -- gia di fior' so -- vra'l suo __ grem -- bo,
        so -- vra'l suo grem -- bo;
    Ed el -- la si se -- de -- a
    U -- mi -- l'in tan -- ta glo -- ria,
    Co -- per -- ta già de l'a -- mo -- ro -- so, __
        l'a -- mo -- ro -- so nem -- bo.
    Qual fior ca -- dea sul lem -- bo,
    Qual su le trec -- cie bion -- de,
    \ijLyrics
    qual su le trec -- cie bion -- de,
    \normalLyrics
    Ch'o -- ro for -- bi -- t'e per -- le
    E -- ran quel dì~a ve -- der -- le;
    Qual si po -- sa -- va~in ter -- ra, e qual su l'on -- de,
        e qual su l'on -- de;
    Qual con un va -- go~er -- ro -- re,
        va -- go~er -- ro -- re
    Gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
    gi -- ran -- do pa -- rea dir: qui re -- gn'A -- mo -- re,
        qui re -- gn'A -- mo -- re.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

