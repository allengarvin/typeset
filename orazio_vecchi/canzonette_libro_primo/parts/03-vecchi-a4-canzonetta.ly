cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 d4 d | f8([ e f g] f2.) d4 d2 | d1 r | d2 d4 d 

    f8([ e f g] f2 ~ | f4) d d2 d r4 d | d d g2. f4 ef d |

    c4 f f2 f r4 f | e d4. d8 d4 cs2 cs | r4 d d4. d8 d d e4 e8[ c c c] |

    d4 d8 f ef2. d4 d2 | d r4 f e d4. d8 d4 | cs2 cs r4 d d4. d8 | 
        \invisibleTime\time 6/2  s1*0\raisedSixTwoTime
        d8[ d] 

    e4 e8[ c c c] d4 d8[ f] ef2. d4 d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Oc -- chi ri -- den -- ti~io mo -- ro,
    Oc -- chi ri -- den -- ti~io mo -- ro,
    In mez -- z'un bo -- sco di sa -- et -- te d'o -- ro

    E~in van la -- gri -- ma~il co -- re
    Ch'al mon -- do non è fe -- de u' re -- gna~A -- mo -- re,
        u' re -- gna~A -- mo -- re,
    E~in van la -- gri -- ma~il co -- re
    Ch'al mon -- do non è fe -- de u' re -- gna~A -- mo -- re,
        u' re -- gna~A -- mo -- re.
}

cantoLyricsIIItwo = \lyricmode {
    In o -- gni stral __ si ve -- de,
    In o -- gni stral __ si ve -- de
    L'in gra -- to vo -- stro ri -- so,~e l'al -- trui ce -- de,
}

cantoLyricsIIIthree = \lyricmode {
    Ma la mor -- tal __ se -- ri -- ta,
    Ma la mor -- tal __ se -- ri -- ta
    Par -- ten -- do fù da voi dol -- ce mia vi -- ta,
}

cantoLyricsIIIfour = \lyricmode {
    Co -- si re -- stò __ di -- vi -- so,
    Co -- si re -- stò __ di -- vi -- so
    Il dol -- ce lac -- cio~or -- di -- to~in pa -- ra -- di -- so,
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf1
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a | r4 d c8([ bf c d] c4) bf a2 | g1 bf | a r4 d 

    c8([ bf c d] | c4) bf a2 b1 | r4 d d d ef bf c f |

    f4 d c2 d r4 d | c bf4. bf8 bf4 a2 a | r4 a bf4. bf8 a[ b] c4 c8[ a g a] |

    bf4 bf8[ d] c2. bf4 a2 | b r4 d c bf4. bf8 bf4 | a2 a r4 a bf4. bf8 |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a8[ b] c4 

    c8[ a g a] bf4 bf8[ d] c2. bf4 a2 | \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Oc -- chi ri -- den -- ti~io mo -- ro,
    Oc -- chi ri -- den -- ti~io mo -- ro,
    In mez -- z'un bo -- sco di sa -- et -- te d'o -- ro
    E~in van la -- gri -- ma~il co -- re
    Ch'al mon -- do non è fe -- de u' re -- gna~A -- mo -- re,
        u' re -- gna~A -- mo -- re,
    E~in van la -- gri -- ma~il co -- re
    Ch'al mon -- do non è fe -- de u' re -- gna~A -- mo -- re,
        u' re -- gna~A -- mo -- re.
}

tenoreIIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"

    g1
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 fs2. a4 | bf2 a2. g2( fs4) | g1 g | fs2. a4 bf2

    a2 ~ | a4 g2( fs4) g2 r8 g[ g g ] | bf2. a4 g d' g,8([ a bf g] |

    a4) bf2 a4 bf2 r4 bf | g g4. g8 g4 e2 e | R\breve | 
        r2 g4 g g g4.( fs16[ e] fs4) | g2

    r4 bf g g4. g8 g4 | e2 e r1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 r4 g g g fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Oc -- chi ri -- den -- ti~io mo -- ro,
    Oc -- chi ri -- den -- ti~io __ mo -- ro,
    In mez -- z'un bo -- sco di sa -- et -- te d'o -- ro
    E~in van la -- gri -- ma~il co -- re
        u' re -- gna~A -- mo -- re,
    E~in van la -- gri -- ma~il co -- re
        u' re -- gna~A -- mo -- re.
}

tenoreLyricsIIItwo = \lyricmode {
    In o -- gni stral si ve -- de,
    In o -- gni stral si __ ve -- de
    L'in gra -- to vo -- stro ri -- so,~e l'al -- trui ce -- de,
}

tenoreLyricsIIIthree = \lyricmode {
    Ma la mor -- tal se -- ri -- ta,
    Ma la mor -- tal se -- ri -- ta
    Par -- ten -- do fù da voi dol -- ce mia vi -- ta,
}

tenoreLyricsIIIfour = \lyricmode {
    Co -- si re -- stò di -- vi -- so,
    Co -- si re -- stò di -- vi -- so
    Il dol -- ce lac -- cio~or -- di -- to~in pa -- ra -- di -- so,
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 d'2. d4 | bf8([ c d e] f2.) g4 d2 | g,1 g | d'2. d4 

    bf8([ c d e] f2 ~ | f4) g d2 g,4 g g g | g'2. f4 ef d c bf |

    f'1 bf,2 r4 bf | c g4. g8 g4 a1 | a4 d g4. g8 fs[ g] c,4 c8[ f e f] |

    bf,4 bf8[ bf] c2. g4 d'2 | g, r4 bf c g4. g8 g4 | a1 a4 d g4. g8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs8[ g] c,4 

    c8[ f e f] bf,4 bf8[ bf] c2. g4 d'2 | \invisibleTime\time 4/2 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Oc -- chi ri -- den -- ti~io mo -- ro,
    Oc -- chi ri -- den -- ti~io mo -- ro,
    In mez -- z'un bo -- sco di sa -- et -- te d'o -- ro

    E~in van la -- gri -- ma~il co -- re
    Ch'al mon -- do non è fe -- de u' re -- gna~A -- mo -- re,
        u' re -- gna~A -- mo -- re,
    E~in van la -- gri -- ma~il co -- re
    Ch'al mon -- do non è fe -- de u' re -- gna~A -- mo -- re,
        u' re -- gna~A -- mo -- re.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

