% Vivrò fra i miei tormenti e fra le cure,
% mie giuste furie, forsennato errante.
% paventerò l'ombre solinghe e scure
% che 'l primo error mi recheranno innante;
% e del sol, che scoprì le mie sventure,
% a schivo ed in orrore avrò il sembiante.
% Temerò me medesmo, e da me stesso
% sempre fuggendo, avrò me sempre appresso.


cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a4 a2 a4 a a a2 ~ | a a a2. b4 | c2 c r4 c c c | d4. d8

    d8[ e] f2 f4 g2 | f r8 e[ e f] g2 c,4 c8[ c] | b4 c d2 c2. g'4 |
        g g e4. e8

    e8[ e] c2 c4 | c8([ a] d2 cs4) d1 | r2 d2. d4 d2 | e4 f d2 d d4 d |
        f2 e4 e f4. f8 

    f8[ f] f4 ~ | f d2 g4. f8 f2( e4) | f1 e4 f g2 | g4 d e4. e8 e4 c f2 |
        e e4 e8[ e] 

    a4 a a, a8[ a] | d4 d g, g c2. c4 | d2 e r2 e4 e8[ e] | f4 f d d e f

    g2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 d4 d8[ d] g4 g e e f f d2
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Vi -- vrò fra~i miei tor -- men -- ti~e fra le cu -- re,
    Mie giu -- ste fu -- rie, for -- sen -- na -- to~er -- ran -- te.
    Pa -- ven -- te -- rò l'om -- bre so -- lin -- ghe~e scu -- re
    Che'l pri -- m'er -- ror mi re -- che -- ran -- no~in -- nan -- te;
    E del sol, che sco -- prì le mie sven -- tu -- re,
    A schi -- vo~ed in or -- ro -- r'a -- vrò~il sem -- bian -- te.
    Te -- me -- rò me me -- de -- smo~e da me stes -- so
    Sem -- pre fug -- gen -- do,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4
}

% alto: checked against source
altoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 d4 d2 d4 d d | d2 d d2. d4 | f2 f r4 f f f | d4. d8

    d8[ d] bf'2 a4 c2 | c r8 e,[ e d] c2 c4 c8[ c] | d4 f d2 e1 |
        r4 g g g a4. e8

    e8[ e] f4 ~ | f f e2 a1 | R\breve | r1 r2 r4 d, | a'4. a8 a4 a a2 r2 |
        f bf4.( a8 g4) bf g2 | a1

    g4 g g2 | g4 g g4. g8 g4 f a2 ~ | a a1 r2 | R\breve |
        d,4 d8[ d] g4 g e e8[ e] a4 a |

    f4 f f g2 f( e4) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f4 f8[ f] bf4 bf a a f d f2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Vi -- vrò fra~i miei tor -- men -- ti~e fra le cu -- re,
    Mie giu -- ste fu -- rie, for -- sen -- na -- to~er -- ran -- te.
    Pa -- ven -- te -- rò l'om -- bre so -- lin -- ghe~e scu -- re
    Che'l pri -- m'er -- ror mi re -- che -- ran -- no~in -- nan -- te;
    % E del sol, che sco -- prì le mie sven -- tu -- re,
    A schi -- vo~ed in or -- ror' a -- vrò~il sem -- bian -- te.
    Te -- me -- rò me me -- de -- smo~e da me stes -- so
    Sem -- pre fug -- gen -- do,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 a4 a ~ | a a a a a4. a8 a4 g | c2 c4 c c c f4. f8 |

    f8[ f] f2 f4 d2 g8[ c, c c] | c2 r8 g'[ g f] e2 e4 e8[ e] |
        d4 c g'2 g4 g 

    g4 g | e4. e8 e[ e] c2 c4 a2 | a r2 r1 | f'2. f4 f1 | e4 d g2 bf4 a2 g4 |
        a2 a r4 d,

    a'4. a8 | a[ a] f2 d4 e f g2 | f c4 d e1 | c4 d c2. a4 d d | e2 e

    e4 e8[ e] f4 f | f f d d g2 c, | r2 g4 g8[ g] c4 c a a | d2 bf c c |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4 a8[ a]d 4 d bf bf c c a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Vi -- vrò __ fra~i miei tor -- men -- ti~e fra le cu -- re,
    Mie giu -- ste fu -- rie, for -- sen -- na -- to~er -- ran -- te.
    Pa -- ven -- te -- rò,
    Pa -- ven -- te -- rò l'om -- bre so -- lin -- ghe~e scu -- re
    Che'l pri -- m'er -- ror mi re -- che -- ran -- no~in -- nan -- te;
    E del sol, che sco -- prì le mie sven -- tu -- re,
    A schi -- vo~ed in or -- ror' a -- vrò~il sem -- bian -- te.
    Te -- me -- rò me me -- de -- smo~e da me stes -- so
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXV = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 d4 d2 d4 | d d d2 d4 d2 g4 | f2 f r4 f f f |

    bf4. bf8 bf[ bf] bf2 d4 c2 | f, r8 c[ c c] c2 c4 c8[ c] |
        g'4 a g2 c,1 |

    r4 c' c c a4. a8 a[ a] f4 ~ | f d a'2 d,1 | d'2. d4 d1 |
        a4 d g,4. g8 g4 a bf2 |

    a2. a4 d4. d8 d4 d | d2 bf c4 d c2 | f,1 c4 c c2 | c4 g' c,2. f4 d d |
        a'2 a 

    a4 a8[ a] d4 d | d, d8[ d] g4 g e e f e | g2 c, r1 | R\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f8[ f]

    bf4 bf g g a a d,1
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Vi -- vrò fra~i miei tor -- men -- ti~e fra le cu -- re,
    Mie giu -- ste fu -- rie, for -- sen -- na -- to~er -- ran -- te.
    Pa -- ven -- te -- rò l'om -- bre so -- lin -- ghe~e scu -- re
    Che'l pri -- m'er -- ror mi re -- che -- ran -- no~in -- nan -- te;
    E del sol, che sco -- prì le mie sven -- tu -- re,
    A schi -- vo~ed in or -- ror' a -- vrò~il sem -- bian -- te.
    Te -- me -- rò me me -- de -- smo~e da me stes -- so
    Sem -- pre fug -- gen -- do,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    fs4
}

% quinto: checked against source
quintoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 fs4 fs2 fs4 fs fs | fs2 fs fs2. g4 | a2 a r4 a 

    a4 a | bf4. bf8 bf8[ c] d2 f4 e2 | f8[ c c c] c2 g4 g8[ g] g2 | 
        g4 c2( b4) c1 | 

    r2 r4 c c c a4. a8 | a[ a] a2 a4 fs2 fs | r2 a2. a4 a2 | 
        c4 a bf4. bf8 bf4 c 

    d2 ~ | d cs4 cs d4. d8 d4 d | a2 d c4 bf c2 | c1 c4 c c2 | 
        c4 b c2. c4 d d |

    cs1 cs2 r2 | a4 a8[ a] bf4 bf g g a c | b2 c g4 g8[ g] c4 c | a a

    bf4 d c2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c8[ c] bf4 bf d2 c4 a2 a4 a2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Vi -- vrò fra~i miei tor -- men -- ti~e fra le cu -- re,
    Mie giu -- ste fu -- rie, for -- sen -- na -- to~er -- ran -- te.
    Pa -- ven -- te -- rò l'om -- bre so -- lin -- ghe~e scu -- re
    Che'l pri -- m'er -- ror mi re -- che -- ran -- no~in -- nan -- te;
    E del sol, che sco -- prì le mie sven -- tu -- re,
    A schi -- vo~ed in or -- ror' a -- vrò~il sem -- bian -- te.
    Te -- me -- rò me me -- de -- smo~e da me stes -- so
%    Sem -- pre fug -- gen -- do,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so,
    Sem -- pre fug -- gen -- d'a -- vrò me sem -- pre~ap -- pres -- so.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

