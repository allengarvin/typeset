% E con la faccia in giù stesa sul letto,
% bagnandolo di pianto, dicea lui: 
% Iersera desti insieme a dui ricetto;
% perché insieme al levar non siamo dui?
% O perfido Bireno, o maladetto
% giorno ch’al mondo generata fui!
% Che debbo far? che poss’io far qui sola?
% chi mi dà aiuto? ohimè, chi mi consola?

cantoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a | a2 e' c a | e g f f | e1 d2 d' | e2. f4 d c bf2 ~ |
        bf a1 e'2 | f d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d1 r2 a | c a 

    e'2. e4 | e2 d e c4 f ~ | f( e8[ d] e2) f2 c | c2. c4 c a e'2 ~ |
        e d cs4 d cs2 | d\breve | r2 g1 f2 ~ | f e d c | f1 d ~ | d r2 g ~ |
        g f1 e2 | d c f1 | d

    r2 e | f4. e8 d4 b e2 a,4 e' | e e e4. b8 c4 d b2 | cs e e d | e a, a g |
        a1 r4 a b b | c a d2 e r | r1 a,2 a4 b |

    g2 c a1 | r4 c a2 c b ~ | b c1 d2 ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d e | e d e a, |
        a g a1 | r4 a b b c a d2 | e r r1 | a,2 a4 b g2 c | a1

    r4 c a2 | c b1 c2 ~ | c d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    E con la fac -- cia~in giù ste -- sa sul let -- to,
    Ba -- gnan -- do -- lo di pian -- to, di -- cea lu -- i: 
    Ier -- se -- ra de -- sti~in -- sie -- me~a dui ri -- cet -- to;
    Per -- ché~in -- sie -- me~al le -- var __ non sia -- mo du -- i?
    O per -- fi -- do Bi -- re -- no, __
    \ijLyrics
    O __ per -- fi -- do Bi -- re -- no, 
    \normalLyrics
        O ma -- la -- det -- to
    Gior -- no ch’al mon -- do ge -- ne -- ra -- ta fu -- i!
    Che deb -- bo far? 
    \ijLyrics
    Che deb -- bo far? 
    \normalLyrics
        che poss’  io far qui so -- la?
    Chi mi dà~a -- iu -- to~ohi -- mè,
        ohi -- mè, chi mi __ con -- so -- la?
    Che deb -- bo far? 
    \ijLyrics
    Che deb -- bo far? 
    \normalLyrics
        che poss’  io far qui so -- la?
    Chi mi dà~a -- iu -- to~ohi -- mè,
        ohi -- mè, chi mi con -- so -- la?
}

tenoreXXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    d1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 d2 a' | f e a, d | c b a4\melisma b8[ c] d2 ~ |
        d4 \ficta cs8[ b] cs!2\unficta\melismaEnd d f | g2. a4 f a g2 ~ | 
        g fs1 a2 ~ | a f f4( e8[ d] e2) | 

    d2 d f d | a'2. a4 a2 g | a bf a2.( g8[ f] | g1) f2 a |
        a2. a4 a c c2 | g1 e4 d e2 | f bf1 a2 ~ | a g a2.( b4 | c2) g a1 |
        a1

    r2 bf ~ | bf a1 g2 | a2.( b4 c2) g | a1 a | r1 g2 a4. g8 | 
        f4 d g2 c,4 c' c c | 
        c4. g8 a4 e2 a\melisma\ficta gs4 \unficta\melismaEnd | 
        a2 r4 a g2 f | e f e d |

    e4 c e e f d g2 | a r4 g e e f d | g2 a fs fs4 g | e2 a f1 | 
        r4 a f2 e1 | g2.( f8[ g] a2) f | e1 d2 r4 a' | g2 f e f |

    e2 d e4 c e e | f d g2 a r4 g | e e f d g2 a | fs fs4 g e2 a |
        f1 r4 a f2 | e1 g2.( f8[ g] | a2) f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    E con la fac -- cia~in giù ste -- sa sul let -- to,
    Ba -- gnan -- do -- lo di pian -- to, di -- cea lu -- i: 
    Ier -- se -- ra de -- sti~in -- sie -- me~a dui ri -- cet -- to;
    Per -- ché~in -- sie -- me~al le -- var non sia -- mo du -- i?
    O per -- fi -- do __ Bi -- re -- no, 
    O __ per -- fi -- do __ Bi -- re -- no, O ma -- la -- det -- to
    Gior -- no ch’al mon -- do ge -- ne -- ra -- ta fu -- i!
    Che deb -- bo far? 
    \ijLyrics
    Che deb -- bo far? 
    \normalLyrics
        che poss’  io far qui so -- la?
    \ijLyrics
        che poss’  io far qui so -- la?
    \normalLyrics
    Chi mi dà~a -- iu -- to~ohi -- mè,
        ohi -- mè, chi mi __ con -- so -- la?
    Che deb -- bo far? 
    \ijLyrics
    Che deb -- bo far? 
    \normalLyrics
        che poss’  io far qui so -- la?
        che poss’  io far qui so -- la?
    Chi mi dà~a -- iu -- to~ohi -- mè,
        ohi -- mè, chi mi __ con -- so -- la?
}

bassoXXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    a1
}

% basso: checked against source
bassoXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 d | bf g f f | d c f2.( g4 | a2) g r1 | r1 r2 d' | 
        c2. f,4 bf f g2 ~ | g d d' cs | d2.( c8[ bf] a1) | d, 

    d'2 f ~ | f f r1 | R\breve | r1 r2 f, | f2. f4 f f c'2 ~ | 
        c g a4 bf a2 | d g1 f2 ~ |f e d1 | c f ~ | f2 d r g ~ | 
        g f1 e2 | d1 c | f1. d2 | r d e4. d8 c4 a |

    d2 g, r r4 c | c c c4. g8 a4 f e2 | a1 r | r2 r4 d c2 bf | 
        a1 r | r4 a b b c a d2 | e r d d4 g, | c2 a r d |
        a2 r4 d

    a2 e' | e,1 f | a d,2 r | r1 r2 r4 d' | c2 bf a1 | 
        r1 r4 a b b | c a d2 e r | d2 d4 g, c2 a | r d2 a r4 d | 
        a2 e' e,1 | f a | d,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    E con la fac -- cia~in giù ste -- sa sul let -- to,
    Ba -- gnan -- do -- lo di pian -- to, di -- cea lu -- i: 
    Ier -- se -- ra 
    Per -- ché~in -- sie -- me~al le -- var __ non sia -- mo du -- i?
    O per -- fi -- do Bi -- re -- no, 
    \ijLyrics
    O __ per -- fi -- do Bi -- re -- no, 
    \normalLyrics
        O ma -- la -- det -- to
    Gior -- no ch’al mon -- do ge -- ne -- ra -- ta fu -- i!
    Che deb -- bo far?  che poss’  io far qui so -- la?
    Chi mi dà~a -- iu -- to ohi -- mè,
        ohi -- mè, chi mi con -- so -- la?
    Che deb -- bo far?  che poss’  io far qui so -- la?
    Chi mi dà~a -- iu -- to ohi -- mè,
        ohi -- mè, chi mi con -- so -- la?
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

