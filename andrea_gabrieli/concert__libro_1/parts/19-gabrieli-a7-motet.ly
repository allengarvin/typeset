% Ego dixi, Domine, miserere mei: 
% sana animam meam, quia peccavi tibi.
% Convertere, Domine;
% usquequo et deprecabilis esto super servos tuos.
% Fiat misericordia tua, Domine,
% super nos quemadmodum speravimus in te.
% 
% Source of text is Psalm 40:5 (Vulgate), Psalm 89:13 (Vulgate) & Te Deum


cantusOneXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1.
}

% cantus: checked against source
cantusOneXIX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 d ~ | d2 e \[ fs1( | g) \] g | fs2( g1) fs2 |
        g1 d2. d4 | d2 d

    f2.( e4 | d1) cs | R\breve | r1 f ~ | f d | r1 f ~ | f d ~ | d r1 |
        r1 r2 f ~ | f4 f d2 e1 | e1 r1 | R\breve | 

    r1 r2 a, | a a \[ d1( | g,1.) \] g2 | bf1 a | b2 b2. b4 b2 | c1. bf2 |
        a1 r2 e' ~ | e e e1 ~ | e r1 | R\breve*2 | r2 a, a a | 

    bf2. bf4 a1 | a a2 r4 d ~ | d d c bf a2 a | r1 r2 a | 
        bf4 d2 c4 d4.( c8 b4 a ~ | a g) a2 r1 | r1 

    g'1 | g2 g g g | ef2. ef4 ef2 ef ~ | ef ef d1 ~ | d2 d c f ~ | f ef d1 |
        r2 e f2. f4 | d1 r1 | R\breve | r2 d

    ef2. c4 | d2 ef d1 | b c2. c4 | a2 a bf2. bf4 | a2 g a1 | R\breve | 
        r1 r2 e' | f2. d4 e1 | f\breve | e\longa*1/2
    \bar "|."
}

cantusOneLyricsXIX = \lyricmode {
%    E -- go di -- xi, Do -- mi -- ne,
    E -- go di -- xi, Do -- mi -- ne, mi -- se -- re -- re me -- i:
    Sa -- na,
    Sa -- na a -- ni -- mam me -- am, qui -- a pec -- ca -- vi ti -- bi.

    Con -- ver -- te -- re, Do -- mi -- ne;
    u -- sque -- quo __ et de -- pre -- ca -- bi -- lis e -- sto
        su -- per ser -- vos tu -- os,
        su -- per ser -- vos tu -- os.

    Fi -- at mi -- se -- ri -- cor -- di -- a tu -- a, Do -- mi -- ne,
    su -- per nos, que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
            spe -- ra -- vi -- mus in te.
}

altusXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% altus: checked against source
altusXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 d ~ | d d e f | e2. e4 d1 ~ | d r1 | R\breve | 
        g,1. g2 | a bf a2. a4 | g1

    r1 | a2. a4 a2 a | d1 e | R\breve | f\breve | d2 d2. d4 d2 | cs1 d | 
        d\breve | d2 g2. g4 g2 | 

    e1 d ~ | d r1 | R\breve*3 | d1 d2 d | ef d ef1 | d r1 | d2 d2. d4 d2 |
        c1. d2 | d1 e2.( d4 | c2) a b1 | 

    R\breve*3 | r2 e fs fs | g2. g4 f1 | e1 fs2 r4 d ~ | d d e d cs2 d4 a' ~ |
        a d, g g e2 fs | 

    r2 r4 a2 a4 g f | e2 e fs1 | g2 d d g, | d'2. d4 g,2 ef' ~ | ef ef ef1 |
        ef f2 d ~ | d4( c bf2 

    c1 ~ | c2) c d g, | c2. c4 f,2 f' | f2. f4 ef2 ef | ef2. f4 d2 c |
        b1 r1 | R\breve | r2 g' g2. g4 | 

    f1 r1 | r1 r2 e | a,2. a4 b2 d | b e e2. e4 | d2 a a2. a4 | a1 a | 
        a\longa*1/2
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    E -- go di -- xi, Do -- mi -- ne, __
    \ijLyrics
    E -- go di -- xi, Do -- mi -- ne,
    \normalLyrics
        mi -- se -- re -- re me -- i:
    Sa -- na a -- ni -- mam me -- am,
    Sa -- na a -- ni -- mam me -- am, __ qui -- a pec -- ca -- vi ti -- bi.

    Con -- ver -- te -- re, Do -- mi -- ne;
    u -- sque -- quo et de -- pre -- ca -- bi -- lis e -- sto
        su -- per ser -- vos tu -- os,
        su -- per ser -- vos tu -- os,
    \ijLyrics
        su -- per ser -- vos tu -- os.
    \normalLyrics

    Fi -- at mi -- se -- ri -- cor -- di -- a tu -- a, Do -- mi -- ne,
    su -- per nos, que -- mad -- mo -- dum
    \ijLyrics
        que -- mad -- mo -- dum
    \normalLyrics
            spe -- ra -- vi -- mus in te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te.
%            spe -- ra -- vi -- mus in te.
}

tenorXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1. 
}

% tenor: checked against source
tenorXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | a1. a2 | bf1 a2 d ~ | d( c4 bf c2) c | d1 r1 |
        r1 d2. d4 | d2 d d1 | a\breve | 

    c\breve | f,1 r1 | r2 bf2. bf4 g2 | a1 d, | r1 bf' ~ | bf g | r1 r2 d' ~ |
        d4 d a2 b1 | a2 a

    a2 a | g fs \[ g1( | a) \] a | a a2 a | c g g1 ~ | g fs | r1 g2 g ~ |
        g4 g g2 c, g' | d a'1 a2 | 

    a1 r1 | R\breve*3 | r2 a a d, | g2. g4 d2 d' ~ | d cs r2 d ~ |
        d4 b c g a2 d, | r1 r4 a'2 fs4 | 

    g d a'2 d, r2 | R\breve | r1 d' | d2 bf bf bf | g2. g4 c2 ef ~ | 
        ef ef, bf'1 ~ | bf2 f f a ~ | a c g1 | r1 r2 f | 

    bf2. bf4 ef,1 | R\breve | r2 g c2. ef4 | d2 c d1 | r2 g, c2. c4 | 
        f,2 f bf2. g4 | a2 bf a1 | R\breve | 

    r2 e a2. a4 | d,2 d a'2. a4 | f2 d4( e f g a2) | a\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
%    E -- go di -- xi, Do -- mi -- ne,
    E -- go di -- xi, Do -- mi -- ne, mi -- se -- re -- re me -- i:
    Sa -- na a -- ni -- mam me -- am,
    Sa -- na a -- ni -- mam me -- am, qui -- a pec -- ca -- vi ti -- bi.,
        qui -- a pec -- ca -- vi ti -- bi.

    Con -- ver -- te -- re, Do -- mi -- ne;
    u -- sque -- quo et de -- pre -- ca -- bi -- lis e -- sto
        su -- per ser -- vos tu -- os,
        su -- per ser -- vos tu -- os.

    Fi -- at mi -- se -- ri -- cor -- di -- a tu -- a, Do -- mi -- ne,
    su -- per nos, que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te.
%            spe -- ra -- vi -- mus in __ te.
}

bassusXIXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d1.
}

% bassus: checked against source
bassusXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 d ~ | d2 e \[ fs1( | g) \] d | ef1. ef2 | d\breve | R |
        d2. d4 d2 d | d1 a | 

    R\breve | f'\breve | bf,1 r1 | R\breve | bf'\breve | g2 g2. g4 bf2 |
        a1 d,2 d ~ | d4 d f2 e1 | a, r1 | R\breve*2 | 

    d1 d2 d | c b \[ c1( | d) \] d | g2 g2. g4 g2 | c,1. g2 | d'1 a ~ |
        a2 a e'1 | r2 a a d, | g2. g4

    d1 | a' d,4 d'2 b4 | c g a2 d,1 | R\breve*2 | r1 r2 r4 d' ~ |
        d b c g a2 d, | r2 r4 a'2 fs4 g d | 

    e2 a, r1 | g' g2 g | g g ef2. ef4 | ef1 af | \ficta ef\unficta bf ~ |
        bf2 bf f' f ~ | f c g'1 | r2 c, f2. f4 | 

    bf,1 r2 ef | af2. f4 g2 af | g1 r1 | r1 r2 d | g2. g4 c,1 | R\breve |
        r1 r2 a | d2. f4 e2 d | e1

    r2 a, | d2. d4 cs1 | d\breve | a\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
%    E -- go di -- xi, Do -- mi -- ne,
    E -- go di -- xi, Do -- mi -- ne, mi -- se -- re -- re me -- i:
    Sa -- na,
    Sa -- na, a -- ni -- mam me -- am,
        a -- ni -- mam me -- am, qui -- a pec -- ca -- vi ti -- bi.

    Con -- ver -- te -- re, Do -- mi -- ne;
    u -- sque -- quo et de -- pre -- ca -- bi -- lis e -- sto
        su -- per ser -- vos tu -- os,
        su -- per ser -- vos tu -- os,
    \ijLyrics
        su -- per ser -- vos tu -- os.
    \normalLyrics

    Fi -- at mi -- se -- ri -- cor -- di -- a tu -- a, Do -- mi -- ne,
    su -- per nos, que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
            spe -- ra -- vi -- mus in te.
}

quintusXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    e1.
}

% quintus: checked against source
quintusXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 e ~ | e2 e f1 | e2 a1( g4 f | g2) g a a ~ | a a fs1 ~ | fs2 g a1 ~ |
        a2 g a1 | 

    R\breve*2 | d,2. d4 d2 d | f2.( g4 a1 ~ | a) a | g\breve | a1 r1 |
        f f2 g | e1 d2 f ~ | f d

    r1 | r2 bf'2. bf4 g2 | a1 fs2 a ~ | a4 a a2 gs1 | a2 a a a |
        bf a \[ bf1( | a) \] a2.( g4 | fs\breve) | R\breve*2 |

    g2 g2. g4 d2 | g1. g2 | f1 a ~ | a2 a g1 | r2 e e fs | g2. g4 f1 |
        e2 a2. a2 d,4 | g g e2

    d1 | R\breve | r1 r4 a'2 fs4 | g2. g4 e2 fs | r1 r4 a2 a4 | g f e2 fs r2 |
        r1 a | bf2 g g g | g2. g4

    g2 g ~ | g bf af1 ~ | af2( g f1 ~ | f2) bf bf a ~ | a g g1 ~ | g r2 a |
        bf2. bf4 g2 g | af2. af4 g2 f | g g

    g2. g4 | fs2 g1( fs2) | g g e2. e4 | c2 f f2. g4 | e2 d e a |
        a2. a4 gs2 a ~ | a( gs) a1 ~ | a 

    r2 e | a2. a4 d,2 a' | a\longa*1/2
    \bar "|."
}

quintusLyricsXIX = \lyricmode {
    E -- go di -- xi, Do -- mi -- ne,
    E -- go di -- xi, Do -- mi -- ne, mi -- se -- re -- re me -- i:
    Sa -- na a -- ni -- mam me -- am,
    Sa -- na a -- ni -- mam me -- am,
        a -- ni -- mam me -- am, qui -- a pec -- ca -- vi ti -- bi. __

    Con -- ver -- te -- re, Do -- mi -- ne;
    u -- sque -- quo et de -- pre -- ca -- bi -- lis e -- sto
        su -- per ser -- vos tu -- os,
        su -- per ser -- vos tu -- os,
    \ijLyrics
        su -- per ser -- vos tu -- os.
    \normalLyrics

    Fi -- at mi -- se -- ri -- cor -- di -- a tu -- a, Do -- mi -- ne,
    su -- per nos, __ que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
            spe -- ra -- vi -- mus in __ te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
            spe -- ra -- vi -- mus in __ te, __
            spe -- ra -- vi -- mus in te.
}

sextusXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1.
}

% sextus: checked against source
sextusXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1. b2 | \[ cs1( d) \] | a bf ~ | bf2 bf a1 | a1. a2 | d1 d2 d ~ | d g, d'1|
        R\breve | r1

    d2. d4 | d2 d f2.( g4 | a1) d, | R\breve | e\breve | c | R\breve*2 | 
        f\breve | bf,2 d2. d4 d2 | cs1

    d2 a ~ | a4 a a2 e'1 | e2 e e e | g d d1 ~ | d cs | R\breve R |
        r1 d2 d ~ | d4 d d2 g1 ~ | g2 g, g1 | a2.( b4

    c4 d e2 ~ | e) e e1 | r2 cs cs d | d2. d4 d1 | e fs4 fs2 g4 |
        e d cs2 d d | d g,

    d'2. d4 | a1 d | g,2 r2 r2 r4 f' ~ | f g e d cs2 d | r4 a2 a4 d2. d4 |
        b2 a d1 | d2 bf

    bf2 bf | g2. g4 g1 | g'2.( f4 ef d c2) | ef bf2.( c4 d ef | f2) f f f ~ |
        f g g d | e2. e4
    
    c2 c | d2. d4 bf2 bf | c2. c4 b2 c | d1 r1 | r1 r2 d | d2. d4 c1 | 
        r2 c d2. d4 | cs2 d

    cs2 cs | d2. a4 e'2 a, | e' b c2. c4 | a2 f' e2. e4 | d4( e f g a2) d, |
        e\longa*1/2
    \bar "|."
}

sextusLyricsXIX = \lyricmode {
    E -- go di -- xi, Do -- mi -- ne,
    E -- go di -- xi, Do -- mi -- ne, mi -- se -- re -- re me -- i:
    Sa -- na,
    Sa -- na a -- ni -- mam me -- am,
        a -- ni -- mam me -- am, qui -- a pec -- ca -- vi ti -- bi.

    Con -- ver -- te -- re, Do -- mi -- ne;
    u -- sque -- quo et de -- pre -- ca -- bi -- lis e -- sto
            su -- per ser -- vos tu -- os,
        et de -- pre -- ca -- bi -- lis e -- sto
            su -- per ser -- vos tu -- os,
            su -- per ser -- vos tu -- os.

    Fi -- at mi -- se -- ri -- cor -- di -- a tu -- a, Do -- mi -- ne,
    su -- per nos, que -- mad -- mo -- dum
    \ijLyrics
        que -- mad -- mo -- dum
    \normalLyrics
            spe -- ra -- vi -- mus in te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
    \ijLyrics
            spe -- ra -- vi -- mus in te,
    \normalLyrics
        que -- mad -- mo -- dum spe -- ra -- vi -- mus __ in te.
%            spe -- ra -- vi -- mus in te.
}

cantusTwoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a1.
}

% cantus II: Checked against source
cantusTwoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | a1. b2 | \[ cs1( d) \] | d cs2 d ~ | d( cs) d1 | R\breve*2 |
        r2 g,1 g2 | d'1. a2 | bf2. bf4

    a1 | d2. d4 d2 d | f1 e | r1 c ~ | c a | r2 bf2. bf4 bf2 | a1 a |
        r1 r2 bf ~ | bf g r1 | r1

    r2 d' ~ | d4 d d2 b1 | cs2 cs cs cs | d1. d2 | f1 e | R\breve R\breve*2 |
        d2 d2. d4 d2 | ef1. d2 | d1 c ~ | c2 c

    b1 | r2 a a a | bf2. bf4 a2 d ~ | d cs r4 d2 d4 | c bf a2 d1 ~ | d r1 | 
        R\breve | r1 r2 d ~ | d4 d4 c bf a2

    d2 ~ | d a2. d4 d4. a8 | e'2 cs d1 | d2 d d d | bf2. bf4 bf1 ~ | bf c |
        bf bf ~ | bf2 f' f c ~ | c c 

    b2 b | c2. c4 a1 | r2 d ef2. ef4 | c1 r1 | r2 b c2. g4 | a2 c a1 | 
        r1 r2 e' | f2. f4 

    d1 | r1 r2 e | f2. d4 e2 f | e\breve | r2 a, a2. a4 | d1 d | cs\longa*1/2
    \bar "|."
}

cantusTwoLyricsXIX = \lyricmode {
    E -- go di -- xi, Do -- mi -- ne,
    E -- go di -- xi, Do -- mi -- ne, mi -- se -- re -- re me -- i: 
    Sa -- na a -- ni -- mam me -- am,
    Sa -- na a -- ni -- mam me -- am, qui -- a pec -- ca -- vi ti -- bi.

    Con -- ver -- te -- re, Do -- mi -- ne;
    u -- sque -- quo et de -- pre -- ca -- bi -- lis e -- sto
        su -- per ser -- vos tu -- os, __
    \ijLyrics
        su -- per ser -- vos tu -- os, __
    \normalLyrics
        su -- per ser -- vos tu -- os.

    Fi -- at mi -- se -- ri -- cor -- di -- a __ tu -- a, Do -- mi -- ne,
    su -- per nos, que -- mad -- mo -- dum
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
        que -- mad -- mo -- dum spe -- ra -- vi -- mus in te,
            spe -- ra -- vi -- mus in te.
}

cantusOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIXincipit
    >>
>>

sextusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIXincipit
    >>
>>

cantusTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIXincipit
    >>
>>

