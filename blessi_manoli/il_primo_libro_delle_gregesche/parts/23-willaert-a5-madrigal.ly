cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | c | a1 a | a2 f1( e4 d | f2) e r1 | r1 r2 a |
        c1 b | a1. a2 | a1 r2 f ~ | f a1 g2 | a2.( b4 c2) b | 
        c a2.\melisma\ficta gs4 gs!2\unficta\melismaEnd |

    a\breve | r1 r2 c ~ | c b c1 | a2 a1 g2 | f1 e | r2 f d e | 
        f4( g a b c1) | a2 a1 a2 | f1 e2 a ~ | a4( g f2. e8[ d] e2) | 
        f1 r1 | r2 a c c |

    b1 c | r2 f, e g ~ | g f1 e2 | a1 a2 a | a g g1 ~ | g2 g e1 | e r1 |
        r2 b c a | \[ g1( f) \] | e1 r1 | R\breve*2 | r1 a' ~ | a2 g e f |
        e g1 g2 | a a g1 |

    e\breve | R\breve R | gs1 gs2 gs | a1. a2 | a1 b2 b | c1. c2 |
        a a c4( b a g | f2) e r f | e2.( f4 g2) a | b1 r1 | 
        r2 g g e | f e g1 | a\breve | r2 c 

    c2 a | g e f1 | e r2 g | g a g e |  a1 g | r2 c b1 | a c | r1 r2 a |
        d, d g1 | c,2 f2.( e4 e2 ~ | e4 d8[ c] d2) e1 ~ | e r2 c' | b1 a |
        gs\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Fra tan -- di chie lo pian -- ze,
        e'l pian -- zo~an -- go -- ra Mi,
        e'l __ pian -- zo~an -- go -- ra
    Mi Bles -- si, chie __ pri -- vao la sun a -- des -- so,
    D'un chi cul can -- to la mio ver -- so~ho -- no -- ra,
    Es -- so xe~in ce -- lo, e ve -- de'l __ sol ap -- pres -- so,
        e ve -- de'l sol __ ap -- pres -- so,
    E mi xe~in ter -- ra,
%    E mi xe~in ter -- ra d'o -- gni lu -- se fo -- ra,
    Ah' __ per -- chie no xe~an -- dà~an -- ga mi cun es -- eo?
    Can -- do sa -- rà cun -- ces -- so,
    Ve -- de -- ri~in che -- sta vi -- sta un' al -- dro -- lu,
    Chie no la xe sta ma -- i,
    chie no la xe sta ma -- i,
    chie no la xe sta ma -- i, gnel sa -- rà più,
    chie no la xe sta ma -- i, __ gnel sa -- rà più.
    
}

altoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1*2
}

% alto: checked against source
altoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e | f1. e2 | d c d1 | e r2 e | f1. d2 | e f d1 | c r2 a | a1 d |
        e\breve | e1 r2 a, | c1 a2 a ~ | a c 

    b2 e ~ | e4( d8[ c] d2) e1 ~ | e r | r2 e1 f2 | e2.( d4 c2. b8[ a] |
        d2) d g, a | f4\melisma g a f\ficta bf1\unficta\melismaEnd | 
        a1 r2 g | d'1. c2 | f d e e | d a1

    c2 ~ | c4( b8[ a] b2) c1 | r1 r2 c | c a a'1 | a r1 | r2 g e f | a1 g |
        R\breve | r2 f f f | c e d1 | e r1 | r2 b c a | g1 e ~ | e r2 c' |
        c g

    c1 | b r2 c ~ | c d e e | c1.( b4 a | c2) b r1 | r e ~ | e2 d b c |
        g a1 g2 | c c c1 | b\breve | r1 e | e1. e2 | fs fs g1 | e2 e f1 ~ |  
        f2 d c1 |

    a2 c1 b2 | c2.( d4 e2) c | b1 r2 c | c e d e | c1 b | r2 d c d | 
        e e a,4( b c d | e f g2) c, d | g, g a b | c1

    b2 c ~ | c d e1 ~ | e r2 e | e1. e2 | d e c1 | b r2 c | a c b c |
        a1 b | r2 c b e | e\breve~e\longa*1/2
    
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Fra tan -- di chie lo pian -- ze,
    fra tan -- di chie lo pian -- ze,
        e'l pian -- zo~an -- go -- ra,
        e'l pian -- zo~an -- go -- ra
    Mi Bles -- si, __ chie pri -- vao __ la sun a -- des -- so,
    D'un chi cul can -- to la mio ver -- so~ho -- no -- ra,

    Es -- so xe~in ce -- lo, 
    es -- so xe~in ce -- lo, e ve -- de'l sol ap -- pres -- so,
%        e ve -- de'l sol ap -- pres -- so,
    E mi xe~in ter -- ra, __
    e mi xe~in ter -- ra d'o -- gni lu -- se fo -- ra,
    Ah' __ per -- chie no xe~an -- dà~an -- ga mi cun es -- eo?
    Can -- do sa -- rà cun -- ces -- so,
    Ve -- de -- ri~in che -- sta vi -- sta~un' al -- dro -- lu,
    Chie no la xe sta ma -- i,
    chie no la xe sta ma -- i,
    chie no la xe sta mai, gnel sa -- rà più, __
    chie no la xe sta ma -- i,
    chie no la xe sta ma -- i, gnel sa -- rà più. __
}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1*2
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 c ~ | c2 c b c | a1 a | r2 a a1 | a2 a2.( g4 f2) | 
                        % oops, wrong part!
        e a2.\melisma\ficta g8[ f] g2\unficta\melismaEnd |
        a1 r | d, a' ~ | a2 a b1 | c2 c c1 | a r1 | R\breve*2 |

    r2 c b1 | a2 c c c ~ | c g a1 | d,2 g1 c,2 | r2 f d e | 
        f4( g a b c1) | a2 a1 a2 | f1 e2 a ~ | a4( g f2. e8[ d] e2) |
        f f g a |

    f4( g a f g1) | f r2 c' | c d e1 | d r1 | r1 r2 g, | 
        a\ficta bf\unficta c c | c1 c2 d |
        a2 c2.( b8[ a] b2) | c1 r2 g | g g e1 | e r2 c' | b c 

    a1 | g2 g1 f2 | g1. g2 | g1 e | R\breve | r1 c' ~ | c2 b b c ~ | 
        c a d g, | c1 b | a\breve | gs | r2 b b b | cs1. cs2 | d\breve |
        g,2 g a1 ~ | a2 a a1 | a2 a1( g4 f 

    g2) g e a | d,1 r1 | R\breve | r2 c d e | f d f1 | c r1 | r2 c' a b |
        c b d1 | e r1 | r2 a, c b | a1 r2 b | c c c a ~ | 
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |

    g1 r2 e | f a g a | f1 e | r1 r2 a | b1 c | b\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Fra tan -- di chie lo pian -- ze,
    fra tan -- di chie __ lo pian -- ze,
        e'l pian -- zo~an -- go -- ra Mi, Bles -- si,
    Mi Bles -- si, chie pri -- vao __ la sun a -- des -- so,
    D'un chi cul can -- to la mio ver -- so~ho -- no -- ra,
        mio ver -- so~ho -- no -- ra,

    Es -- so xe~in ce -- lo, e ve -- de'l sol,
        e ve -- de'l sol ap -- pres -- so,
    E mi xe~in ter -- ra,
    e mi xe~in ter -- ra d'o -- gni lu -- se fo -- ra,
    Ah' __ per -- chie no __ xe~an -- dà~an -- ga mi cun es -- eo?
    Can -- do sa -- rà cun -- ces -- so,
    Ve -- de -- ri~in che -- sta vi -- sta~un' al -- dro -- lu,
    Chie no la xe sta ma -- i,
    chie no la xe sta __ ma -- i, gnel sa -- rà più,
    chie no la xe sta ma -- i,
    chie no la xe sta ma -- i, gnel sa -- rà più.
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a\breve
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    %\clef subbass
    \key c \major

    R\breve*3 | a\breve | d1. d2 | c d bf1 | a r2 d | f1. d2 | c a e'1 |
        r2 a, f'1 ~ | f2 e f2.( e4 | d2) a e'1 | f e | R\breve | a,1. f2 |

    c'2.( b4 a1) | g c2 a | d1 g, | d' a2 c | d2.( e4 f2) e | d1 a |
        d2.( e4 f2) c | d1 c | R\breve | r2 d d a | a'1 g ~ | g r2 f | 
        f f c e | 

    d1 c | R\breve*2 | r2 c c1 ~ | c2 g a1 | e r | r2 c' d a | c2.( b4 a1) |
        g c ~ | c2 b c c | a2.( g4 f1) | e r1 | r2 e'1 c2 | a d g, c ~ |
        c a e' e, |

    a\breve | e | R | r2 a a a | d1 g, | c f,2 f | f'1. e2 | d a d1 |
        c2 c1 a2 | g1 r2 a | a c b c | a1 g | R\breve*2 | r1 r2 d' | c e d g, |

    c2.( d4 e2) a, | r1 r2 e' | c a e'1 | r2 a, a c | b c a1 | g r1 | 
        R\breve*2 | r1 r2 a | gs1 a | e\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Fra tan -- di chie lo pian -- ze,
        e'l pian -- zo~an -- go -- ra Mi,
        e'l pian -- zo~an -- go -- ra
    Mi Bles -- si, chie pri -- vao __ la sun a -- des -- so,
    D'un chi cul can -- to la mio ver -- so~ho -- no -- ra,
    Es -- so xe~in ce -- lo, __ e ve -- de'l sol ap -- pres -- so,
    E mi __ xe~in ter -- ra,
    E mi xe~in ter -- ra d'o -- gni lu -- se fo -- ra,
    Ah' per -- chie no xe~an -- dà~an -- ga mi cun es -- eo?
    Can -- do sa -- rà cun -- ces -- so,
    Ve -- de -- ri~in che -- sta vi -- sta~un' al -- dro -- lu,
    Chie no la xe sta ma -- i,
    chie no la xe sta ma -- i, gnel sa -- rà più,
    chie no la xe sta ma -- i, gnel sa -- rà più.
}

quintoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e1*2
}

% quinto: checked against source
quintoXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 a ~ | a2 a g a | f\breve | e | R\breve*2 | r2 c f1 ~ | f2 d d f |
        e a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        a\breve | r2 a, d2.( e4 | f2) e1 c'2 ~ | 
        c4( b a1) g2 |

                                                % doesn't work
    a1 e | e2 e1 a2 | g e e2.( f4 | g2) d \ficta e1\unficta |  
        d r1 | r2 d e e | f d d a |
        a'1. e2 | f2.( e4 d2) a | r2 d e a, | d1 c |

    r2 f f e | f1 c | r2 g' a a | c1 c | r2 f, g a | f f f d | f c g'1 |
        c,1 r2 e | e d \[ c1( | b) \] a | R\breve | r2 e' e c | d1

    e2 e | e g1 g2 | f4( e e2. d8[ c] d2) | e1 r2 a ~ | a g e e ~ | 
        e fs g e | e1. e2 | e\breve | e | r2 e e e | a1 a2 a ~ | 
        a d, d g ~ | g c,

    c2 c | d1 a | r2 e' f d | e\breve | r2 g g e | f e g1 | a r1 |
        r2 f f a | g a f1 | e r1 | r2 g fs g | e1. e2 | f1 e | r2 a gs1 |

    a1 e | R\breve R\breve*2 | r2 a gs1 | a e1~e\breve~e\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Fra tan -- di chie lo pian -- ze,
        e'l pian -- zo~an -- go -- ra Mi Bles -- si,
        e'l pian -- zo~an -- go -- ra
    Mi Bles -- si, chie pri -- vao la sun __ a -- des -- so,
    D'un chi cul can -- to la mio ver -- so~ho -- no -- ra,
        mio ver -- so~ho -- no -- ra,
    Es -- so xe~in ce -- lo,
    es -- so xe~in ce -- lo, e ve -- de'l sol,
        e ve -- de'l sol ap -- pres -- so,
    E mi xe~in ter -- ra,
    E mi xe~in ter -- ra d'o -- gni lu -- se fo -- ra,
    Ah' __ per -- chie no xe~an -- dà~an -- ga mi cun es -- eo?
    Can -- do sa -- rà cun -- ces -- so,
    Ve -- de -- ri~in che -- sta vi -- sta un' al -- dro -- lu,
    Chie no la xe sta ma -- i,
    chie no la xe sta ma -- i,
    chie no la xe sta ma -- i, gnel sa -- rà più,
        gnel sa -- rà più. __
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

