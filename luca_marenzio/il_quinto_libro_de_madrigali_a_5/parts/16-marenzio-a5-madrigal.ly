% Chi vuol veder Amore
% e sue reti, saette ed arco e foco,
% e Venere, le grazie e il riso e'l gioco,
% la dolce bocca e'l seno
% di Filli mia sol miri,
% e viva poi se può, senza sospiri.

% --
% careful translation:
% Whoever wishes to see Love
% and his nets, arrows and bow and ardor,
% and Venus, her graces, and her laughter and play,
% may gaze upon the sweet mouth and breast
% of my Phyllis alone,
% and then live if he can, without sighs.
% --

% RePIM: I think I will change this, and put it above.
% Chi vuol veder Amore
% e sue reti, saette ed arco e foco
% e Venere, le grazie, il riso e'l gioco.
% La dolce bocc'e 'l seno,
% di Filli mia sol miri
% e viva poi se può, senza sospiri.

% Repim incorrect: no 'e' (and) after Venere.
% grazie is not capitalized (so 

% quick first glance translation:
% Who wants to see Love,
% and his nets [snares], darts and bow and fire
% and Venus and the Graces [her graces], the laughter and the sport.
% The sweet mouth and the breast
% of my Phyllis alone I would gaze, [congiuntivo]
% and then live, if I can, without sighs.

% the period/question after gioco may not be correct.
% viva/miri may be verbs with Amore as the subject.

% Chi vuol veder Amore
% e sue reti saette ed arco e foco
% e venere le grazie il riso e'l gioco
% La dolce bocc'e 'l seno
% di Filli mia sol miri
% e viva poi se può senza sospiri.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 a gs a fs g e2 | d r2 r1 | r1 r2 b'4 c | d( c8[ b] a4 b 

    c4 b8[ a] g4 a | b e, f g a bf a2) | a1 r4 a d,8([ e f g] | a\breve) |
        b2 r2 r4 b 

    b8([ a g a] | b4) b r4 b b8([ a g a] b4) g | r4 e' e( d8[ c] b4 a b2) |
        cs2

    r4 a e4. e8 e4 f | g2 a a4( g8[ f] e4 f | g a g2) f r4 e | 
        f8([ g a f] g2) f

    r4 e | f8([ g a f] g2) d r2 | g1 gs2. gs4 | gs2 a b2 a | 
        r4 fs4 fs4. fs8 g2 r4 d' 

    b2 a r4 d4 d4. d8 | d1 r2 r4 a | a4. a8 d,4 d' b2 g | r1 r4 d' b2 | a r4 g

    e1 | d r1 | R\breve*2 | a'2 b g a4. g8 | fs4 a b2 e, e'4. d8 |
        c4 e e8([ d c b] 

    a2) r4 d, a'1
        a\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Chi vuol ve -- der A -- mo -- re
    E sue re -- ti, sa -- et -- te,
        sa -- et -- te ed ar -- co e fo -- co,
    E Ve -- ne -- re, le gra -- zi'e'l ri -- so e'l gio -- co,
        e'l gio -- co,
    La dol -- ce boc -- c'e'l se -- no
    Di Fil -- li mia sol mi -- ri,
    Di Fil -- li mia,
    Di Fil -- li mia sol mi -- ri,
        sol mi -- ri,
        sol mi -- ri,
    E vi -- va poi se può,
    E vi -- va poi se può, sen -- za __ so -- spi -- ri.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}
% 1585 is too dim to read, using 1594

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 d cs d b c a2 | g1 r2 d'4 e | f( e8[ d] c4 d e2) e |
        r1 r2 e | f8([ e f g] a4) d, r2 r4 a' | f2 e

    r4 d c8([ d e f] | g2) g r4 d d8([ c b c] | d4) g, r2 r4 g' g8([ f e f] |
        g2) e e1 | e2 r4 cs cs4. cs8 cs4 d | e2 f r1 | r2 r4 c

    d8([ e] f4) c2 | r2 r4 c d8([ e] f4) c2 | r4 d e8([ f] g2 fs4) g2 |
        r2 d e2. e4 | e2 e e1 | d r4 d d4. d8 | g,4 g' fs2 g r4 d |

    fs4. fs8 fs2 g a | fs1 r4 d e2 | a, d d4. d8 g,4 g' | 
        fs2 g4 d2( cs8[ b]) cs2 | d r4 fs g2 e | a4. g8 fs2 g e | r4 d b2

    cs2 r4 e | fs2 g e4. d8 c2 | a d g, c4. d8 |
        e1 f2 d cs4 d2( cs4) 
        d\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Chi vuol ve -- der A -- mo -- re
    E sue re -- ti, sa -- et -- te,
    \ijLyrics
        sa -- et -- te,
    \normalLyrics
        sa -- et -- te ed ar -- co,
        ed ar -- co~e fo -- co,
    E Ve -- ne -- re, le gra -- zie e'l ri -- so
    \ijLyrics
        e'l gio -- co,
    \normalLyrics
        e'l gio -- co,
    La dol -- ce boc -- c'e'l se -- no
    Di Fil -- li mia sol mi -- ri,
    Di Fil -- li mia sol mi -- ri,
        sol mi -- ri,
    Di Fil -- li mia sol mi -- ri,
        sol __ mi -- ri,
    E vi -- va poi se può, sen -- za so -- spi -- ri,
    E vi -- va poi se può,
    \ijLyrics
    E vi -- va poi se può,
    \normalLyrics
        sen -- za so -- spi -- ri.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 b4 cs d b cs2 | d r2 r2 r4 d | cs d b c a2 g |

    f4 g a( g8[ f] e4 f g2 ~ | g4 a8[ g] f4 e8[ d] e1) | 
        d4 a' d,8([ e f g] a4) d, r4 a' |

    d,8([ e f g] a2) a1 | r4 d d8([ c b c] d4) d r4 g, | 
        g8([ f e f] g1) g2 | e\breve | e2

    r4 a a4. a8 a4 d | c2 f, c'1 | c r2 r4 c | d8([ e] f4) c2 r2 r4 c |
        d8([ e] f4) c2 r1 | b1

    b2. b4 | b2 c b cs | r4 d a4. a8 b2 r2 | r4 d4 d4. d8 g,4 d' b2 |
        a1 r4 g

    e2 | d r4 d' d4. d8 g,4 g | fs2 g r2 r4 d' | d4. d8 g,4 g a1 |
        d,2 r4 a' b2 c ~ | c 

    d4. c8 b4 c2 c4 | r4 a gs2 a r4 a | d2 g, c4. b8 a2 |
        r4 d,2 g e c'4 ~ | 
        c8[ b] a4

    a1 g2 r4 f e2
        d\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Chi vuol ve -- der A -- mo -- re,
    Chi vuol ve -- der A -- mo -- re
    E sue re -- ti, sa -- et -- te,
        sa -- et -- te ed ar -- co,
        ed ar -- co~e fo -- co,
    E Ve -- ne -- re, le gra -- zi'e'l ri -- so e'l gio -- co,
        e'l gio -- co,
    La dol -- ce boc -- c'e'l se -- no
    Di Fil -- li mia,
    Di Fil -- li mia sol mi -- ri,
        sol mi -- ri,
    Di Fil -- li mia sol mi -- ri,
    \ijLyrics
    Di Fil -- li mia sol mi -- ri,
    \normalLyrics
    E vi -- va __ poi se può, sen -- za so -- spi -- ri,
    E vi -- va poi se può,
    \ijLyrics
    E vi -- va poi __ se può,
    \normalLyrics
        sen -- za so -- spi -- ri.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | e4 fs g e fs2 g | d4 e f4( e8[ d] c4 d 

    e4 d8[ c] | b4 c d c8[ b] a4 g a2) | d\breve | r2 r4 a' d,8([ e f g] a2) |
        g\breve | r2 r4 g 

    g8([ f e f] g4) c, | c2.( d4 e1) | a, r1 | R\breve*3 R\breve |
        g'1 e2. e4 | e2 a gs a | d,

    d4. d8 g,4 g' fs2 | g r2 r4 g g4. g8 | d2 d b a | r4 d d4. d8 g,4 g'

    e2 | d r4 g fs2 g | R\breve | r2 d g c, | f4. e8 d2 e c | r4 d e2 a,1 |
        r1 r2 a | 

    d2 g, c4. b8 a2 |
        a1 f2 r4 g a1
        d\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Chi vuol ve -- der A -- mo -- re
    E sue re -- ti, sa -- et -- te, ed ar -- co~e fo -- co,
%    E Ve -- ne -- re, le gra -- zi'e'l ri -- so e'l gio -- co,
%        e'l gio -- co,
    La dol -- ce boc -- c'e'l se -- no
    Di Fil -- li mia sol mi -- ri,
    Di Fil -- li mia sol mi -- ri,
    Di Fil -- li mia sol mi -- ri,
        sol mi -- ri,
    E vi -- va poi se può, sen -- za so -- spi -- ri,
    E vi -- va poi se può, sen -- za so -- spi -- ri.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d2 e4 fs g e fs2 | g1 r1 | r1 r2 b4 c | d( c8[ b] a4 b

    cs4 d2 cs4) | d2 r4 a d,8([ e f g] a4) d, | r4 a' c8([ b a g] f2) e |
        r4 b' b8([ a g a] 

    b4) b r4 b | b8([ a g a] b4) b r4 e e8([ d c d] | 
        e4) c c( b8[ a] gs4 a2 gs4) |

    a2 r4 e a4. a8 a4 a | c2 c c4( b8[ a] g4 a | e f2 e4) f8([ g a f] g2) |
        r2 r4 e

                                            % vv r1 missing in 1585!
    f8([ g a f] g2) | f r4 g a2 b | R\breve | r1 r2 r4 a |
        a4. a8 d,4 d' b2 a | r2 r4 d b2 g |

    r4 a4 a4. a8 d,4 d' cs2 | d1 r1 | r4 d b2 a r2 | r4 d b2 a1 |
        r4 a2 d2 g,2 c4 ~ | c8[ b8] a2 b2 g4 r4 g | f2 e 

    r4 e2 a4 ~ | a d,2 g4. f8 e2 a4 ~ | a d2 g,2 c4. b8 a4 |
        a4.( b8 c1) b2 r4 a e2 
        fs\longa*1/2

    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Chi vuol ve -- der A -- mo -- re
    E sue re -- ti, sa -- et -- te,
        sa -- et -- te ed ar -- co,
        ed ar -- co,
        ed ar -- co~e fo -- co,
    E Ve -- ne -- re, le gra -- zi'e'l ri -- so __ e'l gio -- co,
        e'l gio -- co,
    % La dol -- ce boc -- c'e'l se -- no
    Di Fil -- li mia sol mi -- ri,
        sol mi -- ri,
    Di Fil -- li mia sol mi -- ri,
        sol mi -- ri,
        sol mi -- ri,
    E vi -- va poi __ se può, sen -- za so -- spi -- ri,
    E vi -- va poi se può,
    \ijLyrics
    E __ vi -- va poi se può,
    \normalLyrics
        sen -- za so -- spi -- ri.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

