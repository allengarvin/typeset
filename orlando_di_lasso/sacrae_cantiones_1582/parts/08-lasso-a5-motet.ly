cantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    \[ c1 bf \] 
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 \[ c1( bf2 ~ | bf) \] \[ a1( c2 ~ | c) \] a r d | 
        f1 f2.( e8[ d] | c2) c1 d2 ~ | d4\melisma\ficta c c1\melismaEnd b2
        \unficta |

    c1 r2 c \[ a1( g) \] | a2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd |
        \[ c1( d2.) \] d4 | g,1 r | r a1 |

    c2.( d4 e2) e | f2.( e8[ d] c2) a | g c c c | e e f e | g c, c1 |

    r2 c2.( d4 ef2) | d2. d4 d1 | r2 c e2.( f4 | g2) c, b c ~ | c f, r f |

    c'2 ef1 d2 ~ | d c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd |
        c1 r2 a | a f'4( e d c bf2) | a1 r | r

    r2 \[ g'  ~ | g( f2. \] e4 e2 ~ | e4 d d1) \ficta cs2\unficta | d1 r |
        r2 \[ d1( c2 ~ | c) \] bf2 a c | f1. ef2 | d2.( c8[ bf] 

    a2) c ~ | c bf a1 | g2.( a4 bf2) a ~ | a4( bf c2. bf8[ a] bf2) |
        a d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 

    d2 f2. ( e8[ d] e2) | f c4( bf a bf c2 ~ | c4 bf8[ a] bf2) c c | 
        d c f r4 c | 

    c1 bf | a2 a bf bf | a c d1 ~ | d2 c c c | bf d1 c2 | c g bf1 | a2 c

    d2 g, | a1 r2 c | g c a f' ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime f2 c d2.( c4 bf1) | \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    O __ sa -- crum,
    \ijLyrics
    O sa -- crum  __
    \normalLyrics
        con -- vi -- vi -- um, 
    O sa -- crum con -- vi -- vi -- um, 
    % in quo Chri -- stus su -- mi -- tur; 
    re -- co -- li -- tur __ me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a, 
        me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
            pas -- si -- o -- nis __ e -- jus;
    mens im -- ple -- tur gra -- ti -- a; 
    et __ fu -- tu -- ræ glo -- ri -- æ __ no -- bis pi -- gnus __ da -- tur,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia.
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    \[ e1( d) \] 
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \[ e1( d) \] | \[ c( g'2. \] d4 | f1) e2 a ~ | a c2.( bf8[ a] bf2) |
        a c bf4( a8[ g] f4 g | 

    a1.) d,2 | g1 g | e2 g \[ a1( | c) \] r2 c, | e2.( f4 g1) | e2 f f2.( d4 |

    e4 f g2. f4 f2 ~ | f) e f f ~ | f4( e a2) g e | a a1 c2 ~ | c a a g |
        c1. c2 | g1

    a2.( g8[ f] | e4 d e2) a c | bf a a d, | a'1 r2 g ~ | g a d, e |
        \[ a1( bf) \] | a2 c1 bf2 |

    bf2 g g2.( f4 | e d e2) a, d ~ | d a'2 bf f | f2.( g4 a2) g2 ~ |
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 |

    r2 d g c, | d1 a'2.( g4 | f e d1) c2 | d2.( e4 \[ f1 | g) \] r2 a ~ |
        a a c g ~ | g4( f8[ e] d4 e 

    f1) | g2. g4 c,2 f ~ | f e d f | f1 g | r a ~ | a c2.( bf4 |
        a g a2) f g ~ | g4( f d2) 

    a'1 | bf2 a2. a4 a2 | g g2. g4 f2 | f2. f4 g2 f | c' a bf g | 
        a r4 f g2 e |

    g1 r2 c, | g'1. f2 | f a bf2.( a8[ g] | f2) f1( e4 d | e1) f2 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 c bf4( c d e f1 ~ | \invisibleTime\time 4/2 f\longa*1/2)
    
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    O __ sa -- crum,
    \ijLyrics
    O __ sa -- crum  
    \normalLyrics
        con -- vi -- vi -- um, 
    in quo Chri -- stus, __
    \ijLyrics
    in quo __ Chri -- stus
    \normalLyrics
         su -- mi -- tur; 
    re -- co -- li -- tur,
    \ijLyrics
    re -- co -- li -- tur
    \normalLyrics
        me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
            pas -- si -- o -- nis e -- jus;
    mens __ im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur gra -- ti -- a; __ 
    et __ fu -- tu -- ræ __ glo -- ri -- æ no -- bis pi -- gnus da -- tur,
        no -- bis __ pi -- gnus __ da -- tur.
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia. __
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ a1 g \] 
}

% altus: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | \[ a1( g) \] | \[ f( a2. \] bf4 | \[ c1 d ~ | 
        d2) \] c \[ d1( | e)\] \[ f( | e) \] \[ d( | c) \] c | r1 c |
        \[a1( g) \] | a1. bf2 | 

    c2.( bf4 a2 g4 f | g2) g f1 | R\breve | r1 a | c2.( d4 e f e d | c2) c c1 ~|
        c

    \[ f,( | a2. \] bf4 c1) | d2.( c8[ bf] a2) bf |c 1 c | e2.( f4 g1) |
        f2.( e4 d1) | \[ c( d) \] | \[ ef( d) \] | c r | d bf2.( c4 | 
        d1) c2.( bf4

    a1) \[g( | a) \] c | bf a | R\breve | \[ bf1( a) \] | \[ g( c) \] |
        d2.( c8[ bf] a4 bf c2) | bf2.( a8[ g] f4 g a2) | g g f1 | R\breve |
        \[ c'1( d2. \] e4 |

    f1) e \[ | f( g) \] | f2.( e8[ d] c4 d e2) | d1 c | f \[ f1( | e \] \[ d |
        c \] \[ d | c \] \[ bf | a \] \[ g | d' \] \[ f | e \] \[ d |
        c \] \[ bf | a1) \] g1 ~ | g1 f1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve. ~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um, 
    in quo __ Chri -- stus su -- mi -- tur; 
    re -- co -- li -- tur __ me -- mo -- ri -- a pas -- si -- o -- nis e -- jus;
    mens im -- ple -- tur gra -- ti -- a; 
    et fu -- tu -- ræ __ glo -- ri -- æ no -- bis pi -- gnus __ da -- tur,
    Al -- le -- lu -- ia. __
}

bassusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    \[ a1 g \] 
}

% bassus: checked against source
bassusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | \[ a1( g) \] \[ f( bf) \] | a2.( g4 f2) bf, | c c g'1 | 
    r2 c a1 |

    f1 c | R\breve | r2 f d1 | c2 e f d | c1 r2 f | a2.( bf4

    c2) c | f,1 r | r2 a1 c2 ~ | c4( bf a g f2) c | c1 r2 c' | 
        c4( bf a g f2) c | g' d 

    d2 bf | f'2.( e8[ d] c2) c' ~ | c4( bf a2) g2 c, | f4( e d c bf2) bf' |
        f c g'1 | ef2.( f4 

    g1) | c, d ~ | d r | d2.( e4 f2) c | d1 ef | d2. d4 c1 | R\breve |
        \[ bf'1( a) \] | g d2 f | c g' f1 |

    R\breve*3 | \[ c1( d2. \] e4 | f g a2) g1 | d a | r c | f2 f2.( e8[ d] c2) |
        g'1 a2 f | r f 

    d2 f | c1 r | r2 c' g bf | f1 r2 g | d f c1 | r2 g' d f | c c' g bf |

    f1 r2 g | d f c1 ~ | c r2 d ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a bf\breve | \invisibleTime\time 4/2 f'\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um, 
    in quo Chri -- stus,
    in quo Chri -- stus su -- mi -- tur; 
    re -- co -- li -- tur,
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis, __
            pas -- si -- o -- nis e -- jus;
    mens, __ mens __ im -- ple -- tur gra -- ti -- a; 
    et __ fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, __ \ijLyrics Al -- le -- lu -- ia.\normalLyrics
}

quintusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ e1 d \] 
}

% quintus: checked against source
quintusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 \[ e1( d2 ~ | d) \] \[ c1( e2 ~ | e \] f) g1 | r2 a f d |
        r a c bf |

    g1 r2 g' ~ | g e e( f4 e | f c f2. e8[ d] e2) | c1 d2. d4 |

    c1 r2 f, | g1 c2 bf | c2. c4 c1 | r1 r2 a | c2.( d4 e f e2 ~ |
        e4) e e2 c1 |

    g'2 a a g | e2. e4 f1 | r2 c f g | g f f2. f4 | \[ f1( g) \] | c,1 d2 c ~ |
        c d 

    f1 ~ | f2( g) g1 ~ | g r2 g ~ | g g f1 ~ | f f2 d2 ~ | d4( e4 f1) ef2 |
        d2.( c4 bf2) c | d2. d4 

    g,2 g' ~ | g4( f f e8[ d] f2) e | d f1 e2 | g g a2.( g8[ f] | e2) d f1 |
        R\breve | r1 \[ c1( | d2. \] e4

    f2) c | c c f d | r1 r2 d ~ | d a a a | d1 c ~ | c r | g'2.( f4 e2) f |
        bf,2 c

    d2 c | r c g bf | f1 r | f'1. d2 | f1 e2 c | g bf a2.( bf4 | c1) r |
        r2 f2.( e4 d2 ~ | d) c c1 | c2 c1 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \colorBr f'1 \colorBrBegin ~ f2.(\colorBrEnd e4 d1) | 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    O __ sa -- crum,
    \ijLyrics
    O sa -- crum  
    \normalLyrics
        con -- vi -- vi -- um, 
    in __ quo Chri -- stus su -- mi -- tur,
    \ijLyrics
    in quo Chri -- stus su -- mi -- tur; 
    \normalLyrics
    re -- co -- li -- tur,
    \ijLyrics
    re -- co -- li -- tur 
    \normalLyrics
        me -- mo -- ri -- a,
        
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus; __
    mens __ im -- ple -- tur, __
    \ijLyrics
    mens __ im -- ple -- tur
    \normalLyrics
         gra -- ti -- a,
         gra -- ti -- a; 
    et fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus da -- tur, 
    \ijLyrics
        no -- bis pi -- gnus da -- tur, __
    \normalLyrics
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia, __ \normalLyrics 
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia.\normalLyrics
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

