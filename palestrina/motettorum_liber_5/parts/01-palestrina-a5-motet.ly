cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2.
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    g2. g4 g g bf2 ~ | bf4 bf a2 d1 ~ | d2 c bf a | g1 g2 a | 
        bf4( c d2. c8[ bf] c2) |

    d\breve | R | g,2. g4 g2 g | bf1 a | d d | b r2 \ficta bf\unficta |
        c c a2. a4 | a2 bf2. bf4 a2 | g f g1 | 

    a2 c2. c4 c2 | a1. bf2 | c1 a2 a | a a4 a g2. g4 | 
        fs1 r2 \ficta f2\unficta | g a bf2. bf4 | a1 g2.( a4 |

    bf c d2. c4 bf2 ~ | bf a2) bf d | d c bf bf | a\breve | bf2. a4 g2 f |
        e1 d | R\breve*3 | r1 bf'2. a4 | g2 bf 

    a2( g ~ | g fs) g1 ~ | g r1 | R\breve | r2 a1 a2 | f g a1 | a r1 | R\breve|
        r2 g g f | bf1 a2 bf | a1 f2 d | g4( f f e8[ d] 

    e1) | d2 a' d1 | d2 d c1 | a r1 | a1 bf2 c | d2.( c4 bf2) a ~ |
        a4( g g1) \ficta fs2\unficta | g a bf c | d1. bf2 |

    a1 a | r2 a d1 | d2 d c1 | a r1 | R\breve | r2 a bf c | d1. c2 | 
        bf2( \[ a1 g \] fs2) | g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Læ -- tus Hy -- per -- bo -- ræ -- am 
        vo -- let hic con -- cen -- tus ad au -- lam, 
        vo -- let hic con -- cen -- tus ad au -- lam, 
    Et cir -- cum po -- pu -- lis nun -- ci -- a gra -- ta fe -- rat,
        nun -- ci -- a gra -- ta fe -- rat: 
    Ro -- mu -- le -- o ju -- ve -- nis ful -- get Ba -- tho -- ri -- us o -- stro, 
    Iam Va -- ti -- ca -- næ pars nu -- me -- ran -- da to -- gae,
        nu -- me -- ran -- da to -- gae.
    Au -- ctus ho -- nus il -- li,
        sed quem vir -- tu -- te tue -- ri
    Re -- ga -- lis -- que do -- mus
        no -- bi -- li -- ta -- te __ po -- test,
        no -- bi -- li -- ta -- te po -- test,
    Re -- ga -- lis -- que do -- mus
        no -- bi -- li -- ta -- te po -- test.
    

}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

quintusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
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

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

