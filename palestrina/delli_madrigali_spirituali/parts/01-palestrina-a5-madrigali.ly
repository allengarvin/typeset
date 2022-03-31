% Figlio immortal d'immortal padre e figlio
% Mortal di mortal madre e Dio superno,
% E uom, che morto per divin consiglio
% Della morte trionfi e dell'inferno,
% Volgi pietoso a me, vogli quel ciglio
% Ond'ha 'l mondo ad ognor, legge e governo:
% Mentre de' falli miei che tanti sono
% Chieggo per la tua Madre a te perdono.
% 

% Immortal son of immortal father and mortal son
% of mortal mother and God most high,
% and man, dead by divine guidance, 
% who would triumph over death and hell,
% turn mercifully to me, turn thy gaze,
% by which the world, always, is ruled and governed:
% while of my errors, which are great,
% I ask of you, through thy mother, forgiveness.

% trionfi: subjunctive
% Chieggo: archaic "chiedo"

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: Checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d2 d | f1 e2 d ~| d c bf g4( a | bf a bf c d1) | R\breve |
        r1 r2 a | b1 c |

% c1 c vvvv apparently a mistake??
     c d2 d | c bf a d ~ | d e2 f f2 ~ | 
        f4\melisma\ficta e4 d1 cs2\unficta\melismaEnd | d a1 a2 | 
        a bf1 c2 | d2. c4 

    bf2 bf | a4( g g1 fs4 e | fs1) g1 R\breve*2 | r1 d'2. d4 | 
        bf2 bf4 g ef'1 | d2 f2. f4 f2 | d1 r2 d |


    c2 b c2. bf4 | a1 bf2 g | a bf2.( a8[ g] a2) | bf d2.( c4 bf2) |
        c d c1 | a2 c c bf |

    a2 g a e' | f4( e d c bf2 a4 g | f2) g1 f2 | g bf c c | d1 g,2 c | bf g 

    a2 bf | c\breve | r1 f | e2 e d2.( c4 | bf1) a2 c | c d c2. bf4 |
        a2 d d2.( c4 | bf2) c d1 | 

    bf2 d c a | bf( a4 g f2) g | c\breve | r1 c | f2 f e1 | c\breve | 
        r1 c | c2 d c2. bf4 |

    a2 f f4( g a bf | c2) c d1 ~ d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Fi -- glio~im -- mor -- tal d'im -- mor -- tal pa -- dre __ e fi -- glio
    Mor -- tal di mor -- tal ma -- dre~e __ Dio su -- per -- no,
    E uom, che mor -- to per di -- vin con -- si -- glio
    Del -- la mor -- te tri -- on -- fi~e del -- l'in -- fer -- no,
    Vol -- gi pie -- to -- so~a me, vol -- gi quel ci -- glio,
        vol -- gi quel ci -- glio
    On -- d'ha'l mon -- do~ad o -- gnor, leg -- ge~e __ go -- ver -- no,
        leg -- ge~e go -- ver -- no:
    Men -- tre de' fal -- li miei che tan -- ti so -- no
    Chieg -- go per la tua Ma -- dre~a te __ per -- do -- no,

    men -- tre de' fal -- li miei che tan -- ti so -- no 
    chieg -- go per la tua Ma -- dre~a te __ per -- do -- no.
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | bf2.( a4 g2. f8[ e] | d2) f c d | a1 d | r2 g f f | d c 

    bf2 a | g1 a | r2 g g'1 | c,2 c f1 | r1 r2 d ~ | d g c, f ~ |
        f4( g a bf a1) | fs f1 | f2 f g1 | 

    a1 r1 | R\breve | r1 r2 g | g f g2. f4 | ef2 d c bf | a1 bf2 d ~ |
        d4 d g2 g4 g g2 | f f2. d4 c2 | 

    d1 r1 | r2 g f e | f2. e4 d2 d | f g f1 | f2 bf,4( c d e f d |
        e2) f1 e2 | r2 f f d |

    c2 d e a | a4( g f e f2) e | d( c) d1 | R\breve | r2 f e c | d e f2.( g4 |
        a1) r2 e | f g

    f2.( g4 | a2 g4 f g1) | g r2 a | a bf a2. g4 | f2 f g f | \[ g1( a) \] |
        g1 r2 f | e c

    d2 e | f1 r2 e | g1 c, | d g2 e | e f e2. f4 | g2 bf a g | a d, r a' |

    a2 bf a2. g4 | f2 a f4 d g2 ~ | g( fs4 e fs1) | g\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
    Fi -- glio~im -- mor -- tal __ d'im -- mor -- tal pa -- dre,
    \ijLyrics
    fi -- glio~im -- mor -- tal d'im -- mor -- tal pa -- dre
    \normalLyrics
        e fi -- glio
    Mor -- tal, e __ Dio su -- per -- no,
    E uom, che mor -- to,
    \ijLyrics
    e uom, che mor -- to
    \normalLyrics
        per di -- vin con -- si -- glio
    Del -- la mor -- te tri -- on -- fi~e del -- l'in -- fer -- no,
    Vol -- gi pie -- to -- so~a me, vol -- gi quel ci -- glio,
        quel __ ci -- glio
    On -- d'ha'l mon -- do~ad o -- gnor, leg -- ge~e __ go -- ver -- no:
    Men -- tre de' fal -- li miei che tan -- ti so -- no
    Chieg -- go per la tua Ma -- dre~a te per -- do -- no,

    men -- tre de' fal -- li miei che tan -- ti so -- no
    chieg -- go per la tua Ma -- dre~a te per -- do -- no,
    chieg -- go per la tua Ma -- dre~a te per -- do -- no.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1 d2 d | f1 e2 d ~ | d c d d | d1 c | a bf2 bf | a g 

    d'2 d | b c a1 ~ | a\breve | a1 r2 d | d d ef1 | d \ficta ef2.\unficta d4 |
        c2 bf a1 | a2 d d c |

    d2. c4 bf2 g | g bf a4\melisma g g2 ~ | g\ficta fs2\unficta\melismaEnd g1 |
        bf2. bf4 c2 g4 g | bf2 bf f4 bf a2 | bf2.( a4 g1) | R\breve R |
        r2 ef' 

    d2 c | d2. c4 bf2 d | c bf c1 | f,2 f f g | a bf a1 | r2 d d( c4 bf |

    a2) g a1 | bf2 bf a g | f1 g2 a | g c f, bf | a1 r2 c | bf g a bf | c c 

    bf2 g | bf1 c2 f | f bf, f' c | d d r d | ef ef d1 | g, r1 | R\breve |
        r2 f' e c |

    d2 e f f, | a bf c1 ~ | c2( f,) c'1 | R\breve r1 r2 c | c d c2. bf4 | 
        a2 a bf bf | a\breve | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Fi -- glio~im -- mor -- tal d'im -- mor -- tal pa -- dre~e fi -- glio
    Mor -- tal di mor -- tal ma -- dre~e Dio su -- per -- no,
    E uom, che mor -- to per di -- vin con -- si -- glio,
    \ijLyrics
    e uom, che mor -- to per di -- vin con -- si -- glio
    \normalLyrics
    Del -- la mor -- te tri -- on -- fi~e del -- l'in -- fer -- no, __
    Vol -- gi pie -- to -- so~a me, vol -- gi quel ci -- glio
    On -- d'ha'l mon -- do~ad o -- gnor, leg -- ge~e __ go -- ver -- no,
        leg -- ge~e go -- ver -- no:
    Men -- tre de' fal -- li miei,
    \ijLyrics
    men -- tre de' fal -- li miei
    \normalLyrics
        che tan -- ti so -- no
    Chieg -- go per la tua Ma -- dre a te per -- do -- no,

    men -- tre de' fal -- li miei che tan -- ti so -- no
    chieg -- go per la tua Ma -- dre~a te per -- do -- no.
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g | g2 g bf1 ~ | bf2 a g f | e1 d | g c, | f bf, | r1 d |
        g2 c, 

    f2.( e4 | d e f g a1) | d,\breve | R\breve R | r1 r2 d | d d ef1 | 
        d \ficta ef2.\unficta d4 | c2 bf c1 | d r2 g2 ~ | g4 g ef2 

    c4 c \ficta ef2 \unficta | bf1 d4 d f2 | bf,1 r2 bf' | a g a2. g4 | 
        f1 g | f2 ef f1 | bf,\breve | R\breve*2 R\breve | r2 bf 

    bf2 c | d e d1 | g f2 e | d1 c | R\breve | r2 f e c | d e f d | c c g'1 ~|
        g f |

    R\breve*3 | r2 bf a f | g a bf g | f2.( e8[ d] c1) | g' f2.( e4 | d1) c | 
        r1 r2 c' | c d

    c2. bf4 | a2 bf f1 ~ | f2 bf, f'1 | f bf,2. c4 | d\breve | 
        g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Fi -- glio~im -- mor -- tal __ d'im -- mor -- tal pa -- dre~e fi -- glio
        Mor -- tal,
%    Mor -- tal di mor -- tal ma -- dre~e Dio su -- per -- no,
        e Dio su -- per -- no,
    E uom, che mor -- to per di -- vin con -- si -- glio
    Del -- la mor -- te tri -- on -- fi~e del -- l'in -- fer -- no,
    Vol -- gi pie -- to -- so~a me, vol -- gi quel ci -- glio
    On -- d'ha'l mon -- do~ad o -- gnor, leg -- ge~e go -- ver -- no,
    Men -- tre de' fal -- li miei che tan -- ti so -- no,
    men -- tre de' fal -- li miei che tan -- ti so -- no
    Chieg -- go per la tua Ma -- dre~a te __ per -- do -- no~a te per -- do -- no.
}

quintoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | g g bf1 ~ | bf2 a g f | e1 g ~ | g r1 | R\breve | 
        r2 g2.( fs4 fs2) | g1 e | f 

    d2 d | e g2.( fs4 fs2) | g e a1 ~ | a2 f e1 | d\breve | r1 r2 g | 
        g f g2. f4 | ef2 d c 

    d2 | d2.( c4 bf2) g | bf a g bf | c d ef1 | d2 d2. d4 bf2 | 
        g4 d' ef1 bf2 | d2. d4

    f1 | f2 f e d | e2. d4 c1 ~ | c2 d2. c4 bf2 | c g r1 | r2 d' f2.( g4 |
        a2) bf g1 | f2 a

    a2 g | e d2.( cs4 cs2) | d1 r1 | r1 r2 d | ef d2.( c4 c2 ~ | c) bf c1 |
        r2 g' f d | e f g1 | 

    r2 c, c d | e c d d | d1 f | R\breve | r2 a bf a ~ | 
        a4( g g1) \ficta fs2\unficta | g1 r1 | r1 bf | a2 f g a | 

    bf2 bf a2. g4 | f2 d r g | g a g2. f4 | e2 f f e | f2.( g4 a1) |
        f r2 f | f f d1 ~ | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Fi -- glio~im -- mor -- tal __ d'im -- mor -- tal pa -- dre __ e __ fi -- glio
    Mor -- tal di mor -- tal __ ma -- dre~e Dio __ su -- per -- no,
    E uom, che mor -- to per di -- vin con -- si -- glio,
        mor -- to per di -- vin con -- si -- glio
    Del -- la mor -- te tri -- on -- fi~e del -- l'in -- fer -- no,
    Vol -- gi pie -- to -- so~a me, __ vol -- gi quel ci -- glio,
        vol -- gi __ quel ci -- glio
    On -- d'ha'l mon -- do~ad o -- gnor, leg -- ge~e go -- ver -- no:
    Men -- tre de' fal -- li miei,
        de' fal -- li miei che tan -- ti so -- no
            a te per -- do -- no,
    men -- tre de' fal -- li miei che tan -- ti so -- no
    Chieg -- go per la tua Ma -- dre~a te per -- do -- no,
        a te per -- do -- no.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

