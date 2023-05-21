% Gentil fiamma d'amor, laccio soave
% e grato sì che di dolcezza privo
% resto se non quanto l'ardor è grave
% o stretto il nodo onde arso è preso vivo.
% Non v'incresca per Dio s'il cor sol ave
% in voi speme e d'amar giamai fu schivo,
% mostrar l'alta cagion del mio gioire
% a l'unico mio sol e così dire.
% 
% Giusto non è che da quei lumi ardenti
% e vago riso onde, con lieta sorte
% nasce spirto vital, or ei paventi
% trarne pen'e martir anzi più forte.
% Il cor si mostra ognor che se i tormenti
% li bastaserro a dar più dolce morte,
% e più che certo di morir beato
% purché a morir per voi lo scorga il fato.

% % ABABABCC ottava rime
% 
% Noble flame of love, gentle and sweet snare
% so pleasant that of its sweetness I remain deprived,
% regardless how intense the ardor
% or tight the knot whereby I am burned alive.
% May it not displease you, if, by God, the heart
% in you hopes alone and shied not from love,
% to reveal the noble reason of my joy
% direct to my sun alone, if thus I speak.

% It's not just that from those burning eyes
% and charming laugh, where [with graceful fate?]
% life-giving spirit is born,


cantoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1.
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCutTime

        s1*0^\markup { \italic { "Prima parte" } }
    g1. f2 | ef1 d2 f | f a2. a4 a2 | g1 g | r2 g f d | e4 g g g fs2 fs | 
        g1. fs2 | g1 \ficta fs2 r4 f | g2 bf\unficta

    a2 a4 g ~ | g f ef1 d2 | r2 g g c | a bf2. g2 f4 | g g a2 a r4 a ~ |
        a bf c2 a4 a g2 | r2 d2. d4 d2 | e4 g f2 r1 | r2 g1 f2 | 

    g2 bf a r4 a ~ | a g g2 f r4 bf ~ | bf a g f ef d c2 | d r4 f g g a2 |
        d, f g bf ~ | bf4 a a2 f g | a bf4 bf2( a8[ g] a2) | 

    bf2 r4 bf a g f4.( e16[ d] | e2) f4 a a f f2 | f r4 f bf4. a8 g4 f |
        g d g f g2.( f4) | g\breve | r2 g f4 d ef2 | d r4 a' 

    bf4. a8 g4 f | g2 r4 g f2 g | \[ ef1( d) \] | d\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
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

cantoLyricsII = \lyricmode {
    Gen -- til fiam -- ma d'a -- mor, lac -- cio so -- a -- ve
    E gra -- to sì che di dol -- cez -- za pri -- vo
    Re -- sto se non quan -- to l'ar -- dor __ è gra -- ve
    O stret -- to~il no -- d'on -- d'ar -- so~è pre -- so vi -- vo.
    Non __ v'in -- cre -- sca per Dio,
    \ijLyrics
    non v'in -- cre -- sca per Dio
    \normalLyrics
        s'il cor sol a -- ve
    In __ voi spe -- me e __ d'a -- mar gia -- mai fu schi -- vo,
        gia -- mai fu schi -- vo,
    Mo -- strar l'al -- ta ca -- gion del mio gio -- i -- re,
        del mio gio -- i -- re,
        del mio gio -- i -- re
    A l'u -- ni -- co mio sol e co -- sì di -- re,
        e co -- sì di -- re,
    a l'u -- ni -- co mio sol e co -- sì di -- re.


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

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    d1. d2 | bf1 bf2 d | c f2. f4 f2 | d1 e2 r4 c ~ | c d2 c4 d d a a |
        c2 d r4 d d d | d2 ef ef d | 

    d1 d2 r4 d | ef2 d1 d2 ~ | d4 d bf2 c a | b r4 bf c2 e | d d d2. d4 |
        d d e2 fs r4 fs ~ | fs g e2 fs4 fs g2 | 

    r2 bf,2. bf4 a2 | c4 d d2 d1 | f2 ef d d | r4 d2 g4 e2 f | r4 d2 e4 d2 d |
        r4 d2 c4 bf a g4.( a8 | bf4) a g a r4 d c2 | 

    bf2 r4 d d2 g ~ | g4 f e2 d d | f f f1 | f2 r4 d f e d4.( c16[ bf] |
        c2) d4 f e d c2 | d r4 d f4. e8 d4 d | d2 r4 d

    ef4. ef8 d4 d | bf2 ef d ef4.( d8 | c4) d2\melfi c4\melfiEnd d d c c |
        a2 d1 r4 d | d4. d8 ef4 ef d2 d | c c a1 | b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
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

altoLyricsII = \lyricmode {
    Gen -- til fiam -- ma d'a -- mor, lac -- cio so -- a -- ve
    E __ gra -- to sì che di dol -- cez -- za,
        che di dol -- cez -- za pri -- vo
    Re -- sto se non quan -- to __ l'ar -- dor è gra -- ve
    O stret -- to~il no -- d'on -- d'ar -- so~è pre -- so vi -- vo.
    Non __ v'in -- cre -- sca per Dio,
    non v'in -- cre -- sca per Dio s'il cor sol a -- ve
    In voi spe -- me,
    in voi spe -- me e d'a -- mar gia -- mai __ fu schi -- vo,
        fu schi -- vo,
    Mo -- strar l'al -- ta ca -- gion del mio gio -- i -- re,
        del mio gio -- i -- re,
        del mio gio -- i -- re
    A l'u -- ni -- co mio sol,
    a l'u -- ni -- co mio sol e co -- sì __ di -- re,
        e co -- sì di -- re,
    a l'u -- ni -- co mio sol e co -- sì di -- re.

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

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    bf1. a2 | g1 f2 bf | a d2. d4 d2 | b1 c2 c | a g a4 a f f | g2 bf r4 a a a |
        bf2 bf c a |

    bf1 a | r2 g f f4 bf ~ | bf a g2. g4 fs2 | g d ef g | f g2. bf2 a4 |
        bf d c2 d r4 d ~ | d g, c2 d4 d g,2 | r2 g2. g4 f2 | 

    g4 bf a2 bf1 | a2 c bf a | r4 bf2 d4 c2 d | r4 b2 c4 a2 bf4 g ~ |
        g f bf a g f ef2 | d r4 d e d e2 | g a bf

    d2 ~ | d4 d c2 a bf | c d c1 | bf4 d c bf c4.( bf8) a2 |
        r2 d c4 bf a2 | bf r4 bf d4. c8 bf4 a | bf2 r4 a c4. c8 bf4 a | 
        g2 c 

    b2 c | a g r4 g g g ~ | g\melfi fs8[ e] fs!2\melfiEnd g2 r4 a |
        bf4. a8 g4 c a2 bf | g2 g4 g2\melfi fs8[ e] fs!2\melfiEnd | 
        g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
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

tenoreLyricsII = \lyricmode {
    Gen -- til fiam -- ma d'a -- mor, lac -- cio so -- a -- ve
    E gra -- to sì che di dol -- cez -- za,
        che di dol -- cez -- za pri -- vo
    Re -- sto se non quan -- to __ l'ar -- dor è gra -- ve
    O stret -- to~il no -- d'on -- d'ar -- so~è pre -- so vi -- vo.
    Non __ v'in -- cre -- sca per Dio,
    non v'in -- cre -- sca per Dio s'il cor sol a -- ve
    In voi spe -- me,
    in voi spe -- me e __ d'a -- mar gia -- mai fu schi -- vo,
        gia -- mai fu schi -- vo,
    Mo -- strar l'al -- ta ca -- gion del mio gio -- i -- re,
        del mio gio -- i -- re,
        del mio gio -- i -- re
    A l'u -- ni -- co mio sol,
    a l'u -- ni -- co mio sol e co -- sì di -- re,
        co -- sì di -- re,
    a l'u -- ni -- co mio sol e co -- sì di -- re.

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

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1.
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g1. d2 | ef1 bf2 bf | f'2 d2. d4 d2 | g1 c,2 c | f ef d4 d d d | 
        c2 g r4 d' d d | g2 ef 

    c2 d | g,1 d' | r2 g, d' d4 g ~ | g d ef2 c d | g, g c c | d g, g'2. d4 |
        g bf a2 d,1 | R\breve | r2 g,2. g4 d'2 | c4 g d'2 g1 | 

    f2 c g' d | r4 g2 g4 a2 d, | r4 g2 c,4 d2 g, | r1 r2 r4 g' ~ | 
        g f ef d c bf a2 | g d' g g ~ | g4 d a'2 d, g | f bf, f'1 | 

    bf,4 bf' a g f( c) d2 | r2 d a'4 bf f2 | bf,1. r4 d |
        g4. f8 e4 d c c g' d | ef2 c g' c, | f4( d ef2) d4 g, c c | 

    d1 g,2 r4 d' | g4. f8 ef4 c d2 g, | c c d1 | g,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    g'2. g4 g2 d ~ | d g f d | a' d, a d4 d | c g \ficta ef'2\unficta d r4 g |
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

bassoLyricsII = \lyricmode {
    Gen -- til fiam -- ma d'a -- mor, lac -- cio so -- a -- ve
    E gra -- to sì che di dol -- cez -- za,
        che di dol -- cez -- za pri -- vo
    Re -- sto se non quan -- to __ l'ar -- dor è gra -- ve
    O stret -- to~il no -- d'on -- d'ar -- so~è pre -- so vi -- vo.
    Non v'in -- cre -- sca per Dio s'il cor sol a -- ve
    In voi spe -- me,
    in voi spe -- me e __ d'a -- mar gia -- mai fu schi -- vo,
    Mo -- strar l'al -- ta ca -- gion del mio gio -- i -- re,
        del mio gio -- i -- re,
    \ijLyrics
        del mio gio -- i -- re
    \normalLyrics
    A l'u -- ni -- co mio sol e co -- sì di -- re,
        e co -- sì di -- re~e co -- sì di -- re,
    a l'u -- ni -- co mio sol e co -- sì di -- re.

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

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

