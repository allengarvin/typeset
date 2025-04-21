% Vuoi che te dica il vero a buona cera?
% che non ha troppo ch'io me n'adonai
% ch'hai pochi fatti, ma parole assai!

% Do you want me to tell you the truth to your lovely face?
% For it wasn't too long ago that I became aware
% that you've done little, but made words aplenty!

cantoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 f2 f4 e | f g a2 c4 bf2 a4 | g2 f r1 | r1 f2

    f4 e | f g a2 c bf ~ | bf4 c d1 c2 | a4 d2 c4 c2 a4 c | bf a

    g4. g8 g4 a bf c | a2 g r1 | r1 r2 r4 g | g g g2 a r2 | r4 c c c 

    c2 g4 bf ~ | bf bf a4.( g8 f4) f g2 | f4 f d f e4. d8 e4 f | g a

    c2 c r2 | r1 r2 r4 d | d d d2 c r4 c | c c c2 a4 g g g |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2

    f4 f2 f4 c' c c1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
        a buo -- na ce -- ra?
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    \ijLyrics
    Ch'hai po -- chi fat -- ti,
    \normalLyrics
        ma __ pa -- ro -- l'as -- sa -- i,
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    \ijLyrics
    Ch'hai po -- chi fat -- ti,
    \normalLyrics
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i!
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 c c4 bf c d | c2 c c f | f1 d | r1 f2

    f4 f | e2 f r2 c | c4 bf c d c2 c | c f f1 | d r1 | f2 f4 f

    e2 f4 f, | g f c'4. b8 c4 a g f | f2 c'4 g'2 f e4 | d8[ d f f]

    g4 g fs2 g4 d | d d e2 f4 a a a | g2 f4 ef ef ef ef d ~ | d bf

    c4 c2 a4 g2 | a4 f g f c'4. b8 c4 a | g f f2 c'4 g'2 f4 ~ | f e

    d8[ d f f] g4 g fs2 | g4 d d d e2 f4 a | a a g2 f4 ef

    ef ef |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 d2 bf4 c c2 a4 g1
        \invisibleTime\time 4/2 a\longa*1/2
        
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
        a buo -- na ce -- ra?
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
        a buo -- na ce -- ra?
    Che non ha trop -- po ch'io me n'a -- do -- na -- i,
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    \ijLyrics
    Ch'hai po -- chi fat -- ti,
    \normalLyrics
    Ch'hai po -- chi fat -- ti, __ ma pa -- ro -- l'as -- sa -- i,
    Che non ha trop -- po ch'io me n'a -- do -- na -- i,
    Che non __ ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    \ijLyrics
    Ch'hai po -- chi fat -- ti,
    \normalLyrics
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i!
}

tenoreIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 f4 e f g a2 ~ | a a f1 ~ | f2 f bf1 | a2 a2. bf2 c4 | 

    c2 c r1 | r2 f, f4 e f g | a2 c a bf | f1. f2 | r4 f d f
    
    g2 a | R\breve | r4 f'2 e4 d c2 c4 | b c ef ef d2 b4 b | b b c g

    r4 f a a | c2 f,4 g g g g2 | d4 f2 c4 c c' c2 | c r2 r1 | r1 r4 c

    bf4 a | g4. g8 g4 a bf c a2 | g4 g g g c2 c4 f | f f e2

    f4 c c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 bf d4. d8 c4 f, f2.( e8[ d] e2) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
        a buo -- na ce -- ra?
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
        a buo -- na ce -- ra?
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    \ijLyrics
    Ch'hai po -- chi fat -- ti,
    \normalLyrics
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i,
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    \ijLyrics
    Ch'hai po -- chi fat -- ti,
    \normalLyrics
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i!
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    bf2
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 bf bf4 a bf c | d2 f2. bf,2 f4 | c'2 f,

    r1 | R\breve | r1 r2 bf | bf4 a bf c d2 f ~ | f4 bf,2 f4 c'2 f, |
        R\breve | r2 r4 c' d f c4. c8 |

    g'4 f ef c d2 g, | r2 r4 c f f f2 | c r4 c c c c g | bf2

    f2 f4 f c'2 | f, r2 r1 | r1 r4 c' d f | c4. c8 g'4 f ef c d2 | g, r2

    r4 c f f | f2 c r4 c c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 g bf2 f f4 f c'1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
    Vuoi che te di -- ca'l ve -- ro~a __ buo -- na ce -- ra?
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
%    Ch'hai po -- chi fat -- ti,
    Ch'hai po -- chi fat -- ti,
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i,
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i!
}

quintoIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 r2 f | f4 e f g a2 c | a bf f1 ~ | f2 f r4 f

    d4 f | g2 a f f4 e | f g a1 a2 | f1. f2 | bf1 a2 a ~ | a4 bf2 c4 c2

    c2 | R\breve | r2 r4 c bf a g4. g8 | g4 a bf c a2 g4 g | g g c2 c4 f

    f4 f | e2 f4 c c c c bf | d2 c4 f,2 f4 e2 | f r2 r1 | r2 r4 f'2 e4 

    d4 c ~ | c c b c ef ef d2 | b4 b b b c g r4 f | a a c2

    f,4 g g g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d4 f2 c4 c c' c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
        a buo -- na ce -- ra?
%    Vuoi che te di -- ca'l ve -- ro,
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
        a __ buo -- na ce -- ra?
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    \ijLyrics
    Ch'hai po -- chi fat -- ti,
    \normalLyrics
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i,
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    Ch'hai po -- chi fat -- ti,
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i!
}

sestoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% sesto: checked agianst source
sestoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f2 f4 e f g a2 | c bf2. c4 d2 ~ | d c a4 d2 c4 | 

    c2 c a a4 g | a bf a2 a1 | R\breve | f2 f4 e f g a2 | c4 bf2 a4 g2

    f4 f |d f e4. d8 e4 f g a | c2 c r1 | r1 r4 d d d | d2 c

    r4 c c c | c2 a4 g g g g2 | f4 f2 f4 c' c c2 | a4 c bf a

    g4. g8 g4 a | bf c a2 g r2 | R\breve | r4 g g g g2 a | r2 r4 c c c 

    c2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 bf2 bf4 a4.( g8 f4) f g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra,
        a buo -- na ce -- ra?
    Vuoi che te di -- ca'l ve -- ro,
    Vuoi che te di -- ca'l ve -- ro~a buo -- na ce -- ra?
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    Ch'hai po -- chi fat -- ti,
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i,
    Che non ha trop -- po ch'io me n'a -- do -- na -- i
    Ch'hai po -- chi fat -- ti,
    Ch'hai po -- chi fat -- ti, ma pa -- ro -- l'as -- sa -- i!
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

