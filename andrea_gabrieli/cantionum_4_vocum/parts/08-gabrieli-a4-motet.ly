cantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c\breve | f,1 c' ~ | c2 c c g | a1 g2 c | c f, a2.( bf4 |
        c1) r1 | c\breve | f,1 c' ~ | c2 c c g | a1 g | b2 c1 b2 |

    c\breve | R\breve*2 | r1 r2 c | c c d1 ~ | d2 d c1 | r2 f2. f4 e2 | d d c1~|
        c r2 c ~ | c4 c bf2 a a | g c c c | d1. d2 | c c1 c2 |

    f2.( e4 d2) c ~ | c bf c a ~ | a4 a g1 f2 ~ | f e f a | a bf c c |
        d2. d4 c2 f | d e f1 | r1 r2 a, | f g a1 ~ | a r2 c | c d 

    e2 e | f2. f4 e2 g | f d c1 | r2 f1 e2 | d c d f ~ | 
        f e d4\melisma c c2 ~ | c\ficta b\unficta\melismaEnd c1 | r1 r2 c ~ |
        c bf a g | a1 r1 | r1 r2 f' ~ | 
        f e d4\melisma c c2 ~ | c\ficta bf\unficta\melismaEnd 

    c1 | R\breve | r2 c1 bf2 | a g a1 | c bf2 a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g d'1 c2 | bf a bf1 |
        r1 r2 f' ~ | f e d1 | c d | r1 r2 d ~ | d c bf a | bf d1 c2 |
        bf\breve | a\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    San -- cta et __ im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas, __
    san -- cta et __ im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o, __
        ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus ef -- fe -- ram __ ne -- sci -- o,
        ef -- fe -- ram ne -- sci -- o:
    
    qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
        non po -- te -- rant, __
    qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
    tu -- o gre -- mi -- o,
    tu -- o gre -- mi -- o,
    \ijLyrics
    tu -- o gre -- mi -- o 
    \normalLyrics
        con -- tu -- li -- sti.
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | c1 f ~ | f2 f f c | d1 c | e2 f1 e2 | f c4( d e f g2) |
        a2.( g4 f e8[ d] c4 d | e2) e c f ~ | f c f e | d f 

    e2.( f4 | g2) f r c ~ | c f2.( e8[ d] e4 f | g1) g | e r1 | R\breve |
        r1 r2 g | g g a2.( g4 | f2) e d bf' ~ | bf4 bf a2 g g | f1 r2 g |
        g g a1 ~ | a2 a g1 ~ | g r1 | R\breve |

    r2 g g g | a2.( g4 f2) e | d f2. f4 c2 | d d c c ~ | c4 c c2 d4( c a bf | 
        c2) c c1 | r1 r2 f | f g a a | bf2. bf4 a2 c | a bf 

    c1 | r1 r2 f, | e f g1 | r1 r2 c | a bf c c ~ | c bf a g | a\breve |
        f2.( e4 g2) a | a g a a | g1 e2 a ~ | a g f e | f f1 e2 | d c r1 | 

    a'2.( g8[ f] e2) d | \[ g1( \colorBr f2. \colorBrBegin \] e4\colorBrEnd |
        d1) g ~ | g r2 g ~ | g f e d | e2.( d4 c1 ~ | c) f2 e | 
        f4( e d c d1) | d2.( e4 f1) | r2 d1 g2 | a g f1 | r1 bf ~ | 
        bf2 a g4( f f2 ~ | f e) f1 ~ | f\breve~f~f~f\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    San -- cta et __ im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
        Vir -- gi -- ni -- tas,
    san -- cta et im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus, __
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
        ef -- fe -- ram ne -- sci -- o:
  
    qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
        non po -- te -- rant,
        non po -- te -- rant,
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
        con -- tu -- li -- sti,
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
        con -- tu -- li -- sti, __
    tu -- o gre -- mi -- o __ con -- tu -- li -- sti, __
    tu -- o gre -- mi -- o con -- tu -- li -- sti. __
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | f,1 c' ~ | c2 c c f, | g1 f2 a | a1.( g4 a |
        bf a a g8[ f] g4 a g2 ~ | g) a c1 | r2 c c c | d1. d2 | c c1 c2 |

    f2.( e4 d2) c ~ | c bf c e | e d f e | c1 r2 g' ~ | g4 g f2 e e | d1 r1 |
        R\breve | f2. f4 ef1 | d2.( c8[ bf] d2) c | c4( bf a g f1) | R\breve |
        r2 c' c c |

    d2.( c4 bf2) a | g1 a2. a4 | f2 g4( a bf a a g8[ f] | g2) g f f' | 
        f d f2.( e4 | d c bf2) f'1 | g2 g f a4( g | f e d2) f e | d1 r2 c |
        c d 

    e2 e | f2. f4 e2 g | f d c e | f4( c f1) e2 | f d1 c2 | bf a bf c ~ | 
        c c f2.( e4 | d1) c2 f ~ | f e d c | d1 r1 | r2 f1 e2 |
        d4\melisma\ficta c c1 bf2\unficta\melismaEnd | c1 r1 | r2 f1( e4 d |

    e2) d c b | c2.( bf8[ a] g1) | c1. a2 | a g f c' ~ | c bf a1 | g r1 |
        r2 f'1 e2 | d4\melisma\ficta c c1 b2\unficta\melismaEnd |
        c g4( a bf c d e | f2) f, bf2.( a4 | g1) a2 bf ~ | bf( c d) c |
        d( bf1 a2 | d\breve) | c\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    San -- cta et __ im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
    qui -- bus te lau -- di -- bus ef -- fe -- ram __ ne -- sci -- o,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
        ef -- fe -- ram ne -- sci -- o, __
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o:
  
    qui -- a quem cæ -- li ca -- pe -- re non __ po -- te -- rant,
    qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
        non po -- te -- rant,
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
    tu -- o gre -- mi -- o, __
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
        con -- tu -- li -- sti,
        con -- tu -- li -- sti,
    \ijLyrics
        con -- tu -- li -- sti.
    \normalLyrics
}


bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*2 | f\breve | c1 f ~ | f2 f f c | d1 c | e2 f1 e2 |
        f1 r1 | g g2 g | a2.( g4 f2) e | d f2. f4 e2 | d d 

    c2 c' ~ | c4 c bf2 a1 | a bf2.( c4 | d1) r1 | r2 d2. d4 c2 | bf bf a f |
        f f g1 ~ | g2 g f1 | r2 f a a | bf2.( a4 g2) bf | f2.( g4 a1) |

    R\breve | r1 r2 f ~ | f4 f e2 d d | c1 r2 f | f g a a | bf2. bf4 f1 | 
        r1 r2 f | f g a a | bf2. bf4 a1 | r1 c | a2 bf c1 | r1 r2 c |

    a2 bf c1 | f, a | bf2 c g f4( g | a bf c2) f,1 | g a2.( bf4 | c1) r1 |
        r2 d,1 e2 | f1 g | f r1 | R\breve | r1 c' ~ | c2 bf a g | a1 r1 | r1

    f1 ~ | f2 e d c | d\breve | r2 bf'1 a2 | g f g1 | f2 e d1 | c r1 | f bf, |
        c f2 bf, ~ | bf a bf f' | bf, bf4( c d e f2) | bf,1 bf | f'\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    San -- cta et __ im -- ma -- cu -- la -- ta Vir -- gi -- ni -- tas,
    qui -- bus te lau -- di -- bus ef -- fe -- ram ne -- sci -- o,
        ef -- fe -- ram ne -- sci -- o, __
        ef -- fe -- ram ne -- sci -- o,
    qui -- bus te lau -- di -- bus,
    qui -- bus te lau -- di -- bus __ ef -- fe -- ram ne -- sci -- o:

    qui -- a quem cæ -- li ca -- pe -- re,
    qui -- a quem cæ -- li ca -- pe -- re non po -- te -- rant,
        non po -- te -- rant,
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
    tu -- o gre -- mi -- o,
    tu -- o gre -- mi -- o,
    \ijLyrics
    tu -- o gre -- mi -- o,
    \normalLyrics
    tu -- o gre -- mi -- o con -- tu -- li -- sti,
        con -- tu -- li -- sti,
    tu -- o gre -- mi -- o con -- tu -- li -- sti.
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

