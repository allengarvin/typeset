% 6  Ego dormivi et soporatus sum; et exsurrexi, quia Dominus suscipit me.
% 7  Non timebo millia populi circumdantis me. Exsurge, Domine; salvum me fac, Deus meus.
% 8  Quoniam tu percussisti omnes adversantes mihi sine causa;
%   dentes peccatorum contrivisti.
% 9  Domini est salus; et super populum tuum benedictio tua.

cantusXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a\breve
}

% cantus: checked against source
cantusXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a ~ | a a2 a | b\breve | c | R | r1 r2 c | c2. c4 bf2 a | 
        a1 r1 | r2 g b4 c b2 | c1 r2 c ~ | c c a a | g1 d'2 d4( c | b a

    g1) g2 | g\breve | r1 c ~ | c2 c c1 | b2 d2. d4 a2 ~ | a c2. c4 g2 ~ |
        g d'1 d2 | b1 r1 | r1 b | c2 c1 a2 | b1 r1 | r1 b | c2 c1 a2 | b1 r |
        a\breve | a1 a | gs1. gs2 | a1 r1 | 

    r1 a | a a | gs1. gs2 | a1 r2 a ~ | a c b a | a g f1 | e r1 | R\breve |
        R\breve*4
        r1 a2. a4 | gs2 gs a c | b1 a | b g2 d' ~ | d d c1 | a2 a2.( g4 a b |

    c1) b2 b | g c1 b2 | r2 d1 c2 | b d e e | a, a c2.( b4 | a1) gs | R\breve |
        a2. a4 a2 a | c1 b | r1 a2. a4 | a2 a c1 | b r2 e | c a

    e'2. e4 | e2 d1 b2 | c c c2. c4 | b2 a1\melfi gs2\melfiEnd | 
        a1 r1 | r1 a2. a4 | a2 a c1| 
        b r1 | a2. a4 a2 a | c1 b | r2 e c a | e'2. e4 e2 d ~ | d b

    c2 c | c2. c4 b2 a ~ | a\melfi gs\melfiEnd a1~a\breve~a~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    E -- go dor -- mi -- vi et so -- po -- ra -- tus sum,
        et ex -- sur -- re -- xi, qui -- a Do -- mi -- nus
            su -- sci -- pit me.
    Non __ ti -- me -- bo mil -- li -- a, __
        mil -- li -- a __ po -- pu -- li cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me.
        Ex -- sur -- ge, Do -- mi -- ne,
        ex -- sur -- ge, Do -- mi -- ne;
            sal -- vum me fac, De -- us me -- us.
    Quo -- ni -- am tu per -- cus -- si -- sti om -- nes
        ad -- ver -- san -- tes mi -- hi si -- ne cau -- sa;
        den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.
    Do -- mi -- ni est sa -- lus,
    Do -- mi -- ni est sa -- lus,
        et su -- per po -- pu -- lum tu -- um
            be -- ne -- di -- cti -- o tu -- a,
    Do -- mi -- ni est sa -- lus,
    Do -- mi -- ni est sa -- lus,
        et su -- per po -- pu -- lum tu -- um
            be -- ne -- di -- cti -- o tu -- a. __
}

altusXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% altus: checked against source
altusXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e e2 e | fs\breve | g1 r2 g | g2. g4 f2 e | e1 r1 | r1 g2 f ~ |
        f a g f | e e d4 cs d2 | d d g4 g g2 | e1


    r2 e ~ | e e d1 | d b2 d | d4( c b a g2. a4 | b2) b c1 | r1 g' ~ |
        g2 g g1 | g f2. f4 | e1 e2. e4 | d2 g1 f2 | g d1 e2 | c d e e ~ | e e 

    e2  f| d g e e ~ | e d e1 ~ | e\breve ~ | e1 r1 | c\breve | f1 e | e1. e2 |
        e1 r1 | r1 c | f e | e1. e2 | cs1 d | f2 e d1 || c2 g a2.( b4 | 
        c2) a r a | c b

    d2 c ~ | c4( b g a b2) c | e1 e | r1 d2. d4 | cs2 cs d f | e1 d | 
        e c2 g' ~ | g g f1 | d2 d2.( c4 d e | f1) e2 e | c f1 e2 | R\breve | 

    r2 a1 g2 | fs2 fs g1 | g2 a1 a2 | f2.( e8[ d] f4 e e2 ~ | e d) e1 | 
        e2. e4 e2 e | f1 e ~ | e e2. e4 | e2 e f1 | e\breve | e1. c2 | 
        a a'2. a4 g2 | g1

    g2 g ~ | g c, c a | b e2.( d4 b2) | cs1 e2. e4 | e2 e f1 | e\breve |  
        e2. e4 e2 e | f1 e ~ | e e ~ | e2 c a a' ~ | a4 a g2 g1 | g2 g1 c,2 |
        c a b
    % --- page ---
    e2 ~ | e4( d b2) c1 | a a2 a'4( g | f e f2) e e | d\breve | cs\longa*1/2
    \bar "|."
}

altusLyricsXVI = \lyricmode {
    E -- go dor -- mi -- vi et so -- po -- ra -- tus sum,
            et so -- po -- ra -- tus sum;
        et ex -- sur -- re -- xi,
        et ex -- sur -- re -- xi, qui -- a Do -- mi -- nus
            su -- sci -- pit me.
    Non __ ti -- me -- bo mil -- li -- a,
        mil -- li -- a po -- pu -- li cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me. __
        Ex -- sur -- ge, Do -- mi -- ne,
        ex -- sur -- ge, Do -- mi -- ne;
            sal -- vum me fac, De -- us me -- us,
            sal -- vum me fac, De -- us me -- us.
    Quo -- ni -- am tu per -- cus -- si -- sti om -- nes
        ad -- ver -- san -- tes mi -- hi si -- ne cau -- sa;
        den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.
    Do -- mi -- ni est sa -- lus, __
    Do -- mi -- ni est sa -- lus,
        et su -- per po -- pu -- lum tu -- um
            be -- ne -- di -- cti -- o tu -- a,
    Do -- mi -- ni est sa -- lus,
    Do -- mi -- ni est sa -- lus, __
        et __ su -- per po -- pu -- lum tu -- um
            be -- ne -- di -- cti -- o tu -- a,
            be -- ne -- di -- cti -- o tu -- a.
}

tenorXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b\breve
}

% tenor: checked against source
tenorXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    b\breve | cs2 cs cs1 | d a | g2 g g1 | c r2 a | a2. a4 g2 fs | fs1 r2  a|
        a c g d | a' e fs4 g fs2 | g1

    r2 g ~ | g g e1 ~ | e fs | g2 g g4( a b c | d2) d b d ~ | d e1 e2 | d1 c |
        c2 c1 g2 | b2. b4 a1 | a2. a4 e e2 e4 | g1 a2 d, | d g1 e2 |

    a2 a gs1 | R\breve | r2 d' c c ~ | c a b e | e c1 c2 | b1 r1 | e\breve |
        d1 c | b1. b2 | a1 r1 | a\breve | a1 a | b e, | e r1 | r2 e g f4( g |
        a b c2) d1 | 

    c1 d | e a, | r1 r2 a | c c b c | 
        b a1( g2) | a\breve | a2. a4 a2 a |
        b b a e' ~ | e d1 d2 | d4( c b a b2) b | a2.( b4 c2) a ~ | a4( b c2)

    c2 c | e e d1 | e r1 | r1 r2 e ~ | e d cs cs | d d, a' a | f1 e |
        gs2. gs4 gs2 a | a\breve | e1 gs2. gs4 | gs2 a a1 | a2 e' c a | b2. b4 

    c2 c ~ | c4( d e1) e2 | b1 b2 g ~ | g4 g4 g2 a1 | e\breve ~ | e1 gs2. gs4 |
        gs2 a a1 ~ | a e | gs2. gs4 gs2 a | a1 a2 e' | c a b2. b4 | 
        c2 c2.( d4 e2 ~ | e) e 

    % --- page ---
    b1 | b2 g2. g4 g2 | a1 e | r2 e1 e2 | e'2.( d4 c b a2 ~ | a) a c2.( b4 |
        a g a2) f1 | e\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    E -- go dor -- mi -- vi,
    e -- go dor -- mi -- vi et so -- po -- ra -- tus sum,
            et so -- po -- ra -- tus sum;
%        et ex -- sur -- re -- xi,
        et ex -- sur -- re -- xi, qui -- a Do -- mi -- nus
            su -- sci -- pit me,
            su -- sci -- pit me.
    Non ti -- me -- bo mil -- li -- a,
        mil -- li -- a,
        il -- li -- a po -- pu -- li cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me.
        Ex -- sur -- ge, Do -- mi -- ne,
        ex -- sur -- ge, Do -- mi -- ne;
            sal -- vum me __ fac, De -- us me -- us,
            sal -- vum me fac, De -- us me -- us.
    Quo -- ni -- am tu per -- cus -- si -- sti __ om -- nes
        ad -- ver -- san -- tes __ mi -- hi si -- ne cau -- sa;
        den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.
    Do -- mi -- ni est sa -- lus,
    Do -- mi -- ni est sa -- lus,
        et su -- per po -- pu -- lum tu -- um
            be -- ne -- di -- cti -- o tu -- a, __
    Do -- mi -- ni est sa -- lus,
    Do -- mi -- ni est sa -- lus,
        et su -- per po -- pu -- lum tu -- um
            be -- ne -- di -- cti -- o tu -- a,
            be -- ne -- di -- cti -- o __ tu -- a.
}

bassusXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% bassus: checked against source
bassusXVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | a | d2 d d1 | g,\breve | R | r1 r2 d' | d2. d4 e2 f | f1 r1 |
        r2 a, d4 e d2 | g,1 r1 | c1. c2 | a1 d | g,\breve ~ | g1 r2 g' |

    g4( f e d c2) c | g'1 c, ~ | c2 c c1 | g d'2. d4 | a1 c2. c4 | 
        g1 d'2 d | g, g1 g'2 | f f e1 | R\breve*2 | a1. g2 | a a, \[ a1( |
        e') \] r1 | a,\breve | d1 a | 

    e'1. e2 | a,\breve | r1 a | d a | e'1. e2 | a,1 r1 | r1 r2 d | 
        f e d4( e f g | a1) g2 f | e1 d2 a ~ | a c b a ~ | a4( b c d e1) |
        d2 c b1 | a r1 | 

    R\breve | R\breve*5 R\breve*5 R\breve
        e'2. e4 e2 a, | d1 a ~ | a e'2. e4 | e2 a, d1 | a\breve |
        r2 e' c a | a'2. a4 a2 e ~ | e g g g | c,2.( b4 a1) | gs2 a e'1 | a, 

    e'2. e4 | e2 a, d1 | a\breve | e'2. e4 e2 a, | d1 a ~ | a r2 e' |
        c a a'2. a4 | a2 e1 g2 | g g c,2.( b4 | a1) gs2 a | e'1 a,2 a ~ |
        a a a'4( g f e | 

    d1) c2 a | d\breve | a\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    E -- go dor -- mi -- vi et so -- po -- ra -- tus sum;
        et ex -- sur -- re -- xi, qui -- a Do -- mi -- nus __
            su -- sci -- pit me.
    Non __ ti -- me -- bo mil -- li -- a,
        mil -- li -- a po -- pu -- li cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me. __
        Ex -- sur -- ge, Do -- mi -- ne,
        ex -- sur -- ge, Do -- mi -- ne;
            sal -- vum me fac, __ De -- us me -- us,
            sal -- vum me fac, __ De -- us me -- us.
%    Quo -- ni -- am tu per -- cus -- si -- sti om -- nes
%        ad -- ver -- san -- tes mi -- hi si -- ne cau -- sa;
%        % den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.
    Do -- mi -- ni est sa -- lus, __
    Do -- mi -- ni est sa -- lus,
        et su -- per po -- pu -- lum tu -- um
            be -- ne -- di -- cti -- o tu -- a,
    Do -- mi -- ni est sa -- lus,
    Do -- mi -- ni est sa -- lus, __
        et su -- per po -- pu -- lum tu -- um
            be -- ne -- di -- cti -- o tu -- a,
            be -- ne -- di -- cti -- o tu -- a.
}

quintusXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e\breve
}

% quintus: checked against source
quintusXVI = \relative c {
    \key c \major
    \fourTwoCutTime

    e\breve | a2 a a1 | a2 a1 d2 ~ | d d \[ d1( | e) \] a,2 c |
        c2. c4 b2 a | a a c2. c4 | a1 d | c2 c a4 g a2 | b b

    e4 e d2 | c g1 g2 | a1 a | b r1 | r2 d d4( c b a | g1.) c2 | b1 e ~ |
        e2 e e1 | d d2. d4 | c1 g2. g4 | b1 a2 a | g b1 c2 | c a b1 |

    a1. d2 | g,1 a2.( g4 | f1) e2 e | a a1 a2 | gs1 r1 | a\breve | a1 a | 
        b e | cs r1 | r1 e | d c | b1. b2 | a1 r1 | R\breve | 
        r1 r2 a ~ | a c b a | a g f1 | e 

    d2 f | e1 g | f2 e d1 | e d2. d4 | cs2 cs d f | e1 f2 c4( d | 
        e f g2) d1 | g1. g2 | d4( e f g a b c2) | f,1 a2.( g4 | a b c2)

    g2 g | c a4( b c d e2) | d1 r1 | R\breve*2 R\breve | b2. b4 b2 cs |
        d1 c2.( b4 | a1) b2. b4 | b2 cs d1 | c r2 a | 
        g e a2. a4 | a2 c1 b2 | 

    g4( a b c d2) d | e\breve | e2 c b1 | a b2. b4 | b2 cs d1 |
        c2.( b4 a1) | b2. b4 b2 cs | d1 c | r2 a g e | a2. a4 a2 c2 ~ | c b

    % --- page ---
    g4( a b c | d2) d e1 ~ | e e2 c | b1  a| c1 e2 d ~ | d d, e1 | 
        f2.( g4 a1) | a\longa*1/2
        
    \bar "|."
}

quintusLyricsXVI = \lyricmode {
    E -- go dor -- mi -- vi,
    e -- go __ dor -- mi -- vi et so -- po -- ra -- tus sum,
            et so -- po -- ra -- tus sum;
        et ex -- sur -- re -- xi,
        et ex -- sur -- re -- xi, qui -- a Do -- mi -- nus
            su -- sci -- pit me.
    Non __ ti -- me -- bo mil -- li -- a,
        mil -- li -- a po -- pu -- li cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me. 
        Ex -- sur -- ge, Do -- mi -- ne,
        ex -- sur -- ge, Do -- mi -- ne;
            sal -- vum me fac, De -- us me -- us,
            sal -- vum me fac, De -- us me -- us.
    Quo -- ni -- am tu per -- cus -- si -- sti om -- nes 
        ad -- ver -- san -- tes mi -- hi si -- ne cau -- sa;
        % den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.
    Do -- mi -- ni est sa -- lus, __
    Do -- mi -- ni est sa -- lus,
        et su -- per po -- pu -- lum tu -- um 
            be -- ne -- di -- cti -- o tu -- a,
    Do -- mi -- ni est sa -- lus, __
    Do -- mi -- ni est sa -- lus,
        et su -- per po -- pu -- lum tu -- um 
            be -- ne -- di -- cti -- o tu -- a,
            be -- ne -- di -- cti -- o tu -- a.
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

quintusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIincipit
    >>
>>

