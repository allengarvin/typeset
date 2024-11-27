% O Musa, tu che di caduchi allori
% non circondi la fronte in Elicona,
% ma su nel cielo infra i beati cori
% hai di stell'immortal aurea corona,
% tu spir'al petto mio celesti ardori,
% tu rischiara il mio canto, e tu perdona
% s'intesso fregi al ver, s'adorno in parte
% d'altri diletti, che de' tuoi le carte.
% 
% Sai che là corre il mondo ove più versi
% di sue dolcezze il lusinghier Parnaso,
% e che 'l vero, condito in molli versi,
% i più schivi allettando ha persuaso.
% Così a l'egro fanciul porgiamo aspersi
% di soavi licor gli orli del vaso:
% succhi amari ingannato intanto ei beve,
% e da l'inganno suo vita riceve.

cantoXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f1 f2 f | bf1. bf2 | bf bf g1 ~ | g2 e d1 | e2 r4 g

    g4 g4. g8 a4 | g f f e d2 d4 e | e e4. e8 f4 

    g4 c bf f | g2 a4 f a bf c4. c8 | g4 a bf c d( c8[ bf] a4 g ~ |
        g fs) g2 r1 | R\breve | r1 c4 c

    c4 bf8[ a] | g2 bf4 bf bf a8[ g] fs4 a | fs g a2 a1 |
        r4 f a bf c4. c8 g4 a | bf c

    d2 d r2 | c4 c c bf8[ a] g2 c | a4 bf g2 f1 ~ | f r2 a | a4 a a a a1 |
    r4 d b2

    cs4 d2( cs4) | d1 r4 c a bf | a2 g1 r4 g8[ g] |
        g4 g8[ g] c4.( bf8 a4. g8 f4. e8 | d2) 

    d4 g8[ g] g4 g8[ g] c4.( bf8 | a4. g8 f1) f2 | R\breve | 
        r4 d d d d d g2 ~ | g4 g c2. a4 d2 ~| d4( cs8[ b] cs2) 

    d2 a ~ | a4 a bf2 c1 | bf2 d2. d4 bf2 | a1 g1 ~ | g r2 g4 a | 
        b b c1( b2) | c\breve | r1 f,4 g a2 ~ | a g g1
        g\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    O Mu -- sa, tu che di ca -- du -- chi~al -- lo -- ri
    Non cir -- con -- di la fron -- te~in E -- li -- co -- na,
    Non cir -- con -- di la fron -- te~in E -- li -- co -- na,
    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
%    Hai di stel -- l'im -- mor -- tal au -- rea co -- ro -- na,
%        co -- ro -- na,
%    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri,
%    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
    Hai di stel -- l'im -- mor -- tal,
    \ijLyrics
    Hai di stel -- l'im -- mor -- tal
    \normalLyrics
        au -- rea co -- ro -- na,
    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
    Hai di stel -- l'im -- mor -- tal au -- rea co -- ro -- na, __
    Tu spi -- r'al pet -- to mio ce -- le -- sti~ar -- do -- ri,
    \ijLyrics
        ce -- le -- sti~ar -- do -- ri,
    \normalLyrics
    Tu ri -- schia -- ra~il mio can -- to,
    \ijLyrics
    Tu ri -- schia -- ra~il mio can -- to, 
    \normalLyrics
    S'in -- tes -- so fre -- gi~al ver, __ s'a -- dor -- no~in par -- te
    D'al -- tri di -- let -- ti,
    D'al -- tri di -- let -- ti, __ che de' tuoi le car -- te,
    \ijLyrics
        che de' tuoi __ le car -- te.
    \normalLyrics
}

altoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 c | c2 c d1 ~ | d d | d1. c2 | b c d1 | c2 r4 e e e4. e8 f4 | 

    e4 c d c b2 b4 c | c c4. c8 c4 e e d a | c2 c

    r2 c | e4 fs g4. f8 d4 e f g | a2 g1 r2 | g4 g g f8[ e] d4 g e f | 
        d2 e

    a4 a a g8[ f] | e2 d4 d d c8[ bf] a2 | d f4. e8 d2 c ~ | 
        c r2 e4 e e d8[ c] | d4.( e8 f2) 

    r2 f4 f | f e8[ d] c2 r4 g'2 e4 | f f2( e4) f1 | r1 r2 f | f4 f f f e1 | 
        r2 r4 g e f e2 | d r4 g

    e2 fs4 g ~ | g( fs) g d8[ d] d4 d8[ d] g4.( f8 | e4. d8 c1) a2 | 
        r1 r4 e'8[ e] e4 e8[ e] | c4( bf8[ c]

    d1) d4 d ~ | d c b1 b2 ~ | b r4 b b b b b | c2. e4 f2 a | a1 fs2 fs ~ |
        fs4 fs g2 a1 | 

    d,\breve | r1 r2 b4 c | d2 ef d1 | g,2 g4 g a2 f | g1 c | R\breve | 
        c4 d e e d1 | e\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    O Mu -- sa, tu __ che di ca -- du -- chi~al -- lo -- ri
    Non cir -- con -- di la fron -- te~in E -- li -- co -- na,
    Non cir -- con -- di la fron -- te~in E -- li -- co -- na,
    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
    Hai di stel -- l'im -- mor -- tal au -- rea co -- ro -- na,
    Hai di stel -- l'im -- mor -- tal,
    \ijLyrics
    Hai di stel -- l'im -- mor -- tal
    \normalLyrics
        au -- rea co -- ro -- na, __
    Hai di stel -- l'im -- mor -- tal,
    \ijLyrics
    Hai di stel -- l'im -- mor -- tal
    \normalLyrics
        au -- rea co -- ro -- na,
    Tu spi -- r'al pet -- to mio ce -- le -- sti~ar -- do -- ri,
        ce -- le -- sti~ar -- do -- ri,
    Tu ri -- schia -- ra~il mio can -- to,
    Tu ri -- schia -- ra~il mio can -- to~e tu __ per -- do -- na __
    S'in -- tes -- so fre -- gi~al ver, s'a -- dor -- no~in par -- te
    D'al -- tri di -- let -- ti, che de' tuoi le car -- te,
        che de' tuoi le car -- te,
        che de' tuoi le car -- te.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 a | a2 a bf1 ~ | bf2 bf f f | g2.( a4 bf2) g | d'2( c1 b2) | c

    r4 c c c4. c8 f,4 | c' a bf c g2 g | R\breve | r1 f2 a4 bf |

    c4. c8 g4 a bf c d2 ~ | d g,1 g4 g | g f8[ e] d4 c g' g2 c4 ~ |
        c( b) c2 r1 | R\breve | r2 r4 d,

    f4 g a2 | r1 c4 c c bf8[ a] | g2 r2 f4 f f e8[ d] | 
        c2 c'4 c c bf8[ a] g4 g | d' d c2 c 

    f,2 | f4 f f f a1 | r1 r4 e' cs2 | d e a, r2 | a d c4 a d g, | 
        a2 b r4 g8[ g] g4 g8[ g] | 

    c4.( bf8 a4. g8 f1) | g4 g8[ g] g4 g8[ g] c4.( bf8 a4. g8 |
        f4. g8 a4 d,) f2 f4 f ~ | f e d1 d2 ~ | d r4 g

    g4 g g g | g2. c4 c2 f | e1 d2 d ~ | d4 d d2 c a | R\breve | r1 r2 g4 a |
        b b c1 b2 | R\breve | 

    r2 c2. c4 a2 | g1 f2 a4 bf | c2 g4 a b c2 b4 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    O Mu -- sa, tu __ che di ca -- du -- chi~al -- lo -- ri
    Non cir -- con -- di la fron -- te~in E -- li -- co -- na,
    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
    Hai di stel -- l'im -- mor -- tal au -- rea co -- ro -- na,
    Ma su nel ciel,
%    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
    Hai di stel -- l'im -- mor -- tal,
    \ijLyrics
    Hai di stel -- l'im -- mor -- tal,
    Hai di stel -- l'im -- mor -- tal
    \normalLyrics
        au -- rea co -- ro -- na,
    Tu spi -- r'al pet -- to mio ce -- le -- sti~ar -- do -- ri,
        ce -- le -- sti,
        ce -- le -- sti~ar -- do -- ri,
    Tu ri -- schia -- ra~il mio can -- to,
    Tu ri -- schia -- ra~il mio can -- to, e tu __ per -- do -- na __
    S'in -- tes -- so fre -- gi~al ver, s'a -- dor -- no~in par -- te
    D'al -- tri di -- let -- ti, che de' tuoi le car -- te,
    D'al -- tri di -- let -- ti, che de' tuoi,
        che de' tuoi le car -- te.
}

bassoXXincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXX = \relative c, {
    \key f \major
    \fourTwoCommonTime

    r1 f | f2 f bf1 ~ | bf2 bf bf bf | g1. c2 | g\breve | c1 r1 | r1 r2 r4 c |

    c4 c4. c8 f,4 c' a bf d | c2 f, r1 | R\breve | r1 c'4 c c bf8[ a] |

    g1 g2 c4 f, | g2 c r4 f, a bf | c4. c8 g4 a bf c d2 | d d4 d d c8[ bf] a2 |

    f'4 f f e8[ d] c1 | r2 bf4 bf bf a8[ g] f2 ~ | f r2 c'1 | d4 bf c2 f,1 ~ |
        f r2 f' | f4 f f f a2 r4 a | 

    fs2 g a1 | d,4 d b2 c d ~ | d g,1 r2 | R\breve | r1 r4 c8[ c] c4 c8[ c] |
        f4.( e8 d4. c8 bf2) bf4 bf ~ | bf c g1 

    g2 ~ | g r4 g g g g g | c2. c4 f2. d4 | a'1 d,2 d ~ | d4 d bf2 a1 |
        g2 d'4 e fs fs g2 ~ | g( fs) 

    g1 ~ | g r2 g ~ | g4 g e2 d1 | c2 c4 d e e f2 ~ | f( e) f f,4 g | 
        a2 c g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    O Mu -- sa, tu __ che di ca -- du -- chi~al -- lo -- ri
    Non cir -- con -- di la fron -- te~in E -- li -- co -- na,
%    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
    Hai di stel -- l'im -- mor -- tal au -- rea co -- ro -- na,
    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri,
    Hai di stel -- l'im -- mor -- tal,
    Hai di stel -- l'im -- mor -- tal,
    \ijLyrics
    Hai di stel -- l'im -- mor -- tal __
    \normalLyrics
        au -- rea co -- ro -- na, __
    Tu spi -- r'al pet -- to mio ce -- le -- sti~ar -- do -- ri,
    \ijLyrics
        ce -- le -- sti~ar -- do -- ri,
    \normalLyrics
%    Tu ri -- schia -- ra~il mio can -- to,
    Tu ri -- schia -- ra~il mio can -- to~e tu __ per -- do -- na __
    S'in -- tes -- so fre -- gi~al ver, s'a -- dor -- no~in par -- te
    D'al -- tri di -- let -- ti, che de' tuoi le car -- te, __
    D'al -- tri di -- let -- ti, che de' tuoi le car -- te,
        che de' tuoi le car -- te.
}

quintoXXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    c1 c2 c | f1. f2 | f f d1 ~ | d2 g d( e4 f | g\breve) | g1 r1 | r1 r2 r4 g|

    g4 g4. g8 a4 g a f f ~ | f e f2 r1 | R\breve | r1 e'4 e e d8[ c] |

    b4 d b c b2 c4 a | g2 g r2 c, | e4 fs g4. g8 d4 e fs4. g8 |
        a2 a4 f a bf

    c4. c8 | a4 bf c d g,2 g | r2 d'4 d d c8[ bf] a2 | 
        a4 a a g8[ f] e2. c4 | f d g2 a1 ~ | a

    r2 c | c4 c c c cs2 r2 | r1 r2 r4 a | fs2 g a d,4 d'8[ d] |
        d4 d8[ d] d4.( c8 bf4. a8 g2) |

    c,4 c'8[ c] c4 c8[ c] f4.( e8 d4. c8 | b4 c2 b4) c1 | r1 r4 bf bf2 ~ |
        bf4 g g1 g2 ~ | g r4 d d d d d | 

    e2. g4 a2 a | a1 a2 a ~ | a4 a g g2( fs8[ e] fs2) | g fs4 g a2 bf4 bf |
        c2 d b4.( c8 d2) | 

    g,2 r2 r2 b4 c | d2 e f1 | e2 e,4 f g2 a4 a | bf2 c a1 | 
        e2 e4 f g4. d8 d2 | c\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    O Mu -- sa, tu che di ca -- du -- chi~al -- lo -- ri
    Non cir -- con -- di la fron -- te~in E -- li -- co -- na,
    % Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
    Hai di stel -- l'im -- mor -- tal au -- rea co -- ro -- na,
        co -- ro -- na,
    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri,
    Ma su nel cie -- lo~in -- fra~i be -- a -- ti co -- ri
    Hai di stel -- l'im -- mor -- tal,
    \ijLyrics
    Hai di stel -- l'im -- mor -- tal
    \normalLyrics
        au -- rea co -- ro -- na, __
    Tu spi -- r'al pet -- to mio ce -- le -- sti~ar -- do -- ri,
    Tu ri -- schia -- ra~il mio can -- to,
    Tu ri -- schia -- ra~il mio can -- to, e __ tu per -- do -- na __
    S'in -- tes -- so fre -- gi~al ver, s'a -- dor -- no~in par -- te
    D'al -- tri di -- let -- ti, che de' tuoi,
        che de' tuoi le car -- te,
        che de' tuoi le car -- te,
        che de' tuoi,
        che de' tuoi le car -- te,
        che de' tuoi le car -- te.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

