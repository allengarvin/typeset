% Devea la fredda neve
% che fredda meno in me trasse per gioco
% il cor farmi di ghiaccio e non di foco.
% Ma nella fredda neve Amor si pose,
% e nella fredda man lieto s'ascose:
% Indi scendendo al core,
% sparve la neve e in me rimase Amore.
% 
% motifs: paradox,amore,gelato,foco

% Florio: Devere: to owe, to be endebted, to be due. To belong
% indi: literary, from there (ne); then
% trasse: remoto di "trarre", pull, extract, elicit

% ?[my heart made me/made my heart]? of ice and not of fire.
% But in the frigid snow, Love settled,
% and in its cold hand, joy hid.
% Then descending into my heart,
% the snow disappeared and in me Love remained.

cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 e1 b2 ~ | b4 e2 a, a4 e'2 ~ | e4( d8[ c] d2) e1 | r1 r2 r4 b |
        c2 d e2. e4 | d2 r2 d4 c8[ b]

    a4 a | e' d8[ c] b4 c g' f8[ e] d4.( e8 | f[ e d c] b2) cs1 |
        r4 fs g2 r4 e e2 ~ | e r4 d e2

    r4 f ~ | f8[ e] e4 f2 e r2 | r1 r2 r4 f | e e c8([ d e f] g4) d2 d4 |
        c8([ d e f] g1) g2 | r2 d c b4 a ~ | a g

    g1 g2 | g g g1 | g2 d' e d4 e ~ | e fs g2 r2 r4 e ~ |
        e8[ f] g4 f2. f4 r4 d ~ | d8[ c] d4 e2. e4 r2 | R\breve |

    r4 a, a b cs d e2 | a,1 r1 | r4 d d d c2 a | b4 g b4. b8 a2 a | r1 c2 c4 c|
        b2 g

    r2 e' | e4 e d2 c1 | r2 r4 a c b e4. e8 | e\breve | e | R | 
        r4 a, a b cs d e2 | a,1 r1 | 

    r4 d d d c2 a | b4 g b4. b8 a2 a | r1 c2 c4 c | b2 g r2 e' | e4 e d2 b1 |

    r2 r4 a c b e4. e8 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e\breve.
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    De -- vea __ la fred -- da ne -- ve
    Che fred -- da me -- no~in me tras -- se per gio -- co,
        tras -- se per gio -- co,
        tras -- se per gio -- co
    Il cor,
    il cor, __
    il cor far -- mi di ghiac -- cio e non di fo -- co,
            di fo -- co.
    Ma nel -- la fred -- da ne -- ve~A -- mor si po -- se,
    E nel -- la fred -- da man lie -- to s'a -- sco -- se,
        lie -- to s'a -- sco -- se:
    In -- di scen -- den -- do~al co -- re,
    Spar -- ve la ne -- ve~e~in me ri -- ma -- se~A -- mo -- re,
    spar -- ve la ne -- ve,
    spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
    in -- di scen -- den -- do~al co -- re,
    spar -- ve la ne -- v'e~in me ri -- ma -- se~A -- mo -- re,
    spar -- ve la ne -- ve,
    spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e\breve
}

% alto: checked against source
altoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e\breve | b2 c d b4 c ~ | c( b8[ a] b2) c e | a b c2.( b4 | a2) g e r |
        R\breve | 

    c'4 b8[ a] g4 a b a8[ g] b4.( c8 | d[ c b a] gs2) a r4 a |
        a2 r4 g g a4. gs8 gs4 | a2 g

    r4 c4. b8 b4 | c2 d r2 d | d4 a a8([ g a b] c1) | c r1 | R\breve |
        r2 a a e4 f ~ | f e d1 e2 | e d1 c2 ~ | c b

    r1 | r2 r4 b'4. a8 b4 c2 | c r4 c4. b8 a4 g2 ~ | g4 g r2 r1 | 
        r4 c4. c8 b4 a a gs2 | a4 e4. e8 e4 

    e4 d d\melisma \ficta cs8[ b]\unficta | cs2\melismaEnd cs r2 g' | 
        a4 fs g4. g8 a2 e | R\breve | r2 a a4 a g2 | e r4 b' c a b4. b8 | 

    c2 a r1 | a2 a4 a g2 e | g4 e g4. g8 e1 | e\breve |
        r4 e4. e8 d4 e f e2 | e4 c'4. c8 b4 

    a4 g e2 ~ | e e r4 e e e | d2 b r2 r4 c | d d e4. e8 f1 | 
        e4 g a f2 c4.( d8[ e f] |

    g4) g e2 e g | a4 e fs4. fs8 g1 | f r2 b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 g b2. a4 a1( gs2) 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    De -- vea la fred -- da ne -- ve
    Che fred -- da me -- no~in me tras -- se per gio -- co,
        tras -- se per gio -- co
    Il cor,
    il cor far -- mi di ghiac -- cio,
        far -- mi di ghiac -- cio e non di fo -- co.
    Ma nel -- la fred -- da ne -- ve~A -- mor si po -- se,
%    E nel -- la fred -- da man lie -- to s'a -- sco -- se,
        lie -- to s'a -- sco -- se,
        lie -- to s'a -- sco -- se:
    In -- di scen -- den -- do~al co -- re,
    in -- di scen -- den -- do~al co -- re,
%    Spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
        e~in me ri -- ma -- se~A -- mo -- re,
    Spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
    spar -- ve la ne -- v'e~in me ri -- ma -- se~A -- mo -- re,
    in -- di scen -- den -- do~al co -- re,
    in -- di scen -- den -- do~al co -- re,
    spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
        e~in me ri -- ma -- se~A -- mo -- re,
    \ijLyrics
        e~in me ri -- ma -- se~A -- mo -- re,
    \normalLyrics
        e~in me ri -- ma -- se~A -- mo -- re.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 b ~ | b2 a a g | d'1 c2 c | f g a2.( g4 | f e d4.) d8 c2 r2 |
        g'4 f8[ e]

    d4 d f e8[ d] e4 f | r2 e4 d8[ c] b4 c g' f8[ e] | d2( e) a,1 |
        r2 d e1 | r2 r4 g g e d8([ e f g] | 

    a2) d, r2 r4 g | fs2 r4 f4. e8 e4 f2 | g4 e2 c4 b8([ c d e] fs4) g |
        a a8[ a] g4.( f16[ e] 

    d8[ c] d4) e2 | r2 f e e4 c ~ | c c b1 c2 | g g g1  |
        g2. b4 c2 b4 c ~ | c d e1 r4 c ~ | c8[ d] e4 f2. f4 r2 |

    r2 r4 c4. d8 e4 f2 | c r2 r1 | r4 a4. a8 g4 a bf a2 | 
        a r4 a b2 b | r1 r4 c c c | b2 g 

    r4 d' d d | c2 a r1 | r4 b c g a4. a8 e2 | a r4 d e b e4. e8 |
        d2 c r g ~ | g4 b2 g4

    c2. c4 | b1 cs | R\breve | r4 a4. a8 g4 a bf a2 | a r4 a b2 b | 
        r1 r4 c c c | b2 g r4 d' d d |

    c2 a r1 | r4 b c g a4. a8 e2 | a r4 d e b e4. e8 | d2 c r g ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 b2 g4 c2. c4 b1
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    De -- vea __ la fred -- da ne -- ve
    Che fred -- da me -- no~in me tras -- se per gio -- co,
        tras -- se per gio -- co,
        tras -- se per gio -- co,
        tras -- se per gio -- co
    Il cor,
        e non di fo -- co,
    il cor far -- mi di ghiac -- cio~e non di fo -- co,
        e non di fo -- co.
    Ma nel -- la fred -- da ne -- ve~A -- mor si po -- se,
    E nel -- la fred -- da man lie -- to s'a -- sco -- se,
        lie -- to s'a -- sco -- se:
    In -- di scen -- den -- do~al co -- re,
        al co -- re,
    Spar -- ve la ne -- ve,
    spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
        e~in me ri -- ma -- se~A -- mo -- re,
        e~in __ me ri -- ma -- se~A -- mo -- re,
    in -- di scen -- den -- do~al co -- re,
        al co -- re,
    spar -- ve la ne -- ve,
    spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
        e~in me ri -- ma -- se~A -- mo -- re,
    \ijLyrics
        e~in __ me ri -- ma -- se~A -- mo -- re.
    \normalLyrics
}

bassoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 e ~ | e2 a d, e | g1 c, | r1 r2 e | a b c2. c4 | g2 g4 f8[ e] 

    d4 d a' g8[ f] | e4 e r2 r1 | R\breve | r4 d g2 r2 e | a4 c4. b8 b4 c2 d |
        r2 r4 d c c g8([ a b c] 

    d1) a2 r2 | c a4 a g8([ a b c] d4 c8[ b] | a4. g16[ f] e8[ d e f] g2) c |
        r2 d a g4 a ~ | a c g1 c,2 | 

    e2 b c1 | g' r1 | r2 r4 e4. f8 g4 a a | r1 r2 r4 g ~|
        g8[ a] b4 c2. c4 r2 | r4 a a b cs d e2 | 

    a,2 r2 r1 | r4 a a a g2 e | r1 a2 a4 a | g2 e r1 | r4 e f d f4. f8 e2 ~ |
        e e r1 | r1 r2 e | 

    f4 d f4. f8 e1 ~ | e\breve ~ | e1 a | r4 a a b cs d e2 | a, r2 r1 | 
        r4 a a a g2 e | r1 a2 a4 a | 

    g2 e r1 | r4 e f d f4. f8 e2 ~ | e e r1 | r1 r2 e | f4 d f4. f8 e1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve.
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    De -- vea __ la fred -- da ne -- ve
    Che fred -- da me -- no~in me tras -- se per gio -- co,
        tras -- se per gio -- co
    Il cor,
    il cor far -- mi di ghiac -- cio e non di fo -- co,
        e non di fo -- co.
    Ma nel -- la fred -- da ne -- ve~A -- mor si po -- se,
%    E nel -- la fred -- da man lie -- to s'a -- sco -- se,
        lie -- to s'a -- sco -- se,
        lie -- to s'a -- sco -- se:
    In -- di scen -- den -- do~al co -- re,
    Spar -- ve la ne -- ve,
    spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
        e~in me ri -- ma -- se~A -- mo -- re,
    in -- di scen -- den -- do~al co -- re,
    spar -- ve la ne -- ve,
    spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
        e~in me ri -- ma -- se~A -- mo -- re.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 gs ~ | gs2 a fs g | g1 g | R\breve | r4 e g2. g4 a c |
        b2 b4 a8[ g] a4 a

    c b8[ a] | g4 g g f8[ e] d4 e r2 | r1 r4 e e2 | r4 a b2. c4. b8 b4 |
        c2 d r1 | r4 a

    a4 f g8([ fs g a] b2) | a\breve | r2 c d4 b a b |
        c4.( b16[ a] b8)[ b] c2( b4) c2 | R\breve | r1 r2 c, | b d

    e1 | d2 r4 g2 g g4 | a2 g g r | r2 r4 a4. b8 c4 b2 ~ | 
        b4 b r g4. f8 g4 a2 | g4 e4. e8 d4 

    e4 f e2 | e4 c'4. c8 b4 a g e2 ~ | e e r4 e e e | d2 b r2 r4 c |
        d d e4. e8 f1 | 

    e4 g a f2 c4.( d8[ e f] | g4) g e2 e g | a4 e fs4. fs8 g1 |
        f r2 b | c4 g b2. a4 a2 ~ | a( gs2) a1 |

    r4 c4. c8 b4 a a gs2 | a4 e4. e8 e4 e d d( cs8[ b] | 
        cs2) cs r2 g' | a4 fs g4. g8 a2 e |

    R\breve | r2 a a4 a g2 | e r4 b' c a b4. b8 | c2 a r1 |
        a2 a4 a g2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 e g4. g8 e\breve 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    De -- vea __ la fred -- da ne -- ve
    Che fred -- da me -- no~in me tras -- se per gio -- co,
        tras -- se per gio -- co,
        tras -- se per gio -- co
    Il cor,
    il cor far -- mi di ghiac -- cio e non di fo -- co,
        far -- mi di ghiac -- cio~e non __ di fo -- co.
            A -- mor si po -- se,
    % Ma nel -- la fred -- da ne -- ve~A -- mor si po -- se,
    E nel -- la fred -- da man lie -- to s'a -- sco -- se,
        lie -- to s'a -- sco -- se:
    In -- di scen -- den -- do~al co -- re,
    in -- di scen -- den -- do~al co -- re,
    Spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
        e~in me ri -- ma -- se~A -- mo -- re,
        e~in me ri -- ma -- se~A -- mo -- re,
    \ijLyrics
        e~in me ri -- ma -- se~A -- mo -- re,
    \normalLyrics
    in -- di scen -- den -- do~al co -- re,
    in -- di scen -- den -- do~al co -- re,
        e~in me ri -- ma -- se~A -- mo -- re,
    spar -- ve la ne -- ve e~in me ri -- ma -- se~A -- mo -- re,
    spar -- ve la ne -- v'e~in me ri -- ma -- se~A -- mo -- re.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

