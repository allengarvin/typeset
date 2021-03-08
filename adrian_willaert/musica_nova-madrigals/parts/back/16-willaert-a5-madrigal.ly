% Mentre che'l cor da gli amorosi vermi
% Fu consumato, e'n fiamma amorosa arse,
% Di vaga fera le vestigia sparse
% Cercai per poggi solitari ed ermi.
% Ed ebbi ardir, cantando, di dolermi
% D'Amor, di lei, che sì dura m'apparse,
% Ma l'ingegno e le rime erano scarse
% In quella etate a' pensier novi e'nfermi
% 
% Quel foco è morto, e'l copre un picciol marmo,
% Che se col tempo fosse ito avanzando,
% Come già in altri, infino alla vecchiezza;
% Di rime armato, ond'oggi mi disarmo,
% Con stil canuto avrei fatto, parlando,
% Romper le pietre e pianger di dolcezza.

cantusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% cantus: checked against source
cantusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1 f2 f | e e g g | a1. a2 | d,2.( e4 f1) | e2 e e e |

    a1 g | r2 f a a ~ | a g a f ~ | f d r a' | g a bf a | a bf g f |

    a1 g2 bf | a1. a2 | r a a2. a4 | bf2 a a bf | g f a1 | g2 bf a1 ~ | 
        a2 a r a | a2. a4 g2 a |

    a2. a4 g2 f | r1 r2 a | a2. a4 g2 a | bf2. a4 g2 f | r f d d | f1 e2 f ~ |
        f4( e d2)

    c2 a | bf bf1 a2 | R\breve | r2 a' a a | g a d,4( e f g | a2) a d, d |
        g1 f2 bf ~ | bf g r a |

    a2 g bf bf | bf a1 g2 | a a1 a2 | a1. bf2 | a1 f2 g | a f r a ~ |
        a a a1 | bf2 bf a1 | a

    d,1 | a'2 a1 a2 ~ | a a g g ~ | g4 g g2 bf bf | a a a1 | g r | r2 g1 g2 |
        a1 bf2 bf |

    bf2 g2. g4 g2 | f f bf bf | g1 f | r2 a g d | e2.( f4 g2) g | a a r g | 
        a a 

    a2.( g4 | f2) f bf1 | a r2 g | g g g2.( a4 | bf2) bf bf1 | a\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    Men -- tre che'l cor da gli~a -- mo -- ro -- si ver -- mi
    Fu con -- su -- ma -- to, e'n fiam -- ma~a -- mo -- ro -- sa~ar -- se,
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i 
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i per pog -- gi so -- li -- ta -- ri~ed er -- mi,
        per pog -- gi so -- li -- ta -- ri~ed er -- mi.
    Ed eb -- bi~ar -- dir, can -- tan -- do, di do -- ler -- mi,
    Ed eb -- bi~ar -- dir, can -- tan -- do, di do -- ler -- mi
    D'A -- mor, 
    D'A -- mor, di lei, che sì du -- ra m'ap -- par -- se,
        che sì du -- ra m'ap -- par -- se,
        che __ sì du -- ra m'ap -- par -- se,
    Ma l'in -- ge -- gno~e __ le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
    Ma l'in -- ge -- gno~e le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
        a' pen -- sier no -- vi~e'n -- fer -- mi,
        a' pen -- sier no -- vi~e'n -- fer -- mi,
        a' pen -- sier no -- vi~e'n -- fer -- mi.
}

altusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% altus: checked against source
altusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | f2 f e e | g g a1 ~ | a2 a d,2.( e4 | f1.) f2 | f d1 a2 |

    c2 c r c | a f'1 e2 | f f1 c2 | r2 e f c | d4( e f g 

    a2) f | e2. e4 f2 f | f d r d | d a r g | c d f1 | e2 f2. f4 f2 | 
        d f1 d2 | r d

    d2 a | r d f2. f4 | f2 f e f | c d r d | c2. c4 c2 a | f'2. f4 e2 f |
        r c

    c2. c4 | d2 bf c d | bf a r1 | a'1 a | a2 a1 a2 | f1 g2 a | 
        a bf2.( a4 g2) | f r4 d 

    f2 f | e f f1 | f2 f f g ~ | g4( f ef2) d1 | g f | r d2 d | g f f d | f1

    c2 d | d c r g' | e f c d | f1 c2 c | a d c f | bf,4( c d e f1) | f r |
        R\breve | r1

    r2 c | c g'2. g4 g2 | f f2. f4 f2 | d2 d d d | e1. e2 | r2 f1 bf,2 |
        bf1 c2 ef |

    d2 d2. d4 d2 | ef ef c c | f1 d | r2 c d e | f f d2.( e4 | f2) c r f |

    d2 d g g | f f r d | d ef2.( d4 c2) | bf g g'1 | fs\longa*1/2
    \bar "|."
}

altusLyricsXVI = \lyricmode {
    Men -- tre che'l cor da gli~a -- mo -- ro -- si ver -- mi
    Fu con -- su -- ma -- to, e'n fiam -- ma~a -- mo -- ro -- sa~ar -- se,
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i 
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i per pog -- gi so -- li -- ta -- ri~ed er -- mi,
        per pog -- gi so -- li -- ta -- ri~ed er -- mi,
        per pog -- gi so -- li -- ta -- ri~ed er -- mi.
    Ed eb -- bi~ar -- dir, can -- tan -- do, di do -- ler -- mi,
    Ed eb -- bi~ar -- dir, can -- tan -- do, di do -- ler -- mi
    D'A -- mor, 
    D'A -- mor, di lei, che sì du -- ra m'ap -- par -- se,
        che sì du -- ra m'ap -- par -- se,
        che sì du -- ra m'ap -- par -- se,
    Ma l'in -- ge -- gno~e le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
    Ma l'in -- ge -- gno~e le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
        a' pen -- sier no -- vi~e'n -- fer -- mi,
        a' pen -- sier no -- vi~e'n -- fer -- mi,
        a' pen -- sier __ no -- vi~e'n -- fer -- mi.
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf2 bf | a d c c | d1. a2 | \[ a1( bf) \] | a2 c d a | bf f

    r1 | r2 g g c ~ | c f, c'1 | a1. a2 | r2 c c a | bf a a2. a4 | c1 

    bf2 f2 ~ | f4 f f2 g a | r2 d bf4( c d e | f2) f d c | c1 a2 f |
        g f2. f4 f2 | g a

    r2 d | bf2. bf4 c2 d | a1. a2 | a a r1 | r2 a c2. c4 | bf2 a g d' |
        d a r f ~ | f g g a |

    r2 a bf bf | c f,4( g a bf c2) | d a r d | d1 d2 f ~ | f f, g4( a bf c |
        d e f2) 

    d2 c ~ | c a bf1 | a r2 bf | bf c a bf | g4( a bf c d e f2 ~ |
        f4 e d c bf2) g | g a bf1 | a2 a

    a1 | r2 a a d | c c a bf ~ | bf a g c ~ | c f, r1 | r a | d2 d1 f2 ~ | 
        f e f c ~ | c4 c c2 ef ef |

    ef2 ef d1 | d r2 d | d g2. fs4 fs2 | g c,2. c4 c2 | c d d d | ef1. c2 |
        r1 g | g2 g

    a2.( bf4 | c2) d b b | r c bf c ~ | c d1 g,2 | c1 a | r1 d | 
        d2 d2.( c4 bf2) | bf bf \ficta ef1\unficta | d\breve ~ | d\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Men -- tre che'l cor da gli~a -- mo -- ro -- si ver -- mi
    Fu con -- su -- ma -- to, e'n fiam -- ma~a -- mo -- ro -- sa~ar -- se,
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i 
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i per pog -- gi so -- li -- ta -- ri~ed er -- mi,
        per pog -- gi so -- li -- ta -- ri~ed er -- mi.
    Ed __ eb -- bi~ar -- dir,
    Ed eb -- bi~ar -- dir, can -- tan -- do, 
    Ed eb -- bi~ar -- dir, can -- tan -- do, di __ do -- ler -- mi,
    Ed eb -- bi~ar -- dir, can -- tan -- do, di do -- ler -- mi
    D'A -- mor, 
    D'A -- mor, di lei, che sì du -- ra m'ap -- par -- se,
    Ma l'in -- ge -- gno~e __ le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
    Ma l'in -- ge -- gno~e le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
        a' pen -- sier no -- vi~e'n -- fer -- mi,
        a' pen -- sier __ no -- vi~e'n -- fer -- mi,
        a' pen -- sier __ no -- vi~e'n -- fer -- mi. __
}

bassusXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 a'2 a | g g d d | a' a g1 | f d | bf2 bf d1 |

    c\breve | r1 c | d f ~ | f2 c f1 | d1. d2 | r1 r2 d | f bf, \ficta ef d |
        d2. d4 \unficta

    g2 g | f d d4( e f g | a2) f1 d2 | r2 d f bf, | \ficta ef d d2. d4 |
        g2 g f d \unficta |

    d4( e f g a2) f ~ | f d r d | f2. f4 e2 f | d f c d | r f c f | 
        d ef1 d2 |

    r2 d g g | f4( g a bf c2) f, | d4( e f g a2) d, | r1 r2 f ~ | f d ef1 |
        d r2 f |

    c2 f bf,4( c d e | f2) f bf4( a g f | ef2) c d bf | 
        \ficta ef1 \unficta d | d2 g r1 | r2 d d g |

    f2 f1 d2 | f1 f2 g | a f r1 | f1 e2 f ~ | f d a'1 | g f2 f ~ | 
        f d bf'1 | a2 a d, f ~ | f4 f f2 

    c2 c | c c g'1 | d2 d1 d2 | g1 d2 d | c c2. c4 c2 | f d bf bf |
        \ficta ef1\unficta c | R\breve | c1

    f2 f ~ | f4( e d2) g g | c, c r c | f d g g | f1. d2 | R\breve | 
        d1 g2 g ~ | g4( f ef2) c c | g'\breve | d\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Men -- tre che'l cor da gli~a -- mo -- ro -- si ver -- mi
    Fu con -- su -- ma -- to, e'n fiam -- ma~a -- mo -- ro -- sa~ar -- se,
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i 
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i per pog -- gi so -- li -- ta -- ri~ed er -- mi,
        so -- li -- ta -- ri~ed er -- mi.
    Ed eb -- bi~ar -- dir, __ can -- tan -- do, di __ do -- ler -- mi,
    Ed eb -- bi~ar -- dir, __ can -- tan -- do, di do -- ler -- mi,
    D'A -- mor, 
    D'A -- mor, di lei, che sì du -- ra m'ap -- par -- se,
        che sì du -- ra m'ap -- par -- se,
    Ma __ l'in -- ge -- gno~e le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
    Ma l'in -- ge -- gno~e le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
        a' pen -- sier __ no -- vi~e'n -- fer -- mi,
        a' pen -- sier no -- vi~e'n -- fer -- mi,
        a' pen -- sier __ no -- vi~e'n -- fer -- mi.
}

quintusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% quintus: checked against source
quintusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 a | bf2 bf a d | c c d g, | c4( bf a g a2) f ~ | f bf

    a2 f | g g r g | f c'1 g2 | d'1 c ~ | c2 c r f, | f' f f d |

    e2 a, d d4 d ~ | d c bf2 bf4( c d e | f1) d | r2 d a a | a2. a4 c2 d |
        bf d4 d2 c4 bf2 |

    bf4( c d e f1) | d r2 a | d c c c | f2. f4 e2 f | r1 r2 c | d c c a |
        f'2. f4 

    e2 f | r1 r2 d | d1 d2 g, | r c c a | f'1 e2 f4( e | d c bf a g2) c |
        c2 d g,1 |

    a1 r2 a | c c d d | c2. c4 bf2 bf | g g r f | g1 bf2 a ~ | 
        a bf g4( a bf c | d1.) d2 |

    d2 c f1 | f2 f d1 | r2 a a d | d c1 a2 | f'1. c2 | d d1 c2 | r f f d ~ |
        d4 c c2

    a2 a ~ | a4 a a2 c g | g c bf g | r2 d'1 a2 | bf1 a2 a | c g2. g4 g2 |
        f2 f

    f2 f | g g r g | bf bf bf1 | c2 c2.( bf4 a2 ~ | a) a r g ~ | g g g1 | 
        f2 f bf bf | r2 a

    c2 f, | bf bf g g | r a bf bf | g1 g2 g ~ | g4( a bf c d2 g,) | a\longa*1/2
    \bar "|."
}

quintusLyricsXVI = \lyricmode {
    Men -- tre che'l cor da gli~a -- mo -- ro -- si ver -- mi __
    Fu con -- su -- ma -- to, e'n fiam -- ma~a -- mo -- ro -- sa~ar -- se,
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i 
    Di va -- ga fe -- ra le ve -- sti -- gia spar -- se
    Cer -- ca -- i per pog -- gi so -- li -- ta -- ri~ed er -- mi,
        per pog -- gi so -- li -- ta -- ri~ed er -- mi.
    Ed eb -- bi~ar -- dir,
    Ed eb -- bi~ar -- dir, can -- tan -- do, di do -- ler -- mi,
    Ed eb -- bi~ar -- dir, can -- tan -- do, di do -- ler -- mi,
    Ed eb -- bi~ar -- dir, __ can -- tan -- do, di do -- ler -- mi
    D'A -- mor, 
    D'A -- mor, di lei, che sì du -- ra m'ap -- par -- se,
    Ma l'in -- ge -- gno~e le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
    Ma l'in -- ge -- gno~e le ri -- me~e -- ra -- no 
        scar -- se~In quel -- la~e -- ta -- te 
        a' pen -- sier no -- vi~e'n -- fer -- mi,
        a' __ pen -- sier no -- vi~e'n -- fer -- mi,
        a' pen -- sier no -- vi~e'n -- fer -- mi,
        a' pen -- sier no -- vi~e'n -- fer -- mi.
}


cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
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

quintusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIincipit
    >>
>>

