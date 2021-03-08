% Allegez moy, doulce plaisant brunette.
% Dessoubz la boudinette.
% Allegez moy de toutes mes douleurs.
% Vostre beaulte me tient en amourette, dessoubz la boudinette.


superiusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

superiusXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1 bf2 a | g2.( f4 d1) | R\breve | r2 d f f | g g bf1 ~ | bf a |
        r2 g g2. g4 | g2 g\ficta fs1 | g r | R\breve | r2 g g2. g4 |

    g2 g fs1 | g\breve | R\breve*2 | a1 bf2 bf | c c c bf ~ | bf4( a) a1 g2 |
        \unficta
        a1 r | R\breve | r2 c c bf ~ | bf4( a) a1 g2 | a1 r | R\breve*2 | 
        bf1 a2 a | g2.( f4 d1) | R\breve | bf'1

    a2 a | g2.( f4 d1) | r2 d f f | g g bf1 ~ | bf a | r2 g g2. g4 | 
        g2 g\ficta fs1\unficta |
        g\breve | R | r1 r2 g | g bf g g | bf1.( g2) | g\longa*1/2
    \bar "|."
}

superiusLyricsXV = \lyricmode {
    Al -- le -- gez moy, __ doul -- ce plai -- sant bru -- net -- te,
    des -- soubz la bou -- di -- net -- te,
    des -- soubz la bou -- di -- net -- te.
    Al -- le -- gez moy de tou -- tes __ mes dou -- leurs,
        de tou -- tes __ mes dou -- leurs,
    vo -- stre beaul -- té, __
    vo -- stre beaul -- té __ me tient en a -- mou -- ret -- te, 
        des -- soubz la bou -- di -- net -- te,
        des -- soubz la bou -- di -- net -- te.
}

contraXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% contra: checked against source
contraXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | g1 bf2 a | g2.( f4 d1) | R\breve | r2 d f f |
        g g bf1 ~ | bf a | r2 g g2. g4 | g2 g f1 | g r1 | R\breve | 
        r2 g g2. g4 |

    g2 g f1 | g\breve | R\breve*2 | a1 bf2 bf | c c c bf ~ | bf4( a) a1 g2 |
        a1 r | R\breve | r2 c c bf ~ | bf4( a) a1 g2 | a1 r | R\breve*2 |
        bf1 a2 a | g2.( f4 d1) | R\breve | bf'1

    a2 a | g2.( f4 d1) | r2 d f f | g g bf1 ~ | bf a | r2 g g2. g4 |
        g2 g f1 | g\breve~g~g~g\longa*1/2
    \bar "|."
}

contraLyricsXV = \lyricmode {
    Al -- le -- gez moy, __ doul -- ce plai -- sant bru -- net -- te,
    des -- soubz la bou -- di -- net -- te,
    \ijLyrics
    des -- soubz la bou -- di -- net -- te.
    \normalLyrics
    Al -- le -- gez moy de tou -- tes __ mes dou -- leurs,
    \ijLyrics
        de tou -- tes __ mes dou -- leurs,
    \normalLyrics
    vo -- stre beaul -- té, __
    \ijLyrics
    vo -- stre beaul -- té __
    \normalLyrics
        me tient en a -- mou -- ret -- te, 
        des -- soubz la bou -- di -- net -- te. __
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 bf2 a | g2.( f4 d1) | R\breve | g1 bf2 a | g2.( f4 d1) |
        r2 d' d d | bf g d'1 ~ | d d | R\breve*2 | r2 bf c2. c4 | d2 bf 

    c1 | bf2 g c2. c4 | 
         %  vvvvvvvvvv to match other, and sounds wrong ??
           bf2 g a1 | 
         %   d2 bf c1 | 
        g\breve | R | r1 bf | a2 f g1( | a) r2 d |
        f2. e4 d1( | c) r1 | R\breve | r2 c c d ~ | d4( c) a2 bf1 | a r1 |
        r1 d | c2.( bf4)
    
    a1 | g r | d'1. d2 | d1 d | R\breve | d1. d2 | d1 d | R\breve |
        r2 d d d | bf g d'1 ~ | d d | R\breve*2 | r2 bf c bf | c bf c1 |
        bf\breve~bf\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Al -- le -- gez moy, __ 
    Al -- le -- gez moy, __ doul -- ce plai -- sant bru -- net -- te,
    des -- soubz la bou -- di -- net -- te,
    \ijLyrics
    des -- soubz la bou -- di -- net -- te.
    \normalLyrics
    Al -- le -- gez moy, __
    \ijLyrics
    Al -- le -- gez moy __
    \normalLyrics
        de tou -- tes __ mes dou -- leurs,
    vo -- stre beaul -- té, 
    \ijLyrics
    vo -- stre beaul -- té, 
    \normalLyrics
    vo -- stre beaul -- té 
        me tient en a -- mou -- ret -- te, 
        des -- soubz la bou -- di -- net -- te. __
}

bassusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf2 a | g2.( f4 d1) | r2 g, g d' | g, g' g f | g g, g d' | g, g' g f |
        g g, g d' | g,1

    r2 d' | g, c bf g | bf2.( c4) d1 | R\breve*2 | r2 g, c2. c4 | bf2 g a1 |
        g r | R\breve | r2 g c2. c4 | bf2 g a1 | g r2 g | d'2. c4 bf1( | 
        a) r2 g |

    d'2.( c4 bf2) bf | a f' e d ~ | d4( c) a2 bf1 | a r | R\breve | 
        r2 f' e d ~ | d4( c) a2 bf1 | a d | g,2 g'1( f2) | g1 r2 d | 
        g,2 g'2.( f4 f e) | g1 r2 d |

    g,2 g'2.( f4 f e) | g1 r2 d | g, c bf g | bf2.( c4) d1 | R\breve*2 |
        r2 g, c2. c4 | bf2 g a1 | g2 g c g | c g c1 | g\breve~g\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Al -- le -- gez moy, __
    \ijLyrics
    al -- le -- gez moy, 
    al -- le -- gez moy, 
    \normalLyrics
    al -- le -- gez moy, 
    \ijLyrics
    al -- le -- gez moy, 
    al -- le -- gez moy, 
    \normalLyrics
        doul -- ce plai -- sant bru -- net -- te,
    des -- soubz la bou -- di -- net -- te,
    \ijLyrics
    des -- soubz la bou -- di -- net -- te.
    \normalLyrics
    Al -- le -- gez moy, __
    al -- le -- gez moy de tou -- tes __ mes dou -- leurs,
    \ijLyrics
        de tou -- tes __ mes dou -- leurs, 
    \normalLyrics
    vo -- stre beaul -- té, 
    \ijLyrics
    vo -- stre beaul -- té, 
    \normalLyrics
    vo -- stre beaul -- té me tient en a -- mou -- ret -- te, 
        des -- soubz la bou -- di -- net -- te,
    \ijLyrics
        des -- soubz la bou -- di -- net -- te. __
    \normalLyrics
}

quintaXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quinto: checked against source
quintaXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g1 bf2 a | g2.( f4 d1) | R\breve | d'1 d2 d | d1 r | R\breve |
        r2 d d d | bf g d'1 ~ | d d | R\breve*2 | 
        r2 d \ficta ef2. ef!4 \unficta | d2 d c1 | d2 bf c2. c4 | d2 bf

    c1 | bf r2 d | f2. e4 d1( | c) r | R\breve*3 | r2 e e f ~ |
        f4( e) c2 d1 | c r | R\breve | r1 d ~ | d2 d d1 | d r | R\breve |
        d1. d2 | d1 d | r2 d d d | bf g d'1 ~ | d d | R\breve*2 | r2 bf 

    c2. c4 | d2 bf c1 | bf2 d \ficta ef d | ef d ef!1\unficta | 
        d\breve~d\longa*1/2
    \bar "|."
}

quintaLyricsXV = \lyricmode {
    Al -- le -- gez moy, __
    al -- le -- gez moy, doul -- ce plai -- sant bru -- net -- te,
    des -- soubz la bou -- di -- net -- te,
    \ijLyrics
    des -- soubz la bou -- di -- net -- te.
    \normalLyrics
    Al -- le -- gez moy __ de tou -- tes __ mes dou -- leurs,
    vo -- stre beaul -- té, 
    \ijLyrics
    vo -- stre beaul -- té 
    \normalLyrics
        me tient en a -- mou -- ret -- te, 
        des -- soubz la bou -- di -- net -- te,
    \ijLyrics
        des -- soubz la bou -- di -- net -- te. __
    \normalLyrics
}


sextaXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% sexta: checked against source
sextaXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 bf2 a | g2.( f4 d1) | r2 g, g d' | g, g' g f | g g, g d' |
        g, g' g f | bf1( a) | R\breve | r1 r2 d, | g, c bf g | bf2.( c4) d1 | 

    r2 d \ficta ef2. ef!4 | d2 d c1 | d r | R\breve | r2 d ef2. ef!4 |\unficta
        d2 d c1 | d r | r2 d d d | e?1 r | r2 d d d | e a g f ~ | 
        f4( e) c2 d1 | e r | R\breve | r2 a g f ~ | f4( e) c2 d1 |

    e1 r2 f | \colorBr g2.\colorBrBegin\melisma f4\colorBrEnd\melismaEnd d1 |
        g, r2 f' |
        \colorBr g2.\colorBrBegin\melisma f4\colorBrEnd\melismaEnd d1 | 
        g, r2 f' | \times 2/3 { g( g, a) } 
        \times 2/3 { \colorBr g2.\colorBrBegin( a4\colorBrEnd d2) } |
        g,1 r1 | R\breve | r1 r2 d' | g, c bf g |
        \colorBr bf2.\colorBrBegin( c4\colorBrEnd) d1 | \ficta
        r2 d \colorBr ef2.\colorBrBegin ef!4\colorBrEnd | d2 d c1 |
        d2 g g g |
        \ficta ef2 g \colorBr ef!2.\colorBrBegin\melisma f4\colorBrEnd\melismaEnd |
        g\breve~g\longa*1/2

    \bar "|."
}

sextaLyricsXV = \lyricmode {
    Al -- le -- gez moy, __
    \ijLyrics
    al -- le -- gez moy,
    \normalLyrics
    al -- le -- gez moy,
    \ijLyrics
    al -- le -- gez moy,
    al -- le -- gez moy, __
    \normalLyrics
        doul -- ce plai -- sant bru -- net -- te,
    des -- soubz la bou -- di -- net -- te,
    \ijLyrics
    des -- soubz la bou -- di -- net -- te.
    \normalLyrics
    Al -- le -- gez moy,
    \ijLyrics
    al -- le -- gez moy,
    \normalLyrics
        de tou -- tes __ mes dou -- leurs,
        de tou -- tes __ mes dou -- leurs,
    vo -- stre __ beaul -- té, 
    \ijLyrics
    vo -- stre __ beaul -- té, 
    \normalLyrics
    vo -- stre __ beaul -- té me tient en a -- mou -- ret -- te, 
        des -- soubz la bou -- di -- net -- te,
    \ijLyrics
        des -- soubz la bou -- di -- net -- te. __
    \normalLyrics
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

contraXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintaXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXVincipit
    >>
>>

sextaXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXVincipit
    >>
>>

