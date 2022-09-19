% O dolce vita mia,
% qual sorte iniqua e ria,
% ti risospinge a farmi sì gran torto,
% sai pur crudele che m'hai quasi morto:
% a che dunque gioire
% del mio grave martire,
% deh, non voler far sparger più querele
% a chi sempre ti fu servo fedele.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 e e e4 c ~ | c b b2 b cs | d e4 f2 e4 e2 | cs1 r1 | R\breve |
        e1 cs2 d | e d c1 ~ | c2 b r c | c4 c f2. e4

    d4 c | b b a2 d4 d d d | g f e d c b a2 | g\breve | r2 e' e e | 
        f1 e2 d | d b2. b4 b2 | b r4 b2 d4 e2 | d4 cs d1 a2 |

    d2. e4 fs2 g4 g, | a a a b c2 b4 a | gs2 a r a ~ | a a1 g2 ~ |
        g4 g f2 e1 | d r1 | r2 d' f4 f c c | e4. f8 g1 g2 | f1

    e2 r4 e | g g d d f f c4.( d8 | e4) f e2 e e | d d2. d4 c2 | 
        c c a4 c b2 | c c c a ~ | a4 a b2 g a |

    b4 cs d2 e r4 a, ~ | a e' f2 e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mi -- a,
    Qual sor -- te~i -- ni -- qua~e ri -- a,
    Ti ri -- so -- spin -- ge~a far -- mi sì gran tor -- to,
    ti ri -- so -- spin -- ge~a far -- mi sì gran tor -- to,
    Sai pur cru -- de -- le che m'hai qua -- si mor -- to:
    A che dun -- que gio -- i -- re,
    a che dun -- que gio -- i -- re,
    \ijLyrics
    a che dun -- que gio -- i -- re
    \normalLyrics
    Del __ mio gra -- ve mar -- ti -- re,
    Deh, non vo -- ler far spar -- ger più que -- re -- le,
    deh, non vo -- ler far spar -- ger più __ que -- re -- le
    A chi sem -- pre ti fu ser -- vo fe -- de -- le,
    a chi sem -- pre ti fu ser -- vo fe -- de -- le,
        ser -- vo fe -- de -- le.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b2
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 b c b4 e ~ | e e ds2 e r4 a, | a2 a4 a2 a4 gs2 | a1 r1 |
        r1 r2 a | a gs a1 | b2 a1 g2 | r2 g g4 g c b |

    a4 g f2 g g ~ | g fs1 g2 | g4 g c b a g f2 | e1 d | e2 r4 g c2 c |
        c1 c2 b | a g2. g4 fs2 | gs r4 gs?2 a4 

    c2 | b4 e, d2 d d' ~ | d4 c b2 a4 a g2 | c4 c2 d4 e2 d4 c |
        b2 a r f ~ | f e d1 | a'2  a a1 | f r1 | r1 a2. c4 ~ | c c g g 

    b4. c8 d2 ~ | d4 a2 c c4 g g | b b b b d2 a | g4 d' b2 c a ~ |
        a g g2. g4 | f2 e4 e f g g2 | e e'1 d2 | d2. d4 

    c2 c | r2 r4 a b cs d2 | e4 a,2 d c4 b2 | a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mi -- a,
    Qual sor -- te~i -- ni -- qua~e ri -- a,
    Ti ri -- so -- spin -- ge~a far -- mi sì gran tor -- to,
    ti ri -- so -- spin -- ge~a far -- mi sì gran tor -- to,
    Sai pur cru -- de -- le che m'hai qua -- si mor -- to:
    A che dun -- que gio -- i -- re,
    \ijLyrics
    a __ che dun -- que gio -- i -- re,
    \normalLyrics
    a che dun -- que gio -- i -- re
    Del __ mio gra -- ve mar -- ti -- re,
    Deh, non __ vo -- ler far spar -- ger più, __
    deh, non vo -- ler far spar -- ger più que -- re -- le,
        più que -- re -- le
    A __ chi sem -- pre ti fu ser -- vo fe -- de -- le,
    a chi sem -- pre ti fu ser -- vo fe -- de -- le,
        ser -- vo fe -- de -- le.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 a,2 gs4 a ~ | a e b'2 e, r4 a | a2 a4 a2 c4 b2 | a a a b | c b \[ a1( |
        b) \] a | r1 c2 c4 c | g'2. f4 

    e4 d c2 ~ | c4 c d2 g, g | g4 g a4. a8 a4 a b2 | g g4 g e2 f | g1 g2 g' ~|
        g e1 e2 | a f g1 | f2 e2. e4 ds2 | e1 r1 | r4 a2 g4

    f2 f4 e | d1 d | f2. f4 g2 g4 e | e2 e r d ~ | d e f d ~ | d d cs4( d2 cs4)|
        d d f f c c e4. f8 | g4 g g2 f 

    r4 f | c c e1 d2 | f4 f c a'2 e g4 | g e g g d d f f | c d e2 a, c |
        a b2. b4 g2 | a a a4 g 

    g2 | g g' e f ~ | f4 f d2 e1 ~ | e2 a gs a | a, a4 a gs a b2 | 
        e\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mi -- a,
    Qual sor -- te~i -- ni -- qua~e ri -- a,
    Ti ri -- so -- spin -- ge~a far -- mi sì __ gran tor -- to,
    ti ri -- so -- spin -- ge~a far -- mi sì,
        a far -- mi sì gran tor -- to,
    Sai __ pur cru -- de -- le che m'hai qua -- si mor -- to:
    A che dun -- que gio -- i -- re,
    a che dun -- que gio -- i -- re
    Del __ mio gra -- ve __ mar -- ti -- re,
    Deh, non vo -- ler far spar -- ger più que -- re -- le,
    deh, non vo -- ler far spar -- ger più,
    deh, non vo -- ler far spar -- ger più,
        far spar -- ger più que -- re -- le
    A chi sem -- pre ti fu ser -- vo fe -- de -- le,
    a chi sem -- pre ti fu __ ser -- vo fe -- de -- le,
        ser -- vo fe -- de -- le.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    a2
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 a | d, cs4 d2 a4 e'2 | a, a' fs g | a g f1 | e r1 | 
        R\breve | g2 g4 g c b a g | f e d2

    c2 r | r d d4 d g f | e d c1 d2 | e2.( f4 g1) | c,2 c' a a |
        f1 c2 g' | d e2. e4 b2 | e1 r1 | r1 d2. e4 | fs2 g4 g d2 g |

    f2. d4 c2 g'4 a | e2 a d,1 ~ | d2 cs d1 | d2 d a1 | d2 d f4 f c c |
        e4. f8 g4 g d2 f | r e2. g2 g4 | d d f4. g8 

    a4 a c2 | g1 r1 | r1 r2 a | d, g2. g4 c,2 | f a f4 c g'2 | c,1 r1 |
        r1 r2 a' | gs4 a f2 e d | cs d e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    Qual sor -- te~i -- ni -- qua~e ri -- a,
    Ti ri -- so -- spin -- ge~a far -- mi sì gran tor -- to,
    ti ri -- so -- spin -- ge~a far -- mi sì gran tor -- to,
    Sai pur cru -- de -- le che m'hai qua -- si mor -- to:
    A che dun -- que gio -- i -- re,
    a che dun -- que gio -- i -- re
    Del __ mio gra -- ve mar -- ti -- re,
    Deh, non vo -- ler far spar -- ger più que -- re -- le,
    deh, non vo -- ler far spar -- ger più que -- re -- le
    A chi sem -- pre ti fu ser -- vo fe -- de -- le,
        ser -- vo fe -- de -- le,
    \ijLyrics
        ser -- vo fe -- de -- le.
    \normalLyrics
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 e e e4 e ~ | e g fs2 g e | f e4 d2 e4 e2 | e e d2. e4 | 
        f2 e4 e2( d8[ c] d2) | e e e fs | g f

    e1 | d r1 | a2 a4 a c c b c | d2 d d1 | e r2 d ~ | d4 c c2.( b8[ a] b2) |
        c1 r2 c | a a g g4 g | a2 r4 e'2 b4 b2 | b

    r4 e2 d4 c2 | g4 a b2 a a ~ | a4 a g2 a4 a b2 | c r r1 | r1 a |
        a2 a2. a4 bf2 | a\breve | a1 a2 c4 c | g g b4. c8 d4 d a2 ~ | a

    b1 b2 | d4 d a a c4. d8 e4 c | d2 d a'2. f4 | e a gs2 a e |
        f d2. d4 e2 | c c c4 e d2 | c e 

    a,2 d ~ | d4 d g,2 c c | b4 a a2 e' f | e d4.( c8 b4) a2( gs4) |
        a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mi -- a,
    Qual sor -- te~i -- ni -- qua~e ri -- a,
    qual sor -- te~i -- ni -- qua~e ri -- a,
    Ti ri -- so -- spin -- ge~a far -- mi sì gran tor -- to,
        sì __ gran tor -- to,
    Sai pur cru -- de -- le che m'hai qua -- si mor -- to:
    A che dun -- que gio -- i -- re,
    a __ che dun -- que gio -- i -- re
    Del mio gra -- ve mar -- ti -- re,
    Deh, non vo -- ler far spar -- ger più que -- re -- le,
    deh, non vo -- ler far spar -- ger più que -- re -- le,
        spar -- ger più que -- re -- le
    A chi sem -- pre ti fu ser -- vo fe -- de -- le,
    a chi sem -- pre ti fu ser -- vo fe -- de -- le,
        ser -- vo fe -- de -- le.
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

