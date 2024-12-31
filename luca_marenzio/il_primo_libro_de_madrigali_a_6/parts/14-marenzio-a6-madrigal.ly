% Cantate, Ninfe leggiadrette e belle,
% I miei novelli ardori
% E scherzate e ridete insieme Amori
% Con la mia Filli in queste parti e in quello;
% Cantate e di piacer gioite tutti,
% Ch'ho d'amor colto i desiati frutti.

cantoXIVincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    c4
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 c e8([ d e f] g4. f16[ e] d4) c | d2 d e8 f g2 g4 | f2 e

    c8 d e2 e4 | c2 c4 c e2 r4 c | c c b a gs2 gs | r2 r4 c

    e4 e d c | b2 b r c4 d | e d c d e d r2 | r1 r2 c4 d | 
        e d c d e d c d |

    e4 d8 c d4( c8[ b] c4 b8[ a] b2) | a r4 e' f e g2 | g c,4 c2 b4 a2 ~ |
        a a b4.( c8 d4) d |

    e4 e d2 c1 | r r4 c e8([ d e f] | g2) c,4 c e8([ d e f] g2) |
        c, r4 g' f e d2 | r r4 g 

    f4 e d2 | \singleTime \time 6/2\threeFromOne e2 f d e1 e2 c c b c1 c2 | 
        \fourTwoCommonTime\oneFromThree b4 c d2 b4 c d2 | c b e4 f

    g2 | f e e4. d8 c4 c | b2 c4 g' g4. f8 e4 e | d2 d e4 f g2 | e4 f g2 

    f2 e | e4. d8 c4 c b2 c4 g' | g4. f8 e4 e d2 e4 g | g4. f8 e4 e d1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Can -- ta -- te, Nin -- fe leg -- gia -- dret -- te~e bel -- le,
        leg -- gia -- dret -- te~e bel -- le,
    I miei,
    I miei no -- vel -- li~ar -- do -- ri
    I miei no -- vel -- li~ar -- do -- ri
    E scher -- za -- te,
    E scher -- za -- te, 
    \ijLyrics
    E scher -- za -- te, 
    E scher -- za -- te, 
    \normalLyrics
    E scher -- za -- te~e ri -- de -- te in -- sie -- me~A -- mo -- ri
    Con la mia Fil -- li~in que -- ste par -- ti~e~in quel -- le;

    Can -- ta -- te,
    Can -- ta -- te e di pia -- cer,
        e di pia -- cer gio -- i -- te tut -- ti,
        gio -- i -- te tut -- ti,
    Ch'ho d'a -- mor 
    \ijLyrics
    Ch'ho d'a -- mor 
    \normalLyrics
        col -- to 
    Ch'ho d'a -- mor col -- to~i de -- si -- a -- ti frut -- ti,
        i de -- si -- a -- ti frut -- ti,
    Ch'ho d'a -- mor 
    \ijLyrics
    Ch'ho d'a -- mor 
    \normalLyrics
        col -- to~i de -- si -- a -- ti frut -- ti,
        i de -- si -- a -- ti frut -- ti,
    \ijLyrics
        i de -- si -- a -- ti frut -- ti.
    \normalLyrics
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

                                                % vvv g'2 to f2
    r2 c c8([ d e f] g4) a | g2 g r4 c,8 d e4 c | f2 c r4 e8 f

    g4 c | a2 g r1 | r1 r2 r4 e | g2 r4 c c c b a | gs2 gs r a4 b |

    c4 b a b c g r2 | r1 r2 a4 b | c b a b c b a b | 
        c b8 a b4( a8[ g] a4 gs8[ fs] 

    gs2) | a r4 c c c b2 | c a4 a2 g4 fs2 ~ | fs fs r4 g d d | g, g' g2 g r |
        r r4 g 

    a8([ g a b] c2) | c g g g | r4 g b b c2 r | r4 g b b c2 r |
        \singleTime \time 6/2\threeFromOne g2 a g g1 e2 | g a g 

    g1 e2 | \fourTwoCommonTime\oneFromThree
        d2 d d1 | a'2 d, r1 | r2 r4 c c4. d8 e4 c |
        g'2 c,4 e e c c c | d2 d

    r2 c4 d | e1 a4 b c2 | g1 g,2 r4 g' | e4. f8 g4 e g2 g4 g | 
        e4. f8 g4 e g1 | g\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Can -- ta -- te, Nin -- fe leg -- gia -- dret -- te~e bel -- le,
        leg -- gia -- dret -- te~e bel -- le,
    I miei,
    I miei no -- vel -- li~ar -- do -- ri
    E scher -- za -- te,
    E scher -- za -- te, 
    \ijLyrics
    E scher -- za -- te, 
    \normalLyrics
    E scher -- za -- te, 
    E scher -- za -- te~e ri -- de -- te in -- sie -- me~A -- mo -- ri
    Con la mia Fil -- li in que -- ste par -- ti~e~in quel -- le;

    Can -- ta -- te,
    Can -- ta -- te e di pia -- cer,
    \ijLyrics
        e di pia -- cer
    \normalLyrics
        gio -- i -- te tut -- ti,
        gio -- i -- te tut -- ti,
    Ch'ho d'a -- mor col -- to i de -- si -- a -- ti frut -- ti,
    \ijLyrics
        i de -- si -- a -- ti frut -- ti,
    \normalLyrics
    Ch'ho d'a -- mor,
    Ch'ho d'a -- mor col -- to
        i de -- si -- a -- ti frut -- ti,
        i de -- si -- a -- ti frut -- ti.
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source`
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 e2 e ~ | e4 c d a b2 b4 b | e2 r4 e

    g4 g g e | e2 b r1 | R\breve*2 | R\breve*4 | r2 r4 d d d b g | g'2 d

    r4 e e e | e f e2 c1 | r4 c e8([ d e f] g2) e4 c | e8([ d e f] g2) c, r4 g|

    a4 c g2 r1 | \singleTime \time 6/2\threeFromOne c2 c g g1 g2 | 
        c c g g1 g2 | \fourTwoCommonTime \oneFromThree g4 a b2 g4 a b2 | a g 

    c4 d e2 | d c r1 | r2 r4 c c g g g | g2 g c4 d e2 | c4 d e2 d c | r1 

    r2 r4 c | c g g g g2 g4 g | c g g g g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    I miei __ no -- vel -- li~ar -- do -- ri
    I miei,
    I miei no -- vel -- li~ar -- do -- ri
        in que -- ste par -- ti~e~in quel -- le,
    \ijLyrics
        in que -- ste par -- ti~e~in quel -- le;
    \normalLyrics

    Can -- ta -- te,
    Can -- ta -- te e di pia -- cer gio -- i -- te tut -- ti,
        gio -- i -- te tut -- ti,
    Ch'ho d'a -- mor 
    \ijLyrics
    Ch'ho d'a -- mor 
    \normalLyrics
        col -- to 
    Ch'ho d'a -- mor col -- to i de -- si -- a -- ti frut -- ti,
    Ch'ho d'a -- mor,
    Ch'ho d'a -- mor col -- to i de -- si -- a -- ti frut -- ti,
        i de -- si -- a -- ti frut -- ti.
}

bassoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 c2 c ~ | c4 c, g' a e2 e | c' c2. c,4 g' a |

    e2 e r1 | R\breve*2 | R\breve*4 | r1 g2 g4 g | e c g'2 c,4 c' c c |

    a4 f c'2 f, c | c c4 c c'2 c,4 c | c'2 g a4 c g2 | r r4 g a c g2 |

    \singleTime \time 6/2\threeFromOne c,2 f g c,1 c2 | c f g c,1 c2 |
        \fourTwoCommonTime\oneFromThree g'2 g g1 | R\breve*2 | 
        r2 r4 c, c4. d8 e4 c | g'1

    c,1 ~ | c r1 | r1 r2 r4 c | c4. d8 e4 c g'2 c,4 c | c4. d8 e4 c g'1 |
        c,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    I miei __ no -- vel -- li~ar -- do -- ri
    I miei no -- vel -- li~ar -- do -- ri
        in que -- ste par -- ti~e~in quel -- le,
        in que -- ste par -- ti~e~in quel -- le;
    Can -- ta -- te,
    Can -- ta -- te,
    Can -- ta -- te~e di pia -- cer,
        e di pia -- cer gio -- i -- te tut -- ti,
        gio -- i -- te tut -- ti,
    Ch'ho d'a -- mor 
        i de -- si -- a -- ti frut -- ti, __
        i de -- si -- a -- ti frut -- ti,
    \ijLyrics
        i de -- si -- a -- ti frut -- ti.
    \normalLyrics
}

quintoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c2 c8([ b c d] e4. d16[ c] b4) c | b2 b c8 d e2 e4 | c2 c

    e8 f g2 g4 | f2 e4 e g2 r4 e | e e d c b2 b | r4 c e2 

    r1 | r c4 d e d | c d e d c d e d8 c | d4( c8[ b] c4 b8[ a] b2) e |
        c4 d e d c d e d |

    R\breve | r4 e e8([ d c b] a4) c d2 | e f4 f2 d4 d2 ~ | d d r1 |
        r4 g g g e c g'2 | c,1. r4  c |

    e8([ d e f] g2) c,4 c e8([ d e f] | g2) g r r4 g | f e d d c g b2 |
        \singleTime \time 6/2\threeFromOne c2 c b c1 c2 |

    e2 f d e1 e2 | \fourTwoCommonTime\oneFromThree r2 b4 c d2 r | 
        e4 f g2 c, b4.( c8 | d2) r4 g g4. f8 e4 e |

    d2 e4 e e4. d8 c4 c ~ | c b8([ a] b2) e, e'4 f | g2 c, d r4 g | 
        g4. f8 e4 e d2 e4 e |

    e4. d8 c4 c b2 c4 e | e4. d8 c4 c2 b8([ a] b2) | c\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Can -- ta -- te, Nin -- fe leg -- gia -- dret -- te~e bel -- le,
        leg -- gia -- dret -- te~e bel -- le,
    I miei,
    I miei no -- vel -- li~ar -- do -- ri
    I miei,
    E scher -- za -- te,
    E scher -- za -- te, 
    \ijLyrics
    E scher -- za -- te~e 
    \normalLyrics
        ri -- de -- te 
    E scher -- za -- te, 
    \ijLyrics
    E scher -- za -- te
    \normalLyrics
        in -- sie -- me~A -- mo -- ri
    Con la mia Fil -- li in que -- ste par -- ti~e~in quel -- le;

    Can -- ta -- te,
    Can -- ta -- te e di pia -- cer,
    \ijLyrics
        e di pia -- cer 
    \normalLyrics
        gio -- i -- te tut -- ti,
        gio -- i -- te tut -- ti,
    Ch'ho d'a -- mor, 
    Ch'ho d'a -- mor col -- to __
        i de -- si -- a -- ti frut -- ti, 
        i de -- si -- a -- ti __ frut -- ti, 
    Ch'ho d'a -- mor col -- to
        i de -- si -- a -- ti frut -- ti,
    \ijLyrics
        i de -- si -- a -- ti frut -- ti,
    \normalLyrics
        i de -- si -- a -- ti frut -- ti.
}

sestoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e8
}

% sesto: checked against source
sestoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r4 e8 f g4 c | a2 g r4 c,8 d e4 c | f2 c g' 

    g2 ~ | g4 g g e e2 e | r4 e g2 c, d4 a | b2 e a4 b c b |

               % vv c4. to c4
    a4 b c b a b c4 b8 a | b4( a8[ g] a4 gs8[ fs] gs2) a | a4 b c b a b c g |

    R\breve | r4 a c8([ b a g] f4) a g2 | c, f4 f2 g4 d2 ~ | d d g4.( a8 b4) b|
        b c b2 c4 g

    g4 g | a a g2 f4 f g8([ f e d] | c2) c r4 c c2 ~ | c d r4 g b b |
        c2 r4 g c, e g2 |

    \singleTime \time 6/2\threeFromOne e2 a, d c1 g'2 | e a, d c1 g'2 | 
        \fourTwoCommonTime\oneFromThree r2 g4 a b1 | r2 g1 g2 | a4 b c2 g1 | 
        g,2 r4 g'

    e4. f8 g4 e | g1 g ~ | g r2 r4 c, | c4. d8 e4 c g'2 c,4 e | 
        e c c c d2 c4 c | g c c c d1 | c\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
        Leg -- gia -- dret -- te~e bel -- le,
        leg -- gia -- dret -- te~e bel -- le,
    I miei __ no -- vel -- li~ar -- do -- ri
    I miei no -- vel -- li~ar -- do -- ri
    E scher -- za -- te,
    E scher -- za -- te, 
    \ijLyrics
    E scher -- za -- te~e
    \normalLyrics
        ri -- de -- te 
    E scher -- za -- te, 
    \ijLyrics
    E scher -- za -- te
    \normalLyrics
        in -- sie -- me~A -- mo -- ri
    Con la mia Fil -- li~in que -- ste par -- ti~e~in quel -- le,
        in que -- ste par -- ti~e~in quel -- le;

    Can -- ta -- te,
    Can -- ta -- te e di pia -- cer,
    \ijLyrics
        e di pia -- cer 
    \normalLyrics
            gio -- i -- te tut -- ti,
        gio -- i -- te tut -- ti,
    Ch'ho d'a -- mor col -- to,
    Ch'ho d'a -- mor col -- to i de -- si -- a -- ti frut -- ti, __
        i de -- si -- a -- ti frut -- ti,
        i de -- si -- a -- ti frut -- ti,
        i de -- si -- a -- ti frut -- ti.
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

