cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a1 g2 ~ | g4 e f2 g a ~ | a g r1 | r1 g | e2 c'1 a2 | c b1 a2 | r2 g

    a2. g4 | fs2 g e a ~ | a g2. a4 f2 | e r2 c' b4 g | a b

    c2 b r2 | r2 c b4 g a b | c2 b r1 | r2 a d, a' ~ |
        a4\melfi gs8[ fs] gs!2\melfiEnd a2 c | b g1 a2 | a

    g2.\melfi fs8[ e] fs!4 e\melfiEnd | g\breve | r2 b c b | 
        a4. a8 g4 e f f e2 | c g'4. g8 f4 d c e | f2 e

    r2 c' | b c a g | f1 e ~ | e r1 | g2 fs4 g e2 d | r2 g a c ~ |
        c4( b8[ a] b2) e, a ~ | a\melfi gs\melfiEnd a1 | r2 b 

    c2 b | a4. a8 g4 e f f e2 | c g'4. g8 f4 d c e | f2 e r2 c' |
        b c a g |

    f1 e ~ | e r1 | g2 fs4 g e2 d | r2 g a c ~ | c b2.( a4) a2 ~ |
        a4( gs gs2 a1) | gs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    An -- cor __ che col par -- ti -- re
    Io mi sen -- to mo -- ri -- re,
    Par -- tir vor -- rei o -- gni~or, o -- gni mo -- men -- to:
    Tan -- t'è~il pia -- cer ch'io sen -- to,
    \ijLyrics
    Tan -- t'è~il pia -- cer ch'io sen -- to
    \normalLyrics
    Del -- la vi -- ta ch'ac -- qui -- sto nel ri -- tor -- no.
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: __
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.

    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: __
    Tan -- to son dol -- ci gli ri -- tor -- ni __ mie -- i.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e ~ | e d b c | d e1 d2 | b b4 b c4.( d8 e2) | a, r2 r2 r4 f' ~ | f e

    g2 g4 g e4.( d16[ e] | f2) e r4 c d2 ~ | d4 c b2 c c | d d4 d

    e2 d | r1 r2 g | f4 d e f g2 g | f e4 c d e d2 | c r2 r1 | r2 a b d ~ |
        d b c1 | \[ d1( e) \] | 

    e1 d2 c | b( e1 d2) | e1 r1 | r1 r4 a, c2 | a4 g4. g8 d'4 d a4.( b8[ c b] |
        d4) d g,2 d' r2 | r4 b e a, 

    c4. d8 e4 d | r2 c2 c4 g2 a4 ~ | a c c2 g r4 c | b c a g r2 r4 d' ~ |
        d g e2 f g ~ | g g

    r1 | r1 c,2 f | e d4. d8 f4 e g g | c,4.( d8 e2) a, r2 | r1 r2 r4 b |
        d a c4. c8 g4 g a e' |

    e2 e r2 e | c d c a | b a r4 d c b | e4.( d8 c4 d) g,2 r2 |
        c4.( d8 e2) f4 a

    g4 f ~ | f e r4 g2 f4 e2 ~ | e e c4.( d8 e2) | e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    An -- cor che col par -- ti -- re,
    \ijLyrics
        che col par -- ti -- re
    \normalLyrics
    Io __ mi sen -- to mo -- ri -- re,
    Par -- tir __ vor -- rei o -- gni~or, o -- gni mo -- men -- to:
    Tan -- t'è~il pia -- cer ch'io sen -- to,
    \ijLyrics
    Tan -- t'è~il pia -- cer ch'io sen -- to
    \normalLyrics
    Del -- la vi -- ta ch'ac -- qui -- sto nel ri -- tor -- no.
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i,
    Par -- tir da voi __ vor -- re -- i:
    Tan -- to son dol -- ci gli __ ri -- tor -- ni mie -- i.

    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i:
    Tan -- to son dol -- ci gli __ ri -- tor -- ni mie -- i,
    \ijLyrics
       gli ri -- tor -- ni mie -- i.
    \normalLyrics
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 f2 e | g4 a d,2 e r2 | R\breve | r2 g e c' ~ | c4 c a2 g a | r1

    d4 e4. d8 c4 | a c r2 r1 | r2 r4 g2 a4. g8 f4 ~ | f f d g

    e4 e f8([ g a b] | c2) b r1 | r2 g g4. a8 b4 c | a4.( b8 c4) e r1 |
        e1 d4 b c d | e2 d

    r2 a | b d c a | b b c1 ~ | c2 c a1 | g r1 | r2 r4 g a2 g | 
        c4.( d8 e[ d c b] a4) d g, a | 

    e'4. d8 c4( b) a2 r2 | a4. a8 c4 c b b a2 | g r2 f g | a a g c4.( b8 |
        a2) g r1 |

    r4 c, d e c2 g' | r2 g f e | d1 a'2( e) | e1 r1 | R\breve | 
        r4 a b2 d4 d b c ~ | c a b cs

    d4 a r2 | r1 r2 r4 a | g2 a1 b4 c | a2 a r2 c | b c a g | r4 g a b c2 a |
        r1

    r2 c ~ | c d1 c4( a | b2) e, e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    An -- cor che col par -- ti -- re
    Io mi sen -- to mo -- ri -- re,
    Par -- tir vor -- rei o -- gni~or,
    Par -- tir vor -- rei __ o -- gni~or, o -- gni mo -- men -- to:
    Tan -- t'è~il pia -- cer ch'io sen -- to,
    \ijLyrics
    Tan -- t'è~il pia -- cer ch'io sen -- to
    \normalLyrics
    Del -- la vi -- ta ch'ac -- qui -- sto nel __ ri -- tor -- no.
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i:
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.

    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i:
    Tan -- to son dol -- ci,
    \ijLyrics
    Tan -- to son dol -- ci
    \normalLyrics
       gli __ ri -- tor -- ni mie -- i.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 c2 a4 a'2 | g4. f8 e2 c1 | r4 a' f2 e f4 d | a'2

    g4 g2 e4 a2 | f4 f c2 f r2 | d e4. d8 c2 f | d g, c4 a

    d2 | a r2 r1 | r2 c e4. f8 g4 e | f8([ d f g] a4) a, r1 | 
        c2 e4. f8 g4 g f2 | e r2 r2 d | b1 a | g

    c2 a ~ | a c d a | e'2.( d4 c2) g' | r1 r2 e | f c d4. d8 c4 a ~ | 
        a c2 g4 d'4. d8 f4 e | d2 c g

    a2 | r4 e'2 f a4 e g | d4.( e8 f2) c1 | r2 c b4 c a2 | e' r2 r2 r4 g ~ |
        g8([ f e d] c4) e d2 c | g1 a | 

    r2 e' f d | c4. c8 g4 g a a e'2 | a, r2 r2 e' | f e d4. d8 f4 e | 
        d d c2.( b4 a2) | e' r2 

    r4 f e2 | f d a2. a'4 ~ | a( g) a2 r1 | r1 c,2 d4. e8 | f2 c f e4 f |
        c2 g' d a' | e e a,1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    An -- cor che col par -- ti -- re,
%    \ijLyrics
%    \normalLyrics
    Io mi sen -- to mo -- ri -- re,
    An -- cor che col par -- ti -- re
    Io mi sen -- to mo -- ri -- re,
    Par -- tir vor -- rei o -- gni~or, o -- gni mo -- men -- to:
    Tan -- t'è~il pia -- cer ch'io sen -- to,
    \ijLyrics
    Tan -- t'è~il pia -- cer ch'io sen -- to
    \normalLyrics
    Del -- la vi -- ta ch'ac -- qui -- sto nel ri -- tor -- no.
    E co -- sì mil -- le~e mil -- le __ vol -- te,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i:
    Tan -- to son dol -- ci gli __ ri -- tor -- ni mie -- i.

    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    \ijLyrics
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    \normalLyrics
    Par -- tir da voi vor -- re -- i:
    Tan -- to son dol -- ci,
    \ijLyrics
    Tan -- to son dol -- ci
    \normalLyrics
       gli ri -- tor -- ni mie -- i.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 a | f2 e g4 a d,2 | e r2 r1 | r1 e'2 d | c d4 d b2 

    c4 c ~ | c a c2 c4 a d,2 | a' r2 r1 | r4 a b4. a8 g4 c a2 | a

    g4 e a2 e | R\breve | r2 r4 a g e f g ~ | g a2 g4 r2 a ~ | 
        a4 g fs2 g f | d d e e |

    g1 e ~ | e r1 | r2 b' c b | a4. a8 g4 e e' e e2 | a, r2 r1 | 
        r2 g4. g8 a4 f a g | f d r2

    r4 g e2 ~ | e4 g2 a c4 b2 | d r2 r1 | r2 e d4 e f e | r1 c2 b ~ |
        b c4 b d2 g, | g d' c c | b1 a2

    r4 a | c2 b a4. a8 g4 e | f e e2 d r4 g | a2 g a2. g4 | a f g g e2 e |
        R\breve | r1 a | 

    e2 a f4 d e2 | c r2 r4 e f4. g8 | a2 c r4 c4. b8 a4 | g1 a4 a2 c4 |
        b2 b a4.( b8 c2) | b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    An -- cor che col par -- ti -- re,
    \ijLyrics
    An -- cor che col par -- ti -- re
    \normalLyrics
    Io __ mi sen -- to mo -- ri -- re,
    Par -- tir vor -- rei o -- gni~or, o -- gni mo -- men -- to:
    Tan -- t'è~il pia -- cer ch'io sen -- to
    Del -- la vi -- ta ch'ac -- qui -- sto nel ri -- tor -- no. __
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir __ da voi vor -- re -- i: 
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i,
        gli ri -- tor -- ni mie -- i.
 
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: 
    Tan -- to son dol -- ci,
    \ijLyrics
    Tan -- to son dol -- ci
    \normalLyrics
       gli ri -- tor -- ni mie -- i.
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

