% Quante volte diss'io
% allor pien di spavento:
% Costei per fermo nacque in paradiso.
% Così carco d'oblio
% il divin portamento
% e'l volto e le parole e'l dolce riso
% m'aveano, così diviso
% dall'imagine vera,
% ch'io dicea sospirando:
% Qui come venn'io, e quando?
% credendo esser in ciel, non là dov'era.
% Da indi in qua mi piace
% questa erba sì ch'altrove non ho pace.

% petrarca 126
cantusXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c2
}

% cantus: checked against source
cantusXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 c4 c d d f2 | e r4 f f f g a | bf2 a r4 a2 g4 ~ |
        g f e4.( d8 e4) f2 d4 ~ | d cs r4 d e2. e4 | g2. f4

    f2. a4 ~ | a c2\ficta b4\unficta c2 c | r4 c2 c4 bf2 a4 a |
        a2 g r4 g bf bf | a2. a4 a4.( g8 f2) | e2 r4 e e e f2 ~ |
        f4 f d1 c2 | c2 bf4 d4.( e8 

    f2) e4 ~ | e g g \ficta fs\unficta g2 r4 a | 
        a8([ g a bf] c4) c bf4.( a8 g2) |
        f2 f2. f4 bf2 ~ | bf4 a g a2( g8[ f] e[ f] g4 ~ |
        g8[ f] f2 e4) f1 | r1 r2 r4 f ~ | f e

    g4 a2 g4 f2 | e r4 f2 f4 e f ~ | f a g2 f r4 e ~ | e e e e f1 |
        e2 r4 g2 g4 a2 ~ | a4 a g2 g1 | r4 g a2 bf f | a2 bf2. a4 g2 | a r2 

    r1 | f2 d4 g2 f4 ef2 | d2. e4 c d c2 | c1 r1 | r2 r4 c d f e d ~ |
        d8([ c)] c2\melfi b4\melfiEnd c2 c | d2. d4 e2 r4 e | 
        f f g g a8([ g f e] 

    d4 g4 ~ | g8[ f8] f2 e4) f a a a | bf bf g2 f r4 e | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f4 f g4 g a8([ g f e] d4 g4. f8 f2 e4)
        \invisibleTime\time 4/2 f\longa*1/2
    
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Quan -- te vol -- te dis -- s'i -- o,
    \ijLyrics
    quan -- te vol -- te dis -- s'i -- o
    \normalLyrics
    Al -- lor __ pien di __ spa -- ven -- to:
    Co -- stei per fer -- mo nac -- que~in pa -- ra -- di -- so.
    Co -- sì car -- co d'o -- bli -- o
    Il di -- vin por -- ta -- men -- to
    E'l vol -- to~e le __ pa -- ro -- l'e'l dol -- ce ri -- so __
    M'a -- ve -- a -- no, co -- sì __ di -- vi -- so
    Dal -- l'i -- ma -- gi -- ne ve -- ra,
    Ch'io __ di -- cea so -- spi -- ran -- do,
    ch'io di -- cea so -- spi -- ran -- do:
    Qui __ co -- me ven -- n'i -- o,
    \ijLyrics
    qui co -- me __ ven -- n'i -- o,
    \normalLyrics
        e quan -- do?
    Cre -- den -- do~es -- ser in ciel, 
    cre -- den -- do~es -- ser in ciel, non là do -- v'e -- ra.
    Da in -- d'in qua mi __ pia -- ce
    Que -- st'er -- ba sì ch'al -- tro -- ve non ho pa -- ce,
    \ijLyrics
        ch'al -- tro -- ve non ho pa -- ce,
    \normalLyrics
        ch'al -- tro -- ve non ho pa -- ce.
}

altusXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a2
}

% altus: checked against source
altusXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a2 g4 g bf bf c2 | c r4 d c d e f | f2 f r4 f2 e4 | d2 c4 c2 a( g4) |
        a2 r4 bf g g c2 | bf d2. d4

    c4 f | e4.( f8 g2) e r4 e ~ | e e f2 d4 d f2 ~ | f e1 r4 f |
        f2. f4 c c d2 | g, r2 r4 c a a | d d bf2. bf4 g g | a2 f4 bf a a

    c2 | c4 d d d e2 r4 f | f f c4.( d8 ef[ d] d2 c4 | d2) c r4 d2 d4 |
         d2. c4 a d( g,4. a8 | bf4 a c2) c r4 d ~ | d c c a2 a4 d2 |

    c\breve | r2 r4 d2 d4 g, bf ~ | bf a d2 d r4 c ~ | 
        c c g2 a4 c2\melfi b4\melfiEnd | c2 r4 e2 e4 f2 ~ | f4 f d2 e r4 e |
        e2 f1 r2 | f2 d e4 f2 e4 | f f2 d4

    ef4 d2 c4 | d2 r4 d ef c c2 | a4 a b c2 f( e4) | f2 r4 f, g e f e | 
        a2 g4 g bf a c bf | g1 a2 a | bf2. bf4 g c

    c4 c | c c d2. a4 r4 d ~ | d a c2 c r4 f | d d bf c d a2 c4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 a c2. d4 bf d c c c2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Quan -- te vol -- te dis -- s'i -- o,
    \ijLyrics
    quan -- te vol -- te dis -- s'i -- o
    \normalLyrics
    Al -- lor pien di spa -- ven -- to:
    Co -- stei per fer -- mo nac -- que~in pa -- ra -- di -- so.
    Co -- sì car -- co d'o -- bli -- o
    Il di -- vin por -- ta -- men -- to
    E'l vol -- to~e le pa -- ro -- l'e'l dol -- ce ri -- so,
        e'l dol -- ce ri -- so
    M'a -- ve -- a -- no, co -- sì di -- vi -- so
    Dal -- l'i -- ma -- gi -- ne ve -- ra,
    Ch'io __ di -- cea so -- spi -- ran -- do,
    ch'io di -- cea so -- spi -- ran -- do:
    Qui __ co -- me ven -- n'i -- o,
    \ijLyrics
    qui co -- me __ ven -- n'i -- o,
    \normalLyrics
        e quan -- do?
    Cre -- den -- do~es -- ser in ciel,
    \ijLyrics
    cre -- den -- do~es -- ser in ciel,
    \normalLyrics
        non là do -- v'e -- ra,
    \ijLyrics
        non là do -- v'e -- ra.
    \normalLyrics
    Da in -- d'in qua mi pia -- ce,
    \ijLyrics
    da in -- d'in qua mi pia -- ce
    \normalLyrics
    Que -- st'er -- ba sì ch'al -- tro -- ve non ho pa -- ce,
        non ho pa -- ce,
    que -- st'er -- ba sì ch'al -- tro -- ve,
    \ijLyrics
    que -- st'er -- ba sì ch'al -- tro -- ve
    \normalLyrics
        non ho pa -- ce.
%    \ijLyrics
%        ch'al -- tro -- ve non ho pa -- ce,
%    \normalLyrics
%        ch'al -- tro -- ve non ho pa -- ce.
}

tenorXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenor: checked against source
tenorXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 e4 e f g a2 | g r4 bf a a c c | d2 c r2 c | bf4 a2 g f4 d4.( e8 |
        f4) e r4 g g e a2 | d, bf' 

    a4 a4.( bf8 c4 ~ | c) c d2 c r4 g ~ | g g a2 bf4 bf d2 | c r4 c2 c4 d d ~|
        d d c2 a1 | r4 c c g a a f2 | d4.( e8 f2) r4 g e e | f2

    d4 f f f a2 | g4 bf a a c2 r4 c | c2 a bf2.( a8[ g] | a4 bf2 a4) bf f2 g4 |
        f4.( e8 d4) e f8([ g a bf] c4) bf ~ | bf8([ a] f4 g2) f 

    r4 f ~ | f f e f2 e4 f4.( g8 | a2) e4 e2 e4 a2 | g r4 bf2 a4 c d ~ | 
        d c bf2 a r4 a ~ | a g c2. a4 d2 | g, r4 c2 c4 c2 ~ |
        c4 d b2 c r4 c | 

    c1 d | r1 r2 c ~ | c4 a2 bf a4 g2 | a bf g4 a g2 | fs g a4 bf g2 |
        a r4 a bf g a g ~ | g8([ f]) f2( e4) f f g g | ef ef

    d2 f4 f2 f4 ~ | f f g2 r4 g a a | a a bf2 f4 f f bf | a f g2 f r4 f |
        f f g g a8([ g f e] d4 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ f] f2 e4) 
    % --- page ---
    f4 f f bf a a g2
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Quan -- te vol -- te dis -- s'i -- o,
    \ijLyrics
    quan -- te vol -- te dis -- s'i -- o
    \normalLyrics
    Al -- lor pien di spa -- ven -- to:
    Co -- stei per fer -- mo nac -- que~in pa -- ra -- di -- so.
    Co -- sì car -- co d'o -- bli -- o
    Il di -- vin por -- ta -- men -- to
    E'l vol -- to~e le pa -- ro -- le e'l dol -- ce ri -- so,
    \ijLyrics
        e'l dol -- ce ri -- so
    \normalLyrics
    M'a -- ve -- a -- no, co -- sì di -- vi -- so
    Dal -- l'i -- ma -- gi -- ne __ ve -- ra,
    Ch'io __ di -- cea so -- spi -- ran -- do,
        so -- spi -- ran -- do,
    ch'io di -- cea so -- spi -- ran -- do:
    Qui __ co -- me ven -- n'i -- o,
    \ijLyrics
    qui co -- me __ ven -- n'i -- o,
    \normalLyrics
        e quan -- do?
    Cre -- den -- do~es -- ser in ciel, non là do -- v'e -- ra,
        non là do -- v'e -- ra.
    Da in -- d'in qua mi __ pia -- ce,
    \ijLyrics
    da in -- d'in qua mi pia -- ce
    \normalLyrics
    Que -- st'er -- ba sì ch'al -- tro -- ve non ho pa -- ce,
    \ijLyrics
        ch'al -- tro -- ve non ho pa -- ce,
    \normalLyrics
        ch'al -- tro -- ve non ho pa -- ce,
        ch'al -- tro -- ve non ho pa -- ce.
}

bassusXIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% bassus: checked against source
bassusXI = \relative c, {
    \key f \major
    \fourTwoCommonTime

    f2 c'4 c bf g f2 | c' r4 bf f' d c f | bf,2 f'1 r2 | r4 d a c c d bf2 |
        a r4 g c c a2 | g4

    g4.( a8[ bf c] d4) d f4.( g8 | a4) a g2 c, r4 c ~ | c c f2 g4 g d4.( e8 |
        f2) c1 r4 bf | d d f2. f4 d2 | c r4 c a a d d | 

    bf1 g2 c | f, bf4.( c8 d2) a4.( bf8 | c4) g d' d c2 r4 f |
        f2. f4 g4.( f8 ef2) | d4.( e8 f2) bf,2. g4 | d'4.( c8 bf4) a d2 c4( ef |

    d2 c) f, r4 bf ~ | bf a c d2 c4 bf2 | a r4 a2 c4 f,8([ g a bf] |
        c4) c r4 bf2 d4 c bf ~ | bf f g8([ a bf c] d2) a | r4 c2 c4 

    f4 f d2 | c r4 c2 c4 f2 ~ | f4 d g2 c,1 | r4 c f2 bf,1 | R\breve | 
        f'2 d4 g2 f4 ef2 | d r4 g, c f, c'2 | d r4 c f bf, c2 | f,1

    r4 c' f, c' | a f c'2 bf4 d c g | c c g2 f f | bf4.( a8 g4) g c2 r2 |
        r2 g d'4 d bf g | d'2 c r4 f d d | bf bf \ficta ef2\unficta 

    % --- page ---
    d4 d f c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d c2 f,4 bf2 g4 a4.( bf8 c2)
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Quan -- te vol -- te dis -- s'i -- o,
    \ijLyrics
    quan -- te vol -- te dis -- s'i -- o
    \normalLyrics
    Al -- lor pien di spa -- ven -- to:
    Co -- stei per fer -- mo nac -- que~in pa -- ra -- di -- so.
    Co -- sì car -- co d'o -- bli -- o
    Il di -- vin por -- ta -- men -- to
    E'l vol -- to~e le pa -- ro -- l'e'l dol -- ce ri -- so __
    M'a -- ve -- a -- no, co -- sì di -- vi -- so __
    Dal -- l'i -- ma -- gi -- ne ve -- ra,
    Ch'io __ di -- cea so -- spi -- ran -- do,
        so -- spi -- ran -- do,
    ch'io di -- cea so -- spi -- ran -- do:
    Qui co -- me ven -- n'i -- o,
    \ijLyrics
    qui co -- me __ ven -- n'i -- o,
    \normalLyrics
        e quan -- do?
    Cre -- den -- do~es -- ser in ciel, non là do -- v'e -- ra,
    \ijLyrics
        non là do -- v'e -- ra.
    \normalLyrics
    Da in -- d'in qua mi pia -- ce,
    \ijLyrics
    da in -- d'in qua mi pia -- ce
    \normalLyrics
    Que -- st'er -- ba sì ch'al -- tro -- ve non ho pa -- ce,
    \ijLyrics
        ch'al -- tro -- ve non ho pa -- ce,
    \normalLyrics
        ch'al -- tro -- ve non ho pa -- ce,
            non ho pa -- ce.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

