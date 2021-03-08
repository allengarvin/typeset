dessusIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

dessusII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 f,4 g a bf a2 | c c4 f e d cs2 | r4 c? d2 e f | g c, r4 c a2 | g c

    g'2 e | r4 f d2 f e4 d | c c f,2 c' c4 bf | a1 r1 | r4 f bf g4. g8 a4 f2 |
        r2 r4 bf ef c4. c8 f4 | e2 r

    d4 e f2 | c ef d1 | r2 d4 e f2 c | d a1 e4 f ~ | f g a2 a4 a2 g4 |
        g c2 a d4 d b4 ~ | b c2 f bf, ef4 ~ | ef af,2 bf4

    c4 c c2 | a r r4 f' d c ~ | c d2 e4 f2 e | d4 c c bf a2 f | 
        g4 a bf c d2 g, | c4 a2 g4 f2 e | r4 fs2 g4

    g2 r4 c ~ | c b c2 r1 | r2 f e4. d8 c[ bf] a4 | r1 c2 bf4. a8 |
        g[ f] e4 c'2 a d | c bf4 a2( g4) a r | a g f2 

    bf4 a g2 | c4 bf a2 g4 f e2 | f r a bf | c d4. c8 bf2 a4 r | 
        c bf a2 bf4 a g2 | a4 g f2 g4 f e2 | f\longa*1/2
    \bar "|."
}

dessusLyricsII = \lyricmode {
    Qui ne s'es -- ba -- hi -- ra,
    \ijLyrics
    qui ne s'es -- ba -- hi -- ra 
    \normalLyrics
        le -- vant en haut les yeux,
    \ijLyrics
        le -- vant en haut les yeux,
    \normalLyrics
    Vo -- yant l'or -- dre ar -- re -- sté,
    \ijLyrics
        l'or -- dre ar -- re -- sté 
    \normalLyrics
        de la cour -- se des Cieux,
    \ijLyrics
        de la cour -- se des Cieux,
    \normalLyrics
    Et re -- gar -- dant en bas,
    \ijLyrics
    et re -- gar -- dant en bas 
    \normalLyrics
        la ter -- re ferm' et sta -- ble
    N'a -- voir rien qui ne soit in -- con -- stant,
        in -- con -- stant et mu -- a -- ble?
    Ce qui vit sur la ter -- re~et tout ce qui en est,
        et tout ce qui en est
    Est ca -- duc et mor -- tel, sans re -- pos, sans __ ar -- rest:
    Les Cieux rou -- lent tou -- jours,
    \ijLyrics
    les Cieux rou -- lent tou -- jours, 
    \normalLyrics
        et sur les Cieux de -- meu -- re
    Le re -- pos ar -- re -- sté d'u -- ne vi -- e meil -- leu -- re,
        et sur les Cieux de -- meu -- re
    Le re -- pos ar -- re -- sté d'u -- ne vi -- e meil -- leu -- re.
}

hautecontreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% haute: checked against source
hautecontreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 d4 d d g fs2 | g c,4 d e f e2 | r4 a a2 c f, | bf a r4 g f2 | 
        e a d, g | r4 a bf2

    a2 c4 g | a2 r4 bf a2 g | e4 e f2 r r4 c | f d4. d8 ef4 c2 r |
        r4 f bf g4. g8 a4. g8([ a bf] | c2) g4 a bf2 a2 ~ | a g4 a

    bf2 f4 bf ~ | bf a2 g4 a2 a | f1 e2 a,4 a ~ | a c c2 c4 c2 c4 | 
        r e c2 f d4 g | g2 a f g | 
        ef4 f f2 \ficta ef!4 f ef!2 |\unficta

    f2 r2 r4 f g a ~ | a bf2 a8[ g] c2 c | a4 g f d cs2 d | bf4 c d e f2 e | 
        g4 f2 e4 d2 cs | r4 d2 d4 

    e2 r4 a ~ | a g g2 r1 | c2 bf4. a8 g[ f] g4 r c, | b2 g' f4. e8 d[ c] f4 |
        d c e2 f2. g4 | a4.( g8 f4) f d( e) f r | f4 e d2 

    f4 f e2 | f4 d c2 c4 c c2 | a4 r c2 f2. g4 | a2 bf4 a4.( g16[ f] g4) f r |
        e4 d c2 g'4 e e2 | a,4 d d2 c4 c c2 | a\longa*1/2
    \bar "|."
}

hautecontreLyricsII = \lyricmode {
    Qui ne s'es -- ba -- hi -- ra,
    \ijLyrics
    qui ne s'es -- ba -- hi -- ra
    \normalLyrics
        le -- vant en haut les yeux,
    \ijLyrics
        le -- vant en haut les yeux,
    \normalLyrics
    Vo -- yant l'or -- dre~ar -- re -- sté,
    \ijLyrics
    vo -- yant l'or -- dre~ar -- re -- sté,
    \normalLyrics
        de la cour -- se des Cieux,
    \ijLyrics
        de la cour -- se des Cieux, __
    \normalLyrics
    Et re -- gar -- dant, __
    \ijLyrics
    et re -- gar -- dant
    \normalLyrics
            en __ bas,
        re -- gar -- dant en bas la ter -- re ferm' et sta -- ble
    N'a -- voir rien qui ne soit in -- con -- stant,
        in -- con -- stant et mu -- a -- ble?
    Ce qui vit __ sur la ter -- re et tout ce qui en est,
        et tout ce qui en est
    Est ca -- duc et mor -- tel, sans re -- pos, sans __ ar -- rest:
    Les Cieux rou -- lent tou -- jours,
        tou -- jours,
    \ijLyrics
    les Cieux rou -- lent tou -- jours,
        tou -- jours,
    \normalLyrics
        et sur les Cieux __ de -- meu -- re
    Le re -- pos ar -- re -- sté d'u -- ne vi -- e meil -- leu -- re,
        et sur les Cieux de -- meu -- re
    Le re -- pos ar -- re -- sté d'u -- ne vi -- e meil -- leu -- re.
}

tailleIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2
}

% taille: checked against source
tailleII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a2 bf4 g fs g d'2 | c a4 a a a' a2 | r4 e f2 g d | 
        d4( e) f2 f4 e d8([ c a bf] | c[ d] c4) c( b8[ a] 

    b4) b c2 | r4 d g2 d a4 bf | f' e d2 f e4 d ~ | d( c) d2 r4 g, c a ~ |
        a8[ a] bf4 g2 r r4 c | f d4. d8 ef4 c c4. g8 d'4 | g2 e4 f

    g2 d | f c d2. e4 | f2 bf, d a | d1 cs2 cs4 d ~ | d e f2 f4 f2 e4 |
        r g, a2 a b4 d | g,2 c d bf | c4 c f,2 g4 af g2 |

    f4 f' d c2 d4 d e ~ | e g2 e4 a2 g | f4 e a g8[ f] e2 d |
        e4 f f, g a( b) c2 | c4 c2 c4 a2 a | r4 a2 b4 c2 r4 f8([ e] |

    d4) d c2 r g' | f4. e8 d[ c] bf4 c4. d8 e4 f |   
        d2 c4. bf8 a[ g] f4 f'8[ e d c] | bf4 g a1 bf2 | c2 d4. c8 

    bf2 a4 r | c4 c a2 d4 c c2 | f,4. g8 a4( g8[ f]) g4 a g2 | 
        f4 r a1 d2 | c4 f2 f4 d2 d4 r | c f f2 d4 c c2 | c4 bf a2 g4 a g2 |
        f\longa*1/2
    \bar "|."
}

tailleLyricsII = \lyricmode {
    Qui ne s'es -- ba -- hi -- ra,
    \ijLyrics
    qui ne s'es -- ba -- hi -- ra
    \normalLyrics
        le -- vant en haut les __ yeux,
        le -- vant en __ haut __ les yeux,
    Vo -- yant l'or -- dre~ar -- re -- sté,
    \ijLyrics
    vo -- yant l'or -- dre~ar -- re -- sté,
    \normalLyrics
        de la cour -- se des Cieux,
    \ijLyrics
        de la cour -- se des Cieux,
    \normalLyrics
            cour -- se des Cieux,
    Et re -- gar -- dant en bas,
    \ijLyrics
    et re -- gar -- dant en bas
    \normalLyrics
        en bas la ter -- re ferm' et sta -- ble
    N'a -- voir rien qui ne soit in -- con -- stant, et mu -- a -- ble?
        et mu -- a -- ble?
    Ce qui vit,
    \ijLyrics
    ce qui __ vit 
    \normalLyrics
        sur la ter -- re~et tout ce qui en est,
        et tout ce qui en est __
    Est ca -- duc et mor -- tel, sans re -- pos, sans __ ar -- rest:
    Les Cieux rou -- lent tou -- jours,
    \ijLyrics
        rou -- lent tou -- jours,
    \normalLyrics
    les Cieux rou -- lent tou -- jours,
        rou -- lent,
    \ijLyrics
        rou -- lent tou -- jours,
    \normalLyrics
        et sur les Cieux de -- meu -- re
    Le re -- pos ar -- re -- sté d'u -- ne vi -- e meil -- leu -- re,
        et sur les Cieux de -- meu -- re
    Le re -- pos ar -- re -- sté d'u -- ne vi -- e meil -- leu -- re.
}

bassecontreIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    e2
}

% bassecontre: checked against source
bassecontreII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | e2 f4 d cs d a'2 | r4 a d2 c bf | g f r4 c d2 | e f g c, |
        R\breve | r4 a' bf2 f c'4 g |

    a2 r4 d, g e4. e8 f4 | d2 r r4 f bf4 a ~ | a8[ a] bf4 g2 r4 f4. e8 d4 |
        c1 r1 | r1 g'4 a bf2 | f g d4. e8 f2 | bf, d a a4 d ~ | d c f2 

    f4 f2 c4 | r4 c f2 d g4 g | e2 f bf ef, | af4 f df2 c1 |
        r4 f g a2 bf4 bf a ~ | a g2 c4 f,2 c | d4 e f g 

    a2 bf | g4 f f e d2 c | e4 f2 c4 d2 a | r4 d2 g4 e2 r4 f ~ | 
        f g c,2 c' c4. bf8 | a[ g] f4 r2 r a | g4. f8 e[ d] c4 

    f8[ g] a4 bf bf, ~ | bf c a2 d bf | f' r4 f g2 d4 r | 
        f c d2 bf4 f' c2 | a4 bf f'2 e4 f c2 | f4 r f2 d4.( c8 bf2) |

    f'2 bf4 f g2 d4 r | a' bf f2 g4 a e2 | f4 g d2 e4 f c2 | f\longa*1/2
    \bar "|."
}

bassecontreLyricsII = \lyricmode {
    Qui ne s'es -- ba -- hi -- ra le -- vant en haut les yeux,
    \ijLyrics
        le -- vant en haut les yeux,
    \normalLyrics
    Vo -- yant l'or -- dre~ar -- re -- sté de la cour -- se des Cieux,
    \ijLyrics
        de la cour -- se des Cieux,
    \normalLyrics
            cour -- se des Cieux,
    Et re -- gar -- dant en bas,
        re -- gar -- dant en bas la ter -- re ferm' et sta -- ble
    N'a -- voir rien qui ne soit in -- con -- stant, et mu -- a -- ble?
    Ce qui vit,
    \ijLyrics
    ce qui vit  __
    \normalLyrics
        sur la ter -- re~et tout ce qui en est,
            et tout ce qui en est
    Est ca -- duc et mor -- tel, sans re -- pos, sans __ ar -- rest:
    Les Cieux rou -- lent tou -- jours,
    \ijLyrics
    les Cieux rou -- lent tou -- jours,
    \normalLyrics
        rou -- lent tou -- jours,
            tou -- jours,
        et sur les Cieux de -- meu -- re
    Le re -- pos ar -- re -- sté d'u -- ne vi -- e meil -- leu -- re,
        et sur __ les Cieux de -- meu -- re
    Le re -- pos ar -- re -- sté d'u -- ne vi -- e meil -- leu -- re.
}

dessusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIIincipit
    >>
>>

hautecontreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \hautecontreIIincipit
    >>
>>

tailleIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIIincipit
    >>
>>

bassecontreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassecontreIIincipit
    >>
>>

