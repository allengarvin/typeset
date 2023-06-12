% Donna, l'ardente fiamma
% e la pena e'l tormento
% cresce in me tanto che morir mi sento.
% Deh vengavi desire
% di terminar un giorno il mio martire,
% e di smorzar quel mio vivace ardore
% dandomi il frutto che ricerca Amore.
% 
% Signor, la vostra fiamma
% e la pena e'l tormento
% non è punto maggior di quel ch'io sento,
% né più grand'è'l desire
% di terminar il vostro e mio martire.
% Ma se gli avvien ch'io smorzo il vostro ardore,
% io mi privo d'amante e voi d'amore.

% Lady, the burning flame,
% and the pain and the torment
% grow in me so much that I feel I am dying,
% Oh, desire, you came
% to end, one day, my suffering,
% and to quench this living passion of mine,
% granting me the fruit that Love seeks.
% 
% Sir, your flame,
% And the pain and the torment
% are not one bit greater than what I feel,
% Nor larger is your your desire
% you end yours and my own misery.
% But if happens that I quench your passion,
% I would deprive myself of a lover, and you of love.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d | g,2 r4 g bf8([ a bf c] d4) g, | d'( c8[ bf] a2) b4 d d8([ c d e] | 

    d4) d bf2 a4 a a8[\melfi g a bf] | c4. bf16[ a] bf4\melfiEnd c d d r2 | 
        r2 d1 g,2 | r4 g bf8([ a bf c]

    d4) d c4.( a8 | d[ c bf a] g4) g r1 | r2 d'1 d2 | ef1 ef2 ef | 
        \[ d1( c) \] | d2 r4 d c bf a4. g8 | f4 bf

    a4 g fs2 fs4 bf | a g fs4. g8 a4 bf2 a4 ~ | a8[ g] g2( fs4) g2 bf |
        a4. g8 f4 g a2 a4 d | 

    c4. bf8 a4 bf c2 d | r1 r4 d, f g | a f g1 fs2 | 
        g4 bf2( a8[ g] a4 bf2 a4) | bf4 g bf c 

    d4 d ef2 | d r2 r4 g, a8([ bf c a] | bf4) a a g fs1 | fs2 r2 r2 r4 d |
        e fs g2 r1 | d'4 d8[ c] 

    bf4 g a a8[ a] g4 g | fs2 g r4 d'4. c8 d4 | bf g a a bf g a2 |
        d,1 r4 a'4. g8 a4 | f d

    f4. e8 d4 f e2 | d4 d'4. c8 d4 c a bf bf | 
        a4.( g8 a[ g f e] d2) d4 f4 ~ | f8([ e8] d2 cs4) d1 ~ | d\breve~
        d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Don -- na, l'ar -- den -- te fiam -- ma,
        l'ar -- den -- te fiam -- ma,
        l'ar -- den -- te fiam -- ma,
    don -- na, l'ar -- den -- te fiam -- ma
    E la pe -- na~e'l tor -- men -- to
    Cre -- sce~in me tan -- to che mo -- rir mi sen -- to,
    cre -- sce~in me tan -- to che mo -- rir __ mi sen -- to.

    Deh ven -- ga -- vi de -- si -- re,
    deh ven -- ga -- vi de -- si -- re
    Di ter -- mi -- nar un gior -- no,
        un gior -- no,
    di ter -- mi -- nar un gior -- no,
        un gior -- no~il mio mar -- ti -- re,
    E di smor -- zar quel mio vi -- va -- ce,
        quel mio vi -- va -- ce~ar -- do -- re
    Dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re. __
}

altoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 d2 r4 d | e8([ d e f] g4) c, g'( f8[ e] d4 e | fs g2 fs4)

    g4 g, bf8([ a bf c] | d[ c d e] d4) e f8([ e f g] f2) | 
        e4 g g( f8[ e] d[ c d e] f4) e |

    d2 d r2 d ~ | d g, r4 d' e8([ d e f] | g4. f16[ e] d4) e fs( g2 fs4) |
        g2 d1 f2 | g1 g2 g | 

    f\breve | f1 r1 | r1 r2 r4 f | f d d4. d8 f4 f ef4. ef8 | d1 d2 r4 d | 
        f4. g8 a4 g f e r4 g | 

    e4. d8 c4 d f2 f4 d | d4. c8 bf4 a bf2 bf | R\breve | r4 g' g g f d c2 |
        bf1 r4 g bf c | d d

    ef2 d4 d f2 | f4 f2 d4 d1 | d2 r4 f g a d,8([ e f g] | 
        a2) r2 d,4 d8[ c] bf4 g | d'1 d,2 r2 | 

    r4 d'4. c8 d4 bf g a bf | g2 f4 a4.( g8 g2 fs4) | g g'2 f4.( e8 d2 cs4) |
        d2 r4 f4. e8 d4 e c |

    d4. c8 a4 bf c4.( a8 d2) | d4 f4. g8 a4 g2 f | r4 a4. g8 a4 f2 d4 a|
        a bf4.( a8[ g f] g4) a bf2 | a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Don -- na, l'ar -- den -- te fiam -- ma,
        l'ar -- den -- te fiam -- ma,
        l'ar -- den -- te fiam -- ma,
    don -- na, l'ar -- den -- te fiam -- ma
    E la pe -- na~e'l tor -- men -- to
    Cre -- sce~in me tan -- to che mo -- rir mi sen -- to.

    Deh ven -- ga -- vi de -- si -- re,
    deh ven -- ga -- vi de -- si -- re,
    deh ven -- ga -- vi de -- si -- re
    Di ter -- mi -- nar un gior -- no,
    \ijLyrics
    di ter -- mi -- nar un gior -- no,
    \normalLyrics
        un gior -- no~il mio mar -- ti -- re,
    E di smor -- zar __ quel mio vi -- va -- ce~ar -- do -- re
    Dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
        A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to,
    \ijLyrics
    dan -- do -- mi~il frut -- to
    \normalLyrics
        che ri -- cer -- ca~A -- mo -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d1 g,2 r4 g | bf8([ a bf c] d4) g, a8([ g f e] d2) | 
        c r4 c' bf g 

    d'4( c8[ bf] | a4 g a2) g r4 g | bf8([ a bf c] d4. c8 bf4) bf a2 |
        g4 g bf c d1 | g, r2 bf ~ | bf bf g1 | 

    a2 bf c1 | bf2 r4 bf f g d'4. ef8 | d4 bf c c d2 d4 bf | 
        c g a4. g8 c4( bf8[ a] g4) a | 

    fs4 g a2 g1 | r2 d' c4. bf8 a4 bf | c2 c4 bf a4. g8 f4 bf | 
        a4. g8 f4 e f2 f | r2 r4 g 

    bf4 c d d | ef1 d2 r | r4 d d c bf g g a | bf d d c bf g c2 | bf4 c2 g4 

    a1 | a2 r4 d c a bf2 | a4 a8[ a] g4 g fs2 g4 ef | d2 g d'4 d8[ c] bf4 g |

    d'2 g,4 bf4. a8 bf4 a f | g c, f4.( e8 d4) d e( d8[ c] | 
        d2) d4 d'4. c8 d4 a2 | d,1

    r4 a'4. g8 a4 | f d f4. d8 e4 f g2 | f r2 r2 r4 d' ~ | 
        d8[ c] d4 a2 d,4 d2 d4 | d d d2 d1 ~ d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Don -- na, l'ar -- den -- te fiam -- ma,
        l'ar -- den -- te fiam -- ma,
        l'ar -- den -- te fiam -- ma,
    \ijLyrics
        l'ar -- den -- te fiam -- ma
    \normalLyrics
    E __ la pe -- na~e'l tor -- men -- to
    Cre -- sce~in me tan -- to che mo -- rir mi sen -- to,
    cre -- sce~in me tan -- to che __ mo -- rir mi sen -- to.

    Deh ven -- ga -- vi de -- si -- re,
    deh ven -- ga -- vi,
    deh ven -- ga -- vi de -- si -- re
    Di ter -- mi -- nar un gior -- no,
    di ter -- mi -- nar,
    di ter -- mi -- nar,
    di ter -- mi -- nar un gior -- no~il mio mar -- ti -- re,
    E di smor -- zar quel mio vi -- va -- ce~ar -- do -- re,
            ar -- do -- re
        quel mio vi -- va -- ce~ar -- do -- re
    Dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re. __
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | g1 d2 r4 d | e8([ d e f] g4) c, g'( f8[ e] d4 e | fs g2 fs4) 

    g1 ~ | g1 r1 | R\breve | r2 bf1 bf2 | ef,1 ef2 ef | f\breve | bf,1 r1 | 
        r1 r2 r4 bf' | f g d4. g8 f4 bf, c c | d1 

    g,1 | r2 r4 bf' a4. g8 f4 g | a2 a4 g f4. e8 d4 g | f4. e8 d4 c bf2 bf |
        R\breve*2 |

    r4 g' g a bf2 r2 | r4 g g a bf bf f2 | bf,4 f'2 g4 d1 ~ | d2 d2 r2 r4 bf |
        c d

    g,8([ a bf c] d2) r2 | a'4 a8[ a] g4 g fs2 g | r2 r4 g4. f8 g4 f d |
        ef ef d4.( c8 

    bf4) bf a2 | g r2 r1 | r2 r4 d'4. c8 d4 c a | bf4. c8 d4 bf a2 g |
        d'4. e8 f4 f 

    g2 d | r2 r4 a'4. g8 a4 f2 | d4 g,2 g4 g fs g2
        d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Don -- na, l'ar -- den -- te fiam -- ma __
    E la pe -- na~e'l tor -- men -- to
    Cre -- sce~in me tan -- to che mo -- rir mi sen -- to.

    Deh ven -- ga -- vi de -- si -- re,
    deh ven -- ga -- vi,
    deh ven -- ga -- vi de -- si -- re
    Di ter -- mi -- nar,
    di ter -- mi -- nar un gior -- no~il mio mar -- ti -- re,
    E di smor -- zar __ quel mio vi -- va -- ce~ar -- do -- re,
    Dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
        che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 d | g,2 r4 g bf8([ a bf c] d4) g, | d'( c8[ bf] a2) b4 g 

    bf8([ a bf c] | d2) d4 d, f8([ e f g] a4) c | 
        bf8([a bf c] d4 c8[ bf] a4 g a2) | g g f bf ~ | bf bf bf

    \[ c2 ~ | c( bf1 \] a2) | bf2 r4 bf a g fs4. g8 | a4 d c bf a2 a4 d |
        c bf a4. bf8 c4 d c2 ~ | c4 bf

    a2 b d | c4. bf8 a4 bf c2 c4 bf | a4. g8 f4 g a2. g4 | r1 r4 d' d d |
        c a bf1 a2 | r4 g

    bf4 c d d ef2 | d r2 r4 d d c | bf g bf c d bf c2 | d4 c2 bf4 a1 ~ |
        a2 a r2 r4 d | 

    c4 a bf2 a4 a8[ a] g4 g | fs2 g4 d' d2.( c8[ bf] | a2) g r1 |
        r2 r4 d'4. c8 d4 c a | bf bf

    a4.( g8 f4) f e2 | d4 a'4. g8 a4 f f c' c | bf g4 f4.( g8 a4) a r4 d ~|
        d8[ c] d4

    c4 a bf bf a4.( g8 | f4) f e2 d4 a'4. g8 a4 |f d g4. a8 bf4 a g2 |
        fs\longa*1/2
        
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Don -- na, l'ar -- den -- te fiam -- ma,
        l'ar -- den -- te,
        l'ar -- den -- te fiam -- ma
    E la pe -- na~e'l tor -- men -- to
    Cre -- sce~in me tan -- to che mo -- rir mi sen -- to,
    cre -- sce~in me tan -- to che mo -- rir __ mi sen -- to.

    Deh ven -- ga -- vi de -- si -- re,
    deh ven -- ga -- vi de -- si -- re
    Di ter -- mi -- nar un gior -- no,
    \ijLyrics
    di ter -- mi -- nar un gior -- no,
    \normalLyrics
    di ter -- mi -- nar,
    \ijLyrics
    di ter -- mi -- nar
    \normalLyrics
        un gior -- no~il mio mar -- ti -- re,
    E di smor -- zar quel mio vi -- va -- ce~ar -- do -- re,
        ar -- do -- re
    Dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re,
    dan -- do -- mi~il frut -- to che ri -- cer -- ca~A -- mo -- re.
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

