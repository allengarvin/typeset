% Lasso, che tal non hanno alpestre pietra
% fra le pendici più riposte l'alpe,
% né di molti anni sì indurata neve
% che questa 'l sol, quella non franga il fiume;
% e già infiammossi la gelata luna
% tal che discese nella latmia valle.

cantoXXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 a1 g2 | g f1 e2 | g1 a | r1 d | c2 c bf bf | a1 g | f2 g e1 | 
        fs2 fs g g | a a d bf | a4 a d1 cs2 | 

    R\breve*2 | r2 a a a | c1 a2 a4 a | g g g2 d r4 g ~ | g g a f2 bf4 a2 |
        g r4 g2 fs4 g bf | a g2\melfi fs4\melfiEnd g1 | r1 d2 d4 e | f2 f

    % --- page ---
    r2 f | f4 g a2 a1 | R\breve | r1 r2 d | c bf a f | r1 r2 bf | a g fs g |
        a2 d,4 g2 f4 g2 | e a1 g2 | g e d1 | d\breve~d\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Las -- so, che tal non han -- no,
    Las -- so, che tal non han -- no~al -- pe -- stre pie -- tra
    Fra le pen -- di -- ci più ri -- po -- ste l'al -- pe,
    % Né di mol -- ti~an -- ni sì~in -- du -- ra -- ta ne -- ve
    Che que -- sta'l sol, quel -- la non fran -- ga~il fiu -- me,
        quel -- la non fran -- ga~il fiu -- me,
        quel -- la non fran -- ga~il fiu -- me;
    E già~in -- fiam -- mos -- si,
    E già~in -- fiam -- mos -- si % la ge -- la -- ta lu -- na
    Tal che di -- sce -- se,
    Tal che di -- sce -- se nel -- la lat -- mia val -- le,
        nel -- la lat -- mia val -- le. __
}

altoXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d1 c2 c | bf bf a1 | c r2 f | f1. bf,2 | f'2 f1 e2 |
        c d2.\melfi cs8[ b] cs!2\melfiEnd | d1 r4 d e e | f2. d4 r4 d2 f4 |

    f2. g4 a2 a | r2 f f4 f e2 | e4 f2 bf,4 bf2. d4 | \[ cs1( d) \] |
        e r2 e | e e g e | d d d4 f f2 | e r4 d a' a d, d | 

    d2 d b b4 c | d4.( e8 f4) g r4 f d c | a2 bf r1 | r2 c c4 d e f | 
        ef2 d d d | c1 d2 r4 f ~| f c ef d2 c4

    r4 f ~ | f c ef d2 c4 r4 f ~ | f c ef d2 d4 d4.( e8 | f4) e g d d2 bf |
        r1 a | a bf2 f | g2.( a4 bf1) | a\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Las -- so, che tal non han -- no,
        che tal non han -- no~al -- pe -- stre pie -- tra
    Fra le pen -- di -- ci più ri -- po -- ste l'al -- pe,
    Né di mol -- ti~an -- ni sì~in -- du -- ra -- ta ne -- ve
    Che que -- sta'l sol, quel -- la non fran -- ga~il fiu -- me,
%        quel -- la non fran -- ga~il fiu -- me,
        quel -- la non fran -- ga~il fiu -- me;
    E già~in -- fiam -- mos -- si,
    E già~in -- fiam -- mos -- si,
    E già~in -- fiam -- mos -- si la ge -- la -- ta lu -- na
    Tal __ che di -- sce -- se,
    Tal __ che di -- sce -- se,
    Tal __ che di -- sce -- se nel -- la lat -- mia val -- le,
        nel -- la lat -- mia val -- le.
}

tenoreXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 a | g2 g1 f2 ~ | f e f2.( g4 | a2) f r1 | r1 r2 g | a bf a1 |
        d,2 r4 d'2 g, c4 ~ | c a2 f4 f f'4.( e8 d4) | c d

    d4.( e8 f2) e | r2 d d4 d c2 | c f, g4 g2 g4 | e1 fs | r1 e2 e | 
        e g g2. g4 | g2 f4 d f f r4 f | g g bf bf 

    a2 bf | r1 d2 d4 e | f2 d4 c bf bf2 g4 | d'1 c | f,2 f4 g a2 a |
        g bf a4 a bf2 ~ | bf4( a8[ g] a2) bf bf | a g f bf, | r1 r2 d' |
    
    c2 bf a g | r1 r4 a d d | cs1 d | d1. c2 | bf a g1 | fs\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
%    Las -- so, che tal non han -- no,
    Las -- so, che tal __ non han -- no al -- pe -- stre pie -- tra
    Fra le pen -- di -- ci più ri -- po -- ste l'al -- pe,
    Né di mol -- ti~an -- ni sì~in -- du -- ra -- ta ne -- ve
    Che que -- sta'l sol, quel -- la non fran -- ga~il fiu -- me,
%        quel -- la non fran -- ga~il fiu -- me,
        quel -- la non fran -- ga~il fiu -- me;
%    E già~in -- fiam -- mos -- si,
    E già~in -- fiam -- mos -- si la ge -- la -- ta lu -- na,
    E già~in -- fiam -- mos -- si la ge -- la -- ta lu -- na
    Tal che di -- sce -- se,
    Tal che di -- sce -- se,
    Tal che di -- sce -- se nel -- la lat -- mia val -- le.
%        nel -- la lat -- mia val -- le.
}

bassoXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoXXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d | c2 c bf bf | f' a d, g | f1 c | R\breve | r2 d g c, |
        f d bf r4 bf | f' d bf'2 a1 | r2 d,

    bf4 bf c2 | a bf g4 g2 bf4 | a1 d | r2 a a a | c1 r2 c | g4 g d'2 bf f' |
        c g' d g | fs4 g d2 g,1 | r1 bf2 bf4 c | 

    d2 bf f' f4 g | a2 a r2 a, | c d1 bf2 | f1 bf | r1 r2 bf' | a g f bf, |
        r1 r2 bf' | a g d g, | r1 d' ~ | d2 c bf a | g\breve | 
        d'\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
%    Las -- so, che tal non han -- no,
    Las -- so, che tal non han -- no~al -- pe -- stre pie -- tra
    Fra le pen -- di -- ci più ri -- po -- ste l'al -- pe,
    Né di mol -- ti~an -- ni sì~in -- du -- ra -- ta ne -- ve
    Che que -- sta'l sol, quel -- la non fran -- ga~il fiu -- me,
%        quel -- la non fran -- ga~il fiu -- me,
        quel -- la non fran -- ga~il fiu -- me;
    E già~in -- fiam -- mos -- si,
    E già~in -- fiam -- mos -- si la ge -- la -- ta lu -- na
    Tal che di -- sce -- se,
    Tal che di -- sce -- se nel -- la lat -- mia val -- le.
%        nel -- la lat -- mia val -- le.
}

quintoXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 c2 c | bf4 g bf2 f r4 c' | ef2 d d1 | g,2. g4 bf2 bf | c2. c4 d2 ef |
        c1 c | r1 r2 a | a a

    b2 c | a4 c d a bf2 bf | R\breve | a2 a4 a bf2 g | a d,4 d2 ef4 d2 |
        a'1 r2 a | a a c1 | c2. c4 b2 c4 c | bf2 a4 a

    bf4 d c2 ~ | c4 c d2 d r4 g, | a bf a2 g1 | d2 d4 e f2 g | r4 f f g a2 a |
        c f e c | c f,4 f2 f4 f f | f1 f | 

    r1 r2 d' | c bf a bf4 bf | f2 g d4 d r4 d' ~ | d c bf2 a g | a2. g4 f2 e |
        d\breve | d\breve~d\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
%    Las -- so, che tal non han -- no,
    Las -- so, che tal non han -- no al -- pe -- stre pie -- tra,
        che tal non han -- no~al -- pe -- stre pie -- tra
    Fra le pen -- di -- ci più ri -- po -- ste l'al -- pe,
    Né di mol -- ti~an -- ni sì~in -- du -- ra -- ta ne -- ve
    Che que -- sta'l sol, quel -- la non fran -- ga~il fiu -- me,
        quel -- la non fran -- ga~il fiu -- me,
            non fran -- ga~il fiu -- me;
    E già~in -- fiam -- mos -- si,
    E già~in -- fiam -- mos -- si la ge -- la -- ta lu -- na,
        la ge -- la -- ta lu -- na
    Tal che di -- sce -- se,
    Tal che di -- sce -- se,
    Tal __ che di -- sce -- se nel -- la lat -- mia val -- le.
%        nel -- la lat -- mia val -- le. __
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

