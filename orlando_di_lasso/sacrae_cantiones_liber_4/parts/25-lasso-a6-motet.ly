cantusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e\breve | g1. g2 | r2 d e g | a\breve | d,2 g fs fs |
        fs1 g2. g4 | c2.( b8[ a] b2) a | g2.( a8[ b] c2) b ~ |
        b4\melisma\ficta a a2. gs8[ fs] gs!2\unficta\melismaEnd |

    a1 r2 a ~ | a c1 c2 | c2.( b4 a2) f | f f f1 | f r2 g | g1 g | 
        r2 g b1 | c r1 | r2 a1 gs2 | a1 a | R\breve | a1 bf2 a | f g a1 |
        r2 a a1 | gs

    r2 a ~ | a e e2. e4 | e\breve | r2 e g1 | f g2. g4 | g1 r2 e | fs g a1 |
        g2. g4 c1 ~ | c r1 | r2 g1 g2 | fs1 g ~ | g r1 | R\breve | r1 g ~|
        g e | c2.( d4 e f g2 ~ | g)\ficta fs\unficta

    g2. g4 | g\breve ~ | g1 r1 | r1 r2 g ~ | g g c2.( b8[ a] | g4 a b2) a a ~|
        a4 a g2 g a | R\breve | r1 r2 e | e2. e4 fs2 g ~ | g g a1 ~ | a r1 |
        r2 g1 e2 | f d r1 | r2 g1 fs2 |

    r1 g | g r1 | r1 r2 g ~ | g g g1 | g1. g2 | a2 a1 c2 ~ | 
        c4( b a1) \ficta gs2\unficta |
        a\breve | b\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    In -- fe -- lix,
    in -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o __ de -- sti -- tu -- tus,
    qui __ cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? 
    quo i -- bo? quo me ver -- tam?  ad quem con -- fu -- gi -- am?
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o, __
    qui -- a e -- i __
        % gra -- vi -- ter pec -- ca -- vi, 
    in __ ter -- ra __ re -- fu -- gi -- um __ 
        % non in -- ve -- ni -- o,
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? __ de -- spe -- ra -- bo?
    Ab -- sit, 
    Ab -- sit, % mi -- se -- ri -- cors est De -- us,  
        pi -- us est,
        pi -- us est Sal -- va -- tor me -- us.
}

altusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% altus: checked against source
altusXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve | g1. e2 | f2.( e8[ d] c2) a | r d2. d4 a2 | d1. c2 ~|
        c4 c a2 gs a | b c r1 | r2 e e1 | e2.( d4 c b a b |

    c2) c f1 | f f, | a bf2 bf | a4( g a b c d e2) | d1 r2 d | e1 g ~ |
        g\breve | r2 a, b1 | d cs2 cs | d e d2. d4 | cs1 r1 | 
        r2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d1 e ~ | e\breve | a,2. a4 b2 b  b b c1 ~ | c2 b e2. e4 | c1 c |
        bf a2 a ~ | a c1 c2 | c c e1 | e r2 a, | d2. d4 d1 ~ | d r2 g, ~ |
        g g a a | c1. d2 |

    e2 d c4( g c2 ~ | c4 b8[ a] b2) c1 | r1 r2 e | a,1 b2 b ~ | b c1 b2 |
        c1 r1 | R\breve | e1 e2 e ~ | e4( d g2) f f ~ | f4 f e2 d1 | e r1 |
        r2 a,2.( g8[ f] g2) | a1. b2 |

    c2 c2. c4 f,( g | a b c2. b4 b a8[ b] | c2. d4 e1) | r2 g e f | d1 r1 |
        e1 d | r2 c e2. e4 | a,2 c2.( b8[ a] b2) | c1 b2 b ~ | b b

    d2 d | d d c1 | a r2 b | cs cs e1 | e\longa*1/2
    
    \bar "|."
}

altusLyricsXXV = \lyricmode {
    In -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus,
    qui cæ -- lum, __
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? __ quo me ver -- tam?  ad quem con -- fu -- gi -- am?
    quis __ me -- i __ mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non __ au -- de -- o, 
        le -- va -- re non au -- de -- o, __
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi, 
    in ter -- ra re -- fu -- gi -- um 
        % non in -- ve -- ni -- o,
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid __ i -- gi -- tur fa -- ci -- am? __ de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est __ De -- us,  
        pi -- us est Sal -- va -- tor me -- us,
            Sal -- va -- tor me -- us.
}

tenorXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenor: checked against source
tenorXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | g1. a2 | c1. b2 | c1 g2 g | g\breve | f1 e2. e4 | g1 a |
        a2. a4 g1 | a2 c b c | r g a4 a b2 | c c b1 | a\breve |

    r2 f c'1 | c2 c2.( b4 a2) | f1 d2 f ~ | f4( e8[ d] c2) g'1 | g r2 d |
        g1 g | r4 g2 g4 bf1 | a r1 | r2 a1 a2 | bf a1 g2 | a a d c | bf2. bf4

    a2 a | a1 a | r1 a2. a4 | e2 e e1 ~ | e r2 e | g2.( a4 b2) c ~ |
        c4( b a2) g2. g4 | g1 r1 | r1 r2 f | g e e a ~ | a4( g g1) f2 | 
        g1 g | a b | c\breve |

    a\breve | a2 d, g g ~ | g g r g | a1. g2 | r2 d1 g2 ~ | g4 g g2 r1 | 
        r2 c1 c2 | c b c1 | R\breve*2 | r2 g2. g4 f2 | e2.( f4 g d e2 ~ |
        e4 d8[ c] d2) e1 | r1 r2 g |

    g2. g4 f2 c' ~ | c4( b a g f2) f | g1 r2 a | f g1 f2 | r2 bf1 a2 |
        r2 c2.( b8[ a] b2) | c g a2. a4 | fs2 g g1 | g g ~ | g2 g g

    g2 ~ | g4( fs8[ e] fs4 g a1) | c b | a\breve | gs\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    In -- fe -- lix e -- go,
    in -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus,
        au -- xi -- li -- o de -- sti -- tu -- tus,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? quo me ver -- tam?  ad quem con -- fu -- gi -- am?
        ad quem con -- fu -- gi -- am?
    quis me -- i mi -- se -- re -- bi -- tur? __

    Ad cæ -- lum __ o -- cu -- los le -- va -- re non au -- de -- o, 
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi, 
    in ter -- ra re -- fu -- gi -- um 
        non in -- ve -- ni -- o,
%    qui -- a e -- i 
        scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, 
    Ab -- sit, mi -- se -- ri -- cors est De -- us,  
%        pi -- us est,
        pi -- us est Sal -- va -- tor me -- us.
}

bassusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    e\breve 
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e c ~ | c2 a e'1 | c r1 | g c | f, a | g r | d'2. d4 b2 c |
        a2. a4 e2 e'2 ~ | e4( d4 c b a2) gs | a1 e1 | r2 e' 

    f1 ~ | f f | r2 f, f1 | f2 f \ficta bf1\unficta | f r | g b | c r |
        c1 g2 g' ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd e1 | 
        r1 a, | d2 c bf2. bf4 | a1 r1 |
        r1 r2 a | d1 a | r1 a2. a4 | a2 a 

    e1 ~ | e r1 | R\breve | r2 f c'1 | g a2. a4 | d2 c f1 | c a | c2.( b4 a2) a|
        g\breve | R | r1 f ~ | f2 g a1 ~ | a2 b c1 | g r2 c | a1 a2 e' |
        d2. d4 g,1 | R\breve | c2.( d4 

    e2) f | c g c1 ~ | c r1 | R\breve*2 | a2. a4 g1 | f e | r1 r2 g | 
        c2. c4 f,1 | f'2.( e4 d2) d | c1 r1 | r1 c2 a | bf g r1 | c1 g |
        r2 c a2. a4 | d2 c

    g1 | c g ~ | g2 g g1 | d' a ~ | a e | a\breve | e\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    In -- fe -- lix e -- go,
    in -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? quo me ver -- tam?  ad quem con -- fu -- gi -- am?
    quis me -- i mi -- se -- re -- bi -- tur? __

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o, 
%    qui -- a e -- i 
        gra -- vi -- ter __ pec -- ca -- vi, 
    in ter -- ra re -- fu -- gi -- um 
        non __ in -- ve -- ni -- o,
%    qui -- a e -- i 
        scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us,  
%        pi -- us est,
        pi -- us est Sal -- va -- tor me -- us.
}

quintusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% quintus: checked against source
quintusXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 b ~ | b c | c2 a2.( b4 c2) | b4( a b c d2) d ~ | 
        d4 d a2 r1 | r2 e' e2. e4 | e2 e1 e2 | e a, r b | c1.( d4 e 

    f2) f2.( e8[ d] c2) | a1 c | c2 c d1 | c2.( d4 e2) c | b1 d | r2 c d1 |
        e2 c d1 ~ | d \[ e1( | f) \] e | R\breve | e1 f2 e | d2. d4 e1 | 
        r2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | b1

    c2 c ~ | c a gs2. gs4 | \[ gs1( a) \] | r1 r2 g | a4( b c d e c e2) |
        d d1 cs2 | d e f1 | e1 c | c1. c2 | b\breve | r2 d1 d2 | e1 f ~ |
        f c ~ | c2 d e e |

    d1 g, | r2 e' c b | d\breve | e2. e4 d1 | e2.( f4 g2) f | e d e1 |
        c a2 c ~ | c4( b8[ a] g2) d'1 | c2. c4 b2 a | a1 r1 | r1 b |
        cs2. cs4 d1 | r2 e

    f2. f4 | f\breve | e2. e4 c1 | d2 b c c | r1 d | g, r1 | e' cs2. cs4 |
        d2 e d1 | e d ~ | d2 d b1 | a e' ~ | e e ~ | 
        e \ficta cs \unficta | b\longa*1/2
    \bar "|."
}

quintusLyricsXXV = \lyricmode {
    In -- fe -- lix e -- go, __
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus,
    qui cæ -- lum __ ter -- ram -- que of -- fen -- di, __
    quo i -- bo? 
    quo i -- bo? quo me __ ver -- tam?  ad quem con -- fu -- gi -- am?
    quis __ me -- i mi -- se -- re -- bi -- tur? __

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o, 
    qui -- a e -- i __
        gra -- vi -- ter pec -- ca -- vi, 
    in ter -- ra re -- fu -- gi -- um 
         non __ in -- ve -- ni -- o,
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid i -- gi -- tur,
    quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us,  
%        pi -- us est,
        pi -- us est Sal -- va -- tor __ me -- us.
}

sextusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% sextus: checked against source
sextusXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e g ~ | g2 g e1 | d r1 | c2. c4 c2 c | d2. d4 d1 |
        r2 d2. d4 e2 | f e2. e4 a,2 | e'1. e2 | e\breve | a,1 r2 d | a'1 a |

    f1 c ~ | c2 f1 d2 | f1 c | r2 d1 g2 ~ | g e r g ~ | g e g1 | d r1 |
        \[ d1( e) \] | f2 e f d | e1 r1 | r1 r2 e | f1 e ~ | e e2. e4 |
        c2 c b1 ~ | b r2 a | e'1. c2 |

    f2. f4 e2 c | d2.( e4 f2) e | R\breve | r2 g a e | e1 a2. a4 | d,1 r2 d ~|
        d d g1 | \[ c,( f) \] | f\breve | e2 g1 c,2 | d1 c2.( d4 | e\breve) |
        r2 a g1 | e2 c g'2. g4 |

    g2 g1 a2 | g2. g4 g1 ~ | g r1 | R\breve | r1 r2 d ~ | d4 d c2 \[ b1( |
        a) \] b | r2 a d2. d4 | e2 c1 c2 | f,1 r1 | R\breve | r1 r2 a' |
        f g d1 | r1 g | c, r1 | R\breve | r1 d ~ | d2 d d1 |

    r2 d e e | e\breve | e\breve~e\longa*1/2
    \bar "|."
}

sextusLyricsXXV = \lyricmode {
    In -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o,
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? quo __ me ver -- tam?  ad __ quem con -- fu -- gi -- am?
    quis me -- i __ mi -- se -- re -- bi -- tur? __

    Ad cæ -- lum o -- cu -- los le -- va -- re,
        le -- va -- re non au -- de -- o, 
    qui -- a e -- i  __
        gra -- vi -- ter pec -- ca -- vi,  __
    in ter -- ra re -- fu -- gi -- um 
        non in -- ve -- ni -- o, __
%    qui -- a e -- i 
        scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, 
%    Ab -- sit, % mi -- se -- ri -- cors est De -- us,  
%        pi -- us est,
        pi -- us est Sal -- va -- tor me -- us. __
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

quintusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVincipit
    >>
>>

sextusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVincipit
    >>
>>

