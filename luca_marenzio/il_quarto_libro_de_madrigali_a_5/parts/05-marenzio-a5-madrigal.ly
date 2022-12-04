% Mentre il Ciel è sereno
% si odon ne' campi i Grlli
% e tu, dolce mia Filli,
% co'l canto fai stupir Ninfe e Pastori.
% Ma io di dolor pieno
% calde lagrime fuori,
% verso dagli occhi e'l cor che mi sfavilli.
% Tu non odi crudel gli acuti strilli.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a | d,2 d' b4 b c2 | a1 r4 d4. c8 d4 | e2 c r1 | R\breve |
        r4 d4. c8 d4 e2 c | r4 a4. g8 a4 b2 b |

    c4.( b8 c4. b8 c4. b8 c2) | c a1 g2 | bf1 a4 g fs2 ~ |
        fs fs4 f g8([ f g a] b4) g | a b c1 r4 g | a8([ g a b] c4) a b cs d2 |

    \time 6/2\threeFromOne e2. d4 c2 b1 a2 | \fourTwoCommonTime\oneFromThree r2 a b1 | c1. b2 | 
        a2 a1\melfi g4 f | g1\melfiEnd a | e fs | g2. a4 a2 d ~ | 
        d c r4 e2 b4 | c8([ b a g] a2) a4 g f2 | e1

    e'8([ d c b] c2) | c4 b a1 gs2 | r4 a b1 r4 b | e2 r4  a, b c b e |
        r4 a, b c b e r2 | b4 c d2 g,1 | r2 e4 f 

    g2 c, | r4 e e2 r4 e' e2 | r4 e e2 r4 e e2 ~ | e c c1 | b2 e2.( d4 d2 ~|
        d4 cs8[ b] cs2) d a4 b | c2 g e4 f g2 | c, r4 e 

    e2 r4 e' | e2 r4 e e2 r4 e | e2 c b4 b e2 ~ | e4( d d2. cs8[ b] cs2) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Men -- tre~il Ciel è se -- re -- no
    S'o -- don ne' cam -- pi,
    \ijLyrics
    s'o -- don ne' cam -- pi,
    \normalLyrics
    s'o -- don ne' cam -- p'i Grl -- li
    E tu, dol -- ce mia Fil -- li,
    Co'l can -- to fai stu -- pir,
    co'l can -- to fai stu -- pir Nin -- fe~e Pa -- sto -- ri.

    Ma io di do -- lor pie -- no
    Cal -- de la -- gri -- me fuo -- ri,
        fuo -- ri
    Ver -- so da -- gli~oc -- chi,
    ver -- so da -- gli~oc -- chi e'l cor,
        e'l cor che mi sfa -- vil -- li,
            che mi sfa -- vil -- li.
    Tu non o -- di,
    tu non o -- di, cru -- del,
        cru -- del,
    \ijLyrics
        cru -- del,
    \normalLyrics
        cru -- del __ gli~a -- cu -- ti stril -- li,
    tu non o -- di,
    tu non o -- di, cru -- del,
        cru -- del,
    \ijLyrics
        cru -- del,
    \normalLyrics
        cru -- del gli~a -- cu -- ti stril -- li.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d ~ | d g, g' e4 e | f2 d r2 r4 g ~ | 
        g8[ f] g4 a2 fs g4. a8 | g4 e2 a4 g4.( e8 g4. e8 | g4. fs8 g2) 

    e4.( f8 g2) | r4 f4. e8 fs4 g2 d4 g ~ | g8([ a] g4. a8 g4. a8 g4. f8 g4) |
        a2 f1 e2 | f1 f4 d d2 ~ | d d4 d e8([ d e f] g4) e | f g

    e1 r4 e | f8([ e f g] a4) f g g fs2 | \time 6/2\threeFromOne
        g2. g4 e2 b1 e2 | \fourTwoCommonTime\oneFromThree r2 fs g1 ~ | g f | e2 f1 e2 |
        d d1( cs4 b | cs1) d | r1 r2 d | 

    b2 c2. b4 b2 | r2 c1 d2 | g8([ f e d] e2) e e8([ d c b] | c2) c4 d e2 e |
        fs r4 d g2 r4 g | e1 r4 a, b c | b e r2 

    r2 g ~ | g4 e f2 e r2 | e4 f g2 c, c4 a | gs2 a4 e' e2 e4 a | 
        gs2 a r4 a g2 | r4 g g1 g2 | g2. e4 a1 ~ | a f | r2 e4 f 

    g2 c, | g'4 f e2 c4 c c2 | r4 e e a g2 r4 g | e2 g g2. e4 | a\breve |
        fs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Men -- tre~il Ciel è se -- re -- no
    S'o -- don ne' cam -- pi,
    s'o -- don ne' cam -- p'i Grl -- li, __
    s'o -- don ne' cam -- p'i Grl -- li
    E tu, dol -- ce mia Fil -- li,
    Co'l can -- to fai stu -- pir,
    co'l can -- to fai stu -- pir Nin -- fe~e Pa -- sto -- ri.

    Ma io, __
    ma io di do -- lor pie -- no
    Cal -- de la -- gri -- me fuo -- ri,
    Ver -- so,
    ver -- so da -- gli~oc -- chi~e'l cor,
        e'l cor,
    \ijLyrics
        e'l cor
    \normalLyrics
            che mi sfa -- vil -- li.
    Tu non o -- di,
    tu non o -- di,
    tu non o -- di, cru -- del,
    tu non o -- di, cru -- del,
%        cru -- del,
%    \ijLyrics
%        cru -- del,
%    \normalLyrics
        cru -- del gli~a -- cu -- ti stril -- li,
    tu non o -- di,
    tu non o -- di, cru -- del,
        cru -- del,
        cru -- del,
%    \ijLyrics
%        cru -- del,
%    \normalLyrics
        cru -- del gli~a -- cu -- ti stril -- li.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 d,2 d' | b4 b c2 a1 | R\breve | r4 a4. g8 a4 b2 d | 
        r4 c4. b8 c4 d a b4. a8 | b4 c2 a4 

    d8([ e d c] d[ e d c] | d[ e d c] d2) g4 c,4. b8 c4 | d1 g, | 
        c4.( d8 c4. d8 c4. d8 c2) | f, c' c1 | d c4 b a2 ~ | a a r1 | 

    r4 g a8([ g a b] c4) a b c | f, c' a a g g a2 | \time 6/2\threeFromOne
        c2. b4 a2 gs1 a2 | \fourTwoCommonTime\oneFromThree r2 a g1 ~ | g a2 b | c1 f, ~|
        f2( e4 d e1 ~| e) d | 

    r1 r2 a' | gs a2. gs4 gs2 | a1 a2 a8([ g a b] | c2) g r2 c8([ b a g] |
        a2) a4 b c2 b | d r4 b d1 | c2 b4 a gs a r4 e' | 

    e2 r4 a, b c b e | r1 r4 e e2 | r1 c4 d e2 | b4 b c2 r2 g'4 f | 
        e2 e r4 c c2 | r4 e e1 e2 | d g \[ f1( | e) \] d | 

    r2 c4 d e2 e,4 c' ~ | c a gs2 a4 e' e2 | r4 c c2 r4 e e2 ~ | e e d g | 
        \[ f1( e) \] | d\longa*1/2

    
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Men -- tre~il Ciel è se -- re -- no
    S'o -- don ne' cam -- pi,
    \ijLyrics
    s'o -- don ne' cam -- pi,
    \normalLyrics
    s'o -- don ne' cam -- p'i Grl -- li,
    s'o -- don ne' cam -- p'i Grl -- li
    E tu, dol -- ce mia Fil -- li,
    Co'l can -- to fai stu -- pir,
    \ijLyrics
    co'l can -- to fai stu -- pir
    \normalLyrics
        Nin -- fe~e Pa -- sto -- ri.

    Ma io __ di do -- lor pie -- no
    Cal -- de la -- gri -- me fuo -- ri
    Ver -- so,
    ver -- so da -- gli~oc -- chi~e'l cor,
        e'l cor che mi sfa -- vil -- li,
        e'l cor che mi sfa -- vil -- li.
        cru -- del,
    Tu non o -- di, cru -- del,
    tu non o -- di, cru -- del,
    \ijLyrics
        cru -- del
    \normalLyrics
            gli~a -- cu -- ti stril -- li,
%        cru -- del gli~a -- cu -- ti stril -- li,
    tu non o -- di,
    tu __ non o -- di, cru -- del,
        cru -- del,
    \ijLyrics
        cru -- del
    \normalLyrics
            gli~a -- cu -- ti stril -- li.
%        cru -- del gli~a -- cu -- ti stril -- li.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 d1 g,2 | g' e4 e f2 d | R\breve | d1 g,2 g' | e4 e f2 d g4. f8 |
        g4 a2 f4 g4.( a8 g4. a8 |

    g4. a8 g2) c,1 | R\breve*2 R\breve*4 | 
        r4 f f f e e d2 | \time 6/2\threeFromOne 
        c2. g4 a2 e'1 a,2 | \fourTwoCommonTime\oneFromThree d1 g, | c2 b a1 ~ | a bf ~ |
        bf a ~ | a r2 d | b c2. d4 d2 | 

    e1 e | a8([ g f e] f2) f4 e d2 | c1 c'8([ b a g] a2) | a4 g f2 e1 |
        r4 d g1 g,2 | c4 a gs a e' a, r a' | 

    gs a e a, e'1 | e2 d c r4 c' | c1 r2 c,4 d | e2 a, r2 c4 d |
        e2 a,4 a' a2 r4 c | c1 c, | g'2 e f2.( g4 | a1) 

    d, | a'4 b c2 c,1 | c4 d e2 a,1 | r4 a' a2 r4 c c2 | c,1 g'2 e |
        f2.( g4 a1) | d,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Men -- tre~il Ciel è se -- re -- no,
    men -- tre~il Ciel è se -- re -- no
    S'o -- don ne' cam -- p'i Grl -- li
%    E tu, dol -- ce mia Fil -- li,
%    Co'l can -- to fai stu -- pir,
    Co'l can -- to fai stu -- pir Nin -- fe~e Pa -- sto -- ri.

    Ma io di do -- lor __ pie -- no __
    Cal -- de la -- gri -- me fuo -- ri
    Ver -- so da -- gli~oc -- chi,
    ver -- so da -- gli~oc -- chi e'l cor,
        e'l cor che mi sfa -- vil -- li,
            che mi sfa -- vil -- li.
    Tu non o -- di, cru -- del,
    tu non o -- di,
    \ijLyrics
    tu non o -- di,
    \normalLyrics
        cru -- del,
        cru -- del gli~a -- cu -- ti stril -- li,
    tu non o -- di,
    tu non o -- di, cru -- del,
        cru -- del gli~a -- cu -- ti stril -- li.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 a ~ | a d, d' b4 b | c2 a r4 d4. c8 d4 | 
        e2 c b8([ c b a] b[ a b c] | b[ c b a] b2) c4 e4. d8 e4 |

    f4.( e8 d2) d r4 d | e8([ f e d] e[ d e f] e[ f e d] e2) | f f,1 c'2 |
        bf1 f4 g d2 ~ | d d r1 | r4 d' c8([ b c d] e4) c d c | c1 r1 | 

    \time 6/2\threeFromOne g2. g4 c2 e1 cs2 |
        \fourTwoCommonTime\oneFromThree r2 d d1 | e2 d c1 | c2 a d1 | d, a' ~ | a r2 a |
        d e2. f4 f2 | e\breve | c1 r1 | e8([ d c b] c2) a r4 e' | e2 a, r1 |

    r4 d d2 r4 g, b2 | r4 a b c b e r a, | b c b e r2 g,4 a | b1 c | 
        r2 c4 d e1 | e2 r4 c c1 | r4 b c1 r4 e | e2 r4 e 

    c2 g | b2. c4 a1 ~ | a a | r1 c4 d e2 ~ | e b4 b a2 r4 a | 
        a2 r4 c c2 r4 e | g2 g, b2. c4 | a\breve | a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Men -- tre~il Ciel è se -- re -- no
%    S'o -- don ne' cam -- pi,
%    \ijLyrics
%    s'o -- don ne' cam -- pi,
%    \normalLyrics
    S'o -- don ne' cam -- p'i Grl -- li,
    s'o -- don ne' cam -- pi i Grl -- li
    E tu, dol -- ce mia Fil -- li,
%    Co'l can -- to fai stu -- pir,
    Co'l can -- to fai stu -- pir Nin -- fe~e Pa -- sto -- ri.

    Ma io di do -- lor,
        di do -- lor pie -- no __
    Cal -- de la -- gri -- me fuo -- ri,
%    Ver -- so da -- gli~oc -- chi,
    Ver -- so da -- gli~oc -- chi e'l cor,
        e'l cor che mi sfa -- vil -- li,
            che mi sfa -- vil -- li.
    Tu non o -- di,
    tu non o -- di, cru -- del,
        cru -- del,
        cru -- del,
    \ijLyrics
       cru -- del
    \normalLyrics
            gli~a -- cu -- ti stril -- li,
    tu non o -- di, cru -- del,
        cru -- del,
        cru -- del,
        cru -- del gli~a -- cu -- ti stril -- li.
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

