% Uscite, uscite ninfe
% dalle più chiare e inargentate linfe
% ch'in vago seggio avete
% nel pian ch'il Tebro irriga altero e adorno;
% e vezzosette e liete,
% care danze menando e balli intorno,
% di Laura e di Florindo a gli aurei crini
% di gemme e di lapilli
% fregio onorato ordite, indi sfavilli
% col canto il nome e 'l pregio lor s'inchini.

% fregio: crown, wreath, chaplet
cantoXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 g a bf | c4 d2( c8[ bf] a2) g | R\breve | c,2 d e4 f2 g4 |

    a8([ g a bf] c[ bf c a] b4 c2 b4) | c2 r2 r1 | R\breve |
        r4 g e4. f8

    g4 a e f | g2 c,8([ d e f] g4) g e8([ f g a] |
        bf4) d g,8([ a bf c] d4. c8 bf4. a16[ g] |

    f4. g8 a4. bf8 c2) c | bf a r2 r4 a | d1 d | 
        d4 d8[ d] g,4 a bf bf8[ bf] bf4 bf | g2 a 

    c4 c8[ c] d4 c | c c8[ c] c4 c b2 c4 g | g1 g | 
        \time 6/2 a1 c2 bf2. a4 g2 | f2. g4 a2

    bf1 a2 | bf1 d2 c1 bf2 | a d c bf a1 | \fourTwoCommonTime
        b1 r4 c c2 | a4 c c2 a4 c c2 | a

    r4 c bf a g g | r4 c c2 a4 c c2 | a r4 c bf a g g | r2 r4 g g f e e |

    f4 e g2 g1 | r1 r2 r4 g | a4. bf8 c4 a d2 g, | r1 r2 r4 g |
        a4. bf8 c4 a \[ bf1( | c) \] f, | 

    r4 bf bf bf bf1 | bf2 r4 f f8([ g a bf] c4) c |
        r4 c c8([ bf a g] f4) f r2 | r4 c'4. c8 bf4

    a2 a4 a | bf8([ a bf c] d4. c16[ bf] c4) a g2 | 
        f r4 c' a4 bf c c, | \[ f1( g) \] | c,2 r2 r1 | r1 r2 r4 c' |

    d2 c r2 r4 c | d2 c bf a | g2( f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    U -- sci -- te~u -- sci -- te nin -- fe,
    u -- sci -- te~u -- sci -- te nin -- fe
%    Dal -- le più chia -- r'e~i -- nar -- gen -- ta -- te lin -- fe
    Ch'in va -- go seg -- gio~a -- ve -- te
    Nel pian __ ch'il Te -- bro~ir -- ri -- ga~al -- te -- ro e~a -- dor -- no;
    E vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,
    e vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,
        e lie -- te,
    Ca -- re dan -- ze me -- nan -- de~e bal -- li~in -- tor -- no,
        e bal -- li~in -- tor -- n'e bal -- li~in -- tor -- no,
    Di Lau -- ra,
    \ijLyrics
    di Lau -- ra,
    \normalLyrics
    di Lau -- ra e di Flo -- rin -- do,
    di Lau -- ra,
    di Lau -- ra e di Flo -- rin -- do,
        e di Flo -- rin -- d'a gli~au -- rei cri -- ni
    Di gem -- m'e di la -- pil -- li,
    di gem -- m'e di la -- pil -- li
    Fre -- gio~o -- no -- ra -- to or -- di -- te,
        or -- di -- te, in -- di sfa -- vil -- li
    Col can -- to~il no -- me e'l pre -- gio lor s'in -- chi -- ni,
%        in -- di sfa -- vil -- li
%    col can -- to il no -- me e'l pre -- gio,
        e'l pre -- gio,
        e'l pre -- gio lor s'in -- chi -- ni.
}

altoXVIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | f2 g a bf | c4 d2( c8[ bf] a2) g | r1 r4 d' f e | 

    e8([ d c d] e[ d e f] g4 f8[ e] d2) | e4 e e f f f f bf, |

    d4 f2 e4 f1 | R\breve*2 | r1 r2 r4 bf, | 
        bf8([ c d e] f4) c r4 c c8([ d e f] | g4) d r4 f d8([ e f g] a2) |

    g1 fs2 fs | g4 g8[ g] e4 f f f8[ f] g4 f |
        e2 f f4 f8[ f] f4 f | e e8[ e] f4 e 

    d2 e4 c | d1 e | \time 6/2 f1 f2 f2. f4 d2 | 
        d f f \colorBr d\colorBrBegin f1\colorBrEnd | f1 f2 1 d2 | d f c

    g'1 fs2 | \fourTwoCommonTime g1 e2 e | f r4 f f1 | f2 r4 e g f e e |
        r4 c f2 f4 f f2 | 

    c2 r4 c ef f c c | r2 r4 c ef f c g | R\breve*2 | f'1 g | 
        f r2 r4 d | f4. g8 a4 f 

    g2.( f4 | ef1) d | f2 f4 f f1 | f1. r4 c | 
        c8([ bf a g] f4. g8 a2) a | r4 e'4. e8 d4 

    % --- page ---
    cs2 cs4 d | d2 d f4 c r c | d2 c f e | d4( e f2. e8[ d] e2) |
        f r2 r2 r4 d | 

    e8([ d e f] g4. f16[ e] f4) d c2 | bf r4 f' d e f2 ~ |
        f r4 a f g a f | 

    d4 e f f, c'1 | c\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    U -- sci -- te~u -- sci -- te nin -- fe,
        u -- sci -- te nin -- fe
    Dal -- le più chia -- r'e~i -- nar -- gen -- ta -- te lin -- fe
%    Ch'in va -- go seg -- gio~a -- ve -- te
%    Nel pian 
        ch'il Te -- bro ir -- ri -- ga al -- te -- ro~e~a -- dor -- no;
    E vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,
    e vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,
        e lie -- te,
    Ca -- re dan -- ze me -- nan -- d'e bal -- li~in -- tor -- no,
        e bal -- li~in -- tor -- n'e bal -- li~in -- tor -- no,
    Di Lau -- ra,
    \ijLyrics
    di Lau -- ra
    \normalLyrics
        e di Flo -- rin -- do,
    di Lau -- ra,
%    di Lau -- ra,
%    di Lau -- ra,
    di Lau -- ra e di Flo -- rin -- do,
    \ijLyrics
        e di Flo -- rin -- do,
    \normalLyrics
    Di gem -- me,
    di gem -- m'e di la -- pil -- li
    Fre -- gio~o -- no -- ra -- to or -- di -- te, in -- di sfa -- vil -- li
    Col can -- to~il no -- me e'l pre -- gio lor s'in -- chi -- ni,
    col can -- to~il no -- me e'l pre -- gio lor, __
    col can -- to~il no -- m'e'l pre -- gio lor s'in -- chi -- ni.
}

tenoreXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f2 g | a bf c4 d2( c8[ bf] | a2) d, r1 | R\breve | 
        r4 c' c c 

    d4 d d f | bf, c g2 f1 | c' c2 c | c1. c2 | g1 g2 g | 

    bf2 r4 f f8([ g a bf] c4) c | g8([ a bf c] d4) d bf8([ c d e] f4) f, |
        g4( a bf c d2) d | 

    g,4 g8[ g] c4 f, bf bf8[ bf] ef4 bf | c2 f, a4 a8[ a] f4 f |
        g g8[ g] f4 g g2 g4 e | 

    d1 c | \time 6/2 r2 c' c d2. a4 bf2 | f1 c'2 r1 r2 | R\breve. |
        r2 d a g a1 | \fourTwoCommonTime
        g1 g2 g | f4 a a2 

    f4 a a2 | f r2 r2 r4 g | a2 a4 a c2 c4 a | a2 g r2 r4 c | 
        bf a g g r2 r4 c | 

    c4 c d2 e1 | r2 a, bf4. c8d 4 bf | c2 a r1 | r2 a bf4. c8 d4 bf | c2 a r1 |
        R\breve |

    d2 d4 d d8([ c bf c] d2) | d1 r4 c c8([ bf a g] |
        f4) f r4 f f8([ g a bf] c4) c | R\breve*2 | 

    % --- page ---
    r2 r4 c d2 c | bf a g1 | f4 f'4. f8 e4 d2 d | r1 r2 r4 f | d e f2 r2 r4 f,|
        bf2 f f1 | r2 d g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    U -- sci -- te~u -- sci -- te nin -- fe
    Dal -- le più chia -- r'e~i -- nar -- gen -- ta -- te lin -- fe
    Ch'in va -- go seg -- gio~a -- ve -- te
    Nel pian ch'il Te -- bro~ir -- ri -- ga~al -- te -- ro~e~a -- dor -- no;
    E vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,
    e vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,
        e lie -- te,
    Ca -- re dan -- ze me -- nan -- de e bal -- li~in -- tor -- no,
    Di Lau -- ra,
    \ijLyrics
    di Lau -- ra,
    \normalLyrics
    di Lau -- ra,
    di Lau -- ra,
    di Lau -- ra,
    \ijLyrics
    di Lau -- ra 
    \normalLyrics
        e di Flo -- rin -- do,
        e di Flo -- rin -- do,
    Di gem -- m'e di la -- pil -- li,
    di gem -- m'e di la -- pil -- li
    Fre -- gio~o -- no -- ra -- to or -- di -- te,
        or -- di -- te, % in -- di sfa -- vil -- li
        e'l pre -- gio lor s'in -- chi -- ni,
            in -- di sfa -- vil -- li
        e'l pre -- gio lor,
        e'l pre -- gio lor s'in -- chi -- ni.
%    Col can -- to~il no -- me e'l pre -- gio lor,
%        in -- di sfa -- vil -- li
%    col can -- to il no -- me e'l pre -- gio,
%        e'l pre -- gio lor s'in -- chi -- ni.
}

bassoXVIIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXVIII = \relative c, {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 f2 g | a bf c4 d2( c8[ bf] | a1) g | c4 c2 a4

    bf4 d bf4. a8 | g4 f c'2 f,1 | R\breve*2 R\breve*5 | r1 f'4 f8[ f] bf,4 f |

    c'4 c8[ c] f4 c g'2 c,4 c | g1 c | \time 6/2 f1 f2 bf,2. f4 g2 |
        d'2. e4 f2 \colorBr g2\colorBrBegin f1\colorBrEnd |

    bf,1 bf'2 f1 g2 | d2. e4 f2 g d1 | \fourTwoCommonTime
        g,1 c2 c | f,4 f f'2 f,4 f f'2 | f,8([ g a bf] c2) 

    r2 r4 c | f2 f,4 f f'2 f,4 f | f'2 c r2 r4 c | ef f c c r2 r4 c |
        f a g2

    c,1 | f g | f r1 | f g | f ef2 d | c1 bf | bf'2 bf4 bf bf1 | 
        bf f ~ | f f | R\breve*3 R\breve | 

    r4 f4. f8 c4 d2 d4 g, | c2 c bf f' | r2 f bf, f | r2 r4 f' d e f f, |
        \[ bf1( c) \] | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    U -- sci -- te~u -- sci -- te nin -- fe
    Dal -- le più chia -- r'e~i -- nar -- gen -- ta -- te lin -- fe
%    Ch'in va -- go seg -- gio~a -- ve -- te
%    Nel pian ch'il Te -- bro~ir -- ri -- ga al -- te -- ro~e~a -- dor -- no;
    E vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te, e lie -- te,
    Ca -- re dan -- ze me -- nan -- d'e bal -- li~in -- tor -- no,
        e bal -- li~in -- tor -- n'e bal -- li~in -- tor -- no,
    Di Lau -- ra,
    di Lau -- ra,
    di Lau -- ra, __
    di Lau -- ra,
    \ijLyrics
    di Lau -- ra,
    di Lau -- ra,
    \normalLyrics
        e di Flo -- rin -- do a gli~au -- rei cri -- ni
    Di gem -- me,
    di gem -- m'e di la -- pil -- li
    Fre -- gio~o -- no -- ra -- to~or -- di -- te,
%        or -- di -- te, 
            in -- di sfa -- vil -- li
    Col can -- to~il no -- me e'l pre -- gio,
        e'l pre -- gio lor s'in -- chi -- ni.
}

quintoXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2 g a bf | c4 a2( g8[ f] e4) d r2 | R\breve | r4 g g a 

    f4 f f4. f8 | g4 a c2 c1 | R\breve*2 R\breve*5 | r1 c4 c8[ c] bf4 c |

    c4 c8[ c] c4 c d2 c4 c, | g'1 g | \time 6/2
        r2 f a bf2. c4 g2 | a a a \colorBr g2\colorBrBegin c1\colorBrEnd |
        bf1 bf2

    c1 g2 | a f f bf d1 | \fourTwoCommonTime 
        d1 c2 c | c r4 c c2 c4 c | c2 c ef4 f c c | 

    r4 a f2 a4 a f2 ~ | f e r2 r4 g | g f e e r1 | r1 r2 r4 g | 
        a4. bf8 c4 a d2 g, | r1

    r2 r4 g | a4. bf8 c4 a d2 g, | r2 r4 c g4. a8 bf4 bf ~ |
        bf( a8[ g]) a2 bf1 | R\breve | r1 r4 f f8([ g a bf] |

    c4) c r4 c c8([ bf a g] f4) f | r4 c'4. c8 g4 a2 a4 d, | g2 g f c' |
        R\breve R |

    r4 c4. c8 c4 a2 a4 b | c8([ bf c d] e4. d16[ c] d4) bf a2 | bf r4 a f g
    % --- page ---
    a4 f' | d e f2 r2 r4 a, | bf c d2 r4 g, c2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    U -- sci -- te~u -- sci -- te nin -- fe
    Dal -- le più chia -- r'e~i -- nar -- gen -- ta -- te lin -- fe
%    Ch'in va -- go seg -- gio~a -- ve -- te
%    Nel pian ch'il Te -- bro~ir -- ri -- ga al -- te -- ro~e~a -- dor -- no;
    E vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,
        e lie -- te,
    Ca -- re dan -- ze me -- nan -- d'e bal -- li~in -- tor -- no,
        e bal -- li~in -- tor -- n'e bal -- li~in -- tor -- no,
    Di Lau -- ra,
    \ijLyrics
    di Lau -- ra,
    \normalLyrics
    di Lau -- ra~e di Flo -- rin -- do,
    di Lau -- ra,
    \ijLyrics
    di Lau -- ra
    \normalLyrics
        e di Flo -- rin -- do,
%        e di Flo -- rin -- d'a gli~au -- rei cri -- ni
    Di gem -- m'e di la -- pil -- li,
    di gem -- m'e di la -- pil -- li,
    \ijLyrics
    di gem -- m'e di la -- pil -- li
    \normalLyrics
%    Fre -- gio~o -- no -- ra -- to or -- di -- te,
        or -- di -- te,
        or -- di -- te, in -- di sfa -- vil -- li
    Col can -- to~il no -- me
        in -- di sfa -- vil -- li
    col can -- to~il no -- me e'l pre -- gio lor,
        e'l pre -- gio lor,
        e'l pre -- gio lor s'in -- chi -- ni.
}

sestoXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% sesto: checked against source
sestoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f2 g | a bf c4 d2( c8[ bf] | a2) g r1 | r4 f2 g4 a2 bf | 
        c4.( bf8 a2)

    d1 | g,4 g c c bf a d4. c8 | bf4 a g2 a1 | r2 r4 g e4. f8

    g4 a | e f g2 c,8([ d e f] g4) g | 
        g8([ a bf c] d4) d g,8([ a bf c] d4. c8 | bf4. a16[ g] f4. g8 

    a2) g | r2 d' d c | bf1 a | b4 b8[ b] c4 c d4 d8[ d] ef4 d |
        c2 c a4 a8[ a] bf4 a |

    g4 g8[ g] a4 g g2 g4 c ~ | c( b8[ a] b2) c1 | \time 6/2
        r2 c a d2. c4 bf2 | a d c \colorBr bf\colorBrBegin c1\colorBrEnd |
        d1 bf2

    a1 g2 | f bf a d d1 | \fourTwoCommonTime
        d1 r2 r4 c | c2 a4 c c2 a4 c | c2 g r2 r4 c | c2 a4 c

    c2 a4 c | c2. g4 g f e e | r2 r4 c' bf a g g | a c b2 c1 ~ | c r1 | r2 a

    bf4. c8 d4 bf | c2 a r1 | R\breve*2 | d2 d4 d d1 | 
        d2 r4 d c8([ bf a g] f4) f | r4 f f8([ g a bf] 

    c4) c r2 | r4 g4. g8g 4 e2 e4 fs | g8([ f g a] bf4. a16[ g] a4) f e2 |
        f8([ g a f] g2) 

    r2 r4 c | d2 c bf1 | r4 a4. a8 g4 fs2 fs4 g | g2 c, r4 f f2 | 
        f r4 c' d2 c | r2 r4 c 

    d2 c | bf a g1 | a\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    U -- sci -- te~u -- sci -- te nin -- fe,
    u -- sci -- te~u -- sci -- te nin -- fe
    Dal -- le più chia -- r'e~i -- nar -- gen -- ta -- te lin -- fe
    Ch'in va -- go seg -- gio~a -- ve -- te
    Nel pian __ ch'il Te -- bro~ir -- ri -- ga al -- te -- ro~e~a -- dor -- no;
    E vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,
    e vez -- zo -- set -- te,
    e vez -- zo -- set -- te~e lie -- te,~e lie -- te,
    Ca -- re dan -- ze me -- nan -- d'e bal -- li~in -- tor -- no,
        e bal -- li~in -- tor -- n'e bal -- li~in -- tor -- no,
    Di Lau -- ra,
    \ijLyrics
    di Lau -- ra,
    \normalLyrics
    di Lau -- ra,
    di Lau -- ra,
    di Lau -- ra,
    di Lau -- ra~e di Flo -- rin -- do,
        e di Flo -- rin -- d'a gli~au -- rei cri -- ni __
    Di gem -- m'e di la -- pil -- li
    Fre -- gio~o -- no -- ra -- to or -- di -- te,
        or -- di -- te, in -- di sfa -- vil -- li
    Col can -- to~il no -- me __ e'l pre -- gio lor,
        in -- di sfa -- vil -- li
    col can -- to il no -- me e'l pre -- gio,
        e'l pre -- gio lor s'in -- chi -- ni.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

