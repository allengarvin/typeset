% Sai che là corre il mondo ove più versi
% di sue dolcezze il lusinghier Parnaso,
% e che 'l vero, condito in molli versi,
% i più schivi allettando ha persuaso.
% Così a l'egro fanciul porgiamo aspersi
% di soavi licor gli orli del vaso:
% succhi amari ingannato intanto ei beve,
% e dall'inganno suo vita riceve.
cantoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 a8[ g a bf] c2 f, | r4 c' g g bf8([ c d c] bf[ c bf a] | g2) f4.( g8 

    a1) | r1 r4 a d, d | f8([ g a g] f[ g f e] d4 c d2) | e r2 r1 |
        r4 d'4. g,8 g4 bf8([ c d c] bf[ c bf a] | g4. a8 bf2) 

    a2. a4 | a2 b c1 | c,4 c'4. bf8 a2 bf4 a2 | g r4 g c4. bf8 a4 d ~ |
        d cs d2 r2 a | a4 a4. a8 bf4 

    g2. a4 | g8[ f] f2( e4) f2 r2 | r4 f8[ f] g4 g8[ g] a4 c2 bf4 ~ |
        bf a g8([ f] f2 e4) f2 | r4 f8[ f] g4 g8[ g]

    a4 a b c | d2 g, r2 c ~ | c4 bf2 a g( f4 ~ | f e) f2 r2 a | 
        a a2. a4 bf2 | a r4 g e2 f | a f4 d 

    cs2 d | r2 a' e f | e1 f | r1 d' ~ | d2 bf fs g4 g | 
        a2 r2 r2 bf8([ c d bf] | c4) a8[ f] g2 f1 | c'1. bf2 | a1

    a2 bf | c1 c | r1 r4 g g e | f( e f g a g a bf | c1) g4 c, d8[ e f g] |
        a4 c bf8[ a g f] 

    e4 c' bf bf | a2 g4 r4 r2 d'4 c8[ bf] | a[ g] c4 r4 f, e e d2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e2 r2 r4 c' bf a g8([ a] f2 e4)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Sai che là cor -- re~il mon -- do o -- ve più ver -- si, __
        o -- ve più ver -- si,
    \ijLyrics
        o -- ve più ver -- si,
    \normalLyrics
    Di sue dol -- cez -- ze~il lu -- sin -- ghier Par -- na -- so,
        il lu -- sin -- ghier Par -- na -- so,
    E che'l ve -- ro, con -- di -- to~in mol -- li ver -- si,
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
        ha __ per -- su -- a -- so.
    Co -- sì~a l'e -- gro fan -- ciul por -- gia -- mo~a -- sper -- si,
            a -- sper -- si,
        por -- gia -- mo~a -- sper -- si
    Di __ so -- a -- vi li -- cor gli~or -- li del va -- so:
    Suc -- chi~a -- ma -- ri~in -- gan -- na -- to in -- tan -- to~ei be -- ve,
%        vi -- ta ri -- ce -- ve,
    E dal -- l'in -- gan -- no suo,
    \ijLyrics
    E dal -- l'in -- gan -- no suo
    \normalLyrics
        vi -- ta ri -- ce -- ve,
    E dal -- l'in -- gan -- no suo vi -- ta ri -- ce -- ve,
        vi -- ta ri -- ce -- ve.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | c2 e8[ d e f] g4( f8[ e] d2) | e r2 r2 f |
        e8[ d e f] g2 d bf4 d | d8([ e f e]

    d[ e d c] b4 c2 b4) | c2 r4 c f8[ e f f] g2 | f r4 bf, d d d( g,8[ a] |
        bf[ c bf a] g2) c2. f4 

    f2 f f( e4 d | e) e a4. g8 fs4 g2 fs4 | g d e4. d8 c2 d | e d r2 fs |
        fs4 fs4. fs8 g4 

    e2. f4 | d c bf( c) a2 r4 c8[ c] | d4 d8[ d] e2 f8[ g] a2 g4 ~ | 
        g( f d2) g r2 | r1 r4 f8[ f] g4 g8[ g] |

    a4 d,2 c bf( a4) | g2 c r4 d c f, | c'2 c r2 f | fs fs2. fs4 g2 | 
        a r4 d, cs2 d | e d

    r2 r4 f | cs2 d e a, | R\breve | r1 r2 r4 d ~ | d a bf2 a d | 
        a r2 f'8([ g a f] g2) | e8[ c] f2( e4) f1 | a1. g2 ~ | g f1( e4 d |

    e1.) c4 c | g'2 c, r1 | r1 r2 r4 f | e8[ d c bf] a4 f' e e d2 |
        c4 a' g8[ f e d] c4 f d g ~ | g fs 

    g4 d c g' f f8[ f] | e[ d c bf] a4 d c c2 b4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 g' f e d2 g,8[ g a bf] c2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Sai che là cor -- re~il mon -- do,
%    \ijLyrics
%    Sai che là cor -- re~il mon -- do,
%    Sai che là cor -- re~il mon -- do,
%    \normalLyrics
    Sai che là cor -- re~il mon -- d'o -- ve più ver -- si,
    Sai che là cor -- re~il mon -- do o -- ve più ver -- si
    Di sue dol -- cez -- ze~il lu -- sin -- ghier Par -- na -- so,
        il lu -- sin -- ghier Par -- na -- so,
    E che'l ve -- ro, con -- di -- to~in mol -- li ver -- si,
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
    \ijLyrics
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
    \normalLyrics
        ha per -- su -- a -- so.
    Co -- sì~a l'e -- gro fan -- ciul por -- gia -- mo~a -- sper -- si,
    \ijLyrics
        por -- gia -- mo~a -- sper -- si
    \normalLyrics
    Di so -- a -- vi li -- cor gli~or -- li del va -- so:
    Suc -- chi~a -- ma -- ri~in -- gan -- na -- to,
    E dal -- l'in -- gan -- no suo vi -- ta ri -- ce -- ve,
    E dal -- l'in -- gan -- no suo vi -- ta ri -- ce -- ve,
        vi -- ta ri -- ce -- ve,
    E dal -- l'in -- gan -- no suo vi -- ta ri -- ce -- ve,
        vi -- ta ri -- ce -- ve,
    \ijLyrics
        vi -- ta ri -- ce -- ve.
    \normalLyrics
}

tenoreXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 f a8[ g a bf] c2 | f, r4 c' bf8[ a bf c] d4.( c16[ bf] | c2) c1 r4 d |
        g,4 g 

    bf8([ c d c] bf[ c bf a] g2) | f1 r2 d | g8[ f g g] a1 bf2 | 
        r4 a d, d g8([ a bf a] g[ a g f] | e4 f2 e4) 

    f2. c'4 | c2 r4 f, c'1 | c2 f4. e8 d4 g, d'2 | d g,4 c4. bf8 a2 a4 |
        a2 a r2 d | d4 d4. d8 bf4

    c2. a4 | bf a g2 f r2 | r1 r4 f8[ f] g4 g8[ g] | a4 a bf bf c2 a |
        r4 a g2 f e | d r4 c8[ c]

    d4 d8[ d] e4 c | r4 g'2 f d4 e c | r2 c' a a ~ | a4 a d2 a r4 g |
        fs2 g a d,4 a' | e2 f

    a2 f | r2 f' cs d | d( cs) d1 | d1. bf2 | fs g4 g a2 g8([ a bf g] |
        c4) c8[ c] bf2 a r2 | r1 r2 a ~ | a g

    fs2 g4 g | a e r2 c'1 ~ | c2 bf a1 | e2 f g1 | f\breve | 
        r4 e f8[ g a bf] c4 c bf bf | a2 d r4 f, 

    g8[ a bf c] | d4 c bf bf a g r4 r8 d' | c[ bf a g] f2 r4 c' bf8[ a g f] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c' bf bf a2 f4. d8 e4 f g2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Sai che là cor -- re~il mon -- do,
%    \ijLyrics
%    Sai che là cor -- re~il mon -- do,
    Sai che là cor -- re~il mon -- do
%    \normalLyrics
        o -- ve più ver -- si,
    Sai che là cor -- re~il mon -- do o -- ve più ver -- si
    Di sue dol -- cez -- ze~il lu -- sin -- ghier Par -- na -- so,
        il lu -- sin -- ghier Par -- na -- so,
    E che'l ve -- ro, con -- di -- to~in mol -- li ver -- si,
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
        ha per -- su -- a -- so,
    I più schi -- vi~al -- let -- tan -- do ha per -- su -- a -- so.
    Co -- sì~a l'e -- gro fan -- ciul por -- gia -- mo~a -- sper -- si,
    \ijLyrics
        por -- gia -- mo~a -- sper -- si,
    \normalLyrics
        por -- gia -- mo~a -- sper -- si
    Di so -- a -- vi li -- cor gli~or -- li del va -- so:
    Suc -- chi~a -- ma -- ri~in -- gan -- na -- to,
    \ijLyrics
    Suc -- chi~a -- ma -- ri~in -- gan -- na -- to,
    \normalLyrics
%        vi -- ta ri -- ce -- ve,
    E dal -- l'in -- gan -- no suo vi -- ta ri -- ce -- ve,
    \ijLyrics
    E dal -- l'in -- gan -- no suo vi -- ta ri -- ce -- ve,
    \normalLyrics
    E dal -- l'in -- gan -- no suo,
    \ijLyrics
    E dal -- l'in -- gan -- no suo
    \normalLyrics
        vi -- ta ri -- ce -- ve,
        vi -- ta ri -- ce -- ve.
}

bassoXXIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXXI = \relative c, {
    \key f \major
    \fourTwoCommonTime

    r1 r2 f | a8[ g a bf] c2 g r4 g' | c, c f8([ g a g] 

    f[ g f e] d2) | c r2 g bf8[ a bf c] | d1 g, | r1 r4 d' g, g | 

    bf8([ c d c] bf[ c bf a] g1 ~| g) f2 f' | f d c1 | c2 r2 r1 | 
        r4 g c4. bf8 a2. d4 | a2 d r1 | R\breve | 

    r2 r4 c8[ c] d4 d8[ d] e4 e | f d c2 f, r2 | r1 r4 c'8[ c] d4 d8[ d] |
        e4 f2 e d c4 ~ | c( b) c2 

    r2 r4 f,8[ f] | g4 g8[ g] a4 a bf bf c2 ~ | c f, r2 f' | d d2. d4 g2 |
        d2 r2 r1 | r2 r4 d a2 bf | a1 a | 

    r1 d ~ | d2 bf fs g4 g | d'1. r2 | f8([ g a f] g4) g8[ g] a2 g | 
        r1 r2 f ~ | f e d1 | a2 bf c1 | c\breve | R\breve*2 | r1

    r4 a bf8[ c d e] | f4 f g g a2 g | r4 a, bf8[ c d e] f4 e, f8[ g a bf] |
        c4 c d d

    e4.( f8 g2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2 r2 r4 a bf bf c1 
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
%    Sai che là cor -- re~il mon -- do,
%    \ijLyrics
%    Sai che là cor -- re~il mon -- do,
%    Sai che là cor -- re~il mon -- do,
%    \normalLyrics
    Sai che là cor -- re~il mon -- do o -- ve più ver -- si,
    Sai che là cor -- re~il mon -- do o -- ve più ver -- si
    Di sue dol -- cez -- ze il lu -- sin -- ghier Par -- na -- so,
%    E che'l ve -- ro, con -- di -- to~in mol -- li ver -- si,
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
    \ijLyrics
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so.
    \normalLyrics
    Co -- sì~a l'e -- gro fan -- ciul por -- gia -- mo~a -- sper -- si
    Di __ so -- a -- vi li -- cor gli~or -- li del va -- so:
    Suc -- chi~a -- ma -- ri~in -- gan -- na -- to,
%        vi -- ta ri -- ce -- ve,
    E dal -- l'in -- gan -- no suo vi -- ta ri -- ce -- ve,
    E dal -- l'in -- gan -- no suo,
    \ijLyrics
    E dal -- l'in -- gan -- no suo
    \normalLyrics
        vi -- ta ri -- ce -- ve,
%        vi -- ta ri -- ce -- ve,
        vi -- ta ri -- ce -- ve.
}

quintoXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f2 a8[ g a bf] | c2 c4 g d'8[ c bf a] g2 ~ | g a r4 f

    a8[ g a bf] | c2 g1 r2 | r4 d f8[ e f f] g2 g | c,4 c f8([ g a g]

    f[ g f e] d2) | d r2 r1 | r1 r2 a' | a f a1 | g2 r2 r2 r4 d |
        g4. f8 e4 e2 a4. g8[ f f] | e2 fs r1 | R\breve | r1

    r4 f8[ f] g4 g8[ g] | a4 a c2. a4 d2 | c r2 r2 r4 f,8[ f] | 
        g4 a8[ a] bf4 c2 d e4 | f2

    e4 e,8[ e] f4 f8[ f] g4 e | r2 r4 c'2 bf a4 | g2 f r2 c' |  
        d2 d2. d4 d2 | d r2 r2 d, | cs d e

    d4 d | e2 f a1 | a2 a1 bf2 | fs g4 g a2 g8([ a bf g] |
        a4) a8[ a] d1 bf2 | r2 bf8([ c d bf] c4) c8[ c] d4 bf |

    R\breve R | c1. bf2 | a1 e2 f | g4 c c a bf( a bf c | d c d e f1) |
        c r1 | r4 a bf bf c a r2 | r4 c,

    d8[ e f g] a4 c a2 | r4 e f f g g r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c, d e f c r2 r8 c'[ bf a] g2
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Sai che là cor -- re~il mon -- do,
    \ijLyrics
    Sai che là cor -- re~il mon -- do,
    Sai che là cor -- re~il mon -- do,
    \normalLyrics
    Sai che là cor -- re~il mon -- d'o -- ve più ver -- si
    Di sue dol -- cez -- ze il lu -- sin -- ghier,
    \ijLyrics
        il lu -- sin -- ghier
    \normalLyrics
        Par -- na -- so,
    % E che'l ve -- ro, con -- di -- to~in mol -- li ver -- si,
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
    I più schi -- vi~al -- let -- tan -- do~ha per -- su -- a -- so,
    I più schi -- vi~al -- let -- tan -- do ha per -- su -- a -- so.
    Co -- sì~a l'e -- gro fan -- ciul por -- gia -- mo~a -- sper -- si,
    \ijLyrics
        por -- gia -- mo~a -- sper -- si
    \normalLyrics
    Di so -- a -- vi li -- cor gli~or -- li del va -- so,
        gli~or -- li del va -- so:
    Suc -- chi~a -- ma -- ri~in -- gan -- na -- to~in -- tan -- to~ei be -- ve,
        vi -- ta ri -- ce -- ve,
    E dal -- l'in -- gan -- no suo vi -- ta,
        vi -- ta ri -- ce -- ve,
        vi -- ta ri -- ce -- ve,
        vi -- ta ri -- ce -- ve.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
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

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

