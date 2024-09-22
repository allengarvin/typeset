% Mentre io mirava fiso
% de la mia donna gli occhi ardenti e belli,
% due vaghi spiritelli
% fiammeggiando n'uscio a l'improviso,
% e leggiadretti e snelli
% facendo mille scherzi e mille giri,
% mille fugge d'intorno
% e mille aguati dentro al seno adorno,
% mi trassero dal cor mille sospiri:
% onde con dolci ed amorosi lai
% «Pietà, pietà,» gridai.

% Tasso

% canto has 'mirava fiero' but alto & quinto have 'mirava fiso'
%   as does the tavola

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d2 cs4 d bf bf | a2 a r1 | r1 bf2 a4 bf | g2 a4 bf2 a4 a bf |
        c( bf8[ a] g2) g r2 | R\breve | r2 r4 c8[ c] 

    d8([ e f d] e[ f] g4) | f e d d c4. bf8 a4 a8[ f' ] | 
        d4 d cs d r2 d4 d8[ e] | f4( e8[ d] e4) f d c r2 |
        a4 d bf8 c4 a8

    bf4 a c8[ d] bf4 | g8 a4 f8 g4 a r1 | r4 c a d c4. bf8 a4 d |
        c bf a2 b4 b8[ b] c4 a8[ b] | c4 c r4 d bf2 ef | 

    d2 c r4 f2 d4 | f2 f4 d2( c8[ bf] a2) | b r2 d4 c4. c8 c4 |
        bf a r2 c4 d8[ e] f4 f | r2 d4 c a8 d4( c8) d4 r4 | r4 a a d

    c4. c8 c4 a | c4.( d8 e4.) f8 g2 c, | r4 g a2. bf4 c2 |
        b4 c4.( b8[ b a16 b] c2) f, | r1 r2 r4 a | 
                   % vvv e against d against f. But it's an octave. Change to f?
                   % I guess I'll just leave it
        c g a2 r4 e' e,2 |
        e'4 a2 f4

    e2 d4 f | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 r4 d f e d2. d4 d2
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Men -- tre~io mi -- ra -- va fi -- so
    Del -- la mia don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
%    % Due va -- ghi spi -- ri -- tel -- li
    Fiam -- meg -- gian -- do n'u -- scio a l'im -- pro -- vi -- so,
        a l'im -- pro -- vi -- so,
    E leg -- gia -- dret -- ti~e snel -- li
    Fa -- cen -- do mil -- le scher -- zi,
        mil -- le scher -- zi~e mil -- le gi -- ri,
%    Mil -- le fug -- ge d'in -- tor -- no,
    E mil -- le~a -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mil -- le fug -- ge d'in -- tor -- no
    E mil -- le~a -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri:
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà,
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà,
    Pie -- tà, pie -- tà, gri -- da -- i.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a2
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a2 f4 g a f g2 | d1 r2 r4 d | fs g a2 d, r2 | r2 r4 f g a8([ g] f[ e] d4) |
       c c'2( b4) c2 r2 | r2 r4 g8[ g] 

    a8([ bf c a] bf[ c] d4) | c bf a4. c8 bf4 a c8([ bf16 c] d4 ~ |
        d8[ c16 bf] c4) f, bf g4 g c c8[ c] | bf4 a a a r1 |
        a4 a8[ bf] c4( b8[ a] 

    b4) c a g8[ g] | c4 f,8 g4 f8[ e f] d[ e] f4 f r4 |
        c'4 a8[ bf] c4 c a8[ a] bf4 g8[ a] bf4 |
        a a f bf a g f bf | a g

    fs2 g r2 | e8[ e] a4 f8[ d] g([ f16 e] d8[ g,] g'4) g2 |
        r2 g f4 bf a g | f bf a g fs( g4. fs16[ e] fs4) |
        g2 r4 bf a4. a8 a4 g |

    f2 a4 g e8 a4( g8) a4 r4 | r4 g f4. f8 f4 ef d8[ d e f] |
        g4 c, r4 a' a e f4. f8 | g4. g8 g4 a bf2 a | R\breve | r1 r4 f f d |

    a'4. a8 a4 d c2 a | g f r2 a | c a4 d2 c4 d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a fs g a a fs g a a bf2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Men -- tre~io mi -- ra -- va fi -- so
    Del -- la mia don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
%    % Due va -- ghi spi -- ri -- tel -- li
    Fiam -- meg -- gian -- do n'u -- scio a l'im -- pro -- vi -- so,
        a l'im -- pro -- vi -- so,
        a l'im -- pro -- vi -- so,
    E leg -- gia -- dret -- ti~e snel -- li
    Fa -- cen -- do mil -- le scher -- zi~e mil -- le gi -- ri,
        e mil -- le gi -- ri,
%    Mil -- le fug -- ge d'in -- tor -- no,
    Mil -- le fug -- ge d'in -- tor -- no
    E mil -- le~a -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mil -- le fug -- ge d'in -- tor -- no
    E mil -- le~a -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i
    Pie -- tà, pie -- tà, gri -- da -- i,
%    Pie -- tà, pie -- tà, gri -- da -- i,
%    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà,
    Pie -- tà, pie -- tà, gri -- da -- i.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 d cs d bf2 | a4 bf c d8([ c] bf[ a] g4) f f' ~ |
        f( e) f2 r1 | r1 r4 e f8([ d e f] | d4) c8 d4 f8 e4

    f2 r2 | R\breve | r2 r4 d8[ d] e8([ f g e] f[ g] a4) |
        g f e f g d a' d, | r1 r4 a d b8[ c] ~ | 
        c8[ a] bf4 g8 a4 f8 g4 f4. bf4 g8 |

    c8[ a d d] c4 f, r2 r4 d' | f c d bf f' c d4.( e8 | f4) g d2 g, r2 |
        r4 a8[ a] d4 bf8[ g] g'([ f16 e] d4) c2 | r2 r4 c 

    a4 d c bf | a d c bf a1 | g2 r4 g' f4. f8 f4 e |
        d8([ e f d] e2) r4 d2 c4 | a8 d4( c8) d4 r4 r4 g f8[ g] a4 | 
        d, r4 r2

    r4 c c f | e4. d8 c4 c d e f2 | f4 d f2 d4 g2 fs4 | g2 g, r4 a d2 |
        c4 f2 g4 a2.( g8[ f] | e2) f r4 c d2 | c4 f2 d4 a'2 d, |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r1 r4 a2 bf4 a d2 g,4 | 
        \invisibleTime\time 4/2 d'1 d\longa*1/4
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Del -- la mia don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
%        gli~oc -- chi~ar -- den -- ti~e bel -- li,
    Due va -- ghi spi -- ri -- tel -- li
    Fiam -- meg -- gian -- do n'u -- scio a l'im -- pro -- vi -- so,
%    % E leg -- gia -- dret -- ti~e snel -- li
    Fa -- cen -- do mil -- le scher -- zi~e mil -- le gi -- ri,
        mil -- le scher -- zi~e mil -- le gi -- ri,
%    Mil -- le fug -- ge d'in -- tor -- no,
    E mil -- le~a -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mil -- le fug -- ge d'in -- tor -- no
    E mil -- le~a -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor __ mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri:
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 d e fs g2 | d4 g2 fs4 g8([ a bf c] d4) bf |
        c2 f,4 d e f8([ e] d[ c] bf4) | f'2 g

    c,4 c' a8([ bf c a] | bf4) a8 bf4 d8 c4 f,2 r2 |
        r4 g8[ g] a([ bf c a] bf[ c] d4) c bf | a4. a8 bf4 g c2 f,4 f |
        g d a' d,8[ d]

    e4 g fs g | R\breve*2 | r2 r4 a8[ a] d4 bf8[ g] c8([ bf16 a] g4) |
        f2 r2 r1 | r1 r4 g8[ g] a4 f8[ g] | a4 f r4 g g2 c, | 
        g' c, d4. e8 f4 g |

    d4.( e8 f4 g d1) | g2 r2 r1 | r1 r4 g f4. f8 | f4 ef d r4 f g8[ a] bf4 a |
        r4 f f d a'4. a8 a4 d | c2. a4 g2 f4 a | bf2 a4 d2 bf4

    a2 | g2 r2 f bf | a4 d2 bf4 a2 d, | r4 c' a d c2 r2 |
        r1 r2 r4 d, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d4 d'2 cs4 d2 d,4 d g2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Del -- la mia don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
        gli~oc -- chi~ar -- den -- ti~e bel -- li,
    Due va -- ghi spi -- ri -- tel -- li
    Fiam -- meg -- gian -- do n'u -- scio a l'im -- pro -- vi -- so,
        a l'im -- pro -- vi -- so,
        a l'im -- pro -- vi -- so,
    % E leg -- gia -- dret -- ti~e snel -- li
%    Fa -- cen -- do mil -- le scher -- zi~e
%        mil -- le scher -- zi,
%        mil -- le scher -- zi~e mil -- le gi -- ri,
    Mil -- le fug -- ge d'in -- tor -- no,
    Mil -- le fug -- ge d'in -- tor -- no
    E mil -- le~a -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri:
%        mil -- le so -- spi -- ri:
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà,
%    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
        gri -- da -- i.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a2 bf a4 bf g g' ~ | g( fs8[ e]) fs2 r1 | R\breve | 
        r2 r4 d2 c4 d8([ e f g] | a4) f d2 e r2 | r1 r4 c8[ c] d([ e f d] |

    e8[ f] g4) f e d4. f8 g4 d | a'2 d, r1 | r2 r4 d c bf a g |
        r1 r4 e' f d8[ e] ~ | 
        e8[ f] d4 e8 c4 d8 bf8.([ c16] d8)[ c] f[ d] g4 |

    e8 f4 f8 e4 f f8[ f] g4 e8[ f] g4 | c,2 r2 r1 | 
        r1 d8[ d] g4 e8[ c] f([ e16 d] | c4) c r2 r2 r4 c | 
        bf2 ef d4 bf r2 | d2 a4 bf8[ g]

    d'1 | d2 r2 r1 | r4 d c4. c8 c4 bf a r4 |
        r8 f[ g a] bf4 a r1 | g4 a8[ bf] c4 f, r1 | r1 r2 c' |
        d c4 f2 d4 a'2 | d,1 r1 | r4 d f d e2 f |

    c2 c4 f e g f d | a'2 a r4 a, bf2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a d bf a2 d,4 d' f2 d4 g |
        \invisibleTime\time 4/2 fs g2( fs8[ e]) fs\longa*1/4
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Men -- tre~io mi -- ra -- va fi -- so
    % Del -- la mia don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
        gli~oc -- chi~ar -- den -- ti~e bel -- li,
    % Due va -- ghi spi -- ri -- tel -- li
    Fiam -- meg -- gian -- do n'u -- scio a l'im -- pro -- vi -- so,
        a l'im -- pro -- vi -- so,
    % E leg -- gia -- dret -- ti~e snel -- li
    Fa -- cen -- do mil -- le scher -- zi~e 
        mil -- le scher -- zi,
        mil -- le scher -- zi~e mil -- le gi -- ri,
    Mil -- le fug -- ge d'in -- tor -- no,
    Mil -- le fug -- ge d'in -- tor -- no
    E mil -- le~a -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri:
    % On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
    Pie -- tà, pie -- tà, gri -- da -- i.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

