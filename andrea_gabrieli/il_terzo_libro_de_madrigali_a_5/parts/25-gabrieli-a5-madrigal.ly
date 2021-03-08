%     Vaghi amorosi e fortunati allori 
%     E voi folti boschetti
%     Dove la bella Clori
%     Se ne sta all'ombra
%     E tra mille fioresti
%     Cantando fugge i fervidi calori
%     Quanto v'invidio e quante volte bramo
%     Esser alcun di voi felice ramo.
cantoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f4
}

% canto: checked against source
cantoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4 f | g8([ f g a] g4) g a b c a | b( c2 b4) c1 | r1 f,2 f4 f |
        g8([ f g a] g4) g a4. bf8 c4 a | b( c2 b4) c1 | r2 a 

    g2. g4 ~ | g8[ g] a4 bf2 a a4 a8[ g] | a4 b c2 a a4 a8[ g] |
        a4 b c2 a4\ficta bf4. bf!8 bf!4\unficta | a2 g r g ~ | 
        g4 g g g8[ g] a8([ g a bf] c4. bf16[ a] |

    g2) g4 c c8([ bf a g] f4) f | bf2 g c4. c8 a4 d | c1 a ~ | a r2 d ~ |
        d4 d d2 c1 | c r2 d ~ | d4 d d2 c c | c2. c4 c2 bf | a1 g4 g4. g8 g4 |

    a4 bf c1 r4 g | 
        a8([ bf c bf] a[ g f e] d4) d' b8[\melisma c d\ficta b!] | \unficta
        c4 c,8[ d] e[ f g a] b4 c2 b4\melismaEnd | 
        c2 r4 g a8([ bf c bf] a[ g f e] |
        d2.) g4 e2 e | R\breve | r2 c' c2. c4 |

    c2 bf a1 | g2 c c2. c4 | c2 bf a d, | r4 g4. g8 g4 a bf c2 ~ |
        c r4 g a8([ bf c bf] a[ g f e] | 
        d4) d' b8[\melisma\ficta c d b!] c4 c,8[ d] e[ f g a] | \unficta
        b4 c2 b4\melismaEnd c2 

    r4 g | a8([ bf c bf] a[ g f e] d2.) g4 | e2 e r1 | 
        r2 r4 g a8([ bf c bf] a[ g f e] | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4) d' bf8([ c d bf] c4 bf a g f4. g16[ a] bf2) |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Va -- ghi~a -- mo -- ro -- si~e for -- tu -- na -- ti~al -- lo -- ri,
    va -- ghi~a -- mo -- ro -- si~e for -- tu -- na -- ti~al -- lo -- ri
    E voi fol -- ti bo -- schet -- ti
    Do -- ve la bel -- la Clo -- ri,
    do -- ve la bel -- la Clo -- ri
    Se ne sta~al -- l'om -- bra
    E __ tra mil -- le fio -- re -- sti
    Can -- tan -- do fug -- ge~i fer -- vi -- di ca -- lo -- ri __
    Quan -- to v'in -- vi -- dio,
    \ijLyrics
    quan -- to v'in -- vi -- dio~e
    \normalLyrics
        quan -- te vol -- te bra -- mo
    Es -- ser al -- cun di voi fe -- li -- ce ra -- mo,
        fe -- li -- ce ra -- mo,
        e quan -- te vol -- te bra -- mo,
    \ijLyrics
        e quan -- te vol -- te bra -- mo
    \normalLyrics
    es -- ser al -- cun di voi __ fe -- li -- ce ra -- mo,
        fe -- li -- ce ra -- mo,
        fe -- li -- ce ra -- mo.
}

altoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c d8([ c d e] d4) f | e2. d4 c2 c | d4( e d4. c16[ d] e4 f2 e4) |
        f c c c d8([ c d e] d4) f | e2. d4 e4.( d8 c[ d e f] |

    g2.) g,4 g( a g2) | f f' e2. d4 ~ | d8[ d] f4 f( e) f2 r | 
        r1 c4 c8[ d] c4.( bf8 | a4) f g2 c4 d4. d8 d4 | d2 d r4 e2 e4 |
        e2 d4 e f8([ e f g] 

    a4. g16[ f] | e2) e4 a a8([ g f e] d4) d ~ | d g2 g4 a2. d,4 |
        g a g2 f1 ~ | f r2 f ~ | f4 f f2 f1 | f r2 f ~ | f4 f f2 f f |
        ef2. ef4 ef2 d4 g ~ | g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd 

    g4 d4. d8 g4 | f d c2 r2 r4 e | f8([ g a g] f[ e d c] b4. c8 d2) |
        c4 c4.( d8[ e c] d1) | c4 g c1 f,4 c' | 
        d8([ e f e] d[ c bf a] g4) g' e8([ f g e] |

    f4 f,8[ g] a[ bf c d] e4 f2 e4) | f2 c ef2. ef4 | 
        ef2 d4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g2 c, ef2. ef4 |
        ef2 d4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g4 d4. d8 g4 f d c2 | r2 r4 e

    f8([ g a g] f[ e d c] | b4. c8 d2) c4 c4.( d8[ e c] |
        d1) c4 g c2 ~ | c f,4 c' d8([ e f e] d[ c bf a] |
        g4) g' e8([ f g e] f4 f,8[ g] a[ bf c d] |
         e4 f2 e4) f1 ~ | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve. ~| \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Va -- ghi~a -- mo -- ro -- si~e for -- tu -- na -- ti~al -- lo -- ri,
    va -- ghi~a -- mo -- ro -- si~e for -- tu -- na -- ti~al -- lo -- ri
    E voi fol -- ti bo -- schet -- ti
    Do -- ve la bel -- la Clo -- ri,
    Se ne sta~al -- l'om -- bra
    E tra mil -- le fio -- re -- sti
    Can -- tan -- do fug -- ge~i fer -- vi -- di ca -- lo -- ri  __
    Quan -- to v'in -- vi -- dio,
    \ijLyrics
    quan -- to v'in -- vi -- dio~e
    \normalLyrics
        quan -- te vol -- te bra -- mo
    Es -- ser al -- cun di voi fe -- li -- ce ra -- mo,
        fe -- li -- ce, fe -- li -- ce ra -- mo,
        e quan -- te vol -- te bra -- mo,
        e quan -- te vol -- te bra -- mo
    es -- ser al -- cun di voi fe -- li -- ce ra -- mo,
        fe -- li -- ce, fe -- li -- ce ra -- mo. __
}

tenoreXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c2 c4 c | f8([ e f g] f4) a d,2. d4 | 
        e4.( d8 e4) g c,4.( d8 e4 c | d e d2) c r | R\breve | 
        r1 c'4 c8[ d] c4.( bf8 |

    a4) f g2 f r2 | r1 f4. f8 d4 g ~ | g( fs4) g2 r4 c2 c4 
        c2 b4 c f,1 | c'4 c c8([ bf a g] f4) f bf2 ~ | bf4 g2 c a4 d bf | 
        c1 f, | r1

    r2 bf ~ | bf4 bf bf2 f1 | f r2 bf ~ | bf4 bf bf2 f f | g2. g4 g2 g |
        a d, r4 g4. g8 e4 | f g c, g' a2 g4 c, | f1 g | a4.( bf8 c4. bf16[ a] 

    g4 f g2) | c,4 c4. c8 c4 f4. g8 a2 | r4 d,4. d8 d4 e4. f8 g4 c, |
        f2. f4 g1 | a2 f g2. g4 | g2 g a d, | r f g2. g4 | g2 g a1 |

    g4 g4. g8 e4 f g c, g' | a2 g4 c, f1 | g a4.( bf8 c4. bf16[ a] |
        g4 f g2) c,4 c4. c8 c4 | f4. g8 a2 r4 d,4. d8 d4 | e4. f8 g4 c, 

    f2. f4 | g1 f2. f4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8([ e d c] d[ e f g] a2) c f,1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Va -- ghi~a -- mo -- ro -- si~e for -- tu -- na -- ti~al -- lo -- ri,
    Do -- ve la bel -- la Clo -- ri,
    Se ne sta~al -- l'om -- bra
    E tra mil -- le fio -- re -- sti
    Can -- tan -- do fug -- ge~i fer -- vi -- di ca -- lo -- ri 
    Quan -- to v'in -- vi -- dio,
    \ijLyrics
    quan -- to v'in -- vi -- dio~e
    \normalLyrics
        quan -- te vol -- te bra -- mo
    Es -- ser al -- cun di voi fe -- li -- ce,
        fe -- li -- ce ra -- mo,
    es -- ser al -- cun di voi,
    \ijLyrics
    es -- ser al -- cun di voi
    \normalLyrics
         fe -- li -- ce ra -- mo,
        e quan -- te vol -- te bra -- mo,
    \ijLyrics
        e quan -- te vol -- te bra -- mo
    \normalLyrics
    es -- ser al -- cun di voi fe -- li -- ce, 
        fe -- li -- ce ra -- mo,
    es -- ser al -- cun di voi,
    es -- ser al -- cun di voi
         fe -- li -- ce ra -- mo,
         fe -- li -- ce ra -- mo.
}

bassoXXVincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXXV = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | f2 f4 f bf8([ a bf c] bf4) d | c2. bf4 a2 a | g1 c | 
        R\breve | r1 r2 f4 f8[ g] | f4 d c2 f, f'4 f8[ g] |

    f4 d c2 f,4 bf4. bf8 g4 | d'2 g, r1 | R\breve*3 | r1 r2 f' ~ |
        f4 f f2 bf,1 | bf r2 f' ~ | f4 f f2 bf,1 | bf r2 f | 
        c'2. c4 c2 g | d'1 g, |

    r2 r4 c4. c8 a4 b c | f,1 r | R\breve | r1 r2 r4 f | bf1 c | 
        d4.( e8 f4. e16[ d] c4 bf c2) | f, f c'2. c4 | c2 g d'1 |
        g,2 f c'2. c4 | c2 g

    d'1 | g, r2 r4 c ~ | c8[ c] a4 b c f,1 | R\breve | R | r2 r4 f bf1 |
        c d4.( e8 f4. e16[ d] | c4 bf c2) f, f | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a bf | \invisibleTime\time 4/2 
        f\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Va -- ghi~a -- mo -- ro -- si~e for -- tu -- na -- ti~al -- lo -- ri,
    Do -- ve la bel -- la Clo -- ri,
    \ijLyrics
    do -- ve la bel -- la Clo -- ri
    \normalLyrics
    Se ne sta~al -- l'om -- bra
    Quan -- to v'in -- vi -- dio,
    \ijLyrics
    quan -- to v'in -- vi -- dio
    \normalLyrics
        e quan -- te vol -- te bra -- mo
    Es -- ser al -- cun di voi fe -- li -- ce ra -- mo,
        e quan -- te vol -- te bra -- mo,
    \ijLyrics
        e quan -- te vol -- te bra -- mo
    \normalLyrics
    es -- ser al -- cun di voi fe -- li -- ce ra -- mo,
        fe -- li -- ce ra -- mo.
}

quintoXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% quinto: checked against source
quintoXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f bf8([ a bf c] bf4) d | c2. bf4 a2 a | g g g g4 g |
        a8([ g a bf] a4) c bf2. a4 | c2. d4 c2 a4 a | d g,

    d'4 d e( f2 e4) | f2 f, c'2. bf4 ~ | bf8[ bf] a4 g2 f f'4 f8[ d] |
        f4 f e2 f f4 f8[ d] | f4 f e2 f4 f,4. f8 g4 | a2 b r1 | R\breve |
        r1 r4 f' f8([ e d c] |

    bf4) bf \ficta ef2\unficta c f4. f8 | e4 f e2 f1 | r1 r2 f, ~ |
        f4 f bf2 a1 | a r2 f ~ | f4 f bf2 a a | c2. c4 c2 d | 
        d1 b4 b4. b8 c4 | c g' 

    e4 e4. e8 f4 f e | c2 r r1 | r1 r2 r4 d | 
        e8([ f g f] e[ d c bf] a4. bf8 c4) a | bf2. g4 r g c2 |
        a4 a a4.( bf8 c4) d c2 | c a c2. c4 |

    c2 d d1 | d2 a c2. c4 | c2 d d1 | b4 b4. b8 c4 c g' e e ~ |
        e8[ e] f4 f e c2 r | R\breve | r2 r4 d e8([ f g f] e[ d c bf] |

    a4. bf8 c4) a bf2. g4 | r4 g c2 a4 a a4.( bf8 | c4) d c2 c2. c4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d8([ e f e] d[ c bf d] c2) f d1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
    Va -- ghi~a -- mo -- ro -- si~e for -- tu -- na -- ti~al -- lo -- ri,
    va -- ghi~a -- mo -- ro -- si~e for -- tu -- na -- ti~al -- lo -- ri,
        e for -- tu -- na -- ti~al -- lo -- ri
    E voi fol -- ti bo -- schet -- ti
    Do -- ve la bel -- la Clo -- ri,
    \ijLyrics
    do -- ve la bel -- la Clo -- ri
    \normalLyrics
    Se ne sta~al -- l'om -- bra
    Can -- tan -- do fug -- ge~i fer -- vi -- di ca -- lo -- ri 
    Quan -- to v'in -- vi -- dio,
    \ijLyrics
    quan -- to v'in -- vi -- dio~e
    \normalLyrics
        quan -- te vol -- te bra -- mo
    Es -- ser al -- cun di voi,
    \ijLyrics
    es -- ser al -- cun di voi 
    \normalLyrics
        fe -- li -- ce ra -- mo,
        fe -- li -- ce, fe -- li -- ce ra -- mo,
        e quan -- te vol -- te bra -- mo,
    \ijLyrics
        e quan -- te vol -- te bra -- mo
    \normalLyrics
    es -- ser al -- cun di voi,
    \ijLyrics
    es -- ser al -- cun di voi 
    \normalLyrics
        fe -- li -- ce ra -- mo,
        fe -- li -- ce, fe -- li -- ce ra -- mo,
        fe -- li -- ce ra -- mo.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

