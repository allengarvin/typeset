% Chi mi dipinse il viso
% d'incoronata e le maniere belle,
% volse per questo mezz'alt'e possente
% tirarm'a contemplar l'eterno bene,
% ch'hanno l'alme beate in paradiso.
% Però, s'a voi ne viene
% lo spirto mio, dal suo mortal diviso,
% sol per fermarsi nelle vive stelle
% di quella luce ardente
% ch'esce dagli occhi ond'ha l'alberg'amore;
% Non lo sprezzate: anzi piegato il cuore,
% vostro all'umil suo priego indi vedrete
% come voi sola sempre in me vivrete.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 a4 bf c2 bf | a g r2 r4 d' ~ | d c2 bf4 a2 g | 
        fs g4 d' bf4.( c8 d4 c8[ bf] | a4. bf8 c4) bf a( bf2 a4) |
        bf4 d d d
    % --- pae ---
    c2 bf | a2.( bf4 c2) f, | r4 d' d d c2 bf | r4 bf bf bf a4.( bf8 c2 ~ |
        c4) d c2 d1 | r2 c c4 bf a g |
        f2 bf c4 d \ficta ef2\unficta | d d c2. bf4 | a2

    g2 fs g4 d | d f2( e4) f2 d ~ | d4 d f2 e d | 
        d'4.( c16[ bf] a4) d c4.( bf8 a4) g | a4( bf a2) g d' | 
        d r4 d, f g a2 | a r2 r4 d, f g |

    a2 a4 a a2 bf| a r4 d,2 d e4 | f2 g a8([ g f e] f2) | e1 e |
        e2 f e1 | e f4. g8 a4 c | bf2 a r4 f e f | d8([ e f g] a4) a 

    bf8([ a f g] a[ bf c a] | bf4) a r2 r1 | r1 r2 d | c4 d bf2 a4 f2 f4 |
        bf8([ c] d2) c4 bf2 a | r1 r4 f g bf | a2 g2. g4 f2 | f1 f2 bf ~ | 
        bf a

    g1 | a r2 f | f1. d2 | cs d1( cs2) | d1 r4 bf' a bf | g2 f1 r2 |
        r1 d2 c4 d | ef d r2 f g4 a | fs g2( fs4) g d'2 c4 | 

    bf4 a g2 fs r2 | d'2. c4 bf a g2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 r2 d'4 c bf2 a4 g2\melfi fs4\melfiEnd 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Chi mi di -- pin -- se~il vi -- so,
    Chi __ mi di -- pin -- se~il vi -- so
    D'in -- co -- ro -- na -- ta e le ma -- nie -- re bel -- le,
        e le ma -- nie -- re,
        e le ma -- nie -- re bel -- le,
    Vol -- se per que -- sto mez -- z'al -- t'e pos -- sen -- te
    Ti -- rar -- m'a con -- tem -- plar l'e -- ter -- no be -- ne,
    Ch'han -- no l'al -- me be -- a -- t'in __ pa -- ra -- di -- so.
    Pe -- rò, s'a voi ne vie -- ne,
        s'a voi ne vie -- ne
    Lo spir -- to mio, dal suo mor -- tal di -- vi -- so,
    Sol per fer -- mar -- si nel -- le vi -- ve stel -- le
    Di quel -- la lu -- ce~ar -- den -- te
    Ch'e -- sce da -- gli~oc -- chi~on -- d'ha l'al -- ber -- g'a -- mo -- re;
    Non lo sprez -- za -- t'an -- zi pie -- ga -- to~il cuo -- re,
    Vo -- stro al -- l'u -- mil suo prie -- go in -- di ve -- dre -- te
    Co -- me voi so -- la sem -- pr'in me vi -- vre -- te,
        sem -- pr'in me vi -- vre -- te.
        sem -- pr'in me vi -- vre -- te.
        sem -- pr'in me vi -- vre -- te.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d e4 f g2 | f e d d | e f4 g2 f4 e d | r4 d bf4.( c8 d2) g, |
        a a4 d c bf c8([ f,] f'4) | d d d d e f
    
    % --- page ---
    g2 | f4 f, f f g a bf2 | bf4 d d d e f g2 | f4 f f g a f f2 ~ | 
        f1 f | r2 f, f4 bf f g | d'2 ef ef4 d c2 | bf bf f'2. g4 |

    d2 ef d g,4 bf ~ | bf a g2 f bf ~ | bf4 bf d2 c bf4 g8([ a] |
                            % vv ef4 to ef2
        bf[ c] d4. e8 f4) g d ef2 | d1 g, | r2 bf bf r4 f | 
        a bf c2 a4 a a bf | a2 r4 d 

    d2. g,4 | a1 b2 b4 c | d2 d d1 | cs cs | cs2 d cs1 | cs r4 d2 c4 |
        d e f2 f r2 | r4 d c d bf8([ c d e] f4) f, | bf f r4 f 

    g4 f bf2 | a f4.( g8 a4) f' d4.( c16[ bf] |
        a4) f bf8([ a] g4) a2 r4 d, | d' g f4. e8 d2 d4 d | 
        c bf c2 d4 a c d | d2

    bf2. bf4 bf2 | a1 bf2 bf ~ | bf c c1 | c bf | a1. bf2 | a\breve |
        a2 r4 bf a g a8[\melfi d,] d'4 ~ | d c4\melfiEnd d2 r4 f2 e4 |
        f d2 c4 r2 r4 f, | g f g4.( a8 

    bf4) a bf c | d ef d2 g, bf ~ | bf4 c d2 d4 d2( c8[ bf] | a1) g2 bf ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 c d d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Chi mi di -- pin -- se~il vi -- so,
    \ijLyrics
    Chi mi di -- pin -- se~il vi -- so
    \normalLyrics
    D'in -- co -- ro -- na -- ta,
    D'in -- co -- ro -- na -- ta e le ma -- nie -- re bel -- le,
        e le ma -- nie -- re bel -- le,
        e le ma -- nie -- re bel -- le,
    \ijLyrics
        e le ma -- nie -- re bel -- le,
    \normalLyrics
    Vol -- se per que -- sto mez -- z'al -- t'e pos -- sen -- te
    Ti -- rar -- m'a con -- tem -- plar l'e -- ter -- no be -- ne,
    Ch'han -- no l'al -- me be -- a -- t'in pa -- ra -- di -- so.
    Pe -- rò, s'a voi ne vie -- ne
    Lo spir -- to mio,
    Lo spir -- to mio, dal suo mor -- tal di -- vi -- so,
    Sol per fer -- mar -- si nel -- le vi -- ve stel -- le
    Di quel -- la lu -- ce~ar -- den -- te
    Ch'e -- sce da -- gli~oc -- chi~on -- d'ha l'al -- ber -- g'a -- mo -- re,
        on -- d'ha l'al -- ber -- g'a -- mo -- re;
    Non lo sprez -- za -- te,
    Non lo sprez -- za -- t'an -- zi pie -- ga -- to~il cuo -- re,
    Vo -- stro~al -- l'u -- mil suo prie -- go in -- di ve -- dre -- te,
        in -- di ve -- dre -- te
    Co -- me voi so -- la sem -- pr'in me vi -- vre -- te,
        sem -- pr'in me vi -- vre -- te.
        sem -- pr'in me vi -- vre -- te.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 g | a4 bf c2 bf a | g r2 a4 a8[ bf] c4 g | d'2 g, g4 bf4.( c8 d4 ~ |
        d c8[ bf] a4 bf c d) c2 | bf4 bf bf bf

    a2 g | d' d r1 | r1 r2 r4 d | d d bf g r4 c c c | a bf c2 bf1 |
        R\breve*4 R\breve*4 | d2 d r2 d, | f4 g a2 f r4 d | f g a2 a4 d,

    d'2 ~ | d a d r2 | d, d4 g f d a'2 ~ | a2 e r1 | a1 a2 e | a1 a | 
        r1 a4. bf8 c4 f, | bf2 a r2 a | g4 a f8([ g a bf] c4) a d2 | c

    r4 d c d bf8([ c d e] | f4) d r2 d c4 d | g,4.( a8 bf4) f g2 d4 a' |
    g4. bf8 a2 bf4 f e g | fs2 g2. g4 d2 | f1

    d4 d2 d4 | g2 c, r2 c ~ | c f1 d2 | r1 r4 c g'2 | e f e1 |
        d2 r4 d' c d2 bf4 ~ | bf g r bf a bf g2 | f r2 r2 r4 d | 
        c d ef2

    d2 r2 | R\breve | g1 a2 bf4 g | d1 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f1 g2 a4 d, d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Chi mi di -- pin -- se~il vi -- so,
    \ijLyrics
    Chi mi di -- pin -- se~il vi -- so
    \normalLyrics
    D'in -- co -- ro -- na -- ta~e le ma -- nie -- re bel -- le,
        e le ma -- nie -- re,
        e le ma -- nie -- re bel -- le,
%    Vol -- se per que -- sto mez -- z'al -- t'e pos -- sen -- te
%    Ti -- rar -- m'a con -- tem -- plar l'e -- ter -- no be -- ne,
%    Ch'han -- no l'al -- me be -- a -- t'in pa -- ra -- di -- so.
    Pe -- rò, s'a voi ne vie -- ne,
        s'a voi ne vie -- ne
    Lo spir -- to mio, dal suo mor -- tal di -- vi -- so,
    Sol per fer -- mar -- si nel -- le vi -- ve stel -- le
    Di quel -- la lu -- ce~ar -- den -- te
    Ch'e -- sce da -- gli~oc -- chi on -- d'ha l'al -- ber -- g'a -- mo -- re;
    Non lo sprez -- za -- te,
    Non lo sprez -- za -- t'an -- zi pie -- ga -- to~il cuo -- re,
    Vo -- stro al -- l'u -- mil,
        al -- l'u -- mil suo prie -- go in -- di ve -- dre -- te
    Co -- me voi so -- la,
    Co -- me voi so -- la sem -- pr'in me vi -- vre -- te,
        sem -- pr'in me vi -- vre -- te.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 e4 f g2 f | e d r1 | r2 r4 bf' g4.( a8 bf4) bf | f\breve |
        bf,1 r1 | d2 d4 d c2 bf | r4 bf' bf bf a2 g | bf

    bf2 f f4 f | f bf, f'2 bf,1 | R\breve*4 R\breve*3 | r1 r2 bf' |
        bf r4 bf, d e f2 | d r d1 | d1. g,2 | d'1 g,2 g4 c | bf2 g d'1 | a a |

    a2 d a1 | a d4. e8 f4 a | g2 f d c4 d | bf8([ c d e] f4) d g8([ a] bf4) f2 |
        r2 d c4 d bf8([ c d e] | f4) f, bf8([ c d e] 

    f4) d g bf | f4.( d8 g2) d r2 | r1 r2 r4 d | e g f2 bf,4 d c g |
        d'2 g,2. g4 bf2 | f1 bf2 g ~ | g f2 c'1 | f, bf | f1. g2 | a\breve |

    d2 r2 r4 g f g | ef2 d r1 | r4 f e f g2 a | R\breve | r1 r2 g,2 ~ |
        g4 a4 bf g d'2 g, | r1 r2 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a2 bf g d'1 
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Chi mi di -- pin -- se~il vi -- so
%    Chi mi di -- pin -- se~il vi -- so
    D'in -- co -- ro -- na -- ta e le ma -- nie -- re,
        e le ma -- nie -- re bel -- le,
        e le ma -- nie -- re bel -- le,
%    Vol -- se per que -- sto mez -- z'al -- t'e pos -- sen -- te
%    Ti -- rar -- m'a con -- tem -- plar l'e -- ter -- no be -- ne,
%    Ch'han -- no l'al -- me bea -- t'in pa -- ra -- di -- so.
    Pe -- rò, s'a voi ne vie -- ne
    Lo spir -- to mio, dal suo mor -- tal di -- vi -- so,
    Sol per fer -- mar -- si nel -- le vi -- ve stel -- le
    Di quel -- la lu -- ce~ar -- den -- te
    Ch'e -- sce da -- gli~oc -- chi~on -- d'ha __ l'al -- ber -- g'a -- mo -- re;
    Non lo sprez -- za -- te,
    Non lo sprez -- za -- t'an -- zi pie -- ga -- to~il cuo -- re,
    Vo -- stro~al -- l'u -- mil suo prie -- go in -- di ve -- dre -- te
    Co -- me voi so -- la sem -- pr'in me vi -- vre -- te,
        sem -- pr'in me vi -- vre -- te.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4
    
    g2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g2 a4 bf c2. bf4 | a2 g r d | f4.( g8 a4) f f1 | f r1 | 
        r4 f f f e2 d | f2.( g4 a2) d, | d' d4 d 

    % --- page ---
    c4.( bf8 a4. bf8) | c4 bf2( a4) bf1 | r2 a a4 d c bf | 
        a2 g4 g g bf4.( a16[ g] a4) | bf2 bf a2. g4 | fs2 g a r4 f | 
        g a bf2 a r2 | 

                                          % vvv fs to f
    f2 f4 a2 g f4 | bf4.( a16[ g] f4) bf a g f( g | fs g2 fs4) g1 | 
        r2 d' d1 | r4 d, f g a2 d, | r4 d fs1 g2 | fs1 g2 g4 g |

    bf2 bf a1 | a a | a2 a a1 | a2 r4 a4. g8 f2 e4 | g2 c, r1 | 
        r1 d'2 c4 d | d,8([ e f g] a4. g16[ f] e4) f f8([ e f g] | 
        a[ bf c a] bf2) 

    a4 a2 g4 | a f2 e4 f8([ g a bf] c4) a | g8([ a] bf2) a4 g2 fs4 fs |
        g d f2 f r | r d2. d4 d2 | c1 d2 d ~ | d f2 e1 | f d | c 

    d | a'\breve | fs2 r2 r1 | r2 r4 d' c d bf2 | a4 a g a bf2 a |
        r4 bf2 c4 d2.( c8[ bf] | a4) g a2 g1 | d'4 c bf2 a g ~ |
        g\melfi fs2\melfiEnd g2

    d2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e4 f2. d4 d'2.( c8[ bf] a2) 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Chi mi di -- pin -- se~il vi -- so
    D'in -- co -- ro -- na -- ta e le ma -- nie -- re bel -- le,
        e le ma -- nie -- re bel -- le,
    Vol -- se per que -- sto mez -- z'al -- t'e pos -- sen -- te
    Ti -- rar -- m'a con -- tem -- plar l'e -- ter -- no be -- ne,
    Ch'han -- no l'al -- me be -- a -- t'in pa -- ra -- di -- so.
    Pe -- rò, s'a voi ne vie -- ne
    Lo spir -- to mio, dal suo mor -- tal di -- vi -- so,
    Sol per fer -- mar -- si nel -- le vi -- ve stel -- le
    Di quel -- la lu -- ce~ar -- den -- te
    Ch'e -- sce da -- gli~oc -- chi~on -- d'ha __ l'al -- ber -- g'a -- mo -- re;
    Non lo sprez -- za -- te an -- zi pie -- ga -- to~il cuo -- re,
    Vo -- stro~al -- l'u -- mil suo prie -- go in -- di ve -- dre -- te
    Co -- me voi so -- la sem -- pr'in me __ vi -- vre -- te,
        sem -- pr'in me vi -- vre -- te.
%        sem -- pr'in me vi -- vre -- te.
        sem -- pr'in me vi -- vre -- te.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

