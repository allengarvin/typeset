% O Sacrum convivium

cantusLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | d | e1 f | \[ d1( c ~ | c2) \] c c1 | R\breve | f1. f2 |
        d1. c2 | d1 d | 

    d1 r2 e | f2. f4 f2 f | g1. g2 | fs1 r2 d ~ | d e f g | f\breve | f1 r1 |

    f2 d c d | c\breve | \invisibleTime\time 2/2 
        s1*0\raisedTwoTwoTime c1 | \time 3/2\threeFromBreve
        c1 d2 | d1 f2 | f1 e2 | f1. | f1 e2 | d1 c2 | d1 d2 | e f g |

    f1 e2 | g1 g2 | \fourTwoCutTime\breveFromThree 
        e2 c1 d2 | d c bf a | r4 c2 c4 c2 c |
        r1 r2 f | g d f r4 c | d2 e f1 | 

    r2 c d4( e f d | e2 f2. e8[ d]) e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsLVI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um, in quo Chri -- stus su -- mi -- tur;
    Re -- co -- li -- tur me -- mo -- ri -- am pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus;
    Mens im -- ple -- tur gra -- ti -- a,
    \ijLyrics
    mens im -- ple -- tur gra -- ti -- a,
    \normalLyrics
    et fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

altusLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\longa*1/2
}

% altus: checked against source
altusLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve~a | c | bf1. a2 | g g a1 | r1 d ~ | d2 d c1 | bf \[ g1( |
        a1.) \] a2 | b1

    r2 c | c2. c4 c2 d | ef4( d d1) c2 | d1 d2.( c4 | bf2) g d' c ~ |

    c bf1( a2) | bf f1 g2 | a bf c bf | bf a g1 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 | \time 3/2\threeFromBreve a1 a2 | bf1 c2 | d1 bf2 | c1. |

    c1 c2 | a1 a2 | \[ f( bf) \] a | c c c | c1 c2 | d1 d2 | 
        \fourTwoCutTime\breveFromThree c1 r1 | r2 a bf c4 a | g1 f | R\breve | 

    r2 bf a4( bf c a | bf2 c) a1 | g2 f2.( g4 a bf | c2) c c1 | c\longa*1/2
    \bar "|."
}

altusLyricsLVI = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um, in __ quo Chri -- stus su -- mi -- tur;
    Re -- co -- li -- tur me -- mo -- ri -- am pas -- si -- o -- nis __ e -- jus,
        pas -- si -- o -- nis,
        pas -- si -- o -- nis e -- jus;
    Mens im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur gra -- ti -- a,
    et fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against soure
tenorLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f | g1 a | f2 g2.( f4 f2 ~ | f) e f1 | r2 f1 f2 | bf1 a | r1 

    r2 g ~ | g( fs4 e fs2) fs | g1 r2 g | a2. a4 a2 a | bf2.( a4 g2) g | a1

    bf2 bf | f c' a g | a d c1 | d2.( c8[ bf] a2) c | c bf a g ~ | 
        g4( f f1 e2) \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 \time 3/2\threeFromBreve f1 d2 | 

    g1 f2 | bf1 g2 | f1. | a1 g2 | f1 e2 | \[ d( f) \] f | g a g | 
        a1 a2 | b1 b2 | \fourTwoCutTime\breveFromThree c2 a2.( g4 f e |

    f4 e8[ d] e4 f g2) c,4 f ~ | f f e2 f a | bf4( c d bf c2 d) | bf g r1 |
        r2 g f4( g a f |

    g2 a) f2.( e8[ f] | g2 a g1) | a\longa*1/2
    \bar "|."
}

tenorLyricsLVI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um, in quo Chri -- stus su -- mi -- tur;
    Re -- co -- li -- tur me -- mo -- ri -- am pas -- si -- o -- nis,
        pas -- si -- o -- nis e -- jus, __
        pas -- si -- o -- nis e -- jus;
    Mens im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur gra -- ti -- a,
    et fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | d | c1 a | \[ bf1( c ~ | c2) \] c f,1 | r1 bf ~ | 
        bf2 bf f'1 | g \[ ef1( | d1.) \] d2 |

    g,1 r2 c | f2. f4 f2 d | g2.( f4 ef2) ef | d1 bf ~ | bf2 c d e |

    f\breve | bf,1 f1 ~ | f2 g a bf | c\breve | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 \time 3/2\threeFromBreve | R1.*4 | f'1 c2 | d1 a2 | bf1 d2 | c f e | f1 a2 |
        g1 g2 |

    \fourTwoCutTime\breveFromThree c,2 f2.( e4 d c | bf2) a g f | c'1 f,2 f' |
        g4( a bf g a2 bf) | g1 f | r2 c 

    d4( e f d | e2 f d1) | c\breve | f\longa*1/2
        
    \bar "|."
}

bassusLyricsLVI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um, in __ quo Chri -- stus su -- mi -- tur;
    Re -- co -- li -- tur me -- mo -- ri -- am pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus;
    Mens im -- ple -- tur gra -- ti -- a,
    et fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

continuoLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% continuo: checked against source
continuoLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    \override Staff.BassFigureAlignmentPositioning.direction = #DOWN
    f\breve | d | c1 a | bf c ~ | c2 c f,1 ~ | f bf ~ | bf2 bf f'1 | g ef |
        

    d1. d2 | g,1 c | f2. f4 f2 d | g2. f4 ef2 ef | d1 bf ~ | bf2 c d e | 
        f\breve | bf,1 f ~|

    f2 g a bf | c\breve | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 | \time 3/2 \threeFromBreve f'1 d2 | g1 f2 | bf1 g2 | f1. | 
        f1 c2 | d1 a2 | bf1 d2 | c f e |

    f1 a2 | g1 g2 | \fourTwoCutTime\breveFromThree c,2 f2. e4 d c | bf2 a g f |
        c'1 f,2 f' | g4 a bf g a2 bf | g1 f | 

    bf,2 c d4 e f d | e2 f d1 | c\breve | f,\longa*1/2
    \bar "|."
}

% yep just a single figure:
continuoFiguresLVI = \figuremode {
    s\breve*8 <_+>1.
}

cantusLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVIincipit
    >>
>>

altusLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLVIincipit
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

continuoLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoLVIincipit
    >>
>>

