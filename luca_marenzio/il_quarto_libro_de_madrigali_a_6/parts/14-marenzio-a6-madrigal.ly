% Non porta ghiaccio Aprile
% ma lieti e vaghi fiori,
% O bellissima mia cruda Licori.
% Deh come avvien che per mia sorte dura
% cangi suo stil Natura,
% e sua natura il Cielo,
% poiché le rose e'l gelo
% miro in te sola, e sol in te discerno
% viso di Primavera e cor di Verno.
% 
% Annibale Pocaterra (1559-1593)
% 
% April brings not ice,
% rather lovely and happy flowers,
% O my most beautiful yet cruel Licori.
% Oh, how does it happen by my hard fate
% that Nature changes its essence,
% and the Sky its nature,
% since roses and frost
% do I see in you alone, and only in you do I discern
% a face of Spring and a heart of Winter.


cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a | g4 f2 f4 e2 e4 gs | a4. a8 a4 b c2 c | a4 a 

    a4. a8 a4 a a2 ~ | a g4 f e1 | d d' ~ | d2 c4 b a1 | b c2. c4 |
        c2 b1 a2 ~ | a gs

    \times 2/3 { b2. b4 b2 } | \times 2/3 { b1 cs2 } d2 b | R\breve | 
        r1 d ~ | d2 c4 b a2 b | c2. c4 c2 b ~ | b a1 gs2 | 

    \times 2/3 { b2. b4 b2 } \times 2/3 { b1 cs2 } | d2 d4 b e4. d8 c4 a |
        a2 a r1 | r1 r4 g d'4. d8 | 

    e4 c b2 c1 | r2 r4 c, g'4. g8 a4 f | e2 f r1 | r1 r2 d' |
        c b1 a2 | g d'4. d8 

    e4 c b2 | c r2 r1 | r2 a4 a8[ a] a4 a b2 | c4 c2 b4 a1 | a2 d c b |

    a2 g d'4. d8 e4 c | b2 c r1 | r1 r2 a4 a8[ a] | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 a b2 c4 c2 b4 a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Non por -- ta ghiac -- cio~A -- pri -- le
    Ma lie -- ti~e va -- ghi fio -- ri,
    O bel -- lis -- si -- ma mia cru -- da Li -- co -- ri.
    Deh __ co -- m'av -- vien che per mia sor -- te du -- ra
    Can -- gi suo stil Na -- tu -- ra,
    deh __ co -- m'av -- vien che per mia sor -- te __ du -- ra
    can -- gi suo stil Na -- tu -- ra,
    E sua na -- tu -- ra~il Cie -- lo,
        e sol in te di -- scer -- no,
        e sol in te di -- scer -- no
    Mi -- ro~in te so -- la~e sol in te di -- scer -- no
    Vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no,
    mi -- ro~in te so -- la~e sol in te di -- scer -- no
    vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 c | b4 a2 a4 gs2 gs4 b | c4. c8 c4 d e2 e | 

    c4 c c4. c8 c4 c c2 ~ | c b4 a2 a'4.( g16[ f] e4) | f1 r2 a ~ | 
        a a4 g fs1 | g a2. a4 | 

    a2 f e1 | e \times 2/3 { ds2. ds4 ds2 } | \times 2/3 { e1 e2 } g2 g4 d |
        a' a g f e2 f | r2 a1

    a4 g | fs1. g2 | a2. a4 a2 f | e1 e | 
        \times 2/3 { ds2. ds4 ds2 } \times 2/3 { e1 e2 } | g2 g r1 | R\breve |
        g2

    f2 e d | c r2 r4 c g'4. g8 | a4 f g g r2 r4 c, | g'4. g8 a4 f e2 f | 
        r1 r4 g,

    d'4. d8 | e4 a, d2 d r2 | r1 r4 g g4. g8 | e4 a, e'4. e8 c4 a' g2 | a

    f4 f8[ f] e4 fs g2 | g4 a2 g4 e1 | fs r1 | r2 r4 g f2 e | d c g'4. g8

    a4 f ~ | f e8([ d] e2) f d4 d8[ d] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d d2 e4 f2 r4 r a, a2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Non por -- ta ghiac -- cio~A -- pri -- le
    Ma lie -- ti~e va -- ghi fio -- ri,
    O bel -- lis -- si -- ma mia cru -- da Li -- co -- ri.
    Deh __ co -- m'av -- vien che per mia sor -- te du -- ra
    Can -- gi suo stil Na -- tu -- ra,
    E sua na -- tu -- ra~il Cie -- lo,
    deh co -- m'av -- vien che per mia sor -- te du -- ra
    can -- gi suo stil Na -- tu -- ra,
    % e sua na -- tu -- ra~il Cie -- lo,
%        che per mia sor -- te du -- ra
%    e sua na -- tu -- ra~il Cie -- lo,
%    Poi -- ché le ro -- se~e'l ge -- lo
    Mi -- ro~in te so -- la, e sol in te di -- scer -- no,
        e sol in te di -- scer -- no,
        e sol in te di -- scer -- no,
        e sol in te,
        e sol in te di -- scer -- no
    Vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no,
    mi -- ro~in te so -- la~e sol in te di -- scer -- no,
    vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no.
}

tenoreXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    d1 a' | e4 f2 d4 e2 e4 e | a4. a8 a4 g c2 c | 

    f,4 f f4. f8 f4 f f2 | c2. d4 a'1 | d, r1 | r1 r2 d' ~ | 
        d c4 b a1 | R\breve | r1 \times 2/3 { b2. b4

    b2 } | \times 2/3 { b1 a2 } b2 g | R\breve | d'1. c4 b | a1 r1 | 
        R\breve*2 | \times 2/3 { b2. b4 b2 } \times 2/3 { b1 a2 } | b2 g r1 |
        r2 r4 d'2 b4

    c4 d ~ | d8([ c] c2 b4) c2 r2 | R\breve | r1 r2 r4 c | bf2 a g f |
        c'4. c8 d4 f e e r2 | 

    r2 r4 d2 b4 c d ~ | d8([ c] c2 b4) c2 r2 | R\breve | 
        r2 a4 a8[ a] e4 a g2 | g4 c4. a8 d2( cs8[ b] cs2) | 

    d1 r1 | R\breve | r4 g, c4. a8 b4 c a4.( b8 | c1) f,2 f4 f8[ f] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 d, d2 c

    f4 d a'4.( g16[ f] e2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Non por -- ta ghiac -- cio~A -- pri -- le
    Ma lie -- ti~e va -- ghi fio -- ri,
    O bel -- lis -- si -- ma mia cru -- da Li -- co -- ri.
    Deh __ co -- m'av -- vien
    Can -- gi suo stil Na -- tu -- ra,
    deh co -- m'av -- vien
    can -- gi suo stil Na -- tu -- ra,
%    E sua na -- tu -- ra~il Cie -- lo,
%        che per mia sor -- te du -- ra
%    e sua na -- tu -- ra~il Cie -- lo,
%    Poi -- ché le ro -- se~e'l ge -- lo
    Mi -- ro~in te so -- la,
    mi -- ro~in te so -- la~e sol in te di -- scer -- no,
    mi -- ro~in te so -- la
    Vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no,
        e sol in te di -- scer -- no
    vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1.
}

% basso: checked against source
bassoXIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 d ~ | d2 f4 g d1 | g f2. f4 | f2 d e1 | e

    \times 2/3 { b2. b4 b2 } | \times 2/3 { e1 a,2 } g2 g4 g' |
        a4. b8 c4 d a2 d, | r2 d1 f4 g | d1. g2 |

    f2. f4 f2 d | e1 e | \times 2/3 { b2. b4 b2 } \times 2/3 { e1 a,2 } |
        g2 g4 g' a4. b8 c4 d | 

    a2 d, g f | e d c r2 | r4 c g'4. g8 a4 f e2 | f c' bf a | 

    g2 f r1 | r2 d c b | a g g' f | e d c g'4. g8 | a4 f

    e2 f r2 | r2 d4 d8[ d] cs4 d g,2 | c4 f,2 g4 a1 | d r2 g | f e d c |
        g'4. g8

    a4 f e2 f | r1 r2 d4 d8[ d] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs4 d g,2 c4 f,2 g4 a1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Non por -- ta ghiac -- cio~A -- pri -- le
%    Ma lie -- ti~e va -- ghi fio -- ri,
%    O bel -- lis -- si -- ma mia cru -- da Li -- co -- ri.
    Deh __ co -- m'av -- vien che per mia sor -- te du -- ra
    Can -- gi suo stil Na -- tu -- ra,
    E sua na -- tu -- ra~il Cie -- lo,
    deh co -- m'av -- vien che per mia sor -- te du -- ra
    can -- gi suo stil Na -- tu -- ra,
    e sua na -- tu -- ra~il Cie -- lo,
%        che per mia sor -- te du -- ra
%    e sua na -- tu -- ra~il Cie -- lo,
    Mi -- ro~in te so -- la, e sol in te di -- scer -- no,
    mi -- ro~in te so -- la,
    mi -- ro~in te so -- la,
    mi -- ro~in te so -- la~e sol in te di -- scer -- no
    Vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no,
    mi -- ro~in te so -- la~e sol in te di -- scer -- no
    vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f1 e | e4 c2 d4 b2 b4 e | e4. e8 e4 g g2 g | f4 f

    f4. f8 f4 f f2 ~ | f e4 d cs( d2 cs4) | d4.( c16[ b] a2) r2 f' ~ |
        f f4 d d1 | R\breve*2 | r1 \times 2/3 { fs2. fs4

    fs2 } | \times 2/3 { gs1 a2 } d,2 d4 g | f e e a a2 a | r2 f1 f4 d |
        d\breve | R\breve*2 \times 2/3 { fs2. fs4 fs2 } \times 2/3 { gs1 a2 } |

    d,2 d4 d a' a g f | e2 fs r1 | r1 g2 f | e d c1 | R\breve |
        r2 r4 c g'4. g8 a4 f | 

    e2 f r1 | R\breve | r4 g f2 e d | c g'4. g8 a4 f e2 | 
        f d4 d8[ d] e4 d d2 | e4 f2 r4

    r4 a, a2 | a r4 d e f g g, | d'4. d8 e4 c2 b4 c g' | g4. g8 e4 a, e'4. e8 

    c4 a' | g1 a2 f4 f8[f] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 fs g2 g4 a2 g4 e1 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Non por -- ta ghiac -- cio~A -- pri -- le
    Ma lie -- ti~e va -- ghi fio -- ri,
    O bel -- lis -- si -- ma mia cru -- da Li -- co -- ri. __
    Deh __ co -- m'av -- vien % che per mia sor -- te du -- ra
    Can -- gi suo stil Na -- tu -- ra,
    E sua na -- tu -- ra~il Cie -- lo,
    deh co -- m'av -- vien % che per mia sor -- te du -- ra
    can -- gi suo stil Na -- tu -- ra,
    e sua na -- tu -- ra~il Cie -- lo,
%    Poi -- ché le ro -- se~e'l ge -- lo
    Mi -- ro~in te so -- la, e sol in te di -- scer -- no,
    mi -- ro~in te so -- la~e sol in te di -- scer -- no
    Vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no,
%    Mi -- ro~in te so -- la,
%    mi -- ro~in te so -- la,
    mi -- ro~in te so -- la~e sol in te di -- scer -- no,
        e sol in te,
        e sol in te di -- scer -- no
%    Vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no,
    vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no.
}

sestoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r2 d1 c4 b | a2 r2 r1 | d1 f2. f4 | c2 d c1 | 

    b1 r1 | r1 r2 r4 b | c4. d8 e4 d cs2 d | R\breve | r1 r2 d | f2. f4 c2 d |
        c1 b | R\breve | r2 r4 b

    c4. d8 e4 d | cs2 d b a | c d g, r2 | r1 r2 r4 g' | f2 e d c | R\breve |
        r4 a2 f4

    g2 r4 g ~ | g( fs) g2 r1 | r1 r2 r4 g | c4. a8 b4 c a4.( b8 c2) |
        f, f4 f8[ f] a4 d, 

    d2 | c f4 d a'4.( g16[ f] e2) | d1 r1 | R\breve*2 | r1 r2 a'4 a8[ a] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 a g2 g4 c4. a8 d2( cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
%    Non por -- ta ghiac -- cio~A -- pri -- le
%    Ma lie -- ti~e va -- ghi fio -- ri,
%    O bel -- lis -- si -- ma mia cru -- da Li -- co -- ri.
    Deh co -- m'av -- vien che per mia sor -- te du -- ra
%    Can -- gi suo stil Na -- tu -- ra,
    E sua na -- tu -- ra~il Cie -- lo,
        che per mia sor -- te du -- ra
    e sua na -- tu -- ra~il Cie -- lo,
%    Poi -- ché le ro -- se~e'l ge -- lo
    Mi -- ro~in te so -- la,
    mi -- ro~in te so -- la,
    mi -- ro~in te so -- la, e sol in te di -- scer -- no
    Vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no,
    vi -- so di Pri -- ma -- ve -- ra~e cor di Ver -- no.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

