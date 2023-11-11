% Ben ho del caro oggetto i sensi privi,
% ma'l veggio, e'l sento, e l'ho nell'alma impresso
% come suol egro, che da sete oppresso,
% ha sempre nel pensier fontane e rivi.
% E s'io qui mi consumo, e'l mio Sol ivi
% altrui risplende, Amor dille tu stesso,
% poiché io non ho di te più fido messo,
% la mia gioia e'l mio duol onde derivi.
% 
% Dille la mia speranza e'l mio desio,
% come l'aspetto ognor come l'invoco,
% e com'io senza lei, più non son' io.
% Dille che non fia mai tempo, nè loco,
% che spenga o scemi pur l'incendio mio:
% poiché ardo più, quanto ho più lungi il foco.

% Annibale Caro
% 
% dille: digli in text: https://lyra.unil.ch/books/18/images/38

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g\breve
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g\breve g | a2 a1 a2 | a1 b ~ | b c ~ | c2 b a1 | b\breve | R | 
        r1 r2 r4 g | a2 b c1 ~ | c2 b e2. d4 | c2 b

    a4( b c d | b c2 b4) c1 ~ | c g | g2 g gs1 | a b2 b4 c ~ | c a bf1 a2 |
        R\breve | r2 c c c | d d

    e1 | r4 e e8([ d c b] a4) d d8([ c b a] | gs4 a2 gs4) a1 | 
        r4 d d8([ c b a] g4) c c8([ b a g] | fs4 g2 fs4) g1 ~ | g r1 | 
        r2 b1 a2 | 

    b2 e1 d2 ~ | d c1 b2 | r2 e,4 f g1 | a a2 r4 d | e c b2 cs1 | 
        r2 a b1 | r4 g4. g8 g4 a1 | g r1 | R\breve | r2 r4 e'2 b4 c2( |
        b8[ a g f])

    e4 e'2 b4 c2( | b8[ a g f]) e2 r1 | r2 e'1 d2 ~ | d c1 b2 | a1 a |
        g\breve | g\longa*1/2

    
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Ben ho del ca -- ro~og -- get -- to~i __ sen -- si pri -- vi,
    Ma'l veg -- gio~e'l sen -- to~e l'ho nel -- l'al -- ma~im -- pres -- so __
    Co -- me suol e -- gro, che da se -- te~op -- pres -- so,
    Ha sem -- pre nel pen -- sier fon -- ta -- ne~e ri -- vi,
        fon -- ta -- ne~e ri -- vi. __
    E s'io qui mi con -- su -- mo e'l mio Sol i -- vi
    Al -- trui ri -- splen -- de A -- mor dil -- le tu stes -- so,
%    Poi -- ch'io non ho di te più fi -- do mes -- so,
    La mia gio -- ia,
%    la mia gio -- ia,
    la mia gio -- ia e'l mio __ duol on -- de de -- ri -- vi.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b\breve
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 b ~ | b c | cs2 cs1 cs2 | d1. b2 ~ | b e1 e2 | d\breve | d | r2 g f e |
        g1 g | R\breve | r2 g c, e | f d

    c4( d e f | d c d2) e1 | e e2 d | \[ c1( b) \] | cs d2 b4 e ~ | 
        e d d1 c2 | r4 f c d e2 d | 

    c4 e e8([ d c b] a4) c c2 ~ | c4( b8[ a] b2) c4.( d8 e4. f8 | g2) r2 r1 |
        r2 r4 b, c2 c | d d e4 c e8([ d c b] | a4) g a2 b1~ | b r1 |
        d1. c2 | 

    b2 c1 d2 ~ | d g1. | g2 r2 c,4 d e2 | d1 d4 a d b | c4.( d8 e2) a,1 |
        r2 a d1 | r4 c4. c8 c4 f2 f | e c4 d e f g2 ~ | g d f e |

    d2 e r2 r4 e ~ | e b c8([ d e f] g4) g r4 e ~ | 
        e b c8([ d e f] g1) | g r2 g ~ | g g g1 | f2 e1 d2 ~ |
        d2 c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Ben __ ho del ca -- ro~og -- get -- to~i __ sen -- si pri -- vi,
    Ma'l veg -- gio~e'l sen -- to e l'ho nel -- l'al -- ma~im -- pres -- so
    Co -- me suol e -- gro, che da se -- te~op -- pres -- so,
    Ha sem -- pre nel pen -- sier fon -- ta -- ne~e ri -- vi, __
    ha sem -- pre nel pen -- sier fon -- ta -- ne~e ri -- vi. __
    E s'io qui mi con -- su -- mo e'l mio Sol i -- vi
    Al -- trui ri -- splen -- de A -- mor dil -- le tu stes -- so,
    Poi -- ch'io non ho di te __ più fi -- do mes -- so,
    La __ mia gio -- ia,
    la __ mia gio -- ia e'l __ mio duol on -- de de -- ri -- vi.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g e | e2 a1 a2 | a1 d | g, e | fs2( g a1) | g r2 g |
        a b c1 ~ | c2 b e2. d4 | c2 b

    a4( b c d | e2) d r2 c | f, g a2. f4 | g1 c, | g' g | e2 e'2.( d8[ c] b2) |
        a1 r4 d2 g,4 | 

    c4 f, f1 f2 | R\breve | r4 c' c8([ b a g] f4) a a8([ g f e] |
        d1) c2 c' | e e r4 a,2 b4 | c4.( b16[ a] b2) e4 e8([ d] c[ b] a4) |
        d, g2 d4 

    r4 g2 c4 ~| c b4 a2 g1 | r2 b1 a2 | b1 e ~ | e a,1 | b2( c d1) |
        c4 d e2 r1 | R\breve | r1 r2 a, | a1 g | g r4 f4. f8 f4 | g1 g2 c |
        b4 a b c 

    d4 a c b | a2 b4 c2 d4 e c | r2 r4 c2 d4 e c | 
        r2 r4 c2 b4 e,8([ f g a] | b4) g r2 g1 | e g | r1 a | b2 c d( g,) |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Ben __ ho del ca -- ro~og -- get -- to~i sen -- si pri -- vi,
    Ma'l veg -- gio~e'l sen -- to~e l'ho nel -- l'al -- ma~im -- pres -- so,
        e l'ho nel -- l'al -- ma~im -- pres -- so
    Co -- me suol e -- gro, che da se -- te~op -- pres -- so,
        fon -- ta -- ne~e ri -- vi,
    Ha sem -- pre nel pen -- sier __ fon -- ta -- ne~e ri -- vi,
        fon -- ta -- ne~e ri -- vi.
    E s'io qui mi __ con -- su -- m'e'l mio Sol,
%    Al -- trui ri -- splen -- de~A -- mor dil -- le tu stes -- so,
        A -- mor,
    \ijLyrics
        A -- mor
    \normalLyrics
        dil -- le tu stes -- so,
    Poi -- ch'io non ho di te più fi -- do mes -- so,
    La mia gio -- ia,
    la mia gio -- ia,
    la mia gio -- ia e'l mio duol on -- de de -- ri -- vi.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g\breve
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g c | a2 a1 a2 | d1 b | e1. c2 | d\breve | g,1 g' | f2 e a1 |
        g c2. b4 | a2 g f1 | g

    r1 | R\breve*2 | c,1 c2 b | c2.( d4 e1) | a, g2 g4 c ~ | c d bf1 f4 f' |
        f2 f g g | a1 r1 | r1 r2 c, | c c 

    d2 d | e1 a, | b c | d g, | g'1. fs2 | g1 e ~ | e f | g\breve | c,1 r1 |
        R\breve | r1 r2 a | d1 r4 g,4. g8 g4 | c1 f, | c'2 c2. d4 e f |
        g1 d2 a'4 g | 

    f2 e4 a,2 g4 c8([ d e f] | g4) g r4 c,2 g4 c8([ d e f] | g4) g r2 e1 ~ |
        e b | c g | a f | g\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Ben __ ho del ca -- ro~og -- get -- to~i sen -- si pri -- vi,
    Ma'l veg -- gio~e'l sen -- to~e l'ho nel -- l'al -- ma~im -- pres -- so
    Co -- me suol e -- gro, che da se -- te~op -- pres -- so,
    Ha sem -- pre nel pen -- sier,
    ha sem -- pre nel pen -- sier fon -- ta -- ne~e ri -- vi.
    E s'io qui mi __ con -- su -- mo
%        e'l mio Sol i -- vi
%    Al -- trui ri -- splen -- de~
        A -- mor dil -- le tu stes -- so,
    Poi -- ch'io non ho di te più fi -- do mes -- so,
    La mia gio -- ia,
    la mia gio -- ia e'l __ mio duol on -- de de -- ri -- vi.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d\breve
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d ~ | d e | e2 e1 e2 | fs1 fs | g1. a2 ~ | a g1( fs2) | g\breve | R |
        r1 r2 g | f e a1 | g c2. b4 | 

    a2( g4 f e2) a | g1 g | r2 c, c d | e\breve | e1 g2 g4 g ~ |
        g f f1 f4 a | a2 a g2. f4 | 

    e2 a2. e2 f4 | f2 d r4 g g8([ f e d] | c4) c' c8([ b a g] f1) |
        e r4 a a8([ g f e] | d4) b r4 g' g8([ f e d] c4) e | d1 d ~ | d\breve |

    r2 g1 a2 ~ | a g1 f2 ~ | f e d1 | e4 f g2 e4 f g2 ~ | 
        g f f4 e fs g4 ~ | g( a2 gs4) a2 e | fs1 r4 g4. g8 g4 |
        e1 c2 c | c4 d e f

    g1 | d a'2 a | a g4 e2 g4 g2 | g1 r2 r4 g ~ | g d g2 e r4 e ~ |
        e b c8([ d e f] g4) g r2 | r2 e1 d2 ~ | d c c f ~ | f e d1 | 
        e\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Ben __ ho del ca -- ro~og -- get -- to~i sen -- si __ pri -- vi,
    Ma'l veg -- gio~e'l sen -- to~e l'ho nel -- l'al -- ma~im -- pres -- so
    Co -- me suol e -- gro, che da se -- te~op -- pres -- so,
    Ha sem -- pre nel pen -- sier fon -- ta -- ne~e ri -- vi,
        fon -- ta -- ne~e ri -- vi,
        fon -- ta -- ne,
        fon -- ta -- ne~e ri -- vi. __
    E s'io __ qui mi __ con -- su -- m'e'l mio Sol,
        e'l mio Sol __ i -- vi
    Al -- trui ri -- splen -- de~A -- mor dil -- le tu stes -- so,
    Poi -- ch'io non ho di te più fi -- do mes -- so,
    La mia gio -- ia,
    la __ mia gio -- ia,
    la __ mia gio -- ia e'l mio __ duol on -- de __ de -- ri -- vi.

}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

