% Domine salva nos perimus.
% Et dicit eis Jesus:
% Quid timidi estis modicæ fidei:
% Tunc surgens imperavit ventis et mari
% et facta est tranquillitas magna.

% Note: cantus missing from partbook. Using 1583's Harmoniae Miscellae

cantusVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | a1. a2 | a1 c ~ | c2 a a1 | r2 c e,1 ~ | e e | r2 c a'1 |
        a r2 a ~ | a a a1 | c1. a2 | a\breve | r2 c e,1 | e2 c g'1 ~ |
        g\breve | g | 

    R\breve*3 | r2 c c,2. d4 | e2 f1 d2 | g2. c,4 e2 e ~ | e a c1 ~ |
        c\breve | R\breve R | r2 a c a4 c ~ | c c d2 c r4 c ~ |
        c8([ bf a g] f4 e8[ d] c2) c4 c |

    c\breve | c1 r2 c | f1. f2 | g1 a | f1. d2 | g\breve | r2 e f1 ~ |
        f2 f e c | g'1. g2 | g1 a2( g4 f | g1) f2 c ~ | c g'1 e2 |
        e1. g2 ~ | g4( f f1 e2) |

    f1 r2 c | g'1. e2 | e1 c' ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        c\breve. | \invisibleTime\time 4/2 a\longa*1/2

    
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
        pe -- ri -- mus,
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
        pe -- ri -- mus.
    % Et di -- cit e -- is Je -- sus:
    Quid ti -- mi -- di e -- stis mo -- di -- cæ fi -- de -- i: __
    Tunc sur -- gens im -- pe -- ra -- vit ven -- tis et ma -- ri
    et fa -- cta est, 
    et fa -- cta est, 
    et fa -- cta est tran -- quil -- li -- tas ma -- gna,
        tran -- quil -- li -- tas ma -- gna,
        tran -- quil -- li -- tas ma -- gna.
}

altusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1. f2 | f1 d ~ | d2 f f1 ~ | f r2 f | a,1 a | r2 c 

    a'1 | a r2 f ~ | f f f1 | a1. f2 | f1 r2 a | c,1 e | r2 a 

    c,1 | e1. e2 | g,\breve | g1 r1 | R\breve*3 | r2 f f2. bf4 |
        a2 d1 bf2 | c2. a4 a2 a ~ | a f' f1 | r2 f 

    e2 f4 e ~ | e f f2 f,1 ~ | f f'2 f | r2 f a4 f2 a4 ~ |
        a a bf2 a r4 a ~ | a8([ g f e] 

    d4 c8[ bf] a2) a4 a | a\breve | a | r2 f bf d | c\breve | r1 r2 f, |
        c'1. c2 | c\breve | d2( c4 bf

    c1 ~ | c\breve ~ | c\breve ~ | c\breve ~ | c1) c ~ | c\breve ~ | c1 r2 c |
        a f' e1 ~ | e\breve | r2 c g'1 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e e c1. | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Do -- mi -- ne sal -- va nos __ pe -- ri -- mus,
        pe -- ri -- mus,
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
        pe -- ri -- mus,
        pe -- ri -- mus.
%    % Et di -- cit e -- is Je -- sus:
    Quid ti -- mi -- di e -- stis mo -- di -- cæ fi -- de -- i: 
    Tunc sur -- gens im -- pe -- ra -- vit __ ven -- tis,
    tunc sur -- gens im -- pe -- ra -- vit ven -- tis et ma -- ri
    et fa -- cta est tran -- quil -- li -- tas ma -- gna, __
    et fa -- cta est __ tran -- quil -- li -- tas ma -- gna.
}

tenorVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | a1. a2 | a1. c2 ~ | c a a f | d'1 d2 c ~ | c

    c2 c1 ~ | c2 a1 c2 | c c, a'1 | a r2 e | c'\breve ~ | c1 c, | r1 a' |

    a2 a bf1 ~ | bf2 a g1 | a r1 | R\breve*4 | r1 r2 a | c a4 c2 d4 d2 ~ |
        d c r4 c4.( bf8[ a g] |

    f2) f2. c4 f2 ~ | f f r r4 c' ~ | c8([ bf a g] f4 e8[ d] c2) c4 f | 
        c\breve | c1 r | c

    f1 ~ | f2 f f1 | R\breve | r2 c f1 | d e ~ | e r1 | R\breve | 
        r2 c f a | g c, g'1 ~ | g2 g g1 | a2(

    g4 f g1) | f2 f c'1 ~ | c2 c c1 ~ | c1 c ~ \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c,\breve ~ | \invisibleTime\time 4/2 c\longa*1/2 
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
    Do -- mi -- ne __ sal -- va nos pe -- ri -- mus,
        pe -- ri -- mus.
    Et di -- cit e -- is Je -- sus:
%    Quid ti -- mi -- di e -- stis mo -- di -- cæ fi -- de -- i: 
    Tunc sur -- gens im -- pe -- ra -- vit ven -- tis et ma -- ri,
        ven -- tis et ma -- ri
    et fa -- cta est, 
    et fa -- cta est, __
    et fa -- cta est tran -- quil -- li -- tas ma -- gna,
        tran -- quil -- li -- tas __ ma -- gna. __
}

bassusVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | f1. f2 | f\breve | d1. f2 | f\breve | r2 f a,1~ |
        a

    a1 | r2 a' c,1 ~ | c\breve | c1 r2 c | c c d1 ~ | d2 c bf2.( c4 |

    d4 e f1 e2) | f1 r1 | R\breve*3 | f1 a2 f4 a ~ | a a4 bf2 a1 |
        r2 r4 f4.( e8[ d c] 

    bf4 a8[ g] | f1) f1 ~ | f2 bf2 f1 | f2 bf f1 ~ | f\breve~f1 f~f r1 | 
        r1 f1 | bf1. bf2 | c\breve ~ | c1 r2 f, | f'

    d2 c1 ~ | c\breve~c1 r1 | r1 f,1 | c'1. c2 c\breve~c | 
        d2( c4 bf c1 ~ | c\breve~c~
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve. )
         \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
        pe -- ri -- mus,
    Et di -- cit e -- is Je -- sus:
    Tunc sur -- gens im -- pe -- ra -- vit ven -- tis et ma -- ri,
        et ma -- ri __
    et fa -- cta est, __
    et fa -- cta est __ tran -- quil -- li -- tas __ ma -- gna.
}

quintusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% quintus: checked against source
quintusVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 c ~ | c2 c c a ~ | a c c1 | r2 f a,1 |

    a2 a1 a2 | a c1 a2 | a e1 c'2 ~ | c a r c | e,

    e2 r1 | r2 g g g | a g f2.( g4 | a bf c2) f,1 | f c | R\breve R\breve*3 |
        r2 a' c

    a4 c ~ | c c d2 c1 | r4 c4.( bf8[ a g] f1) | 
        f2. c'4.( bf8[ a g] f4 e8[ d] | c4) f2 d4

    f2 c ~ | c d f1 ~ | f\breve ~ | f1 f ~ | f r1 | R\breve | r2 f bf d |
        c c, g'2. g4 | g1 a ~ | a2( g4 f g1 ~ | g\breve) | c, ~ c |

    R\breve*2 | r1 r2 c | f a g1 ~ | g r2 c, | g'1. g2 | \invisibleTime
        \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 a2( g4 f g1) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
        pe -- ri -- mus.
    Et di -- cit e -- is Je -- sus,
        Je -- sus:
%    Quid ti -- mi -- di e -- stis mo -- di -- cæ fi -- de -- i: 
    Tunc sur -- gens im -- pe -- ra -- vit ven -- tis,
        ven -- tis et ma -- ri, __
            et ma -- ri __
    et fa -- cta est tran -- quil -- li -- tas ma -- gna, __
    et fa -- cta est __ tran -- quil -- li -- tas ma -- gna.
}

sextusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1*3/2
}

% sextus: checked against source
sextusVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 f1 f2 | f1 a ~ | a2 d, d1 | r2 a' c,1 | c r2 a |

    f'1 f | r1 r2 f ~ | f f f1 | a1. f2 | f a c,1 | e r2 a |

    c,1 c2 g | e'\breve | e1 r2 e | e e f1 ~ | f2 e d1 ~ | d2( c) c1 |
        r2 a a2. g4 | c2 bf1 f'2 |

    e2. e4 cs2 cs ~ | cs d a'1 ~ | a\breve | r1 r2 f | a f4 a2 a4 bf2 | 
        a1 r2 r4 a ~ | a8([ g f e] 

    d4 c8[ bf] c1) | f2 f f1 ~ | f\breve ~ | f1 f | r2 c d f | e1 r2 c |
        d1. f2 | e\breve ~ | e1 r1 | d g ~ | g2 e 

    e1 ~ | e2 g2.( f4 f2 ~ | f e) f f | e e e c | g'1. e2 | e c1 c2 |
        R\breve | r2 c g'1 ~ | g2 e 

    e1 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 g2.( f4 f1 e2) |\invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

sextusLyricsVII = \lyricmode {
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
        pe -- ri -- mus,
    Do -- mi -- ne sal -- va nos pe -- ri -- mus,
        pe -- ri -- mus.
    Et di -- cit,
    et di -- cit e -- is Je -- sus:
    Quid ti -- mi -- di e -- stis mo -- di -- cæ fi -- de -- i:  __
    Tunc sur -- gens im -- pe -- ra -- vit ven -- tis et ma -- ri
    et fa -- cta est, 
    et fa -- cta est __ tran -- quil -- li -- tas __ ma -- gna,
    et fa -- cta est tran -- quil -- li -- tas ma -- gna,
        tran -- quil -- li -- tas __ ma -- gna.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

sextusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIIincipit
    >>
>>

