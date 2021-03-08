%Vener, ch’un giorno avea
%Perduto il caro suo fanciul Amore,
%Con materno dolore
%Ricorse agl’occh’ ov’ abitar solea
%(Di Margherita, e in quelli)
%Nol ritrovando, con dogliosi stridi
%Disse: “Se in questi nidi
%Non sei tu, figlio mio,
%Dove trovarti più sperar debb’io?”
%Intanto ella volgend’ ai bei capelli
%Gl’occhi languidi omai per lunghi pianti,
%Vide che di quel or mille novelli
%Laccioli ordiva ai miserelli amanti.

cantoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2
}

% canto: checked against source
cantoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 c c d f2 ~ | f f r4 f f f | f4. d8 d4 c d2 g | e1 f2 f ~ |
        f4 f f1 d4 d | d1 c ~ | c 

    r2 a' ~ | a4 a a2 f4 f2( g8[ a] | bf4) a2( g8[ f] g1) | a2 a, c1 ~ |
        c2 d f4 f f2 | d2. a4 c1 | c r | r4 a' a g f4. e8 d4 c |
        d e f f

    r4 f f e | d4 c2 c'4 c b a4. g8 | f4 e f g a2 a4 c | 
        c4. a8 d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r | R\breve | r1 r2 r4 b | c2 c4 c b a gs2 ~ | gs4 a

    fs4 \ficta g \unficta a b cs2 | cs4 d2( cs4) d1 | r4 a a b c c c4. b8 |
        a2. g8 f e4 e a, a8 b | c4. d8 e2. c4 c e ~ | e d2( c4)

    d4 f f g | a a a4. g8 f4 e8 d c2 ~ | c c2 d4 d8 e f4. g8 | 
        a2 a,4 a8 b c4. d8 e4 f | e d e2 e r4 e  |

    % --- page ---
    fs2 fs r4 g4. g8 d4 | e e e e f1 | e r | r2 a2. a4 g2 ~ |
        g4 g8 g f2. f4 e e | d2 d r1 | r2 d'2. d4 c2 ~ | c4 c8 c bf2. bf4

    a2 ~ | a4 g g2.( f4 f2 ~ | f e) f c | f4 e f d c2 c'4 c8 b |
        a4 a8 g f4 e d cs d e | f e d4.( e8 cs4 d2 cs4) | d2 c

    d4 f d g | c,2 r4 a' a a a g | a2 c4 c8 b a4 a8 g f4 e |
        d cs d2. d4 cs e | e2 a, r e' | e4 e e c d1 |

    r2 d'4 d8 c bf4 bf8 a g4 d | r2 r4 d a' a a2 ~ | a4 a a2. f4 e2 |
        fs\longa*1/2
  
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Ve -- ner, ch’un gior -- no~a -- ve -- a
    Per -- du -- to~il ca -- ro suo fan -- ciul A -- mo -- re,
    Con __ ma -- ter -- no do -- lo -- re, __
    Con ma -- ter -- no do -- lo -- re,
        do -- lo -- re
    Con ma -- ter -- no do -- lo -- re,
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    Ri -- cor -- se~a -- gli~oc -- chi
    \ijLyrics
    Ri -- cor -- se~a -- gli~oc -- chi~ov' 
    \normalLyrics
        a -- bi -- tar so -- le -- a
    Di Mar -- ghe -- ri -- ta, e~in quel -- li
    Nol ri -- tro -- van -- do, con do -- glio -- si stri -- di
    Dis -- se: se~in que -- sti ni -- di
    Non sei tu, fi -- glio mi -- o,
    Do -- ve tro -- var -- ti più spe -- rar deb -- b’i -- o?
        se~in que -- sti ni -- di
    Non sei tu, fi -- glio mi -- o,
    Do -- ve tro -- var -- ti più,
    Do -- ve tro -- var -- ti più spe -- rar deb -- b’i -- o?
    In -- tan -- to el -- la vol -- gen -- do~ai bei ca -- pel -- li
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti,
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti,
    Vi -- de che di quel or mil -- le no -- vel -- li
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti,
    Vi -- de che di quel or 
    Vi -- de che di quel or mil -- le no -- vel -- li,
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti,
    Vi -- de che di quel or mil -- le no -- vel -- li
    Lac -- cio -- li or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti.
}

altoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a a b c2 ~ | c c r4 c c c | c4. b8 a4 a b8([ a b c] d2) |
        cs4 d2( cs4) d1 ~ | d r | R\breve | r2 a2. a4 a2 |

    f4 f2( g8[ a] bf4) a2( g8[ f] | g4 f2 e8[ d] e4 f2 e4) | f\breve |
        R\breve | r1 r4 c' c4. b8 | a4. g8 f4 e f g a2 | a r r r4 a |
        d4 c bf a 

    g4 f g g | a2 a4 a a g f4. e8 | d4 cs d e f2 f4 f | f2 f e1 | 
        d2 r4 f f2 f4 f | e d cs2. cs4 \ficta c\unficta d | e f g2

    g4 a2( g4) | a2 r4 g g e e2 ~ | e4 e a, c c e e2 ~ | e4 f e2 d1 |
        r4 f f g a a a4. g8 | f2. e8 d c2 c | a4 a8 b c4 d 

                                                           % vv c4 to c8
    e2. g4 | e a a1 d,2 | r1 a4 a8 b c4. d8 | e2 g4 g8 a b4. c8 d2 ~ |
        d4 c c c c2.( b8[ a] | gs4 a2 gs4) a1 | r4 a d2 d 

    r4 g, ~ | g8 g g4 g a a2 a | a2.( g8[ f] e4 f g2 ~ | g) a r1 |
        r2 a2. a4 g2 ~ | g4 g8 g f2. f4 e e | d2 d4 d a'2. e4 | g2 g r1 |

    r2 g c c | c1 a2 a | a4 a a g a1 | c4 c8 b a4 a8 g f4 e d cs |
        d e f g f( e8[ d] e2) | f a d4 c d bf |

    a2 a4 a c1 | c4 c8 b a4 a8 g f4 e d cs | d e f f f2 e4 e |
        e e e d e1 | c'4 c8 b a4 a8 g f4. g8 a4 a |

    g4 fs g a d d8 c bf4 bf8 a | g4 f e d cs d e f | e2.( d4 cs d2 cs4) |
        d\longa*1/2
        
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Ve -- ner, ch’un gior -- no~a -- ve -- a
    Per -- du -- to~il ca -- ro suo fan -- ciul A -- mo -- re, __
    Con ma -- ter -- no do -- lo -- re, 
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    \ijLyrics
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    \normalLyrics
    Di Mar -- ghe -- ri -- ta, e~in quel -- li
    Nol ri -- tro -- van -- do, con do -- glio -- si stri -- di
    Dis -- se: 
    Nol ri -- tro -- van -- do, con do -- glio -- si stri -- di
    Dis -- se: se~in que -- sti ni -- di
    Non sei tu, fi -- glio mi -- o,
    Do -- ve tro -- var -- ti più spe -- rar deb -- b’i -- o?
    Do -- ve tro -- var -- ti più 
    \ijLyrics
    Do -- ve tro -- var -- ti più 
    \normalLyrics
        spe -- rar deb -- b’i -- o?
    In -- tan -- to el -- la vol -- gen -- do~ai bei ca -- pel -- li
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti,
        per lun -- ghi pian -- ti,
        per lun -- ghi pian -- ti,
    Vi -- de che di quel or mil -- le no -- vel -- li
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti,
    Vi -- de che di quel or 
        di quel or mil -- le no -- vel -- li,
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti,
    Vi -- de che di quel or mil -- le no -- vel -- li,
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li
        mil -- le no -- vel -- li,
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti.
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a a g f2 ~ | f f r4 f f f | f4. g8 d4 a' g2 g | a1 d,1 ~ |
        d\breve | R\breve | r2 f'2. f4 f2 ~ | f d4 d d1 ~ | d c ~ | c

    r2 a2 ~ | a4 a4 a2 f4 f2( g8[ a] | bf2) a2.( g8[ f] g2) | a1 r1 |
        r1 r2 r4 f' | f e d4. c8 bf4 a bf c | f, f r f' e e c c |

    a4 a a c c2 c4 a | a2. a4 a1 |a2 r4 a d2 d4 a | c d a2. a4 a b | 
        c d e2. a,4 e'2 ~ | e e2 r1 | R\breve | r4 d e e 

    f4 f f4. e8 | d2. c8 b a2 a | d,4 d8 e f4 g a1 ~ | a2 a2 a2. g4 | 
        a2 a r4 a a b | c2. c4 c4. b8 a4 g8 f | g1 

    g2 d4 d8 e | f4. g8 a2 e4 e'2( d8[ c] | b4) a b2 a r4 a | a1 g2 r4 g4 ~ |
        g8 g8 g4 e a a a a2 ~ | a a2 r1 | d2. d4 
    % --- page ---
    c2. c8 c | bf4 bf a a c2.\melisma\ficta b4 \unficta | a1\melismaEnd c | 
        R\breve | r2 d2. d4 c2 ~ |
        c4 c8 c bf4 bf a2 a | g1 f2 a | d4 c d bf a1 ~ | a r2 r4 a |

    d4 c d bf a1 | r2 f f4 f f e | f1 r2 c'4 c8 b | a4 a8 g f4 e f c d e |
        f e d1 a'2 | r4 b c a b c b2 | a1 

    d,2 d4 d4 | d a' d,1 d'4 d8 c | bf4 bf8 a g4 f e d cs d | e2. f4( e d) e2 |
    d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Ve -- ner, ch’un gior -- no~a -- ve -- a
    Per -- du -- to~il ca -- ro suo fan -- ciul A -- mo -- re, __
    Con ma -- ter -- no do -- lo -- re,  __
    Con ma -- ter -- no do -- lo -- re,
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    Di Mar -- ghe -- ri -- ta, e~in quel -- li
    Nol ri -- tro -- van -- do, con do -- glio -- si stri -- di
    Dis -- se: se~in que -- sti ni -- di
    Non sei tu, fi -- glio mi -- o,
    Do -- ve tro -- var -- ti più __ spe -- rar deb -- b’i -- o?
        se~in que -- sti ni -- di
    Non sei tu, fi -- glio mi -- o,
    Do -- ve tro -- var -- ti più spe -- rar __ deb -- b’i -- o?
    In -- tan -- to el -- la vol -- gen -- do~ai bei ca -- pel -- li
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti,
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti,
    Vi -- de che di quel or __
    Vi -- de che di quel or 
    \ijLyrics
    Vi -- de che di quel or 
    \normalLyrics
        mil -- le no -- vel -- li
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti,
        ai mi -- se -- rel -- li~a -- man -- ti,
    Vi -- de che di quel or mil -- le no -- vel -- li,
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti.
}

bassoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 a2. a4 a2 | f4 f2( g8[ a] bf4) a2( g8[ f] | 
        g4 f2 e8[ d] e4 f2 e4) | f\breve | R\breve*2 |

    f2. f4 f1 | f2 d2. d4 d2 | bf d c1 | f,2 r4 a' a g f4. e8 | 
        d4 c d e f2 f | R\breve | r2 f a4 e f4. c8 | d4 a

    d4 c f2 f4 f | f2 d a1 | d\breve | R\breve | r1 r2 e |
        a2 a4 e g a e2 ~ | e4 a, d c f e a2 ~ | a4 d, a'2 d,1 |
        R\breve*3 | r1 d2 d4 g |

    f4 f f f f2. e8 d | c2 c r1 | r2 f,4 f8 g a4. b8 c4 d | e f e2 a, r4 a |
        d2 d r4 g,4. g8 g4 | c c c a 

    % --- page ---
    d1 | a2 a'2. a4 g2 ~ | g4 g8 g f2. f4 e e | d1 c | d2. d4 c2. c8 c |
        bf2. bf4 a2 a | g1 f | g a2. b4 | c1 f, | R\breve*2 | R\breve |

    r2 f bf4 a bf g | f2 f f4 f f c' | f,2 r r1 | r1 r2 a | a'4 g a f e1 |
        r1 f4 f8 e d4 d8 c | bf4 a g fs 

    g2. g4 | g2 g a1 ~ | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Con ma -- ter -- no do -- lo -- re, 
    Con ma -- ter -- no 
    \ijLyrics
    Con ma -- ter -- no 
    \normalLyrics
        do -- lo -- re
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    Di Mar -- ghe -- ri -- ta, e~in quel -- li
    Nol ri -- tro -- van -- do, con do -- glio -- si stri -- di
    Dis -- se: se~in que -- sti ni -- di
    Non sei tu, fi -- glio mi -- o,
    Do -- ve tro -- var -- ti più spe -- rar deb -- b’i -- o?
    In -- tan -- to el -- la vol -- gen -- do~ai bei ca -- pel -- li
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti,
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti,
        per lun -- ghi pian -- ti,
    Vi -- de che di quel or 
    \ijLyrics
    Vi -- de che di quel or
    \normalLyrics
    Vi -- de che di quel or mil -- le no -- vel -- li
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti.
}

quintoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 e4 e e g a2 ~ | a a r4 a a a | a4. g8 f4 e g2 bf | a a r a ~ |
        a4 a a2 f4 f2( g8[ a] | bf4) a2( g8[ f] 

    g1) | a2 a, c1 | d r1 | R\breve | r2 a'2. a4 a2 | 
        f4 f2( g8[ a] bf4) a2( g8[ f] | g4 f2 e8[ d] e4 f2 e4) |
        f2 r4 c' c b a4. g8 | f4 e f g 

    a2 a4 a | a g f4. e8 d4 c d e | f2 f r1 | r2 r4 c' c2 a | a\breve |
        fs2 r4 a a2 a4 a | g f e2. e4 f g | a b c( b8[ a]

    b4) c b2 | a e d4 c b2 ~ | b4 cs d e f g a a | a\breve | 
        a2 r4 d, e e f e | f4. g8 a2. g8 f e4 e | r4 a a b c c c b |

    a4 g8 f e4 e r2 d4 d8 e | f4. g8 a2 r a,4 a8 b | c4. d8 e4 e g2 a |
        a1. a2 | r2 r4 b cs2 cs | r4 d4. d8 a4 b b b b | c1

    % --- page ---
    a2 d ~ | d4 d c2. c8 c bf2 ~ | bf4 bf a a c2 c | R\breve | 
        r2 a2. a4 g2 ~ | g4 g8 g f2. f4 e2 ~ | e d f2.( e4 | d1) c ~ |
        c r2 f | d4 e d d e1 ~ | e2 r

    a2 a ~ | a4 a a g a1 ~ | a2 a f4 f f g | a2 c4 c8 b a4 a8 g f4 e |
        c c c4. c8 c4 c a2 ~ | a a r4 a'2 c4 ~ | c b a2 gs4 a2( gs4) |
        a2

    c4 c8 b a4 a8 g f4. e8 | d4 cs d4. d8 d4 d d d | 
        d d8 c bf4 bf8 bf a4 f' e d ~ | d cs2 d4 e a a2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Ve -- ner, ch’un gior -- no~a -- ve -- a
    Per -- du -- to~il ca -- ro suo fan -- ciul A -- mo -- re,
    Con __ ma -- ter -- no do -- lo -- re, 
        do -- lo -- re
    Con ma -- ter -- no do -- lo -- re,
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    Ri -- cor -- se~a -- gli~oc -- chi~o -- ve~a -- bi -- tar so -- le -- a,
    Di Mar -- ghe -- ri -- ta, e~in quel -- li
    Nol ri -- tro -- van -- do, con do -- glio -- si stri -- di
    Dis -- se: 
    Nol ri -- tro -- van -- do, con do -- glio -- si stri -- di
    Dis -- se: se~in que -- sti ni -- di
    Non sei tu, fi -- glio mi -- o,
        se~in que -- sti ni -- di
    Non sei tu, fi -- glio mi -- o,
    Do -- ve tro -- var -- ti più,
    \ijLyrics
    Do -- ve tro -- var -- ti più,
    \normalLyrics
        spe -- rar deb -- b’i -- o?
    In -- tan -- to el -- la vol -- gen -- do~ai bei ca -- pel -- li
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti,
    Gli~oc -- chi lan -- gui -- di~o -- mai per lun -- ghi pian -- ti, __
    Vi -- de che di quel or __
    \ijLyrics
    Vi -- de che di quel or __
    \normalLyrics
    Vi -- de che di quel or mil -- le no -- vel -- li
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti,
        ai mi -- se -- rel -- li~a -- man -- ti,
        mil -- le no -- vel -- li
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti,
        mil -- le no -- vel -- li
    Lac -- cio -- li~or -- di -- va~ai mi -- se -- rel -- li~a -- man -- ti.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

