% Perché di pioggia il ciel non si distille
% E la riva del Tebro tanto inondi,
% Che lascino le Ninfe vezzosette
% Di coglier verdi frondi e mille erbette
% Con odorati fiori
% Per tesser ghirlandette
% A gli amati Pastori, 
% Fa biondo Apol che’l tuo splendor ritorni
% A far seren’i giorni.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c2 e r4 f e8([ d c b] | a2) f f'1 | r2 c bf4 a a( g8[ f] |
        e4 f g2) f1 | g d'2 a | c1 a |

    g4 a bf2 f4 g a2 ~ | a e' d4 e f2 | c4 d e2( d4 c2 b4) | 
        c1 e4 f g8([ f e d] | c2) c c4 d e8([ d c b] | a\breve) |

    g2 r4 g' e4. d8 c4 e | d4. d8 d4 e d2 d4 g | f2 e4 d2 c4 b2 | 
        c r2 r4 c bf8 bf a a | g2 f r4 c' a4. g8 |

    a4 g f f r4 c' a4. g8 | a4 g f f r2 c'2 ~ | c4 c4 c2. d4 b c4 ~ |
        c( b8[ a] b2) c1 | r2 f1 d2 | d g r c,2 ~ | c a a d | R\breve |

    r4 g e4. f8 g4 g f2 | e r2 r4 f d4. e8 | f4 f e2 f c | d4 d a4. b8 c1 |
        a\longa*1/2

    
    \bar "|."
}

% "Per tesser" rendered "Di tesser" in Canto only
cantoLyricsIV = \lyricmode {
    Per -- ché di piog -- gia~il ciel non si di -- stil -- le,
        non si di -- stil -- le
    E la ri -- va del Te -- bro, 
    E la ri -- va del Te -- bro tan -- to~i -- non -- di,
        tan -- to~i -- non -- di,
    Che la -- sci -- no le Nin -- fe vez -- zo -- set -- te
    Di co -- glier ver -- di fron -- di 
        e mil -- le~er -- bet -- te~e mil -- le
    Con o -- do -- ra -- ti fio -- ri
    Per tes -- ser ghir -- lan -- det -- te
    A __ gli~a -- ma -- ti Pa -- sto -- ri, 
    Fa bion -- do~A -- pol,
    Fa __ bion -- do~A -- pol % che’l tuo splen -- dor ri -- tor -- ni
    A  far se -- re -- n’i gior -- ni,
    A far se -- re -- n’i gior -- ni,
    \ijLyrics
    A far se -- re -- n’i gior -- ni.
    \normalLyrics
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    f2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f2 a r4 c c8[\melisma b a g] | f2\melismaEnd c c'1 | 
        r4 a a8([ g f e] d2) f | c1 r1 |
        r2 c' bf4 a a4( g8[ f] | e4 f g2. f4 

    f2 ~ | f4 e8[ d] e2) f1 | e4 f g2 d4 e f2 | c1 r2 f4 g | a2 g4 c, g'1 |
        g r2 d4 e | f2 e r1 | a4 b c8([ b a g] f2) d | r2 b'

    c4. g8 g4 g | g4. g8 g4 g g2 g4 g | a2 g4 f2 e4 d2 | c r r4 c d8 e f d |
        e2 f r4 c d4. e8 | f4 e f f 

    r4 c d4. e8 | f4 e f f r2 a2 ~ | a4 a4 a1 g4 e | g1 g | f a2 a |
        bf1 g | c2 c a2 r4 a | b2 b c4 a g2 ~ | g g2 

    r4 c a4. b8 | c4 c bf2 a r4 bf | a4. \ficta bf8\unficta c4 g a2 a4 a |
        f4. e8 d4 f c1 | c\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Per -- ché di piog -- gia~il ciel,
        di piog -- gia~il ciel non si di -- stil -- le,
    E la ri -- va del Te -- bro, 
    E la ri -- va del Te -- bro tan -- to~i -- non -- di,
        tan -- to~i -- non -- di,
    Che la -- sci -- no le Nin -- fe vez -- zo -- set -- te
    Di co -- glier ver -- di fron -- di 
        e mil -- le~er -- bet -- te~e mil -- le
    Con o -- do -- ra -- ti fio -- ri
    Per tes -- ser ghir -- lan -- det -- te
    A __ gli~a -- ma -- ti Pa -- sto -- ri, 
    Fa bion -- do~A -- pol,
    Fa bion -- do~A -- pol che’l tuo splen -- dor ri -- tor -- ni
    A  far se -- re -- n’i gior -- ni,
    \ijLyrics
    A far se -- re -- n’i gior -- ni,
    \normalLyrics
    A far se -- re -- n’i gior -- ni.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 c d f | c c r1 | r2 c bf4 a a( g8[ f] | g1) f | 
        r1 r2 f'4 g | a2 e4 f g2 d |

    a4 b c2 b4 c d2 | c1 r | c4 d e8([ d c b] a2) e' | r1 d4 e f8([ e d c] |
        b2) b4 d c4. d8 e4 c | d4. d8 d4 c

    d2 d | R\breve | r4 c d8 e f d e2 f | r4 c d4. e8 f4 e f f |
        r4 c d4. e8 f4 e f f | r4 c d4. e8 f4 e f f |

    r4 f2 f4 f2 d4 c | d1 e2 c ~ | c a a d | r2 g1 e2 ~ | e e d2. d4 |
        d2 d e4 c c2 | c\breve | r1 r4 f bf,4. c8 | d4 d c2 f,1 |

    r4 bf f4. g8 a4 a g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
        Non si di -- stil -- le
        non si di -- stil -- le
    E la ri -- va del Te -- bro, 
    E la ri -- va del Te -- bro tan -- to~i -- non -- di,
        tan -- to~i -- non -- di,
    Che la -- sci -- no le Nin -- fe vez -- zo -- set -- te
        e mil -- le~er -- bet -- te~e mil -- le
    Con o -- do -- ra -- ti fio -- ri
    Per tes -- ser ghir -- lan -- det -- te,
    Per tes -- ser ghir -- lan -- det -- te
    A gli~a -- ma -- ti Pa -- sto -- ri, 
    Fa __ bion -- do~A -- pol,
    Fa bion -- do~A -- pol che’l tuo splen -- dor ri -- tor -- ni
    A far se -- re -- n’i gior -- ni,
    A far se -- re -- n’i gior -- ni.
}

bassoIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r2 c d f | c1 f2 a4 b | c2 g4 a bf2 f ~ | 
        f r r d4 e | f2 e4 f g2 g |

    c4 d e8([ d c b] a2) g | a4 b c8([ b a g] f2) c | f4 g a8([ g f e] d1) |
        g2 g c,4. b8 c4 c | g'4. g8 g4 c,

    g'2 g | R\breve*4 | R\breve | f2. f4 f2 g4 a | g1 c, | f d2 d | g1 c | 
        a2 a d d, | g g e 4 f c2 ~ | c c c' f,4. g8 | a4 a g2 

    f2 r | r1 r2 f | bf,4. c8 d4 d c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
        Non si di -- stil -- le
    E la ri -- va del Te -- bro,  __
    E la ri -- va del Te -- bro tan -- to~i -- non -- di,
        tan -- to~i -- non -- di,
        tan -- to~i -- non -- di,
    Che la -- sci -- no le Nin -- fe vez -- zo -- set -- te
    A gli~a -- ma -- ti Pa -- sto -- ri, 
    Fa bion -- do~A -- pol,
    Fa bion -- do~A -- pol che’l tuo splen -- dor ri -- tor -- ni
    A  far se -- re -- n’i gior -- ni,
    A far se -- re -- n’i gior -- ni.
%    A far se -- re -- n’i gior -- ni.
%    \normalLyrics
}

quintoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    f2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 f2 a | r4 c c8([ b a g] f2) c | c' r4 c bf a a( g8[ f] | e4 f g2) f1 |
        r2 c d f | c c4 e 

    d2 c | c1 c | r1 r2 a'4 b | c2 g4 a bf2 a | R\breve | 
        e4 f g8([ f e d] c2) b | r1 a'4 b c8([ b a g] | 
        f2) c f4 g a8([ g f e] |

    d2) d4 g g4. g8 e4 c' | b4. b8 b4 c b2 b | R\breve | r4 c bf8 bf a a g2 f | 
        r4 c' a4. g8 a4 g f f | r4 c' a4. g8

    a4 g f f | r4 c' a4. g8 a4 g f f | R\breve*2 | a1 f2 f | d1 e | 
        a2 a fs r4 fs | g2 g g4 f e2 ~ | e e r1 | c2 d4. e8

    f4 c f2 ~ | f g r f | d4. e8 f2 e4 f2( e4) | f\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Per -- ché di piog -- gia~il ciel non si di -- stil -- le,
        non si di -- stil -- le
    \ijLyrics
        non si di -- stil -- le
    \normalLyrics
    E la ri -- va del Te -- bro tan -- to~i -- non -- di,
        tan -- to~i -- non -- di,
        tan -- to~i -- non -- di,
    Che la -- sci -- no le Nin -- fe vez -- zo -- set -- te
        e mil -- le~er -- bet -- te~e mil -- le
    Con o -- do -- ra -- ti fio -- ri
    Per tes -- ser ghir -- lan -- det -- te,
    Per tes -- ser ghir -- lan -- det -- te
    Fa bion -- do~A -- pol,
    Fa bion -- do~A -- pol che’l tuo splen -- dor ri -- tor -- ni
    A  far se -- re -- n’i gior -- ni,
    A far se -- re -- n’i gior -- ni.
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

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

