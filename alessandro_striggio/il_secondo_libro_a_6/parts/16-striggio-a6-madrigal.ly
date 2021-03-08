% Canto XXV, Ottava 68

% Non rumor di tamburi o suon di trombe
% furon principio all'amoroso assalto,
% ma baci ch'imitavan le colombe,
% davan segno or di gire, or di fare alto.
% Usammo altr'arme che saette o frombe.
% Io senza scale in su la rocca salto
% e lo stendardo piantovi di botto,
% e la nimica mia mi caccio sotto.

cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a2 a4 a | a a a2. f4 a a | c2 a r4 f a a | c2 a r4 f a a |

    g2 g a2 a4 a | bf2 g a g4 f ~ | f f e2 f1 | r1 r2 r4 c' | 
         c c d2 c r4 c | c c c2 f, 

    c'2 ~ | c4( bf8[ a] g2) a bf | a4\melisma g2 \ficta fs4 \unficta \melismaEnd g1 | 
        r1 r2 d' | b4( c2 b4) c1 |  a2 a4 a2 a4 bf a | g2 a r2 f |

    f4 f2 f4 f f e2 | f a2. bf4 c2 | bf4 a a( g) a1 | R\breve | 
        r4 a a a d1 | c r1 | r4 g g g 

    a1 | b r4 c c c | c2 c4 g g a g2 | f1 r2 g | a4 bf c2. bf4 a g |
        f g a2 f4 c' 

    bf4 a | bf c d c bf2. c4 | d2 c r2 c ~ | c4 a g a bf2 a | R\breve*2 |
        a2 a4 a a2. a4 | a g a bf c2 

    c2 | r1 r4 g g g | g2 g r4 g g g | g2 g4 g c c c2 | c4 c2 c4 c c c2 |
        a a bf2 a4 g ~ | g f

    e2 c' d | c4 c2 c4 c2 a | c c c1 | a2 a bf2 a4 g ~ | 
        g f4 e2 c' d | c4 c2 c4 c2 a | c c c1 | a\longa*1/2
        
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be
        o suon di trom -- be
        \ijLyrics o suon di trom -- be \normalLyrics
    Fu -- ron prin -- ci -- pio~a l'a -- mo -- ro -- so~as -- sal -- to,
    \ijLyrics Fu -- ron prin -- ci -- pio \normalLyrics
        a l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
        ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re, 
        or di far al -- to,
        or di far al -- to,
        or di far al -- to,
        \ijLyrics or di far al -- to. \normalLyrics
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be,
    \ijLyrics
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be,
    \normalLyrics
        che __ sa -- et -- te~o from -- be.
    Io sen -- za sca -- la~in sù la roc -- ca sal -- to
    E lo sten -- dar -- do 
    E lo sten -- dar -- do, 
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
    E la ne -- mi -- ca mia,
    E la ne -- mi -- ca mia mi cac -- cio sot -- to,
    \ijLyrics E la ne -- mi -- ca mia \normalLyrics
    E la ne -- mi -- ca mia mi cac -- cio sot -- to.
}

altoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked loosely against source (mainly for text)
altoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 c4 c c c c2 ~ | c4 c c c f1 | f4 c c c f1 | f4 c c c f1 | e

    f2 f4 f | f2 e f e4 d ~ | d d c2 a r4 a | a a c2 a4 f' d f ~ |
        f e d2 e r4 f | e e 

    f2 f f ~ | f( e) f r4 f ~ | f8([ e] d4) d2 d r4 d ~ | 
        d8([ c] bf4) a2 g a | g1. g2 | a a4 c2 c4 

    d4 c | c2 c r2 c | c4 a2 a4 f f g2 | f1 r1 | r1 r2 a ~ |
        a4 g f2 g4 a bf2 | c2. f2 f4 d2 |

    e4 f f f d1 | e r2 r4 d | d d g2 e1 | r2 e e4 f g2 | a1 r2 e |
        f4 d f2 c c | d4 e 

    f2. e4 d c | bf a d1 d2 | r1 d2 f | f e4 f2( e4) f2 | e e4 e e2. e4 |
        e d e f

    f2 f | R\breve*2 | e2 e4 e e2 e4 e | e e e2 e r4 e | e e e1 e2 | 
        f2. f4 f f e2 | f2 f f f4 e ~ | e f

    g2 f f | f4 e2 f4 g2 f | c2 c c1 | c2 r4 f f2 f4 e ~ | e f g2 f f |
        f4 e2 f4 g2 c, | c c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be
        o suon di trom -- be
        \ijLyrics o suon di trom -- be \normalLyrics
    Fu -- ron prin -- ci -- pio~a l'a -- mo -- ro -- so~as -- sal -- to,
    \ijLyrics 
    Fu -- ron prin -- ci -- pio~a l'a -- mo -- ro -- so~as -- sal -- to,
    \normalLyrics
    a l'a -- mo -- ro -- so~as -- sal -- to,
    Ma __ ba -- ci
    Ma __ ba -- ci
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
        ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re~or di far al -- to,
        or di far al -- to,
        or di far al -- to,
        or di far al -- to,
    \ijLyrics U -- sam -- mo~al -- tr'ar -- me \normalLyrics
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be,
        che sa -- et -- te~o from -- be,
    Io sen -- za sca -- la~in sù la roc -- ca sal -- to
    E lo sten -- dar -- do 
    E lo sten -- dar -- do, 
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
    E la ne -- mi -- ca mia,
    E la ne -- mi -- ca mia mi cac -- cio sot -- to,
    E la ne -- mi -- ca mia,
    \ijLyrics E la ne -- mi -- ca mia \normalLyrics
        mi cac -- cio sot -- to.
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a2 a4 a a a a2 ~ | a4 a a a a2 a4 f | a a c2 a r4 f | a a c2 

    a4 c c c | c2 g r1 | R\breve | r1 f2 f4 f | d2 e f g4 a ~ | a c b2 c1 |
        r4 c c c d2 c | c1 c2 

    r4 d ~ | d8([ c] bf4) a2 g d4.( e8 | f4 g) a2 b r4 d | d1 c | 
        c2 c4 a2 a4 f f | g2 f r2 c |

    f4 f2 f4 d f c2 | f f2. g4 a2 | g4 a bf2 a1 | R\breve | r2 r4 d, d d g2 |
        c, r4 f f f

    bf2 | g r4 c c c d2 | g,4 d' d d c1 ~ | c\breve | c1 r1 | r2 f, f4 g a2 |
        a4 c2 a4 bf g f2 | d4 e 

    f4 f bf2. a4 | g f c' c bf2 c4 a ~ | a c c c bf2 c4 c | 
        c4 c c2 c c ~ | c4 bf

    a4 f bf2 bf | R\breve*2 | c2 c4 c c2 g | r4 c c c c2 g | 
        r4 c c c c2 g | f2. f4 f f g2 | a a f

    f4 g ~ | g a g2 a f | f4 g2 a4 g2 a | a a g1 | f2 a f f4 g ~ |
        g a g2 a f | f4 g2 a4 g2 a | a a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be
        o suon di trom -- be
        o suon di trom -- be
        \ijLyrics o suon di trom -- be \normalLyrics
    Fu -- ron prin -- ci -- pio~a l'a -- mo -- ro -- so~as -- sal -- to,
        a l'a -- mo -- ro -- so~as -- sal -- to,
    Ma __ ba -- ci
    Ma __ ba -- ci
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
        ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re, 
        or di far al -- to,
        or di far al -- to,
        or di far al -- to,
        \ijLyrics or di far al -- to. \normalLyrics
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be,
        che __ sa -- et -- te~o from -- be.
    Io sen -- za sca -- la~in sù __ la roc -- ca sal -- to
    E lo sten -- dar -- do 
    E lo sten -- dar -- do, 
    \ijLyrics E lo sten -- dar -- do \normalLyrics 
        pian -- to -- vi di bot -- to,
    E la ne -- mi -- ca mia 
    E la ne -- mi -- ca mia mi cac -- cio sot -- to,
    E la ne -- mi -- ca mia 
    \ijLyrics E la ne -- mi -- ca mia \normalLyrics
        mi cac -- cio sot -- to.
}

bassoXVIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXVI = \relative c, {
    \fourTwoCutTime
    \key f \major

    r1 f2 f4 f | f f f2. f4 f f | f2 f4 f f f f2 | f4 f f f 

    f1 | c' f2 f4 f | bf,2 c f c4 d ~ | d bf c2 f, r4 f' |
        f f g2 a4 a g f ~ | f c g'2 c,

    r4 f | g g a1 a2 | g1 f2 bf, | d1 g, | r4 g' d2 g d | g,1 c1 |
        f,2 f4 f2 f4 bf f |

    c'2 f, r2 f | f4 f2 f4 bf f c'2 | f,1 r1 | r1 r2 d'2 ~ | 
        d4 e4 f2 e4 f g2 | f1 r1 | r4 f, f f 

    bf2 g | r4 c c c f2 d | r4 g, g g c1 ~ | c\breve | f1 r1 | R\breve | 
        r2 f, bf4 c d2 ~ | d4 c4 bf a g a 

    bf2 ~ | bf c2 r2 f,2 ~ | f4 f4 c' f, g2 f | R\breve | r1 r2 bf |
        f'4 f f2 f f2 ~ | f4 e4 d bf f'2 f | r4 c c c 

    c2 c | r4 c c c c2 c | r4 c c c c2 c | f,2. f4 f f c'2 | 
        f, f bf2 f4 c' ~ | c f,4 c'2 f, bf |

    f4 c'2 f,4 c'2 f, | a a c1 | f,2 f bf2 f4 c' ~ | c f,4 c'2 f,2 bf | 
        f4 c'2 f,4 c'2 f, | a a c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be
        o suon di trom -- be
        \ijLyrics o suon di trom -- be \normalLyrics
    Fu -- ron prin -- ci -- pio~a l'a -- mo -- ro -- so~as -- sal -- to,
    \ijLyrics Fu -- ron prin -- ci -- pio~a
        l'a -- mo -- ro -- so~as -- sal -- to,  \normalLyrics
        a l'a -- mo -- ro -- so~as -- sal -- to, 
    Ma ba -- ci
    Ma ba -- ci
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
        ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re, 
        or di far al -- to,
        or di far al -- to,
        or di far al -- to,
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be,
        che __ sa -- et -- te~o from -- be.
    Io sen -- za sca -- la~in sù __ la roc -- ca sal -- to
    E lo sten -- dar -- do 
    E lo sten -- dar -- do, 
    \ijLyrics E lo sten -- dar -- do \normalLyrics
        pian -- to -- vi di bot -- to,
    E la ne -- mi -- ca mia 
    E la ne -- mi -- ca mia mi cac -- cio sot -- to,
    E la ne -- mi -- ca mia 
    \ijLyrics E la ne -- mi -- ca mia \normalLyrics
        mi cac -- cio sot -- to.
}

quintoXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinto: checked against source
quintoXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f2 f4 f f f f2 ~ | f4 f a a c2 a | r4 f a a c2 a | r4 f a a 

    c2 a | R\breve*2 | r1 c2 c4 c | d2 c c bf4 a ~ | a g g2 g f |
        c4 c f4.( e8 d2) f | c1 f | r1 r2 bf |

    d1 d | R\breve | f,2 f4 f2 f4 d f | c2 f r2 f | a4 c2 c4 d c c2 |
        c c2. bf4 f2 | bf4 c

    d2 c d ~ | d4 c c2 c4 c bf2 | a r4 a a a b2 | c1 r4 f, g g |
        c,2 g' r1 | r4 g g g g2 

    g4 e | e e g2.( f2 e4) | f1 r2 c | f4 g a2. g4 f e | 
        d c f4.( e8 d4) c f2 | f4 e d2 g f | d

    e4 f g2 f4 f ~ | f c c c g'2 c, | R\breve*2 | c'2 c4 c c2. c4 | 
        c c f,4. g8 a2 a | r4 g g g 

    g4.( f8 e2) | c r4 e e e e2 | c r4 e e e e2 | c4 c'2 c4 c c c2 | 
        c f, d f4 c ~ | c c e2 f d |

    f4 c2 c4 e2 c | c c e4.( f8 g2) | a f d f4 c ~ | c c e2 f d |
        f4 c2 c4 e2 c | c c e4.( f8 g2) | a\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be
        o suon di trom -- be
        \ijLyrics o suon di trom -- be \normalLyrics
    Fu -- ron prin -- ci -- pio~a l'a -- mo -- ro -- so~as -- sal -- to,
        a l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
        ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re, 
    \ijLyrics Da -- van se -- gno~or di gi -- re, \normalLyrics
        or di far al -- to,
        or di far al -- to,
        or di far al -- to,
        \ijLyrics or di far al -- to. \normalLyrics
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be,
    \ijLyrics
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be.
    \normalLyrics
        che __ sa -- et -- te~o from -- be.
    Io sen -- za sca -- la~in sù la roc -- ca sal -- to
    E lo sten -- dar -- do 
    E lo sten -- dar -- do, 
    \ijLyrics E lo sten -- dar -- do \normalLyrics
        pian -- to -- vi di bot -- to,
    E la ne -- mi -- ca mia 
    E la ne -- mi -- ca mia mi cac -- cio sot -- to,
    E la ne -- mi -- ca mia 
    \ijLyrics E la ne -- mi -- ca mia \normalLyrics
        mi cac -- cio sot -- to.
}

sestoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% sesto: checked against source
sestoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f f4 f f f | f2. f4 a a c2 | a r4 f a a c2 | a r4 f

    a a c2 ~ | c c c c4 c | d2 c c c4 a ~ | a bf g2 a1 | R\breve |
        r2 r4 g g g a2 | g2 r4 f 

    a4 a a4.( bf8 | c4) c c2 c r2 | r1 r2 bf | 
        a4 \melisma g2 \ficta fs4 \unficta \melismaEnd g2 fs |
        g1 e | f2 f4 f2 f4 f f | e2

    f2 r2 a | a4 a2 a4 bf a g2 | a1 r1 | r1 r2 f2 ~ | f4 g a2 g4 f f( e) |    
        f1 r1 | r4 a a a 

    d1 | c r4 f, f f | g1 g2 r4 g | g g c1. | c1 r1 | R\breve |
        r2 c, d4 e f2 | f4 a bf c d2. c4 |

    bf4 a g a bf2 a | R\breve | g2 g4 g g2. g4 | a bf c a d2 d | R\breve | 
        r1 r2 r4 c | c c c2 g 

    r4 c | c c c2 g r4 c | c c c2 g1 | a2. a4 a a g2 | f c' d c4 c ~ |
        c c c2 a bf | a4 g2 f4 

    e2 f | e4 e f2.( e8[ d] e2) | f c' d c4 c ~ | c c c2 a bf |
        a4 g2 f4 e2 f | e4 e f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be
        o suon di trom -- be
        o suon di trom -- be,
    Fu -- ron prin -- ci -- pio~a l'a -- mo -- ro -- so~as -- sal -- to,
    Fu -- ron prin -- ci -- pio a l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
        ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re, 
        or di far al -- to,
        or di far al -- to,
        or di far al -- to,
    U -- sam -- mo~al -- tr'ar -- me
    \ijLyrics U -- sam -- mo~al -- tr'ar -- me \normalLyrics 
        che sa -- et -- te~o from -- be,
    Io sen -- za sca -- la~in sù la roc -- ca sal -- to
    E lo sten -- dar -- do 
    E lo sten -- dar -- do, 
    \ijLyrics E lo sten -- dar -- do \normalLyrics
        pian -- to -- vi di bot -- to,
    E la ne -- mi -- ca mia 
    E la ne -- mi -- ca mia mi cac -- cio sot -- to,
    E la ne -- mi -- ca mia 
    \ijLyrics E la ne -- mi -- ca mia \normalLyrics
        mi cac -- cio sot -- to.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

