% Il suo vago gioioso e lieto manto
% allor feconda riveste la terra,
% Proteo lasciò nel mar tranquille l'onde
% ed Eolo disgombrò l'aere di pioggia
% e'l sol fatta sparir la fredda neve
% cinse di bianchi fior la patria d'Arno.
% 
% sestina

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d2. c4 b c8[ b] | a4 f' e8([ d c b] a4) g fs2 | g1

    g'1 | e2 r4 g c, d e f | g e d2 c r2 | r1 e2. f4 | 
        g c,8[ d] e4 c d8([ e f d] 

    e[ d c b] | a4) d d2 d1 | g e | r2 r4 d g, a b c | d b a2 b r4 g' | 
        c, d

    e4 f g e d2 | e c c bf | a g a e' | f1. e2 | d\breve | 
        d2 b b4. c8

    d4 e | e2 r4 b b4. c8 d4 e | e2 r2 g g4 f | e\breve | cs2 r4 d d1 |
        r4 a d d 

    c4 a g r | r1 e' | e1. d2 ~ | d c2.( b8[ a] b2) | c1 r1 | 
        r2 e2.( d8[ c] d2) | e4 c e4. f8

    g1 | r2 c,2.( b8[ a] b2) | c4 a c4. d8 e2 r2 | r1 r2 f ~ |
        f4( e8[ d] e2) f4 d c c |

    c1 r2 c | c d c4( b c d | e2 d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Il suo va -- go gio -- io -- so~e lie -- to man -- to
    Al -- lor fe -- con -- da ri -- ve -- ste la ter -- ra,
    il suo va -- go gio -- io -- so~e lie -- to man -- to
    al -- lor fe -- con -- da ri -- ve -- ste la ter -- ra,
        fe -- con -- da ri -- ve -- ste la ter -- ra,
    Pro -- teo la -- sciò nel mar tran -- quil -- le l'on -- de
    Ed Eo -- lo di -- sgom -- brò,
    ed Eo -- lo di -- sgom -- brò l'ae -- re di piog -- gia
    E'l sol,
    e'l sol fat -- ta spa -- rir la fred -- da __ ne -- ve
    Cin -- se di bian -- chi fior,
    \ijLyrics
    cin -- se di bian -- chi fior,
    \normalLyrics
    cin -- se di bian -- chi fior la pa -- tria d'Ar -- no.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2.
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2. e4 f e8[ f] g4 e | f8([ g a b] c2.) b4 a2 | b1 r2 g ~ | g

    e4 g a b c a | b c2 b4 c1 | r1 g2. a4 | b a8[ b] c4 a f8([ g a b]

    c2 ~ | c4) b a2 b1 | b c | r2 g e4 f g e | fs g2 fs4 g2 r4 g | 
        a b c a

    b4 c2 b4 | c1 r1 | R\breve | a1 a ~ | a2 bf a d, ~ | d g g4. a8 b4 c |
        c2 r4 g g4. a8

    b4 c | c2 r4 g g a b2 | g4 c2 b a4 gs2 | a1 r4 b a2 | 
        r2 r4 d, e fs g r4 |

    r1 a ~ | a2 g1 f2 | \[ e1( d) \] | e4.( f8 g2) r1 |
        r2 c2.( b8[ a] b2) | c4.( b16[ a] g2) r1 | r2 a2.( gs8[ fs] 

    gs2) | a4 e a4. b8 c4 a f4. g8 | a1 a | r1 r2 r4 a ~ |
        a( g8[ f] g2) a4 e

    a4. b8 | c4 a f g a1 ~ | a\breve | a\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Il suo va -- go gio -- io -- so~e lie -- to man -- to
    Al -- lor fe -- con -- da ri -- ve -- ste la ter -- ra,
    il suo va -- go gio -- io -- so~e lie -- to man -- to
    al -- lor fe -- con -- da ri -- ve -- ste la ter -- ra,
        fe -- con -- da ri -- ve -- ste la ter -- ra,
        tran -- quil -- le l'on -- de __
    Ed Eo -- lo di -- sgom -- brò,
    ed Eo -- lo di -- sgom -- brò l'ae -- re di piog -- gia,
    \ijLyrics
        l'ae -- re di piog -- gia
    \normalLyrics
    E'l sol fat -- ta spa -- rir la __ fred -- da ne -- ve __
    Cin -- se, __
    cin -- se di bian -- chi fior la pa -- tria d'Ar -- no.
    cin -- se di bian -- chi fior la pa -- tria d'Ar -- no.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d1 b ~ | b2 e1 a2 | r2 r4 g c, d e f | g e

    d2 e r2 | r1 r4 d c8([ b a g] | f4) g d'2 g,1 | d'2 e1 c2 |
        g1 r1 | r2 r4 d' b c 

    d4 e | e2 c g'1 | g2 e e d | cs d e1 | r1 a,2 a ~ | a g a1 | b4.( c8

    d2) r2 r4 e | e4. d8 c4 b b2 r4 g' | g4. g8 a4 d, d1 |
        r2 g, g4 a b2 | a4 a

    d2 r2 d | e4 fs g r4 r2 r4 d | e fs g r4 e1 ~ | e b ~ | b2 c d1 |
        c2.( b8[ a]

    g1) | R\breve | r2 e'2.( d8[ c] d2) | e1 r1 | r1 r2 d ~ |
        d4( cs8[ b] cs2) d1 | r2 r4 a' f4. g8 a4 f ~ | f( e8[ d] 

    e2) c4 a c4. d8 | e2 r2 e1 | e2 f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    Il suo va -- go gio -- io -- so~e lie -- to man -- to
    Al -- lor,
    \ijLyrics
    al -- lor
    \normalLyrics
        fe -- con -- da ri -- ve -- ste la ter -- ra,
%    il suo va -- go gio -- io -- so~
        e lie -- to man -- to
    Al -- lor,
    al -- lor fe -- con -- da ri -- ve -- ste la ter -- ra,
    Pro -- teo la -- sciò nel mar tran -- quil -- le l'on -- de __
    Ed Eo -- lo di -- sgom -- brò,
    \ijLyrics
    ed Eo -- lo di -- sgom -- brò
    \normalLyrics
        l'ae -- re di piog -- gia
    E'l sol fat -- ta spa -- rir,
        fat -- ta spa -- rir la __ fred -- da ne -- ve __
    Cin -- se,
    \ijLyrics
    cin -- se
    \normalLyrics
        di bian -- chi fior,
    cin -- se di bian -- chi fior la pa -- tria d'Ar -- no.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 g1 e2 ~ | e c' a1 | r2 r4 g a b c a | b

    c2 b4 c1 | R\breve | r1 r2 g ~ | g e4 g a b c a | b c2 b4 c2 r2 |
        r2 d g,4 a 

    b4 c | a2 a g1 | c,2 c' c g | a bf a1 | d,2 d1 cs2 | d\breve | 
        g1 r2 r4 c |

    c4. b8 a4 g g2 r4 c | c4. b8 a4 g g1 | c,2 c4 d e1 | 
        a2 r4 d, g2 r4 d' | 

    c4 a g r4 r2 r4 d' | c a g r4 a1 | e1. f2 | g\breve | 
        c,2 c'2.( b8[ a] 

    b2) | c1 r1 | r2 c2.( b8[ a] b2) | c4 a c4. d8 e1 | a, a2 bf |
        a1 d,2 d' ~| d4( cs8[ b]

    cs2) d4 d, a'4. b8 | c1 a | a2 bf a1 ~ | a\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Il suo va -- go gio -- io -- so~e lie -- to man -- to
    Al -- lor, __
    \ijLyrics
    al -- lor
    \normalLyrics
        fe -- con -- da ri -- ve -- ste la ter -- ra,
    al -- lor fe -- con -- da ri -- ve -- ste la ter -- ra,
        fe -- con -- da ri -- ve -- ste la ter -- ra,
    Pro -- teo la -- sciò nel mar tran -- quil -- le l'on -- de
    Ed Eo -- lo di -- sgom -- brò,
    ed Eo -- lo di -- sgom -- brò l'ae -- re di piog -- gia
    E'l sol fat -- ta spa -- rir,
        fat -- ta spa -- rir la fred -- da ne -- ve
    Cin -- se,
    cin -- se di bian -- chi fior la pa -- tria d'Ar -- no.
    cin -- se di bian -- chi fior la pa -- tria d'Ar -- no.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 d c8([ b a g] f4) g d'2 | g, d'1 e2 | r4 g2 e4

    r1 | g e2 c | g1 r2 g' ~ | g4 f e f8[ e] d2 g4 a ~ |
        a g fs2 g d | b g' 

    c,4 d e f | g e d2 c r2 | d1. g2 | R\breve | r2 g g g | e d cs1 | d2 d1

    e2 | fs( g2. fs8[ e] fs2) | g1 r2 r4 g | g4. g8 a4 d, d2 r4 e |
        e4. d8 c4 b

    b1 | r4 g' g f e1 | e4 e fs2 r4 g fs fs | g r4 r2 r4 d e fs | 
        g r4 r2 c,1 |

    b1 g' | g\breve | g2 e2.( d8[ c] d2) | e4 c e4. f8 g1 | R\breve |
        r1 r2 e | e f e d4 f ~ | f( e8[ d]

    e2) f4 d f4. g8 | a\breve | r2 r4 e e2 f | a d, r e | 
        cs d e1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    % Il suo va -- go gio -- io -- so~e lie -- to man -- to
        E lie -- to man -- to
    Al -- lor,
    al -- lor,
    al -- lor,
    \ijLyrics
    al -- lor
    \normalLyrics
    Il __ suo va -- go gio -- io -- so~e lie -- to man -- to
    al -- lor fe -- con -- da ri -- ve -- ste la ter -- ra,
    al -- lor,
    Pro -- teo la -- sciò nel mar tran -- quil -- le l'on -- de
    Ed Eo -- lo di -- sgom -- brò,
    \ijLyrics
    ed Eo -- lo di -- sgom -- brò
    \normalLyrics
        l'ae -- re di piog -- gia
    E'l sol fat -- ta spa -- rir,
        fat -- ta spa -- rir la fred -- da ne -- ve
    Cin -- se di bian -- chi fior la pa -- tria d'Ar -- no.
    cin -- se di bian -- chi fior la pa -- tria d'Ar -- no.
        la pa -- tria d'Ar -- no.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

