% Poiché dal mio bel sol feci partita,
% non accolse quant'io dolor nel petto
% passer mai solitario in alcun tetto.
% 
% Since from my lovely Sun I am parted
% never before have I gathered such pain in my breast,
% spent alone  in some dwelling.
% 
% feci: 1p. sing passato remoto fare
% accolse: 3p. sing passato remoto accogliere

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 a8([ g a bf] | c2.) c4 bf bf a2 | g2. f2 f4 g c, | 

    r2 r4 e f f g2 | c,1. r4 g' | a8([ g a bf] c2.) c4 bf bf | a1

    g2. f4 ~ | f e d2 e4 e2 c4 | f2. d2 g4 e2 | a g4 g c,2 d | e4 f g2 a1 |
        r2 r4 g2 e4

    a2 ~ | a f2. g2 c,4 ~ | c d2 e f g4 ~ | g( f2 e4) f2 r4 g ~ |
        g8[ g] g4 d4. f8 e2 f4 g | g f2( e4)

    f4 d4. d8 d4 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 d' c2. c4 r4 bf g c c2
        \invisibleTime\time 4/2
        a \longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Poi -- ché __ dal mio bel sol fe -- ci par -- ti -- ta,
        fe -- ci par -- ti -- ta,
    poi -- ché __ dal mio bel sol fe -- ci __ par -- ti -- ta,
    Non ac -- col -- se,
    non ac -- col -- se quan -- t'io do -- lor nel pet -- to,
    non ac -- col -- se quan -- t'io __ do -- lor nel pet -- to
    Pas -- ser mai so -- li -- ta -- rio~in al -- cun tet -- to,
    pas -- ser mai so -- li -- ta -- rio in al -- cun tet -- to.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 c d8([ c d e] f4) f | ef ef d2 c1 | bf4 a2 g4.( f8 f2 e4) |

    f1 r4 c' d bf | c2 c r4 c d8([ c d e] | f2.) f4 ef ef d d |

    d8[ d] c2\melfi b4\melfiEnd c4 c2 a4 | d1 bf2 c | f, g a bf | c1 f, | 
        r4 f' d2 g c, | f d1

    g,2 | a bf c4( a d2) | c1. r4 ef ~ | ef8[ ef] ef4 f4. f8 c2 f4 ef ~ |
        ef f c2 f,4 bf4. bf8 g4 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d'4 bf c1 c4 ef2 c4 c2 
        \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Poi -- ché __ dal mio bel sol fe -- ci par -- ti -- ta,
        fe -- ci par -- ti -- ta,
    poi -- ché __ dal mio bel sol fe -- ci par -- ti -- ta,
    Non ac -- col -- se quan -- t'io do -- lor nel pet -- to,
    non ac -- col -- se quan -- t'io do -- lor nel pet -- to
    Pas -- ser mai so -- li -- ta -- rio~in al -- cun tet -- to,
    pas -- ser mai so -- li -- ta -- rio~in al -- cun tet -- to.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g2 a8([ g a bf] | c4) c bf bf a2 g ~ | g4 f2 e4

    d4\melfi c2 b4\melfiEnd | c2 r4 c' f, a bf g | f2. e4 c c g'2 | 

    a2. f4 g g bf bf | bf g g2 g r2 | R\breve R | r2 r4 c2 a4 d c ~ |
        c a g2 g e4 a ~ | a f

    f4 d r4 g2 e4 | a2 g4 g c,2 d | e4 f g2 f r2 | R\breve | r1 r2 r4 bf ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf8[ bf] bf4 a a 

    g2 a4 bf2 a4 g2
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Poi -- ché __ dal mio bel sol fe -- ci par -- ti -- ta,
    poi -- ché dal mio bel sol fe -- ci par -- ti -- ta,
        dal mio bel sol fe -- ci par -- ti -- ta,
    Non ac -- col -- se __ quan -- t'io,
    non ac -- col -- se quan -- t'io,
    non ac -- col -- se quan -- t'io do -- lor nel pet -- to
    Pas -- ser mai so -- li -- ta -- rio~in al -- cun tet -- to.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c4
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 c f, a bf g f2 | c d8([ c d e] f4) f 

    ef4 ef | d2 c bf4 a g2 | f1 r1 | r2 r4 c' f, a bf g | 

    f1 c'2 bf ~ | bf4 c g2 c r2 | R\breve R | r1 r4 f d a' ~ | 
        a f g2 c,4 c2 a4 | d1 bf2 c | f, g 

    a2 bf | c1 f,2 r | R\breve | r1 r2 r4 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ g] bf4 f f c'2 f4 ef2 f4 c2
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Poi -- ché dal mio bel sol,
    poi -- ché __ dal mio bel sol fe -- ci par -- ti -- ta,
    poi -- ché dal mio bel sol fe -- ci par -- ti -- ta,
    Non ac -- col -- se quan -- t'io,
    non ac -- col -- se quan -- t'io do -- lor nel pet -- to
    Pas -- ser mai so -- li -- ta -- rio~in al -- cun tet -- to.
%    pas -- ser mai so -- li -- ta -- rio in al -- cun tet -- to.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 c,2. e4 f d | c e f f g2 c, | R\breve | r1 r2 r4 g' | 

    a8([ g a bf] c2.) c4 bf bf | a2. g4 f e d2 ~ | d c r1 | r2 g'2. e4 

    a2 ~ | a f2. g2 c,4 ~ | c d2 e f g4 ~ | g( f2 e4) f2 r4 c | 
        a d2 bf4 c2 c4 c' | a1 d2

    c4 c | a2 r2 r4 c2 bf4 ~ | bf a g2 a r4 bf ~ | 
        bf8[ bf] bf4 a4. a8 g2 a4 bf~ | bf a g2 f 

    r4 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ g] f4 f f e2 f4 g g f2( e4)
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Poi -- ché dal mio bel sol fe -- ci par -- ti -- ta,
    poi -- ché __ dal mio bel sol fe -- ci par -- ti -- ta,
    Non ac -- col -- se quan -- t'io do -- lor nel pet -- to,
    non ac -- col -- se quan -- t'io,
    non ac -- col -- se quan -- t'io do -- lor __ nel pet -- to
    Pas -- ser mai so -- li -- ta -- rio~in al -- cun tet -- to,
    pas -- ser mai so -- li -- ta -- rio~in al -- cun tet -- to.
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

