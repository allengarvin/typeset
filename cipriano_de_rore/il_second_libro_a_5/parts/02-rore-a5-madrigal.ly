% La terra di novelli e vaghi fiori
% Ovunque si dipinge e copre il manto
% Di la felice et aurea età presaga:
% Verà che sol il mondo acqueti e honori
% Da l’alto seme glorioso~e santo
% D’il fiero Marte e l’unica Gonzaga.

cantoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 f e1 | f2 f1 f2 | g g a a | bf bf a2. a4 |
        bf2 bf g1 | f r2 a | g a bf1 | a2 a a a | c1

    bf2 a ~ | a g f c' | a1 g | r2 f e e | f1 f2 d | a' f c'1 | c2 bf a g ~ |
        g g g1 | e2 e f1 | r2 f g1 | g2 a a bf | bf a2.( bf4 

    c2) | bf a2.( g4 g2) | a1 r | R\breve | R | r2 a c1 ~ | c bf | a1. g2 |
        g a f g | a2.( bf4 c1) | c r1 | r1 r2 e, ~ | e f1 e2 | f\breve |
        d2 d d2.( e4 | f g a2) d, 

    bf'2 ~ | bf a r g ~ | g a1 f2 | f c' bf1 | a r2 c | c a bf2.( a8[ g] |
        f2) bf g1 | a2 a d, d | f2.( g4 a1) | f r2 g ~ | g c1 a2 | f f bf1 |
        a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    La ter -- ra di no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge e co -- pre~il man -- to
    Di la fe -- li -- ce~et au -- rea~e -- tà pre -- sa -- ga,
        e co -- pre~il man -- to
    Di la fe -- li -- ce~et au -- rea~e -- tà __ pre -- sa -- ga:

    Ve -- rà,
    Ve -- rà che sol il mon -- do~ac -- que -- ti~e~o -- no -- ri
    Da l’al -- to se -- me glo -- rio -- so e san -- to
    D’il __ fie -- ro Mar -- te, 
    D’il fie -- ro Mar -- te e __ l’u -- ni -- ca Gon -- za -- ga,
        e l’u -- ni -- ca __ Gon -- za -- ga,
    D’il fie -- ro Mar -- te e __ l’u -- ni -- ca Gon -- za -- ga.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c b1 | c c ~ | c2 c d d | e e f f | e2. e4 f2 f | d1 c | r2 c c1 | 
        a2 c c d | d e1 f2 | d d

    d2 e | f f c1 ~ | c a | r2 c bf g | c1 c2 c | c c f1 | f2 ef d c | 
        c f2.( e4 e2) | f1 r2 c | d d f1 ~ | f2 d c1 | c2 d

    a2 d ~ | d4\melisma c c1 \ficta b2\unficta\melismaEnd | c1 c | d d2 e ~ | 
        e e f1 | f2 f1 e2 | f1 d2 d |
        f1 e2 e | f c1 ef2 | ef d c1 | d r | r2 c d e | f1

    e2 e ~ | e f d d | d1 c2 c | c1 bf | a1. g2 | c a d g, | d'1 c | 
        f f2.( e4 | d2) c f1 ~ | f d | r2 c1 d2 ~ | d c d1 ~ | d2 c r c ~ |
        c f1 d2 |

    d2 d c g | r c bf1 | f2 c'1 c2 | r d d1 | e2 e1 f2 | d\breve | c\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    La ter -- ra di __ no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge 
    La ter -- ra di no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge 

        e co -- pre~il man -- to
    Di la fe -- li -- ce~et au -- rea~e -- tà pre -- sa -- ga,
    Di la fe -- li -- ce~et au -- rea~e -- tà pre -- sa -- ga:

    Ve -- rà che sol __ il mon -- do~ac -- que -- ti~e~o -- no -- ri
    Ve -- rà che sol il mon -- do~ac -- que -- ti~e~o -- no -- ri
    Da l’al -- to se -- me glo -- rio -- so e san -- to,
    Da l’al -- to se -- me glo -- rio -- so e san -- to
    D’il fie -- ro Mar -- te, 
    D’il fie -- ro Mar -- te e __ l’u -- ni -- ca Gon -- za -- ga,
    D’il fie -- ro Mar -- te e l’u -- ni -- ca Gon -- za -- ga.
}

tenoreIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 c g'1 | c,2 f1 f2 | e e f f | g a f f | c'1 bf2 a ~ | 
        a4( g8[ f] g2) a a | g f r c ~ | c f f d |

    g2 e c f | f g a1 | d,2 f1 e2 | r f f f | e2.( f4 g2) g | r a a f |
        e f bf,4( c d e | f2) c d e | f1 c |

    r2 f g c, | f1 d2 d | c f f f | e g f d | ef1 d | r2 c f1 ~ | 
        f2 d g1 | e2 a f f | f a1 g2 | r d g1 | r2 f g1 |

    d2 a' a bf | bf a2.( bf4 c2 | bf a2. g4 g2) | a f bf g | c1 c, |
        r2 c d d | f1 e2 e ~ | e f d bf | d1 c | r1 r2 c' ~ | c bf1 a2 |

    bf1 f | R\breve | r2 f g1 | e2 f1 f2 | f1 d | r2 a' g a | f1 d ~ | 
        d r2 e ~ | e f1 d2 | d c f1 | d2 d1 g2 ~ | g e e c' | bf1 f ~ |
        f\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    La ter -- ra di no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge 
    La ter -- ra di __ no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge e co -- pre~il man -- to
    Di la fe -- li -- ce~et au -- rea~e -- tà pre -- sa -- ga,
        e co -- pre~il man -- to
    Di la fe -- li -- ce~et au -- rea~e -- tà pre -- sa -- ga:

    Ve -- rà __ che sol il mon -- do~ac -- que -- ti~e~o -- no -- ri,
    Ve -- rà che sol il mon -- do~ac -- que -- ti~e~o -- no -- ri
    Da l’al -- to se -- me,
    Da l’al -- to se -- me glo -- rio -- so e san -- to
    D’il __ fie -- ro Mar -- te e l’u -- ni -- ca Gon -- za -- ga,
    D’il fie -- ro Mar -- te __ e __ l’u -- ni -- ca Gon -- za -- ga,
        e l’u -- ni -- ca Gon -- za -- ga. __
}

bassoIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoII = \relative c, {
    \fourTwoCutTime
    \key f \major

    r2 f g1 | f2 f1 f2 | c' c bf d | c a d d | c c d2.( c4 | bf1) a2.( bf4 |
        c2) f, c'1 | f,2 f1 bf2 | g c 

    a2 f | bf g d' c | bf bf c1 | f, r2 f | c' a g1 | f\breve | R\breve*2 |
        r1 r2 c' | d d c1 | bf2 bf bf bf | a bf f4( g a bf | c2) g 

    a2 b | c1 g2 g | c1 r2 f, | bf1 g2 c ~ | c a d bf | d2.( e4 f2) c |
        d1 g,2 g | d'1 c2 c | bf a1 g2 | bf4( c d e f2) ef | d1 

    c2 c | f a g1 | f2 f,4( g a bf c2 ~ | c ) a2 bf g | d'1 a2 c | 
        c f, bf4( c d e | f1) f,2 c' ~ | c d2 bf c | d2.( e4 f1) | bf,2.( c4 

    d2) bf | bf' a bf1 | f r1 | r r2 bf, | bf a bf2.( a4 | f g a bf c2) f, |
        r f bf1 ~ | bf2 g2 c1 | a bf1 ~ | bf2 f2 r2 f | bf1 g | c a
        bf\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    La ter -- ra di no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge, __
    La ter -- ra di no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge e co -- pre~il man -- to,
        e co -- pre~il man -- to
    Di la fe -- li -- ce~et au -- rea~e -- tà pre -- sa -- ga:

    Ve -- rà,
    Ve -- rà che sol __ il mon -- do~ac -- que -- ti~e~o -- no -- ri,
    Ve -- rà che sol il mon -- do~ac -- que -- ti~e~o -- no -- ri
    Da l’al -- to se -- me glo -- rio -- so e san -- to,
    Da l’al -- to se -- me glo -- rio -- so e san -- to __
    D’il fie -- ro Mar -- te, 
    D’il fie -- ro Mar -- te e l’u -- ni -- ca Gon -- za -- ga,
        e l’u -- ni -- ca Gon -- za -- ga.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a d,1 | a'2 a1 a2 | g a bf a | c1 bf2 a ~ | a g f f | f( e4 d f2) e ~ |
        e a g1 | f2 a a bf ~ | bf g c c |

    bf2 bf f c' | d d, g1 | a2.( bf4 c1) | r2 c, d e | f1 f2 a | g a d d |
        c2.( bf4 a2) g | a c c1 | bf2 a c g | bf1 f2 f |

    c'2 bf a a | g1 c,2 g' ~ | g g g1 ~ | g a2 a | bf1. g2 | c c a d | d d c1 |
        f,2 a bf bf | a2.( bf4 c2) c | f,1 e2 g ~ | g f1 g2 ~ | g4( f 

    f1 e2) | f1 r | r2 a c1 ~ | c bf | a1. g2 | g a f f | 
        f4( g a bf c2. bf4 | a2 g4 f g1) | f r2 f ~ | f bf a bf ~ | 
        bf f r d' ~ | d c1 b2 | c1 

    a2 bf ~ | bf f2 r f | f1 e2 f4( g | a bf c2) f,1 | r2 g1 c2 ~ | c a2 f1 |
        bf2 a1 a2 | r bf bf1 | g2 g a f ~ | f d2.( e4 f g | a\longa*1/2)
    \bar "|."
}

quintoLyricsII = \lyricmode {
    La ter -- ra di no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge, __
    La ter -- ra di no -- vel -- li~e va -- ghi fio -- ri~O -- vun -- que si 
        di -- pin -- ge __ e co -- pre~il man -- to
    Di la fe -- li -- ce~et au -- rea~e -- tà pre -- sa -- ga,
        e co -- pre~il man -- to
    Di la fe -- li -- ce~et au -- rea~e -- tà __ pre -- sa -- ga:

    Ve -- rà che sol il mon -- do~ac -- que -- ti~e~o -- no -- ri,
    Ve -- rà che sol __ il mon -- do~ac -- que -- ti~e~o -- no -- ri
    Da l’al -- to se -- me glo -- rio -- so e san -- to
    D’il __ fie -- ro Mar -- te e __ l’u -- ni -- ca Gon -- za -- ga,
    D’il fie -- ro Mar -- te e l’u -- ni -- ca Gon -- za -- ga,
        e l’u -- ni -- ca Gon -- za -- ga. __
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

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

