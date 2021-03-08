% Infelix ego, omnium auxilio destitutus, qui cælum terramque offendi:
% quo ibo? quo me vertam? ad quem fugiam? quis mei miserebitur?
% Ad cælum levare oculos non audeo, quia ei graviter peccavi,
% in terra refugium non invenio, quia ei scandalum fui.
% Quid igitur faciam? desperabo?
% Absit, misericors est Deus, pius est Salvator meus. 
% 
% Solus igitur Deus refugium meum, ipse non despiciet opus suum, 
% non repellet imaginem suam.
 

cantusXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusXXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    R\breve | r1 d ~ | d c ~ | c2 a d1 ~ | d g, | r2 c1 f,2 | f1. bf2 |
        bf g a a ~ | a a bf1 | a r1 | r2 c c1 |

    bf2 bf bf1 | a2.( bf4 c2) c | bf\breve | a | r2 f' f1 | f2 f, f1 |
        e2 e a1 ~ | a2 a r g | e1 a | r1 r2 f ~ | f f

    a2.( g4 | f1) d | r2 a'1 a2 | a2.( bf4 c1 ~ | c2) a a1 ~ | a r2 a | a1 g | 
        a c | bf2.( a4 g2) g | f\breve | R | r1 r2 f | c'1 d2 f ~ | f e e f |
        d\breve | R | c1 f |

    e2 e1 e2 | f f f2.( e4 | d1) c2 c | bf a a1 | r2 d1 a2 | c c c2. c4 |
        c2 a d1 | d r1 | r2 d, g1 | f2 d a'2. a4 | a2 c1 bf2 |

    % --- page ---
    c1. c2 | a1 r1 | r1 r2 a | c c1 f,2 | a2. a4 a2 c ~ | c b r1 | R\breve |
        d1 c ~ | c2 a c c ~ | c c c1 | r2 c1 g2 | bf\breve | a1 r | d a |
        r1 g |

    a1. a2 | a a bf1 ~ | bf a | r2 a1 a2 | d d d d |c 1 a | r1 r2 c ~ |
        c c f f | e e e1 | f\breve~f | R | r1 c | d2 d2. d4 a2 | c1

    c2 c | c2. c4 g1 | c\breve | a1 r2 c ~ | c c d d | e2. e4 e2 e ~ | 
        e f f2.( e4 | d1) c2 c ~ | c c d1 | bf2 c d1 ~ | d2 d d c ~ | 
        c c r1 | r2 d1 d2 |

    d2.( e4) f1 | d2 d f1 | f2 f2.( e4 d2 | c\breve) | d~d\longa*1/2
    \bar "|."
}

cantusLyricsXXXIII = \lyricmode {
    In -- fe -- lix e -- go, 
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus, 
    qui cæ -- lum ter -- ram -- que __ of -- fen -- di,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? quo __ me ver -- tam?  ad quem fu -- gi -- am?  __
    quis me -- i mi -- se -- re -- bi -- tur?
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o, 
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non in -- ve -- ni -- o, 
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us, 
        pi -- us est Sal -- va -- tor me -- us,
    \ijLyrics
        pi -- us est Sal -- va -- tor me -- us. __
    \normalLyrics
 
    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um, 
        i -- pse non de -- spi -- ci -- et o -- pus su -- um, 
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am,
    non re -- pel -- let i -- ma -- gi -- nem su -- am. __
}

altusXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% altus: checked against source
altusXXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    a\breve | f1. d2 | g1 e ~ | e r2 f ~ | f f bf,1 | 
        \ficta ef1\unficta c2 c | d d1 d2 | \[ g1( f) \] | d\breve | r1 r2 g |
        g1

    c,2 g' | g1 d2 g | f1 e | r2 g g1 | f2 f f1 | f2 c d2.( e4 | f2) f r a |
        g1 f2 f | f1

    e2.( f4 | g2) g f1 | e r1 | R\breve | r1 r2 d | f1 c | r2 f1 e2 | f1 c |
        r2 f1 f2 | f2.( e4 d2) d | f\breve | R | r2 d d1 | g,2 g'1 f2 |
        f2. f4 f1 |

    r2 f f d | a'2. a4 a2 a | f1 r | c1 f | e2 a1 a2 | a e g1 | f2 a a1 ~ | 
        a2 a a1 | r1 r2 f ~ | f f f1 | e f2. f4 | c2 f f1 | d r1 | R\breve |
    % --- page ---
    r2 a d1 | c2 a d2. d4 | c2 f1 e2 | f d e1 | r2 e f c | c c2. c4 d2 |
        e1 e | r e | e1. e2 | d1 e2 e | a,1 r | f'1. c2 | ef\breve | d | 

    r1 g | f\breve | r2 f e1 ~ | e2 e e f | f1 d | R\breve*3 | R\breve*2 | 
        r2 a'1 d,2 | g2 g g g | a1 bf | R\breve | bf,1 d2 f2 ~ | f4 f d2 ef1 | 
        d2 g f2. f4 | c2 c1 g'2 | 

    r2 g1 e2 | e a a1 ~ | a2 f e g | a a1 d,2 | r1 g | e2 a1 f2 ~  
        f g a2. a4 | a2 a1 g2 | r2 g1 f2 | bf1 bf2 g | a2. a4 d,2 g ~ | g d

    r1 | r2 a'1 f2 | f1 f2 f ~ | f a1 d,2 | g\breve | bf | a\longa*1/2
        
    \bar "|."
}

altusLyricsXXXIII = \lyricmode {
    In -- fe -- lix e -- go,  __
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus, 
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    \ijLyrics
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    \normalLyrics
    qui cæ -- lum ter -- ram -- que __ of -- fen -- di,
    quo i -- bo? quo me ver -- tam?  ad quem fu -- gi -- am?  
    quis me -- i mi -- se -- re -- bi -- tur?
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o, 
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non in -- ve -- ni -- o, 
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us, 
        pi -- us est Sal -- va -- tor me -- us,
 
    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um, 
        i -- pse non de -- spi -- ci -- et o -- pus su -- um, 
    non re -- pel -- let __ i -- ma -- gi -- nem su -- am,
    \ijLyrics
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    \normalLyrics
    non re -- pel -- let i -- ma -- gi -- nem su -- am.
}

tenorXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    r1 a ~ | a bf ~ | bf2 g a2.( bf4 | c1) f, ~ | f r1 | r1 r2 f ~ | f f bf1 |
        bf a2 a | f1 f2.( g4 | a2) a 

    bf1 | g\breve | R | r2 a a1 | g2 g g1 | d2 d f2.( g4 | a2) a r d |
        d1 c ~ | c2 c c1 f,2.( g4 a2) c |

    c1 a | r2 c a1 | d r2 a ~ | a a bf1 | f\breve | r1 r2 a ~ | a a a2.( bf4 |
        c2) a a1 | r2 a bf1 | f2 f1 f2 | g2.( f4 ef2) ef | d d f1 |

    g2 bf1 bf2 | bf2. bf4 f1 ~ | f r1 | R\breve | r2 bf bf1 | a2 a1 a2 | 
        a f d4( e f g | a1) g2 c | c2. c4 d1 | r2 a1 a2 | d d c2. c4 | d2 d 

    % --- page ---
    a1 | a r | a a2 d ~ | d g, c2. c4 | bf2 g d'1 ~ | d a | r1 g | a g2 g |
        f2. f4 g2 a ~ | a g f f | c1 r1 | r1 r2 c' | d1 c | g2 c2. c4 c2 |

    b1 c ~ | c r2 c | c c a1 | c1. c2 | g1 r | d'1 g,2 bf ~ | bf a r d ~ |
        d c r c | c1. f,2 | f d g1 | f r2 a ~ | a a d d | d1. d,2 | a'1 f |

    r2 bf1 c2 | a1 a | c1. c2 | c1 d | r2 c1 f,2 | g2. g4 bf2 a ~ | 
        a f g g ~ | g4 g d'2 d1 | a2.( bf4 c1) | r2 c1 c2 | c c a2. a4 | 
        a1 c ~ | c2 a


    a1 | c\breve ~ | c1 r2 d ~ | d g, c1 | a a2 bf ~ | bf4 bf g2 bf1 |
        g2 d'1 e2 | c1 bf2 bf | g2. g4 bf2 bf ~ | bf a r bf ~ | 
        bf f f2.( g4 | a1) a2 bf | g1. c2 | bf1 g | a\longa*1/2
    \bar "|."
}

tenorLyricsXXXIII = \lyricmode {
    In -- fe -- lix e -- go, __
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus, 
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    qui cæ -- lum ter -- ram -- que __ of -- fen -- di,
    quo i -- bo? quo __ me ver -- tam?  ad __ quem fu -- gi -- am?  
    quis me -- i mi -- se -- re -- bi -- tur?
    quis me -- i mi -- se -- re -- bi -- tur? __

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o, 
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non __ in -- ve -- ni -- o, 
    qui -- a e -- i scan -- da -- lum fu -- i. __
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us, 
        pi -- us est Sal -- va -- tor me -- us,
    \ijLyrics
        pi -- us est Sal -- va -- tor me -- us. 
    \normalLyrics
 
    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um, __
        i -- pse non de -- spi -- ci -- et o -- pus su -- um,  __
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am,
    \ijLyrics
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    \normalLyrics
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am.
}

bassusXXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusXXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    R\breve*3 | r1 d ~ | d ef ~ | ef2 c f1 | bf, r1 | r1 d1 ~ | d2 d bf1 |
        f'1 d2 g | c, c1 c2 | g'\breve | d1 r1 | r1

    r2 d' | d1 c2 f, | f1 bf,2.( c4 | d2) d f1 | c r2 c' | c1 c2 c, | 
        c1 f2.( g4 | a2) a f1 | bf, r2 f' |

    d1 g | r1 r2 f ~ | f d2 a'1 | f r2 f ~ | f f2 f2.( e4 | d2) d g1 |
        R\breve | r2 bf bf1 | bf,2 bf1 bf2 | \ficta ef1.\unficta bf2 |
        bf\breve | r2 f' bf1 | a2 a1 a2 | bf2.( a4 g2) g |

    f\breve | R | r1 c | f d2 d ~ | d d f f | bf,4( c d e f1) | d2 d d2. d4 |
        a1 r | r2 d1 d2 | g g f2. f4 | g2 g g1 | d\breve | R | r1 c |

    % --- page ---
    d1 c2 a | f' c d f ~ | f e f d | a a1 a'2 | g1 c,2 c ~ | c4 c c2 c1 | 
        g' r2 c, | f f e1 | f1. f2 | c\breve | r1 g' | d ef | d

    r1 | f1 c | R\breve*2 | bf1 f' ~ | f2 f d d | bf'1. a2 | r1 r2 d, |
        ef ef1 c2 | f f d1 | c\breve | r1 bf | d2 f2. f4 d2 | ef1 d2 d | 
        d2. d4 c1 |

    g'1 d | r1 r2 c ~ | c c c c | a2. a4 a1 | d c | f2.( e4 d1) | c\breve |
        r2 f1 d2 | bf'1 a2 a | f2. f4 d2 g ~ | g c, r1 | r2 g'1 c,2 | 
        f1 g2 g |

    bf2. bf4 g2 g ~ | g d r1 | r2 bf1 bf2 | f'1 d2 g | c,1. c2 | g'1 g | 
        d\longa*1/2
    \bar "|."
}

bassusLyricsXXXIII = \lyricmode {
    In -- fe -- lix e -- go, 
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus, 
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? quo __ me ver -- tam? ad __ quem fu -- gi -- am?  
    quis me -- i mi -- se -- re -- bi -- tur?
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o, 
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non __ in -- ve -- ni -- o, 
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us, 
        pi -- us est Sal -- va -- tor me -- us,
 
    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um, 
        i -- pse non de -- spi -- ci -- et o -- pus su -- um, 
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    non re -- pel -- let i -- ma -- gi -- nem su -- am.
}

quintusXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% quintus: checked against source
quintusXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="choir aahs"
    R\breve*3 | a\breve | bf1. g2 | c1 a | r2 bf1 g2 | g1 d' | a2 a f' f | 
        f f2.( e4 d2) | c1 r1 | r1 r2 d |

    d1 c2 a | d1 d2 g, | a1 a2 c | c1 bf2 bf | bf1 a2 a | c1 f, | R\breve | R |
        r1 r2 a | bf1 f | R\breve |

    a1. a2 | d1 c | r2 c e f ~ | f c c1 | r2 d1 g,2 | c2.( bf4 a2) a | d1 r1 |
        r1 r2 bf | bf1 g2 d' ~ | d d d2. d4 | c1 r1 | R\breve | r1 d | 
        f1 c2 c ~ | c a d d |

    c1 c2 g | a1. f'2 | f1 r2 f, ~ | f f a a | a2. a4 d2 d | c1 f, ~ | f r2 a |
        bf1 a2 a | d2. d4 d2 g, | a f'1 f2 | e1 r1 | R\breve | a,1 c |

    % --- page ---
    c1 a2 a ~ | a4 a g2 a1 | c\breve | R\breve*3 | r2 c c c | a1 c ~ |
        c2 g g1 | r2 g'1 d2 | f1 bf, | r d | a r | a c ~ | c2 d d g, | 
        d'1 c ~ | c r1 | R\breve | r2 c1 d2 |

    bf2 g ef'1 | c d | g, r1 | f1. bf2 | a2. a4 a2 bf ~ | bf g f1| a2 a c1 |
        bf a | r2 a1 e2 | g g g2. g4 | a2 a1 e2 | f1 g | r2 f1 f2 | g g 

    g2. g4 | a2 a1 a2 | d2.( e4 f2) e | r2 f1 d2 | ef1 d2 d | bf2. bf4 g2 c ~ |
        c a r d ~ | d g g1 ~ | g2 f2.( e4 d c | bf\breve) | r1 r2 g ~ | 
        g c1 g2 | g1 g' | fs\longa*1/2
        
        
    \bar "|."
}

quintusLyricsXXXIII = \lyricmode {
    In -- fe -- lix e -- go, 
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus, 
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? quo me ver -- tam?  ad quem fu -- gi -- am?  
    \ijLyrics
        ad quem fu -- gi -- am?  
    \normalLyrics
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o, 
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi, __
    in ter -- ra re -- fu -- gi -- um non in -- ve -- ni -- o, 
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us,  __
        pi -- us est Sal -- va -- tor me -- us,
 
    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um, 
        i -- pse non de -- spi -- ci -- et o -- pus su -- um, 
        i -- pse non de -- spi -- ci -- et o -- pus su -- um, 
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    non __ re -- pel -- let __ i -- ma -- gi -- nem su -- am.
}

sextusXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major
    
    d\breve
}

% sextus: checked against source
sextusXXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \set Staff.midiInstrument="trombone"
    R\breve*4 | R\breve*2 | d\breve | d1 d ~ | d d | c d | ef\breve | d |
        R\breve*2 | R\breve*4 | c\breve | c1 c ~ | c c | bf c | d\breve | 
        c | R\breve*5 | R\breve |

    bf\breve | bf1 bf ~ | bf bf | a bf | c\breve | bf | R\breve*3 | R\breve*3 |
        a\breve | a1 a ~ | a a | g a | bf\breve | a | R\breve*1 

    R\breve*5 | g\breve | g1 g ~ | g g | f g | a\breve | g | R\breve*4 |
        R\breve*2 | f\breve | f1 f ~ | f f | e f | g\breve | f | R\breve*2 | 
        R\breve*4 | e\breve | e1 e ~ | e e | d e | f\breve | e | 

    R\breve*5 | R\breve | d | d1 d ~ | d d | c d | ef\breve | d~d\longa*1/2
    \bar "|."
}

sextusLyricsXXXIII = \lyricmode {
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us. __
    \normalLyrics
}

cantusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIIincipit
    >>
>>

altusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIIincipit
    >>
>>

tenorXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIIincipit
    >>
>>

bassusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIIincipit
    >>
>>

quintusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIIIincipit
    >>
>>

sextusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXIIIincipit
    >>
>>

