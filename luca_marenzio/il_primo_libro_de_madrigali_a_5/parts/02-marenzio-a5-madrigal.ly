%Ohimè dov'è il mio ben, dov'è il mio core?
%Chi m'asconde il mio ben, e chi me'l toglie?
%Dunque ha potuto sol desio d'onore
%darmi fera cagion di tante doglie?
%Dunque han potuto in me, più che il mio amore,
%ambitiose e troppo lievi voglie?
%Ahi sciocco mondo e cieco! Ahi cruda sorte,
%che ministro mi fai della mia morte! 
% - Bernardo Tasso

cantoIIincipit = \relative c''' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g1
}

% canto: checked against source
cantoII = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g1 e2 r4 e | d c b g' f e d2 | e c1 b2 | r1 g' | e2 r r4 g f e |
        d2 d r4 e2 e4 | e1 

    e4 c b2 | b1 r2 r4 b | d b a2 b4 d e c | b( c2 b4) c1 ~ | c r1 |
        R\breve*2 | r2 d c e | d\breve ~ | d1 b2 g' ~ | g f e e ~ |
        e e d d | c b

    a2 g | r2 r4 a b4. b8 b4 e | e4. d8 c4 a a2 a4 f' | e4. d8 c4 a a2 a |
        r4 g' g4. f8 e4 d d2 | d1 g | g2 f e1 |

    e1 \times 2/3 { e1 e2 } | r2 e1 f2 ~ | f e d1 ~ | d d | 
        r4 g4. g8 g4 e e c2 | a e'4 d c1 | b r4 g'4. g8 g4 | e e c2 r1 |
        r4 g'4. g8 g4 

    e2. c4 | c1 c | a2 b c1 | c\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ohi -- mè! do -- v'è~il mio ben, do -- v'è~il mio co -- re?
        Ohi -- mè! 
    Ohi -- mè! do -- v'è~il mio co -- re?
    Chi m'a -- scon -- de~il mio co -- re, 
        e chi me'l to -- glie?
        e chi me'l to -- glie? __
        di tan -- te do -- glie
   
    Dun -- que~a po -- tu -- to~in me più che'l mio~a -- mo -- re
    Am -- bi -- tio -- se e trop -- po lie -- vi vo -- glie? 
        e trop -- po lie -- vi vo -- glie? 
        e trop -- po lie -- vi vo -- glie? 
    Ahi scioc -- co mon -- do~e cie -- co! Ahi cru -- da sor -- te,
    Che mi -- ni -- stro mi fai del -- la mia mor -- te,
    Che mi -- ni -- stro mi fai,
    Che mi -- ni -- stro mi fai del -- la mia mor -- te!
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 c | b4 a g g a c b2 | c g1 g2 | r b1 g2 | r1 r4 g a c | 
        b2 b r4 c2 c4 | b1 c4 g g2 |

    g2 d4 g a2 g | r1 r4 g c,8([ d e c] | d4) g g2 g g ~ | g a a gs ~ | 
        gs a b r4 c | a gs a2 gs4 a4. a8 a4 | a2 g e c' ~ | c b

    a2 g ~ | g4( fs8[ e] fs2) g1 | r4 g a2 a gs ~ | gs a fs1 | r1 d'2 c | 
        b a g1 | r1 r4 e f4. g8 | a2. f4 e2 fs | r4 b c c c b a2 | b1 

    r2 e, ~ | e a2 gs a ~ | a gs \times 2/3 { a1 gs2 } | r1 a | d,2 e fs( g |
        a1) b2 r4 b ~ | b8 b b4 g b c2 g4 a ~ | a f g2 g1 | r4 b4. b8 b4 g b 

    c2 ~ | c a a4 g f2 | e r4 e4. e8 e4 c e | f2 a a g | f\breve | 
        e\longa*1/2
        
    \bar "|."
}

altoLyricsII = \lyricmode {
    Do -- v'è~il mio ben, do -- v'è~il mio co -- re?
        Ohi -- mè! 
    Ohi -- mè! do -- v'è~il mio co -- re?
    Chi m'a -- scon -- de~il mio co -- re~e chi me'l to -- glie?
        e chi __ me'l to -- glie? 
   
    Dun -- que~a po -- tu -- to sol de -- sio d'o -- no -- re
    Dar -- mi fe -- ra ca -- gion di __ tan -- te do -- glie?
    Dun -- que~a po -- tu -- to~in me più che'l mio~a -- mo -- re
        e trop -- po lie -- vi vo -- glie? 
        e trop -- po lie -- vi vo -- glie? 
    Ahi __ scioc -- co mon -- do~e cie -- co! Ahi cru -- da sor -- te,
    Che mi -- ni -- stro mi fai del -- la mia mor -- te,
    Che mi -- ni -- stro mi fai __ del -- la mia mor -- te,
    Che mi -- ni -- stro mi fai del -- la mia mor -- te!
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 c | g4 a e' e d c g'2 | c,1 r2 g' ~ | g e r b | c4 e e d e2 r |
        r1 r4 g2 g4 | gs1 a4 e d d |

    r4 d g e d8([ e f d] e[ f g e] | fs4 g2 fs4) g2 r4 c, | g' e d2 e1 |
        c2 c c b ~ | b c d e | d4 b a2 b4 cs4. cs8 cs4 |

    d2 d a' g | a d, f4( e d c | d1) d2 e ~ | e f c e ~ | e c d1 |
        r1 d2 e4 f | g2 fs4 fs g4. g8 d4 e | e a g f e2 d4 d |

    c4. d8 e4 d cs2 d | r4 d e4. f8 g4 g fs2 | g1 c,2.( d4 | e2) d b e ~ |
        e e \times 2/3 { e1 e2 } | r2 a1 f2 | 
        g \[ a1( g2 ~ | g4 \] fs8[ e] fs2) g1 | r2 r4 g4. g8 g4 

    e4 e | f d c d e1 | d r4 e4. e8 e4 | c e f c c b a2 | g1 r4 c4. c8 c4 |
        a a f'2 e e ~ | e d c1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Do -- v'è~il mio ben, do -- v'è~il mio co -- re?
        Ohi -- mè! 
        Ohi -- mè! 
    do -- v'è~il mio ben, 
    Chi m'a -- scon -- de~il mio co -- re, 
        e chi me'l to -- glie?
        e chi me'l to -- glie? 
   
    Dun -- que~a po -- tu -- to sol de -- sio d'o -- no -- re
    Dar -- mi fe -- ra ca -- gion di tan -- te do -- glie?
    Dun -- que~a po -- tu -- to~in me più che'l mio~a -- mo -- re
        Am -- bi -- tio -- se e trop -- po lie -- vi vo -- glie? 
        e trop -- po lie -- vi vo -- glie? 
        e trop -- po lie -- vi vo -- glie? 
    Ahi __ scioc -- co mon -- do~e cie -- co! Ahi __ cru -- da sor -- te,
    Che mi -- ni -- stro mi fai del -- la mia mor -- te,
    Che mi -- ni -- stro mi fai del -- la mia mor -- te,
    Che mi -- ni -- stro mi fai del -- la __ mia mor -- te!
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g | e\breve | r4 a g f e2 r | R\breve*4 | r1 r2 c' ~ |
        c f, a e ~ | e a g c, | d4 e f2 e4 a4. a8 a4 | fs2 g

    a2 e | fs g d1 ~ | d g2 c, ~ | c f a e ~ | e a d,1 | R\breve |
        r2 r4 d g4. g8 g4 e | a4. b8 c4 d a2 d,4 d | a'4. b8 c4 d 

    a2 d, | R\breve | r1 c | c2 d e1 | e \times 2/3 { a1 e2 } | r2 a1 d,2 ~ |
        d c d1 ~ | d g | R\breve*2 | r4 g4. g8 g4 e e c'2 ~ | c f, a4 e f2 |
        c1 r | r2 f

    a2 e | f\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ohi -- mè! do -- v'è~il mio ben, 
    Dun -- que~a po -- tu -- to sol più che'l mio~a -- mo -- re
    Dar -- mi fe -- ra ca -- gion di tan -- te do -- glie?
    Dun -- que~a po -- tu -- to~in me,
    Am -- bi -- tio -- se e trop -- po lie -- vi vo -- glie? 
        e trop -- po lie -- vi vo -- glie? 
    Ahi scioc -- co mon -- do~e cie -- co! Ahi cru -- da sor -- te,
    Che mi -- ni -- stro mi fai __ del -- la mia mor -- te,
        del -- la mia mor -- te!
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 e1 d2 | g1 e | r4 c b a b e d c | g'2 g r4 c,2 c4 |
        e1 a,4 c g2 | g1 r4 d' g e | d2 d 

    g,2 c4 a | g1 c2 e ~ | e f e e ~ | e e g r4 g | f e d2 e4 e4. e8 e4 |
        a,2 b c1 | r2 g a bf | a1 g2 c ~ | c c2. a4 b2 ~ | b

    a a d | e4 f g2 fs r | r d d4. d8 b4 b | c4. d8 e4 d cs2 d | 
        r1 r4 a d4. d8 | d4 g, c4. d8 e4 g d2 | g,\breve | r2 d' 

    d2 c | b b \times 2/3 { c1 b2 } | r2 cs1 d2 | b c1( b2 | a1) g2 r4 g' ~ |
        g8 g g4 e e c1 | d2 e4 b c1 | g2 r4 g'4. g8 g4 e c | g'2 
    
    r4 f e e c2 | c r4 c4. c8 c4 a a | f1 c'2 c ~ | c b a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
        Ohi -- mè! 
    Ohi -- mè! do -- v'è~il mio ben, do -- v'è~il mio co -- re?
    Chi m'a -- scon -- de~il mio co -- re, 
        e chi me'l to -- glie?
        e chi me'l to -- glie? 
   
    Dun -- que~a po -- tu -- to sol de -- sio d'o -- no -- re
    Dar -- mi fe -- ra ca -- gion di tan -- te do -- glie?
    Dun -- que~a po -- tu -- to sol più che'l mio~a -- mo -- re
    Am -- bi -- tio -- se e trop -- po lie -- vi vo -- glie? 
    Am -- bi -- tio -- se e trop -- po lie -- vi vo -- glie? 
    Ahi scioc -- co mon -- do~e cie -- co! Ahi cru -- da sor -- te,
    Che mi -- ni -- stro mi fai del -- la mia mor -- te,
    Che mi -- ni -- stro mi fai del -- la mia mor -- te,
    Che mi -- ni -- stro mi fai del -- la __ mia mor -- te!
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

