% Io d'odorate frondi e di bei fiori
% che la felice Arabia in grembo asconde,
% te sacro un gran altar tra verd'allori
% ch'arda mai sempre qui vicin'a l'onde,
% e de le ninfe de la nobil Clori
% meco la più leggiadra in queste sponde
% canterà le tue lodi ad una ad una
% fin che col sol il ciel tutto s'imbruna.
cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 b2. d4 | d b c2 c c ~ | c4 b a2 b r4 c | c c b2

    a2 a4.( g8 | f4) d2 a' a4 a2 | a r4 fs g2. g4 | g a

    c2. g4 g e | a4.( b8 c2) c r4 a ~ | a a a2 b4 c c2 ~ | c4 g a g g1 | 
        g2 r4 b

    c2 g | a b c2. c4 | c c bf2 a4 a4. a8 a4 | a f g2. f4 g a | 
        \ficta bf2\unficta a

    \times 2/3 { c2. b4 a2 } | \times 2/3 { g2. a4 b2 } c2 d |
        f e4 c2 e4 d2 | e4 a,4. b8 c4 c b c2 | 

    a2 b4 c a2 a | r4 cs d e f d e2 ~ | e4 c4. c8 b4 a1 | a2 r4 cs

    d4 e f d | e2 c2. c4 bf2 | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Io d'o -- do -- ra -- te fron -- di~e di __ bei fio -- ri
    Che la fe -- li -- ce~A -- ra -- bia~in grem -- b'a -- scon -- de,
    Te sa -- cro~un gran al -- tar tra ver -- d'al -- lo -- ri
    Ch'ar -- da mai sem -- pre qui __ vi -- ci -- n'a l'on -- de,
    E del -- le nin -- fe del -- la no -- bil Clo -- ri
    Me -- co la più leg -- gia -- dra~in que -- ste spon -- de
    Can -- te -- rà,
    Can -- te -- rà le tue lo -- di~ad u -- na~ad u -- na,
    Can -- te -- rà le tue lo -- di~ad u -- na~ad u -- na
    Fin che col sol il ciel __ tut -- to s'im -- bru -- na,
    Fin che col sol il ciel tut -- to s'im -- bru -- na.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs1
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    fs1 g2. g4 | a g g2 g a ~ | a4 g fs2 g r4 e | a a g2 

    f2 e | d4 a'2 f4 e1 | fs2 r4 d d2. e4 | d f a2 g 

    g,4 g' ~ | g f4.( e16[ d] e4) f2 r4 f ~ | f f e2 g2. a4 |
        g e f8([ e e d16 c] d4) e d2 | e

    r4 g g2 e4 g ~ | g8[\melfi fs16 e] fs!4\melfiEnd g2 a2. a4 | 
        a g g2 fs r4 f ~ | f8[ f] f4 e d e c

    d8[ e] f4 ~ | f8([ e16 d] e4) f2 \times 2/3 { a2. g4 e2 } |
        \times 2/3 { e2. f4 g2 } g2 g | a2. g4 a c b2 | c4 

    c,4. d8 e4 a g a4.( b8 | c4) c, d g f2 e | r4 a b c c b 

    c2 ~ | c4 a4. a8 g4. g8 f4 e2 | fs r4 a b c c b | c2 a2. a4 g2 ~ | 
        g4 g f2 e1 | fs\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Io d'o -- do -- ra -- te fron -- di~e di __ bei fio -- ri
    Che la fe -- li -- ce~A -- ra -- bia~in grem -- b'a -- scon -- de,
    Te sa -- cro~un gran al -- tar tra ver -- d'al -- lo -- ri
    Ch'ar -- da mai sem -- pre qui vi -- ci -- n'a l'on -- de,
    E del -- le nin -- fe del -- la no -- bil Clo -- ri
    Me -- co la più leg -- gia -- dra~in que -- ste spon -- de
    Can -- te -- rà,
    Can -- te -- rà le tue lo -- di~ad u -- na~ad u -- na,
    Can -- te -- rà le tue lo -- di~ad u -- na~ad u -- na
    Fin che col sol il ciel __ tut -- to,
        tut -- to s'im -- bru -- na,
    Fin che col sol il ciel tut -- to,
        tut -- to s'im -- bru -- na.
}

tenoreIVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreIV = \relative c {
    \key c \major
    \fourTwoCutTime

    d1 g2. g4 | fs g c,2 c' f, ~ | f4 g d2 g r4 c | f, f g2

    d4 d'2 cs4 | d2 d, a'1 | d,2 r4 d g2. c,4 | g' f f2 c' b4 c |

    d2 c r4 f,2 f4 | d2 a' g4 c2 f,4 | c'4.( b8 a4) c g1 | c,2 r4 g' c2. c4 |
        a2 g

    f2. f4 | f c g'2 d1 | R\breve | r1 \times 2/3 { f2. g4 a2 } |
        \times 2/3 { c2. a4 g2 } c,2 g' | f c r1 | r4 a'4. g8 e4

    f4 g f2 ~ | f4 a g c, d2 a' | r4 a g c f, g c2 ~ | c4 f,4. f8 g4 a1 |
        d,2 r4 a' 

    g4 c f, g | c2 f,2. f4 g2 | a\breve | d,\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Io d'o -- do -- ra -- te fron -- di~e di __ bei fio -- ri
    Che la fe -- li -- ce~A -- ra -- bia~in grem -- b'a -- scon -- de,
    Te sa -- cro~un gran al -- tar tra ver -- d'al -- lo -- ri
    Ch'ar -- da mai sem -- pre qui vi -- ci -- n'a l'on -- de,
    E del -- le nin -- fe del -- la no -- bil Clo -- ri
%    Me -- co la più leg -- gia -- dra~in que -- ste spon -- de
    Can -- te -- rà,
    Can -- te -- rà le tue lo -- di,
    Can -- te -- rà le tue lo -- di~ad u -- na~ad u -- na
    Fin che col sol il ciel __ tut -- to s'im -- bru -- na,
    Fin che col sol il ciel tut -- to s'im -- bru -- na.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 d d2. b4 | a d e2 e f ~ | f4 d d2 d4 d g g | f4.( e8

    d8[ c] d2) d4 a2 | a'4 f4.( e8 d2) cs4 cs2 | d r4 a b2. c4 | 

    b4 c f2 e d4 c | f2( g) a1 | r4 d,2 cs4 d e2 f4 | 
        e c c2 b4 c4.( b16[ a] b4)|

    c2 r4 d e2. c4 | c2 d f2. f4 | f e d2 d r4 d ~ | d8[ d] d4 c b c a bf a |

    g2 f \times 2/3 { f'2. d4 c2 } | \times 2/3 { c2. c4 d2 } e b |
        c2. e4 f c g'2 | c,4 e4. g8 g4 f d

    f2 ~ | f4 e g e d2 cs | r4 e g g a g g2 ~ | 
        g4 f4. f8 d4 cs( d4. cs16[ b] cs4) | d2

    r4 e g g a g | g2 f2. f4 d2 | cs4 cs d2.( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Io d'o -- do -- ra -- te fron -- di~e di __ bei fio -- ri
    Che la fe -- li -- ce~A -- ra -- bia~in grem -- b'a -- scon -- de,
    Te sa -- cro~un gran al -- tar tra ver -- d'al -- lo -- ri
    Ch'ar -- da mai sem -- pre qui vi -- ci -- n'a l'on -- de,
    E del -- le nin -- fe del -- la no -- bil Clo -- ri
    Me -- co la più leg -- gia -- dra~in que -- ste spon -- de
    Can -- te -- rà,
    Can -- te -- rà le tue lo -- di~ad u -- na~ad u -- na,
    Can -- te -- rà le tue lo -- di~ad u -- na~ad u -- na
    Fin che col sol il ciel __ tut -- to s'im -- bru -- na,
    Fin che col sol il ciel tut -- to,
        tut -- to s'im -- bru -- na.
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

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

