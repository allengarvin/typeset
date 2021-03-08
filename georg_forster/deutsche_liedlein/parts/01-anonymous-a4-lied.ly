discantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% discantus: checked against source
discantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a1 a2 a | f1 c' | d2 f e d ~ | d4( c) c1\ficta b2\unficta |
        c1 r2 a | bf1 g | a r2 a |

    bf2( a1 g4 f | e2) f1( e2) | f f a1 ~ | a2( bf c) d | e1 f2 d ~ | 
        d4( c) c1\ficta b2\unficta | c1 r2 f | e( c) d1 | c

    r2 a ~ | a bf( c bf ~ | bf4 a a1) g2 | a1 r2 c | d1 e | f e | 
        c2( d2. c4 bf a | g2) c1\melisma\ficta b2\unficta\melismaEnd | 
        c\longa*1/2
    \bar "|."
}

discantusLyricsI = \lyricmode {
    Dich als mich selbst,
    herz -- lieb, al -- lein,
    ich __ war -- lich mein
    in rech -- ter Treu;
    mein lieb __ wirt __ new
    gen dir __ al tag
    da -- rumb __ ich nit mag
    ver -- ges -- sen dein,
    das __ hert -- ze mein
    sol und wil stetz dein ey -- gen __ sein.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a | a2 a f1 | c' a ~ | a2 a2.( bf4 c2) | f,1 r2 bf | c a g1 | 
        g2 a2.( bf4 c2 ~ | c) \ficta bf\unficta 

    c1 ~ | c f ~ | f2 e1( d2) | c( bf c1) | a2 c c4( bf a g) | f1 f' | e d |
        g2 a g1 | e2 a1( g4 f | g2) e d1 | 

    r2 g e( f ~ | f4 e d2) c g' | e f d1 | e r2 c | bf a g1 | a r2 a' ~ |
        a4( g f e f2 d | g a) g1 | e\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Dich als mich selbst,
    herz -- lieb, __ al -- lein,
    ich war -- lich mein
    in rech -- ter Treu; __
    mein __ lieb __ wirt __ new
    gen dir __ al tag
    da -- rumb ich nit mag
    ver -- ges -- sen dein,
    ver -- ges -- sen dein,
    das hert -- ze mein
    sol und wil stetz dein ey -- gen sein.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1 a2 a | f1 c' | d2 f1( e2) | f1 g | e2( f) d1 | c r2 f | d1 e |
        f c |

    d2( c1 bf4 a | g2 f) g1 | f r2 f | a2.( g4 a2) bf | c1 r2 f | e f d1 | 
        c\breve | r1 f | e c2 d ~ | d( c4 bf

    a2 g) | a c bf1 | a\breve | r1 c | d e | f d2 g ~ | g( f4 e d2) d |
        c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Dich als mich selbst,
    herz -- lieb, al -- lein,
    ich war -- lich mein 
    in rech -- ter Treu;
    mein lieb __ wirt new
    gen dir __ al tag
    da -- rumb ich nit mag
    ver -- ges -- sen dein __
    das hert -- ze mein
    sol und wil stetz dein ey -- gen sein.
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1
}

% bassus: checked againsg source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | f1 c' | a a2 f | f d a'1 | d, r2 g | a( f) g1 |
        c,2 f2.( g4 a2) |

    g1 c, | f r2 f | bf,( c a bf | c d) c1 | f\breve | r1 f | a1. bf2 |
        c2 f, g1 | a f | r2 c' c bf | c1

    r2 f, ~ | f g( a bf | c) f, g1 | r2 c2.( b4 a2) | g( f e1) | d a' | 
        r2 f1 g2 | e( f) g1 | c,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Dich als mich selbst,
    \ijLyrics
    dich als mich selbst,
    \normalLyrics
    herz -- lieb al -- lein
    ich war -- lich mein
    in __ rech -- ter Treu;
    mein lieb __ wirt new
    gen dir al tag
    drumb ich nit mag
    ver -- ges -- sen dein,
    das hert -- ze mein
    sol __ und __ wil stetz,
        stetz dein ey -- gen sein.
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

