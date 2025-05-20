% Al primo vostro sguardo
% fui d'amoroso dardo
% ferito così forte
% ch'io grido: "o dolci lumi,
% fate ch'io non consumi!"
% 
% Poi mirando le trezze
% vidi tante bellezze,
% e tanto fu l'ardore,
% ch'io grido: "O chiome d'oro,
% per voi abbrugio e moro!"
% 
% La bocca e le parole,
% uniche, al mondo sole,
% son sì potenti e forti,
% ch'io grido: "O bocca sola,
% ov'Amor scherza e vola.
% 
% Al fin la leggiadria
% di voi, signora mia,
% è così grande e forte,
% che basta solamente
% a innamorar la gente.

cantoI = \relative c'' {
    \time 4/2
    \key c \major
    \clef soprano
    
    \repeat volta 2 {
        b1 b4. a8 b4 c | b2 b c4. d8 e4 f ~ | f e d2 c1 
    }
    \repeat volta 2 {
        e2 d c4 c8[ b] a2 | b4 g8[ a] b4 c g e8[ fs] gs4 a |
        \invisibleTime \time 2/2 c a8[ b] cs4 d | 
        \invisibleTime \time 4/2
        b2. b4 a2. a4 | g1 c2. c4 | b2. g4 a1 
    }
    \alternative { 
        { \invisibleTime \time 2/2 g1 }
        { \invisibleTime \time 4/2 g\longa*1/2 }
    }
    \bar "|."
}

cantoLyricsI = \lyricmode {

}

tenoreI = \relative c' {
    \time 2/2
    \key f \major
    \clef mezzosoprano
    \bar "|."
}

bassoI = \relative c {
    \time 2/2
    \key f \major
    \clef tenor
    \bar "|."
}
