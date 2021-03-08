cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d d2. d4 | ef d c2 d r4 f | f8 f f f f4 f

    d4 ef d d | r2 d d2. d4 | ef d c2 d r4 f |

    f8 f f f f4 f d ef d d | r2 d4 d8 d c4 bf c2 | d d4 d8 d 

    c4 a bf g | a b c2 f,1 | r2 f'4 f8[ f] ef4 ef d f | ef ef d2 d

    d4 d8 d | c4 a bf g a b c2 | f,1 r2 f'4 f8 f |
        ef4 ef d f ef ef d2 | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Men -- tre~io cam -- pai con -- ten -- to
    Cor -- re -- va -- no li gior -- ni più che'l ven -- to,
    
    Men -- tre~io cam -- pai con -- ten -- to
    Cor -- re -- va -- no li gior -- ni più che'l ven -- to,
    
    E mò ch'io vi -- vo~in pe -- ne
    Du -- ra mil -- l'an -- ni~il gior -- no~a -- ma -- ro me -- ne,
    du -- ra mil -- l'an -- ni~il gior -- no~a -- ma -- ro me -- ne,

    Du -- ra mil -- l'an -- ni~il gior -- no~a -- ma -- ro me -- ne,
    du -- ra mil -- l'an -- ni~il gior -- no~a -- ma -- ro me -- ne.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 bf a2. bf4 | g bf a2 bf r4 d | d8[ d d d ] c4 c 

    b4 c a a | r2 bf2 a2. bf4 | g bf a2 bf r4 d |

    d8[ d d d] c4 c b c a a | r2 f'4 f8[ f] f4 e f2 | f1 r1 | f4 f8[ f] 

    ef4 ef d2 c | bf4 bf8[ bf] a4 bf g2 fs4 d'( | bf) c a2 g1 | 
        r1 f'4 f8[ f] ef4 ef |

    d2 c bf4 bf8[ bf] a4 bf | g2 fs4 d'( bf) c a2 | b\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Men -- tre~io cam -- pai con -- ten -- to
    Cor -- re -- va -- no li gior -- ni più che'l ven -- to,
    
    Men -- tre~io cam -- pai con -- ten -- to
    Cor -- re -- va -- no li gior -- ni più che'l ven -- to,
    
    E mò ch'io vi -- vo~in pe -- ne
    Du -- ra mil -- l'an -- ni~il gior -- no,
    du -- ra mil -- l'an -- ni~il gior -- no~a -- ma -- ro me -- ne,

    Du -- ra mil -- l'an -- ni~il gior -- no,
    du -- ra mil -- l'an -- ni~il gior -- no~a -- ma -- ro me -- ne.
}

tenoreIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"

    g1
}

% tenore: checked against source
tenoreII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 fs2. g4 | ef bf f'2 bf, r4 bf' | bf8[ bf bf bf] a4 a 

    g4 g fs fs | r2 g fs2. g4 | ef bf f'2 bf, r4 bf' |

    bf8[ bf bf bf] a4 a g g fs fs | r2 bf4 bf8[ bf] a4 bf a2 | 
        bf bf4 bf8[ bf] a4 a 

    g8([ a bf c] | d2) g, bf4 bf8[ bf] a4 a | g2 f r4 c' a a |
        g g fs2 g bf4 bf8[ bf] |

    a4 a g8([ a bf c] d2) g, | bf4 bf8[ bf] a4 a g2 f | r4 c' a a g g fs2 |
        g\longa*1/2
    \bar "|." 
}

tenoreLyricsII = \lyricmode {
    Men -- tre~io cam -- pai con -- ten -- to
    Cor -- re -- va -- no li gior -- ni più che'l ven -- to,
    
    Men -- tre~io cam -- pai con -- ten -- to
    Cor -- re -- va -- no li gior -- ni più che'l ven -- to,
    
    E mò ch'io vi -- vo~in pe -- ne
    Du -- ra mil -- l'an -- ni~il gior -- no,
        il gior -- no~a -- ma -- ro me -- ne,

    E mò ch'io vi -- vo~in pe -- ne
    Du -- ra mil -- l'an -- ni~il gior -- no,
    du -- ra mil -- l'an -- ni~il gior -- no,
        il gior -- no~a -- ma -- ro me -- ne.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    bf4
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 r4 bf | bf8[ bf bf bf] f'4 f g c, d d |

    R\breve | r1 r2 r4 bf | bf8[ bf bf bf] f'4 f g c, d d | r2 bf4 bf8[ bf] 

    f'4 g f2 | bf,1 f'4 f8[ f] ef4 ef | d2 c bf4 bf8[ bf] f4 f |
        g8([ a bf c] d4) bf 

    c2 d4 d | ef c d2 g,1 | f'4 f8[ f] ef4 ef d2 c | 
        bf4 bf8[ bf] f4 f g8([ a bf c] 

    d4) bf | c2 d4 d ef c d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Cor -- re -- va -- no li gior -- ni più che'l ven -- to,
    
    Cor -- re -- va -- no li gior -- ni più che'l ven -- to,
    E mò ch'io vi -- vo~in pe -- ne
    
    Du -- ra mil -- l'an -- ni~il gior -- no,
    du -- ra mil -- l'an -- ni~il gior -- no~a -- ma -- ro,
        a -- ma -- ro me -- ne,

    Du -- ra mil -- l'an -- ni~il gior -- no,
    du -- ra mil -- l'an -- ni~il gior -- no~a -- ma -- ro,
        a -- ma -- ro me -- ne.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

