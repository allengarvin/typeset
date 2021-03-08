cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | d1. c4 bf | a2( g a1) | g r1 | R\breve | r1 r2 bf | bf1. g2 |
        fs4 fs g1( fs2) | g\breve ~ | g1 r1 | r2 d'4 d d2 d4 d |

    ef2 d r1 | r1 g, | a2 bf c1 | f,2 r4 f g2 d | d' d r bf | ef d c bf |
        c1 d | r1 bf | ef2 d 

    c2 bf | a( bf1 a2) | bf2 r4 bf bf2. a4 | g fs g2 fs r4 a ~ | 
        a a bf2 c4 a d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d r4 a | 
        a2 c1 c2 ~ | c a a1 ~ | a a | r2 d2 d4 d 

    c2 ~ | c4 bf a g f f g2 ~ | g\melisma\ficta fs2\unficta\melismaEnd g1 |
        r1 r2 d' | d1 bf2 c ~ | c c d1 | d r2 bf | bf4 bf a2. g4 f e | 
        d1. d2 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r1 r2 d' d1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta,
    Ah, fin de la mia vi -- ta. __
    Da te par -- to~e non mo -- ro?
    E pur i pro -- vo,
    e pur i pro -- vo
    La pe -- na de la mor -- te,
    la pe -- na de la mor -- te
    E sen -- to nel par -- ti -- re
    Un __ vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al __ do -- lo -- re
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    che dà vi -- ta~al __ do -- lo -- re
    per far che mo -- ia~im -- mor -- tal -- men -- te il co -- re.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2*3
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 g bf c | d ef d1 | g, r1 | R\breve | r2 d'1 d2 | 
        d1. c4 bf | a2( g a1) | g2 d' d1 | g,

    a2 c | a1 b | r2 g'4 g g2 fs4 g | g2 g r d | f f g c,4 c | 
        f2 bf,4 bf bf'2 a | g f

    ef1 ~ | ef f | f2 f d1 ~ | d d | r2 bf ef d | c bf c1 | 
        bf2 r4 bf bf bf f a | d1 d | r4 d2 d4 f2 f4 f | e1 f2 r4 d |
        c2 f1 e2 ~ | e

    d1 d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d1 ~ | d r1 | R\breve |
        r2 d d1 | bf2 c2. c4 d2 | d r4 bf' bf bf a2 ~ | a4 g f e d2 bf |
        a1 bf2 d | d f f1 ~ | f2 f r4 bf bf bf |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g4 f ef ef d2 d d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ah, fin de la mia vi -- ta.
    Ah, do -- len -- te par -- ti -- ta,
    ah, fin de la mia vi -- ta.
    Da te par -- to~e non mo -- ro?
    E pur i pro -- vo,
        i pro -- vo
    La pe -- na de la mor -- te,
        de la mor -- te,
    la pe -- na de la mor -- te
    E sen -- to nel par -- ti -- re
    Un vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al __ do -- lo -- re, __
    che dà vi -- ta~al do -- lo -- re
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    per far che mo -- ia,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1*3/2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d~ | d d d1 ~ | d2 c4 bf a2( g | a1) g | R\breve*2 |
        r2 g1 bf2 ~ | bf c d ef | d1 d | r2 bf4 bf bf2 a4 b |

    c2 b r g | c4 f, bf2.( a8[ g] f2) | bf1 r1 | R\breve*2 | f1 f'2 e |
        d c bf1 | bf r1 | R\breve | r2 f2 f4. f8 f4 f |

    d2 d r4 d2 d4 | d'2 bf4 bf a1 | a r2 a | a f g1 | g a ~ | a a | 
        r2 f' f4 f e2 ~ | e4 d c bf a2 bf | a1 g | r2 a a1 |

    bf2 r4 d d d c2 ~ | c4 bf a g f f g2 ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | r2 a a1 | 
        bf r4 f' f f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d c bf a2 bf a1 \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ah, __ do -- len -- te par -- ti -- ta,
    Ah, fin __ de la mia vi -- ta.
    Da te par -- to~e non mo -- ro?
    E pur i pro -- vo,
    La pe -- na de la mor -- te,
    E sen -- to nel par -- ti -- re
    Un vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al do -- lo -- re
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
        il co -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
        il co -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1.
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | bf1. bf2 | bf a4 g fs2\melisma g ~ | 
        g \ficta fs\unficta\melismaEnd g r4 g, |
        bf1. c2 | d ef d1 | g, r2 g' | ef ef 

    d2 c | d1 g, | r2 g'4 g g2 d4 g | c,2 g' r g | f d c1 | bf r1 |
        R\breve*2 | r1 bf | bf'2 a g f 

    ef\breve | f | r2 bf, bf2. f4 | g d' g,2 d' r4 d ~ | 
        d d g2 f d | a1 d | R\breve*2 | r1 d | d2 bf1 c2 ~ | c c d1 | d r2 g |
        g4 g f2. e4 

    d4 c | bf1. f2 | f1 bf2 r4 g | d'1 g,2 r4 g' | 
        g g f2. e4 d c | bf\breve | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d\breve | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta,
    Ah, fin de la mia vi -- ta.
    ah, fin de la mia vi -- ta.
    Da te par -- to~e non mo -- ro?
    E pur i pro -- vo
    La pe -- na de la mor -- te
    E sen -- to nel par -- ti -- re
    Un __ vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al __ do -- lo -- re
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
        il co -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

quintoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf1.
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf1. bf2 | bf1. a4 g | fs2( g1 fs2) | g r4 d f1 ~ | f2 g a bf |
        a1 d,2 g ~ | g f1 ef2 | d c d1 |

    d2 r4 bf' bf1 ~ | bf2 g fs4 fs g2 ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | r2 d'4 d d2 d4 d |
        ef2 d r bf | c d ef1 | d\breve | bf1

    ef2 d | c bf a( bf ~ | bf a) bf1 | f bf2 a | g1 g | f\breve | 
        f2 r4 d' d2. c4 | bf a bf2 a r4 fs ~ | fs4 fs g2 a a |
        a1 a2 r4 f | e2 a 

    g1 | g f | e2 e f1 ~ | f2 d1 g2 ~ | g ef d1 | d r2 bf' |
        bf4 bf a2. g4 f e | d2 f f1 | f r1 | r2 d' d1 | bf2 c2. c4 d2 ~ |
        d d


    r4 d d d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4 bf a g fs fs g1( fs2) \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta,
    ah, fin __ de la mia vi -- ta.
    ah, __ fin de la mia vi -- ta.
    ah, fin __ de la mia vi -- ta.
    Da te par -- to~e non mo -- ro?
    E pur i pro -- vo
    La pe -- na de la mor -- te, 
    la pe -- na de la mor -- te
    E sen -- to nel par -- ti -- re
    Un __ vi -- va -- ce mo -- ri -- re,
    Che dà vi -- ta~al do -- lo -- re,
    che da __ vi -- ta~al __ do -- lo -- re
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    che dà vi -- ta~al do -- lo -- re
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

