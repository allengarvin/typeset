% Così, chi 'l crederia?
% Per te dannata more
% colei che ti fu cruda
% per viver innocente.
% O, per me tropp'ardente
% e per te poco ardito! Era pur meglio
% o peccar o fuggire.
% In ogni modo, i' moro, e senza colpa
% e senza te, dolcissimo ben mio.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 a2 c | r4 c c4. bf8 a2 g | a4 a2 b4 c2. a4 | g2 g4 a bf1 |
        a2 bf4 c d1 | d ef4 ef2 d4 | f2. c4

    c1 | d r2 c ~ | c c4 g g2 a ~ | a f1 e2 | f4 e8[ d] f4 g a1 ~ | a a |
        r2 g4 c a bf2 a4 | r2 g4 c a d2 c4 | 

    r4 bf8[ c] d4 c8[ bf] a4 g r2 | r2 g4 c a d2 c4 | 
        r4 f,8[ g] a4 g8[ f] e4 d r2 | r4 bf'8[ c] d4 c8[ bf] a4 g r2 |
        r2 bf bf1 ~ | bf2 a 

    g1 ~ | g2 f ef1 | d2 r4 d'2 c8[ bf] a2 | g1 r2 a | c1. bf2 | a1 r2 d |
        ef2. d4 d2 c | d1 d | r2 g, c1 ~ | c2 bf a1 | r2 a bf2. a4 |
        a2 g a1 | a\longa*1/2 
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Co -- sì, chi'l cre -- de -- ri -- a?
    Per te dan -- na -- ta mo -- re
    Co -- lei che ti fu cru -- da
    Per vi -- ver in -- no -- cen -- te.
    O, __ per me trop -- p'ar -- den -- te
    E per te po -- co~ar -- di -- to! E -- ra pur me -- glio,
    \ijLyrics
        e -- ra pur me -- glio
    \normalLyrics
    O pec -- car o fug -- gi -- re,
        e -- ra pur me -- glio
    O pec -- car o fug -- gi -- re,
    \ijLyrics
    O pec -- car o fug -- gi -- re.
    \normalLyrics
    In o -- gni mo -- do~i' mo -- ro, e sen -- za col -- pa
    E sen -- za te, dol -- cis -- si -- mo ben mi -- o,
    E sen -- za te, dol -- cis -- si -- mo ben mi -- o.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 f a e f2 c | r4 f e4. d8 c2 c |  r4 c f2 g4 a2 f4 |
        e2 e4 fs g1 | 

    fs4 fs2 g4 a1 | g g2 c,4 f | f2 f f1 | d r2 a' ~ | a g4 e e1 | f2 d1 cs2 |
        d4 c8[ bf] d4 e

    f2 d | R\breve | e4 g e f2 d4 r2 | d4 g e f2 d4 r2 | 
        r4 d8[ e] f4 a8[ g] fs4 g r2 | r4 d g e f2 e | r4 a8[ g] f4 e8[ d]

    cs4 d r2 | r4 g8[ a] bf4 a8[ g] fs4 g r2 | r2 g g1 ~ | g2 f ef1 ~ |
        ef2 d c1 | f,2 r4 f' d e f2 ~ | f e r2 f | a1. g2 ~ | g fs r2 g |
        g2. g4

    fs4 fs g2 ~ | g4( fs8[ e] fs2) g d | e1 e | e\breve | fs1 g2 d | 
        cs d e1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
        Chi'l cre -- de -- ri -- a?
    \ijLyrics
        chi'l cre -- de -- ri -- a?
    \normalLyrics
    Per te dan -- na -- ta mo -- re
    Co -- lei che ti fu cru -- da
    Per vi -- ver in -- no -- cen -- te.
    O, __ per me trop -- p'ar -- den -- te
    E per te po -- co~ar -- di -- to! E -- ra pur me -- glio,
    \ijLyrics
        e -- ra pur me -- glio
    \normalLyrics
    O pec -- car o fug -- gi -- re,
        e -- ra pur me -- glio
    O pec -- car o fug -- gi -- re,
    O pec -- car o fug -- gi -- re.
    In o -- gni mo -- do~i' mo -- ro, e sen -- za col -- pa
    E sen -- za __ te, dol -- cis -- si -- mo ben mi -- o,
    E sen -- za te, dol -- cis -- si -- mo ben mi -- o.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | a2 c r4 f e4. d8 | c2 c r4 f e4. d8 | c2 a4 f e e c f |
        g2 g4 c, g'1 | a4 a2 g4 

    d'2.( a4 | b c d2) c r4 d | d2. a4 a bf c2 | f1 r2 f ~ | f e4 c c2 cs |
        d a r1 | r1 a4 g8[ f] a4 b |

    cs4( d2 cs4) d1 | r4 g, c a d2 c | r2 r4 a8[ bf] c4 bf8[ a] e'2 |
        f r2 r4 g, c a | d2 c r4 d g e | f2 d r4 d,8[ e] f4 e8[ d] |

    c4 d r2 r2 bf' | bf1. a2 | g1. f2 | ef1. c2 | r2 r4 bf'2 a8[ g] f2 |
        c'1 a ~ | a fs2 g | a1 b | c2. d4 d2 g, | d'1 b2 b | c\breve | c1 cs |

    d2 d,2. d4 d2 | e4 f2( e8[ d] a'1) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Co -- sì, chi'l cre -- de -- ri -- a,
    \ijLyrics
        chi'l cre -- de -- ri -- a?
    \normalLyrics
    Per te dan -- na -- ta mo -- re
    Co -- lei che ti fu cru -- da
    Per vi -- ver in -- no -- cen -- te.
    O, __ per me trop -- p'ar -- den -- te
    E per te po -- co~ar -- di -- to! E -- ra pur me -- glio
    O pec -- car o fug -- gi -- re,
        e -- ra pur me -- glio,
    \ijLyrics
        e -- ra pur me -- glio
    \normalLyrics
    O pec -- car o fug -- gi -- re.
    In o -- gni mo -- do~i' mo -- ro, e sen -- za col -- pa
    E __ sen -- za te, dol -- cis -- si -- mo ben mi -- o,
    E sen -- za te, dol -- cis -- si -- mo ben mi -- o.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    d2 f r4 f a e | f2 c r1 | r4 f a g f2 c | f4 f2 d4 c2 a | c c4 a g1 |
        d'4 d2 e4

    fs1 | g c,4 c2 bf4 | d2 f f1 | bf, r2 f ~ | f c'4 c c2 a | d1 a |
        r1 f'4 e8[ d] f4 g | a1 d, | r1

    d4 g e f ~ | f e r4 f8[ g] a4 g8[ f] e2 | d4 r4 r2 d4 g e f4 ~ |
        f bf, r2 f'4 bf g a4 ~ | a d, r2 r4 bf8[ c] d4 c8[ bf] | a4 g r2

    r2 g' | g1. f2 | ef1. d2 | c\breve | bf1 r1 | r2 c f1 ~ | f2 e d1 ~ |
        d g | c,2. b4 d2 ef | d1 g,2 g | c1. bf2 | a\breve | d1 g,2. fs4 |
        a2 bf a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Co -- sì, chi'l cre -- de -- ri -- a,
        chi'l cre -- de -- ri -- a?
    Per te dan -- na -- ta mo -- re
    Co -- lei che ti fu cru -- da
    Per vi -- ver in -- no -- cen -- te.
    O, __ per me trop -- p'ar -- den -- te
    E per te po -- co~ar -- di -- to! E -- ra pur me -- glio
    O pec -- car o fug -- gi -- re,
        e -- ra pur me -- glio,
    \ijLyrics
        e -- ra pur me -- glio
    \normalLyrics
    O pec -- car o fug -- gi -- re.
    In o -- gni mo -- do~i' mo -- ro, % e sen -- za col -- pa
    E sen -- za te, __ dol -- cis -- si -- mo ben mi -- o,
    E sen -- za te, dol -- cis -- si -- mo ben mi -- o.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 a2 c | r1 r4 f, a e | f2 c r1 | a'2 c4 d e2. c4 | c2 c4 c d1 |
        d4 d2( c8[ bf] a2) d ~ | d4 c2( b4)

    c4 g a bf ~ | bf a2 c bf( a4) | bf1 r2 c ~ | c g4 g e2 a | a1 a |
        r1 r2 f'4 e8[ d] | f4 f e2 f1 | r1

    r2 g,4 c | a c2 c4 r2 g4 c | a bf2 a4 r2 g4 c | a bf2 a4 r2 g4 c |
        a d2 g,4 a8[ a] bf2 a8[ g] | fs4 g r2 r2 d' | d1 d | ef

    bf1 | a2( bf1 a2) | bf1 r1 | r2 r4 c c1 | c d ~ | d d2. g,4 ~ |
        g g g2 a4 bf2( a8[ g] | a1) g | g g | a a | a g2. a4 |
        a2 d,4 d'2( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Co -- sì, chi'l cre -- de -- ri -- a?
    Per te dan -- na -- ta mo -- re
    Co -- lei che ti __ fu __ cru -- da
    Per vi -- ver __ in -- no -- cen -- te.
    O, __ per me trop -- p'ar -- den -- te
    E per te po -- co~ar -- di -- to! E -- ra pur me -- glio,
    \ijLyrics
        e -- ra pur me -- glio,
    \normalLyrics
        e -- ra pur me -- glio,
    \ijLyrics
        e -- ra pur me -- glio
    \normalLyrics
    O pec -- car o fug -- gi -- re.
    In o -- gni mo -- do~i' mo -- ro, % e sen -- za col -- pa
    E sen -- za te, __ dol -- cis -- si -- mo ben mi -- o,
    E sen -- za te, dol -- cis -- si -- mo ben mi -- o.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

