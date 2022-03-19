% Mentre io mirava fisso
% de la mia Donna gli occhi ardenti e belli,
% due vaghi spiritelli
% fiammeggiando n’usciro all’improvviso,
% e leggiadretti e snelli,
% facendo mille scherzi e mille giri,
% mille fughe d’intorno
% e mille agguati dentro al seno adorno,
% mi trassero dal cor mille sospiri,
% onde con dolci ed amorosi lai,
% pietà, pietà, gridai.

% Tasso, stravagante
cantoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f f f g2 | a8[ c a bf] c4. bf8 a[ g f e] d2 |

    c2 r2 r8 c'[ a bf] c4. bf8 | a[ g a bf] g2 a r2 | r2 f f4 f f f |
        g2 a8[ c a bf] 

    % --- page ---
    c4 c r8 a[ f g] | a4. g8 f[ g a c] bf2 a | r4 a a8[ a a a] bf2 a4 c8[ bf] |

    a4 f8[ g] a[ bf c a] b( c4 b8) c4 g | g8[ g g g] a2 g4 g a8[ a a a] | bf2

    a4 c8[ bf] a4 a8[ g] f[ e d c] | g'2 c, r4 f f8[ f f f] | 
        bf2 a4 a8[ bf] c4 c8[ bf]

    a8[ g] f4 ~ | f a g2 g4 g8[ g] a4 a8[ g] | f[ e] d2 f4 e( f2 e4) |
        f2 r2 c'4 c8[ c] a4 bf | g2 f

    c'4 c8[ c] a4 bf | g2 f4 e8[ d] e2 r4 g | c8[ bf c a] bf4 g a8[ g a f] g4 g|
        d'2 c bf a4 a |

    g2 f4 f' e2 d | c bf a g | f e d e4 c'8[ c] | d4 bf8[ bf] c4 c r2 r4 c8[ c]|
        d4 bf8[ bf] 

    c4 a8[ a] bf4 g a f | g e f d g2 g4 g | g8[ f g a] bf[ a bf c] d4.( c8 bf2)|

    a2 r4 f f8[ e f g] a[ g a bf] | a2 a4 a a g a2 | a r2 r4 d b c |
        a bf g a
    % --- page ---
    f4 f e2 | d r4 c' d bf c a | bf c a a g2 a4 r | r4 c f d ef c d bf |
        c a d2 c 

    c2 ~ | c bf1 a2 | a f c'1 ~ | c c | r2 r4 c f d ef c | d bf c a d1 |
        c2 c1 bf2 ~ | bf a a f | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c'\breve. | \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Men -- tr'io mi -- ra -- va fis -- so
    Del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    men -- tr'io mi -- ra -- va fis -- so
    del -- la mia Don -- na,
    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    Due va -- ghi spi -- ri -- tel -- li,
    Fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    due va -- ghi spi -- ri -- tel -- li,
    \ijLyrics
    due va -- ghi spi -- ri -- tel -- li
    \normalLyrics
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    due va -- ghi spi -- ri -- tel -- li
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,

    E leg -- gia -- dret -- ti~e snel -- li,
    \ijLyrics
    e leg -- gia -- dret -- ti~e snel -- li,
        e snel -- li,
    \normalLyrics
    Fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    fa -- cen -- do mil -- le scher -- zi,
    \ijLyrics
    Fa -- cen -- do mil -- le scher -- zi~e
    \normalLyrics
        mil -- le gi -- ri,
    Mil -- le fu -- ghe d’in -- tor -- no,
    mil -- le fu -- ghe d’in -- tor -- no
    E mil -- le~ag -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
    mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri,
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    pie -- tà, __ pie -- tà, gri -- da -- i.
}

altoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a8
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r8 a[ f g] a4. g8 f[ e] d4. e8 f4 ~ | f( e) f2 r8 a8[ f g] a4. g8|

    f8[ e d bf] c2 f, r2 | r2 c' c4 c d8[ e] f4 ~ | f( e) f2 r8 a[ f g] a4. g8 |
        f[ e] f2 c4 g' g r2 | R\breve*2 |

    r2 r4 a,8[ bf] c4 c8[ bf] a[ g f a] | g4 g r2 r1 | r2 r4 c c8[ c c c] d2 |
        d4 d8[ e] f4 f 

    r4 f8[ g] a4 a8[ g] | f[ e d c] b2 c2. a4 | d4. e8 f4 d g1 |
        f2 r2 c4 c8[ c] d4 bf | c2 f, c'4 c8[ c]

    d4 bf | c2 f r4 c d8[ c d bf] | c4 f, bf8[ a bf g] d'4 d r4 e |
        f8[ e f d] e4

    c4 d8[ c d bf] c8([ d16 e] f4 ~ | f8[ e16 d] e4) f2 r2 f8[ f] g4 |
        e8[ e] f2 d4 r f8[ f] g4 e8[ e] | f4 d r2

    r2 r4 a' | f g e2 d r4 a' | f g e f d e c4.( d8 | e[ f] g2) f4 e2 d |
        r1 r4 d d8[ c d e] |

    f8[ e f g] a2 d, r4 c | c8[ bf c d] e[ d e f] e4( d e2) |
        e4 fs g e f d e c | d bf
    % --- page ---
    c2 a r4 a | d bf c a bf g a8([ g f e] | f4) a f2 c'4 c2 f4 ~ |
        f e d2 c bf4 d | c c bf2 a c | d1 e |

    f2 d e f | e( f1 e2) | f2 r r c | bf4 d c c bf1 | a2 c d1 | e f2 d 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f e( f1 e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
%    Men -- tr'io mi -- ra -- va fis -- so
    Del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    \ijLyrics
    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    \normalLyrics
    men -- tr'io mi -- ra -- va fis -- so
    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    Fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    Due va -- ghi spi -- ri -- tel -- li,
    Fiam -- meg -- gian -- do,
    \ijLyrics
    fiam -- meg -- gian -- do
    \normalLyrics
        n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    \ijLyrics
        n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    \normalLyrics

    E leg -- gia -- dret -- ti~e snel -- li,
    \ijLyrics
    e leg -- gia -- dret -- ti~e snel -- li,
    \normalLyrics
    Fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    Mil -- le fu -- ghe d’in -- tor -- no,
    \ijLyrics
    mil -- le fu -- ghe d’in -- tor -- no
    \normalLyrics
    E mil -- le~ag -- gua -- ti,
    \ijLyrics
    e mil -- le~ag -- gua -- ti
    \normalLyrics
        den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
    \ijLyrics
    mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
    \normalLyrics
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    \ijLyrics
    on -- de __ con dol -- ci~ed a -- mo -- ro -- si la -- i,
    \normalLyrics
    Pie -- tà, pie -- tà, pie -- tà, gri -- da -- i,
        ed a -- mo -- ro -- si la -- i,
    pie -- tà, pie -- tà, pie -- tà, gri -- da -- i.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 r4 a a8[ a a a] | bf2 a4 f8[ g] a4 a8[ g] f[ e d c] |

    g'2 c, r f | f4 f f f g2 a8[ c a bf] | c4 c r2 r8 f[ d e] f4 f |
        e c c c 

    d2 c4 e | e8[ e e e] f2 e r2 | r1 r4 a, a8[ a a a] | bf2 a4 f8[ g] a4 a8[ g]

    f[ e d c] | g'2 c,4 f8[ g] a2 f4 f | f2 r4 g8[ g] c2 a4 d8[ e] |
        f4 f8[ e] d[ c bf a]

    g2 g | c4 c8[ c] f4 d e2 f | e4 e8[ e] f4 d e2 f | r1 r4 c bf8[ a bf g] |
        a4 a

    g8[ f g bf] f2 c' | r4 f, c'8[ bf c a] bf4 g a8[ g a f] | 
        c'4 c r d c8[ bf c a] 

    bf4 g | a8[ g a f] bf4 bf r1 | r2 r4 c8[ c] d4 bf8[ bf] c4 f, |
        r2 r4 c'8[ c] d4 bf8[ bf] c4 a8[ a] |

    bf4 g a2 g f | c d e g | c, r4 g' g8[ f g a] bf[ a bf c] | d1 a2 r4 f' |
    % --- page ---
    e8[ d e f] cs8[ b cs d] cs4( d2 cs4) | d d b c a bf g a | f g c,2 d r2 |

    R\breve | r1 r4 c' a bf | g a f g g f d2 | a' r r a | g f c'1 | f, g2 a |
        e2 a g c,4 c' |

    a4 bf g a f g g f | d2 a' r1 | r2 a g f | c'1 f, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a e a g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Men -- tr'io mi -- ra -- va fis -- so
%    Del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
%    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
%    men -- tr'io mi -- ra -- va fis -- so
%    del -- la mia Don -- na,
%    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    Due va -- ghi spi -- ri -- tel -- li,
    Fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    Men -- tr'io mi -- ra -- va fis -- so
    Del -- la mia Don -- na,
    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    due va -- ghi spi -- ri -- tel -- li,
    due va -- ghi spi -- ri -- tel -- li,
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    fiam -- meg -- gian -- do n’u -- scir,
    fiam -- meg -- gian -- do,
    \ijLyrics
    fiam -- meg -- gian -- do
    \normalLyrics
        n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,

    E leg -- gia -- dret -- ti~e snel -- li,
    \ijLyrics
    e leg -- gia -- dret -- ti~e snel -- li,
    \normalLyrics
    Fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    \ijLyrics
    fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    \normalLyrics
    Mil -- le fu -- ghe d’in -- tor -- no,
    \ijLyrics
    mil -- le fu -- ghe d’in -- tor -- no
    \normalLyrics
    E mil -- le~ag -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
    mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    Pie -- tà, pie -- tà, pie -- tà, \ijLyrics pie -- tà,\normalLyrics gri -- da -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    Pie -- tà, pie -- tà, \ijLyrics pie -- tà, pie -- tà, \normalLyrics gri -- da -- i.
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 r4 f f8[ f f f] | g2 f4 a8[ g] f4 e8[ d] 

    d8[ c bf a] | g2 f1 r2 | r1 r2 f' | f4 f f f bf2 f8[ a f g] |
        a4. g8

    f8[ g a c] g2 c, ~ | c r2 r1 | r1 r4 f f8[ f f f] | g2 f4 a8[ g] f4 f8[ e]

    d[ c bf a] | g2 f1 r2 | r1 r4 c'8[ c] f4 f8[ e] | d4. c8 bf4 bf c1 |
        f,2 r r1 | R\breve | r2 bf'

    a2 g | f ef d c | bf a g f | R\breve | r2 r4 g' f8[ e f d] ef4 c |
        d8[ c d bf] 

    c4.( bf16 a] bf2) a4 a'8[ a] | bf4 g8[ g] a4 a8[ a] f4 g e f |
        d ef c d

    bf4( c) f,2 | R\breve*2 | r2 r4 d' d8[ c d e] f[ e f g] | a2 a4 a, a bf a2|
        d2 r r1 | r1

    r2 r4 a' | fs g e f d ef c d | bf a r2 r4 c f d | ef c d bf c a bf2 |
        a2

    % --- page ---
    r2 a1 | bf c | d2 d c1 ~ | c c2 r4 c | f d ef c d bf c a | 
        bf2 a r1 | a1 bf | c d2 d | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime c\breve. | \invisibleTime\time 4/2
        f,\longa*1/2
    

    

    \bar "|."
}

bassoLyricsXII = \lyricmode {
%    Men -- tr'io mi -- ra -- va fis -- so
%    Del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
%    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
%    men -- tr'io mi -- ra -- va fis -- so
%    del -- la mia Don -- na,
%    del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    Due va -- ghi spi -- ri -- tel -- li,
    Fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    Men -- tr'io mi -- ra -- va fis -- so
    Del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    due va -- ghi spi -- ri -- tel -- li,
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,

    Fa -- cen -- do mil -- le scher -- zi~e mil -- le gi -- ri,
    fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    Mil -- le fu -- ghe d’in -- tor -- no,
    E mil -- le~ag -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri,
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    Pie -- tà, pie -- tà, gri -- da -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    pie -- tà, pie -- tà, gri -- da -- i.
}

quintoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 f f4 f f f | g2 a8[ c a bf] c4 c f, c | 
        d8[ e] f4.( e16[ d] e4) 

    f2 r2 | R\breve | r2 r8 a[ f g] a4 a r8 c[ a bf] | c4. bf8 a[ g f e] d2 c |
        r4 c' c8[ c c c ]

    d2 c4 a8[ bf] | c4 c8[ bf] a[ g f e] g2 e | r1 r4 c' c8[ c c c] |
        d2 c4 a8[ bf] c4 c8[ bf] 

    a8[ g f e] | d4 d r2 r1 | r1 r4 a'8[ bf] c4 c8[ bf] |
        a[ g f e] d2 e r4 f8[ g] | a4 a8[ a] bf[ c d d] 

    c2 c | c4 c8[ c] a4 bf g2 f | c'4 c8[ c] a4 f g2 f4 f' | 
        e8[ d e c] d4 bf c8[ bf c a] bf4 bf |

    r2 r4 g f8[ e f d] e4 c | d8[ c d d] a'4 e r1 | r4 g8[ g] a4 f8[ f] g4 e r2|
        r4 c'8[ c] d4 bf8[ bf] c4 c8[ d]

    bf4 c | a bf g a f g a2 | d, r4 a'2 g2 a4 ~ | a g2 f4 f e f8([ g a bf] |
        c2) a4 d4.( c8 c2 b4) |

    c4 g g8[ f g a] bf[ a bf c] d2 | d r2 r1 | R\breve | r1 r4 fs, g e |
        f d e e d d cs2 | d 

    % --- page ---
    r4 a' f g e f | d e f f e2 f | r4 c' a bf g a f g | a f g2 a1 |
        r1 r2 c ~ | c bf1 a2 |

    g2 f g1 | f2 r4 c' a bf g a | f g a f g( a2 g4) | a1 r1 | r2 c1 bf2 ~|
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a g f g1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Men -- tr'io mi -- ra -- va fis -- so
    Del -- la mia Don -- na gli~oc -- chi~ar -- den -- ti~e bel -- li,
    del -- la mia Don -- na,
    \ijLyrics
    del -- la mia Don -- na
    \normalLyrics
        gli~oc -- chi~ar -- den -- ti~e bel -- li,
    Due va -- ghi spi -- ri -- tel -- li,
    Fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    due va -- ghi spi -- ri -- tel -- li,
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    \ijLyrics
    fiam -- meg -- gian -- do n’u -- sci -- ro~al -- l’im -- prov -- vi -- so,
    \normalLyrics

    E leg -- gia -- dret -- ti~e snel -- li,
    \ijLyrics
    e leg -- gia -- dret -- ti~e snel -- li,
    \normalLyrics
    Fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    \ijLyrics
    fa -- cen -- do mil -- le scher -- zi~e mil -- le~e mil -- le gi -- ri,
    \normalLyrics
    Mil -- le fu -- ghe d’in -- tor -- no,
    \ijLyrics
    mil -- le fu -- ghe d’in -- tor -- no
    \normalLyrics
    E mil -- le~ag -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    e mil -- le~ag -- gua -- ti den -- tro~al se -- no~a -- dor -- no,
    Mi tras -- se -- ro dal cor mil -- le so -- spi -- ri,
    On -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    \ijLyrics
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    \normalLyrics
    Pie -- tà, pie -- tà, gri -- da -- i,
    on -- de con dol -- ci~ed a -- mo -- ro -- si la -- i,
    pie -- tà, __ pie -- tà, gri -- da -- i.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

