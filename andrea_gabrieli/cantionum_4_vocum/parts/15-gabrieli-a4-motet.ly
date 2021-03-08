% Hodie Simon Petrus ascendit crucis patibulum.
% Alleluia.
% Hodie clavicularius regni gaudens migravit ad Christum.
% Hodie Paulus Apostolus lumen orbis terræ inclinato capite pro Christi nomine
% martirio coronatus est
% Alleluia.

cantusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e2 e e1 | f2.( e4 d2) c | d1 a2 c | d e f1 | c2 e d d |
        c\breve | r1 g | a2 b c1 | a bf2 a ~ | a g

    a2 a | b c d c ~ | c c c b | c1 r2 e ~ | e d d4( c8[ b] a2) | b\breve |
        R\breve*2 R\breve | r1 r2 e ~ | e e e e | c c f2. e4 | d2 g,4( a b c 

    d2 ~ | d4 c c b8[ a] b1) | a c2.( d4 | e c f2) e e | f1. e2 | 
        a, d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d1 r2 a | e'1 e2 c | b\breve | cs | R\breve R | r2 e1 e2 | e1 d |

    c2 d e e | d1 r1 | r2 d1 c2 | d f e1 | a, r1 | r2 d1 c2 | b2. a4 g2 a |
        g e a1 ~ | a2 g f f | e e c' b | a a g b ~ | b

    c1 b2 | a e' f e ~ | e4( d d1) \ficta cs2\unficta | d f2.( e4 c2) |
        d e f d ~ | d4( c a2) b c | d1 c | b2 b a c ~ |
        c4( b g2 a) b | c4\melisma\ficta b a1 gs2\unficta\melismaEnd | 
        a\breve~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    Ho -- di -- e Si -- mon Pe -- trus 
        a -- scen -- dit cru -- cis pa -- ti -- bu -- lum,
        a -- scen -- dit cru -- cis pa -- ti -- bu -- lum,
        a -- scen -- dit cru -- cis __ pa -- ti -- bu -- lum.
    Al -- le -- lu -- ia.
    Ho -- di -- e cla -- vi -- cu -- la -- ri -- us re -- gni gau -- dens 
        mi -- gra -- vit ad Chri -- stum,
        mi -- gra -- vit ad Chri -- stum.
    Ho -- di -- e Pau -- lus A -- po -- sto -- lus 
        lu -- men or -- bis ter -- ræ 
        in -- cli -- na -- to ca -- pi -- te pro Chri -- sti no -- mi -- ne,
            pro Chri -- sti no -- mi -- ne
        mar -- ti -- ri -- o co -- ro -- na -- tus est.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
}

altusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% altus: checked against source
altusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | a1 c2.( b4 | a2) g a1 | d,2 f g a | bf1 f2 a | g g f1 |
        r2 e f g | a1 e2 a | f f 

    e2 c ~ | c b a a' ~ | a d,1 f2 ~ | f4( e d2) c f | g g a1 | e2 g f f |
        e1 r2 g ~ | g g1 f2 | g\breve | r1 r2 a ~ | a a a1 | R\breve*2 |
        a1. a2 | a a f f | bf2. a4

    g2 d4\melisma\ficta e | f e a2. gs8[ fs] gs!2\unficta\melismaEnd | 
        a\breve | a2.( b4 c a c2) | a a a1 |
        f2 f e1 | d2 a' c1 ~ | c2 b e, a ~ | a( gs4 fs gs1) | a\breve |
        r2 a1 a2 | a1 g | f2 g

    a2 a | g g bf bf | a1 r1 | a1 g2 a ~ | a d, \[ e1( |
        \colorBr d2.\colorBrBegin \] c4 a b \colorBrEnd c2) | d a'1 g2 |
        f2. e4 d2 e | d\breve | R | r2 e a1 ~ | a2 g f4( e e2 ~ | e) d e g |

    g1. g2 | e a2.( b4 c2) | a a1 a2 | a1 a | g2 g f2.( g4 | a1) r1 | 
        r2 a2.( g4 e2) | f g a a, | c c a d | f( e4 d) e1 |
        c2 f2.( e4 c2) | d1 f | e\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    Ho -- di -- e Si -- mon Pe -- trus
        a -- scen -- dit cru -- cis pa -- ti -- bu -- lum,
        a -- scen -- dit cru -- cis pa -- ti -- bu -- lum,
    ho -- di -- e Si -- mon Pe -- trus
        a -- scen -- dit cru -- cis pa -- ti -- bu -- lum.
    Al -- le -- lu -- ia.
    Ho -- di -- e,
    ho -- di -- e cla -- vi -- cu -- la -- ri -- us re -- gni gau -- dens
        mi -- gra -- vit ad Chri -- stum,
        mi -- gra -- vit ad Chri -- stum.
    Ho -- di -- e Pau -- lus A -- po -- sto -- lus,
        A -- po -- sto -- lus
        lu -- men or -- bis ter -- ræ
        in -- cli -- na -- to ca -- pi -- te pro Chri -- sti no -- mi -- ne,
        mar -- ti -- ri -- o co -- ro -- na -- tus est.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | r1 e ~ | e2 e e1 | f2.( e4 d2) c | d1 a2 c |
        d e f1 | c2 e d d | c1 r2 c ~ | c4( b8[ a] b2) a d | d1 

    r2 e ~ | e e e e | c c f2. e4 | d2 g,4( a b c d2 ~ | d4 c c b8[ a] b1) |
        a2 e' c c | f2. e4 d1 | g,2.( f4 g a bf2) | a1 r1 | r1

    e'2.( d4 | c a d2) a e' | d1 d2 cs | d1 a2 a | f'1 f2 e | e1 c2 e |
        e\breve | a, ~ | a1 r1 | R\breve*3 | r2 d1 c2 | d f e1 |

    d4( e f g a1) | r2 a1 g2 | f2. e4 d2 e | d1 r1 | R\breve | r2 g1 f2 |
        e2. d4 c2 d | c c a b | c a b e | e1 d | c2 c1 c2 |

    f1 e | d1 r1 | R\breve | f1 e2 e | d2 f2.( e4 c2) | d e f f | e e d1 |
        c b2 b | a d2.( c4 a2) | f'2.( e4 d c d2 ~ | d) cs cs\longa*1/4
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Ho -- di -- e Si -- mon Pe -- trus
        a -- scen -- dit cru -- cis pa -- ti -- bu -- lum.
    Al -- le -- lu -- ia.
    Ho -- di -- e cla -- vi -- cu -- la -- ri -- us re -- gni,
            cla -- vi -- cu -- la -- ri -- us re -- gni gau -- dens
        mi -- gra -- vit ad Chri -- stum,
        mi -- gra -- vit ad Chri -- stum,
            ad Chri -- stum. __
%    Ho -- di -- e Pau -- lus A -- po -- sto -- lus
        lu -- men or -- bis ter -- ræ __
        in -- cli -- na -- to ca -- pi -- te,
        in -- cli -- na -- to ca -- pi -- te pro Chri -- sti no -- mi -- ne
        mar -- ti -- ri -- o co -- ro -- na -- tus est.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | a1. a2 | a1 c2.( b4 | a2) g a1 | d,2 f g a |
        bf1 f2 a | g g f1 | R\breve | r1 r2 c4( d | e f g2)

    d2 d | g1 r1 | a1. a2 | a a f f | bf2. a4 g2 d4\melisma e | 
        \ficta f e a2. gs!8[ fs] gs!2\melismaEnd\unficta |
        a\breve | R\breve*2 | r1 e'2.( d4 | c a d2) a1 | r1 a2.( g4 |
        f d d'2) a1 | R\breve |

    r2 d, a'1 | a2 gs a1 | e\breve | r2 e'1 e2 | e1 d | c2 d e e |
        d c1 a2 | c1 g | a2 f g a | d, d'1 c2 | d bf a1 | d, r1 | R\breve*2 |

    r2 g1 f2 | e2. d4 c2 d | c1 f | a1. g2 | f f e e | g1 g | a a2 a |
        f2.( g4 a2) a | d, d'2.( c4 a2) | bf c d1 ~ | d r1 | R\breve |

    r1 r2 a ~ | a4( g e2) f g | \[ a1( e) \] | f2.( e4 d2) f2 ~ |
        f4( e d c d2) d | a'\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Ho -- di -- e Si -- mon Pe -- trus
        a -- scen -- dit cru -- cis pa -- ti -- bu -- lum.
    Al -- le -- lu -- ia.
    Ho -- di -- e cla -- vi -- cu -- la -- ri -- us re -- gni gau -- dens,
            gau -- dens
        mi -- gra -- vit ad Chri -- stum.
    Ho -- di -- e Pau -- lus A -- po -- sto -- lus,
    ho -- di -- e Pau -- lus A -- po -- sto -- lus
        lu -- men or -- bis ter -- ræ
        in -- cli -- na -- to ca -- pi -- te pro Chri -- sti no -- mi -- ne,
        mar -- ti -- ri -- o co -- ro -- na -- tus est.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
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

