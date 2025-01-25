superiusXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% superius: checked against source
superiusXVI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    r2 g bf1 | c d | r2 d d d | ef d c1 | bf r1 | d d2 d | c1 bf |

    a2 g c1 | a g | r2 g bf1 | c d | r2 d d d | ef d c1 | bf r1 | d1 d2 d | c1

    bf1 | a2 g c1 | a g | r2 g bf1 | c a2 a | bf4( a bf c d2) d | c bf a1 | 
        r1 d | d2 d c c | d f 

    \ficta e\unficta d ~ | d( cs) d1 | r2 bf c1 | a g | r1 g | bf2 a bf c |
        d1 d | c c2 c | a1 d | c2 b c1 | a g |

    r2 g bf1 | c d | r2 d d d | ef d c1 | bf r1 | d d2 d | c1 bf | a2 g c1 | 
        a g | r2 g bf1 |

    % --- page ---
    c1 d | r2 d d d | ef d c1 | bf r1 | d d2 d | c1 bf | a2 g c1 |
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a1 g\breve ~ | 
    \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

superiusLyricsXVI = \lyricmode {
    Su -- san -- n'un jour d'a -- mour sol -- li -- ci -- té -- e
    Par deux viel -- larts con -- voi -- tans sa beau -- té,
    Fut en son coeur tri -- ste~et dés -- con -- for -- té -- e,
    Vo -- yant l'ef -- fort fait à sa cha -- ste -- té,
    El -- le leur dit, Si par __ dés -- loy -- au -- té
    De ce corps mien vous a -- vez jouis -- san -- ce,
    C'est fait de moi,
    Si je fais ré -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en dés -- hon -- neur,
    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pé -- ché le Sei -- gneur,
    mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    que d'of -- fen -- ser par pé -- ché le Sei -- gneur. __
}

contratenorXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d4
}

% contratenor: checked against source
contratenorXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 d f g | a a a a bf2. a4 | g2 fs fs g4 g | g g bf2.( a8[ g] a2) |
        f4 f g2 a4 bf2( a4) |

    bf2 r4 bf bf bf a4. a8 | a4 a g g g g f f | f2 d4 g2 f4.( e16[ d] e4) |
        f2 f4 f d bf'4.( a8 g4 ~ | g) fs4 g d bf g g'4 r8 g |

    f4 e a g2( f8[ e] f4) f | d g4. g8 fs4 g2 r4 g | 
        g2 g a8[ g] g4.( fs16[ e] fs4) | g2 f4 g2 f4 f2 | 
        f4 f g f bf bf f g | a2 a

    d,4 g g g | f f e d g2 e | d d4 a d2 c | b1 d2 f4 g | e e f( e f g a) d, |
        d2 g f4 d f8([ e f g] | a4) a g2. f4 

    e4 c' | c g a2 r4 g g g | fs fs g bf a2. a4 | bf2 a r4 a4. a8 bf4 |
        bf a a2 fs4 fs g2 ~ | g4 fs4 g g e f g g |

    % --- page ---
    f2 f d r4 d4 ~| d8[ d8] d4 g, g g2 bf4 d ~ | 
        d8[ d] g4 g fs g4.( f8 ef[ d] ef4) | d1 r4 d4. d8 g4 | e2 e g a |
        r4 f f f d2 a'4 g ~ | g

    fs g4.( f8 e4) f g2 | r4 f f f d e g d | ef c2 b4 r4 g' g f | 
        f f g2.( fs8[ g] a4) bf | a2 r4 a bf4.( a16[ g] a4) bf |

    g4 c2 bf( a8[ g] a2) | bf4 f g2. f4 f2 | d4 f f g a bf bf a |
        a a a g g g g f | f e2 e4 f4 a2 g4 ~ | g( fs8[ e] fs2) g r2 |

    r4 g, bf4. c8 d4 g g2 | r4 g g g bf a g d | 
        d f8([ g] a[ bf a g] f[ d] g2) fs4 | g g d8([ e f g] a4) a a a |
        bf a g2 

    f4 f f f | d2 bf'4 bf2 bf4 a4. a8 | a4 a g2 r4 g g g | fs2 g4 bf a a2 a4 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f f f ef2. d4 c c ef ef 
    \invisibleTime\time 4/2
        d\longa*1/2
    
      
    \bar "|."
}

contratenorLyricsXVI = \lyricmode {
    Su -- san -- n'un jour d'a -- mour sol -- li -- ci -- té -- e,
        d'a -- mour sol -- li -- ci -- té -- e
            sol -- li -- ci -- té -- e
    Par deux viel -- larts,
    \ijLyrics
    par deux viel -- larts,
    par deux viel -- larts
    \normalLyrics
        con -- voi -- tans sa beau -- té,
        con -- voi -- tans sa __ beau -- té,
    Fut en son coeur,
    \ijLyrics
    fut en son coeur
    \normalLyrics
        tri -- st'et dés -- con -- for -- té -- e,
    \ijLyrics
        tri -- st'et dés -- con -- for -- té -- e,
    \normalLyrics
        dés -- con -- for -- té -- e,
    Vo -- yant l'ef -- fort fait à sa cha -- ste -- té,
    \ijLyrics
    vo -- yant l'ef -- fort fait à sa cha -- ste -- té,
    \normalLyrics
        à sa cha -- ste -- té,
    El -- le leur dit, Si __ par __ dés -- loy -- au -- té
        si par __ dés -- loy -- au -- té,
            dés -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
        vous a -- vez jou -- is -- san -- ce,
    C'est fait de moi,
    \ijLyrics
    c'est fait de moi,
    c'est fait de moi,
    \normalLyrics
    Si je fais ré -- si -- stan -- ce,
    \ijLyrics
    si __ je fais ré -- si -- stan -- ce,
    si je fais ré -- si -- stan -- ce,
    \normalLyrics
    Vous me fe -- rez mou -- rir __ en dés -- hon -- neur,
    vous 
    \ijLyrics
        me fe -- rez mou -- rir en dés -- hon -- neur,
    \normalLyrics
    Mais j'ai -- me mieux,
    \ijLyrics
    mais j'ai -- me mieux
    \normalLyrics
        pé -- rir __ en in -- no -- cen -- ce,
            en in -- no -- cen -- ce,
    Que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser,
    \normalLyrics
    que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser
    \normalLyrics
        par pé -- ché le Sei -- gneur,

    mais j'ai -- me mieux pé -- rir,
        pé -- rir en in -- no -- cen -- ce,
    mais j'ai -- me mieux pé -- rir, __
        pé -- rir en in -- no -- cen -- ce,
    que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser,
    \normalLyrics
    que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser
    \normalLyrics
        par pé -- ché le Sei -- gneur,
    que d'of -- fen -- ser par pé -- ché le Sei -- gneur.
}

tenorXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 bf4 c d d d d | e e f2 d d | g,4 g a2 a r4 g | bf c d f f2 r4 c |
        d2 d4 ef2 d4 c2 |

    bf2 bf4 g4.( a8[ bf c] d4) d | a a c c g2 r2 | r4 d' d d c4. bf8 a4 g |
        c2 a bf4 d g,2 | d'4 d bf4. a8 g1 | r1 r4 d' bf a |

    g2 d'2. c2 b4 | c c g g r1| r4 d' d d ef d c2 | bf1 r4 bf d bf | 
        f'2 c4 f2 d d4 ~ | d a bf2 g4 c4.( bf8[ a g] | fs4) g a d2  g, g4 |

    g1 r1 | r1 d'2 fs | g d2. f4 d8([ c d e] | f4) f d2. d,4 a'2 | 
        r4 d d c f8([ e d c] bf4) bf | a a g2 r1 | r4 d' d d cs cs d f |

    g4 f e8([ d] e4) d2 r4 bf | c a g2 r c | c4 c d2 g, bf |
        a bf c d8([ c bf a] | g[ a bf g] a4) a r4 g4. g8 c4 |

    % --- page ---
    bf4 a bf2 a b4 b | c2 c r2 r4 c | c c a a' a4.( g8 fs4) g | 
        ef c d d c a g c | c8[ c] a2 d c b4 |

    c4 a g2 d' ef4 d | c4.( d8 ef4) ef d2. g4 | f e fs fs g2 r | R\breve |
        r4 d d d ef d c2 | bf1 r2 d4 d | a c c c 

    g4 bf bf bf | f a r4 g4. g8 f4 f' ef | d1 r2 g, | 
        bf8([ c d ef] d[ c bf a] g4) g g' d | ef4. ef8 ef4 ef d2 d4 g |

    fs8([ g a bf] a[ g f e] d4 c8[ bf] a4) a | c c f, d' f f c c |
        d c bf g a( bf2 a4) | bf1 r4 f2 a4 ~ | a c2 g4

    g4 bf2 d4 ~ | d d2 d4 f2. e4 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d4. d8 c4 c2 g g1 ~ | 
    \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Su -- san -- n'un jour d'a -- mour sol -- li -- ci -- té -- e,
        sol -- li -- ci -- té -- e
    su -- san -- n'un jour d'a -- mour,
        d'a -- mour sol -- li -- ci -- té -- e,
    Par deux __ viel -- larts,
    \ijLyrics
   par deux viel -- larts,
   par deux viel -- larts
    \normalLyrics
        con -- voi -- tans sa beau -- té,
            sa beau -- té,
    Fut en son coeur,
    \ijLyrics
    fut en son coeur
    \normalLyrics
        tri -- st'et dés -- con -- for -- té -- e,
    \ijLyrics
        tri -- st'et dés -- con -- for -- té -- e,
    \normalLyrics
    Vo -- yant l'ef -- fort,
    \ijLyrics
    vo -- yant l'ef -- fort __
    \normalLyrics
        fait à sa cha -- ste -- té,
            sa cha -- ste -- té,
    El -- le leur dit, Si par __ dés -- loy -- au -- té
    De ce corps mien,
    \ijLyrics
    De ce corps mien, __
    De ce corps mien
    \normalLyrics
        vous a -- vez jou -- is -- san -- ce,
    C'est fait de moi,
    \ijLyrics
    c'est fait de moi,
    \normalLyrics
    Si je fais ré -- si -- stan -- ce,
    \ijLyrics
    si je fais ré -- si -- stan -- ce,
    \normalLyrics
        ré -- si -- stan -- ce,

    Vous me fe -- rez mou -- rir __ en dés -- hon -- neur,
            en dés -- hon -- neur,
    vous me fe -- rez mou -- rir en dés -- hon -- neur,
    Mais j'ai -- me mieux pé -- rir,
    \ijLyrics
    mais j'ai -- me mieux pé -- rir,
    \normalLyrics
        pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser,
    \normalLyrics
    que d'of -- fen -- ser par pé -- ché le Sei -- gneur,

    mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    mais j'ai -- me mieux pé -- rir,
    mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser,
    \normalLyrics
    que d'of -- fen -- ser par pé -- ché le Sei -- gneur. __
}

bassusXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2.
}

% bassus: checked against source
bassusXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g2. bf2 bf4 | a2 f bf4 a g f | ef2 d2. d4 g2 | ef bf r4 f' f f |
        bf4. a8 g2 f1 | r4 bf g8([ a bf c]

    d4) d d, d | f f c2 r4 g' bf4 bf | f f g g e f c2 | r4 f f d g2 ef |
        d r r1 | a'2 f4 e d1 | r2 d bf'4 c d d ~ | d c2 b4 

    c4 bf a2 | g r4 bf bf bf, f'2 | bf,\breve | r4 f' a f bf2 g | d g c, c |
        d d4 d b2 c | g r4 g'2 bf g4 | a2 r r1 | R\breve | r4 a bf8([ a bf c] 

    d4) d c2 ~ | c4 bf a2 d,4 g2 g4 | d2 r2 r4 a' a a | 
        g2 d4 d a'2 d8([ c bf a] | g4) d a'2 d, g | c,4 d g, g' a f e e | 
        f2 r4 d 

    bf'2 g | d r2 c4 c g'2 | g d g c, | r4 d4. d8 g4 g fs g2 | 
        c, r4 c' c c a2 | f4 f f d2 d'4 d b | c a g2 

    % --- page ---
    r2 c, | f f g1 | r2 r4 g g4.( f8 ef4) bf | f' f c2 r4 d fs g | a2 r r1 |
        r1 r4 f f f | bf4.( a8 g4. f8 ef4) bf f'2 |

    bf,2 r2 r4 g' g d | f f f c ef ef ef bf | d a c4.( d8 e4) f f c |
        d2 r4 d' bf8([ c d ef] d[ c bf a] |

    g4) bf g2 r4 g g4.( f8 | ef[ d] c2) c4 g' fs g2 | d1 r2 d | 
        c4 c bf2 r4 f' f f | bf2( ef,) f1 | bf,2 r2 bf d | f c4 c 

    ef2 g | d g f4 f f a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4 d d f c c c b c2 c 
    \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Su -- san -- n'un jour d'a -- mour sol -- li -- ci -- té -- e,
    su -- san -- n'un jour d'a -- mour sol -- li -- ci -- té -- e,
    Par deux __ viel -- larts,
    \ijLyrics
    par deux viel -- larts,
    par deux viel -- larts
    \normalLyrics
        con -- voi -- tans sa beau -- té,
    \ijLyrics
        con -- voi -- tans sa beau -- té,
    \normalLyrics
    Fut en son coeur,
    \ijLyrics
    fut en son coeur
    \normalLyrics
        tri -- st'et dés -- con -- for -- té -- e,
            dés -- con -- for -- té -- e,
    Vo -- yant l'ef -- fort fait à sa cha -- ste -- té,
        à sa cha -- ste -- té,
    El -- le leur dit, Si par __ dés -- loy -- au -- té
    De ce corps mien,
    \ijLyrics
    de ce corps mien
    \normalLyrics
        vous a -- vez jou -- is -- san -- ce,
    C'est fait de moi,
    \ijLyrics
    c'est fait de moi,
    \normalLyrics
    c'est fait,
    c'est fait de moi,
    Si je fais ré -- si -- stan -- ce,
    si je fais ré -- si -- stan -- ce,
    Vous me fe -- rez,
    \ijLyrics
    vous me fe -- rez
    \normalLyrics
        mou -- rir en dés -- hon -- neur,
            en dés -- hon -- neur,
    Mais j'ai -- me mieux pé -- rir,
    mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser,
    \normalLyrics
    que d'of -- fen -- ser par pé -- ché le Sei -- gneur,

    mais j'ai -- me mieux pé -- rir __ en in -- no -- cen -- ce,
    mais j'ai -- me mieux pé -- riren in -- no -- cen -- ce,
    que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser
    \normalLyrics
        par pé -- ché le Sei -- gneur,
    que d'of -- fen -- ser par pé -- ché le Sei -- gneur.
}

quintaParsXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% quinta pars: checked against source
quintaParsXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g2 bf ~ | bf4 c d d d d bf4. a8 | g2 f f f'4 f |
        f8([ e d c] bf4) bf f'1 | f2 g g4 g f4. f8 |

    f4 f( ef2 d) d4 d | c a bf2 g4 a c2 | f,8([ g a bf] c4) d d bf2 c4 |
        a2 g r4 g' ef d | c2 r4 c bf a d d | bf2 a g1 |

    r2 d'4 d8[ d] ef4 d c2 | d4 bf bf8([ a g f] g4) bf a2 | bf r4 f g f bf2 |
        r1 r4 g bf g | d'2 r4 g e4. f8 g4 a ~ | a g fs2 g ef |

    d2 d4.( c8 bf[ a] g4) d'2 | c a r d | g,2.( a4 bf2) bf | 
        f4 f g2 r4 d' e8([ d e f] | g4) g f e d8([ c bf a] g4) d' | 
        d d bf8([ c d e] 

    f4 e8[ d] e4) e | g g f a a4.( g8 f[ e] d4 ~ | 
        d) d r2 r4 a bf8([ c d c16 d] | ef4) d d d c a g2 | 
        r1 r4 d'4. d8 g4 | g fs g4.( f8 
    % --- page ---
    ef8[ d] ef4) d2 | r d2. d4 g2 ~ | g4 f2 g4 a2 d, | g g4 g e2 e |
        f4.( e16[ d] c4) d f f d2 | r r4 g2 f2 e4 | f d c a b c d 

    g ~ | g f4 ef d g, bf2 bf4 | a2 c bf4 a2 d4 ~ | d cs4 d2 r4 g fs g |
        c,2 d f1 | d2 r4 bf bf bf2 a4 | bf d d g, d' g8[ g] d4 f |

    f4 f c ef ef ef bf d | d c c c2 c4 c2 | r1 g2 bf4. c8 | 
        d4 r r d bf8([ c d ef] d[ c bf a] | g4) g c g 

    g4 a bf bf | a2 d r4 g, d' d | g, g bf2 f f' | f4 f ef2. d4 c2 |
        bf4 f' f f d f2 f4 ~ | f4 f ef ef ef ef d g, |

    a4 a bf bf c2 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f g4 g c d ef2 c 
    \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

quintaParsLyricsXVI = \lyricmode {
    Su -- san -- n'un jour d'a -- mour sol -- li -- ci -- té -- e,
        d'a -- mour sol -- li -- ci -- té -- e
    Par deux vi -- el -- larts,
    \ijLyrics
    par deux __ vi -- el -- larts
    \normalLyrics
        con -- voi -- tans sa beau -- té, __
        con -- voi -- tans sa beau -- té, 
    Fut en son coeur,
    \ijLyrics
    fut en son coeur,
    \normalLyrics
    fut en son coeur
        tri -- st'et dés -- con -- for -- té -- e,
        dés -- con -- for -- té -- e,
    Vo -- yant l'ef -- fort,
    \ijLyrics
    vo -- yant l'ef -- fort,
    \normalLyrics
    vo -- yant l'ef -- fort fait __ à sa cha -- ste -- té,
    El -- le leur dit, Si par __ dés -- loy -- au -- té
        si par __ dés -- loy -- au -- té __
    De ce corps mien __ vous a -- vez jou -- is -- san -- ce,
    C'est fait __ de moi,
    \ijLyrics
    c'est fait de moi,
    \normalLyrics
    Si je fais ré -- si -- stan -- ce,
    si je fais __ ré -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir __ en dés -- hon -- neur,
        mou -- rir en dés -- hon -- neur,
            en dés -- hon -- neur,
    Mais __ j'ai -- me mieux,
    \ijLyrics
    mais j'ai -- me mieux,
    mais j'ai -- me mieux __
    \normalLyrics
        pé -- rir,
        pé -- rir en in -- no -- cen -- ce,
            en in -- no -- cen -- ce,
    Que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser,
    \normalLyrics
    que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser
    \normalLyrics
        par pé -- ché le Sei -- gneur,

    mais j'ai -- me mieux,
    mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    \ijLyrics
        pé -- rir en in -- no -- cen -- ce,
    \normalLyrics
        pé -- rir en in -- no -- cen -- ce,
    que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser,
    \normalLyrics
    que d'of -- fen -- ser,
    \ijLyrics
    que d'of -- fen -- ser
    \normalLyrics
        par pé -- ché le Sei -- gneur,
    \ijLyrics
        par pé -- ché le Sei -- gneur.
    \normalLyrics
}

superiusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIincipit
    >>
>>

contratenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

quintaParsXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsXVIincipit
    >>
>>

