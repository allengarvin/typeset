cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

% Canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 a1 | e4 a4. a8 a4 g1 | fs2 r2 r4 a bf( a8[ g] | a4) f r2 r1 | r2 bf

    bf4. g8 a4.( bf8 | g2) f4 a a4. f8 g4.( a8 | f2) e r2 g | g1. f2 | 
        g a1 d,2 ~ | d d e e |

    e1. f2 ~ | f e g1 | g1 r4 g a a | bf2 a4 a bf c d2 ~ | d cs r1 | 
        a1. bf2 | c1 c2 a |

    g2( f2. e8[ d] e2) | f r2 r4 a bf g | a c bf2 a4 a f g | a2 r2 r2 f |
        f1 g | 

    f2 bf1 a2 ~ | a( g4 f e1) | 
        \invisibleTime \time 2/2 f4\raisedTwoTwoTime d e f |
        \invisibleTime \time 4/2 g2 f4 a bf c d2 ~ | d cs2 r1 | 
        a1. bf2 | c1 

    c2 a | g( f2. e8[ d] e2) | f r r4 a bf g | a c bf2 a4 a f g |
        a2 r r2 f |

    f1 g | f2 bf1 a2 ~ | a( g4 f e1) | fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Veg -- go dol -- ce mio be -- ne
    Nel vol -- ger 
    un vi -- vo lu -- me
    un vi -- vo lu -- me
    Che per che mi con -- su -- me,
    Di so -- ver -- chia dol -- cez -- za
    e chieg -- gio~a -- i -- ta
    e chieg -- gio~a -- i -- ta
    Qua -- si~al fin de mia vi -- ta
    Che non mi sia~il mo -- ri -- re,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
    e chieg -- gio~a -- i -- ta
    e chieg -- gio~a -- i -- ta
    Qua -- si~al fin de mia vi -- ta
    Che non mi sia~il mo -- ri -- re,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re.
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: Checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 e | r4 e4. e8 a,4 d1 | d2 r2 r4 d g4( f8[ e] | f4) d r2 r1 |

    r4 f2 f4. d8 g4.( f8 f4 ~ | f e4) f2 r1 | r1 r2 d | d1 bf2 d ~ |
        d c1 bf2 ~ | bf a r2 c ~ | c4 c c1 d2 ~ | d cs 

    d1 | d1 r4 e f fs | g2 c,4 d2 a' g4 | a2 a,1 f'2 ~ | f( e4 d c1) | 
        f e | e2 c c1 | c2 r 

    r4 f d e | f c d2 c4 c d e | f2 r2 r d | d1 ef | d f | 
        e2( d2. cs8[ b] cs2) | 

    \invisibleTime \time 2/2
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        d4 b c d | \invisibleTime \time 4/2 
        g,2 a4 f' d a'2 g4 | a2 a,1 f'2 ~ | f( e4 d c1) | f e1 ~ | 
        e2 c c1 | c2 r 

    r4 f d e | f c d2 c4 c d e | f2 r r2 d | d1 ef | d f1 |
        e2( d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Veg -- go dol -- ce mio be -- ne
    Nel vol -- ger 
    un vi -- vo lu -- me
    Che per che mi con -- su -- me
    Di so -- ver -- chia dol -- cez -- za
    e chieg -- gio~a -- i -- ta
    e chieg -- gio~a -- i -- ta
    Qua -- si~al fin de mia vi -- ta
    Che non mi sia~il mo -- ri -- re,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
    e chieg -- gio~a -- i -- ta
    e chieg -- gio~a -- i -- ta
    Qua -- si~al fin de mia vi -- ta
    Che non mi sia~il mo -- ri -- re,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d1 cs2 | r4 cs4. cs8 d4 bf1 | a4 a bf( a8[ g] a4) f r2 |

    r4 a bf( a8[ g] a4) f bf c | d1 d | r4 c2 c4. a8 d4.( c8 c4 ~ |
        c b4) c2 r2 bf | bf1 

    g2 bf ~ | bf a1 g2 ~ | g fs g g | g1 a | a b | b r4 c c d | 
        d4.( e8 f2) bf,4 f' d4. e8 |

    f2 e r1 | r1 a,1 ~ | a2 bf c1 | c2 a g1 | f4 a bf g a c bf2 | 
        a4 a f g a2 r | 
   
    r4 a f g a2 bf | bf1 bf | bf f | a\breve | \invisibleTime \time 2/2
       s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})  a4 g g bf ~ | 
        \invisibleTime \time 4/2 bf c d2 r4 f d4. e8 | f2 e 

    r1 | r1 a,1 ~ | a2 bf c1 | c2 a g1 | f4 a bf g a c bf2 | a4 a f g a2 r |
        r4 a f g 

    a2 bf | bf1 bf | bf f | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Veg -- go dol -- ce mio be -- ne, Nel vol -- ger 
    Nel vol -- ger de vo -- str'oc -- chi un vi -- vo lu -- me
    Che per che mi con -- su -- me,
    Di so -- ver -- chia dol -- cez -- za
    e chieg -- gio~a -- i -- ta
    e chieg -- gio~a -- i -- ta
    Qua -- si~al fin de mia vi -- ta,
    Che non mi sia~il mo -- ri -- re,
    Sì to -- sto fin 
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
    e chieg -- gio~a -- i -- ta
    e chieg -- gio~a -- i -- ta
    Qua -- si~al fin de mia vi -- ta,
    Che non mi sia~il mo -- ri -- re,
    Sì to -- sto fin 
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against score
bassoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 a | r4 a'4. a8 fs4 g1 | d4 d g( f8[ e] f4) d r2 | r4 d g( f8[ e] 

    f4) d g a | bf1 bf2 r2 | r2 f2 f4. d8 e4.( f8 | d2) c g'1 | g1. d2 | 
        e f d1 | d1

    c2 c | c1 a | a g | g r4 c f d | g2 f4 d g f bf2 | a1 d, ~ | d2 e f1 |
        f,2 g 

    a2.( bf4 | c\breve) | f,4 f' d e f f g2 | f4 f d e f2 r2 | 
        r4 f d e f2 bf, | bf1 

    ef | bf d | a\breve | \invisibleTime \time 2/2 
       s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})  d4 g, c bf | \invisibleTime \time 4/2
         ef2 d4 d g f bf2 | a1 d,1 ~ | d2 e2 f1 | f,2 g 

    a2.( bf4 | c\breve) | f,4 f' d e f f g2 | f4 f d e f2 r2 | 
        r4 f d e f2 bf, | bf1 

    ef | bf d | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Veg -- go dol -- ce mio be -- ne,
    Nel vol -- ger 
    Nel vol -- ger de' vo -- str'oc -- chi un vi -- vo lu -- me,
    Che per che mi con -- su -- me,
    Di so -- ver -- chia dol -- cez -- za
    e chieg -- gio~a -- i -- ta
    e chieg -- gio~a -- i -- ta
    Qua -- si~al fin de mia vi -- ta,
    Che non mi sia~il mo -- ri -- re,
    Sì to -- sto fin 
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
        e chieg -- gio~a -- i -- ta,
    e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin de mia vi -- ta,
    Che non mi sia~il mo -- ri -- re,
    Sì to -- sto fin 
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re.
}

%Veggo, dolce mio bene,
%Nel volger de' vostr'occhi un vivo lume
%Che per che mi consume
%Di soverchia dolcezza; e chieggio~a -- ita
%Quasi al fin de mia vita
%Che non mi sia il morire
%Si tosto fin del mio dolce languire
%
%I see, O my sweet treasure
%A flame in your eyes when towards me you turn them
%And all within me is consumed
%In an excess of sweetness; and I beg for help
%Seeing the approach of the end of my life
%Beseeching that death come not
%Too soon to put an end to this gentle languor.
%(From Stanza di canzone. Anonymous)

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

