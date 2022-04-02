% Anima mia, perdona
% a chi t'è cruda sol dove pietosa
% esser non può; perdona a questa,
% nei detti e nel sembiante
% rigida tua nemica, ma nel core
% pietosissima amante;
% e se pur hai desio di vendicarti,
% deh! qual vendetta aver puoi tu maggiore
% del tuo proprio dolore?

cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d2. d8[ d] d4 g, | a2 a r4 f f f | r8 f8[ e d] e4 d cs1 | R\breve | r1

    r2 r4 d' | d d r8 d[ c bf] c4. g8 a2 | r4 e4. e8 f4 g2 g4 a | 
        f g a2 r4 a4. a8 bf4 | c2 c4 d

    bf4 c d2 | r4 bf a a g2 fs | r4 d' c d bf2 a ~ | a r4 a a4. a8 a4 a | a a 

    a2. g8[ f] e4. e8 | fs2 fs4 d' d4. d8 d4 d | d2 d1 d2 ~ | 
        d4 c8[ bf] a4. a8 g2 g | r4 fs2 g4

    a2 a | r4 a2 bf4 c2 c4 e,8[ e] | e4 e8[ f] e2 fs1 | R\breve*3 | 
        r8 bf[ bf bf] bf4 c d2

    r8 e[ c c] | c4 d e4. f8 d[ c] c2 c4 | f,4.( g8 a2) c4 bf a4. g8 |
        g4 a2 e8[ e] 

    f1 | f2 f4 f f2 e ~ | e d e1 | d2 r8 a'8[ a a] a4 bf c4. d8 |
        c[ c] bf2 bf4

    bf4.( c8 d2) | f4 e d4. c8 c4 d2 a8[ a] | bf1 bf2 bf4 bf |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2 a1 r4 a a1 \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    A -- ni -- ma mia, per -- do -- na,
        per -- do -- na
    A chi t'è cru -- da sol,
        per -- do -- na
    a chi t'è cru -- da sol 
    Do -- ve pie -- to -- sa es -- ser non può,
    do -- ve pie -- to -- sa es -- ser non può; 
    Per -- do -- na~a que -- sta, % so -- lo
    per -- do -- na~a que -- sta, __
    Nei det -- ti~e nel sem -- bian -- te
    Ri -- gi -- da tua ne -- mi -- ca,
    nei det -- ti~e nel sem -- bian -- te
    ri -- gi -- da tua ne -- mi -- ca, Ma nel co -- re,
         ma nel co -- re
    pie -- to -- sis -- si -- ma~a -- man -- te;
    E se pur hai de -- sio
    e se pur hai de -- sio di ven -- di -- car -- ti,
    Deh! __ qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
    Del tuo pro -- prio __ do -- lo -- re;

    e se pur hai de -- sio di ven -- di -- car -- ti,
    deh! __ qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
    del tuo pro -- prio do -- lo -- re.
}

altoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2. g8[ g] g2 g, | d' d r1 | r1 r2 r4 a | a a r d d2 d |

    r8 ef[ d c] d4. a8 a2 r4 d | f f r8 f[ f d] ef4. bf8 d2 | R\breve |
        r1 r4 d4. d8 d4 | f2 f4 f

    ef4 ef f2 | r4 bf, f' f g2 d | r4 f f f d2 d4 d | d4. d8 d4 d d d d2 ~|
        d4 c8[ bf] 

    a1 a2 | a a r4 g g'4. g8 | g4 g g g g f8[ e] d2 ~ | d d b b | R\breve*3 |
        r4 a2 bf4 c2 c |

    r4 c2 d4 e2 e4 a,8[ a] | a2 a4 a a2 g | r8 d'[ d d] d4 e f2 r8 a[ e e] |
        e4 f g4. a8 

    g[ e] f2 f4 | R\breve*4 | r2 r8 d[ d d] d4 d f4. f8 |
        g[ f] f2 f4 f1 | f4 f f g 

    f4 f2 f8[ f] | d1 d2 d4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d2 d d1 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    A -- ni -- ma mia, per -- do -- na,
        per -- do -- na,
        per -- do -- na
    A chi t'è cru -- da sol,
        per -- do -- na
    a chi t'è cru -- da sol
    Do -- ve pie -- to -- sa es -- ser non può,
    Per -- do -- na~a que -- sta, % so -- lo
    per -- do -- na~a que -- sta,
    Nei det -- ti~e nel sem -- bian -- te
    Ri -- gi -- da tua ne -- mi -- ca,
    nei det -- ti~e nel sem -- bian -- te
    ri -- gi -- da tua __ ne -- mi -- ca, Ma nel co -- re,
         ma nel co -- re
    pie -- to -- sis -- si -- ma~a -- man -- te;
    E se pur hai de -- sio
    e se pur hai de -- sio di ven -- di -- car -- ti,
    e se pur hai de -- sio di ven -- di -- car -- ti,
    Deh! qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
    Del tuo pro -- prio do -- lo -- re.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% tenore: checked agianst source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d2. d8[ d] | d2 bf a a | r4 fs fs fs r4 bf bf bf |

    r8 bf[ a g] a4 e fs2 r4 bf | bf bf r8 bf[ f g] c,4 ef d2 | 
        r4 a'4. a8 d4 c2 c4 a | bf g f2

    r4 a4. a8 g4 | c2 c4 bf4. bf8 ef4 d2 | R\breve | 
        r4 bf c a bf8([ a bf g]) a2 | R\breve*3 R\breve | r1 r4 d d4. d8 |

    d4 d d1 d2 | d2. c8[ bf] a1 ~ | a2 a d d | r4 fs,2 g4 a2 a |
        r4 a2 bf?4 cs2 cs ~ | cs4 fs,8[ fs] 

    fs4 fs8[ g] fs2 g | r8 g[ g g ] g4 c bf2 r8 a[ a a] |
        a4 d c4. f8 bf,[ c] f,2 f4 |

    f'1 f,4 g a bf | c c2 c8[ c] d1 | d2 d4 d g,1 | fs2 fs a1 | 
        d,2 r8 d[ a' a]

    a4 g c4. bf8 | c[ c] d2 d4 d1 | d4 d d g, c a2 c8[ c] | bf1 bf2 bf4 bf |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g2 a r b8.( c16 d4) a1 \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    A -- ni -- ma mia, per -- do -- na,
        per -- do -- na,
        per -- do -- na
    A chi t'è cru -- da sol,
        per -- do -- na
    a chi t'è cru -- da sol
    Do -- ve pie -- to -- sa es -- ser non può,
    do -- ve pie -- to -- sa es -- ser non può;
    Per -- do -- na~a que -- sta,
    Nei det -- ti~e nel sem -- bian -- te
    Ri -- gi -- da tua __ ne -- mi -- ca,
%    nei det -- ti~e nel sem -- bian -- te
%    ri -- gi -- da tua ne -- mi -- ca, Ma nel co -- re,
         Ma nel co -- re,
         ma nel co -- re __
    pie -- to -- sis -- si -- ma~a -- man -- te;
    E se pur hai de -- sio,
    e se pur hai de -- sio di ven -- di -- car -- ti,
    Deh! qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
    Del tuo pro -- prio do -- lo -- re;

    e se pur hai de -- sio di ven -- di -- car -- ti,
    deh! qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
    del tuo pro -- prio do -- lo -- re.
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2. g8[ g] g2 ef | d d r1 | R\breve | r4 d d d r g g g |

    r8 g[ f e] f4 c d2 r | R\breve*2 | r1 r4 d4. d8 g4 | f2 f4 d ef c bf2 |
        R\breve | r4 bf f' f 

    g2 d ~ | d4 d d4. d8 d4 d d d | d2. c8[ bf] a2. a4 | d2 d r4 g g4. g8 |
        g4 g

    g4 g g2. f8[ e] | d2. d4 g2 g | R\breve*3 | r4 d2 g4 f2 f | 
        r4 f2 bf4 a2 a ~ | a4 d,8[ d] 

    d4 d8[ c] d2 g, | R\breve*2 R\breve*4 | r2 r8 d'[ d d] d4 g f4. bf8 | 
        ef,8[ f] bf,2 bf4 bf'1 |

    bf,4 c d e f f2 f8[ f] | g1 g2 g4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,1 b2 b d1 \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    A -- ni -- ma mia, per -- do -- na,
        per -- do -- na,
        per -- do -- na
    A chi t'è cru -- da sol,
    Do -- ve pie -- to -- sa es -- ser non può;
    Per -- do -- na~a que -- sta, __
    Nei det -- ti~e nel sem -- bian -- te
    Ri -- gi -- da tua ne -- mi -- ca,
    nei det -- ti~e nel sem -- bian -- te
    ri -- gi -- da tua ne -- mi -- ca, Ma nel co -- re,
         ma nel co -- re __
    pie -- to -- sis -- si -- ma~a -- man -- te;
    E se pur hai de -- sio di ven -- di -- car -- ti,
    Deh! qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
    Del tuo pro -- prio do -- lo -- re.
%
%    e se pur hai de -- sio di ven -- di -- car -- ti,
%    deh! qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
%    del tuo pro -- prio do -- lo -- re.
}

quintoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2.
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf2. bf8[ bf] bf2. c4 | fs,2 fs r4 a a a | r8 a[ g f] g4. d8 e1 | R\breve |
        r1

    r2 r4 f | bf bf r8 bf[ a g] a4 g fs2 | r4 cs4. cs8 d4 e2 e4 f |
        d e f2 r4 fs4. fs8 g4 |

    a2 a4 bf g a bf2 | r4 d c d bf2 a | r4 bf a a g2 fs | 
        r4 f f4. f8 f4 f f f |

    f2. e8[ d] d2. cs4 | d2 d r4 bf' bf4. bf8 | bf4 bf bf bf bf2. a8[ g] |
        g2. fs4 g2 g | r4 d2 e4

    f2 f | r4 fs2 g4 a2 a4 cs,8[ cs] | cs4 cs8[ d] cs2 d1 | R\breve*3 |
        r8 g[ g g] g4. a8 bf2

    r8 c[ a a] | a4. b8 c4. c8 bf[ g] a2 a4 | a4.( bf8 c2) a4 g f4. d8 |
        e4 e2 e8[ e] 

    d2 d | r2 d4 d d2 b | cs d1( cs2) | d r8 fs[ fs fs] fs4 g a4. bf8 |
        g[ a] bf2 bf4 

    d4.( e8 f2) | d4 c bf4. g8 a4 a2 a8[ a] | g1 g2 g4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e fs g1( fs2) \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    A -- ni -- ma mia, per -- do -- na,
        per -- do -- na
    A chi t'è cru -- da sol,
        per -- do -- na
    a chi t'è cru -- da sol
    Do -- ve pie -- to -- sa es -- ser non può,
    do -- ve pie -- to -- sa es -- ser non può;
    Per -- do -- na~a que -- sta, % so -- lo
    per -- do -- na~a que -- sta,
    Nei det -- ti~e nel sem -- bian -- te
    Ri -- gi -- da tua ne -- mi -- ca,
    nei det -- ti~e nel sem -- bian -- te
    ri -- gi -- da tua ne -- mi -- ca, Ma nel co -- re,
         ma nel co -- re
    pie -- to -- sis -- si -- ma~a -- man -- te;
    E se pur hai de -- sio,
    e se pur hai de -- sio di ven -- di -- car -- ti,
    Deh! __ qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
    Del tuo pro -- prio do -- lo -- re;

    e se pur hai de -- sio di ven -- di -- car -- ti,
    deh! __ qual ven -- det -- ta~a -- ver puoi tu mag -- gio -- re
    del tuo pro -- prio do -- lo -- re.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

