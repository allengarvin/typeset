%     8	Apollo, s'ancor vive il bel desio

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 g' | e r4 d2 d4 | e8([ d e f] g4) g f f e2 | d1 r4 g,2 g4 |

    a8([ g a b] c4) c b b a4.( b8 | c4 b8[ a] b[ c d b] c4 d2 cs4) |
        d1 r4 g, b4. c8 |

    d2 c4 c g4. a8 b2 | c r4 b c4. d8 e2 | f4 c e4. f8 g2 d | d c4 c2 b4

    e2 ~ | e4( d8[ c] b4 c d c8[ b] a4 b | cs4 d2 cs4) d1 | r2 d2. c2 b4 |
        c2 r2 r1 | r2 g'2. f2 e4 |

    f d e c d( c8[ b] c4) b | b( a8[ g] a2) g1 | r1 b4 c2 b4 | e1 d |
        b2 d1 c4 b |

    a1 b | r2 c1 a2 ~ | a a gs1 | gs r4 a2 b4 | c1 a2.( g4 | f1) g2 a ~ |
        a( g) a a | b b 

    r4 d4. d8 d4 | b2 g4 d' b8([ c d b] e4) d | 
        r4 g, e8([ f g e] fs4 g2 fs4) | g2 r4 d' 

    e2. d4 | c4. c8 c4 b a g fs2 | fs4 a a a b2 b | e2 r4 c f2 r4 e | g1

    % page two:
    c,4 c e4.( d16[ c] | b4. c8 d4. c16[ b] a4. b8 c4. b16[ a] |
        \invisibleTime \time 6/2 g4.\raisedSixTwoTime a8 b4. c8 d1) a |
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    A -- pol -- lo s'an -- cor vi -- ve~il bel de -- si -- o 
        s'an -- cor vi -- ve~il bel de -- si -- o 
    Che t'in -- fiam -- ma -- va,
    Che t'in -- fiam -- ma -- va,
    Che t'in -- fiam -- ma -- va,
    Che t'in -- fiam -- ma -- va le Tes -- sa -- li -- che~on -- de,
    E se non hai
    E se non hai l'a -- ma -- te chio -- me bion -- de,
    Vol -- gen -- do gli~an -- ni già po -- ste~in o -- bli -- o
    Dal pi -- gro ge -- lo e dal tem -- po~a -- spro~e ri -- o,
    Che du -- ra quan -- do~il tuo vi -- so s'a -- scon -- de
        s'a -- scon -- de
    Di -- fen -- di~hor l'ho -- no -- ra -- ta~e sa -- cra fron -- de,
    O -- ve tu pri -- ma~e poi e poi e poi
        fu'in -- ve -- sca -- t'i -- o.
}

altoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g | c b | r4 g2 g4 a8([ g a b] c4) c | b b a2 g4.( a8 b2) |

    r4 a g g fs( g2 fs4) | g1 r1 | r4 f a4. b8 c4 c, r4 d ~ | 
        d b c8([ b c d] e4) e d g, |

    c2 d r2 r4 g | a4. b8 c2 b1 | a4 a, c8([ d e f] g2.) c4 |
        b2.( a8[ g] a4 g f e8[ d] | a'1) a |

    r2 g e d | c r r g'2 ~ | g4 f2 e4 f4.( g8 a2) | 
        r4 d, g e f4( e8[ d] c4) d | e2 d b4 c2 b4 |

    e1 d | r2 g1 b2 ~ | b a1 g2 ~ | g fs2 g1 | r2 g1 f2 ~ | f e2 e1 |
        e r4 e2 g4 | g2 a2.( g4 f e) | d1. e2 |

    f( e4 d e2) e | g g r4 b4. b8 b4 | g1 d2 g | 
        c,8([ d e f] g[ a b g] a1) | b2 r4 b 

    c2. b4 | a4. a8 a4 g f d d2 | d4 fs fs fs g2 g | r4 e a2 r4 a c2 |
        r4 g e2 

    e2 e4 g4 ~ | g8([ f16 e] d4. e8 f4. e16[ d] c4. d8 e4 ~ | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        e8[ f8] g4. f16[ e] d8[ e] 
            f4. g8 a4) g2( fs8[ e] fs2) | 
        \invisibleTime \time 4/2 g\longa*1/2
        
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    A -- pol -- lo s'an -- cor vi -- ve~il bel de -- si -- o __
        il bel de -- si -- o
    Che t'in -- fiam -- ma -- va
        s'an -- cor vi -- ve~il bel de -- si -- o
    Che t'in -- fiam -- ma -- va le Tes -- sa -- li -- che~on -- de,
    E se non hai
    E se non hai __ l'a -- ma -- te chio -- me bion -- de,
    Vol -- gen -- do gli~an -- ni già po -- ste~in o -- bli -- o
    Dal pi -- gro ge -- lo e dal tem -- po~a -- spro e rio __
    Che du -- ra quan -- do~il tuo vi -- so s'a -- scon -- de
    Di -- fen -- di~hor l'ho -- no -- ra -- ta~e sa -- cra fron -- de
    O -- ve tu pri -- ma e poi e poi e poi
        fu'in -- ve -- sca -- t'i -- o.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c1 g' | e r4 c2 c4 | d8([ c d e] f4) f e e d2 ~ | 
        d g,2 r4 d'2 d4 |

    e8([ d e f] g4) g f f e2 | f r4 d e4. f8 g2 ~ | g e r2 r4 d | 
        e4. f8 g2 e1 |

    r4 c2 e4. f8 g2 d4 ~ | d f f e2 d4 g2 ~ | g4( f8[ e] d4 e f g a g8[ f] | 
        e4 d e2) d f | e d 

    g r4 g | e f e( d8[ c] d4) c c4( b8[ a] | b2) c r4 d2 c4 ~ |
        c b c2 r4 g' a f | g( f8[ e] 

    f4) f e( d8[ c] d2) | c g' g g | c,1 g'2 g, ~ | g a b c | d1 d | 
        r2 e1 c2 ~ | c c b1 | b

    r4 c2 d4 | e1 f1 ~ | f2 e d1 ~ | d cs2 cs | d1 b2 r4 d ~ |
        d8 d d4 b2 g4 d' b8([ c d b] | e1) d |

    r2 g g2. g4 | e4. e8 e4 e c4 b a2 | a r4 d d d e2 | 
        c2 r4 e d2 r4 g | e4.( f8 g2 )

    a4 a g4.( f16[ e] | d4. e8 f4. e16[ d] c4. d8 e4. d16[ c] |
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        \invisibleTime \time 6/2 b1) a2.( b8[ c] d1) |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    A -- pol -- lo s'an -- cor vi -- ve~il bel de -- si -- o 
        s'an -- cor vi -- ve~il bel de -- si -- o 
    Che t'in -- fiam -- ma -- va,
    Che t'in -- fiam -- ma -- va,
    Che t'in -- fiam -- ma -- va __ le Tes -- sa -- li -- che~on -- de,
    E se non hai l'a -- ma -- te chio -- me bion -- de,
    E se __ non hai l'a -- ma -- te chio -- me bion -- de,
    Vol -- gen -- do gli~an -- ni già po -- ste~in o -- bli -- o
    Dal pi -- gro ge -- lo e dal tem -- po~a -- spro~e ri -- o,
    Che du -- ra quan -- do~il tuo vi -- so s'a -- scon -- de
    Di -- fen -- di~hor l'ho -- no -- ra -- ta~e sa -- cra fron -- de,
    O -- ve tu pri -- ma e poi e poi __
        fu'in -- ve -- sca -- t'i -- o.
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g | c a | r4 d,2 d4 e8([ d e f] g4) g | f f e2 d1 | r1 a' | 
        d1

    c2 r4 g ~ | g g a8([ g a b] c4) c b b | a2 g4 g a4. b8 c2 | 
        f, c e4. f8 g2 |

    d2 a'4 a g2 e | g2.( f8[ e] d4 e f g | a1) d,2 d' ~ | d4 c2 b4 c2 r4 g |
        a f g( f8[ e] 

    f4) f e( d8[ c] | d2) c4 c' bf2 a | d, r2 r1 | r2 r4 d g2 g | c,1 g' |
        a2 c1( b4 a |

    g2) f4 e d1 ~ | d g | r2 c1 f,2 ~ | f a e1 | e r4 a2 g4 | c1 d ~ | 
        d2 c bf1 ~ | bf a2 a | g\breve | g\breve | R\breve | r2 g 

    c2. g4 | a4. a8 a4 e f g d2 | d1 g2 g4 g | a2 a r4 d c2 | r4 c, c'2 a e |

    g4.( f16[ e] d4. e8 f4. e16[ d] c4. d8 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        e4. f8 g2) d\breve | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    A -- pol -- lo s'an -- cor vi -- ve~il bel de -- si -- o
    A -- pol -- lo s'an -- cor vi -- ve~il bel de -- si -- o,
    Che t'in -- fiam -- ma -- va
    Che t'in -- fiam -- ma -- va le Tes -- sa -- li -- che~on -- de,
    E __ se non hai l'a -- ma -- te chio -- me bion -- de,
        E se non hai
    Vol -- gen -- do gli~an -- ni già po -- ste~in o -- bli -- o
    Dal pi -- gro ge -- lo e dal tem -- po~a -- spro~e ri -- o,
    Che du -- ra
    Di -- fen -- di~hor l'ho -- no -- ra -- ta~e sa -- cra fron -- de
    O -- ve tu pri -- ma e poi e poi fu'in -- ve -- sca -- t'i -- o.
}

%Apollo, s'ancor vive il bel desio
%Che t'infiammava a le tessaliche onde,
%E se non hai l'amate chiome bionde,
%Volgendo gli anni, già poste in oblio,
%Dal pigro gelo e dal tempo aspro e rio,
%Che dura quanto 'l tuo viso s'asconde,
%Difendi or l'onorata e sacra fronde
%Ove tu prima e poi fu' invescat'io;

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

