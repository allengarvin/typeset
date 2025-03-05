% 19. Armorum fortissime ductor Sebastiane
% 
% Lyrics, S. Sabastiani Martyrum
% 
% Armorum fortissime ductor Sebastiane
% quis te dignis laudibus efferat?
% Cum sola fide armatus pulcherrimum
% et Romano principe triumphum egeris,
% Nam Diocletiani potentiam et minas aspernatus
% fractos tormentorum acerbitate martyrum animos confirmabas,
% Et Jovis Apollinisque simulacra dejiciens
% dæmones non deos esse palam docebas.
% 
% Te igitur, Martyr egregie, supplices oramus
% ut qui mortalem hanc vitam degens,
% morbos animorum curabas
% in coelo nunc regnans
% mentes nostras et corpora tuearis.

cantusXXXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c\breve
}

% cantus: checked against source
cantusXXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | c | c | d | d | f1. f2 | e1 e ~ | e d | bf'\breve | a1. a2 |
        a2.( g4 f1) | e\breve~e~e | R\breve*3 | r1 g ~ | g2 g f1 | e g ~ |
        g2 f e f ~ | f4( e d1) \ficta cs2\unficta | 

    d2( f1 e4 d | \[ e1 a,) \] | r2 bf c1 | d r2 bf | c1 d | ef c | r1 g' |
        f2 e d1 | c2 bf a1 | g bf | c1. c2 | d f1 g2 | a1 g2 bf ~ | bf a f g |

    a2.( g4 f e f2 ~ | f e4 d) e2 d ~ | d4( c c1)\ficta b2\unficta | c1 r2 c |
        g'1. g2 | a g f1 | e2 c d e | f1 r2 e | f g a1 | f2 g2.( f4 e2 ~ |
        e d4 c

    d2 f2 ~ | f e2 f a2 ~ | a4 g4 f1 e4 d) | c1 r1 | R\breve*3 | c1 g' |
        a1. a2 | bf1 g | a a2 g | a1 f2 bf ~ | bf a2 g1 | f2 e d g2 ~ |
        g4( a4 bf2) a2 bf2 ~ | bf4\melfi a4 

    g1 fs2\melfiEnd | g1 r2 c, | c c f1 | d2 f1 e2 | f1 r1 | r2 a1 g2 | 
        f f e d ~ | d g2 g bf2 ~ | bf4( a4 g2 f d2 ~ | d c2) d1 ~ | 
        d2 g2.( a4 bf2 ~ | bf a4 g) 

    a2 f ~ | f( e2) f1 | R\breve*3 | r1 r2 d | g1 f2 a | a g bf1 | a r2 d, |
        e f1 e2 | f a2.( g4 f e | f2 e) d1 | c r2 c ~ | c d2 e f | d e 
    % --- page ---
    f1 | e2.( f4 g2) f | d a'1( g4 f | e2 d1 c2 | d4 e f d e2) f ~ | 
        f( e2) f2.( e4 | d2) c bf c | g a bf c | d bf c2 d ~ | 
        d c1\melfi b2\melfiEnd | c\longa*1/2
    \bar "|."
}

cantusLyricsXXXIV = \lyricmode {
    Ar -- mo -- rum for -- tis -- si -- me 
        du -- ctor Se -- ba -- sti -- a -- ne __
    quis __ te di -- gnis lau -- di -- bus ef -- fe -- rat? __
    Cum so -- la,
    Cum so -- la fi -- de,
    Cum so -- la fi -- de ar -- ma -- tus pul -- cher -- ri -- mum
    et Ro -- ma -- no prin -- ci -- pe tri -- um -- phum e -- ge -- ris,
    Nam Di -- o -- cle -- ti -- a -- ni po -- ten -- ti -- am
        et mi -- nas a -- sper -- na -- tus
    fra -- ctos tor -- men -- to -- rum a -- cer -- bi -- ta -- te
        mar -- ty -- rum a -- ni -- mos con -- fir -- ma -- bas,
            a -- cer -- bi -- ta -- te mar -- ty -- rum,
                mar -- ty -- rum a -- ni -- mos __ con -- fir -- ma -- bas, __
                    con -- fir -- ma -- bas,
    Et Jo -- vis A -- pol -- li -- ni -- sque
        si -- mu -- la -- cra de -- ji -- ci -- ens
    dæ -- mo -- nes non de -- os es -- se __ pa -- lam do -- ce -- bas, __
    dæ -- mo -- nes non de -- os es -- se pa -- lam do -- ce -- bas,
}

altusXXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

altusXXXIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    g\breve | g | a | bf | bf1. bf2 | \[ a1( d) \] | c1.( bf4 a |
        g2 a) bf2.( a4 | f1) r2 g | c2. bf4 c2 d | c a1 g4 f | \[ g1( a ~ |
        a2) \] g g1 ~ | g r1 | R\breve | r1

    d' ~ | d2 d c1 | b c ~ | c2 bf a2.( g8[ f] | g2) c1 bf2 |
        c a2.( g4 f e | d2. f4) e1 | d\breve | r1 e | f g | r1 f | g a |
        bf1.( a4 g | a2) g 

    bf a2 ~ | a4( g4 g1) \ficta fs2\unficta | g\breve | r2 g g a | bf d1 d2 |
        c2.( bf8[ a] bf2. c4 | d2) c r2 d ~ | d c2 a bf | c1. bf2 | 
        c a g1 ~ | g r1 | g c1 ~ | c2 c2 a bf | c1 

    bf2 g | a bf c1 | a2 bf c d2 ~ | d4 c4 bf a bf2 c | g2. a4 bf2 a |
        g a2. g4 f e | d2 a'1 g2 | a1 r1 | R\breve*3 r1 c,1 | c' r2 c | d1 ef|
        c

    c1 | c2 c d1 | g,2 c1 bf2 | a c1 bf2 | c d2. c4 bf a | g2 bf a1 |
        \[ g( c,) \] | r1 r2 f | f f c'1 ~ c\breve | bf,1 r2 d' ~ | 
        d c2 bf bf2 ~ | bf g2 bf2.( c4 | d2) d,1 f2 | 

    \[ g1( a) \] | bf2.( a4 bf c d2 ~ | d c4 bf) c1 | r2 c, d f ~ | f e2 f g |
        a1 g | R\breve*2 | r1 r2 f | c'1 bf2 d | d c bf1 | a bf2 c | 
        d1 c2 d ~ | d c1 bf2 | c1 r1 | 
    % --- page ---
    R\breve*2 | r2 g1 a2 | bf c a bf | c bf1( a4 g | f2) bf c a | g1 f |
        g f2 e2 ~ | e c2 d a' ~ | a g2 f4( e d c) | d2 g g2 g |
        e2.( f4 g2) a | g\longa*1/2
    \bar "|."
}

altusLyricsXXXIV = \lyricmode {
%    Ar -- mo -- rum for -- tis -- si -- me
%        du -- ctor Se -- ba -- sti -- a -- ne
%    quis te di -- gnis lau -- di -- bus ef -- fe -- rat?
%    Cum so -- la,
%    Cum so -- la fi -- de,
%    Cum so -- la fi -- de ar -- ma -- tus pul -- cher -- ri -- mum
%    et Ro -- ma -- no prin -- ci -- pe tri -- um -- phum e -- ge -- ris,
%    Nam Di -- o -- cle -- ti -- a -- ni po -- ten -- ti -- am
%        et mi -- nas a -- sper -- na -- tus
%    fra -- ctos tor -- men -- to -- rum a -- cer -- bi -- ta -- te
%        mar -- ty -- rum a -- ni -- mos con -- fir -- ma -- bas,
%            a -- cer -- bi -- ta -- te mar -- ty -- rum,
%                mar -- ty -- rum a -- ni -- mos con -- fir -- ma -- bas,
%                    con -- fir -- ma -- bas,
%    Et Jo -- vis A -- pol -- li -- ni -- sque
%        si -- mu -- la -- cra de -- ji -- ci -- ens
%    dæ -- mo -- nes non de -- os es -- se pa -- lam do -- ce -- bas,
%    dæ -- mo -- nes non de -- os es -- se pa -- lam do -- ce -- bas,
}

tenorXXXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c\breve
}

tenorXXXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    c\breve | e | f | f | g1. g2 | f1 a ~ | a g ~ | g( f4 e | f1) d | 
        d2 e f2.\melfi g4 | a4 f4 g a bf c2 ~ | c4 b b! a8[ b!]\melfiEnd c1 ~ |
        c1 r1 | c1. c2 | 

    c1 a | c1. bf2 | a bf2.( a4 g2 ~ | g f) g4( f e d | e2. f4) \[ g1( |
        d) \] r1 | R\breve | r1 f | g a | bf g | r2 f g1 | a bf1 ~ | 
        bf2( a4 g a2) g | bf a2.\melfi g4 g2 ~ | g fs
       
    g1\melfiEnd | d r2 g ~ | g f2.( e4 g2) | d1 r1 | d e ~ | e2 e f2. d4 |
        d2 g1 f2 | d e f1 ~ | f2 d e1 | f g ~ | g2 g e f | d1 c2.( d4 |
        e\breve) | r2 e f e | 

    f2 f g1 ~ | g2( f4 e d1) | c r1 | R\breve*2 | r2 f c'1 ~ | c2 c d c |
        bf1 a2 f | g a bf1 | r2 a bf c | d1 bf2 c ~ |
        c4( bf a g a1) | g2 c2.( bf4 a g |

    f2) e( f g ~ | g) a,1 f2 ~ | f( e) f1 | R\breve*4 | r1 c | g' a ~ |
        a2 a bf1 | g a | a2 g a1 | f2 bf1 a2 | g1 f2 e | d g2. a4 bf2 |
        a2 bf2.\melfi a4 g2 ~ | g fs\melfiEnd g1 | 

    r2 d g1 | f2 a a g | bf1 a | r2 d, e f ~ | f e f a2 ~ |
        a4( g f e f2) e | d g2.( f4 e2 | d1) c | R\breve*4 | 
        r2 g'1 a2 | bf c a bf |
    % --- page ---
    c2.\melfi bf8[ a] bf2 c ~ | c b\melfiEnd c c, | e f g f ~ |
        f( e4 d c2) f | g e d1 | c r1 | r2 d1 e2 | f g e f | g f1( e4 d |
        c2) f g e d1
        c\longa*1/2
    \bar "|."
}

tenorLyricsXXXIV = \lyricmode {
%    Ar -- mo -- rum for -- tis -- si -- me
%        du -- ctor Se -- ba -- sti -- a -- ne
%    quis te di -- gnis lau -- di -- bus ef -- fe -- rat?
%    Cum so -- la,
%    Cum so -- la fi -- de,
%    Cum so -- la fi -- de ar -- ma -- tus pul -- cher -- ri -- mum
%    et Ro -- ma -- no prin -- ci -- pe tri -- um -- phum e -- ge -- ris,
%    Nam Di -- o -- cle -- ti -- a -- ni po -- ten -- ti -- am
%        et mi -- nas a -- sper -- na -- tus
%    fra -- ctos tor -- men -- to -- rum a -- cer -- bi -- ta -- te
%        mar -- ty -- rum a -- ni -- mos con -- fir -- ma -- bas,
%            a -- cer -- bi -- ta -- te mar -- ty -- rum,
%                mar -- ty -- rum a -- ni -- mos con -- fir -- ma -- bas,
%                    con -- fir -- ma -- bas,
%    Et Jo -- vis A -- pol -- li -- ni -- sque
%        si -- mu -- la -- cra de -- ji -- ci -- ens
%    dæ -- mo -- nes non de -- os es -- se pa -- lam do -- ce -- bas,
%    dæ -- mo -- nes non de -- os es -- se pa -- lam do -- ce -- bas,
}

bassusXXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c\breve
}

bassusXXXIV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    c\breve | c | f, | bf | g1. g2 | d'1 d | a c ~ | c bf ~ | bf2 bf g1 |
        f2 f' f d | f2.( e4 d1) | c r1 | c1. c2 | c1 a | f'1. e2 | 

    f2 d2.( c4 bf a | g2. bf4 a1 | g c2. d4 | \[ e1 f) \] | c r1 |
        R\breve*2 | r1 bf | c d | ef2.( d4 c1) | bf2.( a4 g2) g' | f e d1 |
        c2 c a1 | g\breve | R\breve*2 | 

    r1 g | c1. c2 | bf1 bf | f g | f bf2 bf | a1 d | c1. g2 | 
        a f g1 | r1 c | c1. c2 | f, c' d1 | c r1 | R\breve*4 |
        c1 f ~ | f2 f d e | f1

    e2 c | d e f1 | d2 e f g ~ | g4( f e d e2) f | c( f1 e2) |
        f2.( e4 d2 c | \[ bf1 c) \] | f, r1 | R\breve*4 | g1 d' |
        e1. e2 | f1 d2 d | bf bf

    c1 | f,2 f'1 e2 | d1 r1 | g2.( a4 bf2) c | g1 g | d' \[ ef( |
        d) \] g, ~ | g r1 | r2 f c'1 bf2 | d d c bf ~ | bf a1 bf2 |
        c d1 c2 | d2.\melfi c4 c2 ~ | c b\melfiEnd c1 | 

    R\breve*4 | r2 d1 e2 | f g e f | g f1( e4 d) | c2 f g e | d1 c |
        r1 r2 f, ~ | f g a bf | g a bf1 | a2 f bf c | d bf1 c2 | 
    % --- page ---
    d2 c1( bf4 a | g2) a bf1 | a2 bf1 c2 g1
        c\longa*1/2
    \bar "|."
}

bassusLyricsXXXIV = \lyricmode {
%    Ar -- mo -- rum for -- tis -- si -- me
%        du -- ctor Se -- ba -- sti -- a -- ne
%    quis te di -- gnis lau -- di -- bus ef -- fe -- rat?
%    Cum so -- la,
%    Cum so -- la fi -- de,
%    Cum so -- la fi -- de ar -- ma -- tus pul -- cher -- ri -- mum
%    et Ro -- ma -- no prin -- ci -- pe tri -- um -- phum e -- ge -- ris,
%    Nam Di -- o -- cle -- ti -- a -- ni po -- ten -- ti -- am
%        et mi -- nas a -- sper -- na -- tus
%    fra -- ctos tor -- men -- to -- rum a -- cer -- bi -- ta -- te
%        mar -- ty -- rum a -- ni -- mos con -- fir -- ma -- bas,
%            a -- cer -- bi -- ta -- te mar -- ty -- rum,
%                mar -- ty -- rum a -- ni -- mos con -- fir -- ma -- bas,
%                    con -- fir -- ma -- bas,
%    Et Jo -- vis A -- pol -- li -- ni -- sque
%        si -- mu -- la -- cra de -- ji -- ci -- ens
%    dæ -- mo -- nes non de -- os es -- se pa -- lam do -- ce -- bas,
%    dæ -- mo -- nes non de -- os es -- se pa -- lam do -- ce -- bas,
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

altusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

