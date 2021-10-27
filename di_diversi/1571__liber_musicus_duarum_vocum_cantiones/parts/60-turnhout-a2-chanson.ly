superiusLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% superius: checked against source
superiusLX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 f1 ~ | f2 g a r4 a | f2 d a'1 | r2 a a a | bf1. a2 | 
        g2.( f4 g a bf2 ~ | bf a) bf1 ~ | bf a | a2 a 

    g2 f | e1 d2 bf' | a\melisma g1\ficta fs2\unficta\melismaEnd | g\breve |
        d | f1 g | a2 r4 a f2 d | a'1 r2 a | a a bf1 ~ | bf2 a g2.( f4 |
        g a bf1 a2) | bf\breve | a1

    a2 a | g f e1 | d2 bf' a\melisma g ~ | g\ficta fs\unficta\melismaEnd g1 |
        r2 d f1 | g a | r1 a | d2 d c bf | a1 r2 d | d d c c | d bf bf bf |

    a1 bf2 g4( a | bf c d2. e4 f2) | e( d1) \ficta cs2\unficta | 
        d1 r2 d, | e g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r2 d | e g1\melisma\ficta fs2\unficta\melismaEnd | g\breve | 
        r2 d f1 ~ | f2 e f g | a d,

    r2 a' | bf c d bf | a d1 c2 | bf1 a2 r4 d, | e2 f g e | 
        d g g\ficta  fs\unficta |
        g g bf1 | c d2 f | d1. d2 | d d

    % --- page ---
    c1 | bf r2 bf | \repeat volta 2 { 
        a g f d | f2.( g4 a2) bf | f bf1 a2 | bf1 d | d2 d c bf |
        a g c1 | a g | r2 d 

    f4( e f g | a g a bf c2) d | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        c2 bf a g g\melisma\ficta fs\unficta\melismaEnd | 
        \invisibleTime\time 4/2

    }
    \alternative { { g1 r2 bf } { g\longa*1/2 } }
    \bar "|."
}

superiusLyricsLX = \lyricmode {
    Su -- san -- n'un jour 
    \ijLyrics
    Su -- san -- n'un jour,
    \normalLyrics
        d'a -- mour so -- li -- ci -- té -- e, __
    Par deux viel -- larts, con -- voi -- tans sa beau -- té,

    Fut en son cœur,
    \ijLyrics
    Fut en son cœur
    \normalLyrics
        tri -- st'et des -- con -- for -- té -- e,
    Voy -- ant l'ef -- fort fait à sa cha -- ste -- té;

    El -- le leur dict, si par des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
        jou -- is -- san -- ce 
    C'est faict de __ moy,
    \ijLyrics
    c'est faict de __ moy
    \normalLyrics
        si je __ fay re -- si -- stan -- ce, 
    Vous me fe -- rez mou -- rir en des -- hon -- neur,
    \ijLyrics
    vous me fe -- rez mou -- rir en des -- hon -- neur:
    \normalLyrics
    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce, 
    mais j'ai -- me mieux pé -- rir __ en in -- no -- cen -- ce, 
    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
        par pe -- ché le Sei -- gneur,
            le Sei -- gneur;

        mais
    -gneur.

}

bassusLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3" 
    \key f \major

    g1
}

% bassus: checked against source
bassusLX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 c d r4 d | bf2 g d'1 | r2 d d d | f d c1 | bf2 r4 d d2 d |
        \ficta ef1.\unficta d2 | c1 bf | r2 d1 d2 |

    d2 c bf a | g c1 bf2( | c2. bf4 a1) | g r2 g | bf1. c2 |
        d d bf g | d'1 r2 d | d d f d | c1 bf2 r4 d | d2 d 

    ef1 ~ | ef2 d c1 | bf r2 d ~ | d d d c | bf a g c ~ | 
        c\melisma bf\melismaEnd c2.\melisma bf4 | 
        a1\melismaEnd g ~ | g r2 d' | ef ef d a | a a d2.( c4 | bf c d e

    f2 g ~ | g) \ficta fs\unficta g1 | r2 d e f | bf,1 r2 bf | c d g, g' |
        g g f f | g2.( f4 e1) | d bf | c a | g r2 bf | c1 a | g r2 g |

    bf1. a2 | bf c d g, | r2 d' e f | g e d g ~ | g f e1 | d2 r4 g, a2 bf |
        c a g c ~ | c bf a1 | g r2 g' | \repeat volta 2 {
        e f bf,1 |

    % --- page ---
    r2 d bf d | g, d' e f | g g, bf1 | c d2 f | d1. d2 | d d c1 |
        bf2 g bf4( a bf c | d c d e f2) g | f( e4 d 

    c2) e | f4 g g f g2 g, | bf4( a bf c d1 ~ | d2) d c bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g c1 a | \invisibleTime\time 4/2 
    }
    \alternative { { g1 r2 g' } { g\longa*1/2 } }
    \bar "|."
}

bassusLyricsLX = \lyricmode {
    Su -- san -- n'un jour
    \ijLyrics
    Su -- san -- n'un jour,
    \normalLyrics
        d'a -- mour so -- li -- ci -- té -- e,
    \ijLyrics
        d'a -- mour so -- li -- ci -- té -- e,
    \normalLyrics
    Par deux viel -- larts, con -- voi -- tans sa beau -- té,

    Fut en son cœur,
    \ijLyrics
    Fut en son cœur
    \normalLyrics
        tri -- st'et des -- con -- for -- té -- e,
    \ijLyrics
        tri -- st'et des -- con -- for -- té -- e,
    \normalLyrics
    Voy -- ant l'ef -- fort fait à sa cha -- ste -- té; __

    El -- le leur dict, si par des -- loy -- au -- té
    De ce corps mien,
    \ijLyrics
    de ce corps mien
    \normalLyrics
        vous a -- vez jou -- is -- san -- ce,
    C'est faict de moy,
    \ijLyrics
    c'est faict de moy
    \normalLyrics
        si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en __ des -- hon -- neur,
    \ijLyrics
    vous me fe -- rez mou -- rir en __ des -- hon -- neur:
    \normalLyrics
    Mais j'ai -- me mieux,
    \ijLyrics
    mais j'ai -- me mieux,
    \normalLyrics
    mais j'ai -- me mieux,
    \ijLyrics
    mais j'ai -- me mieux
    \normalLyrics
        pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser __ par pe -- ché le Sei -- gneur,
    que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
        mais
    -gneur.
}

superiusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusLXincipit
    >>
>>

bassusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXincipit
    >>
>>

