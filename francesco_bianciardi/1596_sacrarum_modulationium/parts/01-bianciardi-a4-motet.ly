% Exultate Deo adjutori nostro: Jubilate Deo Jacob.
% Sumite psalmum, et date tympanum: Psalterium jucundum cum cythara.

cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1. g2 | a b c2.( b8[ a] | b4 c d2. c8[ b] a4 g | a b c2. b8[ a] b2) | 
        c1 r1 | R\breve*2 | r1

    g1 | a2 c1 b2 | a g r2 f ~ | f g a4( b c b | a2) a b1 | a2 a1 b2 | 
        c d e2.( d8[ c] |

    b4 c d2. c4 c2 ~ | c4 b8[ a] b2. a4 g f | e2 d) e1 | r1 r2 e ~ |
        e g a4( b c b | a g f e d1) | d2 e1 f2 | g1. g2 | 

    a4( b c b a g f e | d1) e2 r4 g ~ | g g g g a2 g | c2 b4 b2 b4 a b |
        c2 b4 d2( cs4) d2 | b2 b4 b 

    a2 a4 g | g g a4. a8 b1 | r2 r4 b c e d4. d8 | g,4 g a2. g4 g2 ~ |
        g4( fs8[ e] fs4) fs g1 | R\breve | 

    r2 fs g2. g4 | g2 g a4( b c a | b8[ c d c] b[ a16 b] c2 b8[ a] b2) |
        c2 r4 a c4. c8 c4 b | a( g

    a4 b c1) | c2 r4 g a8([ g a b] a4) g | f2 r4 g a8([ g a b] c4) b |
        a2. g4 g( fs8[ e] fs4.) fs8 | g2 

    r4 b2 a4 b2 | c4 e2 d4 e2 a, | r2 r4 c2 c4 g2 | 
        g4 c2 d4 e( d c2) | b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    E -- xul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro,
    \ijLyrics
        ad -- ju -- to -- ri no -- stro: 
    \normalLyrics
    e -- xul -- ta -- te De -- o ad -- ju -- to -- ri,
        ad -- ju -- to -- ri no -- stro:
    Ju -- bi -- la -- te De -- o Ja -- cob,
    \ijLyrics
    ju -- bi -- la -- te De -- o Ja -- cob.
    \normalLyrics
    Su -- mi -- te psal -- mum, et da -- te tym -- pa -- num,
        et da -- te tym -- pa -- num,
    \ijLyrics
        et da -- te tym -- pa -- num:
    \normalLyrics
    Psal -- te -- ri -- um ju -- cun -- dum,
    \ijLyrics
    psal -- te -- ri -- um ju -- cun -- dum,
    \normalLyrics
        cum cy -- tha -- ra,
    \ijLyrics
        cum cy -- tha -- ra,
    \normalLyrics
        cum cy -- tha -- ra.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

altusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1.
}

% altus: checked against source
altusI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 c ~ | c2 d e f | g2.( f8[ e] d2. e4 | f e e d8[ c] d1) | e r1 | 
        R\breve*2 | f1. e2 | f4( g a g 

    f e d2) | c e1 a,2 | r1 c ~ | c2 c d e | f2.( e4 d1) | c2 g'2. g4 g2 |
        g a4( g

    f e e d8[ c] | d1) b2 b | c d2. c4 c2 ~ | c4( b8[ a] b2) c1 ~ | c\breve |
        r1 g' ~ | g2 g g f | e1 e2 e ~ | e4( d c2. b4

    a8[ b] c4 ~ | c b8[ a] b2) c r4 e ~ e e d e f2 e4 g ~ | 
        g( fs) g g2 g4 a g | g2. a4 g2 fs | g g4 g 

    f2 f4 d | e g fs4. fs8 g2 r4 e| c c d4. d8 e2 r4 g |
        d4. e8 f2 f4 g e c |

    d2 d d r4 b | c2. c4 c2. g4 | a2 a4 a e'2. e4 | e2 d e4( d e f |
        g f8[ e] d4 c d1) | f2 r4 f 

    a4. a8 a4 g | f( e f d e1) | c2 r4 c f8([ e f g] f4) e | 
        c2 r4 e f8([ e f g] a4) g | f2. d4

    d2 d | d r4 d2 d4 d2 | e4 g2 g4 g2 f4 a ~ | a g a2 g4 e2 d4 |
        e2 e4 g2 g4 e2 | d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    E -- xul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro,
    e -- xul -- ta -- te De -- o,
    \ijLyrics
    e -- xul -- ta -- te De -- o
    \normalLyrics
         ad -- ju -- to -- ri no -- stro, __
    \ijLyrics
        ad -- ju -- to -- ri no -- stro,
    \normalLyrics
            no -- stro:
    Ju -- bi -- la -- te De -- o Ja -- cob,
    \ijLyrics
    ju -- bi -- la -- te De -- o Ja -- cob.
    \normalLyrics
    Su -- mi -- te psal -- mum, et da -- te tym -- pa -- num,
        et da -- te tym -- pa -- num,
    su -- mi -- te psal -- mum, et da -- te tym -- pa -- num:
    Psal -- te -- ri -- um ju -- cun -- dum,
    \ijLyrics
    psal -- te -- ri -- um ju -- cun -- dum,
    \normalLyrics
    psal -- te -- ri -- um ju -- cun -- dum,
        cum cy -- tha -- ra,
    \ijLyrics
        cum cy -- tha -- ra,
    \normalLyrics
        cum cy -- tha -- ra.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1.
}

% tenor: checked against source
tenorI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 g ~ | g2 g a b | c2.( b8[ a] b4 c d2 ~ |
        d4 c8[ b] a4 g a b c2 ~ | c4 b8[ a] b2) c1 | R\breve | 

    r2 c1 c2 | d e f1 | e r1 | r2 f,1 g2 | a b c2.( b8[ a] | 
        g4 f8[ e] f4 g a1) | 

    g2 d1 d2 | a' d, g1 ~ | g e ~ | e r2 a ~ | a c b4( c d c | 
        b a g f e2) a | g4( a b2) b e,2 ~ | e e f2. c4 | 

    g'1 g2 c ~ | c4 c b c f,8([ g a b] c4) b | a2 g4 d'2 d4 d d |
        e2 d g, a | g g4 g d'2 

    d4 b | c e d4. d8 g,2 r4 g | a c b4. b8 g2 r4 b | 
        b b a2 a4 d c g | a2. a4 b2 

    r4 g | a2. a4 a2 g | fs a4 d c2. c4 | c2 b a1 | g1. r4 g |
        a2. a4 a2. d4 | d1 g,2 r4 g |

    a8([ g a b] a4) g f2 r4 g | a8([ g a b] c4) b c2 r2 |
        r4 d d8([ c b a] b4 a8[ g] a4.) a8 | b1 r1 | 

    r4 c2 b4 c2 f,4 c' ~ | c c c2 e4 c2 b4 | c4.( b16[ a] g2) g1~g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    E -- xul -- ta -- te De -- o,
    e -- xul -- ta -- te De -- o,
    \ijLyrics
    e -- xul -- ta -- te De -- o, __
    \normalLyrics
    e -- xul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro,
        ad -- ju -- to -- ri no -- stro:
    Ju -- bi -- la -- te De -- o Ja -- cob,
    \ijLyrics
    ju -- bi -- la -- te De -- o Ja -- cob.
    \normalLyrics
    Su -- mi -- te psal -- mum, et da -- te tym -- pa -- num,
        et da -- te tym -- pa -- num,
    su -- mi -- te psal -- mum, et da -- te tym -- pa -- num:
    Psal -- te -- ri -- um ju -- cun -- dum,
    \ijLyrics
    psal -- te -- ri -- um ju -- cun -- dum,
    \normalLyrics
    psal -- te -- ri -- um ju -- cun -- dum,
        cum cy -- tha -- ra,
    \ijLyrics
        cum cy -- tha -- ra,
    \normalLyrics
        cum cy -- tha -- ra.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1.
}

% bassus: checked against source
bassusI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | c1. d2 | e f g2.( f8[ e] | d2. e4 f e e d8[ c] | d1) c |
        r2 f1 g2 | 

    a4( b c b a g f e | d2) c f2.( g4 | \[ a1 g) \] | d1 r1 | R\breve R |
        r2 g,1 g2 | a b

    c2.( b8[ a] | \[ g1 \colorBr a2.\colorBrBegin \] b4\colorBrEnd | 
        c d e c f1 ~ | f) g | r2 c,1 d2 | e4( f g f e d c b | a2. g4 f2) f |
        g1 c | R\breve | 

    r2 r4 g'2 g4 fs g | c,8([ d e f] g4) f e2 d | R\breve | r1 r2 e |
        f4 a g4. g8 c,2 g' | g4 g d2 

    d4 b c e | d2. d4 g,2 g' | f2. f4 f2 e | d d r1 | R\breve | r1 r2 g |
        f2. f4 f2. g4 | d1 c2. c4 | 

    f8([ e f g] f4) e d2 r4 e | f8([ e f g] a4) g f2. g4 | d1 d | 
        g,2 g'2. f4 g2 | c, r 

    r2 r4 f ~ | f e f2 c r2 | r4 c2 b4 c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    E -- xul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro,
    e -- xul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro:
    Ju -- bi -- la -- te De -- o Ja -- cob.
%    Su -- mi -- te psal -- mum, et da -- te tym -- pa -- num,
        Et da -- te tym -- pa -- num,
    Su -- mi -- te psal -- mum, et da -- te tym -- pa -- num,
    Psal -- te -- ri -- um ju -- cun -- dum,
    \ijLyrics
    psal -- te -- ri -- um ju -- cun -- dum,
    \normalLyrics
        cum cy -- tha -- ra,
    \ijLyrics
        cum cy -- tha -- ra,
    \normalLyrics
        cum cy -- tha -- ra.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

