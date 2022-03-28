% Nè duol nè gioia avrò lunge o d'appresso,
% nè corto il dì nè lungo parrà molto,
% nè fia tristo il veggiar, nè lieto il sogno,
% nè mi serà bisogno,
% lagrimando nel cor, rider nel volto,
% non reggerò la mia per l'altrui voglia,
% nè d'altri invidia avrò nè di mi doglia.

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c | bf2 a a( g4 f | g1.) g2 | a1 r1 | R\breve | r1 r2 bf ~ | bf a a f~|
        f( e4 d e2) e | f a a4 a bf2 | a1 r1 | c,2 d4 e 

    f1 | r1 r2 f | f4 g a g a2. g 4| f e d2 e1 ~ | e r1 | R\breve | r1 r2 g |
        g a1 g2 ~ | g f g d' | d2.( c8[ bf] a4 g a bf | 
        c d c bf8[ a] g4) f g2 |

    a2 a bf2.( a8[ g] | f4 e f g a) bf a( g8[ f] | e4 f2 e4) f1 | r1 d2 e ~|
        e4 e e d e8[\melisma f] g2 \ficta fs4\unficta\melismaEnd | g1 r2 bf ~|
        bf a2 g1 | g2 g 

                      % vvvvv ef on 2nd but going without
    fs2 g2 ~ | g4 f4 f2 e4 e d2 | r c d8([ c d e] f[ d e f] | e4) f2 e4 f1 |
        r2 a a2. c4 | bf bf a2. a4 bf2 | 
        g4 g2\melisma\ficta fs4\unficta\melismaEnd g1 |

    r4 a f2. f4 g g | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime a2 r2 r4 a g f e( f g2) | 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Nè duol nè gio -- ia~a -- vrò,
    nè __ duol nè gio -- ia~a -- vrò lun -- ge~o d'ap -- pres -- so,
    Nè cor -- to~il dì,
    nè cor -- to~il dì nè lun -- go par -- rà mol -- to, __
    Nè fia tri -- sto~il __ veg -- giar, nè lie -- to~il so -- gno,
         nè lie -- to~il so -- gno,
    Nè mi __ se -- rà bi -- so -- gno,
    La -- gri -- man -- do nel cor,
    la -- gri -- man -- do nel cor, ri -- der __ nel vol -- to,
    Non reg -- ge -- rò la mia per l'al -- trui vo -- glia,
    Nè d'al -- tr'in -- vi -- di'a -- vrò nè di mi do -- glia.
}

altoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g ~ | g f f e ~ | e( d4 c d2) e | f f e4 e d2 ~ | d( c4 bf c1 ~ |
        c2) c f,1 ~ | f r1 | r2 c' c c | a c f4 f d2 |

    f1 r4 c d e | f f f e d c f2 ~ | f e r c | d4 e f e f2 f4 e | 
        d c2\melisma\ficta b4\unficta\melismaEnd c1 | r2 c c d ~ | 
        d c1\ficta b2\unficta | c1 e | e2 f2. f4 d2 |

    d1. bf'2 | bf2.( a8[ g] f4 e f g | a) bf a( g8[ f] e4 f2 e4) | 
        f2 e g4( f8[ e] d4 e | f g f e8[ d] c4 bf c d | c) bf c2 c r4 c | 

    d4 c d e f2 e4 g | g2. g4 e d d2 | b1 r2 g' ~ | g f ef1 | ef2 ef d d ~ |
        d4( c8[ bf] a4 bf c2) f,4 f' | f1 f | r2 c c2. c4 |

    f4 d c2 r2 r4 f | d g c,4.( bf8 a2) g | r2 r4 d' bf2. bf4 | c c d2 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a' g f e( f g a g4 f2 e4) 
       \invisibleTime\time 4/2  f\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Nè __ duol nè gio -- ia~a -- vrò,
    nè duol nè gio -- ia~a -- vrò, __
        nè gio -- ia~a -- vrò lun -- ge~o d'ap -- pres -- so,
    Nè cor -- to~il dì nè lun -- go par -- rà mol -- to,
    nè cor -- to~il dì nè lun -- go par -- rà mol -- to,
    Nè fia tri -- sto~il __ veg -- giar,
    Nè fia tri -- sto~il veg -- giar, nè lie -- to~il so -- gno,
         nè lie -- to~il so -- gno,
    Nè mi se -- rà bi -- so -- gno,
    nè mi se -- rà bi -- so -- gno,
    La -- gri -- man -- do nel cor, ri -- der nel vol -- to,
    Non reg -- ge -- rò la mia per l'al -- trui vo -- glia,
    Nè d'al -- tr'in -- vi -- di'a -- vrò nè di mi do -- glia.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c1. bf2 | bf a1( g4 f | g2) a bf1 | r2 f' e d | 
        c2.( bf8[ a] g2) g | f f d4 f g2 | f r4 f 

    d4 e f2 | r1 f2 f4 g | a2 g a2. c4 | bf bf c1 c2 | r2 g g1 ~ | g a |
        g f | g r2 c | c4( bf a g f2) g | a d bf2.( c4 | d1) r1 | R\breve |
        r2 c

    d2.( c8[ bf] | a4 g a bf c d c bf8[ a] | g4) f g2 f1 | r1 r2 g | 
        c2. bf4 c bf a2 | g1 r2 d' ~ | d d \[ bf1( | c) \] a2 bf |
        a2. f4 g8([ f g a] 

    bf8[ g a bf] | a4) bf2 a4 bf2 a | g4 f g2 f1 | r2 c' c2. a4 |
        d bf c1 bf2 | c4 c a2 g r4 d | f2. d2 f e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r4 a 

    g4 f e( f g a g2) 
       \invisibleTime\time 4/2  f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Nè duol nè gio -- ia~a -- vrò,
    nè duol nè gio -- ia~a -- vrò lun -- ge~o d'ap -- pres -- so,
    Nè cor -- to~il dì,
    nè cor -- to~il dì nè lun -- go par -- rà mol -- to,
    Nè fia __ tri -- sto~il veg -- giar,
    nè fia __ tri -- sto~il veg -- giar, __ nè lie -- to~il so -- gno,
    Nè mi se -- rà bi -- so -- gno,
    La -- gri -- man -- do nel cor, ri -- der __ nel vol -- to,
        ri -- der nel vol -- to,
    Non reg -- ge -- rò la mia per l'al -- trui vo -- glia,
    Nè d'al -- tr'in -- vi -- di'a -- vrò nè di mi do -- glia.
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 bf | a g | f1.( e4 d | c2) c bf1 | f a2 bf | c\breve | 
        f,1 r1 | r2 f' f4 g a g | a2. g4 f e d2 | c1 r1 | R\breve | r1

    r2 c | c1 f | e d | c c | c2 f d1 | d g, ~ | g r1 | R\breve | r1 r2 g |
        d'2.( c8[ bf] a4 g a bf | c) d c2 f,4 f f'2 ~ | f4 e f e d2 c ~ |
        c4 c c g' 

    c,4 g d'2 | g,1 r2 g ~ | g d' ef1 | c2 c d1 | d c2 bf | f'1 bf,2 f |
        c'4 d c2 f,1 | r2 f' f2. f4 | bf g f1 g2 | c,4 c d2 g,1 |

    r4 f bf2. d4 c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,4 f' e f c\breve
       \invisibleTime\time 4/2  f,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Nè duol nè gio -- ia~a -- vrò lun -- ge~o d'ap -- pres -- so,
    Nè cor -- to~il dì nè lun -- go par -- rà mol -- to,
    Nè fia tri -- sto~il veg -- giar,
    nè fia tri -- sto~il veg -- giar, __ nè lie -- to~il so -- gno,
    Nè mi __ se -- rà bi -- so -- gno, __
    nè mi se -- rà bi -- so -- gno,
    La -- gri -- man -- do nel cor, ri -- der nel vol -- to,
        ri -- der nel vol -- to,
    Non reg -- ge -- rò la mia per l'al -- trui vo -- glia,
    Nè d'al -- tr'in -- vi -- di'a -- vrò nè di mi do -- glia.
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 e | d c ~ | c2( bf4 a g2) g | f1 r1 | r1 f' | e d | c1.( bf4 a |
        g1.) c2 | c4 c a c d\melisma\ficta c2 bf4\unficta\melismaEnd | c1 r1 |
        f,2 f4 g 

    a4 g a bf | c c c2 f,2. f4 | bf g f c' f,2. g4 | bf c g2 c,1 | R\breve*2 |
        r2 g' g1 | c bf | a g | r2 d' d2.( c8[ bf] | a4 g a bf

    c4) d c2 | f, a g4 g d'2 ~| d4( c8[ bf] a2. d,4) f2 | r2 g a2. a4 | 
        a g a8[\melisma bf] c2\ficta b4\unficta\melismaEnd c2 | r2 g1 d2 |
        d1 d2 d | d1 r1 | R\breve | r1 r2 d' | c4 bf c2 

    bf2 c | c4 bf c2 a4 a a c | bf bf a f' f2. f4 | f e f1 d2 | 
        % vvv ef but going without
        ef4 ef d2 d1 | r4 c bf2. a4 c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c c c c1 
       \invisibleTime\time 4/2  c\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Nè duol nè gio -- ia~a -- vrò,
    nè duol nè gio -- ia~a -- vrò lun -- ge~o d'ap -- pres -- so,
    Nè cor -- to~il dì nè lun -- go par -- rà mol -- to,
    nè cor -- to~il dì nè lun -- go par -- rà mol -- to,
    Nè fia tri -- sto~il veg -- giar, nè lie -- to~il so -- gno,
         nè lie -- to~il so -- gno,
    Nè mi se -- rà bi -- so -- gno,
    La -- gri -- man -- do nel cor, ri -- der nel vol -- to,
        ri -- der nel vol -- to,
    Non reg -- ge -- rò la mia,
    non reg -- ge -- rò la mia per l'al -- trui vo -- glia,
    Nè d'al -- tr'in -- vi -- di'a -- vrò nè di mi do -- glia.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

