% https://uurl.kbr.be/1561872

cantoXXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2.
}

cantoXXVI = \relative c'' {
    \clef soprano
    \key f \major
    \time 4/4

    f2. bf,8[ c] | \slurOn d2 ~ d8([ e16 f] e4) | c1 |
        a4 g e8.([ f16] g8.[ e16] | f8.[ g16] a8.[ bf16] c8.[ d16] c8.[ d16] |

    ef4) f bf,8.([ c16] d8.[ bf16] | c8[ d] ef16[ d ef c]) d2 | 
        r2 f ~ | f4 e16([ c8.]) d8.([ e16] c8.[ d16] |
        bf8.[ c16] a8.[ g16] f8[ g16 a] g8[ a16 bf]) |

    
    a4 bf8([ d]) ef8.([ f16] g8.[ c,16] | 
        d8.[ e16] f8.[ bf,16] c8.[ d16] ef8.[ f16] | g2.) f4 |
        d4 d16([ c bf a]) bf16([ a8.] bf16[ g8.]) | a4 a bf c | 
        d c d e | 

    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
}

bassoXXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    bf1
}

bassoXXVI = \relative c {
    \clef bass
    \key f \major
    \time 4/4

    bf1 ~ | bf4 a8[ g] f2 ~ | f4 e f g | a b c c, | f f' ef d |

    c4 bf g g' | f ef d c | d e f g | a a, bf a | bf c d ef | 

    f4 d c c' | bf bf, af g | ef f g a | bf c d e | f f, g a | bf a bf c | 
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

