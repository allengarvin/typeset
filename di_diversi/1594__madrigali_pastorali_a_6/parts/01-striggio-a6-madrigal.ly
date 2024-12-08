% Siringa al bel Narciso
% dicea tremante e pia:
% «Dimmi gentil Pastore,
% dove nasce il bon bacio?»
% Quando ei con un sorriso,
% rispose: «in Cipri o delle Ninfe onore.»
% «Ahi, dolce anima mia,
% nasce nelle tue labbra e nel mio core,»
% Disse ella e diegli un bacio,
% poi fuggì sì veloce,
% ch'ei pers' a un punto e speme, e spirto, e voce.

% Syrinx, trembling and faithful,
% said to beautiful Narcissus,
% «Tell me, gentle Shepherd,
% where was born the good kiss born?»
% When he with a smile
% responded: «In Cyprus, or maybe with the honored Nymphs.»
% «Ah, my sweet soul,
% it was born between your lips and in my heart,»
% said she, and giving him a kiss,
% then fled so fast
% that he lost, in but a moment, hope, and spirit, and voice.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 d2 d4 d | d2 d4 d2\melfi c8[ bf] c2\melfiEnd |
        d2 r4 d2 f4 f2 | 

    f2 d d1 | b r1 | R\breve*5 | r2 d1 ef2 ~ | 
        ef4 d4. c8 bf4 a\melfi g2 fs4\melfiEnd | g2 a 

    a8[ a a a] bf4 c | d2 f4 e4.\melfi d8 d2 cs4\melfiEnd | d1 r1 |
        r2 a bf1 | a r1 | R\breve | r1 r2 g' | f2. e4 d1 | d r1 | 

    r2 f4 f8[ f] e[ e] g2\melfi fs4\melfiEnd | g2 r4 e e2 e4 f ~ |
        f f f4.( e8 d[ c] bf2 a4) | bf2 r4 bf a f a2 | 

    bf4 g d' d d1 | d2 r4 e e2 e4 f ~ | f f f4.( e8 d[ c] bf2 a4) | 
        bf2 r4 bf a f a2 | 

    bf4 g d' d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
%    Si -- rin -- ga~al bel Nar -- ci -- so
%    Di -- cea tre -- man -- te~e pi -- a:
    Dim -- mi gen -- til Pa -- sto -- re,
    Do -- ve na -- sce~il bon ba -- cio?
%    Quan -- d'ei con un sor -- ri -- so,
%    Ri -- spo -- se
%    Ri -- spo -- se~in Ci -- pri, o del -- le Nin -- fe,
%        o del -- le Nin -- fe~o -- no -- re,
    Ahi, dol -- ce~a -- ni -- ma mi -- a,
    Na -- sce nel -- le tue lab -- bra~e nel mio co -- re,
    Dis -- se~el -- la,
%    Dis -- se~el -- la e die -- gli~un ba -- cio,
        e die -- gli~un ba -- cio,
    Poi fug -- gì sì ve -- lo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce,
        e spir -- to~e vo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce,
        e spir -- to~e vo -- ce.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf2
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 bf bf a | g g f1 | f r2 f | f g a4 bf g2 ~ | g fs

    r4 g4. g8 d4 | g2 fs g1 | fs2 r4 g2 a4 bf2 | 
        a bf4 g2\melfi fs8[ e] fs!2\melfiEnd | 

    g1 r1 | R\breve | r4 bf a2 bf4 g c2 | f, bf1( a2) | 
        bf2 r4 bf2 a8[ g] fs4 g | a g8[ f] e4 d cs( d2 cs4) |

    d2 f1 g2 ~| g4 f4. f8 d4 f8([ e d c] d2) | d f f8[ f f f] f4 f |
        f4.( g8 a4) a a1 | 

    fs2 r4 g g1 | g2 fs g1 | fs r2 d | f4 e g2.\melfi fs8[ e] fs!2\melfiEnd |
        g1 r1 | R\breve | r4 g d8[ d g g] 

    a4 a g g8[ g] | f[ f] d2 a4 r1 | r2 r4 c g'2 g4 a ~ | a a bf2 a4 f2 c4 |
        d2 c4 f

    f2. d4 | d\breve | d2 r4 c g'2 g4 a ~ | a a bf2 a4 f2 c4 | d2 c4 f f2. d4 |
        d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Si -- rin -- ga~al bel Nar -- ci -- so
    Di -- cea tre -- man -- te~e pi -- a:
    Dim -- mi gen -- til Pa -- sto -- re,
    Do -- ve na -- sce~il bon ba -- cio?
%    Quan -- d'ei con un sor -- ri -- so,
    Ri -- spo -- se
    Ri -- spo -- se~in Ci -- pri, o del -- le Nin -- fe,
        o del -- le Nin -- fe~o -- no -- re,
    Ahi, dol -- ce~a -- ni -- ma mi -- a,
    Na -- sce nel -- le tue lab -- bra~e nel __ mio co -- re,
    Dis -- se~el -- la,
    Dis -- se~el -- la e die -- gli~un ba -- cio,
    Poi fug -- gì sì ve -- lo -- ce,
    Poi fug -- gì sì ve -- lo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- m'e spir -- to~e vo -- ce,
        e spir -- to~e vo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- m'e spir -- to~e vo -- ce,
        e spir -- to~e vo -- ce.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 bf2 f | g ef f1 | bf,2 bf' bf1 ~ | bf2 g fs4 g c,2 | d1 r1 | 
        R\breve*3 | 

    r2 g d'2. g,4 | a a bf8([ c d bf] c[ bf a g] a2) | g d g f4 f |

    bf2 ef, f1 | bf,2 r4 bf'2 f8[ g] d4 g | f c8[ d] a'4 bf a1 | d,2 r2 r1 |
        R\breve*3 | r2 g c,1 | g'2 d 

    d'4.( c8 bf[ a] g4) | d1 r1 | R\breve | r2 g bf4 a g4.( a8 |
        bf4) a d c2 bf4 a2 | g2 r4 g d8[ d f f] 

    c'4 c | f, bf8[ bf] d[ d] c4 c c c8[ c a a] | d4 g, r4 g g2 c4 a ~ |
        a a4 d1 c2 |

    r4 bf a f a2 a4 f | bf2 g a1 | g2 r4 g g2 c4 a ~ | a a4 d1 c2 | 
        r4 bf a f 

    a2 a4 f | bf2 g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Si -- rin -- ga~al bel Nar -- ci -- so
    Di -- cea __ tre -- man -- te~e pi -- a:
%    Dim -- mi gen -- til Pa -- sto -- re,
%    Do -- ve na -- sce~il bon ba -- cio?
    Quan -- d'ei con un sor -- ri -- so,
    Ri -- spo -- se
    Ri -- spo -- se~in Ci -- pri, o del -- le Nin -- fe,
        o del -- le Nin -- fe~o -- no -- re,
%    Ahi, dol -- ce~a -- ni -- ma mi -- a,
%    Na -- sce nel -- le tue lab -- bra~e nel mio co -- re,
    Dis -- se~el -- la,
    Dis -- se~el -- la e die -- gli~un ba -- cio,
    \ijLyrics
        e die -- gli~un ba -- cio,
    \normalLyrics
    Poi fug -- gì sì ve -- lo -- ce,
    Poi fug -- gì sì ve -- lo -- ce,
    Poi fug -- gì sì ve -- lo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce,
        e spir -- to~e vo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce,
        e spir -- to~e vo -- ce.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 g2 g4 g | g2 d ef1 | d2 r4 g2 f4 bf2 | f g

    d1 | g r1 | R\breve*5 | r2 bf,1 ef2 ~ | ef4 bf4. f'8 g4 d1 |
        g2 f f8[ f f f]

    bf4 f | bf2 a f4.( g8 a2) | d, r2 r1 | r2 d' g,1 | d'2 r4 d c2 bf |
        a g r1 | r1 r2 c, | d4.( c8 bf4) c 

    d1 | g r1 | r4 g d8[ d f f] c'4.( bf8 a2) | g r4 c, c2 c4 f ~ |
        f f bf,4.( c8 d4. e8 f2) bf,

    r4 bf f'2 d | \[ g1( d) \] | g2 r4 c, c2 c4 f ~ | 
        f f bf,4.( c8 d4. e8 f2) | bf,2 r4 bf f'2 d | \[ g1( d) \] |
        g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Si -- rin -- ga~al bel Nar -- ci -- so
%    Di -- cea tre -- man -- te~e pi -- a:
    Dim -- mi gen -- til Pa -- sto -- re,
    Do -- ve na -- sce~il bon ba -- cio?
%    Quan -- d'ei con un sor -- ri -- so,
%    Ri -- spo -- se
%    Ri -- spo -- se~in Ci -- pri, o del -- le Nin -- fe,
%        o del -- le Nin -- fe~o -- no -- re,
    Ahi, dol -- ce~a -- ni -- ma mi -- a,
    Na -- sce nel -- le tue lab -- bra~e nel mio co -- re,
    Dis -- se~el -- la e die -- gli~un ba -- cio,
        e die -- gli~un ba -- cio,
    Poi fug -- gì sì ve -- lo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 f2 f | d4 d ef2.( d4 c2) | d1 r2 d | d d d4 d c2 | a1

    bf2 bf4 bf | bf2 a g1 | a2 r4 bf2 c4 d2 | c bf a1 | g2 r4 d' f2. d4 |

    f4 e d8([ e f d] e[ d c bf] c2) | d4 g fs2 g4 d f4.( e8 |
        d2) ef c1 | f2 r4 f2 f8[ d] d4 d |

    f4 e8[ d] cs4 d e( f e2) | d r2 bf bf ~ | bf4 bf4. a8 g4 a( bf a2) |
        g c c8[ c c c] d4 a | 

    bf8([ c d bf] c4) c f2 e | r2 d ef1 | d2 r4 d bf4.( a8 g2) |
        a r4 a'2 g f4 | a2 d, r1 | r2 d2. f2 e4 | 

    d4.( e8 f[ d] g4 fs g2 fs4) | g2 r4 d f8[ f c c ] e4 e |
        c g'8[ g] a[ a] f4 g e e8[ e c c] | 

    d4 d r4 g e2 e4 c ~ | c c f2 f, r4 f | bf f f2 f4 c' d2 ~ | 
        d bf a4( d, d'2) | b

    r4 g' e2 e4 c ~ | c c f2 f, r4 f | bf f f2 f4 c' d2 ~ | d bf a4( d, d'2) |
        b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Si -- rin -- ga~al bel Nar -- ci -- so
    Di -- cea tre -- man -- te~e pi -- a:
    Dim -- mi gen -- til Pa -- sto -- re,
    Do -- ve na -- sce~il bon ba -- cio?
    Quan -- d'ei con un sor -- ri -- so,
    Ri -- spo -- se
    Ri -- spo -- se~in Ci -- pri, o del -- le Nin -- fe,
        o del -- le Nin -- fe~o -- no -- re,
    Ahi, dol -- ce~a -- ni -- ma mi -- a,
    Na -- sce nel -- le tue lab -- bra~e nel __ mio co -- re,
    Dis -- se~el -- la,
    Dis -- se~el -- la e die -- gli~un ba -- cio,
        e die -- gli~un ba -- cio,
    Poi fug -- gì sì ve -- lo -- ce,
    \ijLyrics
    Poi fug -- gì sì ve -- lo -- ce,
    \normalLyrics
    Poi fug -- gì sì ve -- lo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce,
    \ijLyrics
        e spir -- to~e vo -- ce,
    \normalLyrics
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce,
    \ijLyrics
        e spir -- to~e vo -- ce.
    \normalLyrics
}

sestoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 c | bf bf4 c4.( bf8 bf2 a4) | bf1 r2 bf | bf4 bf bf8([ a bf c] 

    d4) d ef2 | d1 r1 | R\breve*2 | r1 r2 d | d2. g,4 a a bf8[\melfi c d bf] |
        c[ bf a g] f4. g8

    a8[ g] g2 fs4\melfiEnd | g2 r2 r4 bf a2 | bf4 d g g f1 | 
        d2 r4 d2 c8[ bf] a4 bf | c c8[ bf] a4 g

    a1 | a2 r2 r1 | R\breve*3 | r2 b c1 | b2 r4 d d1 | d r2 d |
        c bf a1 | g4 g bf4.( a8 g4) c c2 | f, r4 c'

    a4 d d2 | b1 r2 r4 c | a8[ a bf bf] a4 a g g8[ g] a[ a] c4 ~ |
        c b r4 c c2 c4 c ~ | c c 

    d4.( e8 f1) | f2 r4 d c a f'4.\melfi e8 | 
        d[ c] bf4. a8 g2 fs8[ e] fs!2\melfiEnd | g2 r4 c c2 c4 c ~ | c c

    d4.( e8 f1) | f2 r4 d c a f'4.\melfi e8 | 
        d[ c] bf4. a8 g2 fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Si -- rin -- ga~al bel Nar -- ci -- so
    Di -- cea tre -- man -- te~e pi -- a:
    % Dim -- mi gen -- til Pa -- sto -- re,
    % Do -- ve na -- sce~il bon ba -- cio?
    Quan -- d'ei con un sor -- ri -- so,
    Ri -- spo -- se 
    Ri -- spo -- se~in Ci -- pri, o del -- le Nin -- fe,
        o del -- le Nin -- fe~o -- no -- re,
    % Ahi, dol -- ce~a -- ni -- ma mi -- a,
    % Na -- sce nel -- le tue lab -- bra~e nel mio co -- re,
    Dis -- se~el -- la,
    Dis -- se~el -- la e die -- gli~un ba -- cio,
        e die -- gli~un ba -- cio,
    \ijLyrics
        e die -- gli~un ba -- cio,
    \normalLyrics
    Poi fug -- gì sì ve -- lo -- ce,
    \ijLyrics
    Poi fug -- gì sì ve -- lo -- ce,
    \normalLyrics
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce,
    ch'ei per -- s'a~un pun -- t'e spe -- me, e spir -- to~e vo -- ce.
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

