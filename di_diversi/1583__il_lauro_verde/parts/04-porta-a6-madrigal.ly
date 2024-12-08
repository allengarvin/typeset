% Cresci, pianta novella,
% sacrata al chiaro Dio
% nel fecondo terren del pensier mio;
% che del Ciel' ogni stella
% con suoi benigni aspetti
% sia conforme a' miei detti.
% Alla dolce ombra de' tuoi rami santi,
% goda il più fido de' fedeli amanti,
% e dietro a queste sponde,
% ogni leggiadra Ninfa, ogni pastore,
% brami cingersi il crin della tua fronde;
% poiché novello Amore
% t'innesta nel mio core.

% Repim assigns to Tasso, there's doubtful


cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 c | e2 g2. f8[ e] d2 | e f e f | g e c b | R\breve*3 | r2 r4 g'

    g4 e e8[ f] g4 | c, b2 a4 g2 a | r2 d d e ~ | e d4 c f1 |
    e g | g2. g4 e2 g | g2.( f4

    e2) d | r1 r2 g | g g e g | g2.( f4 e2) d | R\breve*2 | r2 g, b c |
        d d e2. e4 | d e c2

    b1 | r1 r2 d | e4 d c b c d e4.( d8 | 
        f2) e4 d2\melfi cs4\melfiEnd d2 | 
        r2 d g g | c, f e1 ~ | e2 a,

    r1 | r1 a4 b8[ c] d4 e | f2 e4. e8 d4 c2( b4) | c2 r4 c2 a4 c2 |
        b4 b e4. e8 e4 e 

    c8([ d e f] | g4) d r2 r1 | r2 r4 c2 a4 c2 | b4 b e4. e8 e4 e c8([ d e f] |
        g4) g, r2

    r2 d'4 d8[ d] | e4. f8 g2 c,2. c4 | d2 e r2 r4 g, | a2 c d e4 c ~ |
        c( b) c2 r1 | r2 d4 d8[ d] 

    e4. f8 g2 | c,1 r1 | r1 r2 r4 g | a2 c4 c d g4.( f8 d4) | e\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Cre -- sci, pian -- ta no -- vel -- la,
    Sa -- cra -- t'al chia -- ro Di -- o
    Nel fe -- con -- do ter -- ren del pen -- sier mi -- o;
    Che del Cie -- l'o -- gni stel -- la
    Con suoi be -- ni -- gni~a -- spet -- ti
    Sia con -- for -- me~a' miei det -- ti.
    Al -- la dol -- ce~om -- bra de' tuoi ra -- mi san -- ti,
    Go -- da~il più fi -- do de' fe -- de -- li~a -- man -- ti,
    E die -- tro~a que -- ste spon -- de,
    O -- gni leg -- gia -- dra Nin -- fa~o -- gni pa -- sto -- re,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de;
    Poi -- ché no -- vel -- lo~A -- mo -- re,
    T'in -- ne -- sta,
    T'in -- ne -- sta nel mio co -- re,
    Poi -- ché no -- vel -- lo~A -- mo -- re,
    T'in -- ne -- sta nel mio co -- re.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 a2 c ~ | c4 b8[ a] g2 c,4 c' b2 ~| b4 g a b c4.( b8 a2) | b r2

    g1 | b2 c2. b8[ a] g2 | c, r2 g'1 | a2. bf4 a g e2 ~ | 
        e4 fs g g e e8[ f] g2 | a4 g2 f4

    e2 d | r1 g | g2 a1 g4 f | c'2 g r2 c | c g a b | c1. b2 | r1 r2 c |
        c g a b 

    c1. b2 | r1 r2 e, | g g g1 | g r1 | r2 g g g | g e4 f g2 d ~ |
        d4 d c( b8[ c] d2) a | R\breve | 

    r1 r2 fs' | g2. g4 g2 g | a1 g2 e4 f8[ g] | a4 b c2. b4 a g| 
        f4.( e8 c4) d r2 a' ~ | a4 b 

    c2 a4.( g8 f2) | e c' a4 c4. b8 a4 | g4. g8 e4 a c2 a | g e r1 |
        r2 c' a4 c4. b8 a4 | 

    g4. g8 e4 a c4.( b8 a2) | b g4 e a c2( b4) | c2 g4 g8[ g] a4. b8 c4( b8[ a] |
        b2) c 

    r2 c, | f e d c | d4.( e8 c[ a c d] e2) d4 d | g2 g r2 e4 e8[ e] | 
        f4. g8 a4 g

    a2 c ~ | c4 b a g f2 c4 c | f2 e d4 e g2 | g\longa*1/2
        
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Cre -- sci, pian -- ta no -- vel -- la,
    Sa -- cra -- t'al chia -- ro Di -- o,
    Cre -- sci, pian -- ta no -- vel -- la,
    Sa -- cra -- t'al chia -- ro Di -- o
    Nel fe -- con -- do ter -- ren del pen -- sier mi -- o;
    Che del Cie -- l'o -- gni stel -- la
    Con suoi be -- ni -- gni~a -- spet -- ti
    Sia con -- for -- me~a' miei det -- ti.
    Al -- la dol -- ce~om -- bra,
    Al -- la dol -- ce~om -- bra de' tuoi ra -- mi san -- ti,
%    Go -- da~il più fi -- do de' fe -- de -- li~a -- man -- ti,
    E die -- tro~a que -- ste spon -- de,
    O -- gni leg -- gia -- dra Nin -- fa~o -- gni pa -- sto -- re,
        o -- gni pa -- sto -- re,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de,
    Bra -- mi,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de,
        del -- la tua fron -- de;
    Poi -- ché no -- vel -- lo~A -- mo -- re,
    T'in -- ne -- sta nel mio co -- re,
    T'in -- ne -- sta,
    Poi -- ché no -- vel -- lo~A -- mo -- re
    T'in -- ne -- sta nel mio co -- re,
    T'in -- ne -- sta nel mio co -- re.
%    T'in -- ne -- sta,
%    T'in -- ne -- sta nel mi -- o co -- re.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c1 e2 g ~ | g4 f8[ e] d2 c f | e2. c4 e f g2 ~ | g a r1 |
        r2 d,

    c2. b4 | c a d2.( b4 c2 ~ | c) b r1 | R\breve | r1 r2 e| 
        e f1 e4 d | g1 e | R\breve | r2 g g2. g4 | e2 g

    g1 | g r1 | r2 g g g | e g g1 ~ | g2( f4 e d2) g, | r2 c g a |
        b2 b c2. c4 | b2 c

    d2 b | r1 r2 d | c4 b c d a b c g | a1. a2 | r2 b b b | c2. a4 c2 g |
        R\breve | 

    r1 c4 d8[ e] f4 g | a2. g4 f e d2 | c r2 r1 | R\breve | r4 g'2 e4 e2. e4 |
        e d r4 c4. a8 a4

    e'4 c | r4 g'2 e4 e2. e4 | e d r4 c4. a8 a4 d2 | c1 r1 | R\breve | 
        d4 d8[ d] e4 g g2 e | 

    r2 r4 e2 g f4 | e2 d g c, | R\breve | r2 e f2. g4 | 
        f d e8([ f] g2 f8[ e] d2) 
        c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Cre -- sci, pian -- ta no -- vel -- la,
    Sa -- cra -- t'al chia -- ro Di -- o,
    Sa -- cra -- t'al chia -- ro Di -- o
%    Nel fe -- con -- do ter -- ren del pen -- sier mi -- o;
    Che del Cie -- l'o -- gni stel -- la
    Con suoi be -- ni -- gni~a -- spet -- ti
    Sia con -- for -- me~a' miei det -- ti.
    Al -- la dol -- ce~om -- bra de' tuoi ra -- mi san -- ti,
    Go -- da~il più fi -- do de' fe -- de -- li~a -- man -- ti,
    E die -- tro~a que -- ste spon -- de,
    O -- gni leg -- gia -- dra Nin -- fa~o -- gni pa -- sto -- re,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de;
    Poi -- ché no -- vel -- lo~A -- mo -- re,
%    Poi -- ché no -- vel -- lo~A -- mo -- re
%    T'in -- ne -- sta,
    T'in -- ne -- sta nel mio co -- re,
    T'in -- ne -- sta nel mio co -- re.
}

bassoIVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    f2
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 f a c ~ | c4 b8[ a] g2 c, g' | f2. d4 f g a2 ~ | a g r1 |

    R\breve | g1 g2 c ~ | c b4 a d1 | c\breve | R\breve | r2 c c g | 
        a b c1 ~ | c2 b r1 | r2 c c g | a b c1 | g\breve | 

    R\breve | r2 g c, e | g a g2. g4 | fs g e2 d1 | R\breve | r1 r2 d | 
        g2. g4 g2 g | f1  c| r1 c4 d8[ e] 

    f4 g | a2. g4 f e d2 ~ | d c r1 | R\breve*2 | r2 c' a4 c4. b8 a4 |
        g4. g8 e4 a c2 a | r2 c a4

    c4. b8 a4 | g4. g8 e4 a c2 g | R\breve | r2 c, f2. e4 | d2 c g' c, |
        r1 r2 d4 d8[ d] | e4. f8

    g2 c, c | f2. e4 d2 c | g' c,4 c f2. e4 | d2 c g'1 | c,\longa*1/2
    
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Cre -- sci, pian -- ta no -- vel -- la,
    Sa -- cra -- t'al chia -- ro Di -- o
%    Nel fe -- con -- do ter -- ren del pen -- sier mi -- o;
    Che del Cie -- l'o -- gni stel -- la
    Con suoi be -- ni -- gni~a -- spet -- ti
    Sia con -- for -- me~a' miei det -- ti.
    Al -- la dol -- ce~om -- bra de' tuoi ra -- mi san -- ti,
    E die -- tro~a que -- ste spon -- de,
    O -- gni leg -- gia -- dra Nin -- fa~o -- gni pa -- sto -- re,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de;
    T'in -- ne -- sta nel mio co -- re,
%    Poi -- ché no -- vel -- lo~A -- mo -- re,
    Poi -- ché no -- vel -- lo~A -- mo -- re
%    T'in -- ne -- sta,
    T'in -- ne -- sta nel mio co -- re,
    T'in -- ne -- sta nel mio co -- re.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 c | e2 g2. f8[ e] d2| f4 c f2. e4 c d | e( d8[ c] 

    d2) c1 | R\breve R\breve*4 | r2 e e g | c, d e1 ~ | e2 d r1 | r2 e e g | 
        c, d e1 | d2 c b b | c e

    g2 e | g2. f4 e2 c | r1 r4 d2 b4 | a b g2 a1 | R\breve | 
        r1 r2 d | d d d d | f c r1 | R\breve | 

    c4 d8[ e] f4 g a g f e | d2 e r1 | R\breve*2 | r2 r4 c2 a4 c2 |
        b4 b e4. e8 e4 e

    c8([ d e f] | g4) g, r4 c2 a4 c2 | b4 b e4. e8 e4 e g2 |
        g e4 e8[ e] f4. g8 a2 | g

    e2 c4. b8 a4 g | f8([ g a f] g1) g2 | g4 g8[ g] a4. b8 c2 a | 
        r2 b4 b8[ b] c4. d8 e2 | 

    a,2. e'4 f2. e4 | d d c4. c8 a4 a'2 g4 | r4 f g2 g1 | e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Cre -- sci, pian -- ta no -- vel -- la,
    Sa -- cra -- t'al chia -- ro Di -- o
%    Nel fe -- con -- do ter -- ren del pen -- sier mi -- o;
%    Che del Cie -- l'o -- gni stel -- la
    Con suoi be -- ni -- gni~a -- spet -- ti
    Sia con -- for -- me~a' miei det -- ti.
    Al -- la dol -- ce~om -- bra de' tuoi ra -- mi san -- ti,
        de' tuoi ra -- mi san -- ti,
%    Go -- da~il più fi -- do de' fe -- de -- li~a -- man -- ti,
    E die -- tro~a que -- ste spon -- de,
    O -- gni leg -- gia -- dra Nin -- fa~o -- gni pa -- sto -- re,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de;
    Poi -- ché no -- vel -- lo~A -- mo -- re,
    T'in -- ne -- sta nel mio co -- re,
    Poi -- ché no -- vel -- lo~A -- mo -- re,
    Poi -- ché no -- vel -- lo~A -- mo -- re
    T'in -- ne -- sta nel mio co -- re,
    T'in -- ne -- sta nel mio co -- re.
}

sestoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c2
}

% sesto: checked against source
sestoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 c | e g2. f8[ e] d2| e f e2. f4 | g c, b2 e r2 | 

    R\breve | r1 r4 g g e | e8[ f] g4 e d2 c4 d a | b2 b b a4 g |
        c1 a | r1 r2 e' | e2. e4

    c2 d | e2.( f4 g2) g | r1 r2 e | e g c, d | e2.( f4 g2) g | r1 r2 g, |
        b c d d | e2. e4

    d4 e c2 | b1 r1 | r2 a b d ~ | d4 d g2.\melfi fs8[ e] fs!2\melfiEnd |
        g2 r4 d e d c b | c d e f

    e2 d | R\breve | r1 r2 g,4 a8[ b] | c4 d e2. d4 c b | c2. b4 r1 | 
        R\breve | r4 g'2 e4 e2. e4 | e d

    r4 c4. a8 a4 e'4. c8 | d4 c8[ b] c4 g r1 | r4 g'2 e4 e2. e4 | 
        e d r4 c4. a8 a4 e' c | 

    r4 d c8[ b] c2 a4 r2 | R\breve | r2 g a c | d g,4 c2( b4) c2 |
        r1 g4 g8[ g] a4 a | c2 b r2

    g4 g8[ g] | a4. b8 c2 d4 d, g2 | g r4 g a2 c | d2 g,4. a8 b4( c2 b4) |
        c\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Cre -- sci, pian -- ta no -- vel -- la,
    Sa -- cra -- t'al chia -- ro Di -- o
    Nel fe -- con -- do ter -- ren del pen -- sier mi -- o;
    Che del Cie -- l'o -- gni stel -- la
    Con suoi be -- ni -- gni~a -- spet -- ti
    Sia con -- for -- me~a' miei det -- ti.
    Al -- la dol -- ce~om -- bra de' tuoi ra -- mi san -- ti,
        de' tuoi ra -- mi san -- ti,
    Go -- da~il più fi -- do de' fe -- de -- li~a -- man -- ti,
    % E die -- tro~a que -- ste spon -- de,
    O -- gni leg -- gia -- dra Nin -- fa~o -- gni pa -- sto -- re,
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de,
        del -- la tua fron -- de;
    Bra -- mi cin -- ger -- si~il crin del -- la tua fron -- de,
        del -- la tua fron -- de;
    T'in -- ne -- sta nel mio co -- re,
    Poi -- ché no -- vel -- lo~A -- mo -- re,
    Poi -- ché no -- vel -- lo~A -- mo -- re
    T'in -- ne -- sta,
    T'in -- ne -- sta nel mi -- o co -- re.
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

