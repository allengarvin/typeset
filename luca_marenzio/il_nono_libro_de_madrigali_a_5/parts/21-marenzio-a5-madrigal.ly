% La bella man vi stringo
% e voi le ciglia per dolor stringete,
% e mi chiamate ingiusto, ed inumano.
% Come tutto il gioire
% sia mio, vostro il martire, e non vedete
% che se questa è la mano
% che tien stretto il cor mio, giusto è'l dolore,
% perché stringendo lei stringo il mio core.
% 
% I squeeze your beautiful hand,
% and you tighten your eyes in pain,
% and call me unjust and inhuman.
% As if all the joy 
% were mine, and the suffering yours, and yet you do not see
% that if this is the hand
% that grips my heart tight, the pain is just,
% because in clutching her, I squeeze my heart.

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0^\markup { \italic "Canon alla quarta inferiore" }
    d1 c2\signumcongruentiae c | d4 g, bf8([ c d e] f1) | e r1 | R\breve | 
        c2 f1 e2 | d1 c | r2 d4 d e2 f | g1. fs2 | r1 r2 d4 d8[ d] | 

    c4 c d1 c2 | bf1 a2 d ~ | d4( c8[ bf] c2) d1 | r1 r2 r4 f8[ e] |
        d4 c8[ bf] a4 a8[ bf] c1 | r2 r4 d8[ c] bf4 a8[ g]

    f4 f8[ g] | a1 r2 g | a bf c1 | bf r2 c | d e f1 | e r4 d bf c |
        d2 f r4 c8[ c] c4 bf8[ a] | g2 bf r4 f'8[ f] f4 e8[ d] | c2

    e4 f g4. g8 d4 e | f1 r2 c ~ | c bf4 a bf1 | a r1 | r2 f'1 e4 d | 
        e1 d | r2 d b4. b8 c2 ~ | c4 d bf c a2 d4 d ~ | 
        d( c8[ bf] c2) d1\signumcongruentiae |

    r2 f e4 f d e | c2 f e4( d2 cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    La bel -- la man vi strin -- go
    E voi le ci -- glia per do -- lor strin -- ge -- te,
    E mi chia -- ma -- te~in -- giu -- sto~ed i -- nu -- ma -- no.
    Co -- me tut -- to~il gio -- ir -- e
    Sia mio, 
    \ijLyrics
    co -- me tut -- to~il gio -- ir -- e
    sia mio,
    \normalLyrics
        vo -- stro~il mar -- ti -- re,
        vo -- stro~il mar -- ti -- re, e non ve -- de -- te
    Che se que -- sta~è la ma -- no,
    \ijLyrics
    che se que -- sta~è la ma -- no
    \normalLyrics
    Che tien stret -- to~il cor mio, giu -- sto~è'l do -- lo -- re,
        giu -- sto~è'l do -- lo -- re,
    Per -- ché strin -- gen -- do lei strin -- go~il mio co -- re,
        strin -- gen -- do lei strin -- go~il mio co -- re,
}

altoXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { "Risoluzione" } }
    r1 a | g2 g a4 d, f8([ g a bf] | c1) bf | R\breve | r1 g2 c ~ | c bf a1 |
        g r2 a4 a | bf2 c d1 ~ | d2 cs r1 | 

    r2 a4 a8[ a] g4 g a2 ~ | a g f1 | e2 a2.( g8[ f] g2) | a1 r1 |
        r2 r4 c8[ bf] a4 g8[ f] e4 e8[ f] | 

    g1 r2 r4 a8[ g] | f4 e8[ d] c4 c8[ d] e1 | r2 d e f | g1 f | r2 g a bf |
        c1 bf | r4 a f g a2 c | r4 g8[ g] g4 f8[ e] d2 f | 

    r4 c'8[ c] c4 bf8[ a] g2 bf4 c | d4. d8 a4 bf c1 | r2 g1 f4 e | f1 e | 
        r1 r2 c' ~ | c bf4 a bf1 | a r2 a | fs4. fs8 g2. a4 f g |
    
    e2 a4 a2( g8[ f] g2) | a\breve~a~a\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    La bel -- la man vi strin -- go
    E voi __ le ci -- glia per do -- lor strin -- ge -- te,
    E mi chia -- ma -- te~in -- giu -- sto~ed i -- nu -- ma -- no.
    Co -- me tut -- to~il gio -- ir -- e
    Sia mio,
    \ijLyrics
    co -- me tut -- to~il gio -- ir -- e
    sia mio,
    \normalLyrics
        vo -- stro~il mar -- ti -- re,
    \ijLyrics
        vo -- stro~il mar -- ti -- re,
    \normalLyrics
            e non ve -- de -- te
    Che se que -- sta~è la ma -- no,
    \ijLyrics
    che se que -- sta~è la ma -- no
    \normalLyrics
    Che tien stret -- to~il cor mio, giu -- sto~è'l do -- lo -- re,
    \ijLyrics
        giu -- sto~è'l do -- lo -- re,
    \normalLyrics
    Per -- ché strin -- gen -- do lei strin -- go~il mio co -- re. __
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d | c2 c d4 g, bf8([ c d e] | f1) e | c4 f4. e8 d4 c1 |
        d2. d4 e2 f | g4 c, r2 r1 | r1 d2. d4 | 

    f2 e e d | a'4 a8[ a] f4 d e2 f | g2. g,4 d'1 | a r1 | 
        r4 a'8[ g] f2. e8[ d] c2 | d4 e f1

    c2 | c g d'1 ~ | d2 a r1 | r1 r2 c | d f a2. g4 | f2 e d1 | c r1 |
        r4 f8[ f] f4 e8[ d] e2 e | r1 r4 d8[ d] d4 c8[ bf] | a2 c4 d

    e4. e8 d4 g | f1 e2 d4 c | d\breve | d1 r1 | R\breve | r1 r2 g ~ |
        g f4 e d e2 e4 | a2 r2 r1 | r1 r2 d, ~ | d c1 f2 |
        e4 f d e c f e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    La bel -- la man vi strin -- go
    E voi le ci -- glia per do -- lor strin -- ge -- te,
        per do -- lor strin -- ge -- te,
    E mi chia -- ma -- te~in -- giu -- sto~ed i -- nu -- ma -- no.
    Co -- me tut -- to~il gio -- ir -- e
    Sia mio,
        vo -- stro~il mar -- ti -- re,
        vo -- stro~il mar -- ti -- r'e non ve -- de -- te
    Che se que -- sta~è la ma -- no,
    che se que -- sta~è la ma -- no
    Che tien stret -- to~il cor mio, giu -- sto~è'l do -- lo -- re,
        giu -- sto~è'l do -- lo -- re,
    Per -- ché,
    per -- ché strin -- gen -- do lei strin -- go~il mio co -- re.
%        strin -- gen -- do lei strin -- go~il mio co -- re,
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | a1 g2 g | a4 d, f8([ g a bf] c1) | f,2 r2 r1 | r2 g c1 ~ |
        c2 bf a1 | g2 c4 c b2 d | a1 g | R\breve*2 |

    r2 a bf1 | c4 d2 d,4 f1 | bf,2 r2 r1 | R\breve | r2 f' c'1 ~ | c2 bf a1 |
        g r1 | R\breve | r4 c, e f g2 g | r4 d'8[ d] d4 c8[ bf]

    a2 a4 bf | c4. c8 g4 a bf1 | r4 a8[ a] a4 g8[ f] e2 g4 e |
        d4. d8 f4 g a1 | R\breve | r2 d1 c4 bf | c1 c | r1 r2 g | d'1

    g,2 a4. a8 | d,1 d' | a bf | f2.( g4 a1 ~ | a\breve) | d,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    La bel -- la man vi strin -- go
    E voi __ le ci -- glia per do -- lor strin -- ge -- te,
%    E mi chia -- ma -- te~in -- giu -- sto~ed i -- nu -- ma -- no.
        in -- giu -- sto~ed i -- nu -- ma -- no.
        vo -- stro~il __ mar -- ti -- re, e non ve -- de -- te
    Che se que -- sta~è la ma -- no
    Che tien stret -- to~il cor mio,
    che se que -- sta~è la ma -- no
    che tien stret -- to~il cor mio, giu -- sto~è'l do -- lo -- re,
%        giu -- sto~è'l do -- lo -- re,
    Per -- ché strin -- gen -- do lei strin -- go~il mio co -- re.
%        strin -- gen -- do lei strin -- go~il mio co -- re,
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | a1 g2 g | a4 a, d8([ e f d] g1) | g,4 g g'1 f2 | e d1 c4 c |
        d2 e g a ~ | a a, c b | R\breve*2 | 

    r4 e2 f d g4 ~ | g f4.( e8 d4) c( bf2 a4) | bf2 r2 r2 r4 g'8[ f] |
        e4 d8[ c] d4 d8[ e] f1 | r1 r2 e | f g

    a1 | d, r4 d f e | d2 c r4 a' g f | g2 g r4 g8[ g] g4 f8[ e] |
        d2 a' r4 a8[ a] a4 g8[ f] | e2 d r2 d | e1 r4 c d g, | a1 r1 | 

    R\breve | r1 r2 a' ~ | a g4 f g1 | g\breve | R | r1 r2 d | a' e d2. e4 |
        f1 r1 | r2 a2. d,8[ d] e2 | fs\longa*1/2
        
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    La bel -- la man vi strin -- go
    E voi le ci -- glia per do -- lor strin -- ge -- te, __
        strin -- ge -- te,
%    E mi chia -- ma -- te~
        in -- giu -- sto~ed i -- nu -- ma -- no.
    Co -- me tut -- to~il gio -- ir -- e
    Sia mio, vo -- stro~il mar -- ti -- re, e non ve -- de -- te,
    \ijLyrics
        e non ve -- de -- te
    \normalLyrics
    Che se que -- sta~è la ma -- no,
    \ijLyrics
    che se que -- sta~è la ma -- no
    \normalLyrics
    Che tien stret -- to~il cor mio, giu -- sto~è'l do -- lo -- re,
    Per -- ché strin -- gen -- do lei strin -- go~il mio co -- re.
%        strin -- gen -- do lei strin -- go~il mio co -- re,
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

