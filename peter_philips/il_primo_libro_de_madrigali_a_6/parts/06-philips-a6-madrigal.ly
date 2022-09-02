% Baciai per aver vita,
% ch'ov'è bellezza è vita, ed ebbi morte;
% ma morte sì gradita,
% che più beata sorte
% vivendo non avrei:
% ne più bramar potrei.
% Di sì soave bocca in un bel volto
% baciando, il cor mi fu rapito e tolto.
cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 a2 a ~ | a4 a d2 cs1 ~ | cs2 d r d ~ | d d d1 | 
        d2.( c4 bf a bf2) | a1 r1 | R\breve | r2 e' f4 d f e ~ |
        e d2( cs4) d2 r |

    r2 e f4 d f e ~ | e d2( cs4) d2 r | r2 r4 a bf g bf a ~ |
        a g2( fs4) g g2 g4 | g2 g r c | c1 a | 
        bf4 c d2.\melfi cs8[ b] cs!2\melfiEnd | d2 f 

    e4. c8 d4 e | f2 e4 c d4. c8 bf4 g | a1 r1 | R\breve | 
        r2 d d4. c8 bf4 a | a2 r4 e' f d d d | d1 r2 g | g2. f4 e2. d4 |
        c2 b

    c2 d | \[ e1( f) \] | e r1 | r4 d c2 bf r2 | r4 d f8[ e d c] bf4 c a2 |
        g r r4 d' c2 | bf r r1 | r1 r4 bf a2 | g r r4 bf a2 | 
        g4 d' f8[ e d c] 

    bf4 g c c | r4 a bf8[ c d e] f4 d d2 | d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
        per __ a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è __ vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è __ vi -- ta,
    ch'o -- v'è bel -- lez -- za~è __ vi -- ta~ed
    \normalLyrics
        eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vrei:
    Ne più bra -- mar po -- trei,
    \ijLyrics
    ne più bra -- mar po -- trei.
    \normalLyrics
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
    ba -- cian -- do,
    \ijLyrics
    ba -- cian -- do,
    ba -- cian -- do,
    \normalLyrics
        il cor mi fu ra -- pi -- to~e tol -- to,
        il 
    \ijLyrics
            cor mi fu ra -- pi -- to~e tol -- to.
    \normalLyrics
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 d2 d ~ | d4 d g2 f1 ~ | f e2 e ~ | e4 e fs2 g1 | a2 a2. a4 bf2 |
        a1 d, | r2 d'2. d4 d2 | d2.( c4 bf a bf2) | a\breve | r1 r4 f d e |

    f4. g8 a2 a1 | r2 r4 a bf g bf a ~ | a g2( fs4) g2 r | r1 b4 c2 g4 |
        c,2 d r a' | g1 f | r2 f4 g a1 | a4 bf a f g a g2 | f4 f g a

    g4 f2( e4) | f1 r1 | R\breve | r2 a bf4. a8 g4 e | d2 r4 g f8[ d] g2 fs4 |
        g1 e | c2 d e2. f4 | g1 g | r2 g a a | a a a4 g4.( fs16[ e] fs4) |

    g2 r2 d4 g4.( fs16[ e] fs4) | g bf a8[ a bf a] g4 g fs2 | 
        g2 r2 d4 g4.( fs16[ e] fs4) | g2 r2 r4 bf a8[ a bf a] | g4 g fs2

    g2 r | d4 g4.( fs16[ e] fs4) g2 r | r4 bf a8[ a bf a] g4 g g2 |
        f4 f g8[ a bf bf] a[ d,] g4.( fs16[ e] fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ba -- ciai per __ a -- ver vi -- ta,
        per __ a -- ver vi -- ta,
    \ijLyrics
        per a -- ver vi -- ta,
    \normalLyrics
        per a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è __ vi -- ta
    \normalLyrics
        ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vrei:
    Ne più bra -- mar po -- trei,
    \ijLyrics
    ne più bra -- mar po -- trei.
    \normalLyrics
    Di sì so -- a -- ve boc -- ca in un bel vol -- to
    Ba -- cian -- do,
    ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
    ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
    ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
    \ijLyrics
        il cor mi fu ra -- pi -- to~e tol -- to.
    \normalLyrics
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 d | a2 d2. d4 g2 | fs1 g2 d ~ | d d d d ~ |
        d4( cs8[ b] cs2) d4 f d e | f4. g8 a2 a1 | r1 r4 f d e |

    f4. g8 a2 d,1 | r1 d2 d4 c | bf bf a2 g c4 d | ef2 d r f | f e f f |
        g4( f f e8[ d] e1) | d2 d c4. a8 bf4 c |

    d2 c4 a bf4. a8 g4 c | f,2 r r1 | r2 e'4 f4. e8 d2 cs4 | d1 r2 r4 a |
        d4. c8 b4 c f, bf a a | g2.( a8[ bf] c1) | r1 r2 g' | 

    g2. f4 e2 d | c c a a | a1 a4 bf a2 | g r2 r4 bf a2 | g r r1 |
        d'4 g4.( fs16[ e] fs4) g2 r | 
        d4 g4.\melfi fs16[ e] fs!4\melfiEnd g4 d d8[ e f f] |

    d4 ef d2 d4 g, d'2 | g, r r4 g d'2 | g, r2 r4 ef' ef8[ d c bf] |
        a2 g d'1 | d\longa*1/2 
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
        per __ a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è vi -- ta,
    ch'o -- v'è bel -- lez -- za~è vi -- ta~ed
    \normalLyrics
        eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vrei,
    \ijLyrics
    vi -- ven -- do non a -- vrei:
    \normalLyrics
    Ne più bra -- mar po -- trei,
        bra -- mar po -- trei. __
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Ba -- cian -- do,
    ba -- cian -- do,
    ba -- cian -- do,
    \ijLyrics
    ba -- cian -- do
    \normalLyrics
        il cor mi fu ra -- pi -- to~e tol -- to,
    ba -- cian -- do,
    \ijLyrics
    ba -- cian -- do
    \normalLyrics
        il cor mi fu ra -- pi -- to~e tol -- to.
%        il
%    \ijLyrics
%            cor mi fu ra -- pi -- to~e tol -- to.
%    \normalLyrics
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d d,  r1 | r1 g1 | d2 d2. d4 g2 | fs1 g | r1 g |
        d2 d2. d4 g2 | a1 d, | r1 d'2 d4 c | bf bf a2 

    d,2 r | r1 r4 bf' g a | bf4. c8 d2 g,4 bf bf f | g g d2 g4 c,2 b4 |
        c2 g r1 | R\breve*4 | r2 d'' 

    c4. a8 bf4 c | d2 c4 a bf4. a8 g4 a | d,2 d' bf4. f8 g4 a |
        d, d g c, d1 | r1 c | c2 b c1 ~ | c2 g'2 c,1 | c f2 d | a'1 

    d,2 r2 | r4 bf' a2 g r | R\breve | r4 bf a2 g r2 | 
        r4 bf a2 g4 g d'8[ c bf f] | g4 c, d2 g r2 | r4 g d'2 g, r2 |
        r4 g f bf, ef2 c | d g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Ba -- ciai,
    ba -- ciai per a -- ver vi -- ta,
    \ijLyrics
    ba -- ciai per a -- ver vi -- ta,
    \normalLyrics
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è vi -- ta,
    ch'o -- v'è bel -- lez -- za~è vi -- ta~ed
    \normalLyrics
        eb -- bi mor -- te;
%    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vrei:
    Ne più bra -- mar po -- trei,
        bra -- mar po -- trei.
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Ba -- cian -- do,
    \ijLyrics
    ba -- cian -- do,
    ba -- cian -- do
    \normalLyrics
        il cor mi fu ra -- pi -- to~e tol -- to,
    ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 d ~ | d a1. | r2 d2. d4 g2 | fs1. g2 | r2 d2. d4 d2 |
        d2.( c4 bf a bf2) | a1 r1 | R\breve | r2 e' f4 d f e ~ | 
        e

    d2( cs4) d2 r | r1 r4 d d c | bf bf a2 g4 d' d f | d d d2 d4 ef2 d4 |
        c2 b r1 | R\breve*4 | r2 f' 

    e4. c8 d4 e | f2 e4 c d4. c8 bf4 a | a1 r2 r4 e' | f4. e8 d4 c a g a a |
        b1 r1 | r2 g' g2. f4 | e2 d c1 | 

    c2 c2. a4 d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d4 d c2 | 
        bf r2 r4 d c2 | bf r r1 | r4 d c2 bf r2 | r4 d c2 bf4 d f8[ e d c ] |
        bf4 c a2 g r | 

    r4 bf a2 g r | r1 r4 g' g8[ f ef ef] | d4 d d g, r g a2 | b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
        per a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è vi -- ta,
    ch'o -- v'è bel -- lez -- za~è vi -- ta~ed
    \normalLyrics
        eb -- bi mor -- te;
%    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vrei:
    Ne più bra -- mar po -- trei,
        bra -- mar po -- trei.
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Ba -- cian -- do,
    ba -- cian -- do,
    \ijLyrics
    ba -- cian -- do,
    ba -- cian -- do
    \normalLyrics
        il cor mi fu ra -- pi -- to~e tol -- to,
    ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
        e tol -- to.
}

sestoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d1 a2 a ~ | a4 a d2 bf1 | a r1 | r1 g' | d2 d2. d4 g2 |
        fs1.( g2) | e1 r4 d d c | bf bf a2 d, r | r1 d'2 d4 c |

    bf4 bf a2 g r | r1 bf2 g4 a | bf4. c8 d2 d4 c g2 | g g r f | c'1 d |
        g,4 a bf2 a1 | R\breve*2 | r4 a' a4. f8 g4 a g2 | 
        f4 f g a g2. e4 |

    f2 f f4. f8 d4 cs | d f g e d1 | r2 g g2. f4 | e2 d c1 ~ | c2 d e f |
        g e4 e c2 d | e1 d2 r2 | d4 g4.( fs16[ e] fs4) 

    g2 r2 | r4 g, d'8[ c bf f] g4 c d2 | g, r r4 bf a2 | g r r1 | 
        r1 d'4 g4.( fs16[ e] fs4) | g2 r2 d4 g4.( fs16[ e] fs4) | g g c, d 

    ef4 bf c g | r4 d' d8[ c bf g] a4 bf a2 | g\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Ba -- ciai per __ a -- ver vi -- ta,
    \ijLyrics
    ba -- ciai per a -- ver vi -- ta,
    \normalLyrics
    Ch'o -- v'è bel -- lez -- za~è vi -- ta,
    \ijLyrics
    ch'o -- v'è bel -- lez -- za~è vi -- ta,
    ch'o -- v'è bel -- lez -- za~è vi -- ta~ed
    \normalLyrics
        eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vrei:
    Ne più bra -- mar po -- trei,
        bra -- mar po -- trei.
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to,
        in un bel vol -- to
    Ba -- cian -- do il cor mi fu ra -- pi -- to~e tol -- to,
    ba -- cian -- do,
    ba -- cian -- do,
    \ijLyrics
    ba -- cian -- do,
    \normalLyrics
        il cor mi fu ra -- pi -- to,
    \ijLyrics
        il cor mi fu ra -- pi -- to~e
    \normalLyrics
        tol -- to.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

