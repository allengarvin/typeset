cantoXXIXincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    c2.
}

% canto: checked against source
cantoXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2. c4 c2 c4 c | f2. f4 r4 f a a | c2 a4 f a c a2 ~ | a f r1 | 
        f2 g4 g a2 bf4 f ~ | f e a a 

    g1 | e2 g a f4 g ~ | g a g2. c4 bf bf | a1 g2 e | f4 f2 a a4 c4.( bf8 |
        a[ g] f2) e4 f a g2 | f c' c c | bf1 a2 r |

    r4 c2 c4 a a bf2 | f r g g4 g | a2 d, r a' | c4 c bf2 a4 c2 f,4 | 
        r f f f g2 c, | r4 c' bf bf a2 g |

    f4. f8 f4 d f2 e | r4 c' c c b2 c | a r4 g g g a2 | f g r4 c,2 c'4 ~ |
        c bf a2 g r4 c, ~ | c f2 g4 a b c2 |

    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    f,2 g2. c,4 f2.( e8[ d] e2) | \invisibleTime \time 4/2
        f\longa*1/2

    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    Non ru -- mor di tam -- bu -- ri o suon di trom -- be
    \ijLyrics
        o suon di trom -- be
    \normalLyrics
    Fu -- ron prin -- ci -- pio~al -- l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re~or di far al -- to.
    U -- sam -- mo~al -- tre~ar -- me che sa -- et -- te~o from -- be.
    Io sen -- za sca -- le in su la roc -- ca sal -- to
    E lo sten -- dar -- do,
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
    E la ni -- mi -- ca mia,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to,
    E __ la ni -- mi -- ca mia mi cac -- cio sot -- to.
}

altoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2.
}

% alto: checked against source
altoXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 a2. a4 a2 | a4 a a4.( bf8 c4) c c f | f1 f2 r4 c | c f, f2 c' d |
        d4 d d4.( e8 f2.) d4 |

    c2. d4 e e d2 | c r4 c2 d e4 | e2 d4 f2 f4 f f | f2 c1 c2 ~ | 
        c4 bf a2 f' g4 c, ~ | c d2 c c4 c2 | c f g f | f d

    r4 d2 g4 ~ | g f2 e4 f2 d | r d e4 e d2 | f4 f2 bf,4 f'1 ~ | 
        f2 f f, c' | r4 d d d e2 f | c d4 d f2 e | a,4. a8 f4 g 

    a4( g8[ f] g2) | f f' d4 d ef2 | d d r4 c c c | d2 d e fs | 
        g4 d d2 d r | c d4 d a f' e2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d1 c2 c c1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be,
        o suon di trom -- be
    Fu -- ron prin -- ci -- pio~al -- l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re~or di far al -- to.
    U -- sam -- mo~al -- tre~ar -- me che sa -- et -- te~o from -- be.
    Io sen -- za sca -- le~in su la roc -- ca sal -- to
    E lo sten -- dar -- do,
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
    E la ni -- mi -- ca mia,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to.
}

tenoreXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreXXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 f1 f2 | f f4 f a2. c4 | a f c'8([ bf a g] f2) c4 c | f a c2 a f2 ~ |
        f4 f4 bf2 a d, |

    a'4 g f f e4.( d16[ c] g'2) | c,1 r4 a'2 c4 ~ | c c4 a d c4. c8 d4 d |
        c2 a r a2 ~ | a4 f4 c'2 d4 d c a ~ | a a4 b c8([ b] 

    a8[ g] f2) e4 | r2 c' c a | bf f4 g2 f4 bf2 | a g f r4 f |
        d d f2 g4 g bf bf | c2 bf4 f2 f4 c' c | c2 d r a |

    a4 a a2 c r | a2 f4 f f2 g | d'4. c8 bf4 bf c1 | a g2 g4 g | 
        fs2 g e r4 a | a bf b2 c4 g r4 a | d,2 fs g1 |

    a2 bf c4 f, g a | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d,2. g4 c,2 c c1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be,
        o suon di trom -- be
    Fu -- ron prin -- ci -- pio~al -- l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gi -- re~or di far al -- to.
    U -- sam -- mo~al -- tre~ar -- me che sa -- et -- te~o from -- be.
    Io sen -- za sca -- le,
    Io sen -- za sca -- le~in su la roc -- ca sal -- to
    E lo sten -- dar -- do,
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
    E la ni -- mi -- ca mia,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to.
}

bassoXXIXincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% basso: checked against source
bassoXXIX = \relative c, {
    \fourTwoCommonTime
    \key f \major

    r1 f2. f4 | f2 f4 f f1 ~ | f2 f f f | f1 f2 bf | bf4 bf g2 d' bf4. bf8 |
        a4 c f,2 c' r | g'2 e 

    f4 d2 c4 | c4. a8 d4 d f2 bf, | r2 f c'4 c2 a4 ~ | a bf f2 r1 |
        r2 r4 c' f, f c'2 | f, f' e f | bf,2. g4 d'4. d8 d4 e | 

    f2 c r bf | bf4 bf d2 c r | r bf a4 bf f f | f'2 bf, r f' | 
        d4 d d2 c r4 a | a a bf2 f c'4. c8 | d4 a bf2

    f2 r | r1 r2 c' | d4 d b2 c f, | r4 bf g g c2 a | g d' g,4 g c2 |
        f,2 bf f'4 d c a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf2 g a2. f4 c'1 | \invisibleTime \time 4/2 f,\longa*1/2

    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di trom -- be,
    Fu -- ron prin -- ci -- pio~al -- l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be,
    Da -- van se -- gno~or di gir' or di far al -- to.
    U -- sam -- mo~al -- tre~ar -- me che sa -- et -- te~o from -- be.
    Io sen -- za sca -- le in su la roc -- ca sal -- to
    E lo sten -- dar -- do,
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
    E la ni -- mi -- ca mia,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to.
}

quintoXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% quinto: checked against source
quintoXXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c ~ | c4 c c2 c4 c f2 ~ | f4 a a c c8([ bf a g] f4) f8 f | 
        a4 c a2 f r | d d4 g 

    f4. f8 f4 f | c2. f4 g4.( a8 b2) | c1 r4 f,2 e4 ~ | e e f f a2 bf4 f ~ |
        f f f2 e r4 c ~ | c d f2 d e4 f ~ | f d g2 f g |

    a2 a g4 g c2 | d r4 d,2 a'4 f g | c2 c c bf4 bf | bf2 a r g |
        f2. d4 c d f4.( g8 | a[ bf c a] bf2) c r |

    f,2 f4 f e2 a | f d4 d c2. e4 | f4. f8 d4 d c1 | c' r1 |
        a2 d,4 d g2 f | d r4 g g g c, c | g'2 a b4 b e,2 | 

    f1 r2 c' | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf4 bf bf bf a2 a g4 g g2 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    Non __ ru -- mor di tam -- bu -- ri~o suon di trom -- be,
        o suon di trom -- be,
    Fu -- ron prin -- ci -- pio~al -- l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le __ co -- lom -- be,
    Da -- van se -- gno~or di gi -- re~or di far al -- to.
    U -- sam -- mo~al -- tre~ar -- me che sa -- et -- te~o from -- be.
    Io sen -- za sca -- le in su la roc -- ca sal -- to
    E lo sten -- dar -- do,
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
    E la ni -- mi -- ca mia,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to,
    E la ni -- mi -- ca mia mi cac -- cio sot -- to.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

