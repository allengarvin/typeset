% When younglings first on Cupid fix their sight,
% and see him naked, blindfold and a boy,
% though bow and shafts and firebrand be his might,
% yet ween they he can work them none annoy.
% And therefore with his purple wings they play,
% for glorious seemeth love though light as feather,
% and when they have done, they ween to scape away,
% for blind men say they, shoot they know not whither.
% 
% But when by proof they find that he did see,
% and that his wound did rather dim their sight,
% they wonder more how such a lad as he,
% should be of such surpassing power and might
% but ants have galls, so hath the bee his sting,
% then shield me heavens from such a subtle thing.

superiusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% superius: checked against source
superiusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2 g'4 a g2 r4 f | e c e fs g2

    a2 | g r r4 g g g | c2 a r4 g2 bf4 | a a g2 d' c |

    b1 r2 r4 g | a b c2 r4 a b4. b8 | g2 r4a 2 g( fs4) | g1 r |
        c,2 f4 d e f 

    g2 | f4 a2 e4 g2 r4 g | c a b c d2 a4 c ~ | c b4 c2 b a | g a( f1) | 
        e\longa*1/2 \bar "||"

    r2 g a c | b2. a4 b c b g | b2 r4 a b8 c d4 c b | a2 r4 b

    c8([ b] a2) b4 | g g r fs g b8 a c2 | r r4 g d' a8 c b2 | 
        c b4 a gs a2( gs4) |

    a2 r r4 g b2 | a4 c b2 a g | r c b a4 c | g g r2 r4 c2 b4 | a4

    c4 g g fs g2 fs4 | g4. d8 f4 e d d'2 c4 | b2 d g,4 g b2 |
        a4 g2 fs4 g2 g\fermata
    \bar "|."
}

superiusLyricsX = \lyricmode {
    When young -- lings first on Cu -- pid fix their sight,
        their sight,
    and see him na -- ked, blind -- fold and a boy,
        and a boy,
    though bow and shafts and fi -- er -- brand be his __ might,
    yet ween they he can work them none an -- noy,
    \ijLyrics
    yet ween they he can work them none __ an -- noy,
    \normalLyrics
        work them none an -- noy.

    And there -- fore with his pur -- ple wings they play,
    for glo -- ri -- ous see -- meth love though light __ as fea -- ther,
    and when they have done,
    \ijLyrics
    and when they have done, 
    \normalLyrics
        they ween to scape a -- way,
    for blind men say they, say they, 
        shoot they know not whi -- ther,
    \ijLyrics
        shoot they know not whi -- ther,
    \normalLyrics
            they know not whi -- ther,
                not whi -- ther,
        shoot they know not whi -- ther,
        shoot they know not whi -- ther.
}

tenorXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g2
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g2 c4 d | c2 r4 c b g c d | e2 

    f2 e r4 c | c c f2 e r4 d ~ | d f e e d g2 fs4 |

    g2 d f e | d r4 c d4. d8 b4 d ~ | d cs d2 \ficta c4\unficta b a2 | r4 g c

    a4 b c d2 | a4 c2 b4 c2 r | r1 r4 c f d | e f g2 d4 f2 e4 |
        d2 r4 a d b 

    c4 d | e2 a,4 c2 b8([ a] b2) | c\longa*1/2 \bar "||"
        e1 f2 e | r d2. c4 d e | d b 

    d2 r4 d e8 f g4 | fs4 d g2 r4 e \ficta f8[\melisma e] d4 ~ | \unficta
        d\melismaEnd cs d2 d \ficta r4 c4\unficta | 
        g'4 d8 f e2 

    r2 g | f4 e d2 e4( c) b2 | r4 a c2 b4 e d2 | f4( e) d2 r4 c e2 |
        d4 f e2

    r4 g f e ~ | e g d d f e d g | c, c r4 c2 b4 g d' | g,4 g

    r4 g'2 f4 e2 | g d4 d e2 d | c4.( b8 a4) a b2 b\fermata
    \bar "|."
}

tenorLyricsX = \lyricmode {
    When young -- lings first on Cu -- pid fix their sight,
        their sight,
    and see him na -- ked, blind -- fold and a boy,
        and a boy,
    though bow and shafts and fi -- er -- brand be __ his might,
        be his might,
    yet ween they he can work them none an -- noy,
    \ijLyrics
    yet ween they he can work them none an -- noy,
    \normalLyrics
    yet ween they he can work them none an -- noy.

    And there -- fore with his pur -- ple wings they play,
    for glo -- ri -- ous see -- meth love though light __ as fea -- ther,
    and when they have done, they ween to scape a -- way,
    for blind men say they, say __ they, 
    for \ijLyrics
        blind men say they, 
    \normalLyrics
        shoot they know __ not whi -- ther,
    \ijLyrics
        shoot they know not whi -- ther,
    \normalLyrics
    \ijLyrics
        shoot they know not whi -- ther,
    \normalLyrics
        shoot they know not whi -- ther,
        shoot they know __ not whi -- ther.
}

bassusXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c2
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | c2 g'4 a g2 r4 f | e c a' b c1 |

    r4 f, f f c'2 g | r r4 g2 bf4 a a | g2 r4 g a b 

    c2 | r4 g a4. a8 fs2 g | e d r d | e4 c e f g2 d4 f ~ |
        f 

    e d g c a b c | d2 a4 c2 e4( d) b | a2 g r r4 c, | 
        f4 d e f g2 f | e

    f( d1) | c\longa*1/2\bar "||" c'1 f,2 c | g'2. fs4 g a g e |
        g2 r4 d g8 a b4 a g | 

    d'2 r4 g, a4.( g8 f4 g) | e2 d4 d r g d' a8 c | b2 c b4 a g2 |

    a2( d,4 f) e2 r4 e | f2 e4 a g1 | r4 c, g'2 d4 f e c' | b a2 c4 g g 

    r2 | c b a4 c g g | r4 f2 e4 d g d d | r4 d'2 c4 b d a a |
        r4 g2 f4 e2 g | c,4 c d2 g g\fermata
    \bar "|."
}

bassusLyricsX = \lyricmode {
    When young -- lings first on Cu -- pid fix their sight,
    and see him na -- ked, blind -- fold and a boy,
    though bow and shafts and fi -- er -- brand be his might,
    yet ween they he can work them none __ an -- noy,
    \ijLyrics
    yet ween they he can work them none an -- noy,
    \normalLyrics
        an -- noy,
    yet ween they he can work them none an -- noy.

    And there -- fore with his pur -- ple wings they play,
    for glo -- ri -- ous see -- meth love though light __ as fea -- ther,
    and when they have done, they ween to scape a -- way,
    for blind men say they,
    \ijLyrics
    for blind men say they, 
    \normalLyrics
        shoot they know not whi -- ther,
    \ijLyrics
        shoot they know not whi -- ther,
    \normalLyrics
        shoot they know not whi -- ther,
    \ijLyrics
        shoot they know not whi -- ther,
        shoot they know not whi -- ther,
    \normalLyrics
                not whi -- ther.
%        shoot they know not whi -- ther,
%        shoot they know not whi -- ther.
}

superiusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

