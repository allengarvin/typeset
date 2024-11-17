% Ma 'l cieco Amor e la mia sorda mente
% mi traviavan sì, ch'andar per viva
% forza mi convenia dove morte era.
% Benedetta colei ch'a miglior riva
% volse il mio corso, e l'empia voglia ardente
% lusingando affrenò perché io non pera.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 g2 d | g1 r2 f | f f e e | e\breve | c1 r1 | r2 a' bf a | g a a1 |
        R\breve | r2 f1 g2 | g4 a2 a4 bf2 g | 

    c,2 g'4 g a1 | R\breve*2 | c,1 f ~ | f2 f ef1 ~ | ef d ~ | d r1 | 
        g2. g4 a1 | g g | a2 c bf a ~ | a4( g g1) \ficta fs2\unficta | 
        g r4 g a a c2 | d1 r4 d, f f | a1 a |

    R\breve | r2 f2. d4 f2 | f4 f f2 r2 f ~ | f4 d f2 f4 f f2 | r2 c'1 a2 ~ |
        a \[ f1( g2 ~ | g) \] f1 e2 | r2 f2. d4 f2 | f4 f f2 r2 f ~ |
        f4 d f2 f4 f f2 |

    r2 c'1 a2 ~ | a \[ f1( g2 ~ | g) \] f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Ma'l cie -- co~A -- mor e la mia sor -- da men -- te
    Mi tra -- vi -- a -- van sì, ch'an -- dar per vi -- va
    For -- za mi con -- ve -- nia do -- ve __ mor -- te~e -- ra. __
    Be -- ne -- det -- ta co -- lei ch'a mi -- glior __ ri -- va
    Vol -- se'l mio cor -- so,
    Vol -- se'l mio cor -- so, % e l'em -- pia vo -- glia~ar -- den -- te
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io __ non __ pe -- ra,
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io __ non __ pe -- ra.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    b1
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 b | b2 c d d ~ | d c c1 ~ | c2 a1 a2 | \[ a1( bf) \] | a2 r4 f' f2 e |
        d e f1 | R\breve | r1 d2. e4 ~ | e4 e f2 

    f4 g2 e4 ~ | e f d e f1 | R\breve | r1 r2 e ~ | e f d1 | c\breve ~ |
        c1 b ~ | b r2 c ~ | c4 c c2 c f | e e d1 | f2 g1 f2 | r2 d d a | 
        d2.( e4 f2) g | r2 g

    f2 f, | f'1 e2 r4 f | g2 f c4 d ef2 | d d2. f4 d2 | d2. d4 d2 d ~ |
        d4 f d2 d d | c1 r2 f ~ | f4( g a2) d, d | c\breve | d2 d2. f4 d2 |

    d2. d4 d2 d ~ | d4 f d2 d d | c1 r2 f ~ | f4( g a2) d, d | c\breve |
        c\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Ma'l cie -- co~A -- mor e __ la mia __ sor -- da men -- te
    Mi tra -- vi -- a -- van sì, ch'an -- dar __ per vi -- va
    For -- za __ mi con -- ve -- nia do -- ve mor -- te~e -- ra. __
    Be -- ne -- det -- ta co -- lei ch'a mi -- glior ri -- va,
        ch'a mi -- glior ri -- va
%    Vol -- se'l mio cor -- so,
    Vol -- se'l mio cor -- so, e l'em -- pia vo -- glia~ar -- den -- te
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io non pe -- ra,
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io non pe -- ra.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g | g2 g bf1 | a g2 c, | e1. e2 ~ | e f2.( e8[ d] e2) | f1 r1 | 
        r1 r2 a | bf a g a | bf1 bf2. c4 ~ | c c d2

    d4 ef2 c4 ~ | c a b c f,2 r4 a ~ | a b2 b4 c2 c4 d ~ | d b2 c4 d d c2 |
        r2 f,2. f4 f2 | f c r2 c | g' c, d1 | d r2 e ~ | e4 e e2

    f2 f | g\breve | r1 d' | c2 bf a1 | g2 bf c4 c ef2 | d g, bf4 bf d2 ~ | 
        d c r2 f, | c' d4 c a bf2( a4) | bf1 a2. bf4 | a2 bf4 bf bf1 | 

    a2. bf4 a2 bf4 bf | a1 c | d r2 d, | e f g4( c, c'2) | f,1 f2. d4 |
        f2 f4 f f1 | f2. d4 f2 f4 f | f1 a ~ | a bf2.( a4 | g2) a g1 |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Ma'l cie -- co~A -- mor e la mia sor -- da __ men -- te
    Mi tra -- vi -- a -- van sì, ch'an -- dar __ per vi -- va
    For -- za __ mi con -- ve -- nia, 
        ch'an -- dar per vi -- va
    For -- za mi con -- ve -- nia do -- ve mor -- te~e -- ra,
        do -- ve mor -- te~e -- ra.
    Be -- ne -- det -- ta co -- lei ch'a mi -- glior ri -- va
    Vol -- se'l mio cor -- so,
    Vol -- se'l mio cor -- so, e l'em -- pia vo -- glia~ar -- den -- te
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io,
        per -- ch'io non pe -- ra,
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io __ non pe -- ra.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 g | g2 c bf2.( c4 | d e f2) c1 | a2 a a1 | a g | f r1 | r1 f' | 
        g2 f e f | bf,1 r1 | R\breve | r1 r2 f' ~ | f4 g2 g4

    a2 a4 bf ~ | bf g2 e4 fs g c,2 | r1 bf | f2 a c1 ~ | c g ~ | g r2 c ~ |
        c4 c c2 f, f | c'1 r2 g' | f e d2.( e4 | f e g g, d'1) | g, r2 c  |

    g'4 g bf2 bf,1 | r2 f' a1 | e2 f2. d4 c2 | bf1 d2. bf4 | d2 bf4 bf bf1 |
        d2. bf4 d2 bf4 bf | f1 f' | d bf | c\breve | bf1 d2. bf4 | 
        d2 bf4 bf bf1 | 

    d2. bf4 d2 bf4 bf | f1 f' | d bf | c\breve | f,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Ma'l cie -- co~A -- mor __ e la mia sor -- da men -- te
    Mi tra -- vi -- a -- van sì, ch'an -- dar per vi -- va
    For -- za mi con -- ve -- nia do -- ve mor -- te~e -- ra. __
    Be -- ne -- det -- ta co -- lei ch'a mi -- glior ri -- va
%    Vol -- se'l mio cor -- so,
    Vol -- se'l mio cor -- so, e l'em -- pia vo -- glia~ar -- den -- te
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io non pe -- ra,
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io non pe -- ra.
}

quintoXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 d | d2 e f1 ~ | f r2 g | a c c, c | \[ c1( g') \] | c,2 c' d c | 
        b c c r4 d | ef2 d c d | d1 r1 | R\breve | r1

    c1 | d2 d4 e2 e4 f2 | d g, a4 bf g2 | a1 bf2 bf | a1 g | r2 g2. g4 g2 |
        g1 g ~ | g r2 c ~ | c4 c c2 b b | c1 r1 | r1 r2 d | bf4 bf g2

    f2 r4 c' | bf bf d1 bf2 | r2 a c1 | g2 a f c' | f,1 f2. d4 | f2 f4 f f1 |
        f2. d4 f2 f4 f | f1 a ~ | a bf2.( a4 | g2) a g1 | bf

    a2. bf4 | a2 bf4 bf bf1 | a2. bf4 a2 bf4 bf | a1 c | d r2 d, | 
        e f g4( c, c'2) | a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Ma'l cie -- co~A -- mor __ e la mia sor -- da men -- te
    Mi tra -- vi -- a -- van sì,
    Mi tra -- vi -- a -- van sì, ch'an -- dar per vi -- va
    For -- za mi con -- ve -- nia do -- ve mor -- te~e -- ra,
        do -- ve mor -- te~e -- ra. __
    Be -- ne -- det -- ta co -- lei % ch'a mi -- glior ri -- va
    Vol -- se'l mio cor -- so,
    Vol -- se'l mio cor -- so, e l'em -- pia vo -- glia~ar -- den -- te
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io __ non pe -- ra,
    Lu -- sin -- gan -- do~af -- fre -- nò,
    Lu -- sin -- gan -- do~af -- fre -- nò per -- ch'io,
        per -- ch'io non pe -- ra.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

