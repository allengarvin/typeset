% Facti sumus opprobrium vicinis nostris, 
% subsannatio et illusio his,
% qui in circuitu nostro sunt.

superiusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1*2
}

% superius: checked against source
superiusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 g ~ | g bf1 a2 | g1 r1 | r2 f1 g2 | a1 d,2 a' ~ | 
        a bf1 a2 | g g a bf | c2.( g4

    c2 bf ~ | bf4 a a1 g4 f) | e2 e f2. g4 | a2.( g4 f e d2 ~ | d cs) d1 |
        R\breve*2 | f1. g2 | a1 d,2 a' ~ | a bf1 a2 | g1

    r2 e | f2. g4 a2( g4 f | e d8[ e] f1 e2 | f1 d) | a'\breve | r2 a1 d,2 |
        g2. f4 e2 a | f g4 f e2 c' | a bf4 a g2 a |

    f2 g4 a bf1 | a r1 | R\breve*3 R\breve | r2 c1 a2 | c4.( bf8 a4 g a2) a |
        f( g a1) | r1 c2 a | bf4 a g2 a1 | R\breve | bf2 g a2. g4 |

    f2 r c' a | bf4 a g2 a r | r c1 a2 | bf4 a a2.( g8[ f] g2) | a\breve |
        R\breve*2 R\breve | r2 e c2. d4 | e( f e d) c( a) c2 |

    r2 a' f2. g4 | a( bf a g f d f) g | a2 a2.( g4 g f8[ e] | 
        f2. g4 a bf a2 ~ | a) g a1 ~ | a r1 | r2 c 

    a2. bf4 | c( d c bf a f a) bf | c1 c2. b4 | c1 r2 c | 
        a2. bf4 c( d c) bf | a2 g2.( f4 f e8[ d] |

    e4 f g2 a1) | g a1 ~ | a r2 d ~ | d4 c c bf8([ a] bf2) bf | a1 c |
        a a2 a | f g a2. b4 |

    c2 a2.( g4) e2 | fs\longa*1/2
    \bar "|."
}

superiusLyricsXIV = \lyricmode {
    % Fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris, 
    Op -- pro -- bri -- um,
    fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris, 
        vi -- ci -- nis no -- stris, 
    fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris, 
    % sub -- san -- na -- ti -- o et il -- lu -- si -- o his,
    sub -- san -- na -- ti -- o et il -- lu -- si -- o,
        et il -- lu -- si -- o,
        et il -- lu -- si -- o his,
    sub -- san -- na -- ti -- o __ et il -- lu -- si -- o his,
        et 
    \ijLyrics
        il -- lu -- si -- o,
    \normalLyrics
        et il -- lu -- si -- o his,
    \ijLyrics
        et il -- lu -- si -- o __ his,
    \normalLyrics
    qui in cir -- cu -- i -- tu,
    qui in cir -- cu -- i -- tu no -- stro sunt, __
    qui in cir -- cu -- i -- tu no -- stro sunt,
    qui in cir -- cu -- i -- tu no -- stro sunt, __
    qui __ in cir -- cu -- i -- tu no -- stro sunt,
    qui in cir -- cu -- i -- tu no -- stro sunt.
}

mediusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*2
}

% medius: checked against source
mediusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 d1 a2 | bf1 a | r1 d | f2. e4( d2 cs) | d g1 f2 ~ | 
        f e f2. g4 | a2( g f4 a g2 |

    f2.) e4 d1 | r2 a1 bf2 | a1. d,2 | r2 a'1 bf2 ~ | bf4( c d1 c4) bf |
        a2 a bf f ~ | f4 g( a2 d, g ~ | g fs g f4 e |

    d2 f g d) | d'1 r2 g, | a bf a4( d, d'2 ~ | d c d c4 bf) | a1 r2 d,( |
        f2. g4 a1) | a\breve | R\breve*2 | r1 c2 a | bf4( a g) f g1 | 

    f1 a2. a4 | c2 d e1 | f2 d e4 d e2 | f1 r2 c | a bf4 a g1 | a\breve ~ |
        a1 r1 | r2 c1 a2 | bf4.( a8 g4 f g2) a | g1

    r2 f' | d e4 d( c2 d ~ | d c4 bf) a1 | r2 g' e f4 e | d2 e c d4 c |
        bf2( c4 bf) a1 | R\breve | r2 a f2. g4 | a( bf a g 

    f4 d f) g | a2 d2.( c4 c b8[ a] | b2. c4 d e) f2 | e c1 a2 | a\breve ~ |
        a1 r1 | R\breve R | r2 d c2. d4 |

    e4( f e d c a) c( d) | e2. f2( e8[ d] f4) e | f1 r2 a, | 
        f2. g4 a( bf a f | a) g c2. a4( c f, | g a) g2 f1 |

    r2 a2.( d,4 f2 ~ | f4 e8[ d]) e2 f a | g4 f e d8([ e] f2) c' ~ |
        c c( a) f | c'1 r1 |

    r1 r2 g' ~ | g4 f f( e8[ d]) e2 e | d d2.( c4 c bf8[ a] | bf2) bf a d,( |
        a'1) a | a\longa*1/2
    \bar "|."
}

mediusLyricsXIV = \lyricmode {
    Fa -- cti su -- mus op -- pro -- bri -- um,
        op -- pro -- bri -- um,
        op -- pro -- bri -- um,
    fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris,
        vi -- ci -- nis no -- stris,
            \ijLyrics
                no -- stris,
            \normalLyrics
        et il -- lu -- si -- o his,
    sub -- san -- na -- ti -- o et il -- lu -- si -- o his,
    et
        \ijLyrics
        il -- lu -- si -- o his, __
        \normalLyrics
    sub -- san -- na -- ti -- o et il -- lu -- si -- o,
        et il -- lu -- si -- o,
        et il -- lu -- si -- o __ his,
    qui in cir -- cu -- i -- tu no -- stro sunt,
        no -- stro sunt, __
    qui in cir -- cu -- i -- tu no -- stro sunt,
    \ijLyrics
    qui in cir -- cu -- i -- tu no -- stro sunt,
    \normalLyrics
        no -- stro sunt,
    qui in cir -- cu -- i -- tu __ no -- stro sunt,
    qui in cir -- cu -- i -- tu no -- stro sunt,
        no -- stro sunt.
}

contratenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*2
}

% contra: checked against source
contratenorXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d ~ | d f1 e2 | d1 r2 d ~ | d e f1 | c r2 d ~ |
        d f1 e2( | d1) c | r2 c1 d2 | e1

    a,2 d ~ | d f2.( e4 d2 ~ | d) cs d1 | r2 c d2. e4 | f2( e f g |
        d2. e4 f2 e) | d\breve | R | r2 a bf c | d1(

    c2 d2 ~ | d4 c4 bf a g1) | d'\breve | r1 r2 g, | d'4.( e8) f2. e4( d2 ~ |
        d4 cs8[ d] cs4 b cs d2 cs4) | d1 d2. f4 | e2 d 

    cs1 | d2 bf c4 bf a2 | f' d e4 d c2 | d e4 f2 e8([ d]) e2 | f1 r1 |
        R\breve*3 R\breve | r1 r2 f ~ | f c f4.( e8 d4 c | d2) e f1 |

    f2 d e4 d c2 | d g,4 c2 a4 f2( | g4 f e2) f1 | r1 c'2 a | bf4 a g2 a1 |
        R\breve | g'2 e f2. e4 | d2( c d1) | e r1 | R\breve*2 | r1 r2 d |

    c2. d4 e( f e d | c a) c( d) e2 e ~ | e4( d f2. e8[ d] f4) e |
        f2. e4( d4. c8 bf2 | a) f g1 |

    r2 bf a2. b4 | c( a c d e f e d ~ | d) cs8([ b] cs2) d c ~ |
        c( f, c') c | f1

    r2 f | e2. f4 g( a g f | e f2) e4 f2 f ~ | f f, f1 | r1 r2 c' ~ |
        c4( a) c( d) c1 | r2 g'2. f4 f e8([ d] | e2) e d1 |

    a2 a d1 ~ | d r2 g ~ | g4( f f e8[ d] e2) e | d1 d( | c4 a d1) cs2 |
        d\longa*1/2
        
    \bar "|."
}

contratenorLyricsXIV = \lyricmode {
%    Fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris,
    Op -- pro -- bri -- um,
    fa -- cti su -- mus op -- pro -- bri -- um,
    fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris,
        vi -- ci -- nis no -- stris,
    \ijLyrics
        vi -- ci -- nis no -- stris,
    \normalLyrics
    sub -- san -- na -- ti -- o et il -- lu -- si -- o,
        et il -- lu -- si -- o,
        et il -- lu -- si -- o his,
    sub -- san -- na -- ti -- o et il -- lu -- si -- o,
        et il -- lu -- si -- o __ his,
    \ijLyrics
        et il -- lu -- si -- o his,
    \normalLyrics
        et il -- lu -- si -- o __ his,
    qui in cir -- cu -- i -- tu no -- stro sunt,
        no -- stro sunt,
    qui in cir -- cu -- i -- tu no -- stro sunt,
    \ijLyrics
    qui in cir -- cu -- i -- tu no -- stro sunt,
    \normalLyrics
        no -- stro sunt,
    qui in cir -- cu -- i -- tu no -- stro sunt, __
    \ijLyrics
        no -- stro sunt,
    \normalLyrics
        no -- stro sunt.
}

tenorXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 g a1 | d,2 a'1 bf2 ~ | bf a g1 | g2 g1 fs2 | g1 r2 a ~ |
        a a bf1 | a2 d, a'2. g4 |

    f2 d e f | g2.( c,4 f2 bf | a4. bf8 c2 f, g2) | d1 r1 | R\breve | 
        r2 f1 g2 | a1 d,2 g ~ | g bf2.( a4 g2 ~ | g) fs g

    a2 | bf c d( cs4 b) | d2 d1 f2 ~ | f4 e d2 r a | bf4 c d1 cs2 | 
        d d, f g( | a1) g | r2 d f2. g4 | a2( f

    e1) | fs\breve | R\breve*3 R\breve | 
        r2 a1 d,2 | g2. f4 e2 a | f g4 f e2 c' |
        a bf4 a g2 a | f g4 f2( e8[ d]) e2 | f\breve | r2 f1 a2 | d, g 

    f1 ~ | f r1 | r1 c'2 a | bf4 a g2 a d,4 f ~ | f e8([ d]) e2 f1 | R\breve |
        g2 e f4 e d2 ~ | d c c1 | g'2 e4 f2 e4( d2 ~ | d4 cs8[ b] cs2) 

    d1 | d d2 d | d2. e4 f1 | e2 e d1 | R\breve | r1 r2 a' | 
        f2. g4 a bf( a g | f d f g) a2 d ~ | d4( c c b8[ a] 

    b2.) c4 | d1 r1 | R\breve | r2 a f2. g4 | a bf( a g f d f g |
        a4. bf8 a4 g) f1 | R\breve | r2 c' a2. bf4 | c d( c bf

    a4 f a bf) | c\breve | r2 g2.( f4 f e8[ d] | e4 f2) e4 f1 | 
        r2 a2.( g4 g f8[ e] | f2) e g1 | r2 a2. g4 g f8([ e)] | f2( d)

    a'1 | r2 g2.( f4 f e8[ d] | e4 c f2) e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Fa -- cti su -- mus op -- pro -- bri -- um,
        op -- pro -- bri -- um,
    fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris,
    fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris,
        op -- pro -- bri -- um vi -- ci -- nis no -- stris,
    \ijLyrics
        vi -- ci -- nis no -- stris,
    \normalLyrics
        vi -- ci -- nis no -- stris,
    sub -- san -- na -- ti -- o et il -- lu -- si -- o,
    \ijLyrics
        et il -- lu -- si -- o,
    \normalLyrics
        et il -- lu -- si -- o his,
    sub -- san -- na -- ti -- o __ et il -- lu -- si -- o,
        et il -- lu -- si -- o his,
    \ijLyrics
        et il -- lu -- si -- o __ his,
    \normalLyrics
        et il -- lu -- si -- o __ his,
    qui in cir -- cu -- i -- tu no -- stro sunt,
    qui in cir -- cu -- i -- tu no -- stro sunt,
    \ijLyrics
    qui in cir -- cu -- i -- tu,
    \normalLyrics
    qui in cir -- cu -- i -- tu no -- stro sunt,
        \ijLyrics
        no -- stro sunt,
        \normalLyrics
    qui in cir -- cu -- i -- tu no -- stro sunt.
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    d1. a2 | bf1 a2 d | f2.( e4 d c bf a | g2) f c'1 | R\breve | r1 d |
        f2. e4 d2 g, |

    d'1. a2 | d( g,) c1 ~| c r1 | R\breve | r2 f1 g2 | a1 d,2 d |
        f2. e4( d c bf2) | a1 r1 | r2 bf1 c2 | d1

    g,2 d' ~ | d f1 e2 | d1 r1 | r2 d e f | \[ g1( e) \] | d r1 | r2 a bf c |
        \[ d1( bf \] | a\breve) | d | R\breve*3 R\breve | 
        r1 d2. f4 | e2 d cs1 | d2 bf

    c4 bf a2 | f'2 d e4 d c2 | d bf c4 g c2 | f,\breve ~ f1 r2 f' ~ |
        f c2 f4.( e8 d4) c | d2 d c f ~ | f e2 f1 | r2 c 

    a2 bf4 a | g1 f2 f' | d2 e4 d c2 d | bf c4 bf a2 bf | g a4 g f1( |
        g2 a bf1) | a r2 a' | f2. g4 

    a4( bf a g | f d) f( g) a2 a2 ~ | a4( g4 g f8[ e] f2.) g4 | a\breve | 
        a,1 a | d r1 | d d2 d | f1 e |

    d1 f2.( e8[ d] | c2.) bf4 a1 | a( bf2) a4( g) | f\breve | r1 d' | 
        c2. d4 e( f e d | c a) c2 f,1 ~ | f r1 | 

    r2 c' a2. bf4 | c( d c bf a e) a( bf) | c1 r2 d ~ | 
        d4( c c bf8[ a] bf2) bf | a1 g | d' c | d2. d4 a1 |

    d2( g, d'1 | a2 f) a1 | d\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Fa -- cti su -- mus op -- pro -- bri -- um,
        op -- pro -- bri -- um vi -- ci -- nis no -- stris, __
    fa -- cti su -- mus op -- pro -- bri -- um,
    fa -- cti su -- mus op -- pro -- bri -- um vi -- ci -- nis no -- stris,
    \ijLyrics
        vi -- ci -- nis no -- stris,
    \normalLyrics
%    sub -- san -- na -- ti -- o et il -- lu -- si -- o his,
    sub -- san -- na -- ti -- o et il -- lu -- si -- o,
        et il -- lu -- si -- o his,
            il -- lu -- si -- o his, __
    sub -- san -- na -- ti -- o,
    \ijLyrics
    sub -- san -- na -- ti -- o
    \normalLyrics
        et il -- lu -- si -- o his,
        et il -- lu -- si -- o,
        \ijLyrics
        et il -- lu -- si -- o,
        \normalLyrics
        et il -- lu -- si -- o __ his,
    qui in cir -- cu -- i -- tu no -- stro sunt,
        no -- stro sunt,
    qui in cir -- cu -- i -- tu no -- stro sunt,
        no -- stro sunt,
    qui in cir -- cu -- i -- tu, __
    \ijLyrics
    qui in cir -- cu -- i -- tu
    \normalLyrics
        no -- stro sunt,
    qui in cir -- cu -- i -- tu no -- stro sunt.
}

superiusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIVincipit
    >>
>>

mediusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIVincipit
    >>
>>

contratenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

