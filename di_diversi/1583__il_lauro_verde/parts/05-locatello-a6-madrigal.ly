% Già primavera di vari colori
% dipinge i colli, e le campagne erbose,
% e'l crin di gigli e rose
% lieta s'adorna Clori.
% La terra i suoi tesori
% fuor scopre al mondo, e con stagion sì bella
% fiorisce un verde Allora,
% che da l'adusto Moro
% al freddo Scita la pianta novella
% in pregio fia, e durerà in eterno
% nel caldo estivo, e nel gelato verno.
% 
% Already spring with various colors
% paints the hills and the grassy countryside,
% and a garland of lilies and roses
% adorns joyful Clori.
% The earth reveals its [outdoor?] treasures
% to the world, and in this season so lovely
% blooms a green Laurel,
% that from the dusky Moor 
% to the frigid Scythian, this sapling
% is honored, and will endure forever more,
% in the sultry summer, and in the frozen winter.

% [dusky? not exactly correct] maybe sunburned?

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    d2 b8([ a b c] d4) b a2 | g r4 d' d2 c4 b | a2 g r1 | d'1 e | fs4 g2( fs4)

    g1 | R\breve | r4 d d2 c4 b a4.( b8 | c4 d) c2 r4 g' g2 | 
        f4 e d2 c r2 | r1 r4 c c c | c2 g' g 

    d4 g ~ | g f e2 d1 ~ | d r1 | r2 r4 d d8([ c b a] g4) d' |
        d8([ c b a] g2.) d'4 e f | g2 g4 g g8([ f e d] 

    c4) g' | g8([ f e d] c2.) c4 c d | f1 d2 e4 e8[ e] | e4 f e2 d1 |
        r2 g4 g8[ g] e4 f f( e) |

    f1 r1 | R\breve*2 | g2 fs4. fs8 g4 e d2 | c r4 c c b c2 | 
        g4 d' e e d b c2 | b4 g'

    e4. f8 g4 g f2 | e2 r2 r2 r4 e | e8([ d c b] c4) c r4 c c8([ b a g] |
        a4) a r4 a a8([ g f e]

    f4) f | R\breve | r2 d' d4. d8 d4 d | f2 e4 d d d c2 ~ | c b4 b b2. a8[ g]|
        a1. gs4 gs | 

    a2 b c4 c e8([ d e f] | g2.) e4 d c b( c | d1) e | R\breve | 
        r2 r4 c a2 b | c r2 r4 e g e |

    d4 c b a r4 e' g e | d c b2 c g' | g g f2. f4 | e2 d g4.( f8 e[ d] c4 ~ |
        c) b4 g8([ a b g] a1) | b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Già pri -- ma -- ve -- ra di va -- ri co -- lo -- ri,
    già pri -- ma -- ve -- ra di va -- ri co -- lo -- ri,
    \ijLyrics
        di va -- ri co -- lo -- ri
    \normalLyrics
    Di -- pin -- ge~i col -- li~e le cam -- pa -- gne~er -- bo -- se, __
    E'l crin, __
    e'l crin __ di gi -- gli~e ro -- se
    e'l crin, __
    e'l crin __ di gi -- gli~e ro -- se
    Lie -- ta s'a -- dor -- na Clo -- ri.
    lie -- ta s'a -- dor -- na Clo -- ri.
    La ter -- ra~i suoi te -- so -- ri
    Fuor sco -- pre~al mon -- do, e con sta -- gion sì bel -- la,
        e con sta -- gion sì bel -- la
    Fio -- ri -- sce,
    \ijLyrics
    fio -- ri -- sce,
    fio -- ri -- sce,
    \normalLyrics
%    fio -- ri -- sce~un ver -- de~Al -- lo -- ra,
    Che da l'a -- du -- sto Mo -- ro
    Al fred -- do Sci -- ta la pian -- ta no -- vel -- la
    In pre -- gio fia, e du -- re -- rà~in e -- ter -- no,
    in pre -- gio fia, e du -- re -- rà~in e -- ter -- no,
    \ijLyrics
        e du -- re -- rà~in e -- ter -- no
    \normalLyrics
    Nel cal -- do~e -- sti -- vo~e nel ge -- la -- to ver -- no.
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 e fs4( g2) fs4 | g2 r4 g, d' d8[ d] e([ fs g e] | 
        fs2) g r1 | r1 c,2 b8([ a b c] |

    d4) b a2 g4 g' g2 | g4 f e2 d4 a' a2 | a4\ficta bf\unficta a2 g r4 d |
        g g8[ g] a([ b c a] b4 c2 b4) | c2 

    r2 r4 g g g8[ g] | a8([ b c a] b2) c4 g g g | a2 g g2. g4 | 
        c a a2 a4 a a8([ g f e] | d4)

    a'4 a8([ g f e] d4) fs g a | b2 b r1 | R\breve | 
        r2 r4 c, c8([ d e f] g2) | r4 c, c8([ d e f] g4) e e g | a1 g |

    r2 a4 a8[ a] a4 bf a2 | g1 r1 | r1 r2 d | e4. e8 f4 g a2 d, | R\breve |
        r4 g a4. a8 b4 c g2 | c,4 c d e

    g1 ~ | g g | r1 g2 a4 a | g e f2 c1 | r4 e e8([ d c b] c4) c r4 c' |
        c8([ b a g] a4) a r4 a a8([ g f e] |

    f8[ g] a2) a4 g2 fs | g g4 g fs4. fs8 fs4 g | 
        a8([ g a b] c4) f, a g g2 ~ | g g r1 | R\breve*3 | r1 r2 r4 g | 

    g2. f8[ e] f2 e4 a | f2 g a r2 | r4 e g e d c b e |
        r4 e g e d c b a | r1 r2 e' | e

    e2 f2. f4 | g2 g e8([ d c d] e[ f] g4) | 
        g g,8([ a] b[ c d e] fs4 g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Già pri -- ma -- ve -- ra di va -- ri co -- lo -- ri,
    Già pri -- ma -- ve -- ra di va -- ri co -- lo -- ri,
    \ijLyrics
        di va -- ri co -- lo -- ri,
    \normalLyrics
        di va -- ri co -- lo -- ri,
    \ijLyrics
        di va -- ri co -- lo -- ri
    \normalLyrics
    Di -- pin -- ge~i col -- li~e le cam -- pa -- gne~er -- bo -- se,
    E'l crin, __
    e'l crin __ di gi -- gli~e ro -- se
    e'l crin, __
    \ijLyrics
    e'l crin __
    \normalLyrics
        di gi -- gli~e ro -- se
    Lie -- ta s'a -- dor -- na Clo -- ri.
    La ter -- ra~i suoi te -- so -- ri,
    la ter -- ra~i suoi te -- so -- ri
    Fuor sco -- pre~al mon -- do, e con sta -- gion sì bel -- la
    Fio -- ri -- sce,
    \ijLyrics
    fio -- ri -- sce,
    \normalLyrics
    fio -- ri -- sce~un ver -- de~Al -- lo -- ra,
    Che da l'a -- du -- sto Mo -- ro~Al fred -- do Sci -- ta
        la pian -- ta no -- vel -- la
    In pre -- gio fia, e du -- re -- rà~in e -- ter -- no,
    \ijLyrics
        e du -- re -- rà~in e -- ter -- no
    \normalLyrics
    Nel cal -- do~e -- sti -- vo~e nel ge -- la -- to ver -- no.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | e fs4 g2( fs4) g g, | d'4 d8[ d] e([ fs g e] fs4 g2 fs4) |
        g1 r1 | r2 d b8([ a b c] 

    d4) b | a2 a r4 d e2 | fs4 g2( fs4) g2 r2 | r4 g, c c8[ c] d4( e d2) |
        c2 r2 r1 | r1 r4 e e e | c2 b e4( d8[ c] d4) e | 

    e4 f a2 fs r4 d | d8([ e f g] a2.) a4 d, e | g2 g r4 g, g8([ a b c] |
        d4) g, g8([ a b c] d4) d g, a | 
        c2 

    c2 r2 r4 c | c8([ d e f] g4. f8 e4) e c b | a1 b2 r2 |
        r2 a4 a8[ a] fs4 g g( fs) | g1 r1 | r2 d' e4. e8 f4 g |

    a2. d,4 r2 r4 g | g fs g2 d1 ~ | d r2 g, | a4. a8 b4 c d2 g,4 c |
        c b c2 g4 g' e4. f8 | g4 g, c2 d4 c

    a4. b8 | c4 g d'2 e4 g g8([ f e d] | e4) e r4 e e8([ d c b] c4) c |
        r4 c c8([ b a g] a4) a r4 a' | a8([ g f e] f4) f e

    d2 c4 ~ | c( b8[ a]) b4 b d4. d8 a4 g | c2 c4 a a b g2 ~ | 
        g g4 g' g2. f8[ e] | f1 e2. e4 |

    a2 g c,1 | r4 c e8([ d e f] g2.) a4 | g fs g2 c, r2 | R\breve | 
        r2 e a g | c, r2 r4 c g a | b c

    d4 c r1 | r1 r2 c | c c c8([ b a g] f4) a | g2. d'4 c8([ d e f] g4) g, |
        g8([ a b c] d[ c] b4 a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Già pri -- ma -- ve -- ra di va -- ri co -- lo -- ri,
    già pri -- ma -- ve -- ra,
    \ijLyrics
    già pri -- ma -- ve -- ra
    \normalLyrics
        di va -- ri co -- lo -- ri
    Di -- pin -- ge~i col -- li~e le __ cam -- pa -- gne~er -- bo -- se,
    E'l crin __ di gi -- gli~e ro -- se,
    e'l crin, __
    e'l crin __ di gi -- gli~e ro -- se,
    e'l crin __ di gi -- gli~e ro -- se
    Lie -- ta s'a -- dor -- na Clo -- ri.
    La ter -- ra~i suoi te -- so -- ri
    Fuor sco -- pre~al mon -- do, __ % e con sta -- gion sì bel -- la,
    la ter -- ra~i suoi te -- so -- ri
    fuor sco -- pre~al mon -- do, e con sta -- gion sì bel -- la,
    \ijLyrics
        e con sta -- gion sì bel -- la
    \normalLyrics
    Fio -- ri -- sce,
    fio -- ri -- sce,
    \ijLyrics
    fio -- ri -- sce,
    \normalLyrics
    fio -- ri -- sce~un ver -- de~Al -- lo -- ra,
    Che da l'a -- du -- sto Mo -- ro
    Al fred -- do Sci -- ta la pian -- ta no -- vel -- la
    In pre -- gio fia, e du -- re -- rà~in e -- ter -- no,
    in pre -- gio fia, e du -- re -- rà~in e -- ter -- no
    Nel cal -- do~e -- sti -- vo~e nel ge -- la -- to ver -- no.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% Basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | g1 e8([ d e f] g4) e | d1 g | r4 d a' a8[ a] b([ cs d b] cs2) |
        d r2 r4 g,

    d'2 | c4 b a2 g4 c, g' g8[ g] | a([ b c a] b2) c4 c, g'2 |
        f4 e d2 c4 c c c | f2 g c, b4 c ~ | c d4

    a'2 d,1 ~ | d r1 | r2 r4 g g8([ a b c] d4) g, | 
        g8([ a b c] d2.) g,4 e d | c2 c r1 | r2 c' c4 c a g | f1 g2 r2 |

    r1 r2 d4 d8[ d] | b4 c c( b) c1 | r2 d' cs4. cs8 d4 b | a2 d,4 g g fs g2 |
        d r2 r4 g 

    g4 fs | g2 d r1 | r1 g2 e4. f8 | g4 g c,2 g' r2 | g a4 a g e f2 |
        c r2 r1 | r4 c' c8([ b a g] a4) a 

    r4 a | a8([ g f e] f4) f r4 f f8([ e d c] | d2.) d4 g2 a | 
        g g4 g d4. d8 d4 g | f2 c4 d

    d4 b c2 ~ | c g' r1 | R\breve*3 | r1 r4 c c2 ~ | 
        c4 bf8[ a] bf2 a a | d c f, r2 | r2 r4 c' g a b c | d e

    r4 c g a b c | g1 c,2 c | c c f2. d4 | e2 b c1 | g' d | g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Già pri -- ma -- ve -- ra di va -- ri co -- lo -- ri,
        di va -- ri co -- lo -- ri,
        di va -- ri co -- lo -- ri,
    \ijLyrics
        di va -- ri co -- lo -- ri
    \normalLyrics
    Di -- pin -- ge~i col -- li~e le cam -- pa -- gne~er -- bo -- se, __
    E'l crin, __
    \ijLyrics
    e'l crin __
    \normalLyrics
        di gi -- gli~e ro -- se
    e'l crin __ di gi -- gli~e ro -- se
    Lie -- ta s'a -- dor -- na Clo -- ri.
    La ter -- ra~i suoi te -- so -- ri
    Fuor sco -- pre~al mon -- do,
    \ijLyrics
    fuor sco -- pre~al mon -- do,
    \normalLyrics
        e con sta -- gion sì bel -- la,
    \ijLyrics
        e con sta -- gion sì bel -- la
    \normalLyrics
    Fio -- ri -- sce,
    fio -- ri -- sce,
    fio -- ri -- sce~un ver -- de~Al -- lo -- ra,
    Che da l'a -- du -- sto Mo -- ro
    Al fred -- do Sci -- ta la pian -- ta no -- vel -- la
    In pre -- gio fia, e du -- re -- rà~in e -- ter -- no,
    \ijLyrics
        e du -- re -- rà~in e -- ter -- no
    \normalLyrics
    Nel cal -- do~e -- sti -- vo~e nel ge -- la -- to ver -- no.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | b8([ a b c] d4) b g2 g4 g | a b d1 d2 | 
        r4 a' a2 g4 f e2 | d4 g, 
        
    d'4 d8[ d] e8([ fs g e] fs2) | g r2 r1 | r4 c, g g8[ g] a8([ b c a] b2 |
        c d) g,4 c c c | a2 d c4 g 

    g2 ~ | g4 d' e a, r4 d d8([ e f g] | a4) d, d8([ e f g] a4) d, b a |
        g2 g r1 | r4 d' d8([ c b a] g4) g 

    g'4 f | e2 e r4 c c8([ d e f] | g1) r1 | r1 r2 e4 e8[ e] |
        cs4 d d( cs) d1 | r2 g4 g8[ g] g4 a g2 | f1

    r2 d | cs4. cs8 d4 b a2 b | d e4. e8 fs4 g a2 | g r2 r2 r4 g |
        g fs g2 d r2 | r4 g e4. f8 g4 g,

    c2 | d r2 r1 | r1 r4 e e8([ d c b] | c4) c r4 c c8([ b a g] a4) a |
        r4 a a8([ g f e] f4) f r4 f' | f8([ e d c] 

    d4) d b2 c | d d4 g, a4. a8 d4 d | a2 g4 d' d d e4.( d8 | c2) d r1 | 
        R\breve*3 | r1 r4 e 

    e2 ~ | e4 d8[ c] d1 cs4 cs | d2 e f r2 | r4 c g a b c d a | 
        r4 c g a b c d( e8[ f] | 

    g8[ f] e4 d2) c g | g g a a | e'4 b d8([ c b a] g4) g g4.( a8 |
        b[ c d c] b[ a] g4 d'1) | d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Già pri -- ma -- ve -- ra,
    \ijLyrics
    già pri -- ma -- ve -- ra
    \normalLyrics
        di va -- ri co -- lo -- ri,
        di va -- ri co -- lo -- ri,
        di va -- ri co -- lo -- ri
    Di -- pin -- ge~i col -- li~e le cam -- pa -- gne~er -- bo -- se,
    E'l crin, __
    \ijLyrics
    e'l crin __
    \normalLyrics
        di gi -- gli~e ro -- se
    e'l crin __ di gi -- gli~e ro -- se
    e'l crin, __
    Lie -- ta s'a -- dor -- na Clo -- ri.
    lie -- ta s'a -- dor -- na Clo -- ri.
    La ter -- ra~i suoi te -- so -- ri,
    \ijLyrics
    la ter -- ra~i suoi te -- so -- ri
    \normalLyrics
    Fuor sco -- pre~al mon -- do, e con sta -- gion sì bel -- la
    Fio -- ri -- sce,
    fio -- ri -- sce,
    \ijLyrics
    fio -- ri -- sce,
    \normalLyrics
    fio -- ri -- sce~un ver -- de~Al -- lo -- ra,
    Che da l'a -- du -- sto Mo -- ro
    Al fred -- do Sci -- ta la pian -- ta no -- vel -- la
    In pre -- gio fia, e du -- re -- rà~in e -- ter -- no,
    \ijLyrics
        e du -- re -- rà~in e -- ter -- no
    \normalLyrics
    Nel cal -- do~e -- sti -- vo~e nel ge -- la -- to ver -- no.
}

sestoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

sestoV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | b8([ a b c] d4) b a2 g4 d' | d2 c4 b a1 | b r1 | r2 a b1 |
        cs4 d2( cs4) d2

    r2 | r1 r4 d d d8[ d] | e8([ fs g e] fs2) g r2 | r4 g g2 f4 e d4.( e8 |
        f1) e4 e e e | f2 d e4.( f8 

    g4) e | e d cs2 d r4 a | a8([ g f e] d2.) a'4 b c | d2 d r4 d d8([ c b a] |
        g2) r4 d' b b

    c4 d | e2 e r4 g g8([ f e d] | c4) g' g8([ f e d] c4) g a b | c1 b |
        r1 r2 d4 d8[ d] | d4 e d2 c1 |

    R\breve*2 | d2 cs4. cs8 d4 b a2 | b r2 r4 c c b | c2 g r4 d' e e |
        d d c2 b4 d e e | 

    d4 b c2 b4 e c4. d8 | e4 c a( b) c2 r4 g' | 
        g8([ f e d] e4) e r4 e e8([ d c b] | c4) c r4 c

    c8([ b a g] a4) a | R\breve | r2 b a4. a8 a4 b | c2 c4 f f g e2 ~ |
        e d2 r4 d d2 ~| d4 c8[ b] c1

    b4 e | c2 d e r4 c | e8([ d e f] g2.) e4 d c | b( c2 b4) c1 | 
        R\breve | r2 e c d | e r4 e g e 

    d4 c | b g r4 e' g e d c | b( c d2) e c | c c a8([ g a b] c4) d |
        b2 b4 g'4.( f8 e[ d] c4) e | d\breve | d\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Già pri -- ma -- ve -- ra di va -- ri co -- lo -- ri,
    già pri -- ma -- ve -- ra di va -- ri co -- lo -- ri,
        di va -- ri co -- lo -- ri
    Di -- pin -- ge~i col -- li~e le cam -- pa -- gne~er -- bo -- se,
    E'l crin __ di gi -- gli~e ro -- se,
    e'l crin, __
    e'l crin di gi -- gli~e ro -- se
    e'l crin, __
    \ijLyrics
    e'l crin __
    \normalLyrics
        di gi -- gli~e ro -- se
    Lie -- ta s'a -- dor -- na Clo -- ri.
    La ter -- ra~i suoi te -- so -- ri
    Fuor sco -- pre~al mon -- do, e con sta -- gion sì bel -- la,
    \ijLyrics
        e con sta -- gion sì bel -- la,
    \normalLyrics
        e con sta -- gion sì bel -- la
    Fio -- ri -- sce,
    fio -- ri -- sce,
    \ijLyrics
    fio -- ri -- sce,
    \normalLyrics
%    fio -- ri -- sce~un ver -- de~Al -- lo -- ra,
    Che da l'a -- du -- sto Mo -- ro
    Al fred -- do Sci -- ta la pian -- ta no -- vel -- la
    In pre -- gio fia, e du -- re -- rà~in e -- ter -- no,
    in pre -- gio fia, e du -- re -- rà~in e -- ter -- no,
    \ijLyrics
        e du -- re -- rà~in e -- ter -- no
    \normalLyrics
    Nel cal -- do~e -- sti -- vo~e nel ge -- la -- to ver -- no.
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

