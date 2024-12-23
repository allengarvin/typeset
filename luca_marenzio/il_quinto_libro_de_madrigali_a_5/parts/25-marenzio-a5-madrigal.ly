% Ché, se 'l gridar questo signor m'ha tolto,
% tor non potrammi un romper di sospiri,
% un pianger basso, un mormorare occolto;
% o se pur non consente ch'io respiri,
% almen non fia che, sol mirando il volto,
% non vi sian noti tutti i miei martiri.

cantoXXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoXXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g g4 g c2 | r4 c bf a g f e4.( d16[ c] | d2) g 

    r4 c c c | f,2 r4 f' e d c c | bf2 a4 c bf a g f | g1 a | R\breve | c2

    b2 c a | g g4. g8 a2 r4 g | bf2 c r4 f, bf4. bf8 | a2 r2 c4 c4. c8 d4 |
        r4 g,

    d2 e1 | R\breve*2 R\breve | r1 r2 a ~ | a1 a2 a4 a ~ | a bf c2 d4 bf2 c4 |
        d1. cs2 | r2 a1 r2 | R\breve | r1 r2 a | d

    g,2 c f, | g1 g2 a ~ | a g g1 | g r1 | a bf2 c | d1 c | c2 bf a1 |
        g2 f2.( e8[ d]

    e2) | f1 r2 a | bf c d1 | c c2 bf |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a1 g2 f2.( e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Ché, se'l gri -- dar que -- sto si -- gnor m'ha tol -- to,
    Ché, se'l gri -- dar que -- sto si -- gnor m'ha tol -- to,
    \ijLyrics
        que -- sto si -- gnor m'ha tol -- to,
    \normalLyrics
    Tor non po -- tram -- m'un rom -- per di so -- spi -- ri,
        un rom -- per di,
    \ijLyrics
        un rom -- per di
    \normalLyrics
            so -- spi -- ri,
    % Un pian -- ger bas -- so, un mor -- mo -- ra -- re~oc -- col -- to;
    O __ se pur non __ con -- sen -- te ch'io re -- spi -- ri,
    O
    Al -- men non fia che, sol mi -- ran -- d'il vol -- to,
    Non vi sian no -- ti tut -- t'i miei mar -- ti -- ri,
    Non vi sian no -- ti tut -- t'i miei mar -- ti -- ri.
}

altoXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

% alto: checked against source
altoXXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 c c c | f2 r4 f e d c c | b2 c4 c g g

    a2 | r2 r4 d g g c,2 | r4 g' f e d e f2 ~ | f4( e8[ d] e2 f4. e16[ d]) c2 |
        r1 f2

    e2 | f d c c4. c8 | c2 r4 d f2 e | f4 f4. f8 c4 r4 d bf2 | 
        c4 f,2 f'4. f8 f2 a4 |

    g1 g | r2 c, c1 | c c ~ | c bf2 r2 | r1 r2 f' ~ | f1 fs2 fs4 fs ~ |
        fs g a2 a4 g2 a4 | f2( g)

    a1 | r2 fs1 g2 d4 d2 e4 f2 g4 e ~ | e f g1 fs2 | r4 g e2 f d |
        b d g, c ~ | c

    e2 d1 | e c | d1. e2 | f1 f | c1. d2 | e f g1 | a2 c,1 d2 ~ | d e f1 |
        f a2

    g2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e4.( e8 c2) c1
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Ché, se'l gri -- dar que -- sto si -- gnor m'ha tol -- to,
    Ché, se'l gri -- dar,
    Ché, se'l gri -- dar que -- sto si -- gnor m'ha tol -- to,
    Tor non po -- tram -- m'un rom -- per di so -- spi -- ri,
%        un rom -- per di,
        un rom -- per di so -- spi -- ri,
        un rom -- per di so -- spi -- ri,
    Un pian -- ger bas -- so, % un mor -- mo -- ra -- re~oc -- col -- to;
    O __ se pur non __ con -- sen -- te ch'io re -- spi -- ri,
    \ijLyrics
    O se pur non con -- sen -- te ch'io __ re -- spi -- ri,
    \normalLyrics
    Al -- men non fia che, sol mi -- ran -- d'il vol -- to,
    Non vi sian no -- ti tut -- t'i miei mar -- ti -- ri,
    Non vi __ sian no -- ti tut -- t'i miei mar -- ti -- ri.
}

tenoreXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g2 g4 g c2 r4 c | bf a g f g2 a | r4 d d c

    f4 e d2 | g,1 r2 a | g a f g | R\breve | r4 c2 bf4. a8 a4 r4 c |
        bf2 f f' e | f d

    c4 a4. a8 d4 | b c2( b4) c1 | r2 e, e1 | g a ~ | a d,2 f4. e8 |
        d4 c g'2 c,

    c'2 ~ | c1 d2 d4 d ~ | d d f2 f4 d2 f4 | d2.( e4 f2) e | r2 a,1 bf2 |
        g4 g2 g4 bf2 bf4 g ~ | g bf

    g4.( a8 bf2) a | b c a bf | d b4 d e2 a,4 c | f,2 g4 c2( b8[ a]

    b2) | c1 a | f'1. e2 | d4.( c8 bf2) a1 | R\breve R | c1 a2. g4 | 
        f\breve | f1 c ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e f g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Ché, se'l gri -- dar que -- sto si -- gnor m'ha tol -- to,
    \ijLyrics
        que -- sto si -- gnor m'ha tol -- to,
    \normalLyrics
    Tor non po -- tram -- mi un rom -- per di so -- spi -- ri,
    Tor non po -- tram -- m'un rom -- per di so -- spi -- ri,
    Un pian -- ger bas -- s'un mor -- mo -- ra -- re~oc -- col -- to;
    O __ se pur non __ con -- sen -- te ch'io re -- spi -- ri,
    O se pur non con -- sen -- te ch'io __ re -- spi -- ri,
    Al -- men non fia che, sol mi -- ran -- do,
        mi -- ran -- d'il vol -- to,
    Non vi sian no -- ti,
    Non vi sian no -- ti tut -- t'i miei mar -- ti -- ri.
}

bassoXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 c c4 c f2 | r4 f e d c bf a2 | g4 g

    d'4 a bf c d2 | c1 r2 f | e f d c | r1 r4 c2 f4 ~ |
        f8[ e] e4 r4 g f2 c | r4 bf'

    a2 bf g | f bf,4. bf8 f'2 r4 d | g1 c, | r2 c c1 ~ | c2 bf a1 ~ | 
        a g2 d'4. c8 | bf4 a g2

    f1 | f' r1 | R\breve*2 | d1. g,2 | g4 g2 c4 bf2 g4 c ~ | c bf ef2 d1 |
        g,2 c f, bf | g

    g'2 e f ~ | f c g'1 | c, f | d1. c2 | bf1 f | R\breve R | r2 f'1 d2 ~ |
        d c bf1 | f f2 g |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a2 bf c\breve
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Ché, se'l gri -- dar que -- sto si -- gnor m'ha tol -- to,
    \ijLyrics
        que -- sto si -- gnor m'ha tol -- to,
    \normalLyrics
    Tor non po -- tram -- mi un rom -- per di so -- spi -- ri,
    Tor non po -- tram -- m'un rom -- per di so -- spi -- ri,
    Un pian -- ger bas -- s'un mor -- mo -- ra -- re~oc -- col -- to;
    O,
    O se pur non con -- sen -- te ch'io re -- spi -- ri,
    Al -- men non fia che, sol mi -- ran -- d'il vol -- to,
    Non vi sian no -- ti,
    Non vi __ sian no -- ti tut -- t'i miei mar -- ti -- ri.
}

quintoXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2 g4 g c2 r4 c | bf a g f g2 a | r4 d e e 

    e2 r4 a, | d c c b c8([ c,] g'2 fs4) | g2 r2 r4 c bf a | c g c2 f,1 |
        r2 c' b

    c2 | a g r1 | c,2 g'4. g8 c2 r4 g | d'2 c4 f2 bf,4. bf8 g4 |
        r4 c2 bf4. a8 f2 f'4 |

    d1 c2 g | g1. f2 | e4( f g1 fs4 e | fs1) g2 bf4. a8 | g4 f e2 f1 |
        a d,2 d4 

    d ~ | d g f2 d4 g2 f4 | bf1 a | r2 d1 d2 | b4 b2 c4 d2 d4 c ~ | 
        c d bf( c)

    d2 r4 d, ~ | d g2 c, f d4 ~ | d d'2 b c a4 ~ | a c2 g4 r1 |
        r2 c1 a2 ~ | a g f1 ~ | f f | f2 g

    a2 bf | c\breve | f,2 a f'1 ~ | f2 e d4.( c8 bf2) | a1 a2 bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1. a2 g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
    Ché, se'l gri -- dar que -- sto si -- gnor m'ha tol -- to,
    Ché, se'l gri -- dar que -- sto si -- gnor m'ha tol -- to,
    \ijLyrics
        que -- sto si -- gnor m'ha tol -- to,
    \normalLyrics
    Tor non po -- tram -- mi un rom -- per di so -- spi -- ri,
        un rom -- per di,
        un rom -- per di so -- spi -- ri,
    Un pian -- ger bas -- s'un mor -- mo -- ra -- re~oc -- col -- to;
    O se pur non __ con -- sen -- te ch'io re -- spi -- ri,
    O se pur non con -- sen -- te ch'io __ re -- spi -- ri,
    Al -- men non fia che, sol mi -- ran -- d'il __ vol -- to,
    Non vi __ sian no -- ti tut -- t'i miei mar -- ti -- ri,
    Non vi __ sian no -- ti tut -- t'i miei mar -- ti -- ri.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

