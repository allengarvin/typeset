% Se sai ch'io t'amo e più che me t'onoro
% Perche non me rispondi o vita mia
% Non m'ufar scortesia perche donna ch'e bella
% non dev'a me ch'io l'amo esser ribella.

cantusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    fs1
}

% soprano: checked against source
cantusV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    fs1 g2 a | bf a4 a a g a bf | bf bf a2 g g4 g | a bf bf( a) bf2 r4 f |
        g2 a bf a4 a | a g 

    a4 bf bf bf a2 | g g4 g a bf bf( a) | bf2 r4 a a2. a4 | d d c2 b4 c d2 ~ |
        d4 g, a a bf2. a4 | bf g g\melisma\ficta fs\unficta\melismaEnd g2 r4 a |

    a2. a4 d d c2 | b4 c d2. g,4 a a | 
        bf2. a4 bf g g\melisma\ficta fs\unficta\melismaEnd | 
        g bf4. bf8 g4 a bf bf( a) | bf f g2 r4 g bf c | d g, \ficta ef'2 
        \unficta

    d2 r4 a | a2 a4 a2 a4 bf2 | 
        a2. a4 bf g g\melisma\ficta fs\unficta\melismaEnd | g2 r4 a a2 a4 a ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 a bf2 a2. a4 bf g g\melisma\ficta fs\unficta\melismaEnd | 
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

cantusLyricsV = \lyricmode {
    Se sai ch'io t'a -- mo e più che me, 
        e più che me,
        e più che me t'o -- no -- ro,
    se sai ch'io t'a -- mo e più che me, 
        e più che me,
        e più che me t'o -- no -- ro
    Per -- che non me ri -- spon -- di,
    per -- che __ non me ri -- spon -- di~o vi -- ta mi -- a
    per -- che non me ri -- spon -- di,
    per -- che non me ri -- spon -- di~o vi -- ta mi -- a
    Non m'u -- far scor -- te -- si -- a per -- che,
        per -- che don -- na ch'e bel -- la
    Non de -- v'a me ch'io l'a -- mo es -- ser ri -- bel -- la,
    non de -- v'a me __ ch'io l'a -- mo es -- ser ri -- bel -- la.
}

altusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 f | f f4 f f d e g | f f f2 e d4 d | f f f2 f r4 d | 
        d2 f f f4 f | f d e g 

    f4 f f2 | e d4 d f f f2 | f4 f f1 f2 | 
        d4 bf \ficta ef2\unficta d4 ef! d2 ~ | d4 d f f f2. f4 |
        d d d2 d4 d f2 ~ | f d d4 bf \ficta ef2\unficta | 

    d4 ef d2. d4 f f | f2. f4 d d d2 | d4 g4. g8 d4 f d f2 | 
        f4 f ef2 r4 ef ef ef | bf bf c2 f, r4 f' | f2 f4 f2 f4 

    f2 | f2. f4 d ef d2 | d r4 f f2 f4 f ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f f2 f2. f4 d ef d2 |\invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Se sai ch'io t'a -- mo e più che me, 
        e più che me,
        e più che me t'o -- no -- ro,
    se sai ch'io t'a -- mo e più che me, 
        e più che me,
        e più che me t'o -- no -- ro
    Per -- che non me ri -- spon -- di,
    per -- che __ non me ri -- spon -- di~o vi -- ta mi -- a
    per -- che __ non me ri -- spon -- di,
    per -- che non me ri -- spon -- di~o vi -- ta mi -- a
    Non m'u -- far scor -- te -- si -- a per -- che,
        per -- che don -- na ch'e bel -- la
    Non de -- v'a me ch'io l'a -- mo es -- ser ri -- bel -- la,
    non de -- v'a me __ ch'io l'a -- mo es -- ser ri -- bel -- la.
}

tenorVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major
    
    a1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCommonTime
    \key f \major
    
    a1 bf2 c | d c4 d c bf c d | d d c2 r4 g bf bf | c d c2 d r4 a |
        bf2 c d c4 d | c bf c d 

    d4 d c2 | r4 g bf bf c d c2 | bf4 d d2. d,4 f f | g1 g4 g bf2 ~ |
        bf4 bf c c d2. c4 | bf bf a2 g4 bf a2 | f4 f2 f4 g1 |

    g4 g bf2. bf4 c c | d2. c4 bf bf a2 | g4 d'4. d8 bf4 d bf c2 |
        d4 d bf2 r4 bf g g | f bf bf( a) bf2 r4 c | c2 c4 c2 c4 

    d2 | c2. d4 bf c a2 | g r4 c c2 c4 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c d2 c2. d4 bf c a2 |\invisibleTime\time 4/2 g\longa*1/2 
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Se sai ch'io t'a -- mo e più che me, 
        e più che me,
        e più che me t'o -- no -- ro,
    se sai ch'io t'a -- mo e più che me, 
        e più che me,
        e più che me t'o -- no -- ro
    Per -- che non me ri -- spon -- di,
    per -- che __ non me ri -- spon -- di~o vi -- ta mi -- a
    per -- che non me ri -- spon -- di,
    per -- che non me ri -- spon -- di~o vi -- ta mi -- a
    Non m'u -- far scor -- te -- si -- a per -- che,
        per -- che don -- na ch'e bel -- la
    Non de -- v'a me ch'io l'a -- mo es -- ser ri -- bel -- la,
    non de -- v'a me __ ch'io l'a -- mo es -- ser ri -- bel -- la.
}

bassusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 g2 f | bf, f'4 d a' bf a g | bf bf, f'2 c g'4 g | f bf, f'2 bf, r4 d |
        g2 f bf, f'4 d | a' bf a g 

    bf4 bf, f'2 | c g'4 g f bf, f'2 | bf, r4 d d2. d4 | bf g c2 g4 c g'2 ~ |
        g4 g f f bf,2. f'4 | g g, d'2 g, r4 d' | d2. d4 bf g 

    c2 | g4 c g'2. g4 f f | bf,2. f'4 g g, d'2 | g4 g4. g8 g4 d g f2 |
        bf,4 bf \ficta ef2 r4 \ficta ef! ef! ef! | d ef\unficta c2 bf r4 f |
        f'2 f4 f2 f4

    bf,8([ c d e] | f2.) d4 g c, d2 | g r4 f f2 f4 f ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f bf,8([ c d e] f2.) d4 g c, d2 | \invisibleTime\time 4/2 
        g,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Se sai ch'io t'a -- mo e più che me, 
        e più che me,
        e più che me t'o -- no -- ro,
    se sai ch'io t'a -- mo e più che me, 
        e più che me,
        e più che me t'o -- no -- ro
    Per -- che non me ri -- spon -- di,
    per -- che __ non me ri -- spon -- di~o vi -- ta mi -- a
    per -- che non me ri -- spon -- di,
    per -- che non me ri -- spon -- di~o vi -- ta mi -- a
    Non m'u -- far scor -- te -- si -- a per -- che,
        per -- che don -- na ch'e bel -- la
    Non de -- v'a me ch'io l'a -- mo~es -- ser ri -- bel -- la,
    non de -- v'a me __ ch'io l'a -- mo~es -- ser ri -- bel -- la.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

