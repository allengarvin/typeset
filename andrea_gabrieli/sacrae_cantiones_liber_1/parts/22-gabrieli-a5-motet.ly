% Sancta et immaculata Virginitas,
% quibus te laudibus efferam nescio:
% quia quem caeli capere non poterant,
% tuo gremio contulisti.

cantusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c\breve | a2 c1 c2 | d4( c bf a g2) g | a1 a2.( bf4 |
        c2) c c a | a1 r1 | R\breve*2 | r1 c ~ | c a2 c ~ | c c d4( c bf a |

    g2) g a1 | a2 c1 c2 | c a a c | d1 c2.( bf4 | a g a1) f2 | c'2 c bf2.( a4 |
        g2) c c c | d1. d2 | c2 f2. e4 e2 | d4( c c1)\ficta b2\unficta |

    c2 g g g | a1. a2 | g1 r1 | R\breve | r2 c c c | f1. f2 | e1 r1 |
        R\breve*2 | r2 g, g g | bf1. bf2 | a bf2. a4 a2 |
        g4( f f1) e2 | f1 r1 | R\breve R | r1 r2 a ~ | a g

    a2 c ~ | c b c2. c4 | d2 c c c | a a1 bf2 | d c bf a ~ | a a d g, |
        r2 g a c ~ | c bf a1 | g2 g e2.( d4 | e2) f r c' | d

    f1 e2 | d2.( e4 f g f2) | d d1 c2 ~ | 
        c\melisma\ficta b2\unficta\melismaEnd c1 ~ | c r1 | r1 r2 f, ~ |
        f g bf a | c1 r1 | R\breve*2 | g1 a2 c ~ | c bf a1 | 
        bf2.( c4 d e f2 ~ | f4 e c2) d1 |

    f2.( e4 d c d2) | c\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    San -- cta et im -- ma -- cu -- la -- ta __ Vir -- gi -- ni -- tas,
    san -- cta et __ im -- ma -- cu -- la -- ta,
    san -- cta et im -- ma -- cu -- la -- ta __ Vir -- gi -- ni -- tas, __
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus,
    qui -- bus te lau -- di -- bus,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o:

    Qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o __ con -- tu -- li -- sti, __
        tu -- o gre -- mi -- o,
        tu -- o gre -- mi -- o con -- tu -- li -- sti.
}

altusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | e2 f1 f2 | a4( g f e d2) d | e1 f ~ | f2 f f1 | bf, c2 c ~|
        c c f f | g a f1 | e2 f f1 | g f2 c |

    f2.( g4 a2) a | d,1 r1 | f\breve | e2 f1 d2 | e e f2.( g4 | a1) g2 f4( g |
        a bf c2. bf4 a2) | a a g1 | r2 c, c c | f1. f2 | e1 e | f2 f 

    g2 f | f a2. g4 g2 | f2.( e4 d2) d | e\breve | f2 f f c' ~ | c g a1 |
        bf2. bf4 g2 f ~ | f e f2.( g4 | a1) r1 | R\breve | f2. e4 e1 |
        d4( c c1) \ficta b2\unficta | c c 

    c2 c | g'2. g4 f2 f ~ | f4 f f2 f f | d1 r1 | c1 c2 c | d e f2. f4 |
        e2 g1 f2 ~ | f e f1 | R\breve | f1 g | bf2 a g g | f f4( e d c bf2) |

    f'1 r1 | r2 f1 g2 | bf1 a | g f | d c2.( bf8[ a] | g2 d') c1 | R\breve |
        f1. a2 | bf1 a | g2 g2.( f4 e d | e2) g a2.( g8[ f] | g1) f |
        r2 c d

    f2 ~ | f ef d d ~ | d d e2.( d4 | c g bf c d c a bf | c2) c c1 |
        c2 f1 f2 | d2.( e4 f2) f ~ | f4( g a1) f2 | d2.( e4 f1) |
        f\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    San -- cta et im -- ma -- cu -- la -- ta __ Vir -- gi -- ni -- tas,
    san -- cta et im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
        Vir -- gi -- ni -- tas,
    san -- cta et im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
    qui -- bus te lau -- di -- bus,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
        ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o:

    Qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o __ con -- tu -- li -- sti.
}

tenorXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 c ~ | c a2 c ~ | c c d4( c bf a |
        g2) g a2.( bf4 | c2) a1 f'2 ~ | f f1 e2 | f f, f4( g a bf | 
        c2) a bf1 |

    c1. a2 | c1 c | f,4( g a bf c2) c | f d r c ~ | c f1 f2 | c1 r1 | c1 c2 c|
        bf2.( a4 g2) bf | f1 c'2. c4 | f,1 g2 g | g1 r2 c | c c

    f1 ~ | f2 e c f ~ | f4 f f,2 bf2.( a4 | g1) a | f c'2 c | c e1 e2 | 
        d c2. c4 c2 | a1. f2 | g1 r2 g | g g d'2. d4 | d2 bf2. f4 f2 |

    bf2 bf c1 | r2 a1 g2 | a c1 \ficta b2\unficta | c2. c4 d2 d | bf bf a f' |
        f e d c | d2. d4 c2 ef | d f c c ~ | c d f ef |

    d4( e f c d e f2) | f2.( e4 d2) e | g1 c,| R\breve | g1. a2 | c bf a g |
        f a2.( bf4 c2) | d bf4( c d e f2 ~ | f) f f2.( e4 | d1) c2

    c2 ~ | c e f d | c2.( bf4 a2) a ~ | a c bf4( c d2) | c1 f, | 
        g2 bf1 a2 | g1 a2 f | g1 f2 a ~ | a bf d c | bf1 f2.( g4 | a1.) a2 |
        bf\breve | c\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    San -- cta et __ im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
        Vir -- gi -- ni -- tas,
    san -- cta et im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o:

    Qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
    qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
        tu -- o gre -- mi -- o __ con -- tu -- li -- sti,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
            con -- tu -- li -- sti,
        tu -- o gre -- mi -- o __ con -- tu -- li -- sti,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o con -- tu -- li -- sti.
}

bassusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | f\breve | e2 f1 f2 | a4( g f e d2) d | e1 f ~ |
        f2 f f1 | bf, c | R\breve*2 | r1 f ~ | f e2 f ~ | f f a4( g f e |
        d2) d 

    e1 | f1. f2 | f1 bf, | c\breve | R\breve*3 | c1 c2 c | f2.( e4 d2) f |
        c1 f2. f4 | bf,\breve | c2 c f1 | r2 f f f | c'1. c2 | bf a2. a4 a2 |
        f2.( e4 d2) d |

    c\breve | R\breve*3 | f1 f2 e | d c d2. d4 | c2 c' bf2.( a4 |
        g2) g f1 | R\breve*3 | f1. g2 | bf a g f ~ | f4( e d1) c2 | g'1 f |
        R\breve | r1 c ~ | c2 d f e | d1

    a'1 | bf2 d1 d2 | bf1 f2 f | g1 c, ~ | c r1 | c d2 f ~ | f e d1 | 
        r1 bf ~ | bf c | ef d | c f ~ | f2 bf, f'1 | bf,2 bf1 bf2 | 
        f'2.( e4 d2. c4 | bf\breve) | f'\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    San -- cta et im -- ma -- cu -- la -- ta __ Vir -- gi -- ni -- tas,
    san -- cta et im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o:

    Qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o,
        tu -- o gre -- mi -- o con -- tu -- li -- sti, __
        tu -- o gre -- mi -- o,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
            con -- tu -- li -- sti.
}

quintusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c a2 c ~ | c c d4( c bf a | g2) g a2.( bf4 | c2) a1 f'2 ~ | 
        f f1 e2 | f1 r1 | R\breve*2 | c\breve | a2 c1 c2 | d4( c bf a g2) g |

    a2. ( bf4 c1) | g2 a f f | c'\breve ~ | c1 r1 | f1 e2 f ~ | f f g4( f e d |
        c2) c c a ~ | a a d d | c g g g | bf1. bf2 | a c2. c4 c2 |

    a2 a g1 ~ | g r1 | R\breve | r2 c c c | d1. d2 | c1 r2 c | c c a1 ~ |
        a2 g g1 | r2 c c c | f1. f2 | e e2. e4 e2 | d1. d2 | d d2. c4 c2 |
        bf2.( a4

    g2) g | a1 r1 | R\breve R | r1 c | c2 c d e | f2. f4 e2 g ~ | g f1 e2 |
        f1 r1 | r1 r2 c ~ |c d f e | d2.( e4 f g f2) | d d1 c2 ~ | 
        c\melisma\ficta b\unficta\melismaEnd c1 | r1

    r2 g | a1 c | bf a | R\breve | d1 e2 g ~ | g g c, f ~ | f e d1 | c f, | 
        g bf2. a4 | g2 f c' c ~ | c4( bf8[ a] g2. f4 f2 ~ |
        f e) f1 ~ | f r2 c' | d f1 d2 |

    c2 f2.( e4 d2 ~ | d) d bf1 | a\longa*1/2
    \bar "|."
}

quintusLyricsXXII = \lyricmode {
    San -- cta et __ im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
    san -- cta et im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas, __
    san -- cta et __ im -- ma -- cu -- la -- ta __ Vir -- gi -- ni -- tas,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o, __
    qui -- bus te lau -- di -- bus,
    qui -- bus te lau -- di -- bus,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
        ef -- fe -- ram ne -- sci -- o:

    Qui -- a quem cæ -- li ca -- pe -- re non __ po -- te -- rant,
        tu -- o gre -- mi -- o __ con -- tu -- li -- sti,
        tu -- o gre -- mi -- o,
        tu -- o gre -- mi -- o con -- tu -- li -- sti,
        tu -- o gre -- mi -- o con -- tu -- li -- sti, __
        tu -- o gre -- mi -- o con -- tu -- li -- sti.
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

