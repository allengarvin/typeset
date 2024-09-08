% Asia felice or ben posso chiamarmi
% ch'è vinto in mar di me l'empio nemico.
% Ma più sarò quando con gaudio l'armi
% de' figli miei faransi ognun' amico.
% 
% I, Asia, can now indeed call myself happy,
% for my wicked enemy is defeated by me on the seas.
% But more so will I be with joy when the arms
% of my sons make everyone a friend.

cantoOneXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto II: checked against source
cantoOneXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 ef2 d | d1 d2 bf | c4 bf a2 b c ~ | c c bf1 | g2 d'1 d2 | r4 bf

    bf4 bf a g f2 | r2 f'1 e2 | d e2.( d8[ c] d2) | e4 f f e d d b2 |
        r2 d1 c2 ~ | c bf

    a1 | bf r4 d d e | f2 d d4 c a2 | f'2. f4 f2 g ~ | g f f1 | f2 d d c4 a ~|
        a bf

    a1 a2 | f' e d1 | d4 b b c c2 r4 f | f e d2 d2. d4 | d2 ef1 d2 | 
        c1 d2 f | 

    f2 e4 d2 d4 c2 ~ | c d d c | a1 bf2 r4 d | d2 c4 a2 bf4 a2 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 a f' e d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoOneLyricsXIII = \lyricmode {
    A -- sia fe -- li -- ce,
    A -- sia fe -- li -- ce~or ben __ pos -- so chia -- mar -- mi

    Ch'è vin -- to~in mar di me l'em -- pio ne -- mi -- co,
    ch'è vin -- to~in mar di me l'em -- pio __ ne -- mi -- co.
    Ma più sa -- rò,
    \ijLyrics
    ma più sa -- rò
    \normalLyrics
        quan -- do con gau -- dio l'ar -- mi
    De' fi -- gli miei __ fa -- ran -- si~o -- gnu -- n'a -- mi -- co,

    ma più sa -- rò,
    \ijLyrics
    ma più sa -- rò
    \normalLyrics
        quan -- do con gau -- dio l'ar -- mi
    de' fi -- gli miei fa -- ran -- si~o -- gnu -- n'a -- mi -- co,
    \ijLyrics
    de' fi -- gli miei fa -- ran -- si~o -- gnu -- n'a -- mi -- co.
    \normalLyrics
%        o -- gnu -- n'a -- mi -- co.
}

cantoTwoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    b1
}

% canto II: checked against source
cantoTwoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    b1 c2 bf | a1 b2 d | ef4 d d2 d e ~ | e f d d ~ | d g1 fs2 | r4 d

    d4 d c bf a2 | c1 bf ~ | bf2 g a1 | b4 c c c bf a g2 | r1 f' | f2 d d1 |
        d

    r4 b b c | c2 r4 f f e d2 | d2. d4 d2 ef ~ | ef d c1 | d2 f f e4 d ~ |
        d d cs1

    d2 | d c a1 | b4 d d e f2 d | d4 c a2 f'2. f4 | f2 g1 f2 | f1 f2 d | d

    c4 a2 bf4 a2 ~ | a a f' e | d1 d2 r4 bf | bf2 g4 fs2 g4 fs2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 d' d c a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoTwoLyricsXIII = \lyricmode {
    A -- sia fe -- li -- ce,
    A -- sia fe -- li -- ce~or ben __ pos -- so chia -- mar -- mi

    Ch'è vin -- to~in mar di me l'em -- pio __ ne -- mi -- co,
    ch'è vin -- to~in mar di me l'em -- pio ne -- mi -- co.
    Ma più sa -- rò,
    \ijLyrics
    ma più sa -- rò
    \normalLyrics
        quan -- do con gau -- dio l'ar -- mi
    De' fi -- gli miei __ fa -- ran -- si~o -- gnu -- n'a -- mi -- co,

    ma più sa -- rò,
    \ijLyrics
    ma più sa -- rò
    \normalLyrics
        quan -- do con gau -- dio l'ar -- mi
    de' fi -- gli miei fa -- ran -- si~o -- gnu -- n'a -- mi -- co,
    de' fi -- gli miei fa -- ran -- si~o -- gnu -- n'a -- mi -- co.
}

tenoreXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 g2 g | fs1 g2 g | g4 g fs2 g g ~ | g a f g | bf1 a | r4 g g d

    f4 g d2 | a'1 g ~ | g2 c, f1 | e4 a a g g f d2 | bf'1. a2 | 
        a g1\melfi fs2\melfiEnd | g1 r2 r4 g | a a

    bf4 f bf g f2 | bf2. bf4 bf2 bf ~ | bf bf bf4( a8[ g] a2) | 
        bf bf bf g4 fs ~ | fs g e1 f2 | d4 d

    g2.\melfi fs8[ e] fs!2\melfiEnd | g2 r4 g a a bf f | 
        bf g f2 bf2. bf4 | bf2 bf1 bf2 | bf4( a8[ g] a2) bf bf | bf

    g4 fs2 g4 e2 ~ | e f d4 d g2 ~ | g4( fs8[ e] fs2) g r4 g | 
        g2 c,4 d2 g,4 d'2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f d4 d g2.\melfi fs8[ e] fs!2\melfiEnd
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    A -- sia fe -- li -- ce,
    A -- sia fe -- li -- ce~or ben __ pos -- so chia -- mar -- mi

    Ch'è vin -- to~in mar di me l'em -- pio __ ne -- mi -- co,
    ch'è vin -- to~in mar di me l'em -- pio ne -- mi -- co.
    Ma più sa -- rò,
    \ijLyrics
    ma più sa -- rò
    \normalLyrics
        quan -- do con gau -- dio l'ar -- mi
    De' fi -- gli miei __ fa -- ran -- si~o -- gnu -- n'a -- mi -- co,

    ma più sa -- rò,
    \ijLyrics
    ma più sa -- rò
    \normalLyrics
        quan -- do con gau -- dio l'ar -- mi
    de' fi -- gli miei fa -- ran -- si~o -- gnu -- n'a -- mi -- co,
    \ijLyrics
    de' fi -- gli miei fa -- ran -- si~o -- gnu -- n'a -- mi -- co.
    \normalLyrics
%        o -- gnu -- n'a -- mi -- co.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 c2 g | d'1 g,2 g | c4 g d'2 g, c ~ | c f, bf g | g1

    d1 | R\breve*3 | r4 f f c' g d' g,2 | g1 f | d d | g g2 g4 c | 

    f,2 r4 bf bf c d2 | bf2. bf4 bf2\ficta ef ~ | ef\unficta bf f1 |
        bf2 r4 bf bf2 c4 d ~ | d g, a1 d2 | 

    bf2 c d1 | g,4 g g c f,2 r4 bf | bf c d2 bf2. bf4 |
        bf2\ficta ef1\unficta bf2 | f1 bf2 r4 bf |

    bf2 c4 d2 g,4 a2 ~ | a d bf c | d1 g, | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d' bf c d1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    A -- sia fe -- li -- ce,
    A -- sia fe -- li -- ce~or ben __ pos -- so chia -- mar -- mi
    
    % Basso text here: Che vint'è pur di me l'empio nemico
    Ch'è vin -- to~in mar di me l'em -- pio ne -- mi -- co.
    Ma più sa -- rò,
    ma più sa -- rò quan -- do con gau -- dio l'ar -- mi
    De' fi -- gli miei __ fa -- ran -- si~o -- gnu -- n'a -- mi -- co,

    ma più sa -- rò,
    ma più sa -- rò quan -- do con gau -- dio l'ar -- mi
    de' fi -- gli miei fa -- ran -- si~o -- gnu -- n'a -- mi -- co.
        o -- gnu -- n'a -- mi -- co.
}

cantoOneXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIIIincipit
    >>
>>

cantoTwoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

