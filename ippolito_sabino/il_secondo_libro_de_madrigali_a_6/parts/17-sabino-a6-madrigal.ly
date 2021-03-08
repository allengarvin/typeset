cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 a a a a g a2 | a r4 a a a d2 ~ | d b r4 g g g | c1 a2 r |
        r4 a a2 a1 ~ | a r1 | r2 a1 a2 |

    a1 gs2 b ~ | b b c1 | b r2 r4 e | e e c2 a4 c d2 ~ | d c r1 | 
        r1 r2 r4 a | a g a4. a8 g4 f e2 | d4 d'2 d4 b1 | c2 r r1 |

    r4 c c a a g a2 | a1 r1 | r2 e g a ~ | a gs r a | g f e r | r1 r4 e' e d |
        c b a2 b b | c1 r2 g | d'1. d2 

    d2 cs d1 | r1 r2 d, | a'4 a a2 fs a | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 c b2 a r4 a f d f2 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
        e in tem -- pe -- sta,
            tem -- pe -- sta, __
    Mo -- ra~in pa -- ce e __ in por -- to; e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    E al mo -- rir,
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    Tu sai,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    \ijLyrics
        non ò spe -- ran -- za.
    \normalLyrics
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e4
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 e e f e d2 cs4 | d1 r4 a a a | g8([ a b c] d2) c r4 e |
        e e a4.( g8 f2. e8[ d] | e1) a,2 d ~ | d d

    d1 | cs2 cs1 cs2 | d1 b2 b ~ | b b a1 | b r4 e e e | c2 a4 e' f f a2 |
        g4 g e2 c4 e e d | e4. e8 d4 c b2 a | r1

    r4 a'2 a4 | fs1 g | r4 g g e e d e2 | cs4 e e d cs d2 cs4 | d1 r1 | 
        R\breve | r2 e cs2.( d4 | e2) d cs4 e e g | a g f2

    e2 r | r1 r2 d | e1 r2 d ~ | d g1 fs2 | g e fs4 fs g g | g2 fs g r4 d |
        f f e2 d d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 a b2 cs4. cs8 cs4 cs  d1 
       \invisibleTime\time 4/2  cs\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce,
    \ijLyrics
    mo -- ra~in pa -- ce
    \normalLyrics
         e in por -- to; e se la stan -- za,
            e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
        di vi -- ver che m'a -- van -- za,
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    Tu sai,
    tu __ sai ben che~in al -- trui,
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    \ijLyrics
        non ò spe -- ran -- za.
    \normalLyrics
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b2 b4 c b a2 gs4 | a a a d, a' bf a2 | d,1 r4 d d d | g1 e ~ |
        e r4 a a a | a1 fs2 fs ~ | fs fs

    g1 | e\breve | r1 r2 e' ~ | e e e1 | e2 r4 e e e c2 | a r2 r4 a2 d4 ~ |
        d g, r2 r4 c c b | c4. c8 b4 a2 gs4 a c | c c c4. c8

    c4 a a2 | a r4 d,2 d4 d'2 | c4 e d c b a b2 | a4 a c d a bf a2 |
        d, f e d | e r4 e'2 d d4 | e1. e2 |

    c2 a a4 a c b | c c d2 g,4 c c b | c d d2 d1 | g,2 c1( b4 a | 
        b2) b a1 | r2 r4 a d2 b | c a b b |

    c4 d2 cs4 d2 r4 d, | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 e e2 e4 a a a a1 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra,
    \ijLyrics
    sì che, s'io vis -- si~in guer -- ra
    \normalLyrics
        e in tem -- pe -- sta, __
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce e __ in por -- to; e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta,
    al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
        di vi -- ver che m'a -- van -- za,
    E al mo -- rir,
    \ijLyrics
    e al mo -- rir,
    \normalLyrics
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta,
        de -- gni~es -- ser tua man pre -- sta,
    Tu sai, __
    tu sai, 
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    \ijLyrics
        non ò spe -- ran -- za.
    \normalLyrics
}

bassoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e2
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    e2 e4 a, e' f e2 | a, r r1 | R\breve | r4 g g g c1 | a4 a a a d2.( c8[ b] |
        a1) d2 d ~ | d d g,1 | a\breve | r1

    r2 e' ~ | e e a,1 | e'4 e e e a2 a, | r4 a' a a f2 d4 d | g2 c,1 r2 |
        r1 r2 r4 f, | f c' f, f' c d a2 | d4 d2 d4 g,1 |

    c4 c g' a e f e2 | a, r r1 | r2 d c bf | a a' g f | e1 a, | 
        c2 d a4 a' a g | f e d2 c r | R\breve | c1 g' ~ | g2 g,

    d'1 | r1 r4 d g g | c,2 d g, r4 g' | f d a'2 d, d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 a e'2 a,4. a8 a4 a d1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce e __ in por -- to; e se la stan -- za,
        e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    E al mo -- rir,
    e al mo -- rir,
    \ijLyrics
    e al mo -- rir 
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta,
    Tu sai, __
    \ijLyrics
    tu sai,
    \normalLyrics
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    \ijLyrics
        non ò spe -- ran -- za.
    \normalLyrics
}

quintoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    gs2
}

% quinto: checked against source
quintoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    gs2 gs4 a gs a b2 | cs r r1 | r4 a a a d1 | b2 r4 g g g c2 ~ |
        c a4 a a a d2 ~ | d4( cs8[ b] cs2) 

    d1 | R\breve | r2 a1 a2 | d,1 e | R\breve | r4 e' e e c2 a4 a | 
        e'1 a,2 r4 a | b2 c r4 c, c g' | c, c' g a e2 a4 f | f g f2 r1 |

    r4 a2 a4 g1 | g4 c b a gs a2 gs4 | a2 r r1 | r2 a2. g2 g4 | a1 r2 r4 a |
        c2 b a1 | r1 r4 c c d | a c2 b4 c c, c g' | 

    a4 g d'2 g, g | c c d1 | r2 d d d | g, a d, r | r1 r2 g |
        a4 a a2 a f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 a2 gs4 a e e e f4.( e8 d2) \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
    \ijLyrics
        e in tem -- pe -- sta,
    \normalLyrics
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce, e se la stan -- za Fu va -- na,
        Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta,
    al -- men sia la,

    A quel po -- co di vi -- ver che m'a -- van -- za,
    E al mo -- rir,
    \ijLyrics
    e al mo -- rir
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta,
    \ijLyrics
        de -- gni~es -- ser tua man pre -- sta,
    \normalLyrics
    Tu sai,
    tu sai,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
    \ijLyrics
        non ò spe -- ran -- za,
    \normalLyrics
        non ò spe -- ran -- za.
}

sestoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% sesto: checked against source
sestoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 e4 e e d e2 | e4 a, cs d cs d e2 | fs1 r2 r4 d | d d g1 e2 |
        r4 e e e d8([ e f g] a2 ~ | a) a, 

    r2 a ~ | a a bf1 | a2 e'1 e2 | f1 e2 gs ~ | gs gs a1 | gs r1 | 
        r2 r4 a a a f2 | d4 d g2 e4 g g g | g4. g8 g4 e e2 e4 f |

    f4 e f4. f8 e4 d2 cs4 | d d2 d4 d1 | e2 r r1 | r4 a g f e d e2 |
        fs r r d ~| d c b a | R\breve | r4 c f d a'2 r | r1 

    r4 g g g | e g2 fs4 g2 g | g\breve | g1 a2 a | bf a a4 a d, d |
        e2 d d r | r1 r2 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'4 e e2 e4. e8 e4 e 

    d8([ e f g] a2) \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra,
    \ijLyrics
    sì che, s'io vis -- si~in guer -- ra
    \normalLyrics
        e in tem -- pe -- sta,
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce,
    \ijLyrics
    mo -- ra~in pa -- ce
    \normalLyrics
        e __ in por -- to; e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta,
    al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    E __ al mo -- rir,
    \ijLyrics
    e al mo -- rir
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta,
    Tu sai,
    tu sai ben che~in al -- trui,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za.
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

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

