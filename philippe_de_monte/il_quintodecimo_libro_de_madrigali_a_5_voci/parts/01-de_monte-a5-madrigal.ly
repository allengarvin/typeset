cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 c2. g4 a b | c d e( d8[ c] b4) a b2 | a1 r1 | R\breve R | r1 r2 r4 c ~|
        c b2 a4 g2 f4 e ~ | e( d) e b'2 b4 

    b4 b ~ | b b c2. b4 a2 ~ | a4 e f2 e1 | g4 g8[ a] b4. c8 d2 a | e' a, d1 |
        cs2 r r1 | R\breve | r1 r4 d a4. b8 |

    c4 c g2 d' e ~ | e4 d cs2 cs r | r1 e4 d c b8[ a] | g4 g f2. e4 d2 |
        cs r4 a' b c d2 | e r a, b4 c4 ~ | c8[ c8] b4 a2 

    b2 r4 c ~ | c d4. c8 b4 b c4.( b8[ a g] | f4) e f4. f8 e2 cs | R\breve*2 |
        r1 r2 r4 a' | c c b( a8[ g] a4) b g4. e8 | a4 b a2 b4 d cs2 | d r4 d 

    c4 b a g | fs g a2 b1 | R\breve | a1. g2 ~ | g fs2 g1 | a b2 c |
        c a a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    La don -- na che’l mio cor nel vi -- so por -- ta,
    % Là dove sol fra bei pen -- sier’ d’a -- mo -- re
    % Se -- dea, m’ap -- par -- ve; 
        et __ io per far -- le~ho -- no -- re
    Mos -- si con fron -- te re -- ve -- ren -- te~et smor -- ta.

    To -- sto che del mio sta -- to fus -- si~ac -- cor -- ta,
    % A me si volse in sí novo colore
    Ch’a -- vreb -- be~a Gio -- ve nel mag -- gior __ fu -- ro -- re
    Tol -- to l’ar -- me di ma -- no~et l’i -- ra mor -- ta.
    
    I’ mi ri -- scos -- si; et el -- la~ol -- tra, par -- lan -- do,
    Pas -- sò, che la pa -- ro -- la~i’ non sof -- fer -- si,
    % Né’l dol -- ce sfa -- vil -- lar de gli~oc -- chi suo -- i.

    Or mi ri -- tro -- vo pien di sì di -- ver -- si
    Pia -- ce -- ri, in quel sa -- lu -- to ri -- pen -- san -- do,
    Che duol __ non sen -- to, né sen -- tì’ ma’ po -- i.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4*2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 e e g | f4. f8 e4 a gs a2 gs4 | a2 r r1 | r4 a g g f c d e |
        cs d2 cs4 

    d g, a c | b8[\melisma a] a2 \ficta gs4\unficta\melismaEnd a2 r4 e' ~ | 
        e d2 f4 e d c4.( b8 | a2) b e e4 e | e2 e4 e2 b4 c4.( b8 | 

    a4) g f2 g c4 c8[ d] | e4. f8 g2 g, r4 d' ~ | d c f2.( e4 d2) | 
        e4 a, c c b2 a4 f' ~ | f8([ e16 d] c4) d8([ c b a] b2) g' ~ |
        g4 f e2 

    d4 d2 a4 ~ | a8[ b] c4 c g2 g'4 g2 ~ | g4 d e2 e4 a,2 b4 | 
        c4 c8[ d] g,2 g c2 ~ | c4 c4 a2.( g8[ f] g2) | a r4 a' g g f2 | 
        e r4 a,2 d2 c4 |

    a4 d d2 d r | R\breve | r1 r2 r4 a' ~ | a g2 f4 f2. c4 | 
        d e f2 e4 d2\melisma\ficta cs4\unficta\melismaEnd |
        d2 r r1 | R\breve*2 R\breve | r1 r2 d | c b a1 ~ | a2 c d1 ~ | 
        d d2 e ~ | e d1 \[ e2 ~ | 
           % vvvvvvvvvv moving final syllable right (offset)
        e\melisma d1 \] \ficta cs2\melismaEnd | d\longa*1/2

    
    \bar "|."
}

altoLyricsI = \lyricmode {
    La don -- na che’l mio cor nel vi -- so por -- ta,
    Là do -- ve sol fra bei pen -- sier’ d’a -- mo -- re
    Se -- dea, m’ap -- par -- ve; et __ io per far -- le~ho -- no -- re
    Mos -- si con fron -- te re -- ve -- ren -- te~et smor -- ta.

    To -- sto che del mio sta -- to fus -- si~ac -- cor -- ta,
    A me si vol -- se~in sì __ no -- vo __ co -- lo -- re
    Ch’a -- vreb -- be~a Gio -- ve nel mag -- gior __ fu -- ro -- re
    Tol -- to l’ar -- me di ma -- no~et l’i -- ra mor -- ta.
    
    I’ mi ri -- scos -- si; et el -- la~ol -- tra, par -- lan -- do,
%    Pas -- sò, che la pa -- ro -- la~i’ non sof -- fer -- si,
    Né’l __ dol -- ce sfa -- vil -- lar de gli~oc -- chi suo -- i.

%    Or mi ri -- tro -- vo pien di sì di -- ver -- si
%    Pia -- ce -- ri, in quel sa -- lu -- to ri -- pen -- san -- do,
    Che duol non sen -- to, né __ sen -- tì’ __ ma’ po -- i.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4*2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 a c2. g4 | a b c d e f e2 | a, r r1 | R\breve R | r1 r2 a |
        g2. f4 c' g a4.( g8 | f2) e r1 | R\breve R |

    r2 g4 g8[ a] b4. c8 d2 | a d2. c4 bf2 | a r r1 | R\breve R | 
        r4 a e4. f8 g4 g e c | g' f e2 e r |

    r2 e'4 d c b8[ a] g4 g | e2 f d1 | e4 a g f e2 d | r4 a' b cs2 d a4 |
        d,1 g4 b c4. b8 | a4 a b4. a8 g4 g a4.( b8 |

    c8[ d e c] d4. c8 b2) a | c2 bf2. a4 a a | g4. g8 f2 g a | 
        d, r4 a' b c d2 | e4 f2 e d cs4 | d1 g,4 bf a2 | 

    d,4 r8 d' c4 b a g d'2 ~ | d4 e d2 g,1 | r1 d' | c1. b2 | a1 g2 g ~|
        g fs g1 ~ | g2 f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    La don -- na che’l mio cor nel vi -- so por -- ta,
%    % Là dove sol fra bei pen -- sier’ d’a -- mo -- re
%    % Se -- dea, m’ap -- par -- ve; 
        et io per far -- le~ho -- no -- re
%    Mos -- si con fron -- te re -- ve -- ren -- te~et smor -- ta.
%
    To -- sto che del mio sta -- to fus -- si~ac -- cor -- ta,
%    % A me si volse in sí novo colore
    Ch’a -- vreb -- be~a Gio -- ve nel mag -- gior fu -- ro -- re
    Tol -- to l’ar -- me di ma -- no~et l’i -- ra mor -- ta.
    
    I’ mi ri -- scos -- si; et el -- la~ol -- tra, par -- lan -- do,
    Pas -- sò, che la pa -- ro -- la~i’ non sof -- fer -- si,
    Né’l dol -- ce sfa -- vil -- lar de gli~oc -- chi suo -- i.

    Or mi ri -- tro -- vo pien di sì di -- ver -- si
    Pia -- ce -- ri, in quel sa -- lu -- to ri -- pen -- san -- do,
    Che duol non sen -- to, né __ sen -- tì’ __ ma’ po -- i.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a4
}

% basso: checked by source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r4 a g g | f2 c d4 e f g | a1 d,4 e f2 | d e a, r | 
        R\breve | 

    r2 r4 e'2 e4 e e ~ | e e a2. g4 f2 ~ | f4 c d2 c1 | R\breve*2 | 
        r4 a' a a g2 f4 bf | a2 g1 g2 | a1 d,2 r4 d |

    a4. b8 c4 c g2 c4 c ~ | c d a2 a a'4 g | f e8[ d] c2 c c ~ | 
        c d bf1 | a2 r r1 | R\breve | r1 r4 g' a4. g8 | f4 d g4. f8 e4 c 

    f4.( g8 | a4. a,8 d2) e r | R\breve*2 | r4 d f f e2 d | a' g fs4 g e2 |
        d1 r1 | R\breve*2 | r2 g1 f2 ~ | f e d1 ~ | d g,2 c ~ |
        c d g, c | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    La don -- na che’l mio cor nel vi -- so por -- ta,
    Là do -- ve sol fra bei pen -- sier’ d’a -- mo -- re
    Se -- dea, m’ap -- par -- ve; 
%        et io per far -- le~ho -- no -- re
    Mos -- si con fron -- te re -- ve -- ren -- te~et smor -- ta.
%
%    To -- sto che del mio sta -- to fus -- si~ac -- cor -- ta,
    A me si vol -- se~in sì no -- vo co -- lo -- re
    Ch’a -- vreb -- be~a Gio -- ve nel mag -- gior __ fu -- ro -- re
    Tol -- to l’ar -- me di ma -- no~et l’i -- ra mor -- ta.
    
%    I’ mi ri -- scos -- si; et el -- la~ol -- tra, par -- lan -- do,
    Pas -- sò, che la pa -- ro -- la~i’ non sof -- fer -- si,
%    % Né’l dol -- ce sfa -- vil -- lar de gli~oc -- chi suo -- i.
%
    Or mi ri -- tro -- vo pien di sì di -- ver -- si
%    Pia -- ce -- ri, in quel sa -- lu -- to ri -- pen -- san -- do,
    Che duol __ non sen -- to, né __ sen -- tì’ ma’ po -- i.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e4*2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 e d d c c d e | f2. e4 a2.( g8[ f] | e4. d8 e2) d4 c c a |

    d4.( c8 b2) a r4 c | g'2 b4 c2 b4 a2 ~ | a gs4 gs2 gs4 gs gs ~ |
        gs gs a2. e4 f2 | c4 c2( b4) c2 r | r1 d4 d8[ e]

    fs4. g8 | a2. d,4 bf' a2 g4 | a2 r4 e e e d2 | c4 f2 e d e4 ~ |
        e d2\melisma\ficta cs4\unficta\melismaEnd d2 r4 f | 
        e4. d8 e4 c b2 c4 c' ~ | c a a2 a 

    c4 b | a g8[ f] g2 g e ~ | e4 e d2 d1 | r1 r4 g a b | 
        c2 g4 e2 f e4 | fs4 g2( fs4) g2 r4 e | f4. e8 d4 d e4. d8 c2 ~ |
        c4 c'

    b8[\melisma a] a2\ficta gs4\unficta\melismaEnd a2 | e2 d2. c4 c'2 ~ | 
        c4 bf a a g f e2 | d r r4 e f f |
        e4( d8[ c] d4) e a, d e2 | fs4 g4.( fs16[ e] fs4) 

    g4 d e2 | d r4 d e g fs g | a g2 fs4 g1 | R\breve | r2 e fs g |
        a1 b2 c ~ | c a g4( f e d | c2) d e1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
%    La don -- na che’l mio cor nel vi -- so por -- ta,
    Là do -- ve sol fra bei pen -- sier’ d’a -- mo -- re
    Se -- dea, m’ap -- par -- ve; et io per far -- le~ho -- no -- re
    Mos -- si con fron -- te re -- ve -- ren -- te~et smor -- ta.

    To -- sto che del mio sta -- to fus -- si~ac -- cor -- ta,
    A me si vol -- se~in sì no -- vo co -- lo -- re
    Ch’a -- vreb -- be~a Gio -- ve nel mag -- gior __ fu -- ro -- re
    Tol -- to l’ar -- me di ma -- no~et l’i -- ra mor -- ta.
    
    I’ mi ri -- scos -- si~et el -- la~ol -- tra, par -- lan -- do,
    Pas -- sò, che la pa -- ro -- la~i’ non __ sof -- fer -- si,
    Né’l dol -- ce sfa -- vil -- lar de gli~oc -- chi suo -- i.

    Or mi ri -- tro -- vo pien di sì di -- ver -- si
    Pia -- ce -- ri, in quel sa -- lu -- to ri -- pen -- san -- do,
    Che duol non sen -- to, né __ sen -- tì’ __ ma’ po -- i.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

