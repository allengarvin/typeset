% Deus, venerunt gentes in hæreditatem tuam;
% polluerunt templum sanctum tuum.
% Posuerunt Hierusalem in pomorum custodiam.

superiusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% superius: checked against source
superiusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d | R\breve | d1 d2 d | f1 d2 f ~ | f( e4 d) e1 ~ | e r2 e ~|
        e e f g | a1

    f2 bf ~ | bf4( a a2. g8[ f] g2) | a\breve | R\breve*2 | r2 a1 bf2 | 
        g a bf( a ~ | a g) a1 | r1 r2 a ~ | a c a b | c4.( bf8 a4 g f e 

    d2) | a'1 r2 bf ~ | bf a g1 | fs\breve | R\breve*2 R\breve | 
        r2 f1 f2 | g f g bf~|
        bf4( a g f ef f g2 ~| g) g f1 ~ | f\breve | R\breve*2 | r1

    r2 c' ~ | c c bf1 | a g | bf2( a2. g4 a f | g2 a1) g2 | a1 r1 | r1 r2 c ~|
        c c bf1 | a g2 a ~ | a g a1 | bf2 a1 g2 ~ | g4( f8[ e] f4 g)

    a1 | R\breve | r2 bf1 bf2 | a1 g2 g | c2.( bf4 a g a2 ~ | a) a a1 | 
        f2 a1 a2 | a\longa*1/2
    \bar "|."
}

superiusLyricsXI = \lyricmode {
    De -- us,
    De -- us, ve -- ne -- runt gen -- tes __
        in __ hæ -- re -- di -- ta -- tem tu -- am; 
    pol -- lu -- e -- runt tem -- plum,
    pol -- lu -- e -- runt tem -- plum san -- ctum tu -- um.
    Po -- su -- e -- runt Hie -- ru -- sa -- lem  __
        in __ po -- mo -- rum cu -- sto -- di -- am, 
    \ijLyrics
        in __ po -- mo -- rum cu -- sto -- di -- am, 
    \normalLyrics
            cu -- sto -- di -- am, 
        in po -- mo -- rum cu -- sto -- di -- am, 
            cu -- sto -- di -- am.
}

mediusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% medius: checked against source
mediusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a | R\breve | a1 a2 a | bf1 g2 bf ~ | bf( a4 g) a1 | r1 r2 a ~ |
        a a a a | c1 c | c2.( bf8[ c] 

    d4 ef d2 ~| d4 c a2 bf1) | a r2 d ~ | d f d e | f e1 d2 ~ | d cs d2.( c4 |
        bf2) a r1 | r2 c1 f2 | d e

    f1 | e f | e d | cs r1 | d2. c4 bf4.( a8 g4 bf) | a1 r2 a ~ | a a bf( a) |
        bf g bf2.( a4 |

    g4 a bf g c bf bf2 ~ | bf) a bf bf ~ | bf bf bf1 | bf c | ef1. d2 | c1 d ~ |
        d2 d d1 | d2 d c1 ~ | c2 c c1 | c f2. f4 |

    f1 r1 | r2 f1 f2 | e1 d2 d | f( e2. d4 e c) | d2.( e4) f2 f | e f d1 | 
        r2 c1 c2 | bf1 a | r2 a c c |

    d1 r2 f ~ | f f e1 | d2 d f d | c c1 e2 ~ | e f c1 | r2 d f2.( e4 |
        d c d1) a2 | a\longa*1/2
    \bar "|."
}

mediusLyricsXI = \lyricmode {
    De -- us,
    De -- us, ve -- ne -- runt gen -- tes
        in __ hæ -- re -- di -- ta -- tem tu -- am;
    pol -- lu -- e -- runt tem -- plum san -- ctum tu -- um,
    pol -- lu -- e -- runt tem -- plum san -- ctum tu -- um,
        san -- ctum tu -- um.
    Po -- su -- e -- runt Hie -- ru -- sa -- lem,
    po -- su -- e -- runt Hie -- ru -- sa -- lem,
    \ijLyrics
    po -- su -- e -- runt Hie -- ru -- sa -- lem,
    \normalLyrics
        Hie -- ru -- sa -- lem in po -- mo -- rum cu -- sto -- di -- am,
            cu -- sto -- di -- am,
        in po -- mo -- rum cu -- sto -- di -- am,
    \ijLyrics
        in __ po -- mo -- rum cu -- sto -- di -- am,
    \normalLyrics
            cu -- sto -- di -- am,
    \ijLyrics
            cu -- sto -- di -- am.
    \normalLyrics
}

contratenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% contra: checked against source
contratenorXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1 a | r1 d, | d2 d bf' g | f4( d d'2. a4 d2 ~ |
        d2 cs4 b) cs1 ~ | cs r2 c ~ | c a a g |

    f2 a bf1( | f'2 c4 d2 g,4 d'2) | d\breve | r2 a1 c2 | a b c( d) |
        e1 r2 d ~ | d f d c | d4( f e d) c2 d ~ | d g,

    f2.( g4) | a1 r1 | r1 r2 f' ~ | f e d2.( c4 | bf g a2) d1 ~ |
        d\breve | d1. d2 | d1 d2 d | ef1. d2 | c1 d | bf2 d g,1 |

    r2 g1 ef'2 ~ | ef4( d c bf a2 bf ~ | bf) a bf bf ~ |
        bf bf bf g | f bf2.( a4 g f | e2) a g1 | a d2. d4 | c2 c1 c2 |

    d1 c | R\breve | r2 c1 c2 | bf1 a2 a | c a bf f' ~ | f f e1 | d2 d f c | 
        d1 r1 | r1 c | d c | bf r2 f' ~ | f f

    e1 | c r2 c | f2.( e4 d c d2 ~ | d) a a r4 a | d2 e cs\longa*1/4
    
    \bar "|."
}

contratenorLyricsXI = \lyricmode {
    De -- us,
    De -- us, ve -- ne -- runt gen -- tes __
        in __ hæ -- re -- di -- ta -- tem tu -- am;
    pol -- lu -- e -- runt tem -- plum,
    pol -- lu -- e -- runt tem -- plum san -- ctum tu -- um,
        san -- ctum tu -- um. __
    Po -- su -- e -- runt Hie -- ru -- sa -- lem,
            Hie -- ru -- sa -- lem
    \ijLyrics
            Hie -- ru -- sa -- lem
    \normalLyrics
    po -- su -- e -- runt Hie -- ru -- sa -- lem,
            Hie -- ru -- sa -- lem
        in po -- mo -- rum,
        in po -- mo -- rum cu -- sto -- di -- am,
    \ijLyrics
        in __ po -- mo -- rum cu -- sto -- di -- am,
    \normalLyrics
            cu -- sto -- di -- am,
        in __ po -- mo -- rum cu -- sto -- di -- am,
            cu -- sto -- di -- am.
}

tenorXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    fs1
}

% tenor: checked against source
tenorXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | fs1 fs | R\breve | g1 d | r2 d f2. g4 | a1 e ~ | e r2 e ~ |
        e c f e | f1 f | f( d2. g4 ~ | g

    fs8[ e] fs4. g8) fs1 | r2 d1 a'2 | f g a( bf | a1) d,2 g ~ | 
        g f2. g4( a2 | bf c4 bf) a2 f ~ | f c' a2. b4 | c4.( bf8

    a4 g f e d2 | g) c a1 | a2. g4( f e d2) | d\breve | r1 r2 d ~ |
        d d g fs | g bf2.( a4 g f | ef1.) bf2 | f'\breve |

    R\breve*3 | r2 f1 f2 | g f g bf ~ | bf4( a g f e2. f4 | g2 f1) e2 | 
        f1 bf, | f'2. f4 c1 | r1 r2 c' ~ | c c bf1 | a2 a c a |

    g1 f2.( g4) | a2 f g d | f2. f4 c1 | r1 f2. e4 | d1 c2 g' | 
        bf( a2.g4 f g | a2 bf2. a4 g f |

    g2) f d1 | r2 a' c2.( bf4 | a g a1) a2 | f1 r2 f | a2.( g4 f e f2 ~ |
        f) e e\longa*1/4
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    De -- us,
    De -- us, ve -- ne -- runt gen -- tes __
        in __ hæ -- re -- di -- ta -- tem tu -- am;
    pol -- lu -- e -- runt tem -- plum san -- ctum tu -- um,
    pol -- lu -- e -- runt tem -- plum san -- ctum tu -- um.
    Po -- su -- e -- runt Hie -- ru -- sa -- lem,
    po -- su -- e -- runt Hie -- ru -- sa -- lem,
        Hie -- ru -- sa -- lem in __ po -- mo -- rum cu -- sto -- di -- am,
    \ijLyrics
        in __ po -- mo -- rum cu -- sto -- di -- am,
    \normalLyrics
        in po -- mo -- rum cu -- sto -- di -- am,
            cu -- sto -- di -- am,
            cu -- sto -- di -- am.
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d | R\breve | g,1 g2 g | d'1 d | a\breve | a1 r2 a ~ |
        a a f c' | f,1 bf | \[ f1( g) \] | d'\breve |

    R\breve*3 | r2 d1 f2 | d e f4.( e8 d4 c | bf2 c d1) | a d | c d |
        a bf2. a4 | g2( fs g1) |

    d'\breve | R\breve*2 R\breve | r1 bf2. bf4 | ef2 d ef g ~ |
        g4( f ef d c1 ~ | c2) c f1 ~ | f bf, | bf g | bf2 bf c1 ~ | 
        c2 f, c'1 | r1

    r2 f ~ | f f e1 | d2 d f2. f4 | c1 r1 | R\breve*2 R\breve*2 | r1 r2 f ~ |
        f f e1 | d2 d f2.( e4 | d c) bf2 c1 | g2 bf2.( c4 d e |

    f2) f c1 | r2 f, f'2.( e4 | d c d1) d2 | d1 d2 d ~ | d cs a\longa*1/4
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    De -- us,
    De -- us, ve -- ne -- runt gen -- tes
        in __ hæ -- re -- di -- ta -- tem tu -- am;
    pol -- lu -- e -- runt tem -- plum san -- ctum tu -- um,
        san -- ctum tu -- um.
    Po -- su -- e -- runt Hie -- ru -- sa -- lem, __
    po -- su -- e -- runt Hie -- ru -- sa -- lem
        in __ po -- mo -- rum cu -- sto -- di -- am,
    \ijLyrics
        in __ po -- mo -- rum cu -- sto -- di -- am,
    \normalLyrics
            cu -- sto -- di -- am,
            cu -- sto -- di -- am,
    \ijLyrics
            cu -- sto -- di -- am.
    \normalLyrics
}

superiusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIincipit
    >>
>>

mediusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIincipit
    >>
>>

contratenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

