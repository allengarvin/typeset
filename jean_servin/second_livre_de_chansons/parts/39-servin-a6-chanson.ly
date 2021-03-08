%Triple: unambiguous because of rest

superiusXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

% superius: checked against source
superiusXXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g ~ | g bf c1 | d2 d g f | f f1 f2 | g g g g | 
        f2. f4 d1 | g,2 d' d d |

    ef2 d c1 | bf2 bf g4 g bf2 ~ | bf4( a8[ g] a2) bf f' | f f1 e2 |
        d g, d' a | a a1 c2 |

    f1( g2) f ~ | f e d1 | e e | f2 d2.( c4 d e | f2) g \[ ef1( | d ) \] bf1 |
        r2 d ef ef | d f f d | bf1 r1 | r2 g1 bf2 | c1 d |

    g2 f1 f2 | f1 g | g2 g f2. f4 | d1 g,2 d' | d d\ficta ef\unficta d | 
        c1 bf2 bf | g bf1 a2 | bf f' f f ~ | f ef d g, | d' a 

    a2 a ~ | a c f1 | g2 f f ef | d1 e | e2 e f d | d4( c d e f2) g |
        ef ef d1 ~ | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        d1 \singleTime\time 3/1 \threeWholeFromBreve c1 c c | d\breve r1 |
    % --- page ---
    d1 d d | \fourTwoCutTime \breveFromThreeWhole d1 r1 | R\breve*2 |
        R\breve*3
        r1 bf | c2 c bf bf | f'1 r2 g | g2. g4 g2 g | f1 r1 | R\breve |
        c2. d4 a2 bf ~ | bf a g fs | d' d1 ef2 |

    d2 c d f | g1 ef | d r2 c | d c d d | d r4 c d2 c | d d d1 ~ | d r1 |
        e\breve | r1 f | r1 r2 d4 d |

    ef2 ef d g ~ | g g, bf1 | c d2 d4 d | d2 d d d | 
        \ficta ef2.\unficta d4 c1 | bf r1 | r1 g2 g4 g | g2 g4 g g'2 g |
        g f 
    
    ef2 ef | d1 d | g2 g g2. g4 | f2 f e1 | r2 a, a a | g d' a c | 
        g d' c c | c g d' a | bf2.\melisma c4 

    d2\melismaEnd \ficta ef ~ | ef\unficta d c1 | b\longa*1/2
    \bar "|."
}

superiusLyricsXXXIX = \lyricmode {
    Su -- san -- ne~un jour, 
    Su -- san -- ne, 
    \ijLyrics
    Su -- san -- ne~un
    \normalLyrics
        jour d'a -- mour so -- li -- ci -- té -- e,
    \ijLyrics
            d'a -- mour so -- li -- ci -- té -- e,
    \normalLyrics
                so -- li -- ci -- té -- e
    Par deux vieil -- lards, con -- voi -- tans,
    \ijLyrics
        con -- voi -- tans, 
        con -- voi -- tans __
    \normalLyrics
            sa beau -- té,
        con -- voi -- tans __ sa beau -- té,
    Fut en son coeur tri -- ste~en son coeur,
    fut en son coeur tri -- ste~en son coeur,
        tri -- ste~et des -- con -- for -- té -- e,
    \ijLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    \normalLyrics
    fut tri -- ste~en son coeur,
    Vo -- yant l'ef -- fort,
        l'ef -- fort fait,
    vo -- yant l'ef -- fort,
        l'ef -- fort fait à sa cha -- ste -- té,
        l'ef -- fort fait à __ sa cha -- ste -- té. __

    % triple:
    El -- le leur dict, 
    el -- le leur dict, 

    % Si par des -- loy -- au -- té
    %De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait de moi,
    c'est fait,
    \ijLyrics
    c'est fait,
    c'est fait
    \normalLyrics
        de moi. Si je fais re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur.
    vous me fe -- rez mou -- rir,
    \ijLyrics
    vous me fe -- rez mou -- rir, __
    \normalLyrics

    Mais, 
    mais j'ai -- me mieux pé -- rir, 
    mais __ j'ai -- me mieux,
    mais, j'ai -- me mieux pé -- rir par in -- no -- cen -- ce,
    mais j'ai -- me mieux, 
        j'ai -- me mieux pé -- rir par in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché,
    \ijLyrics
    que d'of -- fen -- ser par pe -- ché 
    \normalLyrics
        le Sei -- gneur,
    que d'of -- fen -- ser par pe -- ché __ le Sei -- gneur.
}

contratenorXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% contra: checked against source (twice! oops)
contratenorXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | f2 f g4( f g a | bf1) g | bf2 g1 g2 | r2 g g a d, a' a a | 
        bf2. bf4 g1 |

    a2 a g g | bf1. g2 | bf1 ef, ~ | ef r1 | r1 r2 bf' | bf bf c g | bf bf a f 
    % --- page ---
    c'2 r4 c, c2 c | a a' bf a ~ | a g2 bf g | r e e e | a f d g |
        f bf\melisma a4 g g2 ~ | g\ficta fs2\unficta\melismaEnd g1 | 
        R\breve | r2 d f1 | g2 g 

    bf1 | g2 g bf g | g1 r2 g | g a d, a' | a a bf2. bf4 | g1 a2 a | g g bf1~
        bf2 g2 bf1 | ef,\breve | R | r2 bf' bf bf | c g 

    bf2 bf | a f c' r4 c, | c2 c a a' | bf a1 g2 | bf g r2 e | e e a f |
        d g f( bf | a4 g g1) \ficta fs2\unficta | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 \singleTime\time 3/1 \threeWholeFromBreve a1 a a | 
        bf\breve r1 | bf bf bf | 
    \fourTwoCutTime \breveFromThreeWhole
        a1 a2 g ~ | g bf a g | e f2. a4 f2 | f a a f | a a f g ~ |
        g4 f f2 d g4 f | f2 f g g ~ | g g

    g1 | r2 bf g g | g\breve | r2 bf f4 f g g | g1 r1 | R\breve |
        R\breve*4
        r1 r2 a | bf a bf bf | a r4 a bf2 a | bf bf a1 ~ | a
    % --- page ---
    r1 | c\breve | f,2 d f f | g1 bf2 bf | g g4 g bf2 g | g1 r2 g4 g |
        g2 a d, a' | a a bf2. bf4 | g1

    a2 a4 a | g2 g bf bf | bf g bf1 | ef,\breve | R | r2 bf' bf bf | 
        c2 g bf bf | a f c' r4 c, | c2 c a a' | bf a1 g2 |

    bf2 g r2 e | e e a1 | d, g | g2 g1 g2 | g\longa*1/2
    \bar "|."
}

contratenorLyricsXXXIX = \lyricmode {
    Su -- san -- ne~un jour, __
    \ijLyrics
    su -- san -- ne~un jour,
    Su -- san -- ne~un jour d'a -- mour so -- li -- ci -- té -- e,
    \ijLyrics
            d'a -- mour so -- li -- ci -- té -- e, __
    \normalLyrics
    Par deux vieil -- lards, con -- voi -- tans sa beau -- té,
    par deux vieil -- lards, con -- voi -- tans __ sa beau -- té,
    par
    \ijLyrics
        deux vieil -- lards, con -- voi -- tans sa beau -- té.
    \normalLyrics
    Fut en son coeur tri -- ste,
        tri -- ste~en son coeur,
    fut en son coeur tri -- ste~et des -- con -- for -- té -- e,
    \ijLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    \normalLyrics

    Vo -- yant l'ef -- fort fait à sa cha -- ste -- té,
    \ijLyrics
    vo -- yant l'ef -- fort fait à sa cha -- ste -- té,
    \normalLyrics
    vo -- yant l'ef -- fort fait à sa cha -- ste -- té.
    % triple:
    El -- le leur dict,
    el -- le leur dict,

    Si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez,
        vous a -- vez jou -- is -- san -- ce,
            jou -- is -- san -- ce,    
    C'est fait de moi,
    \ijLyrics
    c'est fait de moi.
    \normalLyrics
    c'est fait,
    \ijLyrics
    c'est fait
    \normalLyrics
        de moi. 
%        % Si je fais re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir,
    \ijLyrics
    vous me fe -- rez mou -- rir, __
    \normalLyrics

    Mais j'ai -- me mieux pé -- rir,
        j'ai -- me mieux,
        j'ai -- me mieux pé -- rir,
    \ijLyrics
        j'ai -- me mieux pé -- rir,
    \normalLyrics
        pé -- rir par in -- no -- cen -- ce,
        j'ai -- me mieux pé -- rir par in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
    \ijLyrics
    que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
    \normalLyrics
    que d'of -- fen -- ser par pe -- ché le Sei -- gneur.
}

tenorXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g ~ | g bf2 c1 | d2 d ef1 | d2 bf bf a | bf f f f |
        bf4 bf g2.( a4 bf2 ~ | bf a) bf1 ~ bf r1 | r1 

    r2 g | g g ef' d | c1 bf | R\breve | d2 d d2. d4 | c2 c f, f | 
        f f bf f ~ | f g g bf | c2. bf4 

    a2 g | f1 r2 d' | d ef c1 | d g,2 g | bf1 c | d r1 | r2 g,1 bf2 |
        c1 d | ef d2 bf ~ | bf a bf f | f f bf g ~ | g bf1 a2 | bf\breve | R |

    r2 g g g | \ficta ef'\unficta d c1 | bf r1 | r1 d2 d | d1 c | f, f2 f |
        bf f1 g2 ~ | g bf c2.( bf4 | a2) g f1 | r2 d' d e | c1 d | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g,1 | \singleTime\time 3/1 \threeWholeFromBreve 
            R\breve. | 

    d'1 d d | g\breve r1 | \fourTwoCutTime R\breve*3 R\breve*3 | r1 g, | g g |
        f2 f' ef bf | c g g g | d' r4 d d2 r | r g1 f2 | f2. bf,4 f'2 bf, ~|
        bf f' g d |
    % --- page ---
    d2 g1 g2 | f ef d bf | ef1 c | bf r2 a | d a d d | f r4 a, d2 a |
        d2 d f1 | r1 a ~ | a r2 a,4 a | bf2 bf d4( c bf a |

    g2) g'1 f2 | ef ef bf1 | r1 r2 d4 d | ef2 c f f | f f d4 d bf2 ~ |
        bf g r1 | g4 g g g g2 g | bf bf ef, bf' | r1 bf |

    bf2 bf ef ef | f1 bf, | R\breve*2 | r1 d | d2 d c1 | bf a2 g |
        c1 a | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsXXXIX = \lyricmode {
    Su -- san -- ne~un jour,
    Su -- san -- ne,
    Su -- san -- ne~un jour d'a -- mour so -- li -- ci -- té -- e, __
    \ijLyrics
            d'a -- mour so -- li -- ci -- té -- e,
    \normalLyrics
    Par deux vieil -- lards, con -- voi -- tans,
    \ijLyrics
    par deux vieil -- lards, con -- voi -- tans,
    \normalLyrics
        con -- voi -- tans sa beau -- té,
        con -- voi -- tans sa beau -- té.
    Fut en son coeur,
    \ijLyrics
    fut en son coeur 
    \normalLyrics
        tri -- ste,
        tri -- ste~en son coeur,
        tri -- ste~et des -- con -- for -- té -- e,
        tri -- ste~et des -- con -- for -- té -- e,
    Vo -- yant l'ef -- fort,
    vo -- yant l'ef -- fort fait à __ sa cha -- ste -- té,
        fait à sa cha -- ste -- té.

%    % triple:
    El -- le leur dict,

    C'est fait de moi.
    \ijLyrics
    c'est fait de moi.
    c'est fait de moi.
    \normalLyrics
    c'est fait,
    \ijLyrics
    c'est fait;
    \normalLyrics
        Si je fais re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur.
    vous me fe -- rez mou -- rir,
    \ijLyrics
    vous me fe -- rez mou -- rir,
    \normalLyrics

    Mais __ j'ai -- me mieux pé -- rir, __
        j'ai -- me mieux pé -- rir,
        j'ai -- me mieux pé -- rir,
            pé -- rir par in -- no -- cen -- ce,
        j'ai -- me mieux pé -- rir par in -- no -- cen -- ce,
            pé -- rir par in -- no -- cen -- ce,
%    mais j'ai -- me mieux,
%        j'ai -- me mieux pé -- rir par in -- no -- cen -- ce,
%    Que d'of -- fen -- ser par pe -- ché,
%    \ijLyrics
%    que d'of -- fen -- ser par pe -- ché
%    \normalLyrics
%        le Sei -- gneur,
    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur. __
}

bassusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusXXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 ef ~ | ef2 d c1 | g' c | bf2 g ef f | bf, d d d | g g ef1 |
        f1 r1 | r1 g | g2 g c c, | ef1. bf2 |

    r1 d'2 d | d2. d4 c2 c | g1 r1 | a2 a a2. a4 | d,2 d g d | f c r g' | 
        c,2. c4 c2 c |
    % --- page ---
    d1 r1 | R\breve | d1 ef ~ | ef2 d c1 | r1 d | ef1. d2 | c1 g'2 g |
        c1 bf2 g | ef f bf, d | d d g g | ef1 f | R\breve | g1

    g2 g | c c, \ficta ef1 ~ | ef2\unficta bf r1 | d'1 d2 d | c1 g |
        r1 a | a2 a d,4 d2 d4 | g2 d f c | r2 g' c, c | c2. c4 d1 | 
        R\breve*2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1
    \singleTime\time 3/1 \threeWholeFromBreve f1 f f | bf\breve r1 |
        g g g | \fourTwoCutTime \breveFromThreeWhole d'2 d,1 ef2 ~ |
        ef bf f' g | a f2. f4 bf2 | f d a' bf | d, a' bf ef, ~ | 
        ef4 bf f'2

    g2 ef4 bf | f'2 bf, ef1 | c \ficta ef | bf ef | c ef | bf bf'2 g |
        \unficta bf ef, r1 | R\breve R\breve*4 | r1 r2 f | bf, f' bf g | 
        d r4 f bf,2 f' |

    bf2 g d1 | d'\breve |R | r1 d,2 d | ef1. d2 | c1 g'2 g | c c bf g |
        ef4 ef f2 bf, d | d d g g | ef1 f | R\breve |
    % --- page ---
    g4 g g g g2 g | c c, ef1~ | ef2 bf r1 | d'2 d d2. d4 | c2 c g1 |
        r1 a2 a | a2. a4 d,2 d | g d f c |

    r2 g' c,1 | c d | r2 g1 c,2 ~ | c g' c, c | g'\longa*1/2
    
    \bar "|."
}

bassusLyricsXXXIX = \lyricmode {
    Su -- san -- ne~un jour,
    Su -- san -- ne,
    Su -- san -- ne~un jour,
        d'a -- mour so -- li -- ci -- té -- e,
    \ijLyrics
        d'a -- mour so -- li -- ci -- té -- e,
    \normalLyrics
    Par deux vieil -- lards, con -- voi -- tans,
    \ijLyrics
    Par deux vieil -- lards, con -- voi -- tans
    \normalLyrics
            sa beau -- té,
        con -- voi -- tans sa beau -- té.
    Fut en __ son coeur tri -- ste~en son coeur,
    \ijLyrics
        tri -- ste~en son coeur,
    \normalLyrics
        tri -- ste~en son coeur,
        tri -- ste~et des -- con -- for -- té -- e,
    \ijLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    \normalLyrics
    Vo -- yant l'ef -- fort fait,
    vo -- yant l'ef -- fort fait à sa cha -- ste -- té,
            fait à sa cha -- ste -- té.

    % triple:
    El -- le leur dict,
    el -- le leur dict,

    Si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez,
        vous a -- vez jou -- is -- san -- ce,
            jou -- is -- san -- ce,
    C'est fait de moi.
    \ijLyrics
    c'est fait de moi.
    c'est fait de moi.
    \normalLyrics
%    c'est fait,
%    \ijLyrics
%    c'est fait,
%    c'est fait
%    \normalLyrics
%        de moi. Si je fais re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir, 
    \ijLyrics
    vous me fe -- rez mou -- rir,
    \normalLyrics

    Mais,
        j'ai -- me mieux pé -- rir,
    \ijLyrics
        j'ai -- me mieux pé -- rir,
    \normalLyrics
            par in -- no -- cen -- ce,
        pé -- rir par in -- no -- cen -- ce,
%    mais j'ai -- me mieux,
%    mais, j'ai -- me mieux pé -- rir 
%    mais j'ai -- me mieux,
        j'ai -- me mieux pé -- rir par in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché,
    que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
    que d'of -- fen -- ser par pe -- ché le Sei -- gneur.
}

superiusTwoXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% superius II: checked against source
superiusTwoXXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d ef ef | d1 r2 g, | bf1 c | d d | 
        d2 d \ficta ef\unficta d | c1 bf |
        R\breve | g1 g2 g | g'1. f2 | ef1

    d1 ~ | d g2 g | g2. g4 f2 f | e1 r2 a, | a a g d' | a c g d' | c1. g2 |
    % --- page ---
    d'2 a bf bf | a g c1 | a g2 g' ~ | 
        g4\melisma\ficta f f e8[ d]\unficta\melismaEnd g2 g | f d1 f2 | 
        r1 r2 d | ef ef d1 | r2 g, bf1 | c d | d d2 d |

   \ficta ef\unficta d c1 | bf r1 | r1 g | g2 g g'1 ~ | g2 f ef1 | 
        d\breve | g2 g g1 | f e | r2 a, a a | g d' a c | g d' c c ~ | 
        c g d' a | bf1 a2 g | c1 a | 
        \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        bf1 \singleTime\time 3/1 \threeWholeFromBreve R\breve. | 

    f'1 f f | g\breve r1 | \fourTwoCutTime\breveFromThreeWhole 
        r2 f1 g2 ~ | g f f d | c a2. c4 bf2 | a f' e d | 
        f e d \ficta ef ~ | ef4\unficta d c2 bf bf4 bf | 
    \ficta
        a2 d ef1 | ef ef! | d

    ef1 | ef! ef! \unficta | 
        d r2 bf | bf bf a1 | a2. bf4 c2 d ~ | d c b a | a bf1 bf2 |
        a g fs2 d'( | c4 bf) bf1( a2 ) | bf1 r2 f' | f f f g | f 

    r4 f f2 f | f g f1 | f\breve | R\breve | f1 r1 | r2 g1 r2 |
        r g,1 bf2 | c1 d2 d4 d | g2 f f f4 f | f2 f g g | g g f2. f4 | 
        d1 g,2 d' |

    % --- page ---
    d2 d \ficta ef\unficta d | c1 bf2 bf4 bf | g2 bf2.( a8[ g] a2) |
        bf f' f f ~ | f e2 d g, | d' a a a ~ | a c2 f2. f4 |

    g2 f1 e2 | d1 e | e2 e f d ~ | d bf1 c2 ~ | c d2 ef1 | d\longa*1/2
    \bar "|."
}

superiusTwoLyricsXXXIX = \lyricmode {
    Su -- san -- ne~un jour,
    \ijLyrics
    Su -- san -- ne~un jour
    \normalLyrics
            d'a -- mour so -- li -- ci -- té -- e,
    \ijLyrics
            d'a -- mour so -- li -- ci -- té -- e __
    \normalLyrics
    Par deux vieil -- lards, con -- voi -- tans,
    \ijLyrics
    par deux vieil -- lards, con -- voi -- tans
    \normalLyrics
            sa beau -- té,
    par deux vieil -- lards, con -- voi -- tans sa beau -- té.
    Fut __ en son coeur tri -- ste,
    fut en son coeur,
    \ijLyrics
    fut en son coeur,
    \normalLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    \ijLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    \normalLyrics
    Vo -- yant l'ef -- fort fait,
    \ijLyrics
    vo -- yant l'ef -- fort fait
    \normalLyrics
        à sa cha -- ste -- té,
    vo -- yant l'ef -- fort fait à sa cha -- ste -- té.

    % triple:
    El -- le leur dict,

    Si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez,
        vous a -- vez jou -- is -- san -- ce,
            jou -- is -- san -- ce,
    C'est fait de moi,
    \ijLyrics
    c'est fait de moi,
        fait de moi.
    \normalLyrics
        Si je fais re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur.
    vous me fe -- rez mou -- rir,
    \ijLyrics
    vous me fe -- rez mou -- rir,
    \normalLyrics

    Mais,
    mais,
    \ijLyrics
    mais,
    \normalLyrics
    mais j'ai -- me mieux,
        j'ai -- me mieux pé -- rir,
        j'ai -- me mieux pé -- rir,
            pé -- rir par in -- no -- cen -- ce,
            pé -- rir par in -- no -- cen -- ce,
        j'ai -- me mieux pé -- rir;
    Que d'of -- fen -- ser par pe -- ché,
    \ijLyrics
    que d'of -- fen -- ser par pe -- ché
    \normalLyrics
        le Sei -- gneur,
    que d'of -- fen -- ser par __ pe -- ché __ le Sei -- gneur.
}

tenorTwoXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor II: checked against source
tenorTwoXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf2.( c4 | d c bf a) g2 g' ~ | g f ef1 | bf r1 | r2 d ef c |
        f f f f | d4 d bf1 g2 |

    r1 g | g2 g bf bf | ef, bf' r1 | bf1 bf2 bf | ef ef f1 | bf, r1 | 
        R\breve |

    % --- page ---
    R\breve | d1 d2 d | c1 bf | a2 g c1 | a g | R\breve*2 | r1 g |
        bf2 bf d4( c bf a | g2) g'1 f2 | ef1 bf | r1 r2 d |

    ef2 c f f | f f d4 d bf2 ~ | bf g r1 | g g2 g | bf bf ef, bf' |
        r1 bf | bf2 bf ef ef | f1 bf, | R\breve*2 | 

    r1 d | d2 d c1 | bf a2 g | c1 a| g r1 | R\breve | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1 \singleTime\time 3/1 \threeWholeFromBreve 
        f'1 f f  | f\breve r1 | bf, bf bf | \fourTwoCutTime
        \breveFromThreeWhole f'1 d2 bf ~ | bf d c bf | c c2. c4 d2 |

    c2 d cs d | d cs d bf2 ~ | bf4 bf4 a2 bf \ficta ef4\unficta d |
        c2 bf bf1 | \ficta ef2\unficta c g bf | bf r4 bf bf2\ficta ef |
        ef!\unficta c bf bf ~ | bf d2 

    r2 d | g, g d'1 R\breve R\breve*4 | r1 r2 c | bf c bf bf | f r4 c' bf2 c |
        bf2 bf f1 | 
      % vv smudge or rest??
      % r1 
    % --- page ---
    R\breve | a'\breve | r2 f2. e4 d d | bf2 g1 bf2 | c1 d2 d4 d | 
        ef2 ef d bf4 bf | bf2 a bf f ~ | f f bf g ~ | g bf1 a2 |

    bf\breve | R | r2 g g g | ef' d c1 | bf r1 | r1 d2 d | d2. d4 c2 c | 
        f, f f f | bf f1 g2 | g bf c2.\melisma bf4 | 
        a2 g1 \ficta fs2\unficta\melismaEnd |

    g2 d'1 c2 ~ | c bf ef c | d\longa*1/2
    
    \bar "|."
}

tenorTwoLyricsXXXIX = \lyricmode {
    Su -- san -- ne,
    Su -- san -- ne~un jour,
    \ijLyrics
    Su -- san -- ne~un jour
    \normalLyrics
        d'a -- mour so -- li -- ci -- té -- e,
    \ijLyrics
            d'a -- mour so -- li -- ci -- té -- e,
    \normalLyrics
            d'a -- mour so -- li -- ci -- té -- e
    Par deux vieil -- lards, con -- voi -- tans sa beau -- té,
    Fut en son coeur __ tri -- ste~en son coeur,
        tri -- ste~en son coeur,
        tri -- ste~et des -- con -- for -- té -- e,
    \ijLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    \normalLyrics
        tri -- ste~et des -- con -- for -- té -- e,
    Vo -- yant l'ef -- fort fait à sa cha -- ste -- té.

    % triple:
    El -- le leur dict,
    el -- le leur dict,

    Si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez,
        vous a -- vez jou -- is -- san -- ce,
            jou -- is -- san -- ce,
    C'est fait de moi,
    c'est fait,
    \ijLyrics
    c'est fait,
    \normalLyrics
    c'est fait de moi,
    c'est __ fait,
    c'est fait de moi.
    Vous me fe -- rez mou -- rir,
    \ijLyrics
    vous me fe -- rez mou -- rir.
    \normalLyrics

    Mais j'ai -- me mieux pé -- rir,
    mais j'ai -- me mieux,
        j'ai -- me mieux pé -- rir,
    \ijLyrics
        j'ai -- me mieux pé -- rir,
    \normalLyrics
            pé -- rir par in -- no -- cen -- ce,
            pé -- rir par in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché,
    \ijLyrics
    que d'of -- fen -- ser par pe -- ché
    \normalLyrics
        le Sei -- gneur,
            par pe -- ché le Sei -- gneur.
}

superiusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXIXincipit
    >>
>>

contratenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXIXincipit
    >>
>>

tenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIXincipit
    >>
>>

bassusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIXincipit
    >>
>>

superiusTwoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusTwoXXXIXincipit
    >>
>>

tenorTwoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXXIXincipit
    >>
>>

