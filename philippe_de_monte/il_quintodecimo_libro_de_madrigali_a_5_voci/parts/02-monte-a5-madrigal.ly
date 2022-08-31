% Baciai per aver vita,
% ch'ov'è bellezza è vita, ed ebbi morte;
% ma morte sì gradita,
% che più beata sorte
% vivendo non avrei:
% ne più bramar potrei.
% Di sì soave bocca in un bel volto
% baciando, il cor mi fu rapito e tolto.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a c2. b4 | b a b2 a1 | R\breve | r4 f e d g2 e4 c' ~ |
        c8([ b b a16 g] a2) bf a ~ | a g a1 | a2 r r1 | R\breve | r2 a 

    a2. a4 | bf bf a2 fs4 d' b4. c8 | a4 b c2 b4 a b4. c8 | a4 bf g2 a r4 a |
        a f g a bf2 a | g4 f e2 d r4 d' |

    c4 b a g f e a2 | gs4 a2( gs4) a2 a | a1. a2 | bf bf a1 | 
        fs4 d' cs4. d8 d4 cs d2 | cs4 cs cs4. d8 b4 a a2 | gs4 gs a a 

    c8([ b a g] a4) g | f2 e f4 f e2 | e r4 a g4. f8 e4 c' | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4 a g4. f8 e4 e' a,2 gs4 a2( gs4)  \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è vi -- ta~ed eb -- bi mor -- te;
%    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Ba -- cian -- do~il cor mi fu ra -- pi -- to~e tol -- to;

    Che più be -- a -- ta sor -- te
    vi -- ven -- do non a -- vre -- i:
    ne più bra -- mar po -- tre -- i.
    di sì so -- a -- ve boc -- ca~in un bel vol -- to
    ba -- cian -- do~il cor,
    \ijLyrics
    ba -- cian -- do~il cor
    \normalLyrics
        mi fu ra -- pi -- to~e tol -- to.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 f2. e4 e2 | gs4 a2( gs4) a2 r4 a, ~ | a c2 d4 e a, a2 | a r r1 | 
        r2 d1 cs2 ~ | cs d1 cs2 | d cs d1 | e2 f4 f, 

    a8([ b] c2 b4) | c2 e d4. d8 a2 | d,4 d'2\melfi cs4\melfiEnd d f d4. e8 |
        d4 d e2 d4 d d4. g,8 | a4 f c'2 c4 c c2 | c4 d4. e8 f2 e4 f2 | bf 

    a2 a4 f e d | e g a bf a2 f | e1 cs2 cs | d2. d4 a1 | 
        d,2 d'1\melfi cs2\melfiEnd | d4 f e4. d8 e4 e f2 | e4 a, e'4. d8 d4 cs

    d2 | b4 b a2 g4 c2 c4 | d2 g,4 a4. a8 a2( g4) | a c b a b b c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g'4.( f8[ e d] c4) d b e4.( d16[ c] b4) 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
    \ijLyrics
    ba -- ciai per a -- ver vi -- ta,
    \normalLyrics
        ed eb -- bi mor -- te;
%    Ch'o -- v'è bel -- lez -- za~è vi -- ta~ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Ba -- cian -- do~il cor mi fu ra -- pi -- to~e tol -- to;

    Che più be -- a -- ta sor -- te
    vi -- ven -- do non a -- vre -- i:
    ne più bra -- mar po -- tre -- i.
    di sì so -- a -- ve boc -- ca~in un bel vol -- to
    ba -- cian -- do~il cor mi fu ra -- pi -- to~e tol -- to.
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 r4 d a'2. g4 | e f e2 a r4 d, | a'2. g4 e f e2 | d r4 d' c b c a |
        d1 g,2 a ~ | a bf a1 | d,2 e 

    fs1 | g2 a2. g4 \ficta f2\unficta | g a a2. e4 | f g e2 d4 d g4. e8 |
        f4 g c,2 g'4 d g4. e8 | f4 d c2 f4 f f2 | f4 bf2 a4 g g f2 |

    g2 a d,4 d' c b | a g fs g a2 d, | e1 a2 a | a1. e2 | f g e1 | 
        d2 r r1 | R\breve*3 | r1 r2 r4 e' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c b4. a8 g2 a b4 c b2 \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ba -- ciai per a -- ver vi -- ta,
    \ijLyrics
    ba -- ciai per a -- ver vi -- ta,
    \normalLyrics
    Ch'o -- v'è bel -- lez -- za~è vi -- ta~ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Ba -- cian -- do~il cor mi fu ra -- pi -- to~e tol -- to;

    Che più be -- a -- ta sor -- te
    ba -- cian -- do~il cor mi fu ra -- pi -- to~e tol -- to.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 a d2 ~ | d4 c a bf a1 | d2 r r1 | R\breve*2 |
        r2 a d1 | c2 f2. e4 d2 | c a d2. c4 | bf g a2 d r | R\breve*4 R\breve |

    r1 r2 a | d1. c2 | bf g a1 | d4 d a'4. fs8 g4 a d,2 | 
        a'4 a a4. fs8 g4 a d,2 | e4 e f2 e4 f2 e4 | d d c2 d e | 

    a,4 a' g f e4. d8 c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e1 f2 e1 | \invisibleTime\time 4/2
        a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ba -- ciai __ per a -- ver vi -- ta,
%    Ch'o -- v'è bel -- lez -- za~è vi -- ta~ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    Di sì so -- a -- ve boc -- ca~in un bel vol -- to
    Ba -- cian -- do~il cor mi fu ra -- pi -- to~e tol -- to.
%
%    Che più be -- a -- ta sor -- te
%    vi -- ven -- do non a -- vre -- i:
%    ne più bra -- mar po -- tre -- i.
%    di sì so -- a -- ve boc -- ca~in un bel vol -- to
%    ba -- cian -- do~il cor mi fu ra -- pi -- to~e tol -- to.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 e f2 ~ | f4 e f( e8[ d] cs4) d2 cs4 | 
        d2 r4 f e d g a ~ | a g4.( fs16[ e] fs4) g2 e ~ | e d e1 | d2 a a1 |

    c1 d4 e f2 | e c f2. e4 | d d, a'2 a4 a' g4. g8 | f4 d g2 g4 fs g4. g8 |
        c,4 f e2 f4 f a f | f4.( e8 d4) c bf2

    c4 d ~ | d d cs2 d4 d g4. g8 | a4 d, d2. cs4 d2 ~ | d4 c b2 a e' |
        f1. e2 | d d, a'1 | a4 a' a4. a8 g4 e a2 | a4 e a4. a8 

    g4 e f2 | e4 e c d e8([ d c b] a8[ b] c4 ~ | c) b c e d4. c8 b2 |
        a4 e' e d e e g2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f e( d8[ c] b4) c c( b8[ a] e'1) |
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Ba -- ciai __ per a -- ver vi -- ta,
    Ch'o -- v'è bel -- lez -- za~è vi -- ta~ed eb -- bi mor -- te;
    Ma mor -- te sì gra -- di -- ta,
    Che più be -- a -- ta sor -- te
    Vi -- ven -- do non a -- vre -- i:
    Ne più bra -- mar po -- tre -- i.
    Di sì so -- a -- ve boc -- ca~in un __ bel vol -- to
    Ba -- cian -- do~il cor mi fu ra -- pi -- to~e tol -- to;

    Che più be -- a -- ta sor -- te
    vi -- ven -- do non a -- vre -- i:
    ne più bra -- mar po -- tre -- i.
    di sì so -- a -- ve boc -- ca~in un bel vol -- to
    ba -- cian -- do~il cor mi fu __ ra -- pi -- to~e tol -- to.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

