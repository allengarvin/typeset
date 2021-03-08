cantusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\longa.*1/2
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c\breve~c~c | d1 d2 d | c2.( bf4 a2 g4 f | g1.) g2 | a1 r2 c ~ |
        c c c2.( bf4 |

    a2) g f1 | g a2 a ~ | a g a1 | g2 f4( g a bf c2 ~ | c b4 a b2) b |
        c1 r2 c | c c a1 ~ | a r2 d | d d bf1 | d c2. c4 | a2 a c2.( bf4 |
        a2 g4 f g1 ~ | g2) g c, c' | c c a a |

    c2. c4 a1 | r2 c \[ d1( | c1.) \] c2 | c1 r1 | R\breve*2 | r2 a1 a2 |
        bf2.( a4 g2) f | bf2.( a4 g2 f | e a g f | e f g1) | a\longa*1/2
        \bar "||"

    c1. c2 | d1 c ~ | c d ~ | d d | cs r2 d ~ | d d g,1 | a bf2.( a8[ g] |
        f4 g a f

    g2) g | c, c'2. c4 c2 | a c bf( a) | g1 r1 | f2. f4 f2 e | 
        f4( g a bf c2) a | g c2.( bf4 a2 |

    g2 f g1 ~ | g2) g a1 | R\breve | r2 c1 c2 | a b c2.( bf4 | a2 g2. f4 f2 ~|
        f e) f a ~ | a a f g | a1 

    g2 c ~ | c c a b | c1 c | r1 r2 a | bf4( c d bf c2) bf ~ | bf4( a g2) c,1 | 
        R\breve | c'1 \[ bf1( | a) \] \[ g( | f \] g) |

    c,2 c'1 c2 | d1 c | r2 g a4( bf c a | bf c) d2.( c4 c2 ~ |
        c4 bf bf1 a4 g) | a\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
        in __ quo Chri -- stus su -- mi -- tur, 
        in __ quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur, __
    re -- co -- li -- tur me -- mo -- ri -- a,
        me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a,
        me -- mo -- ri -- a,
        pas -- si -- o -- nis e -- jus.


    Mens im -- ple -- tur __ gra -- ti -- a,
    mens __ im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
        glo -- ri -- æ,
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
}


altusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    \[ a\breve*1/5 g\breve*1/5 a\breve*1/5 \] 
}

% altus: checked against source
altusXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \[ a\breve( g a) \] bf | g2 c1( b2) | c1. c2 | c\breve | R | r1 r2 f, ~|
        f e f1 | c2 c'1 a2 |

    c1 f,2( g) | a4( g f e d c f2 ~ | f e4 d e2) e | f4( g a bf 

    c1) | r2 f, f f | d d' d d | bf1 g | c2.( bf4 a2 g ~ | 
        g4 f f1) e4( d) | e\breve | r2 c' c c | a a 

    c2.( bf8[ a] | g2. a4 bf1 | a2 g4 f g2) g | a c1 c2 | d1 c2 d ~ |
        d4( c c bf8[ a] bf1) | a2 c1 c2 | d\breve | d | c~c | c\longa*1/2
    \bar "||"

    a1. a2 | bf1 a | g2.( a4 bf2 a ~ | a g4 f g2) g | a e fs1 | g2.( f4 e2) e |
        f1.( e2

    d2 f1) e2 | f\breve | r2 f2. f4 f2 | c c'2.( bf4 a g | a2) f g c ~ |
        c4 c c2 a c ~ | c4( bf a g 

    a4 g c2  ~| c) b2 c1 | r2 c1 c2 | a c \[ bf1( | a) \] g | r1 g2. g4 |
        f2 e \[ f1( | g) \] a2 f ~ | f f d e | f1.( e4 d | 

    \[ e1 f \] | g) a2 f | g4( a bf g) a( g f e | d1) c2 d |
        e4( f g e f g a2 | g f1) e2 | f a 

    f2 g | e f d e | c d1 e2 | f4( g a f g2 a | \[ bf1 a) \] | 
        g2 c1 c2 | d4( c bf a bf2 c | d1) c ~ | c\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
        in __ quo Chri -- stus,
        in quo Chri -- stus __ su -- mi -- tur; __
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a,
        pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus.


    Mens im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    et __ fu -- tu -- ræ glo -- ri -- æ,
        no -- bis pi -- gnus da -- tur,
    \ijLyrics
        no -- bis pi -- gnus da -- tur,
    \normalLyrics
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
    Al -- le -- lu -- ia. __
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.*2
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2( e4 d e1 | f\breve) | f1 f2 f | e4( f g e f1 ~ | f2 e4 d e2) e|

    f2 a1 g2 | a1 g2 a ~ | a4( bf c1) b2 | c\breve ~ | c1 r2 c ~ | c a c1 |
        f, \[ f( | g1.) \] g2 | a1

    r2 f | f f d2.( e4 | f1) r2 g | g g e g ~ | g4( f f1 e2) | f d c1 |
        r2 c' c c | a1 f | f2 f c f ~ | f( e 

    f) g ~ | g4( f f1) e2 | f a1 a2 | bf1 a2 bf ~ | bf4( a a1 g2) | a1 r2 f ~|
        f f bf2.( a4 | g2) f bf2.( a4 | g2 f e a | g f1 e2) | f\longa*1/2
    \bar "||"
    r1 f ~ | f2 f f1 | c f ~ | f2( e d) d | e a1 a2 | b1 c ~ |c d ~ |
        d2( c bf) bf | a\breve ~ | a1

    r2 c ~ | c4 c c2 a c ~ | c( b c) g | a f2. f4 f2 | e f1( e4 d |
        e c f1 e4 d | e2) e 

    f2 a ~ | a a f g | a( f1 e2 | f d) c c' ~ | c c a b | c1 c ~ | c r1 |
        r2 c2. c4 c2 | g a2.( g4

    f2 ~ | f e) f a | bf4( c d bf c2) a | g1 r2 f | g4( a bf g a bf c a |
        bf a a g8[ f] g2) g | a c d bf | c a bf g | a f bf2. bf4 |
        a2 f1 e2( | f) g2.( f4 f2 ~ | f e) f1 ~ | f\breve~f~f\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
        in quo Chri -- stus su -- mi -- tur, __
        in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur, __
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur, 
    re -- co -- li -- tur me -- mo -- ri -- a,
        pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus.


    Mens __ im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur __ gra -- ti -- a; __
    et __ fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur, __
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
    Al -- le -- lu -- ia. __
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ f\breve*1/5 c'\breve*1/5 f,\breve*1/5 \] 
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key f \major

    \[ f\breve( c' f,) \] | bf1 bf2 bf | \[ c1( d \] | c1.) c2 | f, f'1 e2 |
        f1 c2 f ~ | f( e

    d2) d | c1 r2 f ~ | f e f1 | c2 f1( e2 | d1.) d2 | c\breve | r2 f f f |
        d1 

    bf1 | bf2 bf g1 ~ | g2 g c2. c4 | f,1 r1 | r1 r2 c' | c c a1 | f f2 f |
        f1. f2 | \[ c'1( bf \] c1.) c2 | f, f'1 f2 |

    bf,1 f'2 bf, ~ | bf( c d e) | f f,1 f2 | bf\breve | bf | c~c | 
        f,\longa*1/2
    \bar "||"
    f'1. f2 | bf,1 f2 f' ~ | f( e d c | bf1.) bf2 | a1 d | g, c | f, bf ~ |
        bf2( a g) g |

    f1 r2 f' ~ | f4 f f2 d f ~ | f( e f2. e4 | d2) d c1 | r2 f,2. f4 f2 |
        c'2 f,2.( g4 a bf | c2 d c1 ~ | c2) c 

    f,2 f' ~ | f f d e | f( f, c'1) | f,2 f'1 e2 | f c d1 | c r2 f, ~ |
        f f bf g | f4( g a bf 

    c1 ~ | c2 a \[ d1 | c) \] f, | r1 r2 f | g4( a bf g a2 bf) | g1 f2 f |
        g( a) bf( c) | f, f' d ef |

    c2 d bf c | a bf g g | f1 c' | bf c ~ | c f, | bf1. a2 | bf1 f ~ |
        f\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
        in quo Chri -- stus su -- mi -- tur,
        in __ quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a,
        pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus.


    Mens im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur gra -- ti -- a;
    et __ fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur,
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
    Al -- le -- lu -- ia. __
    \normalLyrics
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

