cantusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    \[ a\breve c \]
}

cantusXX = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \[ a\breve( c) \] | d | c1 f | e1.( d4 c | d1.) d2 | c\breve~c | 
        R\breve R |
        r1 c | d\breve | f1.( e4 d | e1) f | d1. d2 | c\breve | r1 r2 d ~  |
        d bf c1 | d

    bf1 ~ | bf2 bf a1 | R\breve | r1 r2 a | c2. c4 c2 d | bf2. bf4 a1 |
        R\breve*2 | r1 c | e2. e4 e2 f | d2. d4 c1 | r2 bf c d ~ | d c f1 ~|
        f2( e4 d e1) | f\breve | \time 6/2 \threeFromOne
        c1 c2 c1 a2 |

    bf1 bf2 c c d | c1 a2 bf1 d2 | c1. a1 d2 | c1 c2 b1 b2 | c1. c1 d2 |
        e1 f2 d1 d2 | \fourTwoCutTime\oneFromThree e\breve | R | r2 f1 e2 |
        d1 c | d c | r1 f ~ | f2 e d1 | c

    \[ d1( | e) \] f2 f, ~ | f4( g a bf c d e2 ~ | e d4 c d2) e |
        f2.\melisma e4 d2 c ~ | c\ficta b\unficta\melismaEnd c1 | 
        r2 f,2.( g4 a bf | c2 bf4 a bf2) c | d2.( c4 bf2 a | g1) f |

    r1 r2 c' ~ | c d bf a | a f g a | c c c1 | a c | d bf | a r2 d ~ |
        d d c1 ~ | c\breve | c1 r1 | e1 f | d\breve | c\breve~c\longa*1/2
    
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um, __
        in quo Chri -- stus su -- mi -- tur,
        in __ quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a,
        pas -- si -- o -- nis e -- jus.

    Mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
    \ijLyrics
    et fu -- tu -- ræ glo -- ri -- æ,
    \normalLyrics
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \normalLyrics
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve.
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve ~ | f1 a ~ | a bf | a1. b2 | c2.( bf8[ a] g4 e a2 ~ |
        a g4 f g2) g | a\breve | e1. f2 ~ | f( e4 d f2 g | c,) c' a( g4 f |
        g1) g2 c, |

    R\breve | c'1 a2 bf | g a1( g4 f | g1.) g2 | a\breve | R\breve*3 |
        d,1 f2. f4 | f1 e2 a ~ | a g a1  ~| a r1 | r1 c, | e2. e4 e2 f |
        d2. d4 f2 f ~ | f g a1 | g2 c1( b4 a |

    b1) c | f,2 g a1 | a2 a1 bf2 | f f c'1 | c\breve | 
        \time 6/2 \threeFromOne f,1 g2 a1 a2 | d,1 d2 f f f | e1 f2 f1 g2 |
        a1. f1 f2 | a1 a2 g1 g2 | e1. a1 f2 |

    c'1 c2 b1 b2 | \fourTwoCutTime \oneFromThree c\breve | a1. g2 | 
        f2.( g4 a bf c2) | bf a2.\melisma g4 f e | d2. e4 f2. e4 | 
        d c c2.\ficta b8[ a] b!2\unficta\melismaEnd | c1 r1 | R\breve | 
        r2 c'1 bf2 | a1. g2 |

    a1 g | R\breve*2 | bf,2.( c4 d e f g | a2. g8[ f] g2) a | bf2.( a4 g2 f~|
        f) e a bf | g f r1 | r1 g2 f4( e | f g a2) g( f ~ | f e4 d e1) | f

    a1 | f g | c, r2 f | d f2.( e8[ d] e2) | f1 e | f d | c r2 a' ~ |
        a f1 \[ g2 ~ | g( f1 \] e2) | f\longa*1/2
        
    \bar "|."
}

altusLyricsXX = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
    O sa -- crum __ con -- vi -- vi -- um,
        in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a, __
    re -- co -- li -- tur me -- mo -- ri -- a,
        pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis,
        pas -- si -- o -- nis e -- jus.

    Mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
    \ijLyrics
    et fu -- tu -- ræ glo -- ri -- æ,
    \normalLyrics
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ f1 d \] 
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 \[ f( | d) \] bf | f'1 d | a2.( bf4 c2 bf4 a |
        bf1.) bf2 | a\breve | r1 c | d\breve | f1.( e4 d | e1.) f2 | d1. d2 |
        c1 d2 bf | c1 d |

    bf1. bf2 | a c1 a2 | bf1 g | g' e2 f ~ | f f g1 ~ | g2 g c, d |
        c2. c4 c2 d | bf2. bf4 a1 | R\breve | r1 a | c2. c4 c2 d | bf2. bf4 a1|
        R\breve*2 | r2 g1 a2 |

    bf1 a ~ | a d ~ | d2( c4 bf c1) | f,\breve | \time 6/2\threeFromOne
    c'1 c2 a1 c2 | bf1 bf2 a a bf | c1 d2 bf1 bf2 | a1. c1 d2 | e1 f2 d1 d2 |
        c1. a1 d2 | c1 a2 d1 d2 | \fourTwoCutTime\oneFromThree c\breve |
        f1. e2 |

    d1 c | d2.( c8[ bf] \[ a1 | bf) \] a2 a' ~ | a g f d | g1 f2 f ~ |
        f e d1 | c d | c r1 | R\breve | bf2.( c4 d e f e8[ f] |
        g2) g a2.( g4 | f e d c 

    bf2) f | R\breve | g2.( a4 bf c d2) | bf c f,1 | r2 f4( g a bf c2 ~ |
        c bf4 a bf2) c | d2.( c4 bf2 a | g\breve) | f1 r1 | R\breve | 
        r1 d' | bf c | f, c' |

    a2 c2.\melisma\ficta bf8[ a] bf2\unficta\melismaEnd | c1 a ~ | a bf | 
        g\breve | f\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
        in quo Chri -- stus su -- mi -- tur,
        in quo Chri -- stus su -- mi -- tur,
        in quo Chri -- stus,
        in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a,
        pas -- si -- o -- nis __ e -- jus.

    Mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
    \ijLyrics
    et fu -- tu -- ræ glo -- ri -- æ,
    \normalLyrics
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur,
    \ijLyrics
        no -- bis pi -- gnus da -- tur.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    \[ f\breve a \] 
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | \[ f\breve( | a) \] | bf | a1 d | 
        c1.( bf4 a | bf1.) bf2 | a1 r1 | R\breve R | f\breve | g1 bf ~ |
        bf2( a4 g a1) | bf g ~ | g2 g f d | a'2. a4 

    a2 fs | g2. g4 d1 | r1 r2 d ~ | d e f1 | e2 a1( g4 f | g1) d2 d ~ | 
        d e f1 | e2 a1( g4 f | g1) c, | R\breve*4 | \time 6/2\threeFromOne
        f1 e2 f1 a2 | g1 g2 f1 r2 | R\breve. | r1.

    f1 bf2 | a1 f2 g1 g2 | c,1 r2 f1 bf2 | a1 f2 g1 g2 | \fourTwoCutTime
        \oneFromThree c,\breve | R\breve*3 | r1 f ~ | f2 e d1 | 
        c d4\melisma e f g| a bf c1\ficta b2\unficta\melismaEnd | c1 r1 |
        f,2.( g4 a bf c2 ~ | c bf4 a 

    bf2) c | d2.( c4 bf2 a | g1) f | r1 r2 c' ~ | c d bf a | R\breve | 
        r1 r2 bf, ~| bf4( c d e f g) a2 ~ a( g4 f g2) a | f d ef f | c\breve |
        f1. a2 | bf1(

    g1) | f1 r1 | R\breve | a\breve | f1 f | c d ~ | d bf | c\breve | 
        f\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
        in quo Chri -- stus su -- mi -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a,
        pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus.

    Mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

quintusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    \[ a1 f\] 
}

% quintus: checked against source
quintusXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 \[ a1( | f) \] d | a'1. b2 | 
        c2.( bf8[ a] g4 e a2 ~ | a g4 f g2) g | a1 r1 | R\breve R | r1 f |
        d2 ef1 d2 | bf d

    c1 | f2 d ef d | bf g a1 | R\breve | d1 f2. f4 | f1 e2 a ~ | a g a1 | 
        R\breve | r1 r2 a, ~ | a c2. c4 c2 ~ | c c1 d2 ~ | d d e1 | d e2 f ~|
        f e r4 f2 g4 |

    a2 bf g1 | a\breve | \time 6/2 \threeFromOne a1 g2 f1 e2 | g1 g2 a c bf |
        g1 f2 d1 d2 | e1. r1. | R\breve. | g1 a2 f1( e4 d | a'1) a2 g1 g2 |
        \fourTwoCutTime \oneFromThree g\breve | r1 c | bf2 a1 g2 | f2.( e8[ d] 

    f4 e a2 ~ | a g) a1 | R\breve | c1 bf2 a ~ | a g f2.( e8[ d] | g1) f |
        r1 e ~ | e2 f d c | r2 f2.( g4 a2) | d,1 f2.( e4 | d1.) c2 | 
        e f d c | R\breve | r1 c2 d 

    bf2 a r2 e' ~ | e f d c | r1 r2 c ~ | c c c1 | c f | d2 f1( e2) | f\breve~|
        f1 r1 | a\breve | a1 g | g f1 ~ | f d | e2( f g1) | a\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
        in quo Chri -- stus su -- mi -- tur,
    \ijLyrics
        in quo Chri -- stus su -- mi -- tur;
    \normalLyrics
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur __ me -- mo -- ri -- a,
        pas -- si -- o -- nis,
        pas -- si -- o -- nis e -- jus.

    Mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

