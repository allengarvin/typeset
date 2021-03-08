% Se mille volte ti vengh'a vedere
% Tu mille volte mostri star sdegnosa
% O bella rosa o giglio matutino 
% Vedi'l meschino ca per te si more.

cantusVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key f \major
    
    bf1
}

% cantus: checked against source
cantusVII = \relative c'' {
    \key f \major
    
    bf1 g2 g | a bf4 bf bf2 a | d,4 d'2 c bf a4 | bf2 d c bf |
        g g2.\ficta fs8[\melisma  e] fs!2\unficta\melismaEnd | g2 bf g g |
        a bf4 bf bf2 a |

    d,4 d'2 c bf a4 | bf2 d c bf | 
        g g2.\ficta fs8[\melisma e] fs!2\unficta\melismaEnd | g1 r4 f bf a |
        bf bf d2 r4 c c c | c c d2 c bf4 d | c1 bf2 bf4 bf |

    a2 g1 \ficta fs2\unficta | g2. g4 c2 d | bf g r bf | bf c a1 | 
        d2 b b b | d2 b c1 |
        a2 a bf r4 bf | bf bf a2 r4 d d d | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime c2 bf

    r4 bf bf a a2 a | \singleTime \time 3/2 d2 bf a | c1. | bf1 g2 |
        a bf1 | d2 d1 | d1 r2 | d bf a | c1. | bf1 g2 | a bf1 | d2 d1 |
        b\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te ti ven -- gh'a ve -- de -- re

    Se mil -- le vol -- te, 
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te ti ven -- gh'a ve -- de -- re
    Tu mil -- le vol -- te mo,
    Tu mil -- le vol -- te mo -- stri star sde -- gno -- sa,
        mo -- stri star sde -- gno -- sa
    O bel -- la ro -- sa,
    O bel -- la ro -- sa, O gi -- glio ma -- tu -- ti -- no 
    Ve -- di'l,
    Ve -- di'l mes -- chi,
    Ve -- di'l mes -- chi -- no,
    Ve -- di'l mes -- chi -- no,
    Ve -- di'l mes -- chi -- no ca per te si mo -- re,
    Ve -- di'l mes -- chi -- no ca per te si mo -- re.
}

% altus: checked against source
altusVIIincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef "petrucci-c2"

    d2
}

altusVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d e d | f d4 d2 g f4 | g2. ef4 d d2 c4 | bf2 bf' g g | ef d d1 |
        d2 r4 d e2 d | f d4 d2 g f4 |

    g2. ef4 d d2 c4 | bf2 bf' g g | ef d d1 | d2 r4 ef ef d f f | 
        f2 r4 f a g a g | a2 d, g2. bf4 | g1 g2 g4 f |

    f2 d d1 | bf4( c d e f2) f | ef bf f' d4 g | g2 g fs1 | g2 g g g  | a g g1 |
        fs2. fs4 g2 r4 g | g g fs2 

    r4 a a bf | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g r4 g g f e2 f | \singleTime \time 3/2
        a2 g c, | g'1. | g1 e2 | f f2. d4 | 
        g2.\melisma fs8[ e] fs2  \melismaEnd| g1. |
      % vv fs2 to f2: doesn't make sense otherwise
        f2 g c, | g'1. | g1 e2 |

    f2 f2. d4 | g2.\melisma fs8[ e] fs2\melismaEnd | g\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te ti ven -- gh'a ve -- de -- re

    Se mil -- le vol -- te, 
    \ijLyrics
    Se mil -- le vol -- te, 
    \normalLyrics
    Se mil -- le vol -- te ti ven -- gh'a ve -- de -- re
    Tu mil -- le vol -- te mo,
    Tu mil -- le vol -- te mo -- stri star sde -- gno -- sa,
        mo -- stri star sde -- gno -- sa __
    O bel -- la ro -- sa,
    O bel -- la ro -- sa, O gi -- glio ma -- tu -- ti -- no 
    Ve -- di'l,
    Ve -- di'l mes -- chi,
    Ve -- di'l mes -- chi -- no,
    Ve -- di'l mes -- chi -- no,
    Ve -- di'l mes -- chi -- no ca per te si mo -- re,
    Ve -- di'l mes -- chi -- no ca per te si mo -- re.
}

% tenore: checked against source
tenorVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

tenorVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 c2 bf | a g4 bf d2 c | b c f f4 f | d2 d ef d | c bf a1 | g2 d' c bf | 
        a2 g4 bf d2 c |

    b2 c f f4 f | d2 d ef d | c bf a1 | g2 r4 g c a d c | d2 r4 d f e f e | 
        f2 f e d | e1 d2 d4 d |

    c2 bf a1 | g2 bf a2. a4 | g2 g4 g d'2. d4 | ef2 ef4 ef d d d2 |
        bf d d d | f d ef1 | d2 d d r4 d | d d d2

    r4 f f f | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 d r4 d d d cs2 d | \singleTime \time 3/2
        f2 d f | e1. | d1 c2 | c d1 | bf2 a a | g4( a bf c d e | 
        f2) d f | e1. |

    d1 c2 | c d1 | bf2 a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te ti ven -- gh'a ve -- de -- re

    Se mil -- le vol -- te, 
    \ijLyrics
    Se mil -- le vol -- te, 
    \normalLyrics
    Se mil -- le vol -- te ti ven -- gh'a ve -- de -- re
    Tu mil -- le vol -- te mo,
    Tu mil -- le vol -- te mo -- stri star sde -- gno -- sa,
        mo -- stri star sde -- gno -- sa 
    O bel -- la ro -- sa,
    O bel -- la ro -- sa,
    O bel -- la ro -- sa, O gi -- glio ma -- tu -- ti -- no 
    Ve -- di'l,
    Ve -- di'l mes -- chi,
    Ve -- di'l mes -- chi -- no,
    Ve -- di'l mes -- chi -- no,
    Ve -- di'l mes -- chi -- no ca per te si mo -- re,
    Ve -- di'l mes -- chi -- no ca per te si mo -- re.
}

bassusVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

bassusVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 c,2 g' | d g,4 g' g2 a | g c, d f4 f | g2 g, c g | c g' d1 |
        g2 r4 g c,2 g' | d g,4 g' g2 a |

    g2 c, d f4 f | g2 g, c g | c g' d1 | g,2 r4 c c d bf f' | 
        bf,2 r4 bf f' c f c | f2 bf, c4 c g'2 | c,4( d e f 

        % vv c,4 to d
    g2) g4 d | f2 g d1 | g,2 g' f d | ef1 d2 g | ef c d1 | g,2 g' g g |
        d2 g c,1 | d2 d g r4 g | g g, d'2 r4 d d bf |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c2 g' r4 g g d a'2 d, | \singleTime \time 3/2 d2 g f | c2.( d4 e f | 
        g2) g c, | f bf,1 | g2 d'1 | g,2 g4( a bf c | d2) g f | c2.( d4 e f |

    g2) g c, | f bf,1 | g2 d'1 | g,\longa*1/2

    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te, 
    Se mil -- le vol -- te ti ven -- gh'a ve -- de -- re

    Se mil -- le vol -- te, 
    \ijLyrics
    Se mil -- le vol -- te, 
    \normalLyrics
    Se mil -- le vol -- te ti ven -- gh'a ve -- de -- re
    Tu mil -- le vol -- te mo,
    Tu mil -- le vol -- te mo -- stri star sde -- gno -- sa, __
        mo -- stri star sde -- gno -- sa 
    O bel -- la ro -- sa,
    O bel -- la ro -- sa, O gi -- glio ma -- tu -- ti -- no 
    Ve -- di'l,
    Ve -- di'l mes -- chi,
    Ve -- di'l mes -- chi -- no,
    Ve -- di'l mes -- chi -- no,
    Ve -- di'l mes -- chi -- no ca per te si mo -- re,
    Ve -- di'l mes -- chi -- no ca per te si mo -- re.
}


cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

