% Selvaggia anima mia,
% tu parti ed io, qui solo,
% resto pien di sospir, colmo di duolo.
% O partenz'aspr'e ria
% dunque pur te ne vai? Dimmi almen pria:
% senza di te ben mio,
% come viver poss'io?

% Selvaggia can be taken literally. It also was a not uncommon female
% name in late medieval and early modern Italy. Selvaggia dei Vergiolesi

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 b2 c ~ | c4 c c2 \[ bf1( | a) \] b2 r4 d | e2 f2. f4 f2 | e1 d2. d4 |
        ef2 d r2 r4 d | f2 e r2 r4 e | f2 e r4 d cs2 | 

    d4 a bf bf a2 g | r1 r4 d'2 d4 | d2 ef4 ef d d bf g | bf2 a1 r4 g' |
        e e g2 c, c4 a | f bf2( a8[ g] fs4 g a2) | d r4 f2 e4 d2 | 

    d4 c bf2 a r2 | r4 f'2 e4 d2 d4 c | bf2.( a2 g fs4) | g1 d'2 b |
        r2 g'4 g8[ f] e2 g4 g8[ f] | e2 c c r2 | r2 f4 f8[ e] d1 | 

    r2 c4 c8[ bf] a2 c | d4 d ef2 d2. f4 | f d c2 b d4 d8[ d] |
        d4 c c2 c r2 | r1 r2 r4 g' | e g4. g8 f4 e2 d | r2 r4 c

    a4 c4. c8 bf4 | a2 g4 d' bf d4. d8 c4 | b( c2 b4) c2 bf4 bf8[ bf] |
        d4 c c2 c a | bf a2. a4 g2 | fs( g a1) | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    Tu par -- ti,
    \ijLyrics
    Tu par -- ti,
    Tu par -- ti,
    Tu par -- ti, 
    \normalLyrics
        ed io, qui so -- lo,
    Re -- sto pien di so -- spir, col -- mo di duo -- lo,
        col -- mo di duo -- lo,
    \ijLyrics
        col -- mo di duo -- lo.
    \normalLyrics
    O par -- ten -- z'a -- spr'e ri -- a,
    O par -- ten -- z'a -- spr'e ri -- a
    Dun -- que pur te ne vai,
    \ijLyrics
        pur te ne vai? 
    \normalLyrics
    Dun -- que pur te ne vai,
    \ijLyrics
        pur te ne vai? 
    \normalLyrics
        dim -- mi~al -- men pri -- a,
    \ijLyrics
        dim -- mi~al -- men pri -- a:
    \normalLyrics
    Sen -- za di te ben mi -- o,
    Co -- me vi -- ver pos -- s'i -- o,
    Co -- me vi -- ver pos -- s'i -- o,
    \ijLyrics
    Co -- me vi -- ver pos -- s'i -- o,
    \normalLyrics
    Sen -- za di te ben mi -- o,
    Co -- me vi -- ver pos -- s'i -- o?
}

altoVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    fs1
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    fs1 g2 g ~ | g4 g a1 g2 ~ | g4( fs8[ e] fs2) g g | g a2. a4 a2 | 
        g\breve | g4 g bf2 g4 g bf2 | a4 d, cs2 d r4 a' | f d a'2

    d,2 r4 a' | f d2 g( fs4) g4 bf ~ | bf bf bf2 a4 a bf2 | r4 bf g g a2 d, |
        r4 g e e fs2 g ~ | g4 g e e f2 e | d4 f d a'2( g fs4) |

    g4 g2 d4 f2 f4. g8 | a2 d, r4 a'2 g4 | f2 a4 c f,4.( g8 a2) |
        d, r2 r2 d ~ | d b r2 d ~ | d b r2 c4 c8[ d] | e2 e4 e8[ f] g2 a |
        a a4 a8[ g]

    f2 bf4 bf8[ a] | g2 a4 a8[ g] f2. a4 | a g g2 g2. a4 | 
        a g g2 g bf4 bf8[ bf] | a4 a g2 a a4 a8[ a] | a4 g g2 g4 c a c~ |
        c8[ c] bf4

    a1 d,2 | a' f4 a4. a8 g4 fs( g ~ | g fs) g bf g bf4. bf8 a4 | 
        g1 c,2 g'4 g8[ g] | a4 a g2 a f | f f1 g2 | a g1( fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    Tu par -- ti,
    \ijLyrics
    Tu par -- ti,
    \normalLyrics
    Tu par -- ti,
        ed io, qui so -- lo,
        ed io, qui so -- lo,
    Re -- sto pien di so -- spir, col -- mo di duo -- lo,
    \ijLyrics
        col -- mo di duo -- lo, __
    \normalLyrics
        col -- mo di duo -- lo,
    \ijLyrics
        col -- mo di duo -- lo.
    \normalLyrics
    O par -- ten -- z'a -- spr'e ri -- a,
    O par -- ten -- z'a -- spr'e ri -- a
    Dun -- que,
    Dun -- que pur te ne vai,
    \ijLyrics
        pur te ne vai?
    \normalLyrics
    Dun -- que pur te ne vai,
    \ijLyrics
        pur te ne vai,
        pur te ne vai?
    \normalLyrics
        dim -- mi~al -- men pri -- a,
    \ijLyrics
        dim -- mi~al -- men pri -- a:
    \normalLyrics
    Sen -- za di te ben mi -- o,
    Sen -- za di te ben mi -- o,
    Co -- me vi -- ver pos -- s'i -- o,
    Co -- me vi -- ver pos -- s'i -- o,
    \ijLyrics
    Co -- me vi -- ver pos -- s'i -- o,
    \normalLyrics
    Sen -- za di te ben mi -- o,
    Co -- me vi -- ver pos -- s'i -- o?
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 g,2 c ~ | c4 c a2 bf2.( c4 | d1) g,2 d' | c c2. a4 d2 | g, g r2 r4 g |
        c2 g r2 r4 g | d'2 a r4 d cs2 | d r4 a'

    f4 d a'2 | d, r2 r2 r4 g ~ | g g g2 fs4 fs g2 ~ | g r2 r4 d2 d4 |
        d2 cs4 cs d2 ef | c c c c | R\breve | r2 r4 d2 a4 bf2 | f4 f g2 d'1 |
        d2. a4

    bf2 f4 f | g2 d'1 r2 | d1 b2 r2 | g'\breve | g2 g4 g8[ f] e2 c4 c8[ bf] |
        a2 d4 d8[ e] f2 r2 | r1 r2 r4 a, | a b c2 d r4 a | a b c g 

    r2 g'4 g8[ g] | d4 f c2 f f4 f8[ f] | e4 e d2 c r2 | R\breve |
        f2 d4 f4. f8 e4 d2 ~ | d g, r1 | r1 g'4 g8[ g] d2 ~ |
        d4 a c2 c1 | r2 c a c ~ | c4 c bf2 a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    Tu par -- ti,
    Tu par -- ti,
    \ijLyrics
    Tu par -- ti,
    \normalLyrics
        ed io, qui so -- lo,
    Re -- sto pien di so -- spir, __
    Re -- sto pien di so -- spir, col -- mo di duo -- lo,
    O par -- ten -- z'a -- spr'e ri -- a,
    O par -- ten -- z'a -- spr'e ri -- a
    Dun -- que,
    Dun -- que pur te ne vai,
    \ijLyrics
        pur te ne vai,
    \normalLyrics
        pur te ne vai,
        dim -- mi~al -- men pri -- a,
        dim -- mi~al -- men pri -- a:
    Sen -- za di te ben mi -- o,
    \ijLyrics
    Sen -- za di te ben mi -- o,
    \normalLyrics
    Co -- me vi -- ver pos -- s'i -- o,
    Sen -- za di te __ ben mi -- o,
    Co -- me vi -- ver pos -- s'i -- o?
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 g | c, f2. f4 d2 | e2.( f4 g1) | c,2 r4 g' c2 g |
        r2 r4 a f d a'2 | d, r4 a' bf2 a | r4 d bf g

    d'2 g, | r1 r2 g ~ | g4 g g2 fs4 fs g bf | g g a2 d, r2 |
        r2 r4 c' a2 a | bf2.( c4 d1) | g,2 r2 r2 r4 d' ~ | d a bf2 f4 f g2 |
        d r2

    r4 d'2 a4 | bf2 f4 f g2 d | g\breve | g1 c | c c4 c8[ bf] a2 |
        f4 f8[ e] d2 bf'4 bf8[ a] g2 | c4 c8[ bf] a2 r2 f | d4 g c,2

    g'2. f4  | d g c,2 g'1 | r1 r2 d'4 d8[ d] | a4 c g2 c, r2 | R\breve*2 |
        R\breve
        r1 r2 g'4 g8[ g] | d4 f c2 f f | d f2. f4 e2 | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    Tu par -- ti, ed io, qui so -- lo,
    Tu par -- ti, ed io, qui so -- lo,
    Re -- sto pien di so -- spir, col -- mo di duo -- lo,
        col -- mo di duo -- lo,
    O __ par -- ten -- z'a -- spr'e ri -- a,
    O par -- ten -- z'a -- spr'e ri -- a
    Dun -- que,
    Dun -- que pur te ne vai,
        pur te ne vai,
        pur te ne vai,
    \ijLyrics
        pur te ne vai?
    \normalLyrics
        dim -- mi~al -- men pri -- a,
    \ijLyrics
        dim -- mi~al -- men pri -- a:
    \normalLyrics
    Sen -- za di te ben mi -- o,
    Sen -- za di te ben mi -- o,
    Co -- me vi -- ver pos -- s'i -- o?
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 e ~ | e4 e f2 d1 ~ | d d2 b | c c2. c4 d2 ~ | 
        d c2.( b8[ a] b2) | c r4 d ef2 d | r2 r4 e f2 e | r4 d cs2 d r4 e |

    f4 f d2 d4 d2 d4 | d2 ef4 ef d2 r4 d | bf g bf2 a r2 | r1 r4 d bf bf |
        c2. g4 r4 c a c | bf4.( c8 d2) d4 d2 a4 | bf2 bf4 a 

    a2 f4 f' ~ | f e4 d2 d4 c bf2 | a r2 r4 f'2 e4 | d2 d4 c bf2 a | r1 r2 d |
        b r2 g'4 g8[ f] e2 | g4 g8[ f] e2 r2 c | c r2 r2 g'4 g8[ f] | e2 r2 

    c4 c8[ bf] a4 f' | f d c2 b2. c4 | d d ef2 d g4 g8[ g] | 
        f4 f e2 f d4 d8[ d] | c4 c b2 c4 e c e4 ~ | 
        e8[ e8] d4 cs( d2 cs4) d f |

    d4 f2 f4 c2 d | d1 r4 f d f4 ~ | f8[ f8] e4 d2 e g4 g8[ g] |
        f4 f e2 f c | d c2. c4 c2 | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Sel -- vag -- gia~a -- ni -- ma mi -- a,
    \ijLyrics
    Sel -- vag -- gia~a -- ni -- ma __ mi -- a,
    \normalLyrics
    Tu par -- ti,
    \ijLyrics
    Tu par -- ti,
    \normalLyrics
    Tu par -- ti,
        ed io, qui so -- lo,
    Re -- sto pien di so -- spir, col -- mo di duo -- lo,
        col -- mo di duo -- lo,
        col -- mo di duo -- lo.
    O par -- ten -- z'a -- spr'e ri -- a,
    O __ par -- ten -- z'a -- spr'e ri -- a,
    \ijLyrics
    O par -- ten -- z'a -- spr'e ri -- a
    \normalLyrics
    Dun -- que pur te ne vai,
    \ijLyrics
        pur te ne vai?
    \normalLyrics
    Dun -- que pur te ne vai,
    \ijLyrics
        pur te ne vai?
    \normalLyrics
        dim -- mi~al -- men pri -- a,
    \ijLyrics
        dim -- mi~al -- men pri -- a:
    \normalLyrics
    Sen -- za di te ben mi -- o,
    \ijLyrics
    Sen -- za di te ben mi -- o,
    \normalLyrics
    Co -- me vi -- ver pos -- s'i -- o,
    Co -- me vi -- ver pos -- s'i -- o,
    Co -- me vi -- ver pos -- s'i -- o,
    Sen -- za di te ben mi -- o,
    Co -- me vi -- ver pos -- s'i -- o?
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

