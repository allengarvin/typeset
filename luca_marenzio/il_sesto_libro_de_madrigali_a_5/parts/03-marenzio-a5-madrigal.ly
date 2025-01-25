% Donna dell'alma mia, della mia vita,
% perdona al folle ardir, t'amo, t'adoro,
% ed ardo del tuo ardor, ne ti sdegnare
% s'io son vil esca di sì nobil fiamma,
% ch' ognuno scalda a cui risplende il sole.
% Deh gradisci il mio cor, questo cor fido
% ch'arso dalle tue fiamme io ti consacro.
% 
% Rime di diversi celebri poeti dell'età nostra, ed. G.B. Licino, Bergamo: Comino Ventura e Compagni, 1587


% Lady of my soul, of my life,
% forgive my foolish impudence: I love you, I adore you,
% and I burn for your passion; scorn me not
% if I am unworthy tinder for such a noble flame,
% for all are warmed upon whom the sun shines.
% Ah, accept my heart, this faithful heart
% that, set alit by your fire, I consecrate to you.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d1 a4. a8 | a4 g fs2 a4 c2 bf4 | a2 g1 d2 | ef1 d4 d2 c4 | b1 c2 c4 c |
        cs1 cs | 

    d4 d2 e4 f a g2 ~ | g4 c c d bf2 a ~ | a d1 ef4 d | c2 c4 d2 c4 bf bf |
        a2 a

    c2. bf8[ a] | g4 f g a bf2 bf | a1 g | r2 d'2. a4 a2 | 
        a4 g fs2. g4. g8 g4 | a( bf2 a4) bf1 | d4. c8 d4 c2 bf4 a2 ~ | a c

    c2 bf | a1 a | r2 d1 a4 a ~ | a g2 g4 fs g4. g8 g4 |
        a( bf2 a4) bf1 | d4. c8 d4 c2 bf4 a2 ~ | a a2 bf4. c8 bf4 a ~ |
        a g4 fs2 a c2 ~ | c

    r4 d a4.( g16[ f] e2) | fs1 g1 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 c1 bf2 a1 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Don -- na del -- l'al -- ma mia, del -- la mia vi -- ta,
    Per -- do -- n'al fol -- le~ar -- dir, t'a -- mo, t'a -- do -- ro,
    Ed ar -- do del tuo~ar -- dor, __ ne ti sde -- gna -- re __
    S'io son vil e -- sca di sì no -- bil fiam -- ma,
    Ch'o -- gnu -- no scal -- d'a cui ri -- splen -- de~il so -- le.
    Deh gra -- di -- sci~il mio cor, que -- sto cor fi -- do
    Ch'ar -- so dal -- le tue fiam -- m'io ti con -- sa -- cro,
    deh gra -- di -- sci~il mio cor, que -- sto cor fi -- do
    ch'ar -- so dal -- le tue fiam -- me,
    ch'ar -- so dal -- le __ tue fiam -- m'io ti __ con -- sa -- cro,
        io __ ti con -- sa -- cro.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 fs4. fs8 | fs4 g a2 f e4 g ~ | g fs g2 r1 | R\breve R |
        r1 r2 a, ~ | a4 a2 c4 d f e2 ~ | e4 g a a 

    g4.( f8 e2) | fs1 g2 g4 f | f2 f r1 | r1 a2. g8[ f] | 
        e4 d e f g( f8[ e] d4) e | fs( g2 fs4) g1 | 

    r2 f2. f4 f2 | f4 c d2. d4. d8 d4 | f1 f | f4. f8 f4 a2 g4 fs2 | 
        a1 g2. f4 | e1 fs | r2 f1 f4 f ~ | f d2 c4 d d4. d8 d4 | 

    f1 f | f4. f8 f4 a2 g4 fs2 ~ | fs fs r1 | r2 r4 d f1 | 
        e2 d2.( cs8 [ b] cs2) | d1 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef1 d2 g2.( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Don -- na del -- l'al -- ma mia, del -- la mia __ vi -- ta,
%    Per -- do -- n'al fol -- le~ar -- dir, t'a -- mo, t'a -- do -- ro,
    Ed __ ar -- do del tuo~ar -- dor, __ ne ti sde -- gna -- re
    S'io son vil e -- sca % di sì no -- bil fiam -- ma,
    Ch'o -- gnu -- no scal -- d'a cui ri -- splen -- de~il so -- le.
    Deh gra -- di -- sci~il mio cor, que -- sto cor fi -- do
    Ch'ar -- so dal -- le tue fiam -- m'io ti con -- sa -- cro,
    deh gra -- di -- sci~il mio cor, que -- sto cor fi -- do
    ch'ar -- so dal -- le tue fiam -- me io ti con -- sa -- cro,
        io ti con -- sa -- cro.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf1 a2 d | d4 ef d2. a4 c g | d'2 g, bf1 | bf bf4 bf2 g4 | g1 g2 g4 g |
        a1 a | R\breve | 

    r4 e' f2 d cs | d1 d2 g,4 bf | c4. bf8 a4 a g2 g | fs fs r1 |
        c'2. bf8[ a] g4 a bf c | 

    d4 c d2 g,1 | r2 d'2. c4 c2 | f,4 g a2. bf4. bf8 bf4 | c1 d | r1 r2 r4 d | 
        f1 e2 d ~ | d4( cs8[ b] cs2) d1 | r2 d1 c4 c ~ | c bf2 g4

    a4 bf4. bf8 bf4 | c1 d | R\breve | r1 d4. c8 d4 c ~ | c bf a1 a2 |
        g2. g4 e1 | d g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g a 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Don -- na del -- l'al -- ma mia, del -- la mia vi -- ta,
    Per -- do -- n'al fol -- le~ar -- dir, t'a -- mo, t'a -- do -- ro,
%    Ed ar -- do del tuo~ar -- dor, 
        ne ti sde -- gna -- re
    S'io son vil e -- sca di sì no -- bil fiam -- ma,
    Ch'o -- gnu -- no scal -- d'a cui ri -- splen -- de~il so -- le.
    Deh gra -- di -- sci~il mio cor, que -- sto cor fi -- do
        io ti con -- sa -- cro,
    deh gra -- di -- sci~il mio cor, que -- sto cor fi -- do
    Ch'ar -- so dal -- le tue fiam -- m'io ti con -- sa -- cro,
        io ti con -- sa -- cro.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    g1 d' | R\breve | r1 g | ef bf4 bf2 c4 | g1 c2 c4 c | a1 a |
        d4 d2 c4 bf a c2 ~ | c f

    g4 g a2 | d,1 g2 ef4 bf | f'2 f, g4 a bf g | d'2 d r1 | R\breve*2 |
        r2 bf2. f'4 f2 | f4 e

    d2. g4. g8 g4 | f1 bf, | R\breve*3 | r2 bf1 f'4 f ~ | f g2 ef4 d g4. g8 g4|
        f1 bf, | R\breve | r1 bf4. a8 bf4 f' ~ | f g d1 a2 | c g a1 | d

    r2 g, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 g d'
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Don -- na % del -- l'al -- ma mia, del -- la mia vi -- ta,
    Per -- do -- n'al fol -- le~ar -- dir, t'a -- mo, t'a -- do -- ro,
    Ed ar -- do del tuo~ar -- dor, __ ne ti sde -- gna -- re
    S'io son vil e -- sca di sì no -- bil fiam -- ma,
%    Ch' o -- gnu -- no scal -- d'a cui ri -- splen -- de~il so -- le.
    Deh gra -- di -- sci~il mio cor, que -- sto cor fi -- do,
    deh gra -- di -- sci~il mio cor, que -- sto cor fi -- do
    Ch'ar -- so dal -- le tue fiam -- m'io ti con -- sa -- cro,
        io ti con -- sa -- cro.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d | R\breve | r1 d | g, f4 f2 e4 | d1 e2 e4 e | e1 e | 
        f4 f2 g4 bf c c2 ~ | c1 r1 | r2 a

    bf2 bf | a4. bf8 c4 f, bf c d2 ~ | d a1. | R\breve*2 | r2 bf2. a4 a2 |
        c r2 r1 | R\breve | bf4. a8 bf4 f2 g4 d'2 ~ | d a

    c2 g | a1 d, | r2 bf'1 r2 | R\breve*2 | bf4. a8 bf4 f2 g4 d'2 ~ |
        d d f4. f8 f4 f ~ | f d d1 c2 | c bf a1 | a b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 r2 d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Don -- na % del -- l'al -- ma mia, del -- la mia vi -- ta,
    Per -- do -- n'al fol -- le~ar -- dir, t'a -- mo, t'a -- do -- ro,
    Ed ar -- do del tuo~ar -- dor, __ % ne ti sde -- gna -- re
    S'io son vil e -- sca di sì no -- bil fiam -- ma,
    % ch' o -- gnu -- no scal -- d'a cui ri -- splen -- de~il so -- le.
    Deh gra -- di -- sci, % il mio cor, que -- sto cor fi -- do
    Ch'ar -- so dal -- le tue fiam -- m'io ti con -- sa -- cro,
    deh,
    ch'ar -- so dal -- le tue fiam -- me,
    ch'ar -- so dal -- le __ tue fiam -- m'io ti con -- sa -- cro,
        io ti con -- sa -- cro.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

