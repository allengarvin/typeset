% Gastoldi: Al mormorar de liquidi cristalli

cantoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c4
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 c e g c,8([ d e f] | g1) e2 e4 e | d2 r4 g, b d g,8([ a b c] | 
        d2) r4 g, b d g,2 | r2 r4 g'

    f4. f8 e4 fs | g1 g | r2 c,1 f2 ~ | f d1 g2 ~ | g c,1 f2 ~ | f f2 d1 |
        d2 d2.( c8[ b] a2) | b d8([ c d e] d4) c b2 | 
        b4 a g8([ a b g] a[ b] c2 b4) | 

    c\breve | R\breve | r2 c8([ b c d] c4) d e2 | 
        e4 d c8([ b b a16 g] a4 b a2) | b2 r4 b b b b c | 
        b e4. d8 c4 b c g'4. g8 | fs4 g2( fs4)

    g2 r4 d | e e e g g2 r4 d | e e e fs g c,4. c8 c4 | 
        b( c2 b4) c2 r4 e | d8([ c d e] f4) e d c d2 |
        d4 e f g
    
    f d e2 | e e4 d8 c d2. b4 | a1 b2.( c4 | d2) r2 g2 g4 f |
        e2 d c4 d e f | g2.( f8[ e] d4 c d2) | e1 r1 |
        d4 b8 c8 d4 e d g, r2 |

    r1 r2 e'4 c8 d | e4 f e2 e4 c c c | b2 a b4 g8 a b4 c |
        b c r2 d4 b8 c d4 e | d e r2 b4 g8 a b4 c |
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        b2 g r4 g' g g g1 |
        \invisibleTime \time 4/2
        e\longa*1/2

    
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Al mor -- mo -- rar __
    \ijLyrics Al mor -- mo -- rar \normalLyrics 
    Al mor -- mo -- rar __
    \ijLyrics Al mor -- mo -- rar \normalLyrics 
        de li -- qui -- di cri -- stal -- li,
    Che len -- ti si __ mo -- vean __ tra ver -- di val -- li,
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Di -- cean con cant’ al -- le -- gri~al -- ti~e so -- no -- ri 
        al -- ti~e so -- no -- ri 
    Che fa -- cean ri -- bom -- bar
    \ijLyrics Che fa -- cean ri -- bom -- bar \normalLyrics
        l’a -- rea d’in -- tor -- no,
    Fe -- li -- ce~e lie -- to gior -- no,
    Che pos -- se Fe -- bo~al mon -- do,
    A si bell’ alm’ il pon -- do __
    Sce -- sa qua giù da li ce -- le -- sti cho -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
        la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri,
        la bel -- la Do -- ri.
}

altoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 c c1 | r2 r4 c e g c,8([ d e f] | g1) r2 r4 g, |  
        b d g,8([ a b c] d2) r4 d | f a f g a4. a8 a2 |

    b4 c2( b4) c1 | g a ~ | a g | e2 e f2.( g4 | a1) g2 a ~ |
        a g fs4( g2 fs4) | g1 r2 g8([ f g a] | g4) f e2 d4 a' g2 |
        c,1. r2 | R\breve | g'8([ f g a] g2.) f4 e2 |

    c2. e4 d1 | g,2 r4 g' g g g g | g2 e r4 c'4. c8 b4 | a4( g a2) b r4 b |
        c c c b c2. b4 | c c c a c2 g | g4 g g2 

    g2 r4 c | b( a8[ g] a4) c b a b2 | b4 g a c c b c2 | g c4 b8 a b2 a4 g4 ~ |
        g( fs8[ e] fs2) g r2 | g g4 f e2. d4 |

    c4 c g'2 g c2 ~ | c4( b8[ a] g4 a b c2 b4) | c1 r1 | b4 g8 a b4 c b2 c |
        r2 g4 e8 f g4 a g2 | c, e4 c8 d e4 f e c | R\breve |
        r2 g'4 e8 f 

    g4 d g g | b g8 a b4 c d c r2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 b4 g8 a b4 c b4.( a8 g1) |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode{
    Al mor -- mo -- rar 
    \ijLyrics Al mor -- mo -- rar __ \normalLyrics
    Al mor -- mo -- rar __
    \ijLyrics Al mor -- mo -- rar \normalLyrics 
        de li -- qui -- di cri -- stal -- li,
    Che len -- ti si mo -- vean __ tra ver -- di val -- li,
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Di -- cean con cant’ al -- le -- gri al -- ti~e so -- no -- ri 
    Che fa -- cean ri -- bom -- bar
    \ijLyrics Che fa -- cean ri -- bom -- bar \normalLyrics
        l’a -- rea d’in -- tor -- no,
    Fe -- li -- ce~e lie -- to gior -- no,
    Che pos -- se Fe -- bo~al mon -- do,
    A si bell’ alm’ il pon -- do
    Sce -- sa qua giù da li ce -- le -- sti cho -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri. \normalLyrics
}

tenoreXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% tenor: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 c e g | c,8([ d e f] g2) r4 c, e g | g,8([ a b c] d2) r4 g, b d |
        g,8([ a b c] d2) r1 |

    r4 a c e a, c c4. c8 | b4 g g'2 e1 | r1 c | f d | g c, | f r2 d |
        d d d1 | d2 r r1 | R\breve | r2 e8([ d e f] e4) f g2 | 
        g4 g f8([ e e d16 c] 

    d4 c2 b4) | c\breve | R\breve | r2 r4 d d d d c | 
        d( c8[ b] c4) g r2 r4 d' ~ | d8 d g,4 d'2 d r4 g | 
        g g a g g2 r4 g, | c c a d c2 e |

    d4 c d2 c1 | R\breve | R\breve*2 | r2 d d4 c b2 ~ | b4 a g a b b c2 ~ | 
        c4( b8[ a] b2) c1 | R\breve | r2 g'4 e8 f g4 a g2 | g1 r2 e4 c8 d |
        e4 f g g

    r2 g4 e8 f | g4 a g2 c,1 | r1 d4 b8 c d4 e | d c r2 r1 | r1 r2 g'4 e8 f | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 e d g, r2 d'4 b8 c d4 e d2 | \invisibleTime \time 4/2
        c\longa*1/2
  
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Al mor -- mo -- rar __ 
    \ijLyrics Al mor -- mo -- rar __ \normalLyrics
    Al mor -- mo -- rar __ 
    \ijLyrics Al mor -- mo -- rar \normalLyrics
        de li -- qui -- di cri -- stal -- li,
    Che len -- ti si mo -- vean tra ver -- di val -- li,
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Di -- cean con cant’ al -- le -- gri al -- ti~e so -- no -- ri 
    Che fa -- cean ri -- bom -- bar
    \ijLyrics Che fa -- cean ri -- bom -- bar \normalLyrics
        l’a -- rea d’in -- tor -- no,
    Sce -- sa qua giù __ da li ce -- le -- sti cho -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri. \normalLyrics
}

bassoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoXXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c2 c4 c c1 | r1 g2 g4 g | g1. g2 | f2. e4 f2 a | g1 c, | c f |
        d g | c, f | d

    g2 fs | g2.( f8[ e] d1) | g r1 | R\breve | r1 r2 c8([ b c d] |
        c4) b a2 f4 a g2 | c,\breve | R\breve | r2 r4 g'

    g g g c, | g'8([ f e d] c4) c r4 c'4. c8 g4 | d'1 g, | r2 r4 g c c a d |
        c2 r2 c,2 c4 c | g'1 c, | R\breve | R\breve*2 | r1 r2 g' |

    g4 f e2. d4 c d | e f g2 c,1 ~ | c r1 | R\breve | r1 r2 c'4 a8 b |
        c4 d c2 c1 ~ | c1 r1 | R\breve | g4 e8 f g4 a g2 g | r1 g4 e8 f g4 a
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. | \invisibleTime \time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Al mor -- mo -- rar 
    \ijLyrics Al mor -- mo -- rar \normalLyrics
        de li -- qui -- di cri -- stal -- li,
    Che len -- ti si mo -- vean tra ver -- di val -- li,
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Di -- cean con cant’ al -- le -- gri al -- ti~e so -- no -- ri 
    Che fa -- cean ri -- bom -- bar
        l’a -- rea d’in -- tor -- no,
    Sce -- sa qua giù da li ce -- le -- sti cho -- ri, __
    Vi -- va la bel -- la Do -- ri, __
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri.
}

quintoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% quinto: checked against source
quintoXXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 c | e g c,8([ d e f] g2) r4 c, | b d g,8([ a b c] d1) | 
        r4 g, b d g,8([ a b c] d4) b | c2. c4 c2 a | d1

    c2 g ~ | g c1 a2 ~ | a d1 g,2 ~ | g c1 a2 ~ | a d1 d2 |
        b2.( a8[ g] a1) | g1. r2 | R\breve | r2 g'8([ f g a] g4) f e2 |
        e4 d c4.( d16[ e] f8[ e e d16 c] d2) | e\breve |

    r1 r2 r4 d4 | d d d g, d'8([ c b a] g4) g | r4 g'4. g8 c,4 g'2 e4 g |
        a b a2 g r4 g, | c c a d c2 r4 g' | g g a d, 

    g2 c, | d4 e g2 e r4 c | g'4(f8[ e] d4) c g' a g2 | g4 e d e f g c,2 |
        c1 g'4 fs8 e fs4 g | d1 g, | R\breve | g'2 g4 f

    e2. d4 | c d e f g1 | c,\breve | r1 g'4 e8 f g4 a | g f e c8 d e4 f e e |
        r1 c4 a8 b c4 e | d( cs8[ b] cs4 d) g,1 | b4 g8 a b4 c 

    d4 d r2 | g4 e8 f g4 a g g r2 | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 b8 c d4 e d g, b4 g8 a b4 c d2 | \invisibleTime \time 4/2
        e\longa*1/2
   
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    Al mor -- mo -- rar __
    \ijLyrics Al mor -- mo -- rar __ \normalLyrics 
    Al mor -- mo -- rar __
        de li -- qui -- di cri -- stal -- li,
    Che __ len -- ti __ si mo -- vean tra __ ver -- di val -- li,
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Di -- cean con cant’ al -- le -- gri al -- ti~e so -- no -- ri 
        \ijLyrics al -- ti~e so -- no -- ri \normalLyrics
    Che fa -- cean ri -- bom -- bar
    \ijLyrics Che fa -- cean ri -- bom -- bar \normalLyrics
        l’a -- rea d’in -- tor -- no,
    Fe -- li -- ce~e lie -- to gior -- no,
    Che pos -- se Fe -- bo~al mon -- do,
    A si bell’ alm’ il pon -- do
    Sce -- sa qua giù da li ce -- le -- sti cho -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri. \normalLyrics
}

sestoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c4
}

% sesto: checked against source
sestoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 c e g c,8([ d e f] g2) | r4 c, e g c,8([ d e f] g2) | 
        r4 g, b d g,8([ a b c] d4. c8 | b1) r4 g b d |

    a2. c4 c4. c8 c4 c | d1 e ~ | e r2 c | d1 b | c a | d2. c4 b2 a | 
        b2.( c4 d1) | d2 b8([ a b c] b4) c d2 | 
        d4 d e8([ f g e] f[ e e d16 c] d2) | 

    e\breve | R\breve | r2 e8([ d e f] e4) f g2 | 
        g4 f e8([ f g e] fs4 g2 fs4) | g2 r4 d d d d e | 
        d g4. g8 e4 d e r4 d ~ | d8 d8 d4 d2

    d1 | r2 r4 d e e e g | g c,4. c8 d4 e8([ d e f] g2 ~ | 
        g4 f8[ e] d2) e1 | R\breve | R\breve*2 | r1 d2 d4 c | b1 e2 e4 f |
        g2 g g1 | e r1 

    r2 e4 c8 d e4 f e4.( f8 | g4) d r2 r1 | c4 a8 b c4 g c2 c | 
        r2 g'4 e8 f g4 a g( fs8[ e] | fs4 g2 fs4) g1 | r1 b,4 g8 a b4 c |

    d4 c g' e8 f g4 g d c | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d4 b8 c d4 e d2.( c2 b4) | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

sestoLyricsXXVII = \lyricmode {
    Al mor -- mo -- rar __
    \ijLyrics Al mor -- mo -- rar __ \normalLyrics 
    Al mor -- mo -- rar __
    \ijLyrics Al mor -- mo -- rar \normalLyrics 
        de li -- qui -- di cri -- stal -- li, __
    Che len -- ti si mo -- vean tra ver -- di val -- li,
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Va -- ghe Nin -- fe~e Pa -- sto -- ri
    Di -- cean con cant’ al -- le -- gri~al -- ti~e so -- no -- ri 
        al -- ti~e so -- no -- ri 
    Che fa -- cean ri -- bom -- bar l’a -- rea d’in -- tor -- no,
    Sce -- sa qua giù da li ce -- le -- sti cho -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics Vi -- va la bel -- la Do -- ri, \normalLyrics
    Vi -- va la bel -- la Do -- ri.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

sestoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVIIincipit
    >>
>>

% Al mormorar de liquidi cristalli
% Che lenti si movean tra verdi valli
% Vaghe Ninf’ e Pastori
% Dicean con cant’ allegri alt’ e sonori
% Che facean ribombar l’area d’intorno:
% Felic’ e lieto giorno
% Che posse Feb’ al mondo
% a si bel’ alm’ il pondo
% scesa qua giù da li celesti cori:
% Viva la bella Dori! 
