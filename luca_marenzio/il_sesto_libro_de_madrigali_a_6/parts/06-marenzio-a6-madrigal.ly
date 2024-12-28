% Non fur giamai veduti sì begli occhi
% o ne la nostra etade o ne' primi anni,
% che mi struggon così come il sol neve;
% onde procede lagrimosa riva
% ch'amor conduce a piè del duro lauro
% ch'ha i rami di diamante, e d'or le chiome.
% 
cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 a2 a | b2. g4 a d,8([ e] f[ g a b] | c4) c,8([ d] e[ f g a] 
    
    b4) c2 b4 | c1 r1 | R\breve | r1 r2 g | a1 b | c d | e2. d4 c b a( g8[ f] |
        g4 a2 g4) a8([ b] c2 b8[ a] | g1) 

    r1 | r1 r2 c ~ | c g bf1 | a2. b4 c1 | b2 e1 d2 | c1 b | r1 a |
        a2 a gs1 | a\breve | r1 r2 e' ~ | e d c1 ~ | c2 b d1 | d,

    d'2. d4 | d2 g, g1 | g r1 | r2 r4 c c c b4. a8 | b4 c a b c2 c |
        r1 r2 e ~ | e d4 c

    b4 a g2 | c4 c2 b4 a1 | b2 r2 r1 | r1 r2 e ~ | e d4 c b a g2 | 
        g c1 b4 a | gs a b2

    a2 c ~ | c d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Non fur gia -- mai ve -- du -- ti __ sì __ be -- gli~oc -- chi
    O ne la no -- str'e -- ta -- de~o ne' pri -- mi~an -- ni, __
    Che __ mi strug -- gon co -- sì co -- me~il sol ne -- ve;
    On -- de pro -- ce -- de la -- gri -- mo -- sa ri -- va,
        la -- gri -- mo -- sa ri -- va
    Ch'a -- mor con -- du -- ce~a piè del du -- ro lau -- ro
    Ch'ha~i __ ra -- mi di dia -- man -- te~e d'or le chio -- me,
    Ch'ha~i __ ra -- mi di dia -- man -- te,
    Ch'ha~i ra -- mi di dia -- man -- te~e d'or __ le chio -- me.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 g e c f4. e8 d4 f | e8([ d e f] g4) e d1 | c d4 b

    g4 c ~ | c8[ b] a4 a2 r2 b4 c | d1 g, | r1 r2 r4 g' | e e a g f e d4. d8 |
        g2 e r1 | r2 d

    e2 f ~ | f e1 d2 | d1 r1 | r1 d | d2 d e1 | e r1 | r4 e a1 g2 | f1 e |
        r1 r2 e | e e f1 | e4 b2 b4

    c2 c | c1 c | R\breve | r2 d1 a2 | b c d g, | r4 c c c b4. a8 b4 c |
        a b c2 g r2 | R\breve*2 |

    r4 c b a gs a b2 | a e'4 d d1 | d4 g f d e2 g | r1 r2 g ~ | g g4 e e c e2 |

    e1 r1 | r1 r4 c e2 ~ | e d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Non fur gia -- mai ve -- du -- ti sì __ be -- gli~oc -- chi,
    Non fur gia -- mai __ ve -- du -- ti sì be -- gli~oc -- chi
    O ne la no -- str'e -- ta -- de~o ne' pri -- mi~an -- ni,
    Che mi strug -- gon co -- sì co -- me~il sol ne -- ve,
        co -- me~il sol ne -- ve;
    On -- de pro -- ce -- de la -- gri -- mo -- sa ri -- va,
        la -- gri -- mo -- sa ri -- va
    Ch'a -- mor con -- du -- ce~a piè del du -- ro lau -- ro
    Ch'ha~i ra -- mi di dia -- man -- te~e d'or le chio -- me,
    Ch'a -- mor con -- du -- ce,
%    Ch'ha~i ra -- mi di dia -- man -- te,
    Ch'ha~i __ ra -- mi di dia -- man -- te e d'or __ le chio -- me.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r4 g e c | f4. e8 d4 f e8([ d e f] g4) e | d1 g2 r2 |
     % vvvvvvvv rest I can't see because of the tight binding!
        R\breve

    r2 c1 d2 | bf1 a2. b4 | c2. g4 a1 | d,2 d' c1 ~ | c r1 | r2 a gs a |
        b1 a ~ | a e2 e' ~ | e d c1 ~ | c2( b4 a

    b1) | a r1 | R\breve | a1 a2 a | gs1 a | bf a2 d ~ | d c1 b2 |
        c2 r2 r1 | R\breve | r1 r2 e | d4. c8 d4 e c d e2 | 

    e2 r2 r1 | R\breve | r1 r4 c c c | b4. a8 b4 g a b c2 | g r2 r1 |
        r2 e'1 d4 c | b a g2

    c2 c ~ | c b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Non fur gia -- mai ve -- du -- ti sì __ be -- gli~oc -- chi
%    O ne la no -- str'e -- ta -- de~o ne' pri -- mi~an -- ni,
    Che mi strug -- gon co -- sì co -- me~il sol ne -- ve, __
        co -- me~il sol ne -- ve, __
        co -- me~il sol ne -- ve;
    On -- de pro -- ce -- de la -- gri -- mo -- sa ri -- va
        con -- du -- ce~a piè del du -- ro lau -- ro,
    Ch'a -- mor con -- du -- ce~a piè del du -- ro lau -- ro
%    Ch'ha~i ra -- mi di dia -- man -- te~e d'or le chio -- me,
%    Ch'ha~i ra -- mi di dia -- man -- te,
    Ch'ha~i ra -- mi di dia -- man -- te~e d'or __ le chio -- me.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 g e c | f4. e8 d4 f e8([ d e f] g4) e | d1 c | r1

    r4 g' g g | a g f e d e f( g) | c,1 r1 | R\breve | r2 c1 d2 | bf1 a2. b4 |
        c1 g2 g' ~ | g f

    e1 ~ | e a, ~ | a r1 | R\breve | r1 r2 e' | cs cs d1 | e a, ~ |
        a2 b c d | e1 d ~ | d\breve | R | r4 c e f g4. a8 g4 e |

    f4 d c2 c r2 | r1 r4 c e f | g4. a8 g4 e f d c2 | c4 c' g a e f e2 |

    a,4 a2 b4 d1 | g,2 r2 r4 c e f | g4. a8 g4 e f d c2 | c r2 r1 | r2 c1 g4 a|

    e'4 f e2 a, a ~ | a b d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Non fur gia -- mai ve -- du -- ti sì __ be -- gli~oc -- chi
    O ne la no -- str'e -- ta -- de~o ne' pri -- mi~an -- ni,
    Che mi strug -- gon co -- sì co -- me~il __ sol ne -- ve; __
    On -- de pro -- ce -- de la -- gri -- mo -- sa ri -- va __
    Ch'a -- mor con -- du -- ce~a piè del du -- ro lau -- ro,
    Ch'a -- mor con -- du -- ce~a piè del du -- ro lau -- ro
    Ch'ha~i ra -- mi di dia -- man -- te~e d'or le chio -- me,
    Ch'ha~i ra -- mi di dia -- man -- te~e d'or le chio -- me,
    Ch'ha~i ra -- mi di dia -- man -- te~e d'or __ le chio -- me.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 g e c f4. e8 d4 f | e8([ d e f] g4) e d1 | c r2 g' | 

    e4 c e4. f8 g2. e4 | f4.( g8 a2) g1 | f2 f r4 c8([ d] e[ f g e]) |
        fs4 g2( fs4) g1 | R\breve |

    r4 g g g a g f e | d e f( g) c,1 | r1 r2 f ~ | f g1 f2 ~ | f e4. f8 g1 |
        r1 e2 a ~ | a g

    f1 | e r2 b | cs d e4( a, e'2 ~ | e4 d8[ c] d2) e1 | R\breve | r2 e e e |
        f1 e ~ | e r2 a ~ | a g1 f2 ~ | f e d1 | e r1 | 

    r2 r4 c e f g4. a8 | g4 e f d c2 g | R\breve | r4 g' g e e c e2 |
        e4 a2 g( fs8[ e])

    fs2 | g r2 r2 e | d4. c8 d4 e c d e2 | e4 c b a gs a b2 | b g'1 g4 e |
        e c e2

    e2 a ~ | a g4 g2( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Non fur gia -- mai ve -- du -- ti sì __ be -- gli~oc -- chi,
    Non fur gia -- mai ve -- du -- ti sì __ be -- gli~oc -- chi,
        sì __ be -- gli~oc -- chi
    O ne la no -- str'e -- ta -- de~o ne' pri -- mi~an -- ni,
    Che __ mi strug -- gon co -- sì co -- me~il __ sol ne -- ve,
        co -- me~il sol ne -- ve;
    On -- de pro -- ce -- de __ la -- gri -- mo -- sa ri -- va
    Ch'a -- mor con -- du -- ce~a piè del du -- ro lau -- ro
    Ch'ha~i ra -- mi di dia -- man -- te~e d'or le __ chio -- me,
        con -- du -- ce~a piè del du -- ro lau -- ro
    Ch'ha~i ra -- mi di dia -- man -- te,
    Ch'ha~i ra -- mi di dia -- man -- te~e d'or __ le chio -- me.
}

sestoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 g | a2 a b2. g4 | 
        a d,8([ e] f[ g a b] c4) c,8([ d] e[ f g a]) |

    b4 c2( b4) c1 | r2 r4 d d d e d | c b a2 b4 c2( b4) | c1 r1 | R\breve |
        r2 c1 a2 ~ | a g e a | 

    g\breve | R | r2 b cs d | e a, r2 e | a1. g2 | f1 e | r2 a a a | gs1 a |
        R\breve | r2 e fs1 | g a |

    g\breve | c,2 r2 r1 | R\breve | r1 r4 c' c c | b4. a8 b4 c a b c2 |
        c2 r2 r1 | R\breve | r4 g a b c2 g | R\breve | 

    r4 c, g' a e f e2 | e1 r1 | r1 e | a2 d,4 d'2( c8[ b] a2) |
        b\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Non fur gia -- mai ve -- du -- ti __ sì __ be -- gli~oc -- chi
    O ne la no -- str'e -- ta -- de~o ne' pri -- mi~an -- ni,
    Che mi __ strug -- gon co -- sì co -- me~il sol ne -- ve,
        co -- me~il sol ne -- ve;
    On -- de pro -- ce -- de la -- gri -- mo -- sa ri -- va,
%        la -- gri -- mo -- sa ri -- va
    Ch'a -- mor con -- du -- ce~a piè del du -- ro lau -- ro,
    Ch'a -- mor con -- du -- ce,
    Ch'ha~i ra -- mi di dia -- man -- te e d'or le chio -- me.
%    Ch'ha~i ra -- mi di dia -- man -- te,
%    Ch'ha~i ra -- mi di dia -- man -- te~e d'or le chio -- me.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

