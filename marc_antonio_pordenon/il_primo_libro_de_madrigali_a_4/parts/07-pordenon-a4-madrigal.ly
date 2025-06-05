cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 b d2. b4 | a d c2 b gs | a b4 d2 b4 a2 ~ | a gs r1 |
        r2 e' d4 d c4.( d8 | e4) c b2 a4 c b b | 

    a4 c2 a\melfi gs8[ fs] gs!2\melfiEnd | a2 r4 a a g a a | c2 b r2 a |
        a4 g a a c2 b | r1 b2 c | a b4 b g2 a | d g,1 g2 | 

    a2 b c4 a gs2 | a e fs g ~ | g4 g f2 e e | f g4 a d, g g a |
        c b a2 a1 | R\breve | a2 d4 b c c b b |

    a4 a g2 a4 a2 d4 | b c2 a4 b b c2 | a4 a2\melfi gs4\melfiEnd a2 r2 |
        R\breve | a2 d4 b c c b2 | a a2. gs4 a2 | gs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Men -- tre mia stel -- la mi -- ri,
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    Il ciel es -- ser vor -- re -- i,
    Il ciel es -- ser vor -- re -- i,
    Per -- ché,
    Per -- ché tu ri -- vol -- ges -- si,
    Fis -- so ne' lu -- mi mie -- i
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 d2 g | fs4 g a2 gs e | fs g a4 g e2 | e\breve | r4 a2 g f4 a e ~ |
        e a2 g4 e2 g4 d |

    f4 f e( d e1) | cs2 e d4 e f a | g2 g r2 e | d4 e f a g2 g |
        r4 g a e e2. c4 ~ | c d2 b c4( a c ~ | c8[ b16 a] b4) c2 

    e1 | e2 g e4 e e2 | cs cs d e ~ | e4 e d2 cs cs | r1 r4 d e f | g g e2 fs1|
        r2 r4 d g2 e | f d c4 e e e |

    c4.( d8 e2) cs d | g4 e f f e2 c | d4 d b2 a r2 | r2 r4 d g g e e |
        f2 d c4 e e2 | c f e4 e e2 | e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Men -- tre mia stel -- la mi -- ri,
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti __ gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    Il ciel es -- ser vor -- re -- i,
    Il ciel es -- ser vor -- re -- i,
    Per -- ché,
    Per -- ché tu __ ri -- vol -- ges -- si,
    Fis -- so ne' lu -- mi mie -- i
    Le tue dol -- ci fa -- vil -- le:
%    Io va -- gheg -- giar,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 b | d2. b4 a d c2 | b1 c2 c4 b | a2 c d e4 c |
        c a e' e c2 d4b | c a a a

    c4( b8[ a] b2) | a c a4 b d d | e2 d r2 c | a4 b d d e2 d | 
        r4 c c2 r2 r4 e | f2 d e c | f e

    r2 c2 ~ | c4 c d2 c4 c b2 | a a d c ~ | c4 c d2 a a | d b4 a b b b d | 
        e d cs2 d4 a d2 | b4 c2 a4 

    b4 b c2 | a4 a2\melfi gs4\melfiEnd a2 gs! | a4 a b2 a r2 | R\breve |
        r1 r4 a2 d4 | b c2 a4 b b c2 | a4 a2\melfi gs4\melfiEnd a2 gs! |
        a2.( b4 c) b c2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    Il ciel es -- ser vor -- re -- i,
    Il ciel es -- ser vor -- re -- i,
    Per -- ché,
    Per -- ché tu ri -- vol -- ges -- si,
    Fis -- so ne' lu -- mi mie -- i
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le,
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoVII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    R\breve | r1 e | d2 g fs4 g a2 | e1 a2 a4 g | f4.( g8 a4) c bf2 a |
        r1 a2 g4 g | f4.( g8 a4) f 

    e1 | a,2 a' f4 e d f | c2 g' r2 a | f4 e d f c2 g'4 g | a e f a gs2 a4 a |
        f2 g e f | 

    d2 c c'1 | a2 g a4 a e2 | a,1 r1 | R\breve | d2 e4 f g g e d |
        c g' a2 d, d | g4 e f f e2 c | d4 d b2

    a2 e' | f4 f e2 a, r2 | R\breve | r1 r2 d | g4 e f f e2 c | d4 d b2 a e' |
        f2.( g4 a) e a,2 | e'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    Il ciel es -- ser vor -- re -- i,
    Il ciel es -- ser vor -- re -- i,
    Per -- ché tu ri -- vol -- ges -- si,
    Per -- ché tu ri -- vol -- ges -- si
    Fis -- so ne' lu -- mi mie -- i
    % Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le,
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

