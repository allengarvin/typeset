% Piagge, erbe, fiori, augelli, aure feconde
% novo ardor, novo tempo amata Aurora,
% non fia mai ch'io per voi cangi desire.
% Volto a le stelle poi, siate seconde,
% umile, disse, a questo; e accennò allora
% un lauro per cui sol par ch'ei respiri.

cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d1 d | r4 f2 bf,4 bf8([ c d e] f4) bf, | d1 d | 
        r4 d2 bf4 bf8([ c d e] f4) bf, | r4 a a4.( bf8 c4. bf16[ a] g4) g |

    g8([ a bf c] d2) r4 a bf8([ c d e] | f4) d c2 d r2 | 
        f4 g f2 f4 d f2 ~ | f4( e8[ d] e2) \times 2/3 { d1 e2 } |
        \times 2/3 { f1 c2 } d bf | a1 b4( c d b |

    c1) r1 | r2 g' e f | g4 g f d e f g2 ~ | g c, r4 bf c d ~ | 
        d c4.( b16[ a] b4) c1 | bf4 bf8[ c] d4 f f2 r2 | r1 d | c bf |

    a1 g2 d' ~ | d4 d d2 ef1 | d r2 bf | c d r2 r4 d ~ | d c d f2( e4) f2 |
        R\breve | r4 a,2 g4 a c2( b4) | c g d'2 g, r4 d' | c bf a2

    r4 f' r e | d2 e r4 f r e | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime d2 e r4 a, r4 g a1 | \invisibleTime\time 4/2
        b\longa*1/2
        
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Piag -- ge, er -- be, fio -- ri, 
    piag -- ge, er -- be, fio -- ri, au -- gel -- li~au -- re, __
        au -- re __ fe -- con -- de
    No -- vo~ar -- dor,
    no -- vo~ar -- dor, __ no -- vo tem -- po~a -- ma -- t'Au -- ro -- ra, __
    Non fia mai ch'io per voi can -- gi de -- si -- re,
        can -- gi de -- si -- re.
    Vol -- to~a le stel -- le poi, sia -- te se -- con -- de,
    U -- mi -- le dis -- se, a que -- sto; e~ac -- cen -- nò~al -- lo -- ra,
        e~ac -- cen -- nò~al -- lo -- ra
    Un lau -- ro per cui sol par ch'ei re -- spi -- ri,
        ch'ei re -- spi -- ri,
        ch'ei re -- spi -- ri.
}

altoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 a | r4 f2 d4 f8([ e f g] a4) d, | R\breve | d1 d | 
        r4 bf'2 g4 f8([ e f g] a4) d, | d4.( e8 f4. e16[ d] c1) | d

    r4 d d8([ e f g] | a4) f f2 f f4 e | d1 a'4 bf f( g | 
        a1) \times 2/3 { f1 e2 } | \times 2/3 { a1 f2 } f g ~ | g fs g1 |
        r4 c a2 bf1 | R\breve | r2 r4 f

    a2 g | r4 c a2 bf a4 f | g a d, g g2 a | f4 g8[ a] bf4 bf bf2 f4 f8[ g] | 
        a4 a a2 r1 | R\breve | r1 r2 g ~ | g4 fs g2 c,1 |
    
    g'1 r2 r4 bf ~ | bf a bf g2( fs4) g d | a'2 d,4 d g2 f4.( g8 | 
        a2) r r4 a2 g4 | a f2( e4) f c g'2 | c, d e4 g fs2 | r2 d

    e4 f a2 | r4 a r a a2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a r4 e fs2( g2. fs8[ e] fs2) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Piag -- ge, er -- be, fio -- ri,
    piag -- ge, er -- be, fio -- ri, au -- gel -- li~au -- re __ fe -- con -- de
    No -- vo~ar -- dor,
    no -- vo~ar -- dor, __ no -- vo tem -- po~a -- ma -- t'Au -- ro -- ra,
    Non fia mai,
    \ijLyrics
    non fia mai,
    \normalLyrics
    non fia mai ch'io per voi can -- gi de -- si -- re.
    Vol -- to~a le stel -- le poi,
    vol -- to~a le stel -- le poi, 
    U -- mi -- le dis -- se, 
            e~ac -- cen -- nò~al -- lo -- ra,
    Un lau -- ro,
        a que -- sto; __ e~ac -- cen -- nò~al -- lo -- ra,
    un lau -- ro per cui sol par,
            per cui sol par,
        ch'ei re -- spi -- ri,
        ch'ei re -- spi -- ri.
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d1 d | r4 bf2 g4 bf8([ a bf c] d4) g, | 
        r4 bf bf4.( c8 d4. c16[ bf] a4) bf | r1 r4 e e4.( f8 |
        g4. f16[ e] d4) bf 

    bf8([ c d e] f4) bf, | a( bf c2) bf r2 | f'4 d f2 d4 bf d2 ~ |
        d4( cs8[ b] cs2) \times 2/3 { d1 g2 } | \times 2/3 { c,1 c2 } bf2 bf |
        d1 d2 g | e f

    g4 g f d | e f g2 c, r2 | r4 g bf2 a d4 d | e g f e d2 a' | 
        r1 r2 a,4 bf8[ c] | d4 d d1 a'4 a8[ g] | f4 f f2

    r1 | R\breve*3 | r2 bf, c d | R\breve | r2 bf c d | r4 a'2 d,4 f2 d |
        c r4 c a2 d4 g | f e d2 r2 d | e4 g fs2 r4 d r cs |

    d2 a' r4 d, r4 cs | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a' r4 a, r4 bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Piag -- ge, er -- be, fio -- ri, au -- gel -- li,
        au -- gel -- li~au -- re fe -- con -- de,
    No -- vo~ar -- dor,
    no -- vo~ar -- dor, __ no -- vo tem -- po~a -- ma -- t'Au -- ro -- ra,
    Non fia mai ch'io per voi can -- gi de -- si -- re,
    non fia mai ch'io per voi can -- gi de -- si -- re.
    Vol -- to~a le stel -- le poi,
    \ijLyrics
    vol -- to~a le stel -- le poi,
    \normalLyrics
        a que -- sto,
    \ijLyrics
        a que -- sto;
    \normalLyrics
        e~ac -- cen -- nò~al -- lo -- ra,
    Un lau -- ro per cui sol par,
        per cui sol par ch'ei re -- spi -- ri,
        ch'ei re -- spi -- ri,
        ch'ei re -- spi -- ri.
}

bassoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d1 d | r4 bf2 g4 bf8([ a bf c] d4) g, | R\breve | 
        g2 g4.( a8 bf4. a16[ g] f4) g | r2 r4 a a4.( bf8 c4. bf16[ a] | g4) g

    g8([ a bf c] d2) bf | f1 bf,2 bf'4 c | bf2 d4 bf d2.( c8[ bf] |
        a1) \times 2/3 { d,1 c2 } | \times 2/3 { f1 f2 } bf2 g | d1 g |
        r1 g2 bf | a g4 g 

    a4 c bf a | g2 d' r2 g, | e f g4 g f d | e f g2 c, f4 g8[ a] |
        bf4 bf bf2 bf4 bf8[ c] d4 d | d1 r1 | R\breve*3 | r2 g,

    a2 bf | r1 r2 g | a bf r r4 d ~ | d c d bf2( a4) bf2 | f c' f, g |
        a4 c b2 r1 | r2 r4 d c bf a2 | r4 d, r4 cs d2 a' |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 d, r4 cs d\breve | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Piag -- ge, er -- be, fio -- ri, au -- gel -- li,
        au -- gel -- li~au -- re fe -- con -- de
    No -- vo~ar -- dor,
    no -- vo~ar -- dor, __ no -- vo tem -- po~a -- ma -- t'Au -- ro -- ra,
    Non fia mai ch'io per voi can -- gi de -- si -- re,
    non fia mai ch'io per voi can -- gi de -- si -- re.
    Vol -- to~a le stel -- le poi,
    vol -- to~a le stel -- le poi,
        a que -- sto,
        a que -- sto; e~ac -- cen -- nò~al -- lo -- ra
    Un lau -- ro per cui sol par,
        per cui sol par ch'ei re -- spi -- ri,
        ch'ei re -- spi -- ri.
}

quintoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% quinto: checked against source
quintoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d1 d | r4 f2 bf,4 bf8([ c d e] f4) bf, | bf4.( c8 d2) d r4 d |
        f4.( e16[ d] c4. d8 e2) c | r4 d bf8([ c d e] 

    f2) d | c4( bf2 a4) bf2 bf4 g | bf2 a4 bf f( g a2) | 
        r1 \times 2/3  { a1 c2 } | \times 2/3 { c1 a2 } bf2 d | d1 d |
        r1 r4 bf d2 | c bf4 bf c g

    bf4 c | d2 d c4 a b2 | r1 d2 f | e d4 d e g f e | d2 d d4 d8[ e] f4 f | 
        f1 r2 bf, ~ | bf a1 g2 ~ | g fs g bf ~ | bf4 a b2

    c1 | bf4.( c8 d2) r1 | r2 g, a bf | r1 r2 r4 f' ~ | f e f d2( c4) d2 |
        r2 r4 g f2 d | r2 r4 d c bf a2 | r2 r4 a c d e2 |

    r4 f r e d2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f r e d\breve | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Piag -- ge, er -- be, fio -- ri~au -- gel -- li,
        au -- gel -- li au -- re __ fe -- con -- de
    No -- vo~ar -- dor,
    no -- vo~ar -- dor, __ no -- vo tem -- po~a -- ma -- t'Au -- ro -- ra,
    Non fia mai ch'io per voi can -- gi de -- si -- re,
    non fia mai,
    non fia mai ch'io per voi can -- gi de -- si -- re.
    Vol -- to~a le stel -- le poi, sia -- te se -- con -- de,
    U -- mi -- le dis -- se, __ a que -- sto; e~ac -- cen -- nò~al -- lo -- ra
    Un lau -- ro per cui sol par,
        per cui sol par ch'ei re -- spi -- ri,
        ch'ei re -- spi -- ri.
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

