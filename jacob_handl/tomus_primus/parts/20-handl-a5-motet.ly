% Canite tuba in Sion, vocate gentes annuntiate populis et dicite:
% Ecce Deus salvator noster adveniet.
% Annuntiate et auditum facite loquimini et clamate:
% Ecce Deus salvator noster adveniet.

% Canite tuba is a motet for the fourth Sunday of Advent. The first part of this five-voice motet draws its text from the first and third antiphons at Vespers;

cantusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% cantus: checked against source
cantusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1. e2 | d bf4( c d bf c2) | d f d1 | e r2 c | c a f'1 | f r |
        r c | c2 c d1 | c2 c1 c2 |

    c2 e d e | f d c bf | c e f1 ~ | f2 f f1 | r1 r2 c ~ | c d c1 | f2 f f e |
        f1. c2 | d f1 e2 | f1. c2 | f f 

    e1 | d d2 c | d d d e | f1 r | R\breve | r2 c f1 ~ | f2( e4 d e2) d |
        d( c4 bf c1) | r1 r2 g | g'2.( f4 e2 d4 c | d e f1) e2 | f1 

    r2 f ~ | f c f e | f c f1 | c r | f1 c2 f ~ | f( e4 d e2. d4 | 
        e c f1 e2) | f1 r2 c ~ | c d c1 | f2 f f e | f1. c2 | d f1 e2 |

    f2 f1 e2 | f1 f2 c | c d c1 | a2 bf c2.( bf4 | a g f g a bf c d |
        e c f1) e2 | f\breve ~ f ~ f ~ f ~ f ~ f\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on, vo -- ca -- te gen -- tes 
    An -- nun -- ti -- a -- te po -- pu -- lis, 
    \ijLyrics
    An -- nun -- ti -- a -- te po -- pu -- lis 
    \normalLyrics
        et di -- ci -- te:
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te 
        lo -- qui -- mi -- ni,  __
    \ijLyrics
        lo -- qui -- mi -- ni 
    \normalLyrics
        et __ cla -- ma -- te,
    \ijLyrics
        et cla -- ma -- te,
    \normalLyrics
        et cla -- ma -- te:
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et,
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et. __
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. bf2 | a f4( g a f g2) | f a4( bf c a d2) | f1 r | r2 d1 c2 |
        bf d2.( e4 f e | d c c1) bf2 | c1 c | a

    r2 a | a f c'1 | a r2 a | g a bf1 | a g2 f | g1 r | R\breve | c | d1. d2 |
        c\breve | r2 a1 g2 | a1 c2 c | c d c1 | a2 a

    g2. g4 | f1 r | r2 f c' c | bf a bf a | g f a c | c2.( bf8[ a] g1) |
        R\breve | r1 f | c'1.( bf4 a | bf2 a4 g f2) g | c, c'4( d e2) d ~ | 
        d c

    c1 | r2 d c2. c4 | a1 r2 c ~ | c a c2.( bf4 | a1) f2 f' ~ | f c f( e4 d |
            c2. bf4 a g a2) | g1 r | c g2 c | c a1 g2 | a1 c2 c | c d c1 |

    a2 f a g | f1 r2 c' ~ | c bf c1 | a r2 c, | f a g1 | f2 d g c, | 
        c'4( bf a g f1) | R\breve | r2 d'1 c2 | d1 c | r2 d d c | d1 c |
        d1 d2 d | c\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Ca -- ni -- te tu -- ba, tu -- ba,
    Ca -- ni -- te tu -- ba in Si -- on, vo -- ca -- te gen -- tes 
    An -- nun -- ti -- a -- te po -- pu -- lis, 
        et di -- ci -- te:
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te  __
        lo -- qui -- mi -- ni,  
    \ijLyrics
        lo -- qui -- mi -- ni, 
        lo -- qui -- mi -- ni 
    \normalLyrics
        et __ cla -- ma -- te,
    \ijLyrics
        et __ cla -- ma -- te,
    \normalLyrics
        et cla -- ma -- te:
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et,
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et, __
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1. bf2 | a f4( g a f g2) | f a4( bf c d c2) | d d4( c a bf g f |
        g1) r2 c4( bf | a g f2. d4 f2) | g1 a2 a | a f

    c'2 f, | r2 a a f | c'1 a | R\breve*2 | r2 g g g | a a g f | g1 a | 
        bf1. bf2 | a a1 g2 | a1 c2 c | c d c1 | a2 f a g | f1

    r1 | r2 f c' c | bf a1 g2 ~ | g f g a | bf2( a4 g f2) g | f1 r2 c |
        f f f e | f e d f | g2.( f4 g2) bf | f1 r2 c | c'1.( bf4 a | bf2) c 

    g4( a bf c | bf2. a4 g1) | r2 c1 a2 | c2.( bf4 a f g2) | f f'1 c2 |
        f1 c2 c ~ | c a c a | r c g c | c, c'1 a2 | a2.( g4 f2) c | r a'1 g2 |
        a1

    c2 c | c d c1 | a2 a g2. g4 | f1 r2 c' ~ | c d c1 | a2 f f e | f1 g |
        a4( bf c bf a g f2) | e d \[ g1( | f\breve ~ | f ~ | f ~ | f ~ | f ~ 
        f\longa*1/2 ) \] 
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on, __ 
        in __ Si -- on, 
        vo -- ca -- te gen -- tes 
    \ijLyrics
        vo -- ca -- te gen -- tes 
    \normalLyrics
    An -- nun -- ti -- a -- te po -- pu -- lis et di -- ci -- te:
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    An -- nun -- ti -- a -- te et __ au -- di -- tum fa -- ci -- te 
    \ijLyrics
    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te 
    \normalLyrics
        lo -- qui -- mi -- ni, __
        et cla -- ma -- te,
        et cla -- ma -- te,
    \ijLyrics
        et __ cla -- ma -- te,
        et cla -- ma -- te,
        et cla -- ma -- te:
    \normalLyrics
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et,
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et. __
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1. e2 | d bf4( c d bf c2) | g g'4( a bf g a g | 
        f e d c d1) | c f | r1 r2 f | f d a'1 | f r | R\breve*2 | r2 c

    b2 c | f, f' e d | c1 f, | bf1. bf2 | f1 r | r2 f'1 e2 | f1 c | f f2 e |
        f1 c | d c4( d e c | d2) d c1 | R\breve | r1

    r2 c | f f e1 | d d2 cs | d e f d | c1 r2 bf ~ | bf f'1( e4 d | 
        e2) f c g ~ | g c1( bf4 a | \[ bf1 c2.) \] c4 | f\breve | r2 f1 c2 |
        f1 f, |

    r2 f'1 c2 | f1 f | c1. a2 | c\breve | f,1 r | r2 f'1 e2 | f1 c | r2 f f e |
        f1 c | d c2. c4 | f,2 f'1 e2 | f1 c2 c | d d c1 | f, f |

    c'2 d c1 | r2 bf1 a2 | bf1 f | bf bf2 a | bf1 f | bf bf2 bf | f\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Ca -- ni -- te tu -- ba in __ Si -- on, vo -- ca -- te gen -- tes 
    An -- nun -- ti -- a -- te po -- pu -- lis et di -- ci -- te:
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te 
        lo -- qui -- mi -- ni,
        lo -- qui -- mi -- ni  
        et cla -- ma -- te,
    \ijLyrics
        et cla -- ma -- te,
    \normalLyrics
        et cla -- ma -- te:
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et,
    \ijLyrics
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et,
    \normalLyrics
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

quintusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1.
}

% quintus: checked against source
quintusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1. bf2 | a f4( g a f g2) | f1 r2 g4( a | bf g bf a g2) f |
        a2.( g4 f1) | R\breve | f1 f2 d | a'1 f | r f |

    e2 f bf,1 | f'1 e2 d | c1 r | R\breve | r2 c1 f2 ~ | f f f1 | r2 f1 e2 |
        f1 c | r2 a' a g | a1 f2 g | a4( bf c d c2. bf4 | a2 g4 f

    g2.) g4 | f1 r1 | R\breve*2 | r2 f c' c | bf a1 a2 ~ | a g a bf | 
        c c, c d ~ | d a'1( g4 f | g2) a g1 | r1 c, | f2 d g c ~ | c a c1 | f,

    r2 c' ~ | c a c1 | f,2 a1 g2 | a1 a2 c ~ | c g c2.( bf4 | a2 g4 f g1) |
        f2 f1 e2 | f1 c | r2 a' a g | a1 f2 g | a4( bf c d a2. bf4 |

    a2 g4 f g2.) g4 | f2 a1 g2 | a1 c | r2 f, f e | f1 f2 a | c a c1 | R\breve |
        r2 bf1 a2 | bf1 f | r2 bf bf a | bf f bf4 bf2 bf4 | a\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
    Ca -- ni -- te tu -- ba in __ Si -- on, __ vo -- ca -- te gen -- tes 
    An -- nun -- ti -- a -- te po -- pu -- lis, et di -- ci -- te:
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    An -- nun -- ti -- a -- te et __ au -- di -- tum fa -- ci -- te 
        lo -- qui -- mi -- ni  
    \ijLyrics
        lo -- qui -- mi -- ni 
    \normalLyrics
        et __ cla -- ma -- te,
    \ijLyrics
        et cla -- ma -- te,
    \normalLyrics
        et __ cla -- ma -- te,
    \ijLyrics
        et __ cla -- ma -- te:
    \normalLyrics
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et,
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et,
    \ijLyrics
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
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

