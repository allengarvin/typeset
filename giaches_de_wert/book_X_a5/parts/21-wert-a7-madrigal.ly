%Vicino un chiaro e cristallino fonte
%La bella Clori ad arte
%Chiese a Tirsi in qual parte
%Il buon bacio si coglie. Ed ei rispose:
%Ove la bella Dea suo seggio pose,
%Anzi tra queste rose,
%Disse ella: e alle sue labbra un bacio diede,
%Poi volse in fuga il piede.
%Così lascia schernito
%Tirsi e d'amor ferito.

cantoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2 c4 c d4. d8 d4 c | bf a g1 g2 | r1 c2 c ~ | c4 c d e f2 e ~ |
        e4 f4. f8 e4 d c d2 | e r4 c2 bf4

    a2 ~ | a g4 e a( g8[ f] g2) | a1 r1 | r2 r4 a a2. a4 | bf1 a2 r2 |
        a4 a8[ g] f4. e8 d4. e8 f4. g8 | a1. a2 | R\breve*2 | r1 r2 c4 c8[ a] |
        bf4 a g g8[ f]

    g2 g | r4 a f f f g f2 ~ | f4 e d2 e r4 c' | 
        bf8[ bf bf a] g4 g8[ g] g[ f g a] bf2 | a4 c c8[ bf bf a] g2 a |
        R\breve*2 | r1

    r2 r4 c8[ bf] | a4 a a f r4 c' c c | c a g a bf bf8[ a] g2 |
        r4 bf8[ a] g2 r4 c8[ bf] a4 bf8[ a] | g4 a g2 f1 |

    r4 c' c c c c b c | d d r4 f8[ e] d2 r4 g8[ f] |
        e4 e8[ d] c4 d2 c\melisma\ficta b4\unficta\melismaEnd | c\breve |
        r2 r4 g'8[ f] e2 r4 f8[ e] | d2 r4 d8[ c]

    bf2 r4 f'8[ e] | d2 f f1 | f\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Vi -- ci -- no~un chia -- ro~e cri -- stal -- li -- no fon -- te
    La bel -- la Clo -- ri~ad ar -- te __
    Chie -- se~a Tir -- si~in qual par -- te
    Il buon ba -- cio si co -- glie. Ed ei ri -- spo -- se:
    O -- ve la bel -- la Dea suo seg -- gio po -- se,
    An -- zi tra que -- ste ro -- se,
    Dis -- s'el -- la: e~al -- le sue lab -- bra~un ba -- cio die -- de,
    Poi vol -- se~in fu -- ga~il pie -- de,
    \ijLyrics
    poi vol -- se~in fu -- ga~il pie -- de,
    \normalLyrics
    poi vol -- se~in fu -- ga~il pie -- de.
        e d'a -- mor fe -- ri -- to,
    Co -- sì la -- scia scher -- ni -- to
    Tir -- si~e d'a -- mor,
        e d'a -- mor,
        e d'a -- mor,
        e d'a -- mor fe -- ri -- to,
    co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor,
    \ijLyrics
        e d'a -- mor,
        e d'a -- mor
    \normalLyrics
            fe -- ri -- to,
        e d'a -- mor,
    \ijLyrics
        e d'a -- mor,
        e d'a -- mor
    \normalLyrics
        e d'a -- mor fe -- ri -- to.
}

altoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2
}

% alto: checked against source
altoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 a4 a bf4. bf8 bf4 a | g f e1 e2 | r4 f f g a bf c a ~ |
        a g a a a bf c2 | c4 d4. d8 c4 

    b4 c b2 | c r4 a2 g4 f2 ~ | f4 d e g4.( f8 f2 e4) | f\breve~ | f1 r1 |
        r1 r2 r4 a | a2. a4 bf2 a | r1 r2 a4 a8[ g] | f4. e8 d4. e8 f4. g8 a2 |
        a r r1 | r1

    r2 a4 a8[ f] | g4 f e e8[ d] e2 e | r4 f d d d ef d2 | 
        d4 c2\melisma\ficta b4\unficta\melismaEnd c g' f8[ f f e] |
        d2 e r4 d d8[ c d e] |

    f4 f8[ a] g[ g g f] e2 f | R\breve*3 | r2 r4 a a2. a4 | 
        a f e f g g r bf8[ a] | g2 r4 c8[ bf] a4 a8[ g] f4 g | e( f2 e4) f1 |

    r4 f g g g g g g | bf1 bf2 r4 bf8[ a] | g2. a4 g1 | g2 f f2. f4 |
        f f e1 f2 | f f r4 f8[ e] d2 | r4 d'8[ c] bf4 bf bf1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Vi -- ci -- no~un chia -- ro~e cri -- stal -- li -- no fon -- te
    La bel -- la Clo -- ri~ad ar -- te,
    la bel -- la Clo -- ri~ad ar -- te
    Chie -- se~a Tir -- si~in qual par -- te
    Il buon ba -- cio si co -- glie. __ Ed ei ri -- spo -- se:
    O -- ve la bel -- la Dea suo seg -- gio po -- se,
    An -- zi tra que -- ste ro -- se,
    Dis -- s'el -- la: e~al -- le sue lab -- bra~un ba -- cio die -- de,
    Poi vol -- se~in fu -- ga~il pie -- de,
    poi vol -- se~in fu -- ga~il pie -- de,
    poi vol -- se~in fu -- ga~il pie -- de.
    Co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor,
        e d'a -- mor,
    \ijLyrics
        e d'a -- mor
    \normalLyrics
        fe -- ri -- to,
    co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor fe -- ri -- to,
    co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor,
        e d'a -- mor fe -- ri -- to.
}

tenoreOneXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreOneXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 f bf,4. bf8 bf4 c | ef f c2 c4 c c c | d2. e4 f2 e4 f ~ |
        f8[ f] e4 d c d2 c ~ | c4 bf4. bf8 c4 

    g4 a g2 | c r4 f2 g4 d4.( e8 | f2) c2. d4 c2 | f,\breve ~ | f1 r1 |
        r1 r2 r4 c' | c2 r4 d d1 | c r2 f4 f8[ e] | d4. c8 bf4. c8 d4. e8 f2 |
        f r r1 | r1

    r2 f4 f8[ f] | ef4 f c c8[ d] c2 c | r4 f, bf bf bf g bf2 ~ |
        bf4 c g2 c r | r2 r4 c bf8[ bf bf a] g2 | f4 f' ef8[ ef ef f] 

    c2 f, | R\breve*3 | r2 r4 f' f2. f4 | f f c f ef1 | 
        ef2 r4 ef8[ ef] f2. bf,4 | c1 f, | R\breve | r1 r4 f'8[ e] d2 |
        r4 g8[ f] e4 f8[ e] d4 e d2 | 

    c2 r4 c c2. c4 | c a g1 a2 | bf1 bf2 r4 d8[ c] | 
        bf2 r4 d8[ c] bf4 bf bf2 | c\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXI = \lyricmode {
    Vi -- ci -- no~un chia -- ro~e cri -- stal -- li -- no fon -- te
    La bel -- la Clo -- ri~ad ar -- te
    Chie -- se~a Tir -- si~in qual par -- te, __
    chie -- se~a Tir -- si~in qual par -- te
    Il buon ba -- cio si co -- glie. __ Ed ei ri -- spo -- se: 
    O -- ve la bel -- la Dea suo seg -- gio po -- se,
    An -- zi tra que -- ste ro -- se,
    Dis -- s'el -- la: e~al -- le sue lab -- bra~un ba -- cio die -- de,
    Poi vol -- se~in fu -- ga~il pie -- de,
    \ijLyrics
    poi vol -- se~in fu -- ga~il pie -- de.
    \normalLyrics
    Co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor fe -- ri -- to,
        e d'a -- mor,
        e d'a -- mor,
        e d'a -- mor fe -- ri -- to,
    co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor,
        e d'a -- mor fe -- ri -- to.
}

tenoreTwoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c4
}
% tenore II: in basso libro

% tenore II: checked against source
tenoreTwoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 r2 r4 c | c2. c4 d1 | c r2 f4 f8[ e] |
        d4. c8 bf4 bf c c c2 | f,1 r1 | c'4 c8[ bf] a4. g8 

    f4. g8 a4 f | f1. f2 | r2 c'4 c8[ c] a4. g8 f2 ~ | f4 a a4. c8 c2 c |
        R\breve*4 | r1 r2 c | c2. c4 c a g a | bf bf8[ a] g2

    r4 bf8[ a] g2 | r4 c8[ bf] a4 bf8[ a] g4 a g2 | f1 r1 | R\breve*2 | 
        r1 r2 r4 c' | c2. c4 c c g c | bf1 bf2 r4 bf8[ bf] | c2. f,4 g1 | c r1|

    r4 c c c c c c f, | f f r4 f'8[ e] d2. bf4 | f\breve | f\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXXI = \lyricmode {
%    Vi -- ci -- no~un chia -- ro~e cri -- stal -- li -- no fon -- te
%    La bel -- la Clo -- ri~ad ar -- te
%    Chie -- se~a Tir -- si~in qual par -- te
%    Il buon ba -- cio si co -- glie. 
        Ed ei ri -- spo -- se:
    O -- ve la bel -- la Dea suo seg -- gio po -- se,
    o -- ve la bel -- la Dea suo seg -- gio po -- se,
    \ijLyrics
    o -- ve la bel -- la Dea __ suo seg -- gio po -- se,
    \normalLyrics
    Co -- sì la -- scia scher -- ni -- to
    Tir -- si~e d'a -- mor,
        e d'a -- mor,
    \ijLyrics
        e d'a -- mor,
        e d'a -- mor
    \normalLyrics
        fe -- ri -- to,
    co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor fe -- ri -- to,
    co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor fe -- ri -- to.
}

bassoXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f4
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r2 r4 f f2. f4 | g1 f | 
        f4 f8[ e] d4. c8 bf4. c8 d4. e8 | f2 f r4 f f f | bf,1. f'2 |

    r2 f4 c8[ c] d4 f bf,2 ~ | bf4 a d4. c8 f2 f | R\breve*4 | r1 r2 r4 f |
        f2. f4 f f c f | ef1 ef2 r4 ef8[ ef] | f2. bf,4 c1 | f\breve |
        R\breve*2 | r1

    r4 c'8[ bf] a4 a8[ g] | f4 f c c r1 | R\breve*2 | r2 f f2. f4 | f f c1 f2 |
        bf,4 d8[ c] bf4 bf bf1 ~ | bf\breve | f'\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
%    Vi -- ci -- no~un chia -- ro~e cri -- stal -- li -- no fon -- te
%    La bel -- la Clo -- ri~ad ar -- te
%    Chie -- se~a Tir -- si~in qual par -- te
%    Il buon ba -- cio si co -- glie. 
        Ed ei ri -- spo -- se:
    O -- ve la bel -- la Dea suo seg -- gio po -- se,
        ed ei ri -- spo -- se:
    o -- ve la bel -- la Dea __ suo seg -- gio po -- se,
    Co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor fe -- ri -- to,
        e d'a -- mor,
    \ijLyrics
        e d'a -- mor
    \normalLyrics
            fe -- ri -- to,
    co -- sì la -- scia scher -- ni -- to
    Tir -- si~e d'a -- mor fe -- ri -- to,
%    \ijLyrics
%        e d'a -- mor,
%        e d'a -- mor
%    \normalLyrics
%            fe -- ri -- to,
%        e d'a -- mor,
%    \ijLyrics
%        e d'a -- mor,
%        e d'a -- mor
%    \normalLyrics
%        e d'a -- mor fe -- ri -- to.
}

quintoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f4
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 f4 f8[ e] d4. c8 | bf4. c8 d4. e8 f1 ~ |
        f2 f r1 | r2 r4 a, a2. a4 | bf1. a2 | r2 f'4 f8[ e] d4 c bf2 ~ |
        bf4 c d4. e8 

    f2 f | R\breve*4 | r1 r2 r4 f | f2. f4 f c c c | ef1 ef2 r4 ef8[ d] |
        c2. d4 c1 | c\breve | R\breve*2 | r2 r4 c'8[ bf] a2 r4 c8[ bf] |
        a2 r4 g8[ f] e2 r4 c |

    f2 f r1 | r1 r2 r4 g8[ f] | e2 r4 c'8[ bf] a4 a8[ g] f4 f | 
        c c r4 e8[ d] c2. c4 | d1. d2 | r2 r4 f8[ e] d4 f f2 | f\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
%    Vi -- ci -- no~un chia -- ro~e cri -- stal -- li -- no fon -- te
%    La bel -- la Clo -- ri~ad ar -- te
%    Chie -- se~a Tir -- si~in qual par -- te
%    Il buon ba -- cio si co -- glie. Ed ei ri -- spo -- se:
    O -- ve la bel -- la Dea suo seg -- gio po -- se,
        Ed ei ri -- spo -- se:
    o -- ve la bel -- la Dea __ suo seg -- gio po -- se,
    Co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor fe -- ri -- to,
        e d'a -- mor,
    \ijLyrics
        e d'a -- mor,
        e d'a -- mor
    \normalLyrics
            fe -- ri -- to,
        e d'a -- mor,
    \ijLyrics
        e d'a -- mor,
        e d'a -- mor
    \normalLyrics
            fe -- ri -- to,
        e d'a -- mor fe -- ri -- to,
        e d'a -- mor fe -- ri -- to.
}

% sesto: in quinto partbook

sestoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a4
}

% sesto: checked against source
sestoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r2 r4 a a a bf2 ~ | bf a r1 | r1 c4 c8[ bf] a4. g8|
        f4. g8 a4 f f1 | f2 r4 c' c2. c4 | d1. c2 ~ | 
        c a4 a8[ g] f4. e8 d2 ~ | d4 e 

    f4. g8 a2 a | R\breve*4 | r1 r2 r4 a | a2. a4 a f e f | 
        g g r4 bf8[ a] g2 r4 c8[ bf] | a4 a8[ g] f4 g e( f2 e4) | f1 r1 |
        R\breve*2 | r1 r2 r4 f' | f f e2. e4 d e | f f8[ e]

    d4 d8[ c] bf4 d d2 | c r4 d8[ c] b4 c d2 | g, r4 a8[ g] f2 r4 c'8[ bf] |
        a4 f g g r4 c8[ bf] a2 | r4 f'8[ e] d2 r4 d8[ c] bf2 | 
        r4 f'8[ e] d4 d d1 | c\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
        Ed ei ri -- spo -- se:
    O -- ve la bel -- la Dea suo seg -- gio po -- se,
        ed ei ri -- spo -- se: __
    o -- ve la bel -- la Dea __ suo seg -- gio po -- se,
    Co -- sì la -- scia scher -- ni -- to
    Tir -- si e d'a -- mor,
        \ijLyrics
        e d'a -- mor,
        e d'a -- mor
        \normalLyrics
            fe -- ri -- to,
    co -- sì la -- scia scher -- ni -- to
    Tir -- si~e d'a -- mor,
        e d'a -- mor fe -- ri -- to,
        e d'a -- mor fe -- ri -- to,
        e d'a -- mor,
    \ijLyrics
        e d'a -- mor
    \normalLyrics
            fe -- ri -- to,
        e d'a -- mor,
        \ijLyrics
        e d'a -- mor,
        e d'a -- mor
        e d'a -- mor
        \normalLyrics
            fe -- ri -- to.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXIincipit
    >>
>>

tenoreTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

