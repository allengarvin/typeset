% Guarda il mio stato a le vaghezze nuove
% ch'interrompendo di mia vita il corso
% m'han fatto abitator d'ombroso bosco:
% Rendemi s'esser può libera e sciolta
% l'errante mia consorte e fia tuo il pregio
% se ancor teco la trovo in miglior parte.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 b | b2 b c2. c4 | a a cs cs d1 | b2. b4 g g a2 ~ |
        a gs a1 ~ | a g2. g4 | b2 c g1 | g2 c2.\melfi b4 a2 ~ | 
        a gs\melfiEnd a1 | R\breve | 

    r1 r2 g ~ | g4 g d f2 a4 g a | a2. f4 e2 e | r2 e e g | g g a1 | fs g ~ |
        g2 g g1 | g2 g2. g4 e2 | a g fs1 | g2. g4

    g2 c ~ | c4( a d2. c4 c2 ~ | c b) c1 | r1 g | c2 a c2.( b4 | a g a1) g2 |
        d e r1 | r1 r2 a | a a bf1 | a r1 | r1 r2 a | a a2.( gs4 gs2) |

    a2 e r1 | r1 r2 d' ~ | d4 a c2 b a | g g a b | c1 b  ~| b2 r a2. e4 |
        g2 fs4 fs g2. e4 | fs2 g2.( c,4) c'2 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2\melfi b2. a4 a1 gs2\melfiEnd
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Guar -- da'l mio sta -- to~al -- le va -- ghez -- ze nuo -- ve,
        al -- le va -- ghez -- ze nuo -- ve,
        al -- le va -- ghez -- ze nuo -- ve
    Ch'in -- ter -- rom -- pen -- do di mia vi -- ta~il cor -- so
    M'han fat -- to~a -- bi -- ta -- tor d'om -- bro -- so bo -- sco:
    Ren -- de -- mi s'es -- ser può li -- be -- ra~e sciol -- ta
    L'er -- ran -- te mia __ con -- sor -- te e fia tuo'l pre -- gio,
        e fia tuo'l __ pre -- gio
    Se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te, __
    se~an -- cor te -- co la tro -- vo~in mi -- glior __ par -- te.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e1 e2 e | f2. f4 d4 d fs fs | gs1 a | r2 a f4 f d d | g2 fs r1 | 
        e1 c4 c f2 ~ | f d d c | g' e4 e c2 d | 

    e\breve ~ | e1 cs | R\breve | r2 g'2. g4 e2 | d4 d b d c d e a, | 
        f'4. f8 e4 d b2 b | r2 cs cs d | e e cs1 | d b2 d | c1.( b4 a |
        b g d'2) 

    e1 | r2 d2. d4 b2 | e4 e d2 e2. e4 | f2 a g g ~ | g4 g g2 e1 | e1 r1 | 
        r1 r2 c ~ | c f1 d2 | g2.( f4 e2) g | f1 e | fs2 fs g1 | f2 e e1 ~ |
        e f | e\breve | 

    cs1 r1 | r2 a'2. e4 g2 | fs4 fs g2 d4 f2 c4 | e2 d4 d f2 g ~ | 
        g a2. a4 g2 ~ | g fs r1 | r1 e2. b4 | d2 d4 d e1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 e e e2.( d4 b2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Guar -- da'l mio sta -- to~al -- le va -- ghez -- ze nuo -- ve,
        al -- le va -- ghez -- ze nuo -- ve,
    \ijLyrics
        al -- le va -- ghez -- ze nuo -- ve,
    \normalLyrics
        al -- le va -- ghez -- ze nuo -- ve
    Ch'in -- ter -- rom -- pen -- do di mia vi -- ta~il cor -- so,
        di mia vi -- ta~il cor -- so
    M'han fat -- to~a -- bi -- ta -- tor d'om -- bro -- so bo -- sco:
    Ren -- de -- mi s'es -- ser può li -- be -- ra~e sciol -- ta,
        li -- be -- ra~e sciol -- ta
    L'er -- ran -- te mia __ con -- sor -- t'e fia tuo'l pre -- gio,
        e fia __ tuo'l pre -- gio
    Se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
        la tro -- vo~in __ mi -- glior par -- te,
    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te.
%    \normalLyrics
%    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
%    \ijLyrics
%    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te.
%    \normalLyrics
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    b1 b2 b | c2. c4 a a cs cs | d1 b | r1 a | a2 a bf2. bf4 | g g b b \[ c1( |
        b) \] a ~ | a r2 g | g1 g2 g ~ | g4 g e2 e1 | r1 e'2. e4 |

    c2 b2. a4 d e | f e b2 c r2 | g2. d4 f2 e4 f | f d a' d, e2 e | 
        r2 e e b' | c c e1 | a, g2 d | e1 d | R\breve | d'2. d4 b2 d | 
        c b c2. c4 |

    c2 f2. e4 e2 | d1 c2 g | c a e'4( d c b | a2) f g g | R\breve | r2 g1 c2 |
        a d1 c2 | d1 d ~ | d2 c1 c2 | b2.( c4 d a d2 ~ | d4 c c b8[ a] b1) |
        a e'2. b4 | d2 c4 f

    e4 a, bf bf | a2 e' r4 d2 a4 | c2 b4 b c d g, g | c2 a e'1 | 
        b4 d2 d4 e d4.( c8 c4) | b c a2 c b | r2 b c g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 b \[ c1( b) \] 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Guar -- da'l mio sta -- to~al -- le va -- ghez -- ze nuo -- ve,
    \ijLyrics
    guar -- da'l mio sta -- to~al -- le va -- ghez -- ze nuo -- ve,
    \normalLyrics
        al -- le va -- ghez -- ze nuo -- ve
    Ch'in -- ter -- rom -- pen -- do di mia vi -- ta~il cor -- so,
    \ijLyrics
    ch'in -- ter -- rom -- pen -- do di mia vi -- ta~il cor -- so
    \normalLyrics
    M'han fat -- to~a -- bi -- ta -- tor d'om -- bro -- so bo -- sco:
    Ren -- de -- mi s'es -- ser può li -- be -- ra,
        li -- be -- ra~e sciol -- ta
    L'er -- ran -- te mia __ con -- sor -- te,
    l'er -- ran -- te mia con -- sor -- t'e __ fia tuo'l pre -- gio,
    Se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
    \ijLyrics
    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
    \normalLyrics
    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
        la tro -- vo~in mi -- glior par -- te.
%    \ijLyrics
%    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te.
%    \normalLyrics
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 e | e2 e f2. f4 | d d fs fs g2 c, | r2 c c b | c1 a|
        e' a,2 a' ~ | a4 a e g2 fs4 g c, |

    d4 a' g2 c,1 | R\breve R | r2 a a g | c c a1 | d g,2 b | c1 g | 
        g'2. g4 e2 a | fs g r1 | r1 c,2. c4 | f1 g ~ | g c, | R\breve | r1 c |
        f

    d2 g ~ | g4( f e d c2) c | d1 a | r1 r2 g | d' a c2.( d4 | \[ e1 d) \] |
        a1 r1 | r2 a'2. e4 g2 | fs4 g a d, a'2 g | d c r1 | R\breve | 
        r1 r2 e ~ | e4 b d2

    cs4 d a' a | g c, d2 c e | d g, c2.( b4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) gs \[ a1( e') \]
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Guar -- da'l mio sta -- to~al -- le va -- ghez -- ze nuo -- ve,
        al -- le va -- ghez -- ze nuo -- ve
    Ch'in -- ter -- rom -- pen -- do di mia vi -- ta~il cor -- so
    M'han fat -- to~a -- bi -- ta -- tor d'om -- bro -- so bo -- sco:
    Ren -- de -- mi s'es -- ser può li -- be -- ra~e sciol -- ta
    L'er -- ran -- te mia __ con -- sor -- te e fia tuo'l pre -- gio,
    Se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
        la tro -- vo~in mi -- glior par -- te.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | e1 e2 e | f e d4 d g, g | d'1 e | r1 r2 c | d2. a4 b b e2 |
        d r4 c e2 d | c g a4( b c a | b1) a | e'2. e4 d2 b4 c | 

    a4 cs d d e2 c4 c ~ | c b g a2 a4 c2 ~ | c4 d c a gs2 gs | r2 a a d,4 g ~ |
    g g e1 a2 ~ | a d,1 g2 | g1 g2 d' ~ | d4 d b1 c2 | a b r1 | r2 g2. g4 g2 |


    a2. a4 b2 c | d g,1 c2 | a c2.( d4 e2) e f2.( e8[ d] e2) |
        f c d4( c b a | b2) b c e | d a a a | d,1 g | a g2 a2 ~ | 
        a4( gs4 gs2) a1 ~ | a e1 | e'2. a,4 

    c2 b4 g | a b e d cs2 d | r2 g,2. d4 f2 | e4 c g' g f d d'2 |
        e1 e,2. e4 | g2 a2. f'4 e a, | d e d2 g, g | a g2. g4 e2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1. e2 e2 e' 
        \invisibleTime\time 4/2 e1 e\longa*1/4
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Guar -- da'l mio sta -- to~al -- le va -- ghez -- ze nuo -- ve,
        al -- le va -- ghez -- ze nuo -- ve,
        al -- le va -- ghez -- ze nuo -- ve
    Ch'in -- ter -- rom -- pen -- do di mia vi -- ta~il cor -- so,
    \ijLyrics
    ch'in -- ter -- rom -- pen -- do di __ mia vi -- ta~il cor -- so
    \normalLyrics
    M'han fat -- to~a -- bi -- ta -- tor d'om -- bro -- so bo -- sco:
    Ren -- de -- mi s'es -- ser può li -- be -- ra,
        li -- be -- ra~e sciol -- ta
    L'er -- ran -- te mia __ con -- sor -- te,
    l'er -- ran -- te mia con -- sor -- t'e fia tuo'l pre -- gio,
        e fia tuo'l __ pre -- gio
    Se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
    \ijLyrics
    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
    \normalLyrics
    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te,
    \ijLyrics
    se~an -- cor te -- co la tro -- vo~in mi -- glior par -- te.
    \normalLyrics
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

