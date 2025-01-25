% Io vissi anima mia per darti vita.
% Ed or sol per tua gioia
% Amor vuol ch'io non moia.
% Tu non moristi allor, perché morire
% non puote il tuo desire.
% Amianci dunque, o mio gradito ardore,
% che non soggiace a morte il nostro amore.

% La venexiana:
% I lived my dear to give you life.
% And now purely for your happiness
% Love requires that I not die.
% You did not die then, for you
% did not wish for death.
% Let us love each other, oh my happy passion,
% that our love be not succumbed to death.

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 a e' g ~ | g4 f e2 d r4 a | b c d2 c r4 e | f g

    a2 g1 | r4 c, f4. f8 e4 c e2 | d1 r2 b4 b | c2. d2 e4 d2 | 
        c r2 g'4 g f a ~ | a g 

    e4.( f8 g1) | g r1 | R\breve | r1 r4 e g g | f2 e r1 | r2 cs2. cs8[ cs] d4 e|
        f2 r2 r4 d

    f4 f | c1 b2 r2 | r4 a e'4. d8 c[ a] e'4.( d16[ c] d4) | e1 r4 f d4. d8 |
        e2 e r1 | 

    r2 g1 f4 e | f c d1 c2 | r1 r2 r4 a | e'4. e8 e4 e e1 | d2 r4 d d b c2 |

    a8[ d] d4 b c2 d4 e e ~ | e8[ a, a'( g] f[ e] f4. e8 e4. d16[ c] d4) |
        e\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Io vis -- si~a -- ni -- ma mia per dar -- ti vi -- ta,
    \ijLyrics
        per dar -- ti vi -- ta.
    \normalLyrics
    Ed or sol per tua gio -- ia
    A -- mor vuol ch'io non mo -- ia,
    \ijLyrics
    A -- mor vuol ch'io non mo -- ia.
    \normalLyrics
%    Tu non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re,
        per -- ché mo -- ri -- re,
    Tu non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re
    Non puo -- te~il tuo de -- si -- re.
    A -- mian -- ci dun -- que, o mio gra -- di -- to~ar -- do -- re,
    Che non sog -- gia -- ce~a mor -- te,
        il no -- stro~a -- mo -- re,
        il no -- stro~a -- mo -- re,
        il no -- stro~a -- mo -- re.
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 e | a2 c2. b4 a2 | g4 e f g a2 g4 g | a b

    c2 b r4 g | c4. c8 c4 a g( a8[ b] c2) | b r r1 | g4 g a a b c2 b4 |

    g4 g a2 b4 c a2 | a4 b2 c( b8[ a] b2) | c1 r2 gs ~ | gs4 gs8[ gs] a4 b 

    c2 r2 | r4 a c c g4.( a8 b2) | a4 a c c c2 b | r2 a2. a8[ a] bf4 bf | a2

    r4 g bf bf f4.( g8 | a2.) e4 r4 g c4. b8 | a[ g] f4 e2 r4 c' c a | b2 cs

    r4 d b4. b8 | c2 g4 c a4. a8 b2 | b1 r2 c ~ | c b4 a b fs a2 |
        a r4 a c4. c8

    c4 c | c2 e, r1 | r1 r4 g g e | f d8[ g] g2 a c4 b | c a4.( g8[

    f e16 d] e4) a a2 | a\longa*1/2 
    \bar "|."
}

altoLyricsX = \lyricmode {
    Io vis -- si~a -- ni -- ma mia per dar -- ti vi -- ta,
        per dar -- ti vi -- ta.
    Ed or sol per tua gio -- ia
    A -- mor vuol ch'io non mo -- ia,
    \ijLyrics
    A -- mor vuol ch'io non mo -- ia,
    \normalLyrics
        non mo -- ia,
    Tu __ non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re,
        per -- ché mo -- ri -- re,
    tu non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re
    Non puo -- te~il tuo de -- si -- re,
        il tuo de -- si -- re.
    A -- mian -- ci dun -- que,
    a -- mian -- ci dun -- que, o __ mio gra -- di -- to~ar -- do -- re,
    Che non sog -- gia -- ce~a mor -- te,
        il no -- stro~a -- mo -- re,
        il no -- stro~a -- mo -- re,
        il no -- stro~a -- mo -- re.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 e | f g a2 g1 | r4 d e2 g2. f4 | e2 d4 b

    c4 d e2 | d r2 r4 e b2 | r2 r4 a' e4. e8 e4 e | g1 g | R\breve |
        e4 e f2 g4 g 

    a8([ g f e] | d2) g4 e e( d8[ c] d2) | e1 r2 e ~ | e4 e8[ e] f4 f e2 r4 b |
        d d

    a4.( b8 c2) b4 b | d d a2 e'1 | R\breve*2 | r2 r4 a, e'4. d8 c[ a] e'4 ~ |
        e8([ d16 c] d4) e2 

    r4 e e f | e2 a, r4 d g,4. g8 | c2 c4 e d4. d8 d2 | d1 r1 | r1 r2 a | 
        f'4. f8 

    f4 f f1 | e2 r r1 | r1 r4 e e a, | d b r2 r r4 e | e cs d2 a r8 f' d4 |
        cs\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    Io vis -- si~a -- ni -- ma mia per dar -- ti vi -- ta,
        Per dar -- ti vi -- ta,
    Io vis -- si~a -- ni -- ma mia per dar -- ti vi -- ta,
%    \ijLyrics
%        per dar -- ti vi -- ta.
%    \normalLyrics
    Ed or,
    ed or sol per tua gio -- ia
    A -- mor vuol ch'io non mo -- ia,
        non mo -- ia.
    Tu __ non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re,
        per -- ché mo -- ri -- re
%    tu non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re
    Non puo -- te~il tuo de -- si -- re,
        il tuo de -- si -- re.
    A -- mian -- ci dun -- que,
    a -- mian -- ci dun -- que,
%    a -- mian -- ci dun -- que, o mio gra -- di -- to~ar -- do -- re,
    Che non sog -- gia -- ce~a mor -- te
        il no -- stro~a -- mo -- re,
    \ijLyrics
        il no -- stro~a -- mo -- re,
    \normalLyrics
            a -- mo -- re.
}

bassoXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e | a c2. b4 a2 | g4 g a b c1 | f, r1 | R\breve*2 | r2 r4 a

    e4. e8 e4 g | f1 c2 c'4 c | d2 b4 b c2 r2 | R\breve | r1 e,4 e f2 ~ |
        f4 g2 a4 g1 | c,

    r2 e ~ | e4 e8[ e] d4 d c e g g | f1 e | R\breve | r2 a2. a8[ a] g4 g | 
        f a

    c4 c bf1 | a r4 e a4. g8 | f[ d] d'4.( c16[ b] c4) a2 r | R\breve | 
        r2 r4 a d,4. d8 

    g2 | g1 r1 | R\breve | r1 r2 r4 a | c4. c8 c4 c c1 | b r1 | r4 g g e f2 e |
        a4 a d,

    d'4.( cs16[ b] cs4 d2) | a\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Io vis -- si~a -- ni -- ma mia per dar -- ti vi -- ta,
%    \ijLyrics
%        per dar -- ti vi -- ta.
%    \normalLyrics
    Ed or sol per tua gio -- ia
    A -- mor vuol,
    A -- mor vuol,
    A -- mor vuol __ ch'io non mo -- ia.
%    A -- mor vuol ch'io non mo -- ia.
    Tu __ non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re,
    tu non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re
    Non puo -- te~il tuo de -- si -- re.
    A -- mian -- ci dun -- que,
%    a -- mian -- ci dun -- que, o mio gra -- di -- to~ar -- do -- re,
    Che non sog -- gia -- ce~a mor -- te,
%    \ijLyrics
%    che non sog -- gia -- ce~a mor -- te
%    \normalLyrics
        il no -- stro~a -- mo -- re,
        il no -- stro~a -- mo -- re.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 e'2 g ~ | g4 f e2 d r4 c | d e f2 e r4 g | a b

    c1 b2 | R\breve*2 | r1 r2 r4 e, | a,4. a8 a4 c c1 | g2 d'4 d e2 r |
        e4 e f2 g4 e g2 | c,

    r2 e4 e d c ~ | c b e8([ d c d] e[ f g a] g2 ~ | g) c, r2 b ~ |
        b4 b8[ b] d4 d g,2 r4 d' | 

    f4 f c4.( d8 e2) e4 e | f f c8([ d e f] g[ e] a2) gs4 | r2 e2. e8[ e] g4 g |

    c,2 r4 e g g d4.( e8 | f2) e4 a g4. f8 e4 a, | a2 a4 a e'4. d8 c[ a]

    a'4 ~ | a8([ gs16 fs] gs4) a2 r4 a g4. g8 | g2 e4 a fs4. fs8 g2 | 
        g1 r2 a ~ | a g4 fs g d 

    e2 | d r4 d a'4. a8 a4 a | a2 g4 e g4. g8 g4 g | g2 fs r1 | r2 e4 e a,

    a'4.( gs16[ fs] gs4 | a) e r4 a a e f2 | e\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Io vis -- si~a -- ni -- ma mia per dar -- ti vi -- ta,
    \ijLyrics
        per dar -- ti vi -- ta.
    \normalLyrics
    Ed or sol per tua gio -- ia
    A -- mor vuol,
    A -- mor vuol ch'io non mo -- ia,
    A -- mor vuol ch'io non mo -- ia.
    Tu __ non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re,
        per -- ché mo -- ri -- re,
    tu non mo -- ri -- sti~al -- lor per -- ché mo -- ri -- re
    Non puo -- te~il tuo de -- si -- re,
    non puo -- te~il tuo de -- si -- re.
    A -- mian -- ci dun -- que,
    a -- mian -- ci dun -- que, o __ mio gra -- di -- to~ar -- do -- re,
    Che non sog -- gia -- ce~a mor -- te,
    \ijLyrics
    che non sog -- gia -- ce~a mor -- te
    \normalLyrics
        il no -- stro~a -- mo -- re,
        il no -- stro~a -- mo -- re.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

