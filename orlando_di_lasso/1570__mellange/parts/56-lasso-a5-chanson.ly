superiusLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% superius: checked against source
superiusLVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 c d1 ~ | d g, | g2 d' d e | f d r c | c bf a1 | R\breve |
        r2 d d d | bf d c4( bf bf2 ~ | bf4 a8[ g] a2) bf1 ~ | bf bf |

    a2 a bf g | a d, e g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\melismaEnd g g | bf1. c2 | 
        d\breve | g,1 g2 d' | 
        d e f d | r c c bf | a1 r1 | r1 r2 d | d d bf d |
        c4( bf bf2. a8[ g] a2) |

    bf\breve | bf1 a2 a | bf g a d, | 
        e g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 d' | 
        ef ef d a | a a d d | bf1 r2 d | d d cs cs | d bf bf bf |
        a\breve | a1

    r1 | a bf2 d | c r4 g d'2 a | b1 r2 c | d d d a | bf1. f2 ~ | f f'1 e2 |
        f c f1 | ef2 d c1 ~ | c2 c b d | c c d1 | r1 r2 d |

    d2 d ef d | c1 bf ~ | bf\breve | r1 r2 d | d d c bf | a g c1 | 
        a g2 d' ~ | d f f c ~ | c4 c ef2 ef bf ~ | bf bf c bf | g1 d' |
        b\longa*1/2
    \bar "|."
}

superiusLyricsLVI = \lyricmode {
    Su -- san -- ne~un jour __ d'a -- mour so -- li -- ci -- té -- e,
    Su -- san -- ne~un jour d'a -- mour so -- li -- ci -- té -- e, __
    Par deux vieil -- lars, con -- voi -- tans sa beau -- té,

    Fut en son cœur tri -- ste~et des -- con -- for -- té -- e,
    fut en son cœur tri -- ste~et des -- con -- for -- té -- e,
    Voy -- ant l'ef -- fort fait à sa cha -- ste -- té;

    El -- le leur dict, si par des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait de moy,
    \ijLyrics
    c'est fait de moy 
    \normalLyrics
        si je fay re -- si -- stan -- ce, __
    Vous me fe -- rez mou -- rir en des -- hon -- neur:
    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce, __
    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
    que __ d'of -- fen -- ser, __
    \ijLyrics
    que d'of -- fen -- ser  __
    \normalLyrics
        par pe -- ché le Sei -- gneur.
}

contratenorLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% contra: checked against source
contratenorLVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | ef c g'1 | d ef2 ef | d g, g' e | a1. a2 | f d r a' | 
        a a bf a | g f d g ~ | g g g f | f1 d | r2 f
    
    f2 f | f1. d2 | f g g e | d\breve | r2 g ef c | g'1 d | ef2 ef d g, |
        g' e a1 ~ | a2 a f d | r a' a a | bf a g f | d g1 g2 | g f f1 |

    d1 r2 f | f f f1 ~ | f2 d f g | g e d1 ~ | d2 d g1 ~ | g2 g f1 | 
        e2 f d d ~ | d4( e f g a2) g | f a a1 | f g2.( f4 | e2) e f d | 
        e a a1 | fs2 fs g2.( f4 |

    e4 f g1)\ficta fs2\unficta | g1 r2 e | d d f f | f1 f2 bf | a a c1 | 
        c2 a1 bf2 | g2.( f4 e f g2 ~ | g) f g d | e e f bf | a g f2. f4 |
        f2 bf

    g4 g bf2 ~ | bf4( a8[ g] a2) bf f | f f bf, f' | f1 d2 bf' | bf bf a g | 
        f bf a4( g) g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g bf | 
        bf bf a1 | g g2 g | f f f d |
        e4\melisma f g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

contratenorLyricsLVI = \lyricmode {
    Su -- san -- ne~un jour,
    \ijLyrics
    Su -- san -- ne~un jour
    \normalLyrics
        d'a -- mour so -- li -- ci -- té -- e,
        d'a -- mour so -- li -- ci -- té -- e,
    \ijLyrics
        d'a -- mour __ so -- li -- ci -- té -- e,
    \normalLyrics
    Par deux vieil -- lars, con -- voi -- tans sa beau -- té,

    Fut en son cœur,
    \ijLyrics
    fut en son cœur 
    \normalLyrics
        tri -- ste~et des -- con -- for -- té -- e,
        tri -- ste~et des -- con -- for -- té -- e,
    \ijLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    \normalLyrics
    Voy -- ant l'ef -- fort __ fait à sa cha -- ste -- té;

    El -- le __ leur dict, si par des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait __ de moy si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur:
    Mais j'ai -- me mieux,
    \ijLyrics
    mais j'ai -- me mieux 
    \normalLyrics
        pé -- rir en in -- no -- cen -- ce,
    \ijLyrics
        pé -- rir en in -- no -- cen -- ce,
    \normalLyrics
    Que d'of -- fen -- ser par pe -- ché le __ Sei -- gneur,
    Que \ijLyrics d'of -- fen -- ser par pe -- ché le Sei -- gneur,
        \normalLyrics
            le Sei -- gneur.
}

tenorLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenor: checked against source
tenorLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g | bf1. c2 | d f f2. f4 | c c g'2 e e | fs fs g4 g, a2 |
        bf1 r2 d | d d

    ef2 d | c1 bf | d d2 d | c1 bf | a2 g c1 | a g ~ | g r1 | g bf1 ~ |
        bf2 c2 d1 | r2 a1 d2 | c c a d2 ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d2. d4 |

    d2 d\ficta ef\unficta d | g, g r bf | g bf f1 | r2 f'1 bf,2 | bf f1 c'2 | 
        d2. d4 d2 bf |    g1 r2 a | b\breve | c1 a | a bf4( a bf c | d2) d 

    c2 bf | a\breve | r2 d d d | cs cs d f | e d1\ficta cs2\unficta | 
        d1. bf2 | c1 a |
        g r2 g | bf a bf c | d1 d | c c2 c | a1 d |

    c2 b c1 | a g1 ~ | g2 g2 bf1 | c d1 | R\breve | r1 r2 d | d d ef d |    
        c1 bf ~ | bf r1 | R\breve | r1 d1 | d2 d c1 ~ | c bf ~ | bf a2 g |
        c1 a | g\longa*1/2
    \bar "|."
}

tenorLyricsLVI = \lyricmode {
    Su -- san -- ne~un jour d'a -- mour so -- li -- ci -- té -- e,
        d'a -- mour so -- li -- ci -- té -- e,
    \ijLyrics
        d'a -- mour so -- li -- ci -- té -- e,
    \normalLyrics
    Par deux vieil -- lars, con -- voi -- tans sa beau -- té, __

    Fut en __ son cœur tri -- ste~et des -- con -- for -- té -- e,
        tri -- ste~et des -- con -- for -- té -- e,
    Voy -- ant l'ef -- fort,
    \ijLyrics
    voy -- ant l'ef -- fort 
    \normalLyrics
        fait à sa cha -- ste -- té;

    El -- le leur dict, si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait de moy si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur: __
    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce, __
    Que d'of -- fen -- ser __ par __ pe -- ché le Sei -- gneur.
}

bassusLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% bassus: checked against source
bassusLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g ef c | g'1 r1 | d f ~ f2 g a1 | d, g2 f | 
        ef bf bf'2.( a4 | g2. f4 ef2) bf | r2 f' g bf |

    bf,2. bf4 bf2 bf | f'1 r2 g | d g c,1 | d g, ~ | g r1 | r1 r2 g' |
        ef2 c g'1 | r1 d | f1. g2 | a1 d, | g2 f ef bf | bf'2.( a4 g2. f4 |
        ef2) bf 

    r2 f' | g bf bf,2. bf4 | bf2 bf f'1 | r2 g d g | c,1 d | g,2 g'1 g2 |
        c,1 d | r2 d bf1 ~ | bf2 bf f' g | d1 r2 a' | bf bf g1 | a d,2 d |

    c2 d a'1 | d, r2 g | c,1 d | g, r2 c | g' d bf f' | bf, bf bf'1 |
        f2 f c c | f2.( e4 d2) bf | c g' c,1 | r1 r2 g' | c, c 

    bf2. bf4 | f'2 ef d1 | R\breve | r1 r2 bf | bf bf ef bf | f'1 bf, ~ |
        bf r1 | R\breve | r1 r2 g' | bf bf f1 | r2 c ef ef | bf bf f' g |
        c,1 d | g,\longa*1/2

    \bar "|."
}

bassusLyricsLVI = \lyricmode {
    Su -- san -- ne~un jour,
    \ijLyrics
    Su -- san -- ne~un jour 
    \normalLyrics
        d'a -- mour so -- li -- ci -- té -- e,
    Par deux vieil -- lars, 
    \ijLyrics
    par deux vieil -- lars, 
    \normalLyrics
        con -- voi -- tans sa beau -- té, __

    Fut en son cœur,
    \ijLyrics
    fut en son cœur 
    \normalLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    Voy -- ant l'ef -- fort,
    \ijLyrics
    voy -- ant l'ef -- fort
    \normalLyrics
        fait à sa cha -- ste -- té;

    El -- le leur dict, si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait de moy si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir __ en des -- hon -- neur:
    Mais j'ai -- me mieux,
    \ijLyrics
    mais j'ai -- me mieux
    \normalLyrics
        pé -- rir en in -- no -- cen -- ce, __
    Que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser 
    \normalLyrics
        par pe -- ché le Sei -- gneur.
}

quintaParsLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% QP: checked against source
quintaParsLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g | bf1. c2 | d1 r2 a ~ | a d c c | 
        a d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d2. d4 d2 d | \ficta ef\unficta d g, g | 
        r bf g bf | f1 r2 f' ~ | f bf, bf f ~ | f c'

    d2. d4 | d2 bf g1 | r2 a bf2.( c4 | d2) d g2.( f8[ e] | d4 c bf a g1) |
        r2 g bf1 ~ | bf2 c d f | f2. f4 c c g'2 | e e fs fs | 
        g4 g, a2 bf1 | r2 d d d |

    \ficta
    ef2\unficta d c1 | bf d | d2 d c1 | bf a2 g | c1 a | g2 g d' g, | 
        g g d' d | 
        cs d f f | f1 f2 d ~ | d f e e | d1 r1 | r2 a a2. a4 | a2 f' e1 |

    d2 a g r4 d' | g2 e d1 ~ | d r2 g | g f d c | bf f r1 | f'1 g2 g | 
        c, f f1 | r2 d g4( f e d | c2) c d b | c c f,1 | r2 g

    bf2 a | bf2.( g4 c2) bf | f' f bf,2. bf4 | bf2 bf g4 g bf2 ~ |
        bf4( a8[ g] a2) bf f' | f f f, g | d' e c1 | d g,2 g' | f1. f2 |
        ef\breve | d1 c2 g' ~ | g4( f e2) d d | d\longa*1/2
    \bar "|."
}

quintaParsLyricsLVI = \lyricmode {
    Su -- san -- ne~un jour d'a -- mour so -- li -- ci -- té -- e,
        d'a -- mour so -- li -- ci -- té -- e,
    Par deux vieil -- lars, 
    \ijLyrics
    par __ deux vieil -- lars,  __
    \normalLyrics
        con -- voi -- tans sa beau -- té,

    Fut en __ son cœur, __
    \ijLyrics
    fut en __ son cœur
    \normalLyrics
        tri -- ste~et des -- con -- for -- té -- e,
        tri -- ste~et des -- con -- for -- té -- e,
    \ijLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    \normalLyrics
    Voy -- ant l'ef -- fort fait à sa cha -- ste -- té;

    El -- le leur dict,
    \ijLyrics
    el -- le leur dict,
    \normalLyrics
        si par des -- loy -- au -- té __
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait,
    c'est fait de moy __ si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur:
    Mais j'ai -- me mieux,
    mais j'ai -- me mieux, __
    \ijLyrics
    mais j'ai -- me mieux 
    \normalLyrics
        pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
    que\ijLyrics
         d'of -- fen -- ser par pe -- ché __ le Sei -- gneur.
    \normalLyrics
}

superiusLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusLVIincipit
    >>
>>

contratenorLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorLVIincipit
    >>
>>

tenorLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVIincipit
    >>
>>

bassusLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVIincipit
    >>
>>

quintaParsLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsLVIincipit
    >>
>>

