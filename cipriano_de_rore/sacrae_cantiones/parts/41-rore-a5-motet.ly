% Biduanis ac triduanis jejuniis orans,
% commendabat Domino quod timebat:
% Fiat Domine cor meum et corpus meum immaculatum
% ut non confundar.

cantusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% cantus: checked against source
cantusXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1. e2 | f\breve | c1 d | e2 e f2.( e4 | d1) c | r1 c' ~ |
        c a | c2.( bf4 a1) | g2 g c, d | f1

    e2 c' | c g a c ~ | c4( bf a2. g8[ f] g2) | a\breve ~ | a1 r1 | r2 c c1 |
        g2 bf a1 | g r2 c | c a a c ~ | c4( bf a2. g8[ f] g2) | a\breve |

    r1 r2 g | a f1 e2 | f2.( g4 a2) g | c,1 r1 | r1 g' | 
        a2 c1\ficta b2\unficta | c2.( bf4 a2) g | f1 r2 g | a f1 e2 | 
        f1. f2 | f1

    r1 | a d,2 g ~ | g g2.( a4 bf2 ~ | bf4 a a g8[ a] bf4 a g f | e2. f4 g1) |
        R\breve | r2 c1 g2 | bf2.( a4 f g a2 ~ | a4 g f2. e4 e2) | f

    c'1 c2 | a2.( g4 f1 ~ | f2) f f1 | R\breve | c | d | f1. f2 | f1 r2 c' ~|
        c c a2.( g4 | f e f1) f2 | f2.( g4 a2) a | e2.( f4

    g2) c, ~ | c f d d | a'1 a | r1 g | a\breve | bf1 bf2 bf ~ |
        bf a a1 | g2 e1 c'2 ~ | c4( bf a g f2) f | bf1 a ~ | a

    r2 g | e1 e2 a ~ | a4( g8[ f] a2) g1 | r2 f g g | a2.( bf4 c a c2 ~ |
        c4 bf a2) g1 ~ | g\breve | r2 c, g' g |

    a2.( bf4 c2) a | g g1 d2 | e2.( f4 g1) | c,2 c'1 g2 | a c2.( bf4 a2 ~|
        a4 g f2. e4 e2) | f\breve~f~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsXLI = \lyricmode {
    Bi -- du -- a -- nis ac tri -- du -- a -- nis,
    bi -- du -- a -- nis ac tri -- du -- a -- nis 
        je -- ju -- ni -- is o -- rans, __
        je -- ju -- ni -- is o -- rans, 
        je -- ju -- ni -- is o -- rans, 
    com -- men -- da -- bat Do -- mi -- no,
    com -- men -- da -- bat Do -- mi -- no,
    com -- men -- da -- bat Do -- mi -- no 
        quod ti -- me -- bat, __
        quod ti -- me -- bat:
    Fi -- at Do -- mi -- ne,
    \ijLyrics
    fi -- at Do -- mi -- ne,
    \normalLyrics
    Fi -- at Do -- mi -- ne __ cor me -- um __
        et cor -- pus me -- um,
    fi -- at Do -- mi -- ne __ cor me -- um 
        et cor -- pus me -- um, __
        et cor -- pus me -- um
            im -- ma -- cu -- la -- tum __
    ut non con -- fun -- dar,
    ut non con -- fun -- dar,
    ut non con -- fun -- dar. __

}

altusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f2 e f1 | bf, c | d2 d c1 | f,2.( g4 a1 ~ | a) r1 |
        R\breve*2 | f'1. e2 | f1 c ~ | c r2 d | e e f2.( e4 

    d1) c ~ | c r2 f | f c d1 | r2 f f e | e f2.( e4 d2) | c c c g | 
        ef' d c1 | r2 c c c | f, f' f c | e

    f2.( e4 d2 ~ | d4 c8[ bf] c2) f,1 | r2 c' c g | c1 c | a2.( bf4 c1) |
        r1 r2 c | d f1 e2 | f2.( e4 d2) d | c1 c ~ | c2 d bf1 | a

    bf2 c | a d1 c2 | bf1 a2 c | c d f ef ~ | ef4( d c2. a4 \[ d2 ~ |
        d c1) \]\ficta b2\unficta | c1 r1 | d d2 c ~ | c4( bf a2) g1 |

    d'1. d2 | c\breve | a1 r1 | c d ~ | d f ~ | f2 f f1 | e1. f2 ~ |
        f4( e d c bf1) | f2 f bf bf | a2.( bf4 c1) | c r2 f | 
        f d2.( c4 bf a |

    bf2) f c'1 | r2 c e1 | f f2 f ~ | f e d1 | e2 c e e | f1 c2 c |
        d1 f | f2 f1 e2 ~ | e g2.( f4 e d | c1) d | r1

    c1 | a2 a d1 | c r2 c | d f e1 ~ | e2 c r c | c f, a2.\melisma bf4 |
        c d c1\ficta b2\unficta\melismaEnd | c1 r2 c | c2.( d4 e2) e | f1

    c2 f | e e d1 | c2 e2.( f4 g2 ~ | g) f1 e2 | f1 f, | r2 f c'2.( bf4 |
        a2) a f1 | f r2 f | a1. a2 | c\breve | c\longa*1/2
    
    \bar "|."
}

altusLyricsXLI = \lyricmode {
    Bi -- du -- a -- nis ac tri -- du -- a -- nis, __
    bi -- du -- a -- nis __ ac tri -- du -- a -- nis __
        je -- ju -- ni -- is,
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is,
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is o -- rans, __
    com -- men -- da -- bat Do -- mi -- no,
    com -- men -- da -- bat Do -- mi -- no
        quod ti -- me -- bat,
    com -- men -- da -- bat Do -- mi -- no,
        quod ti -- me -- bat,
        quod ti -- me -- bat:
    Fi -- at __ Do -- mi -- ne cor me -- um,
        et cor -- pus me -- um,
    fi -- at Do -- mi -- ne,
    fi -- at Do -- mi -- ne __ cor me -- um
        et cor -- pus me -- um,
    fi -- at Do -- mi -- ne cor __ me -- um
        et cor -- pus me -- um
            im -- ma -- cu -- la -- tum
    ut non con -- fun -- dar,
    ut non __ con -- fun -- dar,
    ut non con -- fun -- dar,
    ut __ non con -- fun -- dar,
    \ijLyrics
    ut non __ con -- fun -- dar,
    \normalLyrics
    ut non con -- fun -- dar.
}

tenorXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenor: checked against source
tenorXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c2 a bf2.( a4 | g1) f2 f | g g ef1 | d r1 | d d2 f ~ |
        f4( g a2) f f | g a f1 ~ | f2( e4 d 

    e2 f) | d1 r2 g | a c2.( bf4 a2 ~ | a4 g8[ f] g2) a d, | g g f2.( g4 |
        a\breve) | g2 c c a | a1 bf | a2 f f4( g a bf | c2) c, 

    d2.( e4 | f2) e e1 | r1 r2 c' | c g a1 | c2.( bf4 a2. g8[ f] |
        g2 f) \[ d1( | e) \] r2 d | d f e1 | f c | r1 r2 c' | c a1 a2 | bf f

    c'1 | r1 r2 g ~ | g a f e | f2.( e4 d2) g | c,1 r1 | r1 r2 c | d f1 e2 |
        f2.( g4 a2) g | g\breve | r1 g ~ | g e2.( f4 | g2) d2.( e4 f2) | c1

    r2 c' | f, bf2.( a8[ g] f4 g | a1) g | r1 f | a\breve | bf1. bf2 | 
        bf1 a ~ | a2 c2.( bf4 a g | f1) d2 d ~ | d d'1 d2 | c2.( bf4 a g

    a2 ~ | a4 g f2) e f ~ | f f d2. d4 | d2 d c1 | c2 c c'2.( bf4 | a g f1) d2|
        \[ e1( f) \] | e r2 c' ~ | c c a2.( g4 | f e f1) f2 | f2.( g4 

    a2) a | e2.( f4 g2) c, | c f f d ~ | d4( c d e) f1 | r2 f d d |
        a'1 g2 f | d d e2.( f4 | g c, f1 e2) | f1 r2 f |

    f2 f d1 | e2.( f4 g1) | r1 r2 c, | f2.( g4 a2) a | c1 g ~ | g r2 g |
        a2.( bf4 c1 ~ | c2) a c2.( bf4 | \[ a1 g) \] | f c |
        d2.( e4 f2) d | f2.( e4 d1) | c\breve~c\longa*1/2
    \bar "|."
}

tenorLyricsXLI = \lyricmode {
    Bi -- du -- a -- nis ac tri -- du -- a -- nis,
    bi -- du -- a -- nis ac tri -- du -- a -- nis,
    bi -- du -- a -- nis ac tri -- du -- a -- nis
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is o -- rans, __
        je -- ju -- ni -- is o -- rans,
    com -- men -- da -- bat Do -- mi -- no,
    com -- men -- da -- bat Do -- mi -- no,
    \ijLyrics
    com -- men -- da -- bat Do -- mi -- no
    \normalLyrics
        quod __ ti -- me -- bat,
        quod ti -- me -- bat,
    Fi -- at Do -- mi -- ne cor __ me -- um,
        et cor -- pus me -- um,
    fi -- at Do -- mi -- ne cor me -- um
        et cor -- pus me -- um,
    fi -- at Do -- mi -- ne __ cor me -- um
        et cor -- pus me -- um,
        et cor -- pus me -- um
            im -- ma -- cu -- la -- tum
    ut non con -- fun -- dar, __
    \ijLyrics
    ut non __ con -- fun -- dar, __
    \normalLyrics
    ut non __ con -- fun -- dar,
    \ijLyrics
    ut non __ con -- fun -- dar. __
    \normalLyrics
}

bassusXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXLI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. e2 | f1 bf, | c d2 d | ef2.( d4 c1) | bf r1 | r2 f'1 d2 |
        f2.( e4 d1) | c2 a d d | bf1

    a2 f | bf bf c1 | f, r2 f' ~ | f e f1 | c2 c f d | d1 a2.( bf4 | c1) r1 | 
        r1 g | d'1. a2 | a1 bf | a r2 c | c g a1 |

    c1 f, | r2 f' f1 | c2 d bf1 | a2 a d d | bf a2.( bf4 c2) | f,1 r2 c' |
        d f1 e2 | f2.( e4 d2) c | bf1 r1 | R\breve | r1

    r2 c | f, bf2.( a4 g2) | f1 r2 c' | d bf1 a2 | bf2.( c4 d2) c | f, f'1 c2 |
        ef2.( d4 c2) g | bf f g1 | c

    c1 | g2 \[ bf1( \colorBr f2\colorBrBegin ~ | f4 \] g a bf\colorBrEnd c1 |
        \[ bf \colorBr d2.\colorBrBegin \] e4\colorBrEnd | \[ f1 c) \] | 
        f1 r2 f ~ | f f d2.( c4 | bf a bf1) bf2 | bf2.( c4 d2) d | 
        a2.( bf4 c2) f, |

    bf2 bf1 g2 | d'1 bf | r1 f | a\breve | bf1. bf2 | bf1 a~ | 
        a2 c2.( bf4 a g | f1) bf2 bf | a a \[ d1( |
        \colorBr a2.\colorBrBegin \] bf4\colorBrEnd c1) | f,2 f1 f2 |

    bf2 bf bf2.( c4 | d2) d a2.( bf4 | c1) c2 c | a a bf2.( a4 | g1) f | 
        f g2 g | a2.( bf4 c2) f, | r f' c2.( d4 |

    e2) f c1 | f, r1 | r1 g | c2.( d4 e2) e | \[ f1( c) \] | f,\breve |
                                                              % vv g to f
        r1 g | c2.( d4 e2) e | \[ f1( c) \] | f,\breve | R | r1 f |
        bf2.( c4 d1 ~ | d2) d f1 | f,\breve ~ f\longa*1/2
    \bar "|."
}

bassusLyricsXLI = \lyricmode {
    Bi -- du -- a -- nis ac tri -- du -- a -- nis,
    bi -- du -- a -- nis ac tri -- du -- a -- nis,
        ac tri -- du -- a -- nis,
    bi -- du -- a -- nis ac tri -- du -- a -- nis __
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is o -- rans,
    com -- men -- da -- bat Do -- mi -- no
        quod ti -- me -- bat,
    com -- men -- da -- bat Do -- mi -- no
        quod ti -- me -- bat,
        quod ti -- me -- bat,
        quod ti -- me -- bat,
    Fi -- at Do -- mi -- ne __ cor me -- um
        et cor -- pus me -- um,
    fi -- at Do -- mi -- ne cor __ me -- um
        et cor -- pus me -- um
    fi -- at Do -- mi -- ne __ cor me -- um
        et cor -- pus me -- um
            im -- ma -- cu -- la -- tum
    ut non __ con -- fun -- dar,
    ut non __ con -- fun -- dar,
    ut non __ con -- fun -- dar,
    \ijLyrics
    ut non __ con -- fun -- dar. __
    \normalLyrics
}

quintusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quintus: checked against source
quintusXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1 a2 bf ~ | bf g1 g2 | bf bf a1 ~ | a f | r2 c'1 bf2 |
        c2.( bf4 a g a2 ~ | a4 g8[ f] g2) a a | bf bf

    g1 | f\breve | r2 c'1 a2 | c2.( bf4 a1) | a2 d, e1 ~ | e2 e f1 ~ | 
        f d2 g | f d a' c ~ | c4( bf a2. g8[ f] g2) | a a g e | g2.( f4

    e2) f ~ | f4( e8[ d] e2) f2.( g4 | a g a bf c1) | R\breve | r2 a a1 |
        g2 a c2.( bf4 | a2. g8[ f] g1) | f r2 g | a f1 e2 | f d c1 |

    f2 f g2.( f4 | e2) f r g | a f1 e2 | f2.( e4 d2) g | f2 d4( e f g a2) |
        f d2.( e8[ f] g2) | f d1 ef2 | 

    c2.( d4 e f g2 | f2. e4 d1) | c2 c'1 g2 | bf2.( a8[ g] f4 g a2 ~ |
        a4 g f1 e2) | d2.( e4 f1) | r1 r2 c' ~ | c c a1 ~ | a2 f

    f2 f | f1 d | r2 d f2.( g4 | a2) a g f | r f f g | a1 d,2.( e4 | 
        f\breve) | r1 c | d f | f2 f1 e2 | e1

    e2 a ~ | a4( bf c2) bf( d ~ | d4 c c2) a2.( bf4 | c2) a g1 | r2 f1 f2 |
        d2. d4 d2 d' | d1 c2 c ~ | c c1 g2 |

    a1 d,2 f | g g a2.( bf4 | c f, c'1) b2 | r2 c c4( bf a g | f2) d g1 |
        c,2 c' c c | a1 f2.( g4 | a1) r1 | 
    % --- page ----
    r2 c c g | a2.( bf4 c g c2 ~ | c4 bf a2. g4 f2) | 
        c c'2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 g2 c ~ |
        c4( bf a2) g1 | 

    r2 f a a | c1 c,2 c | c'2.( bf4 a2) a | bf1 a | r2 f f d | a'\breve | 
        a\longa*1/2
    \bar "|."
}

quintusLyricsXLI = \lyricmode {
    Bi -- du -- a -- nis ac tri -- du -- a -- nis,
    bi -- du -- a -- nis ac tri -- du -- a -- nis,
    bi -- du -- a -- nis ac tri -- du -- a -- nis
        je -- ju -- ni -- is o -- rans,
        je -- ju -- ni -- is __ o -- rans, __
        je -- ju -- ni -- is o -- rans,
    com -- men -- da -- bat Do -- mi -- no
        quod ti -- me -- bat,
    com -- men -- da -- bat Do -- mi -- no,
        quod __ ti -- me -- bat,
        quod ti -- me -- bat,
        quod ti -- me -- bat: __
    Fi -- at Do -- mi -- ne cor me -- um,
        et cor -- pus me -- um im -- ma -- cu -- la -- tum, __
    fi -- at Do -- mi -- ne cor me -- um
        et cor -- pus __ me -- um,
    fi -- at Do -- mi -- ne cor me -- um
        et cor -- pus me -- um im -- ma -- cu -- la -- tum,
            im -- ma -- cu -- la -- tum
    ut non con -- fun -- dar, __
    ut non con -- fun -- dar,
    ut __ non con -- fun -- dar,
    ut non con -- fun -- dar,
    ut non __ con -- fun -- dar,
    \ijLyrics
    ut non con -- fun -- dar.
    \normalLyrics
}

cantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIincipit
    >>
>>

altusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

quintusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIincipit
    >>
>>

