discantusIincipit = \relative c' { 
    \time 2/2
    \clef "petrucci-c1"
    \key f \major 

    f\breve
}

% checked against source
discantusI = \relative c' { 
    \fourTwoCutTime
    \key f \major 

    \override Slur #'transparent = ##t
    R\breve*2 | f\breve | g1 g | f2 a2.( g4 f2 ~ | f e4 d e1) | 
        f1.( g2) | a2.( g4 a bf c2 ~ | c) bf4( a bf1) | c2( a g1) |

    r2 a c1 | bf2 a1 g4( f | e1) r2 c' ~ | c( bf4 a bf1) | c d2( c) |
        c\breve | R\breve | g1 c1 ~ | c2( bf a1 ~ | a2 g f1 ~ |
        f2) bf2.( a4 g f) | e2( f1 e2) | f

    c'2 c2.( bf4) | a2.( g4 f1 ~ | f2) c d1 | c r2 c' ~ | c c a1 | 
        r2 c c2.( bf4) | a2.( g4 f1 ~ | f\breve) |  \[ e1( g \] |
        f2 a1 f2) | f1 r2 f | e2.( f4 g a g2 ~ | g) 

    f1( e2) | f2.( g4 a2) f2 ~ | f bf2.( a4 g f) | e2 f1 e2 |
        f2.( g4 a1) | d,2( g1 f2) | e f e1( | d c2 g' | f a1 g4 f |
        e2 f1 e2) | f\breve ~ | f ~ | f\longa*1/2
    \bar "|."

}

discantusLyricsI = \lyricmode {
    Nun bit -- ten wir den __ Hei -- li -- gen __ Geist, __
        den Hei -- li -- gen Geist, __
    Um __ den rech -- ten Glau -- ben __ al -- ler __ meist,
    Daß er __ uns __ be -- hü -- te 
        be -- hü -- te an un -- serm __ En -- de,
    wenn wir __ heim -- fahrn __ aus __ die -- sem El -- len -- de. __
    Ky -- ri -- e -- lei -- son. __
}

altusIincipit = \relative c' { 
    \time 2/2
    \key f \major 
    \clef "petrucci-c3"

    c\breve 
}
 
% checked against source
altusI = \relative c' { 
    \fourTwoCutTime
    \key f \major 
    \override Slur #'transparent = ##t

    R\breve*3 | c\breve | d1 d | c\breve | c | a | g | c | c | R\breve |
        e | g | a | g | 

    \[ f\breve( | e) \] | c | a | \[ d( | c) | \] | c\breve | R\breve | 
        R | e1. e2 | e1 d | e\breve | c1 c | d d | e\breve | c | d1 d | 
        e\breve | c |

    a1 a | d\breve | c | a | g | R\breve*2 | a1 bf | c\breve ~ | c | d |
        c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist, 
    Um den rech -- ten Glau -- ben al -- ler __ meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem El -- len -- de. 
    Ky -- ri -- e -- lei -- son. 
}

tenorIincipit = \relative c { 
    \time 2/2
    \key f \major 
    \clef "petrucci-c4"
    
    f\breve
}

% checked against source
tenorI = \relative c { 
    \fourTwoCutTime
    \key f \major 
    \override Slur #'transparent = ##t

    R\breve*4 | f\breve | g1 g | f\breve | f | d | c | f | f | R\breve*2 |
        a\breve | c | d | c | a | f |

    d\breve | \[ g( | f) \] | f | R\breve*2 | a1. a2 | a1 g | a\breve |
        f1 f | g g | a\breve | f | g1 g | a\breve | f | d |

    g1 g | f\breve | d | c | d1 e | f\breve | g | f ~ | f ~ | f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist, 
    Um den rech -- ten Glau -- ben al -- ler __ meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem El -- len -- de. 
    Ky -- ri -- e -- lei -- son. __
}

bassusIincipit = \relative c { 
    \time 2/2
    \key f \major 
    \clef "petrucci-f4"

    c\breve
}
    
% checked against source
bassusI = \relative c { 
    \fourTwoCutTime
    \key f \major 
    \override Slur #'transparent = ##t

    R\breve | c\breve | d1 d | c\breve | R | c | f, | f | \[ g1( bf) \] |
        a2( f c'1) | r2 f,2.( g4 a2) | bf c d1 | \[ c( a \] | 

    g\breve) | f2 f' d f | \[ c1( e) \] | d1 r2 bf | c1 a2 c | f,1 f' ~ | 
        f2( e) d2.( c4) | \[ bf\breve( | c) \] | f, | r2 f' f2.( e4) |

    d2 c bf1 | a\breve | r2 a d1 | c2( a) c1 | r2 f f2.( e4) | 
        d2( c) bf( d) | c1 c | r2 f f2.( e4) | d2( c) bf( d | c\breve) |

    f,1 r2 c' | d1 d | bf1. bf2 | c1 c | f, r2 f | \[ g\breve( | a) \] |
        \[ bf1( c \] | d\breve) | c | f, | bf | f\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist, 
    \ijLyrics
        den __ Hei -- li -- gen Geist, __
    \normalLyrics
    Um den rech -- ten Glau -- ben 
    \ijLyrics Um den rech -- ten Glau -- ben \normalLyrics 
        al -- ler __ meist,
    Daß er uns be -- hü -- te 
    \ijLyrics
        uns be -- hü -- te 
        Daß er __ uns __ be -- hü -- te 
    \normalLyrics
        an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem El -- len -- de. __
    Ky -- ri -- e -- lei -- son. 
}

vagansIincipit = \relative c { 
    \time 2/2
    \key f \major 
    \clef "petrucci-c4"

    f\breve
}

% checked against source
vagansI = \relative c { 
    \fourTwoCutTime
    \key f \major 
    \override Slur #'transparent = ##t

    f\breve | g1 g | f2 a2.( g4) f2 ~ | f e4( d) e1 | d\breve | 
        r1 g | a1.( bf2 | c1.) a2 | d\breve | e2 f1( e2 |

    f1.) e2( | d) c1 \melisma \ficta b2 \unficta \melismaEnd | 
        c1 r2 c( | d1) d | f1. f2 | 
        e1 r | a,( bf) | g1 a2( g) | f( g a bf | c1) d2( f ~ | 
        f4 e d c) bf1 | g2( a4 bf) c1 |

    a1 r2 f' | f2.( e4) d2( c) | bf a1( g2) | a1 a2.( bf4) | c1 f, | c' c |
        f, r2 f | a1 bf | c\breve | f,1 r2 f | \[ a1( bf) \] | c\breve |
        a1 r1 | r1 r2 a | 

    bf\breve | g1 c ~ | c( d2 c ~ | 
        c) \ficta b4\melisma a b!1 \melismaEnd \unficta |
        c1 r2 c | f1( e) | d2( f1 d2 | e c2. bf4 g2) | 
        \[ a\breve( | bf) \] | a\longa*1/2

    \bar "|."
}

vagansLyricsI = \lyricmode {
    Nun bit -- ten wir den __ Hei -- li -- gen Geist, 
    \ijLyrics
    Nun bit -- ten wir den Hei -- li -- gen Geist, 
        den __ Hei -- li -- gen Geist, 
    \normalLyrics
    Um __ den rech -- ten __ Glau -- ben al -- ler meist,
    Daß er uns be -- hü -- te 
    \ijLyrics
        Daß __ er uns be -- hü -- te 
    \normalLyrics 
        an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem El -- len -- de. 
    Ky -- ri -- e -- lei -- son. 
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

vagansIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansIincipit
    >>
>>


