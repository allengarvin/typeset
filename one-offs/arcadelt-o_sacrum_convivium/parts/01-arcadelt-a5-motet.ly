%O sacrum convivium, in quo Christus sumitur;
%recolitur memoria passionis ejus;
%mens impletur gratia;
%et futurae gloriae nobis pignus datur.
%(Alleluia)

cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. f2 | d1 c | f g | a\breve ~ | a1 r | R\breve | r1 r2 c ~ |
        c c2 a1 | f2 f1 f2 | d d f1 ~ | f2 f e( c4 d | e f g e f2) g ~ |
        g4( f) f1( e2) | f\breve | r2 c c bf | c2.( d4)

    e2 c ~ | c4( d e f g2) a ~ | a( g4 f) e1 | r1 r2 g | f d f2.( e8[ d] |
        c2) d1( c2 | f1) e ~ | e r2 a | g f bf1 ~ | bf2( a) g1 | f\breve ~ |
        f1 r2 c ~ | c c f1 | g a2 f4( g | a bf c2. a4 bf2 |

    g2 a2. g4 f e | f1) e ~ | e r1 | R\breve | r1 c' ~ | c2 c bf g |
        a2.( bf4 c2. bf8[ a] | g2 e) f( g | c,2. d4 e f g2 ~ |
        g4 e a2 g f ~ | f e) f c | d f1 e2 | d1 c ~ | c r2 c | d e f f( |

    e2. f4 g a g2 ~ | g4 f4 f1 e2) | f1 r | f1 g2 a | bf1.( a2 |
        g1) f2( g2 ~ | g4 f4 f1 e2) | f\breve |  R\breve | c'1 a2 bf |
        g a2.( g4 f2 ~ | f) e2 d1 | c2 g'1 a2 | bf1 a2 c ~ | c a2 bf g |
        a2.( g4) f2 g | c,1 r1 | r r2 g' |

    a2 f bf1 | a2.( g4 f2) g2 ~ | g4( f4) f1( e2) | f\breve ~ | f ~ |
        f\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um, __
        in __ quo Chri -- stus su -- mi -- tur,
    \ijLyrics
        in quo __ Chri -- stus __ su -- mi -- tur,
    \normalLyrics
    re -- co -- li -- tur __ me -- mo -- ri -- a
        pas -- si -- o -- nis __ e -- jus, __
        pas -- si -- o -- nis __ e -- jus; __
    mens __ im -- ple -- tur gra -- ti -- a, __
    et __ fu -- tu -- rae glo -- ri -- ae
        no -- bis pi -- gnus da -- tur, __
    \ijLyrics
        no -- bis pi -- gnus da -- tur,
    \normalLyrics
        no -- bis pi -- gnus __ da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. bf2 | c d2.( c4) a2 ~ | a bf( g a ~ | a4 bf c2 d e) | f c1 c2 |
        d a bf c ~ | c( bf a2. bf4 | c2 c bf) g | r2 c1 c2 | a1 f | bf c |
        d1 r | r2 c

    d2 d ~ | d c bf g | a a c2. c4 | c2 c d d | c c,2.( d4 e f) | g2 c, c'1 |
        r1 r2 g | a1.( g2 | a bf c) c | f,1 r2 a ~ | a f a g ~ |
        g4( f e d c2) c' | bf1.( g2 | a1) r | r2 f2.( e4 d c |

    d4 c f1 e2) | f c'1 c2 | d e f c\melisma |
        \colorBr f2.\colorBrBegin e4\colorBrEnd d1 | e2\melismaEnd a, r c ~ |
        c4( bf8[ a] bf2) c2.( bf8[ a]) | g2 c1 bf2 | d c bf2.( c4 |
        d2) c2.( bf4 a g) | f2 c' d e | f f, a2.( bf4) |

    c1 r | r2 a a g | c1 d | c c | f, g | bf1. a2 | g1 f |
        r2 c'1 bf2 | c1 d ~ | d r2 c | c d e1( | d1. c2 | bf g) a2.( bf4 |
        c1) d | r2 c bf g | a1 r2 c | f, c'2.( bf4 a2 ~ | a g2. f4 f2 ~ |
        f e) f d |
       
    e4( c c'1) bf2( | a g2. f4 f2 ~ | f e f2. g4 | a f) f'2 d e | f c d c ~ |
        c4( bf a1) g2 ~ | g4( f f1 e2) | f1 g | a2( c1 e2) | d1 c2 c |
        a2.( bf4 c2) d( | bf c d1) | c\longa*1/2

    \bar "|."
}

altusLyricsI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
    \ijLyrics
    O sa -- crum con -- vi -- vi -- um,
    \normalLyrics
        in quo Chri -- stus su -- mi -- tur,
    \ijLyrics
        in quo Chri -- stus su -- mi -- tur,
    \normalLyrics
    re -- co -- li -- tur me -- mo -- ri -- a
    \ijLyrics
        re -- co -- li -- tur me -- mo -- ri -- a
    \normalLyrics
        pas -- si -- o -- nis __ e -- jus, __
        e -- jus;
    mens im -- ple -- tur gra -- ti -- a,
    \ijLyrics
        gra -- ti -- a,
        mens im -- ple -- tur gra -- ti -- a,
    \normalLyrics
    et fu -- tu -- rae glo -- ri -- ae,
    \ijLyrics
    et fu -- tu -- rae glo -- ri -- ae
    \normalLyrics
        no -- bis pi -- gnus da -- tur,
    \ijLyrics
        pi -- gnus da -- tur, __
    \normalLyrics
        no -- bis pi -- gnus __ da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f1.
}

tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | f1. f2 | d1 c | f g | a\breve | R\breve*2 |
        a\breve | g1 bf ~ | bf2 a g g | f\breve | R\breve*3 | a1 c ~ |
        c2 c c c | d1 c | a r1 | R\breve*2 | R\breve | c\breve | a1

    bf1 ~ | bf2 a g1 | f\breve | R\breve | R | r1 f ~ | f2 f g1 | e f ~ | f
        g | a\breve | R\breve*3 | c\breve | c1 bf | g a ~ | a2 bf c1 |
        R\breve*2 | r1 f, | g bf ~ | bf2 a g1 | f r1 | R\breve | r1 f |
        g bf ~ | bf2 a g1 | f\breve |

    R\breve*2 | c'1 a2 bf | g a2.( g4 f2 ~ | f) e f1( | g) a | f g2 c, |
        f1 r1 | r c' | a2 bf a g ~ | g4( f) f1 e2 | f1 c' | a2 bf( g1) |
        f\breve ~ | f ~ | f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um in quo Chri -- stus su -- mi -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a
        pas -- si -- o -- nis e -- jus,
    mens __ im -- ple -- tur gra -- ti -- a,
    et fu -- tu -- rae glo -- ri -- ae, no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
}

bassusIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f1.
}

% checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1. f2 | d2.( c4 bf2) a |
        bf bf f \colorBr f2 \colorBrBegin ~ |
        f4\melisma g \colorBrEnd a2 \melismaEnd bf c | f,1 f' ~ |
        f2 f d1 | bf f'2.( e4 | d1) c2 c ~ | c c bf g ~ | g a

    bf2 c | f,\breve | R\breve | a1 c ~ | c2 c c c | d d c c | a f c'1 |
        r1 f ~ | f2 d f2. e4 | d1 c | r2 c1 a2 | bf2.( a4 g1) | f2 f'1( e2) |
        f1 bf, ~ | bf( c) | f,\breve | r1 f' ~ | f2 f g1 | e2 f2.( e4 d c) |
        d1 c | c a2 bf ~ | bf a

    g2 g | f\breve | R | r2 f'1 f2 | e c d e | f1 r2 c ~ | c a bf bf |
        c c f,1 | R\breve*2 | c'1 d2 f ~ | f e d1 | c r | bf c2 e ~ |
        e d c1( | bf1. a2 | g1 f) | c'1 r2 bf | g a bf c | f,1 f' |
        d2 e( f2. e8[ d] | c2) c

    d2 bf (| c1 d | c2 a) bf1 | c bf2 a | g1 f ~ | f r | r2 f' d e |
        f2.( e8[ d] c2) c | d bf c1 | a2 bf g1 | f2 f'1 c2 | d( bf) c1 |
        f,2.( g4 a2) bf ~ | bf( a) bf1 | f\longa*1/2

   
    \bar "|."
}

bassusLyricsI = \lyricmode {
    O sa -- crum __ con -- vi -- vi -- um,
        con -- vi -- vi -- um,
        in __ quo Chri -- stus su -- mi -- tur, __
    \ijLyrics
        in quo Chri -- stus su -- mi -- tur,
    \normalLyrics
    re -- co -- li -- tur me -- mo -- ri -- a
    \ijLyrics
        me -- mo -- ri -- a
    \normalLyrics
        pas -- si -- o -- nis e -- jus,
    \ijLyrics
        pas -- si -- o -- nis e -- jus,
        e -- jus,
    \normalLyrics
    mens __ im -- ple -- tur gra -- ti -- a,
    \ijLyrics
        mens __ im -- ple -- tur gra -- ti -- a,
    \normalLyrics
    et fu -- tu -- rae glo -- ri -- ae,
    \ijLyrics
    et fu -- tu -- rae glo -- ri -- ae
    \normalLyrics
        no -- bis pi -- gnus da -- tur,
    \ijLyrics
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

quintaParsIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f1.
}

% QP: checked against source
quintaParsI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. g2 | a bf2.( a4) f2 ~ | f g( e f ~ | f4 g a2) bf c ~ | 
        c4( bf) a2.( g4 f2 ~ | f4 e) d1 c2 | f2.( e4 f g a2 ~ | 
        a4 g) f1( e2) | f1 r2 c' | c a1 f2 ~ | f4( e f g a2) f |

    f4( g a bf) c1 ~ | c r2 g | bf( c d) c | r c,1 f2 ~ | f e f g | a a g1 ~ |
        g r2 e | f f g c, ~ | c f1 e2 | f g a2.( bf4 | c2) f,4( g a bf c2 ~ |
        c bf) c c, | c4( d e f g2) c, | d f1( e2) | f1 c | c'

    d1 ~ | d2 d c( g | a) a1 a2 | bf c2.( bf4 a g) | f1 r2 bf | c c a1 |
        r2 d, e( g ~ | g4 f e d) c2 d ~ | d4( c) f1( e2) | f1 r2 f | a1 g |
        f1 r2 c' ~ | c c bf g | a2.( bf4) c2.( bf8[ a] | g2) c, r d( | e g)

    f2.( e4 | d1) c( | g'1.) f2 ~ | f e a1 | g r | r2 g g g | d1 e2 c |
        r2 f g a | bf2.( a4 g f f2 ~ | f) e d\colorBr c2\colorBrBegin ~ | 
        c4\melisma d \colorBrEnd e2 \melismaEnd d1 ~ |
        d2 c d e | c c'1 a2 | bf g a f ~ | f e f d | f4( c c'1) bf2 |
        c1 r | r2 c,

    d2 c ~ | c( bf2)  c1 ~ | c r2 c' ~ | c a bf( g) | a f1 e2 |
        f( d e4 c c'2 ~ | c d1) g,2 | c2.( bf4 a2) g | f( d e1) | 
        c2 c'1 bf2 | d( c bf1) | a\longa*1/2
   
    \bar "|."
}

quintaParsLyricsI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
    \ijLyrics
    O __ sa -- crum con -- vi -- vi -- um,
    \normalLyrics
        in quo Chri -- stus __ su -- mi -- tur, __
        su -- mi -- tur, 
    re -- co -- li -- tur me -- mo -- ri -- a __
    \ijLyrics
        me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a
    \normalLyrics
        pas -- si -- o -- nis e -- jus,
    \ijLyrics
        pas -- si -- o -- nis e -- jus;
    \normalLyrics
    mens im -- ple -- tur
    mens im -- ple -- tur gra -- ti -- a,
    \ijLyrics
        gra -- ti -- a,
    \normalLyrics
    et fu -- tu -- rae 
    \ijLyrics
    et __ fu -- tu -- rae 
    \normalLyrics 
        glo -- ri -- ae
    \ijLyrics
        glo -- ri -- ae __
    \normalLyrics
        no -- bis pi -- gnus 
    \ijLyrics
        no -- bis pi -- gnus 
    \normalLyrics
        da -- tur,
        no -- bis pi -- gnus __ da -- tur,
    \ijLyrics
        no -- bis pi -- gnus da -- tur,
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
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

quintaParsIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

