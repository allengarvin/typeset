% Piangeranno le grazie
% e Venere e gli Amori,
% e quella che col mondo in terra adori,
% fortunato Grechin, quando morrai.
% E la lacrime belle
% che dalle pure sue lucenti stelle
% per dolor caderanno,
% irrigando il terren
% ove sarai sepolto, produranno
% quali di Primavera escono fuori:
% erbette verdi ed odorati fiori.
% 
% The Graces will weep,
% and Venus and the Cupids,
% and she who, along with rest of the world on Earth, adores you,
% fortunate Grechino [little Greek], when you die.
% And her lovely tears
% from her pure, shining stars
% that will fall in grief,
% watering the ground
% where you will be buried, will bring about
% that which springtime brings forth:
% green herbs and fragrant flowers.

% basso e quinto have "questa" per "quella"
cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 d | d4. d8 c4 bf a2 g4 d' | d4. d8 c4 bf a2 g4 bf |
        bf bf bf c d4.( e8 f2) | f2 r r1 | R\breve |

    r2 f4 f d d8[ e] f4 f | f d d8[ e] f2 ef4 d d | d2 d r2 g, ~ |
        g g g g4 g | fs2 fs r1 | r4 d' d4. d8 c4 bf a2 |

    g4 d' d d d e f2 ~ | f4 c c1 c2 | c1 c2 c4 c | a a8[ bf] c2 r4 c a bf |
        a1 a4 e' f e ~ | e d2\melfi cs4\melfiEnd d2 f4 f | d d8[ e] f2

    r1 | f4 f d d8[ e] f2 r4 f | f d d2 d1 | a2 b c c4 bf | a2 a r2 r4 f' |
        e d c bf a a d8([ c d e] | fs4) g fs2 g r2 | 

    d2. c4 c2. bf8[ a] | g1 d4 a'2 bf4 | c2 bf4 bf a2 r2 | 
        r4 f f g a bf a2 | bf r2 r4 d8[ e] f2 | d f4 f8[ f] e4 d c4 c ~ |
        c8[ c] c4 bf2 

    a2 r2 | r1 r4 f' f4. f8 | d2 d4 a a4. a8 bf2 | a4 f' f4. f8 d1 | 
        d r4 d f4. e8 | d4 bf a2 bf4 bf8[ c] d2 | d2 r4 d8[ e] f2 d | r1

    % --- page ---
    f4 f8[ f] e4 d | c c4. c8 c4 bf2 a ~ | a4 a a4. a8 bf2 a4 f' |
        f4. f8 d2 d4 a a4. a8 | bf2 a r2 r4 d | f4. e8 d4 a2 d2.
        d\longa*1/2
    
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
%    Pian -- ge -- ran -- no le gra -- zie
    E Ve -- ne -- re~e gli~A -- mo -- ri,
    \ijLyrics
    e Ve -- ne -- re~e gli~A -- mo -- ri,
    \normalLyrics
    E quel -- la che col mon -- do
    For -- tu -- na -- to Gre -- chin,
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i;

    Pian -- ge -- ran -- no le gra -- zie
    e Ve -- ne -- re~e gli~A -- mo -- ri,
    e quel -- la che col mon -- do~in ter -- ra~a -- do -- ri,
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i,
        quan -- do mor -- ra -- i,
    for -- tu -- na -- to Gre -- chin,
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
    E la la -- cri -- me bel -- le

    Che dal -- le pu -- re sue lu -- cen -- ti stel -- le
    Per do -- lor ca -- de -- ran -- no,
    Ir -- ri -- gan -- d'il ter -- ren
    O -- ve sa -- rai se -- pol -- to, pro -- du -- ran -- no
    Qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri:
    Er -- bet -- te ver -- di,
    \ijLyrics
    er -- bet -- te ver -- di,
    \normalLyrics
    er -- bet -- te ver -- di
        ed o -- do -- ra -- ti fio -- ri;

            pro -- du -- ran -- no,
            pro -- du -- ran -- no
    qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri: __
    er -- bet -- te ver -- di,
    er -- bet -- te ver -- di,
    \ijLyrics
    er -- bet -- te ver -- di,
    \normalLyrics
        ed o -- do -- ra -- ti fio -- ri.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 g2 | g g4 g fs2 fs4 fs | g4. bf8 a4 g fs2 g4 g, | 
        d'4. d8 e4 g fs2 g ~ | g r2 r2 r4 d | d d d g f2 d | c d c1 | d 

    r2 f4 f | d d8[ e] f2 r4 g fs g | fs2 g r2 ef ~ | ef ef ef ef4 ef |
        d1 d2 r2 | r4 a' bf4. g8 a4 a fs2 | g4 fs fs fs fs g a2 | a r4 a,

    c2 c4 f4 ~ | f( e8[ d] e2) f1 | r2 f4 f e e8[ e] f4 d | f e e2. e4 a a |
        f f8[ g] a1 a2 | f4 g a1 g2 | r4 a a f f8[ g] a2 a4 | a g fs2

    g2 r2 | f d c c4 d | f2 f4 f e d c bf | c2 c d d | d1 g2 g2 ~ | 
        g4 f4 f2. e8[ d] c2 ~ | c g2 r2 f' | g4 a2 g2 f4 d d | 
        d a' d, d f1 | 

    f4 g8[ a] bf1 bf2 | r1 r4 f8[ g] a2 | f r2 r2 a4 a8[ a] | 
        g4 f e e4. e8 d4 c2 | bf4 d f4. f8 d2 g,4 g' | f4. f8 f4 c r4 g' f4. e8|
        d4 f g a2 a4 a4. g8 | fs8[ fs] g2( fs4) 

    g4 g8[ a] bf2 ~ | bf bf r1 | r4 f8[ g] a2 f r2 | r2 a4 a8[ a] g4 f e e ~ |
        e8[ e] d4 c2 bf4 d f4. f8 | d2 g,4 g' f4. f8 f4 c |
        r4 g' f4. e8 d4 f g a ~ | a a a4. g8 fs8[ fs] g2( fs4) |
        g\longa*1/2

    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Pian -- ge -- ran -- no le gra -- zie
    E Ve -- ne -- re~e gli~A -- mo -- ri,
    \ijLyrics
    e Ve -- ne -- re~e gli~A -- mo -- ri, __
    \normalLyrics
    E quel -- la che col mon -- do~in ter -- ra~a -- do -- ri,
    For -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i;

    pian -- ge -- ran -- no le gra -- zie
    e Ve -- ne -- re~e gli~A -- mo -- ri,
    e quel -- la che col mon -- do in ter -- ra~a -- do -- ri,
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i,
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i,
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i;

    E la la -- cri -- me bel -- le
    Che dal -- le pu -- re sue lu -- cen -- ti stel -- le
    Per __ do -- lor ca -- de -- ran -- no,
    Ir -- ri -- gan -- d'il ter -- ren
    O -- ve sa -- rai se -- pol -- to, pro -- du -- ran -- no,
        pro -- du -- ran -- no
    Qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri:
    Er -- bet -- te ver -- di,
    er -- bet -- te ver -- di ed o -- do -- ra -- ti fio -- ri,
        ed o -- do -- ra -- ti fio -- ri;

            pro -- du -- ran -- no,
    \ijLyrics
            pro -- du -- ran -- no
    \normalLyrics
    qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri:
    er -- bet -- te ver -- di,
    \ijLyrics
    er -- bet -- te ver -- di,
    \normalLyrics
        ed o -- do -- ra -- ti fio -- ri, __
    \ijLyrics
        ed o -- do -- ra -- ti fio -- ri.
    \normalLyrics
%    er -- bet -- te ver -- di ed o -- do -- ra -- ti fio -- ri.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    ef1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 ef1 ef2 | ef ef4 c d2 d | r2 r4 g, d'4. d8 e4 g | fs2 g r2 r4 d |
        d d d e f2 d | r2 bf c bf4 bf | a2

    bf4 bf2( a8[ g] a2) | bf\breve | r2 r4 d bf c d2 ~ | d g, bf1 | 
        bf2 bf1 bf4 c | a2 a4 a bf4. g8 c4 d | d4. d8 d4 bf c2 d | 
        r4 d d d d g f2 ~ | f f,

    e2 f | c'1 f, ~ | f r1 | r2 c'4 c a a8[ bf] c4 e | c d e2 d1 ~ | 
        d d2 d4 c | bf a a a f f8[ g] a4 a | f g a2 g1 | R\breve*2 R\breve*3 | 
        r2 bf2. c4 d2 | 

    c4 c d1 r4 g, | g a bf bf f1 | bf2. bf8[ c] d2. d4 | d8[ e] f2 f4 r1 | 
        a4 a8[ a] g4 f e f4. f8 f4 | d2.( cs8[ b] cs4) d r2 | r2 r4 d 

    f4. f8 g2 | d4 d c4. c8 bf4 g d'4. e8 | f4 d bf a d f4. e8 d4 ~ |
        d d d2 d r4 bf8[ c] | d2. d4 d8[ e] f2 f4 | r1 a4 a8[ a] g4 f | 

    e4 f4. f8 f4 d2.( cs8[ b] | cs4) d r2 r2 r4 d | f4. f8 g2 d4 d c4. c8 |
        bf4 g d'4. e8 f4 d bf a | d f4. e8 d2 d4 d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Pian -- ge -- ran -- no le gra -- zie
    E Ve -- ne -- re~e gli~A -- mo -- ri,
    E quel -- la che col mon -- do in ter -- ra,
        in ter -- ra~a -- do -- ri,
        quan -- do mor -- ra -- i;

    pian -- ge -- ran -- no le gra -- zie
    e Ve -- ne -- re,
    e Ve -- ne -- re~e gli~A -- mo -- ri,
    e quel -- la che col mon -- do~in ter -- ra~a -- do -- ri, __
    For -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i, __
        quan -- do mor -- ra -- i,
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
%
%    e Ve -- ne -- re~e gli~A -- mo -- ri,
%    e quel -- la che col mon -- do~in ter -- ra~a -- do -- ri,
%    for -- tu -- na -- to Gre -- chin,
%    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
%    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
%    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
%    E la la -- cri -- me bel -- le
%    Che dal -- le pu -- re sue lu -- cen -- ti stel -- le
%    Per do -- lor ca -- de -- ran -- no,
    Ir -- ri -- gan -- d'il ter -- ren
    O -- ve sa -- rai se -- pol -- to, pro -- du -- ran -- no,
        pro -- du -- ran -- no
    Qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri:
    Er -- bet -- te ver -- di,
    er -- bet -- te ver -- di~ed o -- do -- ra -- ti fio -- ri,
        ed o -- do -- ra -- ti fio -- ri;
        pro -- du -- ran -- no,
        pro -- du -- ran -- no
    qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri:
    Er -- bet -- te ver -- di,
    er -- bet -- te ver -- di~ed o -- do -- ra -- ti fio -- ri,
        ed o -- do -- ra -- ti fio -- ri.
%
%            pro -- du -- ran -- no
%    qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri:
%    er -- bet -- te ver -- di,
%    \ijLyrics
%    er -- bet -- te ver -- di,
%    \normalLyrics
%    er -- bet -- te ver -- di ed o -- do -- ra -- ti fio -- ri.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 r4 g | g g g c bf1 ~ | bf2 bf, a bf | f'\breve | bf, ~ |
        bf1 r1 | r1 r2 ef ~ | ef ef ef ef4 c | d2 d4 d

    g4. bf8 a4 g | fs2 g r1 | R\breve R | r2 c4 c a a8[ bf] c2 | r1 a2 f4 g |
        a\breve ~ | a1 d, | r1 d2 bf4 c | d\breve ~ | d1 g, | 
        R\breve*2 R\breve*5 R\breve | r2 r4 g'8[ a] bf1 | 

    bf2 d4 d8[ d] c4 bf a f ~ | f8[ f] f4 g2 a4 f4. f8 f4 | g2 a2. d,4 f4. f8 |
        g2 d r1 | r4 d f4. f8 g2 d | bf'4. a8 g4 f d1 ~ | d g2

    r4 g8[ a] | bf1 bf2 d4 d8[ d] | c4 bf a f4. f8 f4 g2 | 
        a4 f4. f8 f4 g2 a ~ | a4 d, f4. f8 g2 d | r1 r4 d f4. f8 | g2 d 

    bf'4. a8 g4 f | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    E quel -- la che col mon -- do~in ter -- ra~a -- do -- ri, __
    Pian -- ge -- ran -- no le gra -- zie
    E Ve -- ne -- re~e gli~A -- mo -- ri,

    For -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i,
        quan -- do mor -- ra -- i.
%
%    e Ve -- ne -- re~e gli~A -- mo -- ri,
%    e quel -- la che col mon -- do~in ter -- ra~a -- do -- ri,
%    for -- tu -- na -- to Gre -- chin,
%    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
%    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
%    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
%    E la la -- cri -- me bel -- le
%    Che dal -- le pu -- re sue lu -- cen -- ti stel -- le
%    Per do -- lor ca -- de -- ran -- no,
%    Ir -- ri -- gan -- d'il ter -- ren
%    O -- ve sa -- rai se -- pol -- to, 
        pro -- du -- ran -- no
    Qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri,
        e -- sco -- no fuo -- ri:
    Er -- bet -- te ver -- di,
    er -- bet -- te ver -- di~ed o -- do -- ra -- ti fio -- ri;

            pro -- du -- ran -- no
    qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri,
        e -- sco -- no fuo -- ri: __
    er -- bet -- te ver -- di,
    er -- bet -- te ver -- di~ed o -- do -- ra -- ti fio -- ri.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    bf1 bf2 bf ~ | bf bf4 c a2 a | r2 r4 d d4. d8 c4 bf | a2 g r1 | 
        r1 r4 bf bf bf | bf c d4.( e8 f2) f | r4 f, f f f1 | f

    f'4 f d d8[ e] | f2. d2 c8([ bf] a4) bf | a2 b r1 | R\breve | 
        r2 r4 d d4. d8 c4 bf | a2 g r1 | r4 a a a a b c2 ~ | c a g a |
        g1 a | c4 c a a8[ bf] 

    c2 r2 | c4 c a a8[ bf] c4 c a c | a2. a4 f' f d d8[ e] | f2 r2 f d4 ef |
        d d f f d d8[ e] f4 d | d bf a2 b1 | c2 d ef

    ef4 d | c2 c r4 f e d | c bf a g d'8([ c d e] f[ e d c] | 
        d4) bf a2 g bf ~ | bf4 a a2. g8[ f] e2 ~ | e d4 d'2 e4 f2 | 
        e4 e d2 r2 r4 bf | bf c d4.( c16[ bf] 

    c4) bf c2 | d1 r2 r4 d8[ e] | f2 d r1 | f4 f8[ f] e4 d c c4. c8 c4 |
        bf2 a2. a4 a4. a8 | bf2 a4 f' f4. f8 d2 | d4 a a4. a8 bf2 a | 
        r2 r4 d f4. e8 d4 a ~ | a d2. 

    d2 r2 | r4 d8[ e] f2 d f4 f8[ f] | e4 d c c4. c8 c4 bf2 | a r r1 |
        r4 f' f4. f8 d2 d4 a | a4. a8 bf2 a4 f' f4. f8 | d1 d | 
        r4 d f4. e8 d4 bf a2 | b\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Pian -- ge -- ran -- no le gra -- zie
    E Ve -- ne -- re~e gli~A -- mo -- ri,
    E quel -- la che col mon -- do in ter -- ra~a -- do -- ri,
    For -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.

    e Ve -- ne -- re~e gli~A -- mo -- ri,
    e quel -- la che col mon -- do~in ter -- ra~a -- do -- ri,
    for -- tu -- na -- to Gre -- chin,
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
    for -- tu -- na -- to Gre -- chin, quan -- do mor -- ra -- i.
    E la la -- cri -- me bel -- le
    Che dal -- le pu -- re sue lu -- cen -- ti stel -- le
    Per __ do -- lor ca -- de -- ran -- no,
    Ir -- ri -- gan -- d'il ter -- ren
    O -- ve sa -- rai __ se -- pol -- to, pro -- du -- ran -- no
    Qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri:
    Er -- bet -- te ver -- di,
    er -- bet -- te ver -- di,
    \ijLyrics
    er -- bet -- te ver -- di
    \normalLyrics
        ed o -- do -- ra -- ti __ fio -- ri;

            pro -- du -- ran -- no
    qua -- li di Pri -- ma -- ve -- r'e -- sco -- no fuo -- ri:
    er -- bet -- te ver -- di,
    \ijLyrics
    er -- bet -- te ver -- di,
    \normalLyrics
    er -- bet -- te ver -- di ed o -- do -- ra -- ti fio -- ri.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

