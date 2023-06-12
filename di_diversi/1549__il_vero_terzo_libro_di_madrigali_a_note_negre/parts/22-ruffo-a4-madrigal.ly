cantusXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4
    a2.
}

% cantus: checked against source
cantusXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a2. f4 f2 | f4 f g2. g4 e2 | c r4 c'2 c4 d2 | d4 d e2 c r4 c |
        a f c'2 a4 f' d c | f2 e r4 c d c |

    r4 c d g,8([ a] bf4) c4.\melfi b16[ a b!8 a16 b!]\melfiEnd |
        c2 c c c | bf d c1 | c2 c2.( bf8[ a]) bf2 | a a2. c4. bf8 a4 ~ |
        a g8([ f]) g2 a1 | r4 a d2 bf r4 c ~ | c

    a4 d2 bf d ~ | d d2 e4( d2 c8[ bf]) | a2 r4 a2 a4 d2 | c2. a4 bf2 a |
        r4 g a g c1 ~ | c c1 | r2 c d2. c4 | bf4.( a8 g2) f1 | 
        r2 r4 f'2 e4 d a4 ~ | a8([ bf8])

    c4.\melfi b16[ a] b!4 c4. bf8 a4 g\melfiEnd | a1 r2 r4 c | 
        c c f2. f4 e2 | d2. g4.( f8[ e d] c4) d | 
        a( c4. bf8[ c d] e4 f4. e16[ d] e4) | f c bf g d'4. c8 bf4 a | g

    f2 e4 f2 r4 f' ~ | f e4 c4.( d8 e4) d4.( c8) c4 ~ | 
        c\melfi b4\melfiEnd c2 r2 c | f4. e8 d4 d e2 c | r4 a d4. c8 bf4 bf c2|
        a r4 a bf2 g | r4 a2 bf g a4 ~ | a bf

    a4 g4.( f8 f2 e4) | f2 r4 c' f4. e8 d4 d | e2 c r4 a d4. c8 |
        bf4 bf c2 a r4 a | bf2 g r4 a2 bf4 ~ | 
        bf4 g2 a bf4 a g4 ~ | g( f4. e16[ d] e4) f1 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f\breve. ~
        \invisibleTime\time 4/2 f\longa*1/2
        
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    Non ru -- mor di tam -- bu -- ri~o suon di,
    \ijLyrics
    non ru -- mor di tam -- bu -- ri,
    \normalLyrics
        o suon di trom -- be,
        o suon di trom -- be,
        di trom -- be,
        o suon di __ trom -- be
    Fu -- ron prin -- ci -- pi'al -- l'a -- mo -- ro -- s'as -- sal -- to~al -- l'a -- mo -- ro -- so~as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le __ co -- lom -- be
    Da -- van se -- gn'or di gi -- re, or di far al -- to.
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o __ from -- be,
    Io sen -- za sca -- le~in sul -- la roc -- ca sal -- to
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
        pian -- to -- vi __ di __ bot -- to,
    E la ne -- mi -- ca mi -- a,
    \ijLyrics
    e la ne -- mi -- ca mi -- a
    \normalLyrics
        mi cac -- cio,
    \ijLyrics
        mi cac -- cio,
    \normalLyrics
        mi __ cac -- cio sot -- to,

    e la ne -- mi -- ca mi -- a,
    \ijLyrics
    e la ne -- mi -- ca mi -- a
    \normalLyrics
        mi cac -- cio,
        mi cac -- cio,
        mi cac -- cio sot -- to. __
}

altusXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2.
}

% altus: checked against source
altusXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f2. d4 | d2 d4 d e2 c | r4 c'2 a4 a2 a4 a | bf2 g r4 a2 g4 |
        f c'4.( bf8[ a g]) f2 r4 f | a c g8([ f g a] bf4) a 

    r4 a ~ | a g2 e4 g( a g2) | e g g a | g f a1 ~ | a2 e g g4 g ~ |
        g4( fs8[ e]) fs2 a4.( g8 e4) f4 ~ | f8([ e d c] d2) cs r4 e |
        a2 f r4 g2 e4 | a2 f g

    a4 bf ~ | bf4( a g f g2) d4.( e8 | f2) r4 f2 f4 a2 ~ |
        a4( g8[ f]) e4 f d4.( e8 f2 | e) c r4 a'2 a4 | g2 a g1 | 
        r2 a bf2. a4 | g4. f8 e2 c4. bf8 a4 d( | c bf) a

    c4 d e f4.( g8 | a4) g4.( f8 d4) e2 r4 c | c c f2. f4 e2 | 
        a1 c | a2 bf g a4.( g8) | 
        f4 g c, c'4.\melfi b16[ a] b!4\melfiEnd c4.( bf8 |
        a2) g r2 r4 f | g a

    bf4 bf a4. g8 f4.( g8 | a4) g4.( f8[ e d] c4) d e c | 
        d f4.( e16[ d]) e4 f2 e | r4 a bf4. a8 g4 g a2 | f r4 f g4. f8 e4 e |
        f2 d r4 bf2 c4 ~ | c a r4 bf2 c a4 | 

    d2 ef2. c4 c2 | a1 r4 a' bf4. a8 | g4 g a2 f r4 f | 
        g4. f8 e4 e f2 d | r4 bf2 c a4 r4 bf ~ | bf c2 a4 d2 ef ~ |
        ef4 c c2 a d4 f ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 c2 d c4 a d4.( e8 f4. e8 d4)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    Non ru -- mor di tam -- bu -- ri,
    \ijLyrics
    non ru -- mor di tam -- bu -- ri,
    \normalLyrics
        o suon di trom -- be,
        o suon di trom -- be,
    \ijLyrics
        o __ suon di trom -- be
    \normalLyrics
    Fu -- ron prin -- ci -- pi'al -- l'a -- mo -- ro -- s'as -- sal -- to,
        as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le co -- lom -- be __
    Da -- van se -- gn'or di gi -- re, or di far al -- to.
    U -- sam -- mo~al -- tr'ar -- me che sa -- et -- te~o from -- be,
        che sa -- et -- te~o __ from -- be,
    Io sen -- za sca -- le~in sul -- la roc -- ca sal -- to,
        in __ sul -- la roc -- ca __ sal -- to
    E lo sten -- dar -- do pian -- to -- vi __ di __ bot -- to,
        pian -- to -- vi __ di bot -- to,
    E la ne -- mi -- ca mi -- a,
    \ijLyrics
    e la ne -- mi -- ca mi -- a
    \normalLyrics
        mi cac -- cio,
    \ijLyrics
        mi cac -- cio,
    \normalLyrics
        mi cac -- cio sot -- to,

    e la ne -- mi -- ca mi -- a,
    \ijLyrics
    e la ne -- mi -- ca mi -- a
    \normalLyrics
        mi cac -- cio,
    \ijLyrics
        mi __ cac -- cio,
    \normalLyrics
        mi cac -- cio sot -- to,
        mi cac -- cio,
    \ijLyrics
        mi cac -- cio
    \normalLyrics
            sot -- to.
}

tenorXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% tenor: checked against source
tenorXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2. a4 a2 a | a4 bf2 g g' e4 | e2 e e4 f2 d4 ~ | d g2 e4 c f4.( e16[ d] e4)|
        c c a f4.( g8 a4) bf( c4 ~ | c) f, r4 c' d c f2( | e d4 c d1) | c2

    e2 e f | d d e f | e2.( d8[ c] d1 ~ | d2) d \[ c1( | d) \] e2 r4 c |
        f2 d r4 e2 c4 | f2 d1 f2 ~ | f4 e( d c) bf1 | c2 r4 d2 d4 f2 |
        e c4 d2( c8[ bf] c4 a | g2) f4 c'2 c4 f2 | 

    e2( f2. e8[ d]) e2 | r2 f f2. f4 | d4.( c16[ bf] c2) f, r4 f' ~ |
        f e d c bf( c a f' ~ | f e d2) c1 | r4 a a a d2 c ~ |
        c4 f2 f4 a2( g4 a ~ | a) f g2 c, r4 f ~ | f e2 a4 g f g2 | f r2 r4 e

    f4. e8 | d4 c bf4. c8 d4 c4.( bf16[ a]) bf4 | c4.( d8 e4) g2 g4 a2 |
        f g a1 | r4 f2 g4. f8 e4 f c ~ | c f r4 d2 e4. d8 c4 ~ |
        c a bf a r4 d2 e4 ~ | e c r d2 e f4 ~ | f bf, c2 

    bf4 a( g2) | f1 r4 f'2 g4 ~ | g8[ f] e4 f c2 f4 r4 d ~ |
        d e4. d8 c2 a4 bf a | r4 d2 e c4 r d ~ | d e2 f bf,4 c2 |
        bf4 a( g2) f r4 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f, a c4 bf f4.( g8 a4 bf)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Non ru -- mor di tam -- bu -- ri,
    \ijLyrics
    non ru -- mor di tam -- bu -- ri, __
    \normalLyrics
        o suon di trom -- be,
    \ijLyrics
        o suon di __ trom -- be,
    \normalLyrics
        o suon di trom -- be
    Fu -- ron prin -- ci -- pi'al -- l'a -- mo -- ro -- s'as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le __ co -- lom -- be
    Da -- van se -- gn'or di gi -- re, or di far al -- to.
    U -- sam -- mo~al -- tr'ar -- me che __ sa -- et -- te~o from -- be,
    Io sen -- za sca -- le~in __ sul -- la roc -- ca sal -- to,
        in __ sul -- la roc -- ca sal -- to
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
        pian -- to -- vi di bot -- to,
    E la ne -- mi -- ca mi -- a,
    \ijLyrics
    e la ne -- mi -- ca mi -- a
    \normalLyrics
        mi cac -- cio,
    \ijLyrics
        mi cac -- cio, __
    \normalLyrics
        mi cac -- cio sot -- to,

    e la ne -- mi -- ca mi -- a,
    \ijLyrics
    e __ la ne -- mi -- ca mi -- a
    \normalLyrics
        mi cac -- cio,
    \ijLyrics
        mi __ cac -- cio,
    \normalLyrics
        mi cac -- cio sot -- to,
        mi cac -- cio,
    \ijLyrics
        mi cac -- cio
    \normalLyrics
            sot -- to.
}

bassusXXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2.
}

% bassus: checked twice
bassusXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 f2. d4 d2 | d4 d g2 c, r4 c' ~ | c a a2 a4 a d2 | g, c a4 f c'2 |
        f, r4 f2 d4 bf f' ~ | f8([ g a bf] c4. bf8 g4 a d,8[ e f g] | a[ bf]

    c4) bf c g f g2 | c, c' c f, | g bf a1 ~ | a2 a g1 | d f4.( g8 a4 f |
        bf1) a | r4 f bf2 g r4 a ~ | a f bf2 g d' ~ | 
        d4 c bf( a g1 | f2) d

    r4 d2 d4 | a'2. d,4 g2 f | c r4 c c f4.( g8[ a f] | c'2) f, c'1 |
        r2 f, bf2. f4 | g2 c, r4 c'2 bf4 | a g f4.( e8 d4 c d4. e8 |
        f4 c) g'2 r4 c, c c | 

    f2. f4 d2 a' | f4.( e8 d4 f4. g8[ a bf] c4) a | d2 g, r4 c a d ~ |
        d c2 f,4 c'( d c2) | f, r4 c' bf a d4. c8 | 
        bf4 a g2 f4.( e8) d2 | c2 r4 c'2

    bf4 a2 | d c f, a | d4. c8 bf4 bf c2 f, | r4 f bf4. a8 g4 g c2 |
        f, r4 d2 g c,4 | r4 f2 g c,4 r4 f | d g c,4.( d8 ef4 f c2) | 
        f r4 a d4. c8 

    bf4 bf | c2 f, r4 f bf4. a8 | g4 g c2 f, r4 d ~ | d g2 c,4 r4 f2 g4 ~ |
        g4 c, r f d g c,4.( d8 | ef4 f) c2 r4 a' bf2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r4 d2 f bf,4.( c8[ d e] f4) bf, 
        \invisibleTime\time 4/2 f'\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Non ru -- mor di tam -- bu -- ri,
    \ijLyrics
    non __ ru -- mor di tam -- bu -- ri,
    \normalLyrics
        o suon di trom -- be,
        o suon di trom -- be,
        o suon di trom -- be
    Fu -- ron prin -- ci -- pi'al -- l'a -- mo -- ro -- s'as -- sal -- to,
    Ma ba -- ci ch'i -- mi -- ta -- van le __ co -- lom -- be
    Da -- van se -- gn'or di gi -- re, or di far __ al -- to.
    U -- sam -- mo~al -- tr'ar -- me che __ sa -- et -- te~o from -- be,
    Io sen -- za sca -- le~in sul -- la roc -- ca sal -- to,
        in sul -- la __ roc -- ca sal -- to
    E lo sten -- dar -- do pian -- to -- vi di bot -- to,
        pian -- to -- vi di bot -- to,
    E la ne -- mi -- ca mi -- a,
    \ijLyrics
    e la ne -- mi -- ca mi -- a
    \normalLyrics
        mi cac -- cio,
    \ijLyrics
        mi cac -- cio,
    \normalLyrics
        mi cac -- cio sot -- to,

    e la ne -- mi -- ca mi -- a,
    \ijLyrics
    e la ne -- mi -- ca mi -- a
    \normalLyrics
        mi cac -- cio,
    \ijLyrics
        mi cac -- cio,
    \normalLyrics
        mi cac -- cio sot -- to,
        mi __ cac -- cio,
    \ijLyrics
        mi cac -- cio __
    \normalLyrics
            sot -- to.

}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

