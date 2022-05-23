% Tu autem, Domine, in æternum permanes,
%   et memoriale tuum in generationem et generationem.
% Tu exsurgens misereberis Sion,
%   quia tempus miserendi ejus, quia venit tempus:
% quoniam placuerunt servis tuis lapides ejus,
%   et terræ ejus miserebuntur.
% Et timebunt gentes nomen tuum, Domine,
%   et omnes reges terræ gloriam tuam:
% quia ædificavit Dominus Sion,
%   et videbitur in gloria sua.
% Respexit in orationem humilium
%   et non sprevit precem eorum.

cantusXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c1
}

% cantus: checked against source
cantusXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 c | g'1. g2 | a a b c ~ | c c c b | a2. a4 g1 | R\breve R |
        r1 g2

    g4 e | g d e2 d r | r1 r2 g | a4. a8 a4 g g1 | g\breve | r2 g1 g2 | 

    f4( g a b c1) | b r2 a | a c2. c4 a2 | b1 c2 c ~ | c c a1 |
        g2 e2. e4 e2 ~ | e e f1 | e a2 a |

    c2 g4 a2\melfi g fs4\melfiEnd | g\breve ~ | g1 r1 | R\breve*2 R\breve*3 |
        r1 r2 f | f g g1 | g2 e e e | d1 d | g2. g4 g2 g |

    a2 g c4 c c c | a2. b4 b1 | r2 r4 d2 c b4 | c g g2 g g4.( f8 | 
        e4) e d2

    c4 c'2 b4 | a g2\melfi fs4\melfiEnd g1 | r1 r2 g | g4 g g g c1 ~ |
        c2 b a2. a4 | a2 a b1 | R\breve*2 R\breve | r2 g g1 |

    e2 e1 e2 | e e e1 | f a | bf1. bf2 | g1 r2 r4 g ~ | g g e2 d r4 a' ~|
        a g fs2 g g ~ | g4 c c2 c1 | c\longa*1/2
    \bar "|."
}

cantusLyricsXIX = \lyricmode {
    Tu au -- tem, Do -- mi -- ne, in __ æ -- ter -- num per -- ma -- nes,
        % et me -- mo -- ri -- a -- le tu -- um
        in ge -- ne -- ra -- ti -- o -- nem et ge -- ne -- ra -- ti -- o -- nem.

    Tu ex -- sur -- gens mi -- se -- re -- be -- ris Si -- on,
        qui -- a tem -- pus mi -- se -- ren -- di e -- jus,
        qui -- a ve -- nit tem -- pus: __

    % quo -- ni -- am pla -- cu -- e -- runt ser -- vis tu -- is la -- pi -- des e -- jus,
        et ter -- ræ e -- jus mi -- se -- re -- bun -- tur.

    Et ti -- me -- bunt gen -- tes no -- men tu -- um, Do -- mi -- ne,
        et om -- nes re -- ges ter -- ræ,
            re -- ges ter -- ræ glo -- ri -- am tu -- am:

    qui -- a æ -- di -- fi -- ca -- vit Do -- mi -- nus Si -- on,
        % et vi -- de -- bi -- tur in glo -- ri -- a su -- a.

    Re -- spe -- xit in o -- ra -- ti -- o -- nem hu -- mi -- li -- um
        et __ non spre -- vit,
        et __ non spre -- vit pre -- cem e -- o -- rum.
}

altusXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 c ~ | c2 c d d | e e1 e2 | c d c e | b d e d | e c

    d2 e ~ | e e e d ~ | d d1 d2 | d1 r2 e ~ | e d e e | g d e1 | d2 r2 r4 g

    g4 c, | a b a2 b c | c4. c8 c2 b4 c2( b4) | c2 g1 g2 | a4( b c d e1) |
        d r1 | d2 d c2. c4 | a1

    c2.( b8[ c] | d1) e2 e ~ | e e f1 | e cs2. cs4 | cs2 cs d1 | cs d2 d |
        e8([ d c b] c2) a4 d4.( c8 a4) | b\breve | 

    r2 e1 e2 | e1 f2 f | d1 c2 c ~ | c a1 c2 ~ | c b e1 ~ | e2 c c1 | d c2 c|
        c e d1 | c2 c c b | a1

    b1 | R\breve*2 | r1 r2 d | e d g4 e d2 | c b e d | c4 c b2 e d |
        a4 c d2 e d | a4 c d2 

    e1 | r2 e e4 e e e | c2 g' e2. e4 | e2 fs g1 | e2. e4 e2 e | d1 r2 d |
        d d4 d d2( a) | b1 

    r1 | c2 c1 a2 | c1 c2 c ~ | c f c c | d d1 d2 | c4 e2 e4 d2 c4 g ~ | 
        g g g1 a2 | r1 e' | e2 e f1 | e\longa*1/2
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    Tu au -- tem, Do -- mi -- ne, in æ -- ter -- num per -- ma -- nes,
    tu au -- tem, Do -- mi -- ne, in __ æ -- ter -- num __ per -- ma -- nes,
        et __ me -- mo -- ri -- a -- le tu -- um
        in ge -- ne -- ra -- ti -- o -- nem et ge -- ne -- ra -- ti -- o -- nem.

    Tu ex -- sur -- gens mi -- se -- re -- be -- ris Si -- on,
        qui -- a tem -- pus mi -- se -- ren -- di e -- jus,
        qui -- a ve -- nit tem -- pus:

    quo -- ni -- am pla -- cu -- e -- runt ser -- vis tu -- is la -- pi -- des e -- jus,
        et ter -- ræ e -- jus mi -- se -- re -- bun -- tur.
%
%    Et ti -- me -- bunt gen -- tes no -- men tu -- um, Do -- mi -- ne,
        et om -- nes re -- ges ter -- ræ,
        et om -- nes re -- ges ter -- ræ glo -- ri -- am tu -- am,
            glo -- ri -- am tu -- am:

    qui -- a æ -- di -- fi -- ca -- vit Do -- mi -- nus Si -- on,
        et vi -- de -- bi -- tur in glo -- ri -- a su -- a.

    Re -- spe -- xit in o -- ra -- ti -- o -- nem hu -- mi -- li -- um
        et non spre -- vit,
        et __ non spre -- vit pre -- cem e -- o -- rum.
}

tenorXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 g | a g a f | g\breve | R | g1 c2 b | c a g1 | g2. g4 g2 g |

    a2. a4 b1 | R\breve | r2 a1 g2 | b b c g | b c4 g2 g4 e g | fs g2( fs4)


    g2 e | c4. c8 c4 e g1 | g r2 c ~ | c c g2.( a4 | bf2) a r1 | r1 a2 a |
        c2. c4 a1 | g c,2 g' ~ | g g

    
    f2 c4( d | e f g2) a2. a4 | a2 a a1 | a r1 | g2 g4 c2 b4 a2 | g1 r2 g~|
        g g g1 | c2 c a1 |

    g2 f1 e2 | f1 e2 a ~ | a g g c ~ | c4( b a g a b c2 ~ | c4 b8[ a] b2) a1 |
        R\breve R\breve*2 | c2. c4 c2 b | c c

    a4 a a c | d2. g,4 g1 ~ | g r2 d' | e d g,4 g g2 | g1 r2 g | 
        c4 g a2 c g | c4 g a2

    c1 ~ | c r1 | R\breve*2 | c2. c4 c2 c | b b a b | 
        a g1\melfi fs2\melfiEnd | g1 r1 | g a | e2 a1 a2 | c c a1 | d,2 d

    d2. d4 | g\breve | r2 r4 c2 b4 d2 ~ | d d g,1 | c2 c c1 | c\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Tu au -- tem, Do -- mi -- ne,
    \ijLyrics
    tu au -- tem, Do -- mi -- ne,
    \normalLyrics
        in æ -- ter -- num per -- ma -- nes,
        et me -- mo -- ri -- a -- le tu -- um
        in ge -- ne -- ra -- ti -- o -- nem et ge -- ne -- ra -- ti -- o -- nem.

    Tu ex -- sur -- gens mi -- se -- re -- be -- ris Si -- on,
        qui -- a tem -- pus __ mi -- se -- ren -- di e -- jus,
        qui -- a ve -- nit tem -- pus:

    quo -- ni -- am pla -- cu -- e -- runt ser -- vis tu -- is la -- pi -- des e -- jus,
%        et ter -- ræ e -- jus mi -- se -- re -- bun -- tur.
%
    Et ti -- me -- bunt gen -- tes no -- men tu -- um, Do -- mi -- ne, __
        et om -- nes re -- ges ter -- ræ glo -- ri -- am tu -- am,
            glo -- ri -- am tu -- am: __

%    qui -- a æ -- di -- fi -- ca -- vit Do -- mi -- nus Si -- on,
        et vi -- de -- bi -- tur in glo -- ri -- a su -- a.

    Re -- spe -- xit in o -- ra -- ti -- o -- nem hu -- mi -- li -- um
        et non spre -- vit pre -- cem e -- o -- rum.
}

bassusXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 c | f2 e f d | c c1 c2 | c b a2. a4 | g1 r1 | R\breve*2 | r1 g' ~ |
        g2 f

    e2 c | d d c1 | g r1 | r2 c c4 b c c | d1 g,2 c | f,4. f8 f4 c' g1 |

    c\breve | R\breve*4 | r1 c ~ | c2 c f,1 | c' a2. a4 | a2 a d1 | a r1 |
        c2 c d4 g, d'2 | g,\breve | r2 c1 c2 | c1

    d2 d | bf1 a2 a ~ | a d c1 | a2 e'1 c2 | c f2.( g4 a2) | g1 r1 | R\breve
        R\breve*2 | c,2. c4 c2 g' | f c r1 | R\breve | 

    r2 g' e g | c,4 c g2 c r | r1 g' | f4 e d2 c r | R\breve R\breve*3 | 
        c2. c4 c2 c | g1 r2 g' |

    fs2 g4 g d1 | g, r2 c | c1 a2 a ~ | a a a a | f1 f2 f | bf1. bf2 |
        c1 r2 r4 c ~ | c b c2 

    g4 g'2 f4 | g2 d c1 | c2 c f,1 | c'\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Tu au -- tem, Do -- mi -- ne, in æ -- ter -- num per -- ma -- nes,
        et __ me -- mo -- ri -- a -- le tu -- um
        in ge -- ne -- ra -- ti -- o -- nem et ge -- ne -- ra -- ti -- o -- nem.

%    Tu ex -- sur -- gens mi -- se -- re -- be -- ris Si -- on,
       qui -- a tem -- pus mi -- se -- ren -- di e -- jus,
        qui -- a ve -- nit tem -- pus:

    quo -- ni -- am pla -- cu -- e -- runt ser -- vis tu -- is la -- pi -- des e -- jus,
%        et ter -- ræ e -- jus mi -- se -- re -- bun -- tur.
%
    Et ti -- me -- bunt gen -- tes % no -- men tu -- um, Do -- mi -- ne,
        et om -- nes re -- ges ter -- ræ glo -- ri -- am tu -- am:

%    qui -- a æ -- di -- fi -- ca -- vit Do -- mi -- nus Si -- on,
        et vi -- de -- bi -- tur in glo -- ri -- a su -- a.

    Re -- spe -- xit in __ o -- ra -- ti -- o -- nem hu -- mi -- li -- um
        et __ non spre -- vit,
        et non spre -- vit pre -- cem e -- o -- rum.
}

quintusXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c1
}

% quintus: checked against source
quintusXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c1 g' ~ | g2 g a a | b1 r1 | r1 r2 g ~ | g4 g g2 g g ~ | 
        g\ficta fs\unficta g b ~ | b a

    b2 c | a a c1 | b r1 | g2 g4 e g d e2 | d1. e2 | f4. f8 f4 e

    d4.( e16[ f] g2) | e\breve ~ | e1 r1 | r1 e2 e | g2. g4 e1 ~ | e e |
        g g | g2 c,1 c2 | r1 a'2. a4 | a2 a a1 | a fs2 fs 

    g2. e4 f8([ e d c] d2) | d\breve | R\breve*3 R\breve*2 | 
        r2 f f e | g1 e2 a | a c b1 | c r1 | R\breve | e,2. e4 e2 d |

    f2 e e4 e e e | fs2. g4 g2 r4 d' ~ | d c2 b4 c g g2 | g r4 d'2 c b4 |
        c g g2

    g1 | r1 r4 c2 b4 | a g2\melfi fs4\melfiEnd g1 | r2 g g4 g g g | 
        a2 d cs2. cs4 | cs2 d d1 | r2 g,2. g4 g2 ~ | g

    g2 d g | a bf4 bf4 a2 d, | r2 d e1 | c2 c' c1 | a2 a1 a2 | a a f1 | 
        f2 f f2. f4 |

    e2 r4 g2 g4 e2 | d r r4 d'2 d4 | b2 a c1 | c2 g a1 | g\longa*1/2
    \bar "|."
}

quintusLyricsXIX = \lyricmode {
    Tu au -- tem, Do -- mi -- ne, in __ æ -- ter -- num per -- ma -- nes,
        et __ me -- mo -- ri -- a -- le tu -- um
        in ge -- ne -- ra -- ti -- o -- nem et ge -- ne -- ra -- ti -- o -- nem. __

%    Tu ex -- sur -- gens 
        mi -- se -- re -- be -- ris __ Si -- on,
        qui -- a tem -- pus mi -- se -- ren -- di e -- jus,
        qui -- a ve -- nit tem -- pus:

%    quo -- ni -- am pla -- cu -- e -- runt ser -- vis tu -- is la -- pi -- des e -- jus,
        et ter -- ræ e -- jus mi -- se -- re -- bun -- tur.

    Et ti -- me -- bunt gen -- tes no -- men tu -- um, Do -- mi -- ne,
        et __ om -- nes re -- ges ter -- ræ,
    \ijLyrics
        et om -- nes re -- ges ter -- ræ,
    \normalLyrics
            glo -- ri -- am tu -- am:

    qui -- a æ -- di -- fi -- ca -- vit Do -- mi -- nus Si -- on,
        et vi -- de -- bi -- tur in glo -- ri -- a su -- a.

    Re -- spe -- xit,
    re -- spe -- xit in o -- ra -- ti -- o -- nem hu -- mi -- li -- um
        et non spre -- vit,
        et non spre -- vit pre -- cem e -- o -- rum.
}

sextusXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

% sextus: checked against source
sextusXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 c | e d e c | d1 r1 | r1 r2 c ~ | c c c g | d'2. d4 

    g,1 | r1 g' ~ | g2 f e c | d d c1 | g2 r r1 | r1 r2 c | f4. f8 f4 c d1 |

    c1 r1 | r2 c1 c2 | d4( e f g a1) | g r1 | R\breve | r2 g1 g2 | c,1 f |
        r1 e2. e4 | e2 e d1 | e d2 d |

    c4 e e2 d1 | R\breve*4 R\breve*3 | r1 r2 f | f e g1 | e2 a a g | 
        fs1 g ~ | g r1 | R\breve | r1 r2 g | e g

    c,4 c g2 | c g' e g | c,4 c g2 c r | r1 g' | f4 e d2 c1 | 
        r2 c c4 c c c | f2 g 

    a2. a4 | a2 d, g1 ~ | g r1 | g fs2 g4 g | d2 g, r d' | d1 c2 e ~ | 
        e e e e | a1 e2 a ~ | a f1 f2 | 

    f1 r1 | r2 r4 c2 b4 c2 | g4 g'2 e4 g2 d | r1 e | e2 g f4( e8[ d] c2) |
        c\longa*1/2
    \bar "|."
}

sextusLyricsXIX = \lyricmode {
    Tu au -- tem, Do -- mi -- ne, in æ -- ter -- num per -- ma -- nes,
        et __ me -- mo -- ri -- a -- le tu -- um
%        in ge -- ne -- ra -- ti -- o -- nem 
        et ge -- ne -- ra -- ti -- o -- nem.

    Tu ex -- sur -- gens % mi -- se -- re -- be -- ris Si -- on,
        qui -- a tem -- pus mi -- se -- ren -- di e -- jus,
        qui -- a ve -- nit tem -- pus:

%    quo -- ni -- am pla -- cu -- e -- runt ser -- vis tu -- is la -- pi -- des e -- jus,
        et ter -- ræ e -- jus mi -- se -- re -- bun -- tur. __
%
%    Et ti -- me -- bunt gen -- tes no -- men tu -- um, Do -- mi -- ne,
        et om -- nes re -- ges ter -- ræ,
    \ijLyrics
        et om -- nes re -- ges ter -- ræ,
    \normalLyrics
            glo -- ri -- am tu -- am:

    qui -- a æ -- di -- fi -- ca -- vit Do -- mi -- nus Si -- on, __
%        et vi -- de -- bi -- tur 
            in glo -- ri -- a su -- a.
%
    Re -- spe -- xit in __ o -- ra -- ti -- o -- nem hu -- mi -- li -- um
        et non spre -- vit,
        et non spre -- vit pre -- cem e -- o -- rum.
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIXincipit
    >>
>>

sextusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIXincipit
    >>
>>

