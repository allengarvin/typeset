% O souverain pasteur & maistre

superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve 
}

% checked against source
% Superius: checked 2020-05-22
superiusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c\breve | a1 c | b\breve | r2 g c2. b4 | a1 g | r2 d' e1 ~ | e2 d c1 |
        b r2 d | g1. f2 | e d c( b) | a1

    g ~ | g r2 g | c2. b4 a2 g | d'2( c2. a4 d2 ~ | d4 c c1) b2 | c1 r1 |
        c\breve | a1 c | b\breve | r2 g c2. b4 | a1 g |

    r2 d' e1 ~ | e2 d c1 | b r2 d | g1. f2 | e d c( b) | a1 g ~ | g r2 g |
        c2. b4 a2 g | d'2( c2. a4 d2 ~ | d4 c c1) b2 | c1 r1 | c1. c2 |
        b1. d2 | d d4 d c1 ~ | c

    r2 c | c c b4 b g g | a2 g1 g'2 | g g e c | d e2.( d8[ e]) f([ e d c]) |
        b1 r2 b | c b a1 ~ | a2 a b2. a4 | g1 r2 g | c1 d | e\breve | 
        r2 g, c1 | d 

    e2 g | f e2.( d4 c b | a2 g e' d ~ | d4 c c1) b2 | c1 r2 g | c1 d |
        e\breve | r2 g, c1 | d e2 g | f e2.( d4 c b | a2 g e' d ~ | 
        d4 c c1) b2 | c\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    O sou -- ve -- rain pas -- teur et mais -- tre,
    \ijLyrics
        pas -- teur __ et mais -- tre,
    \normalLyrics
    Re -- gar -- de ce trop -- peau __ pe -- tit, __
    \ijLyrics
    Re -- gar -- de ce trop -- peau __ pe -- tit,
    \normalLyrics

    Et de tes biens seuf -- fre le pais -- tre,
    \ijLyrics
        seuf -- fre __ le pais -- tre,
    \normalLyrics
    Sans de -- sor don -- né ap -- pe -- tit, __
    \ijLyrics
    Sans de -- sor don -- né ap -- pe -- tit,
    \normalLyrics
    Nou -- ris -- sant pe -- tit à pe -- tit, __
    A ce jourd' huy ta cré -- a -- tu -- re,
    \ijLyrics
    A ce jourd' huy ta cré -- a -- tu -- re,
    \normalLyrics
    Par ce -- luy qui __ pour nous ves -- tit, 
    Ung corps sub -- ject,
    \ijLyrics
    ung corps sub -- ject
    \normalLyrics
    à nour -- ri -- tu -- re,
    Ung corps sub -- ject,
    \ijLyrics
    ung corps sub -- ject
    \normalLyrics
    à nour -- ri -- tu -- re.
}

contraIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% contra: checked against source
contraI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta
    g\breve | f1 a | g d2 g ~ | g4 f e2.( d4) c2 ~ | c4( b a2) b c ~ | 
        c( b) c e ~ | e4( f g1 f2) | g\breve | r1 r2 g | c b a g |

    f2.( e4) d1 | e\breve | e1 f2 g | a g f4( d g2 ~ | g f2) g1 | e\breve | g |
        f1 a | g d2 g2 ~ | g4( f4 e2. d4 c2 ~ | c4) b4 a2(

    b2 c ~ | c b2) c e2 ~ | e4( f4 g1 f2) | g\breve | r1 r2 g | c b a g |
        f2.( e4 d1) | e\breve | e1 f2 g | a g f4( d g2 ~ | g) f2 g1 | e\breve |
        g2.( f8[ g] a2) f | g1. \unficta bf2 | bf \ficta g4 g a2 r4 a |

    a2 a g4 g e e | f2 e4 e g2 g | f d e2. d4 | c( d e f g2 a2 ~ | 
        a4 g4 g1 f2) | g\breve | r2 e f1 ~ | f2 f2 d d | e2.( d4 e f g2) |
        a( g f1) | e r2 e | g g 

    a2 c ~ | c b2 a g | a g4 f e1 | c2 e2. f4 g2 | a( f) g d | e2. f4 g2 g |
        a g f1 | e r2 e | g g a c ~ | c b2 a g | a g e a, ~ | a e'2.( f4 g2 |
        a f g1) | e\longa*1/2
    \bar "|."
}

contraLyricsI = \lyricmode {
    O sou -- ve -- rain pas -- teur __ et mais -- tre, __
    \ijLyrics
        pas -- teur __ et mais -- tre,
    \normalLyrics
    Re -- gar -- de ce trop -- peau __ pe -- tit,
    \ijLyrics
    Re -- gar -- de ce trop -- peau __ pe -- tit,
    \normalLyrics
    Et de tes biens seuf -- fre __ le pais -- tre,
      \ijLyrics pais -- tre, \normalLyrics
    Sans de -- sor don -- né ap -- pe -- tit,
    \ijLyrics
    Sans de -- sor don -- né ap -- pe -- tit,
    \normalLyrics
    Nou -- ris -- sant pe -- tit à pe -- tit, 
    A ce jourd' huy ta cré -- a -- tu -- re,
    \ijLyrics
    A ce jourd' huy ta cré -- a -- tu -- re,
    \normalLyrics
    Par ce -- luy qui pour nous __ ves -- tit, 
    Ung corps sub -- ject à __ nour -- ri -- tu -- re,
    \ijLyrics
    ung corps sub -- ject à nour -- ri -- tu -- re,
    \normalLyrics
    ung corps 
    \ijLyrics
        sub -- ject à nour -- ri -- tu -- re,
    \normalLyrics
    Ung corps sub -- ject à __ nour -- ri -- tu -- re,
        à nour -- ri -- tu -- re.
}

tenorIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    e\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

            % vv c\longa corrected to c1. f1. d2 (colored) corrected to f2. d4
    e\breve | c1 \colorBr f2. \colorBrBegin d4 \colorBrEnd | 
        d2 d g2.( f4) | e2.( d4) c1 ~ | c2( d e1) | d c2.( b8[ a] | 
        g2) d' e c | d d g1 ~ | g2 f e d | c4( a) b2 

    r2 g | a c1 b2 | c g c2.( b4 | a2) g r c | f e d b | c1 d | c\breve | e |
        c1 f | d2 d g2.( f4 |

    e2. d4 c1 ~ | c2) d2 \[ e1( | d) \] c2.( b8[ a] | g2) d' e( c) | d d g1 ~ | 
        g2 f2 e d | c4 a b2 r g | a c1 b2 | c g c2.( b4 | a2) g r c | f e d b |

    c1 d | c\breve | e1. c2 | d1 d2 g | f d e1 ~ | e\breve | r2 e e e |
        d b c4 b c( d) | e2 r4 e e2 e | d b c4 c c2 | d r4 d e2 d | c1. c2 |
        d c b1 ~ | b2 b2 c b | a4 g c1 b2 |

    c2 g c2. d4 | e2 g f e | d1 c | r2 g c2.( d4 | e2) g2.( f4 d2) | e c d1 |
        c2.( d4 e2) d ~ | d( c1 b2) | c g c2. d4 | e2 g f e | d1 c |
        r2 g \colorBr c2.( \colorBrBegin d4 \colorBrEnd | e2) g2. f4 d2 |
        e c d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    O sou -- ve -- rain pas -- teur et __ mais -- tre, __
    \ijLyrics
        pas -- teur __ et mais -- tre,
    \normalLyrics
    Re -- gar -- de __ ce trop -- peau __ pe -- tit,
    ce trop -- peau pe -- tit,
    Re -- gar -- de
    \ijLyrics
    Re -- gar -- de ce trop -- peau pe -- tit,
    \normalLyrics

    Et de tes biens seuf -- fre __ le pais -- tre, __
      \ijLyrics le pais -- tre, \normalLyrics
    Sans de -- sor don -- né ap -- pe -- tit,
    Sans de -- sor 
    \ijLyrics
        don -- né ap -- pe -- tit,
    \normalLyrics
    Sans de -- sor don -- né ap -- pe -- tit,
    Nou -- ris -- sant pe -- tit à pe -- tit, __
    A ce jourd' huy ta cré -- a -- tu -- re,
    \ijLyrics
    A ce jourd' huy ta cré -- a -- tu -- re,
    \normalLyrics
    Par ce -- luy qui pour nous ves -- tit, __
    \ijLyrics
    Par ce -- luy qui pour nous ves -- tit, 
    \normalLyrics
    Ung corps sub -- ject à nour -- ri -- tu -- re,
    \ijLyrics
    ung corps __ sub -- ject à nour -- ri -- tu -- re,
    \normalLyrics
    Ung corps sub -- ject à nour -- ri -- tu -- re,
    \ijLyrics
    ung corps __ sub -- ject à nour -- ri -- tu -- re.
    \normalLyrics
}

bassusIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c\breve
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | f,1 f | g1. g2 | c2. b4 a2.( g4 | f1) e2 c | g'1 c,2 c' ~ |
        c( b a1) | g\breve | g1 c ~ | c2 g a e | f1 

    g1 | c,\breve | c1 f2( e) | d e f( g) | a1 g | c,\breve | c' | f,1 f |
        g1. g2 | c2.( b4 a2.) g4 | f1 e2 c | g'1

    c,2 c' ~ | c( b a1) | g\breve | g1 c ~ | c2 g a e | f1 g | c,\breve |
        c1 f2( e) | d e f( g) | a1 g | c,\breve | c'1 a | g1. g2 | 
        bf2 bf4 bf a1 ~ | a r2 a | a a g e |

    f4 f g2 c,1 ~ | c2 c' c c | b4 b g g a1 | g r2 g | a g f1 ~ | f2 f g2. f4 |
        e1 r2 e | f e d1 | c\breve ~ | c1 r1 | r1 r2 c | f g a1 |

    c1. b2 | a1 g | c, g' | f2 e d1 | c\breve ~ | c1 r | r1 r2 c | 
        f g a1 | c1. b2 | a1 g | c,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    O sou -- ve -- rain pas -- teur et mais -- tre, 
    \ijLyrics
        pas -- teur et mais -- tre,
    \normalLyrics
    Re -- gar -- de ce trop -- peau pe -- tit,
    \ijLyrics
    Re -- gar -- de ce trop -- peau pe -- tit,
    \normalLyrics

    Et de tes biens seuf -- fre __ le pais -- tre, 
      \ijLyrics seuf -- fre le pais -- tre, \normalLyrics
    Sans de -- sor don -- né ap -- pe -- tit,
    \ijLyrics
        Sans de -- sor don -- né __ ap -- pe -- tit,
    \normalLyrics
    Nou -- ris -- sant pe -- tit à pe -- tit, __
    A ce jourd' huy ta cré -- a -- tu -- re, __
    \ijLyrics
    A ce jourd' huy ta cré -- a -- tu -- re,
    \normalLyrics
    Par ce -- luy qui pour nous ves -- tit, 
        qui pour nous ves -- tit, __
    Ung corps sub -- ject à nour -- ri -- tu -- re,
        à nour -- ri -- tu -- re, __
    Ung corps 
    \ijLyrics
        sub -- ject à nour -- ri -- tu -- re.
    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
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


