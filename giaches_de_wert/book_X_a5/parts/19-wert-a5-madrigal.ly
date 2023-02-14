% Ite ardenti sospiri,
% nati del duol che mi consuma e strugge,
% seguite che mi strugge
% e prend'in gioco i miei gravi martiri:
% combattete quel core
% fin che rompa il suo ghiaccio il vostro adore.
% 
% Go, burning sighs,
% born of the grief that consumes and torments me,
% follow what which tortures me
% and mocks my great sufferings:
% fight that heart
% until your adoration breaks its ice.


cantoXIXincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g4
}

% canto: checked against source
cantoXIX = \relative c''' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 r4 g g8[ f e d] c4 c | R\breve | 
        r4 d d8[ c b a] g4 g r4 g ~ | g g g g8[ g] g'2 g4 g ~ |
        g8[ g] g4 e2

    r2 g | f e d2. g4 | e( d8[ c] d2) e r4 e | d8[ c b a] g4 g r4 d' d b |
        c1. e2 | d\breve | r2 g1 f2 ~ | f e1 d2 ~ | d4( c c1 b2) | c1

    r2 r4 g'8[ g] | g4 f8[ e] d2 e4 e e d ~ | d c2 b4 c2. d4 | 
        b c d2 e4 c8[ c] c4 b8[ a] | g1 g2 r4 g'8[ g] | g4 f8[ e] d2

    e2 r2 | r1 r4 e e d ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 c2 b4 c2. c4 b c d2 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
        Se -- gui -- te che mi strug -- ge,
    \ijLyrics
        se -- gui -- te che mi strug -- ge
    \normalLyrics
    I -- te~ar -- den -- ti so -- spi -- ri,
    Na -- ti del duol che mi con -- su -- ma~e strug -- ge,
    Se -- gui -- te che mi strug -- ge
    E pren -- d'in gio -- co~i miei gra -- vi __ mar -- ti -- ri:
    Com -- bat -- te -- te quel co -- re
    Fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re,

    com -- bat -- te -- te quel co -- re,
    \ijLyrics
    com -- bat -- te -- te quel co -- re
    \normalLyrics
    fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c2.
}

% alto: checked against source
altoXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 c2. c4 | c c8[ c] c'1 c2 | r4 c4. c8 c4 a2 r4 c | b a g g e( d8[ c] d2)|
        e r4 c2 c4 c c8[ c] | 

    c'2 c2. c4. c8 c4 | a2 a fs4 g g g | a2 g4 g g8[ f e d] c4 c |
        r4 d d8[ c b a] g4 g r4 g' | c, c f f

    e2 c' ~ | c bf1 a2 | g2.( a4 bf2) bf | r2 c1 bf2 | a g1. |
        g1 r4 c8[ c] c4 b8[ a] | g1 c,2 r4 g | g'1 g2 r4 g8[ g] | 
        g4 f8[ e] d2 c r2 | r1

    r4 c'8[ c] c4 b8[ a] | g1 g4 e e d ~ | d c2 b4 c2. d4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c d g, r a g c g'1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
%        Se -- gui -- te che mi strug -- ge
    I -- te~ar -- den -- ti so -- spi -- ri,
    Na -- ti del duol che mi con -- su -- ma~e strug -- ge,
    i -- te~ar -- den -- ti so -- spi -- ri,
    na -- ti del duol che mi con -- su -- ma~e strug -- ge,
    Se -- gui -- te che mi strug -- ge,
    se -- gui -- te che mi strug -- ge
    E pren -- d'in gio -- co~i miei gra -- vi mar -- ti -- ri,
        gra -- vi mar -- ti -- ri:
    Com -- bat -- te -- te quel co -- re,
        quel co -- re
    com -- bat -- te -- te quel co -- re,
    com -- bat -- te -- te quel co -- re,
    Fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re,
        il vo -- stro~a -- do -- re.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2.
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    g2. g4 g g8[ g] g'2 ~ | g g r4 g4. g8 g4 | e g2 f e4 d c | 
        d4.( c8 b[ c] d4. c8 c2 b4) | c1 r1 | r4 g' g8[ f e d] 

    c4 c r2 | R\breve | r2 r4 g c8[ d e f] g4 g | 
        r4 g, g8[ a b c] d4 d r4 d | f c c1 c2 | g1 d' | g2 c, d d | r1 g |
        f2 e d1 | 

    c4 c8[ c] c4 b8[ a] g1 | g r2 r4 g'8[ g] | g4 e8[ e] d2 c2. g4 | 
        g2 g r4 e' e d ~ | d c2 b4 c2. g'4 | e f g2 c, r4 g'8[ g] | 

    g4 f8[ e] d2 f4 e2 f4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 d c2. a4 d e d2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%        Se -- gui -- te che mi strug -- ge
    I -- te~ar -- den -- ti so -- spi -- ri,
    Na -- ti del duol che mi con -- su -- ma~e strug -- ge,
    Se -- gui -- te che mi strug -- ge,
    se -- gui -- te che mi strug -- ge,
    \ijLyrics
    se -- gui -- te che mi strug -- ge
    \normalLyrics
    E pren -- d'in gio -- co~i miei gra -- vi mar -- ti -- ri,
        gra -- vi mar -- ti -- ri:
    Com -- bat -- te -- te quel co -- re,
    \ijLyrics
    com -- bat -- te -- te quel co -- re,
    \normalLyrics
        quel co -- re
    Fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re,
    com -- bat -- te -- te quel co -- re
    fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2.
}

% basso: checked against source
bassoXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    r2 c2. c4 c c8[ c] | c'1 c2. c4 ~ | c8[ c] c4 a2. c4 b a | g f g1 g2 |
        r1 r4 g' g8[ f e d] | c2 c4 c,

    f8[ g a b] c4 c | R\breve | r1 r4 c, c8[ d e f] | g4 g r g g2 g | 
        f2. f4 c1 | R\breve | c'1 bf | a g | a2 c g1 | c,1. r2 | r1

    r4 c'8[ c] c4 b8[ a] | g2 g r4 e' e d ~ | d c2 b4 c2. g4 | e f g2 c, r2 |
        r1 r4 c'8[ c] c4 b8[ a] | g2 g a2. f4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2

    g4 g c, f e f g1 
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
%        Se -- gui -- te che mi strug -- ge
    I -- te~ar -- den -- ti so -- spi -- ri,
    Na -- ti del duol che mi con -- su -- ma~e strug -- ge,
    Se -- gui -- te che mi strug -- ge,
    \ijLyrics
    se -- gui -- te che mi strug -- ge,
    \normalLyrics
    se -- gui -- te che mi strug -- ge
    E pren -- d'in gio -- co~i miei gra -- vi mar -- ti -- ri,
        mar -- ti -- ri:
    Com -- bat -- te -- te quel co -- re
    Fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re,

%    com -- bat -- te -- te quel co -- re,
    com -- bat -- te -- te quel co -- re
    fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re.
%        il vo -- stro~a -- do -- re.
}

quintoXIXincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g4
}

% quinto: checked against source
quintoXIX = \relative c''' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 r4 g | g8[ f e d] c4 c r1 | r2 g2. g4 g g8[ g] |
        g'2 g4 g4. g8 g4 e2 ~ | e g f2. e4 ~ | e d2 c4 

    d8([ c b a] b[ c] d4 ~ | d8[ c] c2 b4) c2 r4 g | g8[ a b c] d4 d r4 b b g |
        a2 a g1 | r2 g'1 f2 ~ | f e d1 | c r1 | r2 r4 g'8[ g]

    g4 f8[ e] d2 | e1 r4 e e d ~ | d c2 b4 c2. d4 | b c d2 e4 c8[ c] c4 b8[ a]|
        g1 g2 r4 g'8[ g] | g4 f8[ e] d2

    e4 e e d ~ | d c2 b4 c2. d4 | b c d2 c r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g' e f g( f8[ e] d4 c2 b4) 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
        Se -- gui -- te che mi strug -- ge
    I -- te~ar -- den -- ti so -- spi -- ri,
    Na -- ti del duol __ che mi con -- su -- ma~e strug -- ge,
    Se -- gui -- te che mi strug -- ge
    E pren -- d'in gio -- co~i miei gra -- vi __ mar -- ti -- ri:
    Com -- bat -- te -- te quel co -- re
    Fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re,

    com -- bat -- te -- te quel co -- re,
    com -- bat -- te -- te quel co -- re
    fin che rom -- pa~il suo ghiac -- cio~il vo -- stro~a -- do -- re,
        il vo -- stro~a -- do -- re.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

