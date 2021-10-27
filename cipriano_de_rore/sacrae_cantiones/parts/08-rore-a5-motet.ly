% Parce mihi Domine,
% nihil enim sunt dies mei.
% Quid est homo, quia magnificas eum?
% aut quid apponis erga eum cor tuum?
% Visitas eum diluculo,
% et subito probas illum.
% Usquequo non parcis mihi,
% nec dimittis me
% ut glutiam salivam meam?

cantusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 e ~ | e f | g1.( f2 | \[ e1 a) \] | b r1 | r1 c ~ | c b |
        a\breve | b1 c ~ | c2 b a1 | R\breve | e1 e2 e ~ | e f 

    g1 | c a2 c ~ | c4( b a1 gs2) | a1 r1 | e e2 e ~ | e f g1 | c a2 c ~ |
        c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a1 r1 | 

    e1 g ~ | g f | e r1 | R\breve | e1 g | f e2 e | f g a a | c1 r2 a ~ |
        a4( g8[ f] e4 f g1) | g2.( a4 b c d b | c1)

    r2 g | e g f1 | e2.( f4 g1 ~ | g) r1 | c1. c,2 ~ | c e d1 | e g ~ | g a |
        g2 a b c ~ | c4( b a g a2) g ~ | g4( f8[ e] g4 f

    g1 ~ | g\breve) | r1 e2. e4 | e2 f e d | f1.( e4 d | e f g1) e2 |
        e4( f g a b1) | R\breve | r1 r2 b | b b1 c2 | b a c1 ~ | c2 b b1 |

    R\breve | r1 b | c2. a4 a2 c | b a2.( gs8[ fs] gs2) | a\breve | R |
        \[ e\breve( \colorBr  fs1.\colorBrBegin ) \] fs2\colorBrEnd |
        g1 r1 | \[ e\breve( \colorBr  fs1.\colorBrBegin ) \] fs2\colorBrEnd |
        g\breve ~ | g | r1 e | g a | c\breve | b | r1

    e,1 ~ | e2 d c1 | a e' | r2 g1 c2 ~ | c c c2.( b4 | a g a1) g2 | f1 e |
        g\breve | g | r2 a1 c2 ~ | c c c2.( b4 | a g a1) g2 | f1 e |
        g\breve | g\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Par -- ce mi -- hi,
    par -- ce mi -- hi Do -- mi -- ne,
    ni -- hil e -- nim sunt di -- es me -- i,
    ni -- hil e -- nim sunt di -- es me -- i.

    Quid est __ ho -- mo,
    quid est ho -- mo qui -- a ma -- gni -- fi -- cas e -- um? __
    aut quid ap -- po -- nis, __ 
    aut quid __ ap -- po -- nis er -- ga e -- um cor tu -- um? __
    Vi -- si -- tas e -- um di -- lu -- cu -- lo, __
    vi -- si -- tas e -- um di -- lu -- cu -- lo,
    et su -- bi -- to pro -- bas il -- lum.
    U -- sque -- quo,
    u -- sque -- quo __ non par -- cis mi -- hi,
    nec __ di -- mit -- tis me
    ut glu -- ti -- am __ sa -- li -- vam me -- am,
    ut glu -- ti -- am __ sa -- li -- vam me -- am?
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | b1 a | b c ~ | c b | a r2 \[ e ~ | e( e'1) \] d2 | e1 r1 |
        R\breve*2 | r1 e ~ | e2 f g1 | f e ~ | e2 e c( b4 a | e'1) 

    r2 c ~ | c b c d | e c4( d e f g2 ~ | g) f e2.( d4 | c b a b c d e2 ~ |
        e4 d8[ c] d2) e1 ~ | e r2 c4( d | e f g2) e g ~ | g f

    e2 e | c f2.( e8[ d] e2) | a,1 r1 | a c ~ | c d | c r2 a | 
        c2.( b8[ a] g2 g' ~ | g4 f) e2.( d8[ c] d2) | g,1 r2 g | c d e4( d c b|

    c2. b4 a g a2 ~ | a) g d'1 | e2.( d4 c2 b4 a | b c d2) g1 | r2 g g4( f e d |
        c2) b \[ d1( | b) \] e ~ | e r1 | r1 c | a2 c b a4( b |

    c4 d e2) b1 | c2 b c d | e2.( f4 g f e d | e2. d8[ e] f2 e ~ |
        e4 d c2. b8[ a] b2) | c2.( d4 e1 ~ | e) r1 | R\breve R\breve*2 | r2 b 

    b2 b ~ | b c b a | c1. b2 | e,4( f g a b2) e ~ | e f1 e2 | e1 g2.( f4 |
        e d c2) d e ~ | e4( d8[ c] d2) e1 | r2 e f2. f4 |

    d2 f e e ~ | e4( d c b a b c a | b2 a2. gs8[ fs] gs2) | a1 r1 |
        a\breve | b1 d | R\breve | a\breve | b1 d | \[ c1( b) \] | 
        e\breve ~ | e1 a, | e'\breve | ds | R | r1

    e1 ~ | e2 d c1 | b e | e f ~ | f2 c d e | f d g2.( f4 | e2 d4 c d1) |
        e\breve | e\breve ~ | e1 f ~ | f2 c d e | f d g2.( f4 |
        e2 d4 c d1) | e\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Par -- ce mi -- hi Do -- mi -- ne,
        Do -- mi -- ne,
    par -- ce mi -- hi Do -- mi -- ne, __
    ni -- hil e -- nim sunt di -- es me -- i,
    ni -- hil e -- nim sunt di -- es me -- i.

    Quid est __ ho -- mo,
    \ijLyrics
    quid est __ ho -- mo
    \normalLyrics
        qui -- a ma -- gni -- fi -- cas e -- um?
    aut quid __ ap -- po -- nis, __
    \ijLyrics
    aut quid ap -- po -- nis __
    \normalLyrics
        er -- ga e -- um cor tu -- um? __
    Vi -- si -- tas e -- um di -- lu -- cu -- lo, __
    et su -- bi -- to pro -- bas il -- lum,
    et su -- bi -- to pro -- bas il -- lum.
    U -- sque -- quo,
    \ijLyrics
    u -- sque -- quo
    \normalLyrics
        non __ par -- cis mi -- hi,
    nec __ di -- mit -- tis me
    ut glu -- ti -- am sa -- li -- vam me -- am,
    ut __ glu -- ti -- am sa -- li -- vam me -- am?
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | c\breve | b1 a | b c ~ | c2 b a2.( g8[ f] | g1) c ~ |
        c2 b a g | a a b1 | R\breve | \[ e,1( a ~ | a2) \] g 

    f1 | e a ~ | a2 g c c ~ | c a c b | a1 a ~ | a2 a b1 | c2 c1 a2 | 
        c2.( b8[ a] g2) e |

    a1 r1 | c1. c2 | c d e1 ~ | e2 c a e' ~ | e4( d c2. b8[ a] b2) |
        e,4( f g e a1 ~ | a) r1 | r1 a | c b | a\breve | r2 g c d |

    e4( d c b a g a b | c2) c e1 | \[ d1( g,) \] | c1 r2 c | g2 g a1 |
        g2 b1 c2 | b c d e ~ | e4\melisma d c b

    a4 g a2 ~ | a4 g g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g\breve | 
        r1 a | c2 c d c | a1 c2 b | c c d1 | e r2 b ~ | b b b c | b a

    c4( b a g | a2. g4 f2) c | c4( d e f g1 ~ | g) r1 | R\breve | e'1 e2 e ~ |
        e e d c | e a, a1 | R\breve*2 | r1 r2 e' ~ | e c2. a4 a2 |d c b1 |
        a\breve | 

                             % vvvvvvv d\breve. to d\breve
    r1 \[ b1( | cs1.) \] cs2 | d\breve r1 \[ b1( | cs1.) \] cs2 d\breve ~| 
        d1 b1 | e1. d2 | \[ c1( a) \] | b2 e, fs1 | g a | fs\breve | 
        a1. g2 | e1 e | a\breve | g | c1 

    c2 c2 ~ | c4( b4 a g f2) g | a2.( b4 c2) c, | g'1 g | r2 g1 c2 ~ |
        c c2 c4( b a g | a2) g a1 ~ | a2 a2 a b | d1 g,2 c ~ | 
        c( b4 a b1) | c\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Par -- ce mi -- hi Do -- mi -- ne, __
    \ijLyrics
    par -- ce mi -- hi Do -- mi -- ne,
    \normalLyrics
    par -- ce mi -- hi Do -- mi -- ne,
    ni -- hil e -- nim sunt di -- es me -- i,
    ni -- hil e -- nim sunt,
    ni -- hil e -- nim sunt __ di -- es me -- i. __

    Quid est ho -- mo qui -- a ma -- gni -- fi -- cas e -- um?
    aut quid ap -- po -- nis er -- ga e -- um cor tu -- um,
    aut quid ap -- po -- nis er -- ga e -- um cor tu -- um?
    Vi -- si -- tas e -- um di -- lu -- cu -- lo, __
    vi -- si -- tas e -- um di -- lu -- cu -- lo,
    et __ su -- bi -- to pro -- bas il -- lum.
    U -- sque -- quo, 
    u -- sque -- quo __ non par -- cis mi -- hi,
        non par -- cis mi -- hi,
    nec di -- mit -- tis me
    ut glu -- ti -- am __ sa -- li -- vam me -- am,
    ut glu -- ti -- am, __
    ut glu -- ti -- am sa -- li -- vam me -- am?
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major
    
    e\breve
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e f \[ g1( f) \] | e\breve | a,1. a2 | e'1 r1 | R\breve |
        c\breve | b1 a ~ | a2 b c2.( b4 | a2) a e'1 |

    a\breve | g1 f | e a ~ | a2 g f1 | r2 c c c ~ | c d e1 | r2 f1 c2 |
        \[ f1( e) \] | a, r1 | c 

    c2 c ~ | c d e1 | f1. c2 | \[ f1( e) \] | a,\breve | R\breve*2 |
        a1 c ~ | c d | c r2 e | f d a'2.( g4 | f2) e f1 | 
        \[ c1( \colorBr d2.\colorBrBegin \] c8[ b] \colorBrEnd | a4 b c2)

    c4( d e f | g\breve) | r1 c, | c2 e d1 | e e | g2 e f g | 
        a2.( g4 f e f2 ~ | f4 e8[ d] c2 d1) | c2.( d4 e1) |

    R\breve*2 R\breve*5 R\breve | 
        r1 e | e2 e1 e2 | d c e a, | a4( b c d e2) e ~ | e e g a |
        g2 f1 a2 ~ | a e e e ~ | e f2. f4 e2 |

    g2 f e1 | a,2 a'2. f4 f2 | g a e1 | a,\breve | R | 
        \[ a\breve( | \colorBr d1.\colorBrBegin ) \] d2\colorBrEnd |
        g,1 r1 | 
        \[ a\breve( | \colorBr d1.\colorBrBegin ) \] d2\colorBrEnd |
        g,\breve | R | a | e'1 d | \[ c1( a) \] | b\breve | 

    R\breve | a1. c2 | d1 a | e' c ~ | c f | f2 f1 e2 | d1 c | g\breve | c | 
        R | c1 f | f2 f1 e2 | d1 c | g\breve | c\longa*1/2
        
        
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Par -- ce mi -- hi Do -- mi -- ne,
    par -- ce mi -- hi Do -- mi -- ne,
    par -- ce mi -- hi Do -- mi -- ne,
    ni -- hil e -- nim sunt di -- es me -- i,
    ni -- hil e -- nim sunt di -- es me -- i.

    Quid est __ ho -- mo qui -- a ma -- gni -- fi -- cas e -- um? __
    aut quid ap -- po -- nis er -- ga e -- um cor tu -- um? __
    Vi -- si -- tas e -- um di -- lu -- cu -- lo, __
    vi -- si -- tas e -- um di -- lu -- cu -- lo,
    et __ su -- bi -- to pro -- bas il -- lum,
        su -- bi -- to pro -- bas il -- lum.
    U -- sque -- quo,
    u -- sque -- quo non par -- cis mi -- hi,
    nec di -- mit -- tis me
    ut __ glu -- ti -- am sa -- li -- vam me -- am,
    ut glu -- ti -- am sa -- li -- vam me -- am?
}

quintusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% quintus: checked against source
quintusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a g | f2 e a1 ~ | a2 g f1 | e1. f2 | g1 f2 e ~ |
        e d e1 ~ | e\breve | R | c' | b1 a |

    b1 \[ c1( | e1. \] d2 | c2. b4 a2) g | a1 r1 | R\breve | r1 r2 e ~ |
        e e e f | g1 c ~ | c2 a c( b) | a1

    r2 a ~ | a a b b | c e2.( d4 c b | a1) g | \[ c,1( d) \] | e r2 e |
        g1 f | e\breve | R\breve*2 | r2 e f d | a' g g g ~ | g4( a b c

    d1) | e\breve | R | r2 g,1 e2 ~ | e g f e | R\breve*2 | r2 g1 e2 ~ |
        e g f1 | e2 a g a ~ | a4( b c2) f, g | a1 g | r1 e | e2 e1 a2 |

    g2 f a d, | c4( d e f g a g a8[ b] | c2) b2. b4 b2 | c b g4( a b c |
        d2) e2.( d4 c b | a2) g g2.( a4 b1) r1 |R\breve| r1

    b1 | c2. a4 a2 c | b a2.( gs8[ fs] gs2) | a\breve | r1 r2 e ~ | 
        e f2. e4 e2 | g f e1 | e\breve | r1 d1 ~ | d2 g2 g1 | r2 e1 a2 | a1 

    r2 d, ~ | d g2 g1 | e g | a \[ c1( \colorBr |
        b2.\colorBrBegin \] c4\colorBrEnd d2 d,) | e\breve | r1 \[ b'1( |
        c1.) \] b2 | a1. g2 | f2.( e8[ d] e1) | r1 g ~ | g a1 ~ | a2 a2 a b |
        d1 

    g,2 c2 ~ | c( b4 a b1) | c r1 | a\breve | c1 c2 c2 ~ | c4( b4 a g f2) g |
        a2.( b4 c2) c, | g'\breve | g\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    Par -- ce mi -- hi Do -- mi -- ne,
    par -- ce mi -- hi Do -- mi -- ne, __
    par -- ce mi -- hi Do -- mi -- ne,
    ni -- hil e -- nim sunt di -- es me -- i,
    ni -- hil e -- nim sunt di -- es me -- i.

    Quid est ho -- mo qui -- a ma -- gni -- fi -- cas e -- um?
    aut quid __ ap -- po -- nis,
    \ijLyrics
    aut quid __ ap -- po -- nis
    \normalLyrics
        er -- ga e -- um cor tu -- um?
    Vi -- si -- tas e -- um di -- lu -- cu -- lo, __
    vi -- si -- tas e -- um di -- lu -- cu -- lo, __
    et su -- bi -- to pro -- bas il -- lum.
    et __ su -- bi -- to pro -- bas il -- lum.
    U -- sque -- quo,
    \ijLyrics
    u -- sque -- quo,
    \normalLyrics
    u -- sque -- quo non par -- cis mi -- hi,
    nec __ di -- mit -- tis me __
    ut __ glu -- ti -- am sa -- li -- vam me -- am,
    ut glu -- ti -- am __ sa -- li -- vam me -- am?
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

