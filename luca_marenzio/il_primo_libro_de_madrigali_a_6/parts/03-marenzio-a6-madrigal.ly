% Potrò viver io più se senza luce
% Rimasto son e se altrove riluce
% Del mio bel sol la sua lucente luce?
% Ahi, non fia ver, ma copri d'ogni interno
% Oscure nubbi il giorno
% E a me la luce cara
% Di questa vita sia per sempre amara,
% Finche d'un giorno più serena luce
% Non meni agli occhi miei la vera luce.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    bf1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | bf1 d2 d ~ | d4 d bf2 a1 | r2 f1 a2 ~ | a g2. g4 fs2 | g4 g bf c

    d1 | d r2 r4 d | bf g d'1 d2 | r2 c bf a | a1 r | r2 d c a | b

    c1 c2 | d c4 a bf1 | a2 r r4 d d d | ef d c2 d1 | bf\breve | 
        r2 bf1 ef2 ~ | ef d d1 ~ | d2 a

    b4 b c c | c2 d4 d b b c c | c2 d bf1 ~ | bf c ~ | c2 c bf1 | 
        a2 bf2.( a8[ g] a2) | bf1 

    f2 r4 f | a2 r4 f a2 r | r4 d c a bf2 a4 a | g g fs2 g r4 a | 
        bf bf a2 g r |

    r2 r4 d' ef ef d2 | c1 g ~ | g2 a bf1 | d c1 ~ | c\breve | c | R\breve*2 |
        r2 d c c | c c4 g a bf 

    c4 d | g,2 r r g | c4 c bf2.( a8[ g] a2) | bf1 r4 a bf a | g g a c d2 bf |

    a2 a4 a d d c2 ~ | c4( b8[ a] b2) c1 | r2 c c4 c bf2 ~ | bf( a4 g a1) |
        bf\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Po -- trò vi -- ver io più,
    \ijLyrics
    Po -- trò __ vi -- ver io più 
    \normalLyrics
        se sen -- za lu -- ce,
        se sen -- za lu -- ce
    Ri -- ma -- sto son,
    Ri -- ma -- sto son e se~al -- tro -- ve ri -- lu -- ce
    % Del mio bel sol 
        la sua lu -- cen -- te lu -- ce?
    Ahi, Ahi, non __ fia ver, __ ma co -- pri d'o -- gni~in -- ter -- no,
        ma co -- pri d'o -- gni~in -- ter -- no
    O -- scu -- re nub -- bi~il gior -- no
    E a me 
    \ijLyrics
        a me 
    \normalLyrics
        la lu -- ce ca -- ra
    Di que -- sta vi -- ta, 
    \ijLyrics
    Di que -- sta vi -- ta, 
    \normalLyrics
    Di que -- sta vi -- ta sia __ per sem -- pre~a -- ma -- ra,
        la ve -- ra Lu -- ce,
    % Fin -- ché d'un gior -- no più se -- re -- na lu -- ce
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce,
        la ve -- ra Lu -- ce,
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce,
        la ve -- ra Lu -- ce.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 d2 d ~ | d4 d ef2 d1 | r2 d f f ~ | f4 f d2 d1 | R\breve | 
        r2 r4 g 

    g4 d g2 | f1 r | r4 d bf g d'4.( e8 f2) | e f d cs | d f 

    g2 a | d,1 r | r2 e1 f2 | f e4 d d1 | c4 f d c d1 | R\breve*2 |
        f1 g | g, d' | r2 d d4 g 

    e4 e | f2 f4 d d g e e | f1 d | ef ef ~ | ef2 ef d d | 
        r4 c f2.( e8[ d] c2) | d1

    d2 r4 d | f2 r4 d f2 r | r4 d e f g2 a4 a, | bf bf a2 d d | 
        r4 d f2 r4 g f d |

    ef2 d4 d c c b2 | c\breve | r1 ef | d e!2 f | g f2.( e8[ d] e2) |
        f r4 f e2 f | f 

    ef4 d2 f4 ef ef | d2 d r1 | r2 d e c | c1 c2 r | r4 c d e f g c, e |
        f2 d

    c2 c4 c | d e f( g) c,2 r | r r4 a' fs2 g | d1.( e2) | d r4 d e2 c |
        c g4 c c2 f, ~ | f f'2.( e8[ d] c2) | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Po -- trò vi -- ver io più,
    \ijLyrics
    Po -- trò vi -- ver io più 
    \normalLyrics
        se sen -- za lu -- ce,
        se sen -- za lu -- ce
    Ri -- ma -- sto son,
    Ri -- ma -- sto son e se~al -- tro -- ve ri -- lu -- ce
    Del mio bel sol 
%        la sua lu -- cen -- te lu -- ce?
    Ahi, non fia ver, ma co -- pri d'o -- gni~in -- ter -- no,
        ma co -- pri d'o -- gni~in -- ter -- no
    O -- scu -- re nub -- bi il gior -- no
    E a me, 
        a me la lu -- ce ca -- ra
    Di que -- sta vi -- ta, 
    E a me la lu -- ce ca -- ra
    Di que -- sta vi -- ta sia per sem -- pre a -- ma -- ra,
    Fin -- ché d'un gior -- no più se -- re -- na lu -- ce
        la ve -- ra Lu -- ce,
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce,
    \ijLyrics
        la ve -- ra Lu -- ce,
    \normalLyrics
        la ve -- ra Lu -- ce,
    \ijLyrics
        la ve -- ra Lu -- ce,
    \normalLyrics
        la ve -- ra __ lu -- ce.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | bf1 d2 d ~ | d4 d bf2 a1 | r1 r2 r4 d | bf g ef'2 d1 |
        r2 bf g d' |

    d2 r4 d bf g d'2 | a f g a | d,1 r | r2 bf' c d | g, c1 f,2 |

    bf2 c4 d bf1 | f2 r r4 d' bf g | c bf f'2 bf, d ~ | d ef1 d2 |
        d1 r2 g, ~ | g bf1 a2 | a1 g2 g4 g |

    f4 f d2 g4 g g g | f f f1 g2 ~ | g g c1 ~ | c2 g bf4( c d bf | c2) d c1 |
        bf r2 d |

    r4 d f2 r4 d c a | bf2 a4 a g g fs2 | g r4 a bf bf a2 | g r2 r4 g a bf |

    c2 d r1 | ef2 d c1 | bf bf ~ | bf2 a g f | e( f g1) | f2 r4 a g2 a | 
        bf2 g4 f2 a4

    g4 g | fs2 fs4 d' c bf a a | b2 b c a | g g4 c f, g a bf | c2 r

    r1 | R\breve | r1 r4 f, g a | bf c f,2 r1 | R\breve | r2 g e f | 
        c1 f1 ~ | f\breve ~ | f\longa*1/2

    
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Po -- trò vi -- ver io più se sen -- za lu -- ce
    Ri -- ma -- sto son,
        se sen -- za lu -- ce
    Ri -- ma -- sto son,
    Ri -- ma -- sto son e se~al -- tro -- ve ri -- lu -- ce
        la sua lu -- cen -- te lu -- ce?
    Ahi, __ non fia ver, 
    Ahi, __ non fia ver, ma co -- pri d'o -- gni~in -- ter -- no,
        ma co -- pri d'o -- gni~in -- ter -- no __
    O -- scu -- re nub -- bi~il gior -- no
    E a me la lu -- ce ca -- ra
    Di que -- sta vi -- ta, 
    Di que -- sta vi -- ta, 
        la ve -- ra Lu -- ce,
        sia per sem -- pre,
        sia __ per sem -- pre~a -- ma -- ra,
    Fin -- ché d'un gior -- no più se -- re -- na lu -- ce
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce,
    Non me -- ni~a -- gli~oc -- chi miei,
    Non me -- ni~a -- gli~oc -- chi miei,
        la ve -- ra Lu -- ce. __
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | bf1 d2 d ~ | d4 d ef2 d1 | g2 ef4 c g'1 | d2 bf c d |
        
    g,1 r | R\breve | r2 d' c a | bf1 r | R\breve*2 | r4 f' g ef d2 r | 
        R\breve | r1 bf ~ | bf ef ~ | ef2 g 

    d1 ~ | d g,2 c4 c | f, f bf2 g4 g c c | f, f bf1 g2 | ef'1 af, ~ |
        af2 c g bf |

    f\breve | bf | R\breve*2 | r1 g2 r4 d' | g g f d ef2 d4 d | c c b2 c r |
        c1. d2 | ef\breve | bf1 c ~ | c\breve | f,2

    f'2 c f | bf, c4 d2 d4 ef c | d2 d4 g, a bf c d | g,2 g' e f |

    c2 c r1 | R\breve | r1 r2 r4 f | bf, c d e f2 r | R\breve*2 | R\breve |
        r2 c a bf | f\breve | bf\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Po -- trò vi -- ver io più se sen -- za lu -- ce,
    Ri -- ma -- sto son,
    Ri -- ma -- sto son,
    Del mio bel sol 
    Ahi, __ non __ fia ver, __ ma co -- pri d'o -- gni~in -- ter -- no,
        ma co -- pri d'o -- gni~in -- ter -- no
    O -- scu -- re nub -- bi~il gior -- no
    E a me la lu -- ce ca -- ra
    Di que -- sta vi -- ta sia per sem -- pre~a -- ma -- ra,
    Fin -- ché d'un gior -- no più se -- re -- na lu -- ce
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce,
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | g2 bf2. bf4 a2 | g1 r | d1 f2 f ~ | f4 f g2 a1 | r4 bf g g 

    bf1 | a2 d, e fs | g d f4 g a2 | a r4 a g2 e | f2.( e8[ d] e1) |

    r2 d e fs | g g1 a2 | bf g4 f f1 | f2 r2 r4 f f bf | g bf a2 bf f ~ |
        f g1 f2 | bf1 

    r2 bf ~ | bf g1 fs2 | fs1 g2 g4 g | a a f2 g4 g g g | a a bf1 bf2 | 
        g1 af1 ~ | af2 g2 

    g2 f | f\breve | f1 r2 f | r4 f a2 r4 d, e f | g2 a4 a d, d d2 |
        d r4 a' g g fs2

    g2 r r1 | r g1 ~ | g2 f2 ef1 ~ | ef2 f2 g g | bf1. a2 | c a g1 | a r1 |
        R\breve*2 | r2 g g4 g f2 ~ | f4( e8[ d] e2) f1 |

    r4 c' f, g a bf c g | a2 f f1 | f2 r2 r4 f bf, c | d e f f 

    a4 a g2 ~ | g4( f8[ e] fs2) g1 | r2 d g4 g f2 ~ | 
        f4( e8[ d] e2) f1 ~ | f\breve ~ | f\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Po -- trò vi -- ver io più,
    \ijLyrics
    Po -- trò vi -- ver io più 
    \normalLyrics
        se sen -- za lu -- ce,
    Ri -- ma -- sto son,
        se sen -- za lu -- ce,
    Ri -- ma -- sto son, __
    \ijLyrics
    Ri -- ma -- sto son,
    \normalLyrics
        e se~al -- tro -- ve ri -- lu -- ce
%    Del mio bel sol 
        la sua lu -- cen -- te lu -- ce?
    Ahi, __ non fia ver, 
    Ahi, __ non fia ver, ma co -- pri d'o -- gni~in -- ter -- no,
        ma co -- pri d'o -- gni~in -- ter -- no
    O -- scu -- re nub -- bi~il gior -- no
    E a me la lu -- ce ca -- ra
    Di que -- sta vi -- ta, 
    Di que -- sta vi -- ta sia __ per sem -- pre~a -- ma -- ra,
        sia per sem -- pre~a -- ma -- ra,
        la ve -- ra Lu -- ce,
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce,
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce,
        la ve -- ra Lu -- ce. __
}

sestoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% sesto: checked against source
sestoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 bf | g2 g2. g4 fs2 | g1 r | R\breve | d'2 bf4 g d'1 | d2 r4 c

    bf4. c8 d2 | d r4 d c2 a | bf1 r | R\breve | r2 a c c | f,1 r | 
        R\breve*2 | r4 c' 

    bf4 g a2 r | R\breve*2 | bf\breve | r2 d1 d,2 | d'1 r4 d c c | 
        c c bf2 d4 d c c | c c bf1 bf2 |

    bf1 af ~ | af2 ef g d | f\breve | f1 r | R\breve*2 | r2 d r4 g d2 | 
        r4 g a bf c2 d4 d | g, g g2 

    g1 | r1 g ~ | g2 f ef1 | f c'1 ~ | c\breve | a2 r4 c c2 c | 
        d c4 a2 d4 bf c | a2 a4 bf

    a4 g g fs | g1 r | R\breve | r1 r2 r4 c | a2 bf f1 | bf r1 | R\breve |
        r2 d b c | g1.( a2) | g2 r4 g

    a2 d | c\breve | bf\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Po -- trò vi -- ver io più se sen -- za lu -- ce,
        se sen -- za lu -- ce
    Ri -- ma -- sto son,
    Ri -- ma -- sto son,
    Del mio bel sol 
    Ahi, non fia ver, ma co -- pri d'o -- gni~in -- ter -- no,
        ma co -- pri d'o -- gni~in -- ter -- no
    O -- scu -- re nub -- bi~il gior -- no
    E a me la lu -- ce ca -- ra
    Di que -- sta vi -- ta sia __ per sem -- pre~a -- ma -- ra,
    Fin -- ché d'un gior -- no più se -- re -- na lu -- ce
    Non me -- ni~a -- gli~oc -- chi miei la ve -- ra Lu -- ce,
        la ve -- ra Lu -- ce,
        la ve -- ra Lu -- ce.
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

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

