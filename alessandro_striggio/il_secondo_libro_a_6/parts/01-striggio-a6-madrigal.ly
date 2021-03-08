% D'ogni gratia et d'amor la madr'errante
%Lasciato Pafo e Gnido
%Prese di parda sciolt'il bel sembiante
%E ratta corse al Bretannico lido
%Dov'il suo regno fido
%Lieto di gigli d'or le fa corona;
%Sovr'il Tamigi suona
%De l'altero suo nome el monte 'l piano
%E'l gran padre Oceano.
%
%Sciolta, bella, gentil'e schiva Parda
%coronata di gigli d'or la fronte,
%ond'ogn'alma par ch'arda
%oggi sola ne scorg'al sacro monte;
%chi sete ha del bel fonte
%
%The wandering mother of every grace and love,
%having left Paphos and Knidos,
%took the beautiful shape of a nimble she-leopard
%and quickly ran to Britain's shore,
%where her faithful kingdom 
%happily crowns her with golden lilies.
%On the Thames resounds
%her proud name: on hills and plains
%and her noble father, Ocean
%
%Nimble, beautiful, kinda and coy Leopard,
%your forehead crowned with golden lilies,
%so that every soul seems to burn for you,
%you alone can now be seen on the sacred mountain.
%--I fagiolini liner notes

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2. a4 b2 b4 c | d2. c4 a4.( g8[ a b] c4 ~ | c) d e2.( d4 d2 ~ |
        d4 cs8[ b] 

    cs2) d1 ~ | d r1 | R\breve | r1 r2 d | d2. c4 b a g2 | g r r d' |
        d4 d d d d2. c4 | b a

    g2 g c | c4 c c c c2. b4 | a g f2 f1 | r2 f' f4 f f f | 
        f2. e4 d c b4.( c8 | 

    d4 c2 b4) c1 | r1 r4 c c c | a4.( b8 c[ d e f] g2) f4 f | e c d2 e1 |
        r2 d e f ~ | f4 f e2 

    g2.( f4 | e d d1 cs2) | d2 d d g, | a g g1 | g2 g a4 b c d | 
        e2 d c4 b a2 | b

    r4 d e e d b | e1 e | r4 d d d b g d'2 | g,4 d' d d b g d'2 |
        c4 e e e 

    c4 a e'2 | a,4 f'4.\melisma e8 e4. d8 d2 \ficta cs4\unficta\melismaEnd | 
        d2 d1 d2 | d1 e2 e | f1 e | d2 e f1 | e2 r4 c d2

    b2 | c a b g | r d' e c ~ | c4 d2 b4 c2 g4 c | a2 b a4 c f2 | 
        e2 r4 e d2 g | e e e1 | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    D'o -- gni gra -- tia~e d'a -- mor la ma -- dr'er -- ran -- te __
    La -- scia -- to Paf -- fo~e Gni -- do
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te,
    \ijLyrics
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te,
    \normalLyrics
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te
    E rat -- ta cor -- se
    E rat -- ta cor -- se al Bre -- tan -- ni -- co li -- do
    Do -- ve~il suo re -- gno fi -- do
    Lie -- to di gi -- gli d'or le fa co -- ro -- na;
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    \ijLyrics
    Soun' il Ta -- mi -- gi suo -- na
    \normalLyrics
    Soun' il Ta -- mi -- gi suo -- na, suo -- na
    De l'al -- te -- ro suo no -- me'l mon -- te'l pia -- no
    E'l gran pa -- dre~O -- ce -- a -- no,
    E'l gran pa -- dre~O -- ce -- a -- no,
    \ijLyrics
    E'l gran pa -- dre~O -- ce -- a -- no,
    E'l gran pa -- dre~O -- ce -- a -- no.
    \normalLyrics
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2.
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d2. e4 f2 f4 g | a g e4.( f8 g2) f | e1 d | R\breve*3

    r1 r2 b' | c4 b a g fs( g2 fs4) | g2 g g4 g g g | g2. f4 e d

    c2 | c1 r2 c' | c4 c c c c2. c4 | a a f4.( g8 a1) | a r1 | r1 r2 g |

    g4 g c,4.( d8[ e f] g4) c, g' | f f g4.( f8[ e d] e4) f2 | r1 g ~ | g g2 

    a2 ~ | a4 a c2 \[ c1( | b) \] a1 ~ | a r1 | R\breve*2 | R\breve | 
        r1 r2 r4 g4 | g g e c g'2 c,4 c | d d b g

    b1 | b2 r r4 g' g g | e c c'2 a4 c c c | c a a2 a1 | r2 a1 a2 |

    b1 c2 c | c1 c | b2 c c1 ~ | c b | R\breve | r1 r2 g | a f g2 e |
        f4.( e8         

    d8[ c d e] f4. g8 a4. b8 | c2) c4 c a2 b | g g c1 | b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    D'o -- gni gra -- tia~e d'a -- mor la ma -- dr'er -- ran -- te 
    La -- scia -- to Paf -- fo~e Gni -- do
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te,
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te __
    E rat -- ta cor -- se
    E rat -- ta cor -- se al __ Bre -- tan -- ni -- co li -- do __
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    De l'al -- te -- ro suo no -- me'l mon -- te'l pia -- no
    E'l gran pa -- dre~O -- ce -- a -- no,
    E'l gran pa -- dre~O -- ce -- a -- no.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g2. a4 | b2 b4 c d2. c4 | a b c2.( b8[ c] d2) | a1

    b4. a8 g2 | g'4 g g2 g2. f4 | e2 e4 d c2 d | c b a1 | b2 d1 e2 ~ | 
        e4 d c b a1 |

    b1 r1 | b2 b4 b c d e f | g2 g g1 | a\breve | r1 r2 f | 
        f4 e d c b a g4.( a8 | b4) c

    d2 e1 | r4 e e e g4.( f8[ e d] c4) | d2 r r4 c c c | c2 g r1 | b1 c2 c ~ |
        c4 c c2 g2.( a4 |

    b2) b r1 | r2 d b c | c b4 c2( b8[ a] b2) | c b d4 d e a, | c2 b c4 d d2 |
        d4 d d d 

    g,4 g b2 | c4 g' g g e c g'2 | g r4 d d d b g | d'2 g,4.( a8 b2) r4 g |
        c c

    a4 a e'2( a,4) e' ~ | e d2( cs4) d2 r | fs1. fs2 | g1 g2 g | a1 g | 
        g2 g a1 | g r2 g | e f

    d4 d e4.( d8 | c2) d r1 | r2 d e c | d b c4.( b8 a2) | g1 r2 r4 d' |
        e2 c g'4 g g2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    D'o -- gni gra -- tia~e d'a -- mor la ma -- dr'er -- ran -- te 
    D'o -- gni gra -- tia~e d'a -- mor
    \ijLyrics
    D'o -- gni gra -- tia~e d'a -- mor 
    \normalLyrics
        la ma -- dr'er -- ran -- te 
    La -- scia -- to Paf -- fo~e Gni -- do
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te,
    \ijLyrics
    Pre -- se di Par -- da sciol -- ta~il bel __ sem -- bian -- te,
    \normalLyrics
    E rat -- ta cor -- se
    E rat -- ta cor -- se al Bre -- tan -- ni -- co li -- do
    Do -- ve~il suo re -- gno fi -- do
    Lie -- to di gi -- gli d'or le fa co -- ro -- na;
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na __
    Soun' il Ta -- mi -- gi suo -- na, __ suo -- na
    De l'al -- te -- ro suo no -- me'l mon -- te'l pia -- no
    E'l gran pa -- dre~O -- ce -- a -- no,
    E'l gran pa -- dre~O -- ce -- a -- no,
    \ijLyrics
    E'l gran pa -- dre~O -- ce -- a -- no.
%    \normalLyrics
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2.
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | g2. f4 e2 e4 d | c2. d4 f e d4.( e8 |

    f4 e g2) d1 | r2 g2 g4 f e d | c1 d1 | g2 g4 g g g g2 ~ | g4 f

    e4 d c1 ~ | c c | f2 f4 f f f f2 ~ | f f f1 | f g ~ | g c, ~ | c\breve |
        r2 c c4 c 

    f4.( g8 | a[ b] c2 b4) c2 r | g1 c,2 f2 ~ | f4 f c2 c4( d e f | 
        \[ g1 a) \] | d,1 r |

    R\breve | R\breve*2 | r4 g g g e c g'2 | c, r4 c c c c c | g'\breve | 
        g2 r4 g 

    g4 g g g | a\breve ~ | a | d,2 d1 d2 | g1 c,2 c | f1 c | r2 c c' c | c,1

    g'1 | r1 r2 g | a f g e | f4.( e8 d2) c1 | r1 r2 d | e c d b | c\breve |
        g'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    D'o -- gni gra -- tia~e d'a -- mor la ma -- dr'er -- ran -- te 
    La -- scia -- to Paf -- fo~e Gni -- do
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te,
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te, __
    E rat -- ta cor -- se al Bre -- tan -- ni -- co li -- do
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    De l'al -- te -- ro suo no -- me el mon -- te'l pia -- no
    E'l gran pa -- dre~O -- ce -- a -- no,
    E'l gran pa -- dre~O -- ce -- a -- no.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 d ~ | d4 c b2 b4 a g2 | g2. f2 g4 a2 ~ | 
        a4( g g2. fs4 fs2) | g1

    r2 g | c4 d e e d1 ~ | d b | R\breve | e2 e4 e e e e4.( d8 |
        c4. b8 a2) a1 | a2 a4 a 

    a a a2 ~ | a a b4 c d2 ~ | d4( e d2) c1 | r4 g g g c2 g | 
        r2 r4 c c c a4.( b8 |

    c[ d] e4) d2 r1 | r2 d c a ~ | a4 a g2 e c | R\breve | a'1 g2 c | 
        a e g1 | c,2 e 

    d4 g e d | c2 g' a4 g d2 | g4 b b b b c d2 | c1 r4 g g g |

    b4 g b4.( c8 d2) g, | r4 b b b d d b2 | c1 r2 r4 a | a d, a'4.( g8 f4) d

    a'2 | a a1 d2 | d1 c2 c | c1 c2 r4 c, | g'2 g f1 | g r2 g | a f g e |

    f4.( e8 d2) c1 | r4 a'2 d,4 g1 | d2 g f1 | c2 r4 g' f d2 g4 ~ | 
        g8([ f8 e d] e[ f] g2) c,4 c'2 | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    D'o -- gni gra -- tia~e d'a -- mor la ma -- dr'er -- ran -- te 
    La -- scia -- to Paf -- fo~e Gni -- do
    Pre -- se di Par -- da sciol -- ta
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te,
    E rat -- ta cor -- se
    E rat -- ta cor -- se al Bre -- tan -- ni -- co li -- do
    Do -- ve~il suo re -- gno fi -- do
    Lie -- to di gi -- gli d'or le fa co -- ro -- na;
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na, 
    De l'al -- te -- ro suo no -- me el mon -- te'l pia -- no
    E'l gran pa -- dre~O -- ce -- a -- no,
    E'l gran pa -- dre~O -- ce -- a -- no,
    E'l gran pa -- dre~O -- ce -- a -- no.
}

sestoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g4.
}

% sesto: checked against source
sestoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g4. a8 b2 | b4 c d2 g,4 a b2 | c2. a4 a e' f2 ~ |
        f4 g d2 d 

    d2 | d4 c b a g2 g | R\breve | r1 r2 d' | d4 d e2. f4 g2 ~ |
        g4 f e4. d8 c2 c | r c

    c4 c c c | c2. c4 c c c2 | c r4 c g'2 g | g1 g2 r4 e | e e g4.( f8[ 

    e8 d] e4) e2 | r4 d e e e8([ f g e] a2) | a4 g g g e4.( d8[ c b] c4) |
        d2 r4 g,2 g'4

    f2 ~ | f4 f g2 g1 ~ | g e | fs g2 e | f4 e e2.( d8[ c] d2) | 
        e e fs4 g g fs | g2

    g2 e4 g fs2 | g1 r4 g g g | e c g'2 c,4 e e e | d b d2 g,4 d'

    d4 d | b g d'2 g, r | r4 e'4.( d8[ c b] c2) c ~ | c4 d e2 f e | d d1 a2 |
        g4.( a8 b2) e

    e2 | a,4.( b8 c4. d8 e2) c | d c a4.( g8 f[ g a b] | c4. d8 e2) d1 |
        r4 c2 d b c4 ~ | c a

    % --- page ---
    a4.( b8 c2) g | R\breve | r2 g' a f | g e f4.( e8 d2) | 
        c2 r4 c2 c4 g4.( a8 | b[ a g a] b[ c] d4) b\longa*1/4
    \bar "|."
}

sestoLyricsI = \lyricmode {
    D'o -- gni gra -- tia~e d'a -- mor 
    \ijLyrics
    D'o -- gni gra -- tia~e d'a -- mor 
    \normalLyrics
        la ma -- dr'er -- ran -- te 
    La -- scia -- to Paf -- fo~e Gni -- do
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te,
    Pre -- se di Par -- da sciol -- ta~il bel sem -- bian -- te,
        il bel sem -- bian -- te,
    E rat -- ta cor -- se,
    E rat -- ta cor -- se,
    E rat -- ta cor -- se al Bre -- tan -- ni -- co li -- do
    Do -- ve~il suo re -- gno fi -- do
    Lie -- to di gi -- gli d'or le fa co -- ro -- na;
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    Soun' il Ta -- mi -- gi suo -- na
    Sou -- ne~il __ Ta -- mi -- gi suo -- na, 
    De l'al -- te -- ro suo no -- me'l mon -- te'l pia -- no
    E'l gran pa -- dre~O -- ce -- a -- no,
    E'l gran pa -- dre~O -- ce -- a -- no,
        O -- ce -- a -- no.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

