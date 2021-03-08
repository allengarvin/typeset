superiusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% superius: checked against source
superiusXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g1 bf | c d | d2 d c f ~ | f4( e d c bf2) g | \[ bf1( c) \] |
        d1 r1 | bf bf2 bf | a1. g2 |

    a2 c c a | g1 r1 | d'1 d2 c | a1 bf | bf r1 | R\breve | g1 bf ~ | bf c |
        d f ~ | f2 d1 \ficta ef2 ~ ef\unficta d1 c2 ~ | c bf1( a2) |
        bf1 r1 | bf1 bf2 bf | a1. g2 |

    a2 c c a | g1 r1 | R\breve | d'1 d | c2 a1 a2 ~ | a bf d1 | c2 bf a1 |
        r1 d | d2 d c1 ~ | c2 c d f | 
        e4 e d1\melisma\ficta cs2\unficta\melismaEnd | d1

    r2 d ~ | d g,1 g2 | fs1 r2 d' ~ | d g,1 g2 | fs\breve | r1 r2 g |
        bf a bf c | d1. g,2 | r1 d' | d2 c a bf | a1

    a2 c ~ | c f1 e2 | f1 d | ef d | c2 a d1 | r2 g, bf1 | c d | 
        r2 g, bf1 | c d ~ | d2 f d1 | R\breve | r2 d c c |

    % --- page ---
    f2 d d2. d4 | \ficta ef2\unficta d c1 | bf d | d2 d c1 ~ | c2 bf a g |
        c1 a | g2 r4 g' g2 g | f1. e2 | f d e4( f g f |

    e d e2) d1 | d r2 g | g g f1 ~ | f2 e f d | e4( f g f e d e2) |
        d\breve | b\longa*1/2
    \bar "|."
}

superiusLyricsXXII = \lyricmode {
    Su -- sann' un jour d'a -- mour sol -- li -- ci -- té -- e
    Par deux viel -- lards, con -- voi -- tans sa beau -- té,
        con -- voi -- tans sa beau -- té,
    Fut en __ son coeur tri -- ste~et dés -- con -- for -- té -- e,
    Vo -- yant l’ef -- fort fait à sa cha -- ste -- té.
    El -- le leur dit, Si __ par dés -- loy -- au -- té
    De ce corps mien __ vous a -- vez jou -- is -- san -- ce,
    C’est __ fait de moi, 
    \ijLyrics
    c’est __ fait de moi.
    \normalLyrics
        Si je fais ré -- si -- stan -- ce,
    \ijLyrics
        si je fais ré -- si -- stan -- ce,
    \normalLyrics
    Vous __ me fe -- rez mou -- rir en dés -- hon -- neur.
    Mais j’ai -- me mieux,
    \ijLyrics
    mais j’ai -- me mieux  __
    \normalLyrics
        pé -- rir, 
    mais j’ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d’of -- fen -- ser __ par pé -- ché le Sei -- gneur,
    que d’of -- fen -- ser par pé -- ché le __ Sei -- gneur,
    que d’of -- fen -- ser __ par pé -- ché le __ Sei -- gneur.
}

contraXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% contra: checked against source
contraXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d ~ | d f1 g2 | a1 f | bf2. a4 g2 f | f1 f2 g | f g a a | 
        bf1 bf2 bf | g bf2.( a8[ g] a2) |

    bf1 r2 g | g1 f | f1. d2 | f g a2.( g8[ f] | e2) g2.( fs8[ e] fs2) |
        g bf1 g2 ~ | g f d1 | r2 d f g | a1 r1 | bf

    g1 ~ | g2 f ef1 | d2 bf'2.( a8[ g] a2) | f1 bf | bf2 a g1 ~ | g2 f f1 |
        f r2 g | g1 f | f1. d2 | f g a2.( g8[ f] | e4 f g1) fs2 |

    g1 r2 a ~ | a bf bf1 | a r1 | d, f | a2 g1 f2 | e d d1 | bf' a2 g |
        a c bf a | a\breve | fs1 r2 g | g1 e | a r2 g |

    g1 e | a\breve | R | r1 r2 g | bf a bf1 ~ | bf2 g1 a2 ~ | 
        a g1( f4 e | f1) a | a2 a c g | a1. b2 | c1 g | e a | d, r1 | 
        r2 g bf a |
    % --- page ---
    g1 d | f2 g a1 ~ | a2 d, d1 | r2 d ef c | d4( e f g a2) g | 
        a2. a4 bf2 a | g4( a bf2. a8[ g] a2) | bf bf1 bf2 |

    bf2 a1 g2 | f f1 e4( d | e f g1) fs2 | g r4 bf bf2 bf | a1 a ~ | 
        a2 g c c,4( d | e f g1) \ficta fs2\unficta | g bf bf1 | bf a |

    r2 a1 g2 | c c,4( d e f g2) | fs2.( e4 fs1) | g\longa*1/2
    \bar "|."
}

contraLyricsXXII = \lyricmode {
    Su -- sann' un jour d'a -- mour sol -- li -- ci -- té -- e,
    \ijLyrics
    Su -- sann' un jour d'a -- mour sol -- li -- ci -- té -- e
    \normalLyrics
    Par deux viel -- lards, con -- voi -- tans sa __ beau -- té,
    Fut en __ son coeur,
    \ijLyrics
    fut en son coeur 
    \normalLyrics
        tri -- ste~et __ dés -- con -- for -- té -- e,
    \ijLyrics
        tri -- ste~et dés -- con -- for -- té -- e,
    \normalLyrics
    Vo -- yant l’ef -- fort fait à sa cha -- ste -- té.
    El -- le leur dit, Si par dés -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C’est fait de moi,
    \ijLyrics
    c’est fait de moi.
    \normalLyrics
        Si je fais ré -- si -- stan -- ce, __
    Vous me fe -- rez mou -- rir,
        mou -- rir en dés -- hon -- neur.
    Mais j’ai -- me mieux, 
    \ijLyrics
    mais j’ai -- me mieux
    \normalLyrics
        pé -- rir,
    mais j’ai -- me mieux __ pé -- rir en in -- no -- cen -- ce,
    Que d’of -- fen -- ser par pé -- ché le __ Sei -- gneur,
    que d’of -- fen -- ser par __ pé -- ché le __ Sei -- gneur,
    que d’of -- fen -- ser par pé -- ché le __ Sei -- gneur.
}

tenorXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g | f d2. d4 | e2 f f4( e d c | bf a g2) g bf ~ | bf4( a8[ g] a2) bf g|
        bf1 c | 

    d2 d d2. d4 | ef2 d c1 | bf d | d d ~ | d2 c1 bf2 | a g c1 ~ | c a | g r |
        r g | bf\breve | c1 d | bf bf | r g | bf

    c1 | d g | g2 d ef1 ~ | ef2 d c1 | bf d | d d ~ | d2 c1 bf2 |
        a g c1 ~ | c a | g r1 | r2 d'1 g,2 | c1 a | r1 r2 a ~ | a bf

    d1 | c2 bf a bf | bf bf c1 | a bf2 f | a a a1 | a r2 b | b1 c | a r2 b |
        b1 c | a\breve | 

    r1  g' | g2 f d ef | d1 g, | r2 bf bf a | bf c d1 | d c | c1. c2 |
        a1 d | c b | c a | g\breve | r2 g'1 f2 |
    % --- page ---
    ef2 d1 g,2 | c1 r2 a | a2. a4 bf2 a | g4( a bf2. a8[ g] a2) | bf1 r1 |
        R\breve*5 | r1 r2 d | d d g,4( a bf c | d e f g 

    a2) a, ~ | a d c4( d e f | g1) r2 d | d g1 d2 | d1 d | c1. bf2 |
        a g c1 | a\breve | g\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Su -- sann' un jour d'a -- mour sol -- li -- ci -- té -- e,
    Su -- sann' un jour d'a -- mour sol -- li -- ci -- té -- e
    Par deux viel -- lards, con -- voi -- tans sa __ beau -- té,
    Fut en son coeur tri -- ste,
    fut en son coeur tri -- ste~et dés -- con -- for -- té -- e,
    Vo -- yant l’ef -- fort fait à sa cha -- ste -- té.
    El -- le leur dit, Si __ par dés -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C’est fait de moi,
    \ijLyrics
    c’est fait de moi.
    \normalLyrics
        Si je fais ré -- si -- stan -- ce,
        si je fais ré -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en dés -- hon -- neur.
    Mais j’ai -- me mieux pé -- rir,
        pé -- rir en in -- no -- cen -- ce,
    Que d’of -- fen -- ser __ par __ pé -- ché __ le Sei -- gneur,
    que d’of -- fen -- ser par pé -- ché le Sei -- gneur.
}

bassusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2*2
}

% bassus: checked against source
bassusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d d bf | a f bf2. a4 | g2. f4 ef2( bf) | f'1 r2 d' | 
        d bf a f |

    bf2. a4 g2. f4 | ef2( bf) f'1 | r2 bf g1 | bf bf,2.( c4 | d e f1) g2 | 
        f e f1 | c d | r2 g bf c | d1

    r1 | d d2 bf | a1 bf | g1. f2 | ef d c1 | bf r1 | bf' g ~ | g2 f ef ef |
        bf1 f' | r2 bf g1 | bf bf,2.( c4 | d e f1) g2 |

    f2 e f1 | c d | r1 d' ~ | d2 g, g1 | a d, | f2 g d2.( e4 | f2) g d1 |
        r2 d1 bf2 ~ | bf bf f' c | f1 d | cs2 d 

    a1 | d r2 g | g1 c, | d r2 g | g1 c, | d\breve | R\breve*2 R\breve | 
        g1 g2 f | d ef d1 | d f | f2 f c1 | f2 d1 g2 |

    % --- page ---
    c,1 g' | a d, | bf'2. c4 d1 | R\breve | r1 g, | f2 ef d1 | d2 d1 d2 |
        ef d c1 | bf r1 | R\breve*5 R\breve | g'1 g2 g | d2.( e4 

    f4 g a2) | f g c,1 | c d | g g | g2 g d2.( e4 | f g a2) f g | c,1 c |
        d\breve | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Su -- sann' un jour d'a -- mour sol -- li -- ci -- té -- e,
    \ijLyrics
    Su -- sann' un jour d'a -- mour sol -- li -- ci -- té -- e
    \normalLyrics
    Par deux viel -- lards, __ con -- voi -- tans sa beau -- té,
    Fut en son coeur,
    fut en son coeur tri -- ste~et dés -- con -- for -- té -- e,
        tri -- ste~et __ dés -- con -- for -- té -- e,
    Vo -- yant l’ef -- fort __ fait à sa cha -- ste -- té.
    El -- le leur dit, Si par dés -- loy -- au -- té
    De ce __ corps mien vous a -- vez jou -- is -- san -- ce,
    C’est fait de moi,
    \ijLyrics
    c’est fait de moi.
    \normalLyrics
        Si je fais ré -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en dés -- hon -- neur,
    \ijLyrics
        en dés -- hon -- neur.
    \normalLyrics
    Mais j’ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d’of -- fen -- ser __ par pé -- ché le Sei -- gneur,
    que d’of -- fen -- ser __ par pé -- ché le Sei -- gneur.
}

quintaParsXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% quinta pars: checked against source
quintaParsXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | bf\breve | c1 d2 d | d2. d4 ef2 d | c1 bf | r2 d e f | f f g1 ~ |
        g2( f) f1 ~ | f r2 bf, | g1

    bf1 | f2.( g4 a2) bf | c1 f | g2 e d1 ~ | d r1 | r1 r2 g | g f d1 |
        r2 f1 d2 ~ | d d ef d | \[ g,1( c) \] | f,\breve | R\breve*3 |
        r1 r2 bf | g1 bf | f2.( g4 

    a2) bf | c1 f | g2 e d1 ~ | d r2 fs ~ | fs g g1 | e f |
        f2 d a'2.( g4 | f e d1) a2 | a f' f1 | f f2 e | f1. d2 | e f

    e1 | d r1 | d1 c2 g | d'1 r1 | d c2 g | d'\breve | R\breve | r1 r2 g |
        g f d ef | d1 d | R\breve | r1 f | f2 f g1 | c,2 f1 d2 | g1. d2 |

    a'1 fs | g r2 g | f ef d1 | g,1. bf2 | a g1 f2 | f'\breve | R | r2 d f ef |
        d2. d4 g2 f | ef bf f' f |
    % --- page ---
    r2 g1 g2 | g f1 e2 | f d c1 | c d | r1 d | d2 d c1 ~ | c2 bf a g | 
        c1 a | g2 d' d d | g,4( a bf c d e f g |

    a2) a,1 d2 | c4( d e f g1) | r2 d d1 | d\longa*1/2
    \bar "|."
}

quintaParsLyricsXXII = \lyricmode {
    Su -- sann' un jour d'a -- mour sol -- li -- ci -- té -- e,
        d'a -- mour sol -- li -- ci -- té -- e __
    Par deux viel -- lards, __ con -- voi -- tans sa beau -- té, __
    Fut en son coeur tri -- ste~et __ dés -- con -- for -- té -- e,
    Vo -- yant l’ef -- fort __ fait à sa cha -- ste -- té. __
    El -- le leur dit, Si par dés -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C’est fait de moi,
    \ijLyrics
    c’est fait de moi.
    \normalLyrics
        Si je fais ré -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir,
        mou -- rir en dés -- hon -- neur.
    Mais j’ai -- me mieux,
    \ijLyrics
    mais j’ai -- me mieux
    \normalLyrics
        pé -- rir,
    mais j’ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d’of -- fen -- ser par pé -- ché le Sei -- gneur,
    \ijLyrics
    que d’of -- fen -- ser __ par pé -- ché le Sei -- gneur,
    \normalLyrics
    que d’of -- fen -- ser __ par pé -- ché __ le Sei -- gneur.
}

superiusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIincipit
    >>
>>

contraXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintaParsXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsXXIIincipit
    >>
>>

