% Levita Laurentius bonum opus operatus est,
% qui per signum crucis cæcos illuminavit,
% et thesauros Ecclesiæ dedit pauperibus.

cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1*2
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 c ~ | c c f2. e4 | d2 c bf a | 
        c f,4( g a bf c2) | f, bf2.( a8[ g] a4 bf | c2) bf a2.( g4 |
        f1) c' | d

    a2 a | c1 bf | a r2 c ~ | c c f2. e4 | d2 c bf a | c a b c ~ | c b c1 |
        R\breve | r1 r2 e ~ | e e e f | e1 c | R\breve | r2 d2. d4 c2 | bf a

    bf1 | a2 c1 c2 | c d c1 | a r1 | r1 r2 a ~ | a a a bf | a1 f2 bf ~ |
        bf4 bf a2 g f | g4( f f e8[ d] e2 f ~ | f e) f1 ~ | f\breve |
        R | r2 c' c d ~ | d4( e f2) 

    e2 c | d e f c | c c bf1 ~ | bf2 a g1 | r2 a a bf ~ | bf4( c d2) c a |
        bf c d d | d d c2.( bf8[ a] | bf2) g a1 | r1 r2 f' | f f

    e1 ~ | e2 d c2.( bf4 | a1) r1 | R\breve | r2 c c c | a2.( bf4 c d c2 ~ |
        c) bf c g | g a2.( bf4 c2) | a f g a | bf d d d | 
        bf2.( c4 d e f2 ~ | f4 e8[ d] c1) g2 | a\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
%    Le -- vi -- ta Lau -- ren -- ti -- us 
        Bo -- num o -- pus o -- pe -- ra -- tus est,
            o -- pe -- ra -- tus est, __
    Le -- vi -- ta Lau -- ren -- ti -- us 
        bo -- num o -- pus o -- pe -- ra -- tus est,
            o -- pe -- ra -- tus est,
    qui __ per si -- gnum cru -- cis cæ -- cos il -- lu -- mi -- na -- vit,
    qui per si -- gnum cru -- cis,
    qui __ per si -- gnum cru -- cis cæ -- cos il -- lu -- mi -- na -- vit, __
    et the -- sau -- ros Ec -- cle -- si -- æ de -- dit pau -- pe -- ri -- bus,
    et the -- sau -- ros Ec -- cle -- si -- æ de -- dit pau -- pe -- ri -- bus,
        de -- dit pau -- pe -- ri -- bus, __
        de -- dit pau -- pe -- ri -- bus,
    et the -- sau -- ros Ec -- cle -- si -- æ de -- dit pau -- pe -- ri -- bus.
}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f\breve | g1 d2 d | f\breve | e1 d2 f ~ | f f g2. f4 |
        e2 d c a | d\breve | r2 f1 f2 | a2. g4 f2 e | d4( c bf c d e f g |
        a g

    f1) e2 | f2.( g4 a1) | r2 a1 a2 | bf f g a | e4( d8[ e] f1) e2 | 
        g2.( f4 e1 ~ | e) r2 g ~ | g g g a | g1 e2 a ~ | a4 a g2 f e |
        f1 e2 a2 ~ | a4 a d,2

    f2 f | d4( e f1 e2) | f1 r2 f ~ | f f f g | f e r f ~ | f4 f e2 d c |
        d c r1 | r1 r2 f ~ | f f d1 ~ | d c2 b | c1 c2 c | c d2.( e4 f2) |
        e2 c

    d2 e | f\breve ~ | f1 r1 | r1 r2 a | a g g2. g4 | c,1 r1 | r2 f f g ~|
        g4( a bf2) a f | g a bf1 | r1 r2 g | g g f1 | e d2.( e4 | f2) a a a |
        g1. f2 |

    e2 f f a ~ | a4( bf c2) bf g | a a c4( bf a g | f2) c c c | g'2. g4 e1 |
        R\breve | d1 c2 c | bf2. a4 g1 | d'2.( e4 f2) d | c f1 e2 |
        f\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Le -- vi -- ta Lau -- ren -- ti -- us
        bo -- num o -- pus o -- pe -- ra -- tus est,
        bo -- num o -- pus o -- pe -- ra -- tus est, __
        bo -- num o -- pus o -- pe -- ra -- tus est, __
    qui __ per si -- gnum cru -- cis cæ -- cos il -- lu -- mi -- na -- vit,
        cæ -- cos il -- lu -- mi -- na -- vit,
    qui __ per si -- gnum cru -- cis cæ -- cos il -- lu -- mi -- na -- vit,
        cæ -- cos il -- lu -- mi -- na -- vit,
    et the -- sau -- ros Ec -- cle -- si -- æ __ de -- dit pau -- pe -- ri -- bus,
    et the -- sau -- ros Ec -- cle -- si -- æ de -- dit pau -- pe -- ri -- bus, __
        de -- dit pau -- pe -- ri -- bus,
    et the -- sau -- ros Ec -- cle -- si -- æ __ de -- dit pau -- pe -- ri -- bus,
        de -- dit pau -- pe -- ri -- bus,
        de -- dit pau -- pe -- ri -- bus.
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | d1 a2 a | c1 bf | a r2 c ~ | c c f2. e4 | d2 c bf a | c1 r1 |
        R\breve*2 R\breve | r1 c | d a | r1 f' ~ | f g | d2 d 

    f1 | e d | r1 r2 c ~ | c c g'2. f4 | e2 d c a | c bf a c ~ | 
        c \ficta b\unficta c1 | R\breve | r2 c1 c2 | c d c1 | 
        a2 bf2. bf4 a2 | g f g1 |

    f\breve | R | r2 c'2. c4 bf2 | a g a1 | f2 f'2. f4 e2 | d c d1 | c r2 bf~|
        bf4 bf a2 g f | g1 f2 a | a bf2.( c4 d2) | c a

    bf2 c | f,1 r1 | r1 r2 c' | g' g f1 ~ | f2 ef d1 | r2 c c c | f2.( e4 d2) g,|
        g1 r1 | r2 c g' g | f1. ef2 | d1 r1 | R\breve*2 | r1 r2 c |

    c2 d2.( e4 f2) | e c d e | f2.( g4 a2) f | f f e1 ~ | e2 d c1 ~ |
        c\breve | R | r1 r2 bf | bf bf a1 ~ | a g | f\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Le -- vi -- ta Lau -- ren -- ti -- us
        bo -- num o -- pus o -- pe -- ra -- tus est,
    le -- vi -- ta,
    le -- vi -- ta Lau -- ren -- ti -- us
        bo -- num o -- pus o -- pe -- ra -- tus est,
            o -- pe -- ra -- tus est,
    qui per si -- gnum cru -- cis cæ -- cos il -- lu -- mi -- na -- vit,
        cæ -- cos il -- lu -- mi -- na -- vit,
        cæ -- cos il -- lu -- mi -- na -- vit,
    \ijLyrics
        cæ -- cos il -- lu -- mi -- na -- vit,
    \normalLyrics
    et the -- sau -- ros Ec -- cle -- si -- æ de -- dit pau -- pe -- ri -- bus,
        de -- dit pau -- pe -- ri -- bus,
        de -- dit pau -- pe -- ri -- bus,
    et the -- sau -- ros Ec -- cle -- si -- æ __ de -- dit pau -- pe -- ri -- bus, __
        de -- dit pau -- pe -- ri -- bus.
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f g | d2 d f1 | e d | R\breve*3 | r2 f1 f2 | bf2. a4 g2 f|
        e d f1 | R\breve*3 | r1 r2 a ~ | a a d2. c4 | bf2 a 

    g2 f | a1 g ~ | g2 g c2. bf4 | a2 g f e | g1 r2 c ~ | c c c d | c1 a2 a ~|
        a4 a d,2 a' f | f4( d g2) f1 | R\breve*2 | r2 f2. f4 e2 | 

    d2 c d1 | c f ~ | f2 f f g | f1 d | f bf, | bf c2 d | c1 f | R\breve*2 |
        r2 a a bf ~ | bf4( c d2) c a | bf c f,1 | r2 c g' g |

    f1. ef2 | d1 r1 | R\breve R | r2 f f g ~ | g4( a bf2) a f | g a bf d |
        d d c1 ~ | c2 bf a1 | r1 r2 a | a a g2. g4 | f\breve | r2 a 

    a2 a | g2. g4 c,2 c | c f2.( g4 a2) | f d e f | g bf bf bf |
        \[ g1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f1) c | 
        f\longa*1/2

    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Le -- vi -- ta Lau -- ren -- ti -- us
        bo -- num o -- pus o -- pe -- ra -- tus est,
        bo -- num o -- pus o -- pe -- ra -- tus est,
        bo -- num o -- pus o -- pe -- ra -- tus est,
    qui __ per si -- gnum cru -- cis cæ -- cos il -- lu -- mi -- na -- vit,
        cæ -- cos il -- lu -- mi -- na -- vit,
    qui __ per si -- gnum cru -- cis cæ -- cos il -- lu -- mi -- na -- vit,
    et the -- sau -- ros Ec -- cle -- si -- æ de -- dit pau -- pe -- ri -- bus,
    et the -- sau -- ros Ec -- cle -- si -- æ de -- dit pau -- pe -- ri -- bus,
        de -- dit pau -- pe -- ri -- bus,
        de -- dit pau -- pe -- ri -- bus,
    et the -- sau -- ros Ec -- cle -- si -- æ de -- dit pau -- pe -- ri -- bus.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

