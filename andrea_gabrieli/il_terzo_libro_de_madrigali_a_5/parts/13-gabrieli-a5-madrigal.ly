% Ma mentre ch'ella col suo gran splendore
% dalle fugaci ruote è via portata,
% mosso a pietà del mio cordoglio amore
% d'un fanciul prende la figura amata,
% e dei corsier frenando il gran furore,
% grida con alta voce inusitata:
% Fermisi il carro e più non vada inante
% per dar conforto ad un fedel amante.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 a | b2. d4 c2 b | c c4 e2 d4 c4.( b8 |
        a[ b] c2 b4) c2 r4 c | c c f4. e8 d2 e | r4 c c c

    
    f4. e8 d4 e | c b a2 b1 | R\breve | r2 g'1 e2 ~ | e d e c | c d e1 |
        e2 d2.\melfi cs8[ b] cs!2\melfiEnd d a2. a4 d2 ~ | d g, a4.( b8 c4) e ~|
        e d c b

    b4( a8[ g] a2) | b4 g c d e2 r2 | r4 g, a b c2 d | e1. d2 | 
        c2 g4 g'2\melfi fs8[ e] fs!2\melfiEnd | g1 r2 d ~ | d b g'1 ~ |
        g2 d e e4 f | g2 e

    e4 d c2 ~ | c c r1 | c1. c2 | c1 e | d r1 | R\breve | r2 d f c |
        f4 f e2 d r2 | r4 a b d c2 b | a4 c d f2 e( d4) | e2 r r r4 d |

    e4 g f2 e d | r1 r4 c d f | e2 e c f | d d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Ma men -- tre ch'el -- la col suo gran splen -- do -- re
    Dal -- le fu -- ga -- ci ruo -- te,
    dal -- le fu -- ga -- ci ruo -- t'è via por -- ta -- ta,
    Mos -- so~a __ pie -- tà del mio cor -- do -- glio~a -- mo -- re
    D'un fan -- ciul __ pren -- de __ la __ fi -- gu -- ra~a -- ma -- ta,
    E dei cor -- sier,
    e dei cor -- sier fre -- nan -- do~il gran fu -- ro -- re,
    Gri -- da,
    gri -- da con al -- ta vo -- ce~i -- nu -- si -- ta -- ta:
    Fer -- mi -- si'l car -- ro e più non va -- da~i -- nan -- te
    Per dar con -- for -- to~ad un fe -- del a -- man -- te,
    per dar con -- for -- to~ad un,
    per dar con -- for -- to~ad un fe -- del a -- man -- te.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 d e2. g4 | f2 e g e4 f ~ | f d g4.\melfi f8 e[ c] g'2 fs4\melfiEnd | 
        g1 r1 | r1 r2 r4 c, | c c e d c2 g | r2 r4 d' 

    d4 d g4. f8 | e4 e f g a2 a | r1 r2 d, ~ | d e1 d2 | e1 g | f2 f e e |
        g a e1 ~ | e2 f a4( g8[ f] e2) | d1 a'2. a4 | b2 c1 c,2 |

    r4 a'2 g4 fs g g( fs) | g2 r2 r2 r4 c, | c e d2 r4 a b b | c1 g' |
        g2 e a4 a a2 | c4 c b b a2 d, | d'1 c | r1 g | 

    c,2 e e4 f g2 | f c4 c d2 d | e1. e2 | f1 g | g r1 | r1 r2 g |
        c bf a4 f a2 | f r2 r2 e | f4 a g2 e e4 g |

    f4 e f4.( g8 a2) a | r2 r4 a, b e2 d4 ~ | d c4 d2 r4 e f a |
        g2 c, e r4 d | e g c,2 c4 f2 d4 | d2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Ma men -- tre ch'el -- la col suo gran splen -- do -- re
    Dal -- le fu -- ga -- ci ruo -- te,
    dal -- le fu -- ga -- ci ruo -- t'è via por -- ta -- ta,
    Mos -- so~a pie -- tà,
    \ijLyrics
    mos -- so~a pie -- tà
    \normalLyrics
        del mio cor -- do -- glio~a -- mo -- re
    D'un fan -- ciul pren -- de la fi -- gu -- ra~a -- ma -- ta,
    E dei cor -- sier,
    e dei cor -- sier fre -- nan -- do~il gran fu -- ro -- re,
        il gran fu -- ro -- re,
    Gri -- da,
    gri -- da con al -- ta vo -- ce~i -- nu -- si -- ta -- ta:
    Fer -- mi -- si'l car -- ro e più non va -- da~i -- nan -- te
    Per dar con -- for -- to~ad un fe -- del a -- man -- te,
    per dar con -- for -- to~ad un,
    \ijLyrics
    per dar con -- for -- to~ad un,
    \normalLyrics
    per dar con -- for -- to~ad un fe -- del a -- man -- te.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 c2. e4 | d2 c e cs4 d ~ | d f e1 d2 | r2 d e2. g4 | f2 e g e4 f ~ |
        f e g2 g4 e e e | f g a2 f

    r4 c | c c f e d2. c4 | f g d2 d1 | b c2 a | b\breve | r1 r2 a | 
        e' f g1 ~ | g2 f e a, ~ | a  r2 d2. d4 | g2 e f4 a2 g4 | f f e2 d1 ~ |
        d2

    r4 g, c d e2 ~ | e r2 r1 | r4 g, a b c2 d | e1 d | 
        c2 g4 g'2\melfi fs8[ e] fs!2\melfiEnd | g g1 e2 | g1 e2 e |
        e4 f g1 c,2 | c4 b a1 a2 | r1 c ~ | c2 c

    c2 g ~ | g d' r2 d | e d e4 f d2 | f r2 r f | a g f4 d cs2 |
        d1 r4 a b d | c2 a a4 c a4.( b8 | c4) b a8([ b] c4) b2 r2 |
        r2 r4 d 

    e4 g f2 | e a,4 a b g a2 | c g4 g a2 a | b2.( a8[ g] a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Ma men -- tre ch'el -- la col suo gran splen -- do -- re,
    \ijLyrics
    ma men -- tre ch'el -- la col suo gran splen -- do -- re
    \normalLyrics
    Dal -- le fu -- ga -- ci ruo -- te,
    dal -- le fu -- ga -- ci ruo -- t'è via por -- ta -- ta,
    Mos -- so~a pie -- tà del mio cor -- do -- glio~a -- mo -- re __
    D'un fan -- ciul pren -- de la fi -- gu -- ra~a -- ma -- ta, __
    E dei cor -- sier, __
    \ijLyrics
    e dei cor -- sier
    \normalLyrics
        fre -- nan -- do~il gran fu -- ro -- re,
    Gri -- da,
    gri -- da con al -- ta vo -- ce~i -- nu -- si -- ta -- ta:
    Fer -- mi -- si'l car -- ro e più non va -- da~i -- nan -- te,
    \ijLyrics
        e più non va -- da~i -- nan -- te
    \normalLyrics
    Per dar con -- for -- to~ad un fe -- del __ a -- man -- te,
    per dar con -- for -- to~ad un,
    \ijLyrics
    per dar con -- for -- to~ad un
    \normalLyrics
        fe -- del a -- man -- te.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | g2. b4 a2 g | a a4 c2 g4 a2 ~ | a g r4 c, c c |
        f e d1 c2 ~ | c r2 r1 | r1 g' ~ | g f2 f | e1. e2 |

    a2 b c1 ~ | c c | a\breve | d,1 r1 | R\breve*2 | g2 a4 b c1 |
        r4 c, f g a2 g | c,1. g'2 | c,4 c c2 d1 | r1 d' | g,2 g c, c' ~ |
        c b c c4 d | e2 c1 r2 | 

    f,2 f4 e d2 d | c1. c2 | f1 c | g' r2 g | c bf a4 f g2 | f r2 d f ~ |
        f c d4 g a2 | d,4 f g\ficta bf\unficta a2 g | a d,4 d2 a'4 f2 |

    e4 e f a g2 f | e r r r4 d | e g f2 e d | c1 f2 d | 
        g2.( f8[ e] d1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Ma men -- tre ch'el -- la col suo gran splen -- do -- re
    Dal -- le fu -- ga -- ci ruo -- te, __
%    dal -- le fu -- ga -- ci ruo -- t'è via por -- ta -- ta,
    Mos -- so~a pie -- tà del mio cor -- do -- glio~a -- mo -- re
%    D'un fan -- ciul pren -- de la fi -- gu -- ra~a -- ma -- ta,
    E dei cor -- sier,
    e dei cor -- sier fre -- nan -- do~il gran fu -- ro -- re,
    Gri -- da,
    \ijLyrics
    gri -- da,
    \normalLyrics
    gri -- da con al -- ta vo -- ce i -- nu -- si -- ta -- ta:
    Fer -- mi -- si'l car -- ro e più non va -- da~i -- nan -- te,
        e più __ non va -- da~i -- nan -- te
    Per dar con -- for -- to~ad un fe -- del a -- man -- te,
    per dar con -- for -- to~ad un,
    per dar con -- for -- to~ad un fe -- del a -- man -- te.
}

quintoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | a2. c4 b2 a | d b4 c2 b4 d2 | d1 r1 | R\breve | r1 r4 g, g g |
        a g f2 a r4 g | g g a g 

    f4 d f e | a8[\melfi b] g2 fs4\melfiEnd g1 | r1 a | g2 g e1 | r2 d g a |
        c1. c2 | c4( b a g a1) | fs\breve | R\breve*2 | r2 r4 g g fs g2 ~ |
        g r4 d f e g2 |

    g2 c1 b2 | c2. g4 d'1 | e2 d d4 d a2 | b r2 e1 | d c | g2 c c4 d e2 | 
        a, a4 g fs2 fs | g1. g2 | a1 c | b r1 | r2 g c bf |

    a4 f g2 f4 a2 c4 ~ | c c c4.( b8 a4) bf a2 | a r2 r1 | r1 r4 e f a |
        g2 f d4 g a a | g8([ f ] e4) a a c b a4.( b8 | c4) b 

    r4 a g e f2 | g e4 e f2 a ~ | a g2.\melfi fs8[ e] fs!2\melfiEnd | 
        g\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Ma men -- tre ch'el -- la col suo gran splen -- do -- re
    Dal -- le fu -- ga -- ci ruo -- te,
    dal -- le fu -- ga -- ci ruo -- t'è via por -- ta -- ta,
    Mos -- so~a pie -- tà del mio cor -- do -- glio~a -- mo -- re
%    D'un fan -- ciul pren -- de la fi -- gu -- ra~a -- ma -- ta,
    E dei cor -- sier, __
    \ijLyrics
    e dei cor -- sier
    \normalLyrics
        fre -- nan -- do~il gran fu -- ro -- re,
            il gran fu -- ro -- re,
    Gri -- da,
    gri -- da con al -- ta vo -- ce~i -- nu -- si -- ta -- ta:
    Fer -- mi -- si'l car -- ro e più non va -- da~i -- nan -- te,
        e più __ non va -- da~i -- nan -- te
    Per dar con -- for -- to~ad un fe -- del a -- man -- te,
    per dar con -- for -- to,
    per dar con -- for -- to~ad un fe -- del a -- man -- te.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

