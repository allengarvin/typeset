% Quel dolce suono e quel soave canto
% ch'Amor mi diede, ohimè! morte ha converso
% in tristi accenti e in doloroso pianto.
% Ahi stelle! ahi duro fato! ahi sorte ria!
% chi sia, lasso, chi sia
% ch'in così acerbo duol pur mi conforte,
% se non la stessa morte?
% E di speme per lei nulla m'avanza
% poiché morte m'ha tolto ogni speranza.

% That sweet sound and that gentle song
% that love granted me, Alas! Death has pronounced
% in sad tones and in sorrowful weeping.
% Ah, stars above! Ah hard fate! Ah wicked destiny!
% who is it, alas, who would it be
% then that, in such bitter sorrow, would comfort me,
% if not that same death?
% And in hope for her nothing comes to me
% because death has stricken every hope.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    e1
}

% canto: checked againsrt source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    e1 f ~ | f2 e e1 | e r2 e | d2. d4 d2 cs | d4( e f1) e2 | r2 d

    cs2. cs4 | d2 d d1 ~ | d cs | d2 d1 d2 | d e e1 | R\breve | r1 r2 d ~ |
        d c1 c2 | 

    a1 a2. e'4 | f2 e d cs | R\breve | r2 d f1 ~ | f2 e d c | f\breve | e1 r1 |
        c\breve | c1 a | R\breve*2 R\breve | g'1. d2 ~ | d4( e f1) f2 | 

    e1 e | R\breve R | r2 a, c d | c4 a bf2 a1 | R\breve | r1 r2 g' ~ |
        g4 g g2 f e | d g, g4 g c2 ~ | c4\melfi b8[ a] b!2\melfiEnd 

    c2 c | d c4 bf2 a4 g2 ~ | g( fs) fs1 | r2 g g bf | bf4 c d1 d2 | 
        c4 c f2 e r4 f | f d

    g2 c,4 f2 f,4 ~ | f c' d2 g,1 | g'2 f e1 | e2 f d f | f4 e d2 cs r2 |
        r1 r2 e ~ | e g

    fs1 | fs2 g e g | g4 fs e2 ds e | e4 e e2 e f | f e d1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Quel dol -- ce suo -- no e quel so -- a -- ve can -- to,
        e quel so -- a -- ve can -- to
    Ch'A -- mor mi die -- de~ohi -- mè! mor -- t'ha con -- ver -- so
    In tri -- sti~ac -- cen -- ti e~in do -- lo -- ro -- so pian -- to.
    Ahi stel -- le! % ahi du -- ro fa -- to! 
        ahi sor -- te ri -- a!
    Chi sia, las -- so, chi si -- a
    Ch'in __ co -- sì~a -- cer -- bo duol pur mi con -- for -- te,
    Se non la stes -- sa mor -- te?
    E di spe -- me per lei nul -- la m'a -- van -- za,
        nul -- la m'a -- van -- za,
    \ijLyrics
        nul -- la __ m'a -- van -- za
    \normalLyrics
    Poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
    poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a1
}

% alto: checked against source
altoXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a1 a ~ | a2 a gs1 | gs r2 a | f2. f4 f2 a | a\breve | f2 a a1 | d,2 g1 a2 |

    g4( f8[ e] d2) e1 | fs2 fs1 fs2 | fs g g1 | r1 f | f2 e d4( e f d |
        a'1) a2 a | f e d cs | 

    r2 e f2. e4 | d2 bf g1 | d' d2 f ~ | f g a e | a\breve | a1 r1 | 
        a\breve | g1 fs | r1 r2 bf ~ | bf a1 g2 ~ | g f1( e4 d) | e1

    r2 g | f1 d2 a' ~ | a( gs) gs1 | R\breve R | e2 f a g4 d | f1 d2 a' ~|
        a4 a a2 g1 ~ | g2 f e1 | d2 d4 d

    a'1 | d, r2 e | d4 d g2 g f | f f4 d2 d4 bf4.( c8 | d1) d ~ | d\breve | 
        r2 d d f | f4 g a1 a2 | 

    f4 f bf2 a1 | r1 r2 g ~ | g a a1 | a2 a g a | a4 e f2 e a |
        a4 e e2 e1 | r4 e2 e4

    fs1 | fs2 e e e | e4 fs g2 fs a | a4 e e2 e a, | a' a a1 | a\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Quel dol -- ce suo -- no e quel so -- a -- ve can -- to,
        e quel so -- a -- ve can -- to
    Ch'A -- mor mi die -- de~ohi -- mè! mor -- t'ha con -- ver -- so
    In tri -- sti~ac -- cen -- ti e~in do -- lo -- ro -- so pian -- to,
        e~in do -- lo -- ro -- so pian -- to.
    Ahi stel -- le! ahi __ du -- ro __ fa -- to! ahi sor -- te ri -- a!
    Chi sia, las -- so, chi si -- a,
    Ch'in __ co -- sì~a -- cer -- bo duol pur mi con -- for -- te,
        pur mi con -- for -- te,
    Se non la stes -- sa mor -- te? __
    E di spe -- me per lei nul -- la m'a -- van -- za,
%    e di spe -- me per lei nul -- la m'a -- van -- za
    Poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
    poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    e1 d ~ | d2 e e1 | e r2 cs | d2. d4 d2 e | f1 d2 r2 | d1

    e2. e4 | g2 d d1 | d r1 | d2 d1 d2 | d g, c1 | r2 d1 c2 ~ | c c

    a1 | a\breve | r2 e' f e | d cs r1 | r2 d d2. c4 | bf2 bf d1 |
        c2 c a c | d d d1 | e r1 | R\breve*2 | 

    r2 f1 g2 ~ | g f d1 | d r1 | r1 d ~ | d2 a1 a2 | e'1 e | r1 e2 f | 
        a g4 d f2 d | R\breve*2 | r1 r2 d ~ | d4 d d2 c1 ~ | c2 bf

    a1 | r2 d e4 e g2 ~ | g4( f8[ e] d2) e a, | bf a4 g2 fs4 g4.( a8 |
        bf2) a r1 | r1 g2 g | bf bf4 c d1 | 

    r2 d c4 c f2 | d d f4 f f,4.\melfi g8 | a[ bf] c2 b4\melfiEnd c2 d ~ |
        d d e1 | e2 d d d | a4 a a2 a 

    e'2 | e4 e c2 b cs ~ | cs e ds1 | ds2 e a, e' | r1 r2 c | 
        a4 b c2 b d ~ | d a2. d4 d2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Quel dol -- ce suo -- no e quel so -- a -- ve can -- to,
        e quel so -- a -- ve can -- to
    Ch'A -- mor mi die -- de~ohi -- mè! mor -- t'ha __ con -- ver -- so
    In tri -- sti~ac -- cen -- ti e~in do -- lo -- ro -- so pian -- to,
        e~in do -- lo -- ro -- so pian -- to.
%    Ahi stel -- le! 
        ahi du -- ro fa -- to! ahi __ sor -- te ri -- a!
    Chi sia, las -- so, chi si -- a,
%    chi sia, las -- so, chi si -- a
    Ch'in __ co -- sì~a -- cer -- bo duol pur mi con -- for -- te,
%        pur mi con -- for -- te,
    Se non la stes -- sa mor -- te?
    E di spe -- me per lei nul -- la m'a -- van -- za,
        nul -- la m'a -- van -- za
    Poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
    poi -- ché mor -- te m'ha tol -- to o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    a1
}

% basso: checked against source
bassoXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 d, ~ | d2 a' e1 | e r1 | r1 r2 a, | d2. d4 d2 a' | d,1 a' | R\breve*2 |

    d,2 d1 d2 | d c c1 | f\breve | f2 c d1 | a r1 | r2 a' d, a' | 

    d2 a r1 | R\breve | r1 d, | f1. e2 | d2 d d1 | a' r1 | R\breve*2 | 
        bf\breve | f1. g2 | d1 c | r1 g' | d1. d2 | e1 e | 

    R\breve
    R\breve*3 | r1 r2 d ~ | d4 d d2 e2. f4 | g1 r1 | r1 c,2 c4 c | g'1 c,2 f |
        bf, f'4 g2 d4 ef2 | d\breve | 

    R\breve | r1 d2 d | f f4 g a2 f | bf4 bf g2 f d | f4 f d2 c g' ~ |
        g d a'1 | a2

    d,2 g d | d4 cs d2 a1 | r1 r2 a' ~ | a e b'1 | b2 e, a e | 
        e4 ds e2 b r2 | 

    r1 r2 d | d cs d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Quel dol -- ce suo -- no e quel so -- a -- ve can -- to
    Ch'A -- mor mi die -- de~ohi -- mè! mor -- t'ha con -- ver -- so
    In tri -- sti~ac -- cen -- ti e~in do -- lo -- ro -- so pian -- to.
    % Ahi stel -- le! 
        ahi du -- ro fa -- to! ahi sor -- te ri -- a!
%    Chi sia, las -- so, chi si -- a,
%    chi sia, las -- so, chi si -- a
    Ch'in __ co -- sì~a -- cer -- bo duol pur mi con -- for -- te,
    Se non la stes -- sa mor -- te?
    E di spe -- me per lei nul -- la m'a -- van -- za,
        nul -- la m'a -- van -- za
    Poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
    poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    cs1
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    cs1 d ~ | d2 c b1 | b r1 | r1 r2 e | d2. d4 d2 cs | d4 ( e f2) 

    e2 a, | bf2. bf4 bf2 a | bf4( a8[ g] f4 g a2) a | a a1 a2 | a c

    c1 | r1 a | a2 g f1 | e2 e' f e | d cs r2 a | a1. a2 | g f bf1 ~ | 
        bf a | a a2. a4 | a2 d

    d1 | cs r1 | r2 f1. | e1 d | R\breve*2 | r1 r2 c ~ | c g2.( a4 bf2) |
        a d1 d2 | R\breve | r1 r2 a | c d c4 a bf2 | a1 r1 | 

    r2 f'2. f4 f2 | e1. d2 | d1 r1 | d2. d4 d2 c ~ | c bf g1 | R\breve*2 |
        r1 a2 a | bf bf4 c d2 g, | f4 f

                                                               % vvv sharp left
    bf2 a r2 | a2 a c c4 c | d1 r2 d | c4 c f2 e d ~ | d d cs1 | cs2 d d d |
        d4 a

    a2 a c | c4 b a2 gs a ~ | a b b1 | b2 b a b | b4 b b2 b c | 

    c4 b a2 gs a | d e f1 | e\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Quel dol -- ce suo -- no e quel so -- a -- ve can -- to,
        e quel so -- a -- ve can -- to
    Ch'A -- mor mi die -- de~ohi -- mè! mor -- t'ha con -- ver -- so
    In tri -- sti~ac -- cen -- ti e~in do -- lo -- ro -- so pian -- to,
        e~in do -- lo -- ro -- so pian -- to.
    Ahi stel -- le! % ahi du -- ro fa -- to! 
        ahi __ sor -- te ri -- a!
    Chi sia, las -- so, chi si -- a
    Ch'in co -- sì~a -- cer -- bo duol,
    \ijLyrics
    ch'in co -- sì~a -- cer -- bo duol
    \normalLyrics
    % Se non la stes -- sa mor -- te?
    E di spe -- me per lei nul -- la m'a -- van -- za,
    e di spe -- me per lei nul -- la m'a -- van -- za
    Poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
    poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za.
}

sestoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2
    
    a1
}

% sesto: checked against source
sestoXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 a | bf1. a2 | a1 a ~ | a r2 a | g2. g4 g2 fs | g4( a bf2) a1|
       
    a2 a1 a2 | a e g1 | R\breve*2 | r1 r2 a | d, a' d a | r1 r2 a | bf1. a2 |

    g2 g f2.( g4 | a\breve) | a | R | f' | c1 d | r1 d ~ | d2 c1 bf2 ~ |
        bf a1 g2 | c1 bf2.( c4 | d\breve) | c2 b1 b2 | r2 a

    c2 d | c4 a bf2 a g | c d c4 a bf2 | a d2. d4 d2 | c1. bf2 | a1 r1 | 
        R\breve | g2 g4 g 

    c2 g4 c | d d d2 c1 | R\breve*2 | g2 g bf bf4 c | d2 g, f4 f bf2 | a1 a2 a|
        bf2 bf4 bf4 c2 

    d4 a ~ | a a a( g8[ f]) g2 bf ~ | bf a a a ~ | a a bf a | r1 r2 a |
        a4 gs a2 e r2 | r2 b'1 b2 | 

    b1 c2 b | b1. a2 | a4 gs a2 e r2 | a1 f4 d a'2 | a\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
    Quel dol -- ce suo -- no __ e quel so -- a -- ve can -- to
    Ch'A -- mor mi die -- de~ohi -- mè! % mor -- t'ha con -- ver -- so
    In tri -- sti~ac -- cen -- ti e~in do -- lo -- ro -- so pian -- to.
    Ahi stel -- le! ahi __ du -- ro __ fa -- to! ahi sor -- te ri -- a!
    Chi sia, las -- so, chi si -- a,
    chi sia, las -- so, chi si -- a
    Ch'in co -- sì~a -- cer -- bo duol pur mi con -- for -- te,
        pur mi con -- for -- te,
    % Se non la stes -- sa mor -- te?
    E di spe -- me per lei nul -- la m'a -- van -- za,
    e di spe -- me per lei nul -- la __ m'a -- van -- za
    Poi -- ché mor -- te __ m'ha tol -- to o -- gni spe -- ran -- za,
    poi -- ché mor -- te m'ha tol -- t'o -- gni spe -- ran -- za,
        o -- gni spe -- ran -- za.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

