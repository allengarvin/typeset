%                                    CANTO VI
%
%   1  Miser chi mal oprando si confida
%      ch'ognor star debbia il maleficio occulto;
%      che quando ogn'altro taccia, intorno grida
%      l'aria e la terra istessa in ch'è sepulto:
%      e Dio fa spesso che 'l peccato guida
%      il peccator, poi ch'alcun dì gli ha indulto,
%      che se medesmo, senza altrui richiesta,
%      innavedutamente manifesta.

cantoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a\breve*1/2
}

% canto: checked against source
cantoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a\breve | bf1 a | a2 bf c1 | bf bf | a2 g1( fs4 e | fs g2 fs4) g2 r4 g |
        d'2. c4 bf2 a | r d, g2. f4 | e2 d r4 g2 d'4 |

    c4 c2 bf4 c d2 d4 | bf\ficta ef\unficta d2. d4 c2 ~ | c4 bf4 r2 a d | 
        bf4 d2 d4\ficta ef2\unficta d |
        r2 r4 c d e f2 | e4 a, a c2 bf4 c2 ~ | c r4 f2 d4 d g4 ~ | g

    c,2 d bf4 bf c | g2 g4 g2 d' \ficta ef4 ~ | ef\unficta d2 c( bf a4 ~ | 
        a g2 f8[ e] f2) g ~ |
        g4 g f bf a d d a | r4 f2 a4 bf2 g4 g | a a r4 d2 c4 

    bf2 | a g f2. e4 | d d c2 r4 g' g f | 
        bf a4.\melisma\ficta g8 g2 fs4\unficta\melismaEnd g2 |
        r4 g2 g4 bf2 g | f g4. a8 bf2 a( | g8[ a bf c] d[ e] f2)

    d4. c8( a4) | bf2 r4 d d d e2 | d r4 c bf bf c2 |
        a4 a2 a4 a2 bf | 
        g4.\melisma\ficta a8 bf[ c] d2 cs4\unficta\melismaEnd d2 | 
        r4 d a4. bf8 c4 c g4. a8 | bf4.( c8  

    d2.) c4.( bf8[ bf a16 g]) | a2 g r4 d' a4. bf8 | c4 c g4. a8 bf4.( c8 d2 ~ |
        d4) c4.( bf8[ bf a16 g]) a2 bf | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r2 g4 a bf( c d2. c8[ bf] c2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Mi -- ser chi mal o -- pran -- do si con -- fi -- da
    Ch'o -- gnor star deb -- bia,
    \ijLyrics
    ch'o -- gnor star deb -- bia 
    \normalLyrics
        il ma -- le -- fi -- cio~oc -- cul -- to,
    \ijLyrics
        il ma -- le -- fi -- cio~oc -- cul -- to;
    \normalLyrics
    Che quan -- do~o -- gn'al -- tro tac -- cia, in -- tor -- no gri -- da,
    \ijLyrics
        in -- tor -- no gri -- da __
    \normalLyrics
    L'a -- ria~e la ter -- ra,
    l'a -- ria~e la ter -- ra~i -- stes -- sa in ch'è __ se -- pul -- to: __
    E Dio fa spes -- so,
        spes -- so,
    e Dio fa spes -- so,
        spes -- so, che'l pec -- ca -- to gui -- da
    Il pec -- ca -- tor, 
            gu -- da
    il pec -- ca -- tor, 
        poi ch'al -- cun dì gli~ha in -- dul -- to,
        gli~ha __ in -- dul -- to,
    Che se me -- de -- smo, 
    che se me -- de -- smo, sen -- za~al -- trui ri -- chie -- sta,
    In -- na -- ve -- du -- ta -- men -- te ma -- ni -- fe -- sta,
    in -- na -- ve -- du -- ta -- men -- te ma -- ni -- fe -- sta,
        ma -- ni -- fe -- sta.
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    g1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

               % vv g1 to f1?
    R\breve | g1 f | f g ~ | g d2.( e4) | f2 g a1 ~ | a bf | r2 g d'2. c4 |
        bf2 a r a | g2. f4 e e2 g4 | g f g2 a f | g4. a8 

    bf4 a a bf g2 | g r f bf | g4 a2 bf4 c2 bf | r2 r4 g a c2 bf4 |
        c c d e f2 e ~ | e4 c2 a4 d2 bf | c f d4 d g2 |

    c,2. c4 bf2 bf ~ | bf a g f | e( d c) d | r4 bf' a g f4. g8 a4 f | 
        r4 a2 f bf g4 ~ | g f g a bf f g2 | d4 d'2 c4 bf2 a |

    g4 g2 f4 e e d d' | d d bf c a2 r4 c ~ | 
        c c\ficta ef bf2 d4. c8 c4 ~ | 
        c\melisma b\unficta \melismaEnd c2 r4 f,2 c'4 |
              
        bf4.( a8 g[ f]) a4. g8 g2\melisma\ficta fs4\unficta\melismaEnd | 
        g2 r4 bf

    bf4 bf c2 | bf r4 g g g g2 | fs4 fs2 fs4 fs2 d ~ | d4 g4.( f8 d4 e2 g ~ |
        g) f r4 a e4. f8 | g4 g d4.( e8 f[ g] a4.) g8 g4 ~ | 
        g\ficta fs\unficta g1 

    f2 | r4 a e4. f8 g4 g d4.( e8 | 
        f)[ g] a4. g8 g2\melisma\ficta fs4\unficta\melismaEnd g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 bf1 a2 g1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Chi mal o -- pran -- do __ si con -- fi -- da
    Ch'o -- gnor star deb -- bia,
    \ijLyrics
    ch'o -- gnor star deb -- bia
    \normalLyrics
        il ma -- le -- fi -- cio~oc -- cul -- to,
    \ijLyrics
        il ma -- le -- fi -- cio~oc -- cul -- to;
    \normalLyrics
    Che quan -- do~o -- gn'al -- tro tac -- cia, in -- tor -- no gri -- da,
    \ijLyrics
        in -- tor -- no gri -- da  __
    \normalLyrics
    L'a -- ria~e la ter -- ra,
    l'a -- ria~e la ter -- ra i -- stes -- sa __ in ch'è se -- pul -- to:
    E Dio fa spes -- so,
        spes -- so,
    e Dio fa spes -- so,
        spes -- so, che'l pec -- ca -- to,
            che'l pec -- ca -- to gui -- da
    Il pec -- ca -- tor,
            gu -- da
    il pec -- ca -- tor,
        poi __ ch'al -- cun dì gli~ha in -- dul -- to,
            ch'al -- cun dì __ gli~ha in -- dul -- to,
    Che se me -- de -- smo,
    che se me -- de -- smo, sen -- za~al -- trui ri -- chie -- sta,
    In -- na -- ve -- du -- ta -- men -- te ma -- ni -- fe -- sta,
    in -- na -- ve -- du -- ta -- men -- te ma -- ni -- fe -- sta,
        ma -- ni -- fe -- sta.
}

bassoXXincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    d1
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | g1 d' ~ | d c | g2. a4 bf2. c4 | 
        d2\melisma\ficta ef d1 ~  | d\unficta\melismaEnd g, ~ | g r2 d' |
        g2. f4 e2 d | r g, c2. bf4 | a2 g r4 d'2 bf4 ~ | bf c d2. bf4 c2 |

    g2 r d' bf | \ficta ef4\unficta d2 d4 c2 g' | r r4 c, f e d2 |
        c4 f f e d2 c ~ | c f2 d4 d g2 | c,4 f2 d4 d g2 c,4 ~ | 
        c c4 c2 g'1 ~ | g2 f2 

    ef2 d | c( bf a) g2 ~ | g4 g4 d'\ficta ef\unficta r4 d2 d4 | 
        g, d'2 d4 bf2\ficta ef |
        d4 d ef!\unficta d r4 a'2 g4 | f2 e d2. c4 ~ | c bf4 a a g2 r4 d' |

    d4 d\ficta ef\unficta c d2 r4 c ~ | c c2 ef4 bf2 c | d c4 ef2 d2 c8[ d] |
        ef([ f g a] bf4) f2( g4 d2) | g, r4 g' g g c,2 | g' r4 c, 

    ef4. d8 c2 | d4 d2 d4 d2 bf4 g ~ | g g4.( a8 bf4 a2) g ~ | 
        g r4 d' a4. bf8 c4 c | g4. a8 bf4.( c8 d[ e] f2) g4 |
        d2 g,1 r4 d' | a4. bf8 

    c4 c g4. a8 bf4.( c8 | d[ e] f2) g4 d2 g, | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g'1 f2 e1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Chi mal __ o -- pran -- do si con -- fi -- da __
    Ch'o -- gnor star deb -- bia,
    \ijLyrics
    ch'o -- gnor star deb -- bia
    \normalLyrics
        il ma -- le -- fi -- cio~oc -- cul -- to;
    Che quan -- do~o -- gn'al -- tro tac -- cia, in -- tor -- no gri -- da,
    \ijLyrics
        in -- tor -- no gri -- da __
    \normalLyrics
    L'a -- ria~e la ter -- ra,
    l'a -- ria~e la ter -- ra __ i -- stes -- sa __ in ch'è se -- pul -- to: __
    E Dio fa spes -- so,
        spes -- so,
    e Dio fa spes -- so,
        spes -- so, che'l pec -- ca -- to gui -- da __
    Il pec -- ca -- tor,
            gu -- da
    il pec -- ca -- tor,
        poi __ ch'al -- cun dì gli~ha~in -- dul -- to,
    \ijLyrics
        poi ch'al -- cun dì gli~ha~in -- dul -- to,
    \normalLyrics
    Che se me -- de -- smo,
    che se me -- de -- smo, sen -- za al -- trui ri -- chie -- sta, __
    In -- na -- ve -- du -- ta -- men -- te ma -- ni -- fe -- sta,
    in -- na -- ve -- du -- ta -- men -- te ma -- ni -- fe -- sta,
        ma -- ni -- fe -- sta.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

