% Cadde già di Tarquinio al cieco errore
% la Romana bellezza e l'onestade.
% Or sorge di Tarquinia allo splendore
% ogn'onesta beltade.
% All'apparir suo cade
% noia basso pensier, viltade e pianto,
% e nel suo lume santo,
% scherzan gli onesti Amori e grazie a prova
% versando nova ognor dolcezza il canto.

cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 d | d2. d4 ef d c2 ~ | c bf r2 c | d e f1 | e r4 a,2 a4 | a1 c2 d |
        c1 b2 c ~ | c bf a1 | b4 b c2

    c2 r4 d | f2 e d4 g fs2 | g r2 d4 g fs2 | g r2 d d4 d | ef1 d2 f ~ |
        f4 f f2 f2. e4 | d\breve | d1 r4 d d4. e8 | f1

    r4 d d d | c b c1 bf2 | g1 a ~ | a\breve | r1 b2 b ~ | b c d1 ~ | d cs |
        d2 d1 e2 | f4( e d c bf2) bf | c1 a | d4 d8[ e] f4 d 

    ef2 d4 c ~ | c bf c2 d f | e4 d c bf a2 a' | g4 f e d c2 bf | bf g1 fs2 |
        g1 bf4 bf8[ bf] a4 b | c2 a r1 | 

    r2 d c4 bf a g | f2 f' e4 d c bf | a2 bf1 g2 | fs g2.( fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Cad -- de già di Tar -- qui -- nio al cie -- co~er -- ro -- re
    La Ro -- ma -- na bel -- lez -- za~e l'o -- ne -- sta -- de.
    Or sor -- ge,
    or sor -- ge di Tar -- qui -- nia,
        di Tar -- qui -- nia al -- lo splen -- do -- re
    O -- gn'o -- ne -- sta bel -- ta -- de.
    Al -- l'ap -- pa -- rir,
    al -- l'ap -- pa -- rir suo ca -- de
    No -- ia __ % bas -- so pen -- sier, 
        vil -- ta -- de~e pian -- to,
    E nel suo lu -- me san -- to,
    Scher -- zan gli~o -- ne -- sti~A -- mo -- ri,
    Ver -- san -- do no -- va~o -- gnor,
    ver -- san -- do no -- va~o -- gnor dol -- cez -- za~il can -- to;

    scher -- zan gli~o -- ne -- sti~A -- mo -- ri~e gra -- zie~a pro -- va
    ver -- san -- do no -- va~o -- gnor,
    \ijLyrics
    ver -- san -- do no -- va~o -- gnor
    \normalLyrics
        dol -- cez -- za~il can -- to.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    fs1
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 fs | g2. g4 g g g2 ~ | g g f a | bf1 a ~ | a r4 fs2 fs4 | fs1 g2 bf |
        a1 g2 g ~ | g g4 g2( fs8[ e] fs2) |

    g1 r4 a bf2 | f g4. a8 bf2 a4 a | bf2 a bf4 bf a2 | g r4 a bf2. a4 |
        g1 f2 bf ~ | bf4 bf bf2 a4 f a2 ~ | a4( g g2. fs8[ e] fs2) |

    g1 r4 f f bf | a2 r2 r4 a f4. g8 | a4 g g1 g2 | r2 g1 fs2 | 
        r2 f? e d | cs1 d2 d ~ | d e f1 ~ | f e | fs2 g1 g2 | a f g1 ~ | g fs |

    g4 g8[ g] d4 g c,2 d4 f ~ | f g f2 bf, bf | c1 d | e2 e f bf, |
        bf2. c4 d1 | g, g'4 g8[ g] a4 g | g2 f4 f2 d4 

    f2 ~ | f4( e d2) e1 | r2 a g4 f e d | c2 d f d | d\breve | 
        d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Cad -- de già di Tar -- qui -- nio~al cie -- co~er -- ro -- re __
    La Ro -- ma -- na bel -- lez -- za~e l'o -- ne -- sta -- de.
    Or sor -- ge di Tar -- qui -- nia,
    or sor -- ge di Tar -- qui -- nia al -- lo splen -- do -- re
    O -- gn'o -- ne -- sta bel -- ta -- de.
    Al -- l'ap -- pa -- rir,
    al -- l'ap -- pa -- rir suo ca -- de
    No -- ia bas -- so pen -- sier, vil -- ta -- de~e pian -- to,
    E nel suo lu -- me san -- to,
    Scher -- zan gli~o -- ne -- sti~A -- mo -- ri~e gra -- zie~a pro -- va
    Ver -- san -- do no -- va~o -- gnor dol -- cez -- za~il can -- to;

    scher -- zan gli~o -- ne -- sti~A -- mo -- ri~e gra -- zie~a pro -- va
    ver -- san -- do no -- va~o -- gnor dol -- cez -- za~il can -- to.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | g,2. g4 c b c2 ~ | c g bf a | g1 a ~ | a r4 d2 d4 | d1 c2 bf |
        f'1 g2 c, ~ | c g d'1 | g,2 r4 c 

    f2 bf, | r4 d g2 d r2 | bf4. c8 d2 g, r2 | bf4. c8 d2 g,4 g'2 f4 |
        ef1 bf2 bf ~ | bf4 bf bf2 c d | bf2.( a8[ g] a1) | g r4 d' bf4. c8 | 

    d1 r4 d d4. e8 | f4 g c,1 g2 | ef'1 d | r2 a a f | a1 g2 g ~ | g c bf1 |
        a\breve | d2 d1 c2 | c bf2.( a4 g2) | g1 d' | R\breve*3 R\breve*2 | r1

    bf4 bf8[ bf] d4 d | c2 f, a4 bf c2 | d1 r2 c | f,4 g a bf c2 g' |
        a4 g f e d2 bf | a g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Cad -- de già di Tar -- qui -- nio~al cie -- co~er -- ro -- re
    La Ro -- ma -- na bel -- lez -- za~e l'o -- ne -- sta -- de.
    Or sor -- ge,
    or sor -- ge di Tar -- qui -- nia,
        di Tar -- qui -- nia~al -- lo splen -- do -- re
    O -- gn'o -- ne -- sta bel -- ta -- de.
    Al -- l'ap -- pa -- rir,
    al -- l'ap -- pa -- rir suo ca -- de
    No -- ia bas -- so pen -- sier, vil -- ta -- de~e pian -- to,
    E nel suo lu -- me __ san -- to,
    Scher -- zan gli~o -- ne -- sti~A -- mo -- ri~e gra -- zie~a pro -- va
    Ver -- san -- do no -- va~o -- gnor,
    ver -- san -- do no -- va~o -- gnor dol -- cez -- za~il can -- to.
}

bassoXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d, | R\breve*3 | R\breve*4 | r4 g c2 f, r4 bf | d2 c bf4. c8 d2 |
        g, r2 bf4. c8 d2 | g, r2 r1 | r1 r2 bf, ~ | bf4 bf bf2

    f'2 d | g1 d | r4 g g4. a8 bf1 | r4 d bf4. c8 d1 | R\breve*2 |
        d,1 cs2 d | a1 r1 | R\breve*2 | d2 g1 c,2 | f bf, ef2.( d4 |
        c1) d | R\breve*3 R\breve*2 |

    r1 g4 g8[ g] d4 g | c,2 d4 f2 g4 f2 | bf, bf c1 | d e2 e | f bf, bf2. c4 |
        d\breve | g,\longa*1/2

    
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Cad -- de,
%    La Ro -- ma -- na bel -- lez -- za~e l'o -- ne -- sta -- de.
    Or sor -- ge,
    or sor -- ge di Tar -- qui -- nia,
        di Tar -- qui -- nia,
    O -- gn'o -- ne -- sta bel -- ta -- de.
    Al -- l'ap -- pa -- rir,
    al -- l'ap -- pa -- rir,
        bas -- so pen -- sier,
    E nel suo lu -- me san -- to,
    Scher -- zan gli~o -- ne -- sti~A -- mo -- ri~e gra -- zie~a pro -- va
    Ver -- san -- do no -- va~o -- gnor dol -- cez -- za~il can -- to.
}

quintoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 a | b2. b4 c d ef2 ~| ef d1 f2 ~ | f e1 d2 ~ | d cs r4 d2 d4 | 
        d1 e2 f | f1 d2 ef ~ | ef d d1 | d4 d e2

    f1 | r4 a, c2 d r2 | d4 g fs2 g r2 | d4 g fs2 g g,4 a | bf1 bf2 d ~ |
        d4 d d2 c f, | bf2.( c4 d2) a | r4 d bf4. c8 d2

    r2 | r4 d d4. e8 f4 f f f | f d ef1 d2 | c1 d | r2 d, e f |
        e1 g2 g ~ | g a d,4( e f g | a1) a | a2 b1 c2 | 
    c2 d ef1 ~ | ef d | bf4 bf8[ bf] a4 bf c2 bf4 a ~ | a bf a2 bf d |
        c4 bf a g f2 f' | e4 d c bf a2 d | d bf

    a1 | b d4 d8[ e] f4 d | ef2 d4 c2 bf4 a2 | bf f'2 e4 d c bf 
        a1 r2 g' | f4 e d c bf2 d | d bf a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Cad -- de già di Tar -- qui -- nio~al cie -- co~er -- ro -- re
    La Ro -- ma -- na bel -- lez -- za~e l'o -- ne -- sta -- de.
    Or sor -- ge,
    or sor -- ge di Tar -- qui -- nia,
        di Tar -- qui -- nia~al -- lo splen -- do -- re
    O -- gn'o -- ne -- sta bel -- ta -- de.
    Al -- l'ap -- pa -- rir,
    al -- l'ap -- pa -- rir,
    \ijLyrics
    al -- l'ap -- pa -- rir
    \normalLyrics
        suo ca -- de
    No -- ia bas -- so pen -- sier, vil -- ta -- de~e pian -- to,
    E nel suo lu -- me san -- to,
    Scher -- zan gli~o -- ne -- sti~A -- mo -- ri~e gra -- zie~a pro -- va
    Ver -- san -- do no -- va~o -- gnor,
    ver -- san -- do no -- va~o -- gnor dol -- cez -- za~il can -- to;

    scher -- zan gli~o -- ne -- sti~A -- mo -- ri~e gra -- zie~a pro -- va
    ver -- san -- do no -- va~o -- gnor,
    \ijLyrics
    ver -- san -- do no -- va~o -- gnor
    \normalLyrics
        dol -- cez -- za~il can -- to.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

