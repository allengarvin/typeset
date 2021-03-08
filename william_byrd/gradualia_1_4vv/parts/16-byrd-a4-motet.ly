% Dicant nunc Judæi quomodo milites custodientes sepulcrum perdiderunt Regem.
% Ad lapidis positionem quare non servabant petram justitiæ?
% Aut sepultum reddant, aut resurgentem adorent, nobiscum dicentes:
% Alleluia.
 
superiusXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% superius: checked against source
superiusXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d | e2 a1 g2 | a1 d,2. f4 | e1 d | r1 r2 a' ~ | a4 a bf2

    c2.( bf4 | a2) a g1 | r2 f d d | f1 c2 f4 a ~ | a( g8[ f] g2) a1 | 

    r2 a1 a2 | bf a a4( g f g | a bf c1 bf4 a) | g1 r2 a ~ | a f1 g2 |
        a2. a4 d, e f2 ~ | f4( e8[ d] e2) f1 | r1

    r2 c' | a2. bf4 c2 g | bf c d1 | c r1 | r1 c2. a4 | bf2. g4 a2 f |
        r1 r2 c' ~ | c a bf g | a f r a |

    g2 a bf2. bf4 | a1 r1 | r1 r2 bf ~ | bf4 a g1 fs2 | g1 d | 
        r2 a' bf2. c4 | d2 a c d ~ | d4( c bf a8[ g] 

    f4 g) a2 | R\breve | r1 r2 a ~ |a d1 c2 ~ | c bf a1 ~ | a a | R\breve |
        r2 d4 d b2( cs) | d e4 e f2( d) | 

    c1 r1 | r2 bf2. a4 bf( a | g f g2) a1 | d,2 d g e | r a2. f4 c'( bf |
        a g a b) c1 | R\breve | r1

    r2 d ~ | d4 cs e( d cs b cs2) | d a2. g4 bf( a | g fs g1 fs4 e) | 
        fs\longa*1/2
    \bar "|."
}

superiusLyricsXVI = \lyricmode {
    Di -- cant nunc Ju -- dæ -- i,
        Ju -- dæ -- i
    quo -- mo -- do mi -- li -- tes cu -- sto -- di -- en -- tes
        se -- pul -- crum per -- di -- de -- runt Re -- gem.
    Ad __ la -- pi -- dis po -- sit -- i -- o -- nem,
    ad la -- pi -- dis po -- sit -- i -- o -- nem
        qua -- re non ser -- va -- bant,
    \ijLyrics
        qua -- re non ser -- va -- bant
    \normalLyrics
            pe -- tram ju -- sti -- ti -- æ?
    Aut se -- pul -- tum red -- dant,
        aut re -- sur -- gen -- tem a -- do -- rent,
        no -- bi -- scum __ di -- cen -- tes:
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

mediusXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a1
}

% medius: checked against source
mediusXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 bf2 d ~ | d cs d1 | a2. c4 bf( a d2) | cs1 d2. d4 | e2 f2.( e4 d2 ~ |
        d) cs

    d f ~ | f4 f g2 a2.( g4 | f2) f e( f | c1) r2 g | c a bf1 | a r2 a | d d

    f1 | e2 f4 d2( cs8[ b] cs2) | d1 c2. c4 | f2 a g4( f f2 ~ | 
        f4 e8[ d] e2) f1 | d bf | c2 d2. a4 d2 ~ | d4 c

    c2.( b8[ a] b2) | c2. f4 d2. e4 | f2 d e2. f4 | g2 f r f ~ |
        f4 d e2. c4 d2 ~ | d bf r f' | d e f2. f4 |

    f,1 c' | a2 c4 d2 d4 c2 | r a g a | bf( a4 f'2 e8[ d] e4) e | 
        f2 f2. e4 d2 ~ | d c d1 | bf2 bf1 a2 | bf g bf1 | a

    r2 d | f2. g4 a2 fs | g4( a) bf2.( bf,4) f'2 | f1 g ~ | g f2 d | 
        f f4 g a1 | d,2. e4 cs2( d ~ | d cs) d1 | 

    r2 d4 d b2( cs) | d f4 a g2( e) | d r r f ~ | f4 e f( e d c d2) | 
        d1 r1 |

    r2 c2. a4 d4( c | b a b1 cs2) | d1 r1 | r2 a2. g4 g'( f | e d e1 fs2) | g 

    r4 a2 f4 bf( a) | a2 g4 f e1 | a,2 d1 d2 | d1 d1~d\longa*1/2
    \bar "|."
}

mediusLyricsXVI = \lyricmode {
    Di -- cant nunc __ Ju -- dæ -- i,
        Ju -- dæ -- i
    quo -- mo -- do mi -- li -- tes,
    quo -- mo -- do mi -- li -- tes __ cu -- sto -- di -- en -- tes,
        cu -- sto -- di -- en -- tes
        se -- pul -- crum per -- di -- de -- runt Re -- gem,
    Ad la -- pi -- dis po -- sit -- i -- o -- nem,
    ad la -- pi -- dis po -- sit -- i -- o -- nem
        qua -- re non ser -- va -- bant
            pe -- tram ju -- sti -- ti -- æ,
            pe -- tram ju -- sti -- ti -- æ,
        \ijLyrics
            pe -- tram ju -- sti -- ti -- æ?
        \normalLyrics
    Aut se -- pul -- tum red -- dant,
    \ijLyrics
    aut se -- pul -- tum red -- dant,
    \normalLyrics
        aut re -- sur -- gen -- tem a -- do -- rent,
            a -- do -- rent,
        no -- bi -- scum di -- cen -- tes,
            di -- cen -- tes:
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
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

tenorXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 g | e d2 f ~ | f( e f1) | e r1 | r1 r2 g ~ | g4 g a2

    bf2.( a4 | f2) c' c1 | f,2. f4 g2 a ~ | a4( g f1) e2 | f1 r1 |

    r2 d f f | bf1 a2 f4 a ~ | a( g f2) e1 | r2 f1 f2 | d' c c1 ~ | c a |
        R\breve | a1 f | g2 a1 d,2 |

    e2 f g1 | f2 f g1 ~ | g2 a bf1 | a2 c1 a2 | bf g a f | g1 f2 d | 
        a'2. a4 g1 | r2 f

    d2 e | f2. f4 c2 r4 f | e2 f g2. g4 | f\breve | r2 f2. e4 d2 ~ | 
        d ef d1 | g g2. g4 |

    d2 d d'1 ~ | d2( c4 bf) a2 r4 a | bf2. c4 d2 a | c d4( c bf c d2 ~ |
        d cs) d1 | r2

    d,1 a'2 ~ | a g1 f2 | e1 fs | \[ d1( e) \] | \[ f( g \] | \[ g f \] |
        \[ a f \] | g \[ g | e \] \[ f | g \] e | d) f( | f) e |
        \[ c( d) \] | e f( | e\breve) d\breve~d~d\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Di -- cant nunc Ju -- dæ -- i
    quo -- mo -- do mi -- li -- tes,
    \ijLyrics
    quo -- mo -- do mi -- li -- tes
    \normalLyrics
        cu -- sto -- di -- en -- tes
        se -- pul -- crum per -- di -- de -- runt Re -- gem.
    Ad la -- pi -- dis po -- sit -- i -- o -- nem,
        po -- sit -- i -- o -- nem
        qua -- re non ser -- va -- bant pe -- tram ju -- sti -- ti -- æ,
            pe -- tram ju -- sti -- ti -- æ,
    \ijLyrics
            pe -- tram ju -- sti -- ti -- æ?
    \normalLyrics
    Aut se -- pul -- tum red -- dant,
    \ijLyrics
    aut se -- pul -- tum red -- dant,
    \normalLyrics
        aut re -- sur -- gen -- tem a -- do -- rent,
        no -- bi -- scum di -- cen -- tes:
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

bassusXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    a1
}

bassusXVI = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    R\breve | a1 bf2 d ~ | d cs d1 | a2. c4 bf1 | a r1 | r1 r2 d ~ | 
        d4 d e2 f2.( e4 |

    d2) d c f, | f' f bf1 | a2 f g1 | f r1 | r1 d2. d4 | cs2 d

    a1 | d r1 | f2. f4 e2 f | c1 f | R\breve | r2 d1 bf2 ~ | bf c d1 |
        a bf2 c | d1 c | r2 f d2. e4 | f2 c

    e2 f | g1 f | r1 r2 f ~ | f d e c | f f, r1 | r2 f' e f | 
        g2. d4 g,1 | r2 d'2. c4 bf2 ~ | bf a

    bf1 | g r1 | r2 bf'2. a4 g2 ~ | g fs g1 | d r2 d | g2. a4 bf2 f | 
        a bf2.( a4 g f | e1) d |

    d1 f | f2 g \[ a1( | a,) \] d | r2 f4 f g2( e) | d1 r1 | r2 c4 c d2( bf) |
        a1 r2 bf ~ | bf4 g 

    bf4( a g f g2) | c1 r1 | r2 g'2. e4 a( g | f e f g) a2 a4 g | f( e d2) c

    c'2 ~ | c4 g c( bf a g a2) | g c,4 c d1 | a1 r2 g'2 ~ |
        g4 fs4 a( g fs e fs2 | g4 a bf1 a4 g) | a\longa*1/2
        
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Di -- cant nunc __ Ju -- dæ -- i, 
        Ju -- dæ -- i 
    quo -- mo -- do mi -- li -- tes cu -- sto -- di -- en -- tes 
        se -- pul -- crum per -- di -- de -- runt Re -- gem,
            per -- di -- de -- runt Re -- gem.
    Ad la -- pi -- dis po -- sit -- i -- o -- nem,
    ad la -- pi -- dis po -- sit -- i -- o -- nem 
        qua -- re non ser -- va -- bant
            pe -- tram ju -- sti -- ti -- æ?
    Aut se -- pul -- tum red -- dant, 
    \ijLyrics
    aut se -- pul -- tum red -- dant, 
    \normalLyrics
        aut re -- sur -- gen -- tem a -- do -- rent, 
        no -- bi -- scum di -- cen -- tes:
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
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

superiusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIincipit
    >>
>>

mediusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

