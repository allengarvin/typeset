% Qual tu ti sia, qui vieni. (ella qui vieni)
% forma, ed esso riguarda e alcun non vede.
% perché dice mi fuggi e in dietro meni?
% Mi fuggi e meni alle sue orecchie riede.
% A che sospeso pur mi tieni? (tieni)
% Eco risuona; Ferma il piede, (il piede)
% vederti bramo ed eco immantinente,
% ed eco immantinente or ci accoppiamo.

% ok, I have a hard time making sense of this:
% translation attempt 2023-11-13
% Whatever you be, come here (she: come here?)
% [forma], and it looks, and sees no one else
% Why, she says to me, do you flee and behind [meni]
% You flee me and it comes back to her/his ears..
% For whom do you keep me in suspense?
% The echo resounds: halt your foot
% I long to see you, and echo immediately,
% and echo immediately, and we unite/embrace?
% 
% meni: menare: to lead?

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    d1 d2 d | e1 r2 d ~ | d f2.( e4 d2 ~ | d4 cs cs2) 

    d1 ~ | d\breve | R\breve*4 R\breve | r2 d e1 | r1 r2 a, | a4.\melfi b8

    c[ d] e2 d cs4\melfiEnd | d2 r4 d e4.( d8 c2) | b r4 e d d c2 ~ |
        c( b) c1 | 

    R\breve*3 R\breve | r1 r2 d | d d e1 | e2 e f1 ~ | f2 e d c | b1 a |
        R\breve*2 | r2 g1 fs2 | 

    r2 d'1 cs2 | r2 r4 d e2 d | r2 r4 a b2 a | r2 r4 d2 c4 d2 | b r2 

    r2 d | e c b4.( c8 d2) | d2. a4 b2 c | d e r1 | f2 e r1 | r2 d 

    c2 b | a g r1 | R\breve*2 | r2 d' c b | a g r1 | r2 e' f4 f e2 ~ |
        e4\melfi d d1 cs2\melfiEnd | d\breve~d~d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Qual tu ti sia, qui __ vie -- ni.  __
%    For -- ma, ed es -- so ri -- guar -- da e~al -- cun non ve -- de,
    Per -- ché  mi fug -- gi,
        mi fug -- gi e~in die -- tro me -- ni?
%    Mi fug -- gi~e me -- ni,
%    mi fug -- gi e me -- ni al -- le sue~o -- rec -- chie rie -- de.
    A che so -- spe -- so,
        so -- spe -- so pur mi tie -- ni? % (Tie -- ni)
%    E -- co ri -- suo -- na,
%    e -- co ri -- suo -- na; 
        Fer -- ma,
        fer -- ma il pie -- de,
            (il pie -- de)
        fer -- ma~il pie -- de,
    Ve -- der -- ti bra -- mo,
    ve -- der -- ti bra -- mo,
        bra -- mo,
%    ve -- der -- ti bra -- mo, ed e -- co~im -- man -- ti -- nen -- te
    Or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo. __
%    or ci~ac -- cop -- pia -- mo.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2
    b1
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b1 a2 b | c1 a2 a ~ | a4( g f e d1) | e r2 g ~ | g4( fs8[ e] 

    fs2) g4 d f2 ~ | f4( g a2. g4 g2) | a1 a | b r4 g a2 | a4 a

    c2 b r4 c | c2 c c1 | b r2 g | a1 a | fs2 g a1 | a r1 | 
        r4 d, e e g1 ~ | g g2 r4 f | 

    f2 g a1 | a r1 | r4 d, e e d1 | e r4 d g g | g2 a4 g2( fs8[ e] fs2) |
        g1 r2 g | g

    g2 a1 ~ | a2 g1 e2 | g g1( fs2) | g1 r1 | d2 e4 e f2 e | f e4 e d1 | 
        d a'1 ~ | a a |

    a1 g2 c, | b d b4 g'2 fs4 | g4.( f8 e2) d1 | r1 r2 a' |
        g fs g e | r1 r4 g2 c4 ~ | c b

    c2 a c ~ | c b r1 | r2 b c4. c8 c4. c8 | a2 b r1 | r2 b c4. c8 c4. c8 |
        a2

    b2 r1 | r1 r2 c | b4 b c2 c1 | r2 a a a | a1 g2 r4 a | bf2 g a( d,) |
        d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Qual tu ti sia, qui vie -- ni. (el -- la qui vie -- ni)
    For -- ma, ed es -- so ri -- guar -- da e~al -- cun non ve -- de,
    Per -- ché di -- ce mi fug -- gi e~in die -- tro me -- ni?
    Mi fug -- gi~e me -- ni,
    mi fug -- gi~e me -- ni al -- le sue~o -- rec -- chie rie -- de.
    A che so -- spe -- so pur mi tie -- ni? 
    E -- co ri -- suo -- na,
    e -- co ri -- suo -- na;
        fer -- ma~il pie -- de,
        fer -- ma~il pie -- de,
    \ijLyrics
        fer -- ma~il pie -- de,
    \normalLyrics
    Ve -- der -- ti bra -- mo,
    ve -- der -- ti bra -- mo,
        bra -- mo, ed e -- co~im -- man -- ti -- nen -- te
%    Or ci~ac -- cop -- pia -- mo,
    Ed e -- co~im -- man -- ti -- nen -- te or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo.
}

tenoreVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 fs2 g | c,1 d | d2.( c4 bf1) | a r4 g4.( a8[ b c] | d1) g,2

    d'2 | f d r1 | r1 d | d2 r4 b c2 a4 a | d2 c r4 d e2 | c e1( d4 c |
        d1) c2 r4 c | a2

    d2.\melfi cs8[ b] cs!2\melfiEnd | d g,4 c2 a4 r4 a |
        d4.\melfi e8 f[ g] a2 g fs4\melfiEnd | g1 r1 | r2 d e4.( d8 c[ b] a4 ~|
        a) d 

    e2 f e | f4.( e8 d4) f e2.( d8[ c] | d2) c r1 | c2 g'4 g fs g e2 |
        d r4 b a a 

    d d | d1 c | R\breve*2 R\breve | r2 g'1\melfi fs2\melfiEnd | g1 r4 d2 c4 ~ |
        c b c2 b4 g a2 | g4.( a8 b[ c] d4) d2 e | f1 e2

    f4 f | e2 fs r4 g2 fs4 | g2 fs g4 e a2 | d, a' fs g ~ |
        g e r2 d | b4 b a2 g c | 

    g'2 g g e4 g | f d e4.( d8 c1) | d2 r4 d e2. g4 | fs2 g4 g g4. g8 a4. a8 |
        fs2 g r1 | 

    r2 d e4. e8 e4. e8 | d2 d e4 g g2 | e g f e | d c r1 | r1 r2 e | 
        f f d2.( c4 | \[ bf1 a) \] | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Qual tu ti sia, qui vie -- ni. (el -- la qui vie -- ni)
    For -- ma, ed es -- so ri -- guar -- da e~al -- cun non ve -- de,
    Per -- ché di -- ce mi fug -- gi,
        mi fug -- gi,
    Mi fug -- gi~e me -- ni,
    mi fug -- gi~e me -- ni, al -- le sue~o -- rec -- chie rie -- de,
        al -- le sue~o -- rec -- chie rie -- de.
%    A che so -- spe -- so pur mi tie -- ni? 
        (Tie -- ni)
    E -- co __ ri -- suo -- na,
        ri -- suo -- na, __
        fer -- ma~il pie -- de,
        fer -- ma~il pie -- de,
        fer -- ma~il pie -- de,
    \ijLyrics
        fer -- ma~il pie -- de,
        fer -- ma~il pie -- de,
    \normalLyrics
    Ve -- der -- ti bra -- mo,
    ve -- der -- ti bra -- mo,
    \ijLyrics
    ve -- der -- ti bra -- mo,
    \normalLyrics
    or ci~ac -- cop -- pia -- mo ed e -- co~im -- man -- ti -- nen -- te,
    Ed e -- co~im -- man -- ti -- nen -- te~or ci~ac -- cop -- pia -- mo,
%    or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo,
    \ijLyrics
    or ci~ac -- cop -- pia -- mo.
    \normalLyrics
}

bassoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 d | d2.( c4 bf1) | a d, | g r4 e f2 | d4 d

    a'2 g r4 c, | f2 e a1 | g r2 c, | f4.( e8 d2) a'1 | d,2 c

    f4.( g8 a2) | d, d' c4.( b8 a2) | g2 r4 c b2 c | g1 c,2 f | d c f4.( g8 a2)|
        d, r4 d'

    c4.( b8 a2) | g r4 c, g'1 | c, r2 c | g'4 g fs g d1 | g r2 c, | c c f1 ~|
        f2 c g'

    a2 | g1 d | \[ e( a) \] | g2 c, d4 d e2 | d c g'4 g d2 | g1 d2 a' |
        d,1 a'2 d,4 d | a'2

    d,2 g4 e a2 | g d4 d e2 d | g4 g a2 d, r2 | r2 a' g fs | g d r a' | g c, g'

    c,4 c | d2 c f c | R\breve | r2 g' c4. c8 a4. a8 | d,2 g r1 | 
        r2 g c4. c8 a4. a8 | d,2 g

    r4 c, g' g | a2 e4 g d f c2 | g' c, f4.( g8 a4. b8 | c4) b d2 a1 |
        r2 d, g fs | \[ g1( d) \] | g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    Qual tu ti sia, qui vie -- ni. (El -- la 
        (Qui vie -- ni)
    For -- ma, ed es -- so ri -- guar -- da e~al -- cun non ve -- de,
    Per -- ché __ di -- ce mi fug -- gi,
        mi fug -- gi e~in die -- tro me -- ni?
    Mi fug -- gi~e me -- ni,
    mi fug -- gi e me -- ni,
        al -- le sue~o -- rec -- chie rie -- de.
    A che so -- spe -- so pur mi tie -- ni? (Tie -- ni)
    E -- co ri -- suo -- na,
    e -- co ri -- suo -- na; 
        fer -- ma~il pie -- de,
        fer -- ma~il pie -- de,
        fer -- ma~il pie -- de,
        fer -- ma~il pie -- de,
    \ijLyrics
        fer -- ma~il pie -- de,
    \normalLyrics
    Ve -- der -- ti bra -- mo,
    ve -- der -- ti bra -- mo,
    \ijLyrics
    ve -- der -- ti bra -- mo,
    \normalLyrics
        ed e -- co~im -- man -- ti -- nen -- te
    Ed e -- co~im -- man -- ti -- nen -- te or ci~ac -- cop -- pia -- mo,
    \ijLyrics
    or ci~ac -- cop -- pia -- mo,
    \normalLyrics
    or ci~ac -- cop -- pia -- mo,
    \ijLyrics
    or ci~ac -- cop -- pia -- mo.
    \normalLyrics
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1 d'2 g, | g'1 f2 f ~ | f4( g a2. g4 g2) | a1 r1 | a1 bf2 

    a2 | a4( g f e d1) | e fs | g2 r4 d e2 c4 c | f2 e r4 g g2 |
        a g1\melfi fs2\melfiEnd | g\breve | c,2

    f2 e1 | d2 e f e | f1 e2.( d8[ c] | d2) c r4 d e e | d1 c2 r4 c | d2

    g,4 c2 a4 r4 a | d4.\melfi e8 f[ g] a2 g fs4\melfiEnd | g2 r4 g g1 |
        g2 r4 g, a b c2 | b d1( a2) | 

    b1 r2 g | c c c1 ~ | c2 c b c | d1 d | \[ b1( c) \] | b2 c a4 a g2 |
        a4 d g, g

    g8([ a b c] d2) | b1 a ~ | a a2 r4 d ~ | d cs d2 d4 e2 a,4 |
        d2 d4 a e'2 a, | r2 r4 a2 a4 

    g2 | c c d a | d1 d2 r2 | r4 g,2 c b4 c2 | a4 f g2 a g ~ | g g r1 |
        r2 d' e4. e8 

    e4. e8 | d2 d e2. g4 | fs2 g4 g g4. g8 a4. a8 | fs2 g r4 e

    d4 b | c2 e4 d2 c g'4 | g2 g a1 | g2 f e1 | d r2 a | d d d1 |
        b\longa*1/2

    \bar "|."
}

quintoLyricsV = \lyricmode {
    Qual tu ti sia, qui vie -- ni. (El -- la qui vie -- ni)
    For -- ma, ed es -- so ri -- guar -- da e~al -- cun non ve -- de,
    Per -- ché di -- ce mi fug -- gi,
        mi fug -- gi e~in die -- tro me -- ni?
    Mi fug -- gi~e me -- ni,
    mi fug -- gi e me -- ni al -- le sue~o -- rec -- chie rie -- de.
    A che so -- spe -- so pur mi tie -- ni? (Tie -- ni)
    E -- co ri -- suo -- na,
    e -- co ri -- suo -- na; Fer -- ma,
        fer -- ma~il pie -- de,
        fer -- ma~il pie -- de, (il pie -- de)
        fer -- ma~il pie -- de,
    Ve -- der -- ti bra -- mo,
    ve -- der -- ti bra -- mo,
    ve -- der -- ti bra -- mo, ed e -- co~im -- man -- ti -- nen -- te
        or ci~ac -- cop -- pia -- mo,
    Ed e -- co~im -- man -- ti -- nen -- te~or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo.
}

sestoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1
}

% sesto: checked against source
sestoV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 d ~ | d f2.( e4 d2 ~ | d4 cs cs2) 

    d1 ~ | d r1 | R\breve R\breve*2 | r2 d e1 | R\breve*2 R\breve | 
        r1 r2 a, | a4.\melfi b8

    c[ d] e2 d cs4\melfiEnd | d2 r4 d e4.( d8 c2) | b c1( b2) | c1 r1 |
        R\breve*4 R\breve | b1

    a1 | R\breve*2 | g1 fs2 r2 | d'1 cs2 r4 d | e2 d r2 r4 a | b2 a r1 |
        r4 d2 c4

    d2 b | R\breve | b4.( c8 d2) d r4 a | b2 c d e | r1 f2 e | 
        R\breve*2 | r2 d c

    b2 | a g r1 | r1 r2 d' | c b a g | R\breve R | r2 a bf4 bf a2 ~ |
        a4\melfi g 

    g1 fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    % Qual tu ti sia, qui vie -- ni. (El -- la qui vie -- ni)
        Qui __ vie -- ni. __
    % For -- ma, ed es -- so ri -- guar -- d'e~al -- cun non ve -- de,
    % Per -- ché di -- ce mi fug -- gi~e in die -- tro me -- ni?
    Per -- ché?
        mi fug -- gi,
        mi fug -- gi~e me -- ni?
    % Mi fug -- gi~e me -- ni~al -- le sue~o -- rec -- chie rie -- de.
    % A che so -- spe -- so pur mi tie -- ni? (Tie -- ni)
        (Tie -- ni)
    % E -- co ri -- suona; Fer -- ma~il pie -- de, (il pie -- de)
        Fer -- ma
        fer -- ma il -- pie -- de,
            il -- pie -- de,
        Fer -- ma~il pie -- de,
    % Ve -- der -- ti bra -- mo, ed e -- co im -- man -- ti -- nen -- te
        bra -- mo
    Ve -- der -- ti bra -- mo, 
        bra -- mo, 
    or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo,
    or ci~ac -- cop -- pia -- mo.
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

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

