% Giusto non è che da quei lumi ardenti
% e vago riso onde, con lieta sorte
% nasce spirto vital, or ei paventi
% trarne pen'e martir anzi più forte.
% Il cor si mostra ognor che se i tormenti
% li bastaserro a dar più dolce morte,
% e più che certo di morir beato
% purché a morir per voi lo scorga il fato.


% It's not just that from those burning eyes
% and charming smile, where happily
% life-giving spirit is born, now he fears
% to draw pain and torture, rather more strongly.
% The heart always shows itself, as if the torments
% were enough to give a sweeter death,
% and more than certain of dying blissfully
% as long as fate guides him to die for you.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2. g4 g2 fs ~ | fs g a a | a f e d | r4 g g g f2 g | r4 bf a a bf2 f |
        r4 bf a a bf g2 f4 | g g

    f4 e d d d2 | d r4 g2 f4 f2 | f ef d r4 bf' ~ | bf a a2 g g | f f ef ef |
        d d r4 f2 f4 | g2 a4 a a1 | r1 r2 e | 

    f2 g a a4 bf ~ | bf a2 g4 g2 fs | g bf a4 a g2 | fs4 g g g bf4.( a8 g2) |
        f r4 g f f bf2 ~ | bf a1 r4 g ~ | g g c2 f,4 f bf2 ~ | bf a

    g1 | f2 d2.( c8[ bf] c4 bf) | d2 r4 f g a bf4. a8 |
        g4 f g d ef2 d | r4 g2 f4 g bf a2 | bf1 r2 bf | a g f e |

    d4 bf'2 a g4 f2 | g1 r2 g | f ef d g | f g a c | bf a r4 g f f |
        ef2 d4 g g g fs2 | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Giu -- sto non è __ che da quei lu -- mi~ar -- den -- ti
    E va -- go ri -- so,
    e va -- go ri -- so, on -- de con lie -- ta sor -- te,
        on -- de con lie -- ta sor -- te
    Na -- sce spir -- to vi -- tal,
    na -- sce spir -- to vi -- tal, or ei pa -- ven -- ti
    Trar -- ne pe -- n'e mar -- tir an -- zi più for -- te.
    Il __ cor si mo -- stra~o -- gnor che se~i tor -- men -- ti,
        che se~i tor -- men -- ti,
        che se~i tor -- men -- ti
    Li __ ba -- sta -- ser -- ro~a dar __ più dol -- ce mor -- te,
    E più che cer -- to di mo -- rir be -- a -- to,
        di mo -- rir be -- a -- to
    Pur -- ch'a mo -- rir per voi lo scor -- ga~il fa -- to,
    pur -- ch'a mo -- rir per voi lo scor -- ga~il fa -- to,
%        lo scor -- ga,
        lo scor -- ga~il fa -- to,
        lo scor -- ga~il fa -- to.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2.
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2. d4 d2 d ~ | d d f f | e d c a | r4 d bf c d2 g,4 d' | f f f2 d r4 f |
        f e f2 d4 ef2 d4 | r4 d

    d4 c bf bf a2 | bf1 r4 d2 d4 | c2 c a bf | r4 f'2 f4 d2 ef4 ef | 
        d2 d bf c | a g4 d'2 c4 d2 | d4 e f d2 c4 d2 ~ | d4 a2 g4

    a2 cs | d e f f4 f ~ | f f2 e4 d2 d | d g f4 f d2 | 
        d4 bf \ficta ef! ef!\unficta d1 | d2 r4 d d d g2 | g r4 f2 f4 g2 |
        ef ef

    d2 f | f f ef1 | d2 d bf g | bf a4 d d e f4. e8 | d4 c d bf g2 f4 a |
        bf d2 d4 d4.( e8 f2) | d f2. e2 d4 | f2 d 

    d4.( c8 bf4 c) | f,2 r4 f' f d d2 | bf r4 d2 c bf4 | d2 c bf d |
        d d f g | g f4 f ef2 d | c bf \ficta ef\unficta d | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Giu -- sto non è __ che da quei lu -- mi~ar -- den -- ti
    E va -- go ri -- so,
    e va -- go ri -- so, on -- de con lie -- ta sor -- te,
        on -- de con lie -- ta sor -- te
    Na -- sce spir -- to vi -- tal,
    na -- sce spir -- to vi -- tal, or ei pa -- ven -- ti
    Trar -- ne pe -- n'e mar -- tir,
    trar -- ne pe -- n'e mar -- tir an -- zi più for -- te.
    Il __ cor si mo -- stra~o -- gnor che se~i tor -- men -- ti,
        che se~i tor -- men -- ti,
    \ijLyrics
        che se~i tor -- men -- ti
    \normalLyrics
    Li ba -- sta -- ser -- ro~a dar più dol -- ce mor -- te,
        più dol -- ce mor -- te,
    E più che cer -- to di mo -- rir be -- a -- to,
        di mo -- rir be -- a -- to
    Pur -- ch'a mo -- rir per vo -- i lo scor -- ga~il fa -- to,
    pur -- ch'a mo -- rir per voi lo scor -- ga~il fa -- to,
%        lo scor -- ga,
        lo scor -- ga~il fa -- to,
        lo scor -- ga~il fa -- to.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf2. bf4 bf2 a ~ | a bf c d | c a a f4 f | g bf g2 a r4 bf |
        a d c2 bf4 d d c | d bf c2 bf4 bf c a | 

    bf4 bf a4.\melfi g8 f[ d] g4. fs16[ e] fs!4\melfiEnd | g1 bf2. bf4 |
        a2 g f g | r4 d'2 d4 b2 c4 c | a a2 bf g4 g2 |
        fs r4 bf2 a4 bf2 | g4 c

    f,4 f2 e4 f2 ~ | f e4 d e2 a | a c c c4 d ~ | d c2 c4 bf2 a |
        bf d d4 d bf2 | a4 g c c f,2 g4 g | d4 d bf'2 a

    r4 d ~ | d d d2 d4 d bf2 | g1 bf4.( c8 d2 ~ | d) c1 c2 | a a g1 |
        f2 r4 a bf c d4. c8 | bf4 a g f c'2 a4 d ~ | d bf a2 bf c | bf d

    c2 bf | c4 d2 bf a4 g2 | bf f4.( g8 a4 bf a2) | g bf a g | 
        a4 bf g1 bf2 | a bf c4.\melfi d8 ef2\melfiEnd | d4 d d2 bf bf | g r4 d'

    c4 c a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Giu -- sto non è __ che da quei lu -- mi~ar -- den -- ti
    E va -- go ri -- so,
    e va -- go ri -- so, on -- de con lie -- ta sor -- te,
        on -- de con lie -- ta sor -- te
    Na -- sce spir -- to vi -- tal,
    na -- sce spir -- to vi -- tal, or ei pa -- ven -- ti
    Trar -- ne pe -- n'e mar -- tir,
    trar -- ne pe -- n'e mar -- tir an -- zi più for -- te.
    Il __ cor si mo -- stra~o -- gnor che se~i tor -- men -- ti,
        che se~i tor -- men -- ti,
    \ijLyrics
        che se~i tor -- men -- ti
    \normalLyrics
    Li __ ba -- sta -- ser -- ro~a dar più dol -- ce,
        più dol -- ce mor -- te,
    E più che cer -- to di mo -- rir be -- a -- to,
        di __ mo -- rir be -- a -- to
    Pur -- ch'a mo -- rir per voi lo scor -- ga~il fa -- to,
    pur -- ch'a mo -- rir per voi lo scor -- ga~il fa -- to,
%        lo scor -- ga,
        lo scor -- ga~il fa -- to,
        lo scor -- ga~il fa -- to.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2.
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2. g4 g2 d ~ | d g f d | a' d, a d4 d | c g \ficta ef'2\unficta d r4 g |
        f bf, f'2 bf,4 bf' bf a | bf g f2 bf,4 \ficta ef\unficta c d |

    g,8([ a bf c] d4) a bf( g d'2) | g,2 r4 ef'2 bf4 bf2 | f' c d r4 g ~ | 
        g d d2 g c, | d d ef c | d g, r1 | r2 r4 d'2 a4 

    d2 ~ | d c4 bf a2 a | d c f f4 bf, ~ | bf f'2 c4 g'2 d | g1 r2 g |
        d4 \ficta ef c2\unficta bf r4 bf' | a a g2 d r4 g, ~ | 
        g g d'2 d4 d \ficta ef2 ~ | ef\unficta c 

    bf1 ~ | bf2 f' c1 | d2 d \ficta ef1 | d r1 | r2 r4 bf c c d4. c8 |
        bf4 g d'2 g f | bf, bf' a g | f4 d g2 d \ficta e4 c\unficta |
        bf4.( c8 d4. e8 f4 g

    d2) | g, g' f ef | d4 bf c2 g1 | d'2 g f c4 c | g'2 d ef bf4 bf |
        c2 g4 g c c d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Giu -- sto non è __ che da quei lu -- mi~ar -- den -- ti
    E va -- go ri -- so,
    e va -- go ri -- so, on -- de con lie -- ta sor -- te,
        on -- de con lie -- ta sor -- te
    Na -- sce spir -- to vi -- tal,
    na -- sce spir -- to vi -- tal, or ei pa -- ven -- ti
    Trar -- ne pe -- n'e mar -- tir an -- zi più for -- te.
    Il __ cor si mo -- stra~o -- gnor che se~i tor -- men -- ti,
        che se~i tor -- men -- ti
    Li __ ba -- sta -- ser -- ro~a dar __ più dol -- ce,
        più dol -- ce mor -- te,
    E più che cer -- to di mo -- rir be -- a -- to
    Pur -- ch'a mo -- rir per voi lo scor -- ga~il fa -- to,
    pur -- ch'a mo -- rir per voi lo scor -- ga~il fa -- to,
        lo scor -- ga,
        lo scor -- ga~il fa -- to,
        lo scor -- ga~il fa -- to.
        
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

