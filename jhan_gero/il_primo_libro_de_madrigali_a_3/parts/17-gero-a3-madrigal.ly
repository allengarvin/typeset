% O felice pensier, felice giorno, 
% Ora più di tutt'altra assai felice
% Felici passi quando s'aviorno alla felice di Felice
% Felice andai e più felice torno.
% Quando ch'io pens'a dir quel che non lice.
% Pensa s'io sto' felice in gioia e riso
% Che di Felicita basciat'o'l viso.


cantusXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g | f e d d | e2.( d8[ c] b2) c ~ | c4( b a g) a1 | g\breve | 
        r2 g' g g | e e c c | d e f1 | e\breve | r2 g, a g |

    c1 a2( c ~ | c b4 a b1 ~ | b\breve ~ | b1) r1 | r2 g'1 g2 | g g a1 |
        g2 e a2. g4 | f2. e4 d2 d | g e d1 | c r2 g' | g g e1 | c d | e2 e f e |

    d2( c) b1 ~ | b r2 b | b b a b | c2.( b8[ a] g2) c | a g a1 | b2 c b g |
        a c c b | c2.( b8[ a]) g2 a ~ | 
        a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | g\breve |

    r2 g' c2. b4 | a2 f g2. f4 | e2 c d1 | e1. f2 | 
        d2 g1 \ficta fs2\unficta | g\breve |
        r2 g c2. b4 | a2 f g2. f4 | e2 c d1 | c\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    O fe -- li -- ce pen -- sier, fe -- li -- ce __ gior -- no, 
    O -- ra più di tut -- t'al -- tra~as -- sai fe -- li -- ce
    Fe -- li -- ci pas -- si __ 
        quan -- do s'a -- vi -- or -- no al -- la fe -- li -- ce ca -- sa di Fe -- li -- ce
    Fe -- li -- ce an -- dai, e più fe -- li -- ce tor -- no. __
    Quan -- do ch'io pen -- s'a dir __ quel che non li -- ce.
    Pen -- sa s'io sto' fe -- li -- ce~in gio -- ia, e __ ri -- so
    Che di Fe -- li -- ci -- ta ba -- scia -- t'o'l vi -- so,
        ba -- scia -- t'o'l vi -- so,
    Che di Fe -- li -- ci -- ta ba -- scia -- t'o'l vi -- so.
}

tenorXVIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g1
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g | a c b b | c2.( b8[ a] g2) a ~ | 
        a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | g d' d d | b b g g |
        c2.( b4 a g a2 ~ | a4) g c1( b2) |

    c1 r2 g | a g c2.( d4 | e f g e f2 e) | d d1 d2 | d d e1 | 
        d2\melisma g1 \ficta fs2\unficta\melismaEnd | g2.( f8[ e] d2) e ~ | 
        e d e f | d c f2. e4 | d2 c 

    b2 a | g c1( b2) | c g' g g | e1 c2 g' | g f g1 ~ | g2 g a2.( g4 |
        f2 e) d1 ~ | d\breve | r2 d d d | e2. f4 g2 e | f e1 d2 | e g 

    g2 g | f e d d | e2.( d8[ c]) b2 c ~ | c4( b a g) a1 | g r2 d' |
        g2. f4 e2 c | d2. c4 b2 d ~ | d4( c) c1( b2) | c1. a2 | b c a1 | g

    r2 d' | g2. f4 e2 c | d2. c4 b2 d ~ | d4( c) c1( b2) | c\longa*1/2 
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    O fe -- li -- ce pen -- sier, fe -- li -- ce __ gior -- no, 
    O -- ra più di tut -- t'al -- tra~as -- sai __ fe -- li -- ce
    Fe -- li -- ci pas -- si 
        quan -- do s'a -- vi -- or -- no __ 
        quan -- do __ s'a -- vior -- no al -- la fe -- li -- ce ca -- sa di Fe -- li -- ce

    Fe -- li -- ce an -- dai, e più fe -- li -- ce tor -- no.  __
    Quan -- do ch'io pen -- s'a dir quel che non li -- ce.
    Pen -- sa s'io sto' fe -- li -- ce~in gio -- ia, e __ ri -- so
    Che di Fe -- li -- ci -- ta ba -- scia -- t'o'l __ vi -- so,
        ba -- scia -- t'o'l vi -- so,
    Che di Fe -- li -- ci -- ta ba -- scia -- t'o'l __ vi -- so.
}

bassusXVIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    c1
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 e2 e | d c g'1 | c,2.( d4) e2 c | \[ e1( d) \] | g1 r2 g | 
        g g e e | c c f1 ~ | f2 e d1 | c\breve ~ | c | r2 c d c | g'1 g |

    r2 g1 g2 | g g a1 | g2.( a4 b2) c ~ | c b c d | g, a f f | f f g f |
        e c g'1 | c,\breve | c'1 c2 c | a1 g | c f,2 a | bf c 

    g1 | g r2 g | g g f g | c,2.( d4 e2) c | d e f1 | e2 c e e | d c g'1 |
        c,2. d4 e2 c | e1 d | r2 e1 g2 ~ | g4 f e2 c 

    f2 ~ | f4( e) d2 g g | a1 g2 g | c2.( b4 a2) f | g2( e) d1 | r2 e1 g2 ~ |
        g4 f e2 c f2 ~ | f4( e4) d2 g g | \[ a1( g) \] | c,\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    O fe -- li -- ce pen -- sier, fe -- li -- ce gior -- no, 
    O -- ra più di tut -- t'al -- tra~as -- sai __ fe -- li -- ce __
    Fe -- li -- ci pas -- si 
        quan -- do s'a -- vi -- or -- no, __
        quan -- do s'a -- vior -- no al -- la fe -- li -- ce ca -- sa di Fe -- li -- ce
    Fe -- li -- ce an -- dai, e più fe -- li -- ce tor -- no. 
    Quan -- do ch'io pen -- s'a dir __ quel che non li -- ce.
    Pen -- sa s'io sto' fe -- li -- ce~in gio -- ia, e ri -- so
    Che di __ Fe -- li -- ci -- ta __ ba -- scia -- t'o'l vi -- so,
        ba -- scia -- t'o'l vi -- so,
    Che di __ Fe -- li -- ci -- ta __ ba -- scia -- t'o'l vi -- so.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

