discantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% discantus: checked against source
discantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    R\breve*4 | c\breve | a1 bf | c2( bf4 a g2 a ~ | a4 g f e d1 | e2 f d1) |
        c2 c'1  \ficta b2\unficta | c1 f, | bf a | 
        r2 d1( c4 bf) |

    c1( bf2) a ~ | a( g4 f e2) e 
    }
    \alternative { { f1 r1 } { f1 r2 c' } } bf d2.( c4 bf a | 
        bf4 a g f g2 e) | d1 c2 c' ~ | c( bf4 a bf2) bf | c1 r2 a |
        bf1 c | d c4( bf a g |

    f2. g4 a2) bf ~ | bf4( a) a1( g2) | a1 c | c c2.( bf4 | a2) a g a ~ |
        a4( g f e d2 c ~ | c f1) e2 | f1 c'2.( d4) | e2( f e4 d c bf |
    %\clef treble

    c2 d) bf1 | a2 f' f( e4 d | c2 d1)\ficta cs2\unficta | d1 f | f2( e4 d c1)| 
        f e | d2.( e4 f2) e ~ | e( d4 c bf2) bf | c\longa*1/2
    \bar "|."
}

discantusLyricsII = \lyricmode {
    Die mich er -- frewt __ ist lo -- bens werd
    für al -- les so __ ich __ ye __ ge -- sach. _
    wann sie ist __ schön ge -- trew -- er Art
    so lieb -- lich lu -- stig __ und __ so zart
    Freund -- li -- chers __ nie ge -- bo -- ren ward.
    Ich __ grüß __ die fein
    von we -- gen mein
    in i -- rem grü -- nen __ Röc -- ke -- lein.
}

discantusLyricsIIa = \lyricmode {
    Kein Stund ver -- get __ ir wird be -- gert
    zu mei -- nem Lust __ in __ al -- ler _ Sach;
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    c\breve | a1 bf | c c2 a ~ | a4( g f e d2) d | c1 c' | d d | 
        c2.( d4 e2) a,~ | a( g1 f2 | g f1) f'4( d | e2 a) g1 |

    %\clef alto
    e2 f2.( g4 a2) | g1 f | f2.( e4 d1) | c2 f( bf, f' ~ | f e4 d c2) c |
    }
    \alternative { { a1 r1 } {a1 f } } | bf2 g g'1 | r1 g | g e2( f) |
        g\breve | e2 f1( e4 f | g1) a | d, e |

    f2( e4 d c2) f ~ | f f d2.( e4 | f2) c2.( d4 e2 | c f1 e2) | f f, g f2 ~|
        f4( g a2) bf c | a( bf c1 | a2) f f f' | e c2.( d4 e f) |

    g2 f1 bf,2 | c2( d4 e f g) a2 | a g a1 | f r2 d | d4( e f g) a1 |
        a2( g4 f g1) | a2.( g4 f d) e2 ~ | e4( f g a g2) g | e\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Die mich er -- frewt ist lo -- bens werd,
    die mich er -- frewt __ ist __ lo -- bens werd
    für __ al -- les so __ ich ye __ ge -- sach. _
    wann sie ist schön ge -- trew -- er __ Art
    so lieb -- lich,
    so lieb -- lich __ lu -- stig und __ so __ zart
    Freund -- li -- chers __ nie ge -- bo -- ren ward.
    Ich grüß die __ fein,
    ich grüß die __ fein
    von we -- gen mein
    in i -- rem grü -- nen __ Röc -- ke -- lein.
}

altusLyricsIIa = \lyricmode {
    Kein Stund ver -- get ir wird __ be -- gert,
    kein Stund ver -- get __ ir __ wird __ be -- gert
    zu __ mei -- nem Lust __ in al -- ler _ Sach;
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        R\breve*4 | R\breve*2 | c\breve | a1 bf | c f | e2( f) d1 | c\breve |
        r1 c | f, bf | a d2 c ~ | c( bf4 a g2) g |

    }
    \alternative { { f1 r1 } { f\breve } }
    r1 bf | g2.( a4 bf2) c ~ | c( bf) c1 | d d | c\breve | r1 a | bf c | 
        d a2 d ~| d( c) bf1 | a\breve | r1 c | c c | f,

    bf2 a ~ | a( g4 f g2) g | f\breve | r1 c'2.( d4 | e c) f1 e2 | f1 r2 f |
        e( d) e1 | d\breve | r1 f | d e | f

    d2 g ~ | g( f4 e d2) d | c\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Die mich er -- frewt ist lo -- bens werd
    für al -- les so ich ye __ ge -- sach.
    wann sie ist __ schön __ ge -- trew -- er Art
    so lieb -- lich lu -- stig und __ so zart
    Freund -- li -- chers nie ge -- bo -- ren ward.
    Ich __ grüß die fein 
    von we -- gen mein
    in i -- rem grü -- nen Röc -- ke -- lein.
}

tenorLyricsIIa = \lyricmode {
    Kein Stund ver -- get ir wird be -- gert
    zu mei -- nem Lust in al -- ler _ Sach;
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    R\breve*2 | c\breve | a1 bf | | c c, | f g | a2.( g4 e2 f ~ |
        f4 e d c d1 | c2) c'2.( a4 bf2) | c f, g1 | a2.( g4)

    a2 f ~ | f e f1 | f4( e d c bf1) | f'( g2) a | f bf, c1 | 
    }
    \alternative { { R\breve } { r2 c' c( bf4 a } } | 
        g2) bf2.( a4 g f | g1.) c,2 | g'1 a( | g) g | a2 f2.( g4 a2) |

    g1 f4( e d c | bf2) bf' a1 | d,2.( e4 f2) bf, ~ | bf f' g1 | d2 f f e |
        f( e4 d c1 | f e2 f ~ | f4 e d c bf2 f' ~ | f e4 d) c2 c | f2.( g4

    a2. bf4 | c2) f,1 c'2 ~ | c( bf4 a g2) g | f d2.( e4 f g | a2) bf a1 |
        d,\breve | d1( f ~ | f2 e4 d) c1 | f2( d) d c ~ | c4( d e f g2) g |
        c,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Die mich er -- frewt,
    die mich er -- frewt __ ist __ lo -- bens werd
    für __ al -- les, __
    für al -- les __ so __ ich ye ge -- sach.

    wann sie __ ist __ schön ge -- trew -- er Art
    so __ lieb -- lich __ lu -- stig und __ so __ zart
    Freund -- li -- chers nie ge -- bo -- ren ward.
    Ich __ grüß die __ fein
    von we -- gen mein
    in i -- rem grü -- nen Röc -- ke -- lein.
}

bassusLyricsIIa = \lyricmode {
    Kein Stund ver -- get,
    kein Stund ver -- get __ ir __ wird be -- gert
    zu __ mei -- nem, __
    zu mei -- nem __ Lust __ in al -- ler Sach;
}

discantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

