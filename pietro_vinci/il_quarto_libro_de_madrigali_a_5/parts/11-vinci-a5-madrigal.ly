cantoXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    f1
}

% canto: checked against source
cantoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f1 e ~ | e2 a a a | c1 c | r2 r4 g a b c4.( b8 |

    a4) g a( g8[ f] e[ a,] a'4. gs8 gs4) | a1 r4 a2 d4 ~ | d

    c4 b8[ b] c4.( b16[ a] b4) c g | c c a g a2 b | R\breve | 
        r1 r2 r4 f | f e g g

    a4.( g8 a[ b] c4 ~ | c) b a2 g4 g f e | d2 d r4 g a f ~ |
        f8[ f] e4 e1 e2 | r4 g

    a4 f4. f8 e4 e2 | e r4 b' b d c b | c8([ b b a16 g] a4) g r2 r4 g | g2

    g2 r2 g | c4 c b2 a d | b4 c2( b8[ a] b4) a a2 | gs4 b b d c b

    c8([ b b a16 g] | a4) b r2 r4 g g2 | g r2 g c4 c | b2 a d b4 e ~ |
        e8([ d] c4)

    b4 c4.( b8 a4. gs8 gs4) | a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Men -- tre __ mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Il ciel __ es -- ser vor -- re -- i,
    Il ciel es -- ser vor -- re -- i,
    Per -- ché tu ri -- vol -- ges -- si
    Fis -- so ne' lu -- mi mie -- i
    Le tue dol -- ci fa -- vil -- le,
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar po -- tes -- si,
        po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
    Io va -- gheg -- giar po -- tes -- si
        po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a1 a2 | g f1 f2 | e4( d c b a g c2 ~ | c4) d r2 r4 d 

    e4.( d16[ e] | f4) e a,2. e'4 e2 | e2 e1 a2 ~ | a r4 e g2. g4 | 

    e4 e fs( g4. fs8[ fs e16 fs] g2) | c, r2 r1 | r1 r2 a | 
        c4 c d4. e8 f4.( e8

    d4 c8[ b] | a4) b d2 e4 e a, c | b2 b2. e4 c4 d ~ | d8[ d] c4 b1 b2 |
        r4 e

    c4 d4. d8 c4 b2 ~ | b b r2 r4 e | e g f e g2 c, | r2 r4 e e2 e | r4 e

    g4 d f e g2 | g g2. e4 e2 | e2 r2 r4 e e g | f e g2 c, r2 | r4 e

    e2 e r4 e | g d f e g2 g | g2. e4 e1 | e\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Il ciel, __
    Il ciel es -- ser vor -- re -- i,
    Per -- ché tu ri -- vol -- ges -- si
    Fis -- so ne' lu -- mi mie -- i
    Le tue dol -- ci fa -- vil -- le,
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar po -- tes -- si,
        po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
    Io va -- gheg -- giar po -- tes -- si,
        po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 a | c c f,4( g a f | g2) g r2 g | a4 b

    c4. c8 c4 b r2 | r1 r2 r4 b | c c c c a1 | a2 r2

    r4 g2 c4 ~ | c a d e d2 g, | r4 a2 c b4 c f, | f c g' g r4 d f2 ~ |
        f4 a

    g4 g f8([ e d e] f[ g] a4 ~ | a) gs a2 b r2 | r1 e,2 a4 a ~ |
        a8[ a] a4 gs1 gs2 | R\breve | 

    r2 r4 e g8([ a b g] a4) gs | a e r4 g c b a8[ a] c4 ~ |
        c8([ b] b4) c g

    c4 c b2 | a d2. c4 b8([ a b c] | d4) e e, e r4 a2 e4 |
        r4 g g8([ a b g]

    a4) gs a e | r4 g c b a8[a ] c4.( b8 b4) | c g c c b2 a | d2. c4

    b8([ a b c] d4) e | e,4 e r4 a2 e e'4 |
        e8([ d cs b] cs2) cs\longa*1/4
       
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Il ciel es -- ser vor -- re -- i,
    Il ciel __ es -- ser vor -- re -- i,
    Per -- ché tu ri -- vol -- ges -- si
    Fis -- so,
    Per -- ché __ tu ri -- vol -- ges -- si
    Fis -- so 
%    Le tue dol -- ci fa -- vil -- le,
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- gia -- re,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        mil -- le,
    Io va -- gheg -- gia -- re,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXI = \relative c {
    \key c \major
    \fourTwoCommonTime

    d1 a | r2 f' f d | c1 c | r1 r2 c | d4 e

    f4 d a'2 e | r2 a c4.( b8 a[ g f e] | d4) f

    g4 a g2 c, | R\breve | r4 f f e g g a4.( g8 | a[ b] c2) b4 a2 d, |
        R\breve*2 | r1 r4 c 

    f4 d ~ | d8[ d] a4 e'1 e2 | r4 c f d4. d8 a4 e'2 ~ | e e r1 | 
        r2 r4 e e g 

    f4 e | g2 c, r4 e4. e8 e4 | f a g2 r1 | r4 c, c8([ d e f] g4) a 

    a,8([ b c d] | e4) e r2 r1 | r4 e e g f e g2 | c, r4 e4. e8 e4 

    f4 a | g2 r2 r2 r4 c, | c8([ d e f] g4) a a,8([ b c d] e2) | a,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Il ciel __ es -- ser vor -- re -- i,
    Per -- ché tu ri -- vol -- ges -- si
    Fis -- so % ne' lu -- mi mie -- i
    Le tue dol -- ci fa -- vil -- le,
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 c | r2 a c d | e1 e | r4 g, a e f g 

    g4 a | a c c d2 c4 b2 | a r2 r4 a e' f | 

    f4.( e8 d4) c d2 e | R\breve | a,2 c4 e d d c8([ b a b] |
        c[ d] e2) d4 c a

    r4 a | a8([ b] c4. b8[ b a16 b] c4) f f e | e e, f2 e4 e f c | g'2 g 

    r1 | R\breve | e2 a4 a4. a8 a4 gs2 ~ | gs gs r1 | 
        r4 e' d b e d r4 e | d2 e r1 | r2 r4 g,

    a4 a g2 ~ | g4 e e' e d c c2 | b r2 r2 r4 e | d b e d r4 e d2 | 

    e2 r2 r1 | r4 g, a a g2. e4 | e'2 d4 c2 c4 b2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    Il ciel es -- ser __ vor -- re -- i,
    Per -- ché tu ri -- vol -- ges -- si
    Fis -- so,
    Per -- ché __ tu ri -- vol -- ges -- si
    Fis -- so ne' lu -- mi mie -- i
%    Le tue dol -- ci fa -- vil -- le,
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- gia -- re po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
    Io va -- gheg -- gia -- re po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

