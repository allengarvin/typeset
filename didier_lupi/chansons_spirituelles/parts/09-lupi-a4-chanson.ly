superiusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% superius: checked against source
superiusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 2 g2 \repeat volta 2 {
        g1 g | f r2 f | f f g bf ~ | bf a bf1 | bf

    bf2 bf | a1 g | \invisibleTime\time 6/2 
        s1*0\raisedSixTwoTime
        f2 bf a( g1)\ficta fs2\unficta |
    }
     
    \alternative { { \invisibleTime\time 4/2 g1 r2 g2 } { g1 r2 g } } 
    g1 g | f2 f g4( f g a | bf2) bf a g | f1 a | a2 bf a c | bf a a g | a1
    % --- page --

    a1 | bf a2( g ~ | g)\ficta fs\unficta g1 | 
        r1 g | g2 f g a | bf1 bf | a g2 g |

    f1 bf | a2 g a( g ~ | g) \ficta fs\unficta g1 | 
        \repeat volta 2 {

    r2 g g1 | g f | r2 f f f | 

    g2 bf1 a2 | bf1 bf | bf2 bf a1 | g f2 bf | 
        a( g1) \ficta fs2\unficta |
    }
    \alternative { {\invisibleTime\time 2/2  g1 } { g\longa*1/8 } }
    \bar "|."
}

superiusLyricsIX = \lyricmode {
    Su -- sann' un jour d'A -- mour so -- li -- ci -- té -- e
    Par deux vieil -- lards, con -- voi -- tans sa __ beau -- té,
        Fut -té.
    El -- le leur dict, si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait __ de moy si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur.
    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché le __ Sei -- gneur,
        -gneur.
}

superiusLyricsIXa = \lyricmode {
    _ en son cœur tri -- ste~et des -- con -- for -- té -- e,
    voy -- ant l'ef -- fort fait à sa cha -- ste-
}

contratenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% contra: checked against source
contratenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 d2 | \repeat volta 2 { d1 g, | a r2 a | a a c f | f1 d | f1

    f2 f | f1 d |\invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \ficta  d2 bf ef1 d\unficta
    } 
    \alternative { { \invisibleTime\time 4/2 d1 r2 d } { d1 r2 d } }
    d1 \ficta ef\unficta | d1. d2 |

    g2 f f d | d1 f | a2 g e f | g f c d | e1
    % --- page ---
    f1 | d e | d bf | r1 d | d2 d d f | f1 f | f e2 e |

    d1 f | f2 d e1 | d bf | \repeat volta 2 { r2 d d1 | g, a | r2 a a f |

    c'2 f f1 | d f | f2 f f1 | d d2 bf | \ficta ef1 d\unficta |
    } 
    \alternative { { \invisibleTime\time 2/2 d1 } { d\longa*1/8 } } 
    \bar "|."
}

contratenorLyricsIX = \lyricmode {
    Su -- sann' un jour d'A -- mour so -- li -- ci -- té -- e
    Par deux vieil -- lards, con -- voi -- tans sa beau -- té,
        Fut -té.
    El -- le leur dict, si par des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait de moy si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur.
    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
        -gneur.
}

contratenorLyricsIXa = \lyricmode {
    _ en son cœur tri -- ste~et des -- con -- for -- té -- e,
    voy -- ant l'ef -- fort fait à sa cha -- ste-
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenor: Checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2  g2 | \repeat volta 2 { bf1 c | d r2 d | d d e d | c1 bf | d

    d2 d | c1 bf | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g c1 a | 
    }
    \alternative {{ \invisibleTime\time 4/2 g1 r2 g } { g1 r2 bf } } 
    bf1 c | a2 a 

    bf4( a bf c | d2) d c bf | a1 d | d2 d c c | d f e d ~ | d\ficta cs
    \unficta

    % --- page ---
    d1 ~ | d2 bf2 c1 | a g | r1 bf | bf2 a bf c | d1 d | c c2 c |

    a1 d | c2 bf c1 | a g | \repeat volta 2 { r2 g bf1 | c d | r2 d d d |

    \ficta ef2\unficta d c1 | bf d | d2 d c1 | bf a2 g | c1 a |
    }
    
    \alternative { {\invisibleTime\time 2/2 g1 } { g\longa*1/8 } }
    
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Su -- sann' un jour d'A -- mour so -- li -- ci -- té -- e
    Par deux vieil -- lards, con -- voi -- tans sa beau -- té,
        Fut -té.
    El -- le leur dict, si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce, __
    C'est fait de moy si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur.
    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
        -gneur.
}

tenorLyricsIXa = \lyricmode {
    _ en son cœur tri -- ste~et des -- con -- for -- té -- e,
    voy -- ant l'ef -- fort fait à sa cha -- ste-
}

bassusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% bassus: checked against source
bassusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 g2 \repeat volta 2 { g1 e | d r2 d | d d c bf | f'1 bf, | bf

    bf2 bf | f'1 g | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 ef c1 d |
    } 
    
    \alternative { {\invisibleTime\time 4/2  g1 r2 g } { g1 r2 g } } 
        g1 c, | d2 d

    g1 ~ | g2 bf f g | d1 d | f2 g a a | g d a' bf | a1 
    % --- page ---
    d,1 | g c, | d g, | r1 g' | g2 d g f | bf,1 bf | f'1 c2 c |

    d1 bf | f'2 g c,1 | d g, | \repeat volta 2 { r2 g' g1 | e d | r2 d d d |

    c2 bf f'1 | bf, bf | bf2 bf f'1 | g d2 ef | c1 d | 
    }
    
    \alternative { {\invisibleTime\time 2/2 g,1 } { g\longa*1/8 } }
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Su -- sann' un jour d'A -- mour so -- li -- ci -- té -- e
    Par deux vieil -- lards, con -- voi -- tans sa beau -- té,
        Fut -té.
    El -- le leur dict, si par __ des -- loy -- au -- té
    De ce corps mien vous a -- vez jou -- is -- san -- ce,
    C'est fait de moy si je fay re -- si -- stan -- ce,
    Vous me fe -- rez mou -- rir en des -- hon -- neur.
    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce,
    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
        -gneur.
}

bassusLyricsIXa = \lyricmode {
    _ en son cœur tri -- ste~et des -- con -- for -- té -- e,
    voy -- ant l'ef -- fort fait à sa cha -- ste-
}

superiusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIXincipit
    >>
>>

contratenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

