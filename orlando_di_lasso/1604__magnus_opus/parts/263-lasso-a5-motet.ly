% In me transierunt iræ tuæ, et terrores tui conturbaverunt me.
% Cor meum conturbatum est, dereliquit me virtus mea.
% Dolor meus in conspectu meo semper.
% Ne derelinquas me, Domine, Deus meus, ne discesseris a me.

cantusCCLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
% image 247 in 01-cantus of bsb
cantusCCLXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 c' ~ | c2 b a1 | g2.( f4 e2) c ~ | c4( d e2) a, a' ~ |
        a4\melfi g g1 f2\melfiEnd | g e1 e2 | 

    c'1. b2 | a1 g2 g ~ | g f g2.\melfi a4 | b g c2 b a ~ | 
        a gs\melfiEnd a1 | r1 r2 c ~|
        c b c( b4 a | gs2) a1 gs2 | 

    a1 c ~ | c\breve | c1 a ~ | a\breve | gs | r2 a1 a2 | a1 a2 c ~ |
        c g r g ~ | g g g1 ~ | g2 g g1 | a a | c2 b a g |

    a1 r1 | r2 d1 c2 ~ | c b a gs | a e f4 f g2 ~ | g f e1 | R\breve | 
        r1 a ~ | a gs ~ | gs a | R\breve | c1. b2 |

    a2 a c1 ~ | c r1 | r2 a1 a2 | a\breve | g1 f | e1. e2 | e\breve | 
        e1 r2 e ~ | e e f1 ~ | f f ~ | f\breve | R\breve*2 | r2 a1 a2 | g g

    a2.( b4 | c2 b4. a8 gs2) a ~ | a gs a1 | r2 a1 g2 ~ | g f1 e2 | 
        g1 g | f e | R\breve | r1 r2 b' ~ | b g a b |

    % --- page ---
    c2 c b1 | g r2 d' ~ | d c b c ~ | c b1 a2 ~ | 
        a\ficta gs\unficta a c ~ | c b a gs |
        a1 gs | a c2 b | g a

    b1 | R\breve | r1 r2 g ~ | g g g d' ~ | d a1 c2 ~ | 
        c4\melfi b a1 gs2\melfiEnd |
        a\breve | b1. b2 | c d e1 | d b | r2 c1 b2 | a gs 

    a2 c ~ | c4\melfi b a1 gs2\melfiEnd | a e1 a2 | gs a b1 | c2.( b4 a e a2) | 
        gs\longa*1/2
    \bar "|."
}

cantusLyricsCCLXIII = \lyricmode {
    In me tran -- si -- e -- runt __ i -- ræ tu -- æ, 
    in me tran -- si -- e -- runt i -- ræ tu -- æ, 
    in __ me tran -- si -- e -- runt i -- ræ tu -- æ, 
        et ter -- ro -- res tu -- i,
    \ijLyrics
        et __ ter -- ro -- res tu -- i
    \normalLyrics
        con -- tur -- ba -- ve -- runt me,
    \ijLyrics
        con -- tur -- ba -- ve -- runt me,
    \normalLyrics
        con -- tur -- ba -- ve -- runt me.

    Cor __ me -- um con -- tur -- ba -- tum est, __
        de -- re -- li -- quit me vir -- tus me -- a.
    do -- lor me -- us __ in con -- spe -- ctu me -- o __ sem -- per,
    \ijLyrics
        in con -- spe -- ctu me -- o sem -- per,
    \normalLyrics
        in __ con -- spe -- ctu me -- o sem -- per,
    \ijLyrics
        in __ con -- spe -- ctu __ me -- o __ sem -- per.
    \normalLyrics

    Ne __ de -- re -- lin -- quas me, 
    \ijLyrics
    ne de -- re -- lin -- quas me, 
    \normalLyrics
        Do -- mi -- ne De -- us me -- us,
            ne di -- sces -- se -- ris a me,
    \ijLyrics
            ne di -- sces -- se -- ris a __ me,
    \normalLyrics
            ne di -- sces -- se -- ris a __ me.
}

altusCCLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% altus: checked against source
altusCCLXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a a | c1. d2 | e2.( d4 c b a2 ~ | a4 b c d e2) f | 
        e1. d2 | c2( b) a1 |

    r2 e'1 e2 | e f e d | e( d4 c e2) d | g1.( e2) | e\breve | e1. f2 | g1. g2 |
        e\breve | e | f1. e2 | f( e4 d 

    e2 f ~ | f4 e e1 d2) | e1 r2 e ~ | e e f f | f1 e2 e ~ | e e d1 |
        e\breve | \[ d1( e) \] | f1. f2 | g2. f4 e2 d | e1

    r1 | r1 e | g e ~ | e d2 c | d1 r1 | e\breve | e | e ~ | e1 e ~ |
        e2 g f f | e g1 g2 | e f g f ~ | f e d d |

    cs1 d ~ | d2 d d1 | d d | c1. b2 | a2.( b4 c1) | b\breve | a1. c2 | 
        d\breve | c1 c ~ | c c | d\breve | c1 f | d2 e1 f2 |

    g2 g e1 | f2( e4 d c2) f | e d e1 | a,2.( b4 c b c d | e2) d1 e2 ~ |
        e4( c d2) g, c | c

    f1 e2 | d d b2.( c4 | d2) e r g | e f g1 | e d | r2 a' g g ~ | 
        g g f f | e1 c2 e ~ | e g 

    f2 e ~ | e d e b | c f1 d2 | e1 e2 e | f e1 d2 | e1 e2 e ~ | e e d1 ~|
        d e ~ | e2 e e1 | cs\breve |

    d1. g2 | e d c4( g g'2 ~ | g)\ficta fs\unficta g g ~ | g g g g | e1. e2 ~ |
        e4( d8[ c] d2) e2.( d4 | c2) a 

    a2 e' ~ | e4( d c2) b b | e\breve | e\longa*1/2
    \bar "|."
}

altusLyricsCCLXIII = \lyricmode {
    In __ me tran -- si -- e -- runt i -- ræ tu -- æ,
    \ijLyrics
    in me tran -- si -- e -- runt i -- ræ tu -- æ,
    \normalLyrics
    in me tran -- si -- e -- runt i -- ræ tu -- æ,
        et __ ter -- ro -- res tu -- i,
    \ijLyrics
        et ter -- ro -- res tu -- i
    \normalLyrics
        con -- tur -- ba -- ve -- runt me,
    \ijLyrics
        con -- tur -- ba -- ve -- runt me.
    \normalLyrics

    Cor me -- um __ con -- tur -- ba -- tum est,
    \ijLyrics
        con -- tur -- ba -- tum est,
    \normalLyrics
        con -- tur -- ba -- tum est
        de -- re -- li -- quit me vir -- tus me -- a.
    do -- lor me -- us,
    \ijLyrics
    do -- lor me -- us
    \normalLyrics
        in con -- spe -- ctu me -- o sem -- per, __
    \ijLyrics
        in con -- spe -- ctu me -- o sem -- per, __
    \normalLyrics
        in con -- spe -- ctu me -- o sem -- per,
        in con -- spe -- ctu me -- o,
    \ijLyrics
        in con -- spe -- ctu me -- o
    \normalLyrics
             sem -- per.

    Ne __ de -- re -- lin -- quas me,
    \ijLyrics
    ne de -- re -- lin -- quas me,
    \normalLyrics
    ne de -- re -- lin -- quas me,
        Do -- mi -- ne __ De -- us me -- us,
            ne di -- sces -- se -- ris __ a me,
    \ijLyrics
            ne __ di -- sces -- se -- ris a __ me, __
    \normalLyrics
            ne di -- sces -- se -- ris a me.
}

tenorCCLXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorCCLXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve | e1 c' ~ | c2 b a1 | g c2.( b4 | a g a1) g2 |
        a2.( b4 c2) g | c1. b2 |

    g2.( a4 b g c2 | b1) a2.( g8[ f] | e1) r1 | r1 e ~ | e e | c'1. b2 |
        a1 g | r2 c1 c2 | d c1( b4 a |

    b2) b1 b2 | c1. c2 | d1 c ~ | c b ~ | b2 b c1 | b c | c c | e2. d4 c2 b |
        a a g2. f4 | e2 d e e |

    e'2. d4 c2 b | a1 r1 | r1 a ~ | a gs ~ | gs a | c b2.( a4 | b1) a2 c ~ |
        c c a b | c e1 d2 | c2. d4 e2 

    a, ~ | a g f d | e1 fs ~ | fs2 fs fs1 | g2 d1 a'2 ~ | a e e1 ~  
        e\breve | e\breve | c'1. a2 | bf\breve | a | g1 e2 f ~ | f4( e d c 

    d2. e4 | f2) e r1 | R\breve*2 | r1 r2 c' ~ | c a b c | d d a1 | g r1 | 
        r1 r2 g | e a1 g2 ~ | g fs g1 | R\breve | r1

    % --- page ---
    r2 g ~ | g e f g | a1 e2.( f4 | g1) d | e e' | c2 d1 b2 | a1 b |
        R\breve | r1 e, | a2 c1 a2 | g1 c2 c ~ | c c 

    b1 | a c ~ | c b | a\breve | d,1. d'2 | c b c1 | a g | c1. g2 | a e a1 |
        f e1 ~ | e\breve~e~e~e\longa*1/2
    \bar "|."
}

tenorLyricsCCLXIII = \lyricmode {
    In me tran -- si -- e -- runt i -- ræ tu -- æ,
            i -- ræ tu -- æ, __
    in __ me tran -- si -- e -- runt i -- ræ tu -- æ, __
        et ter -- ro -- res tu -- i, __
    \ijLyrics
        et __ ter -- ro -- res tu -- i
    \normalLyrics
        con -- tur -- ba -- ve -- runt me,
    \ijLyrics
        con -- tur -- ba -- ve -- runt me,
    \normalLyrics
        con -- tur -- ba -- ve -- runt me.

    Cor __ me -- um,
    \ijLyrics
    cor me -- um
    \normalLyrics
        con -- tur -- ba -- tum est,
    \ijLyrics
        con -- tur -- ba -- tum est,
    \normalLyrics
        con -- tur -- ba -- tum est,
        de -- re -- li -- quit me vir -- tus me -- a.
    do -- lor me -- us,
    \ijLyrics
    do -- lor me -- us
    \normalLyrics
        in __ con -- spe -- ctu me -- o sem -- per,
        in con -- spe -- ctu me -- o,
        in __ con -- spe -- ctu me -- o __ sem -- per.

    Ne de -- re -- lin -- quas me,
    \ijLyrics
    ne de -- re -- lin -- quas me,
    \normalLyrics
        Do -- mi -- ne De -- us __ me -- us,
            ne di -- sces -- se -- ris a me,
    \ijLyrics
            ne di -- sces -- se -- ris a me. __
    \normalLyrics
}

bassusCCLXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusCCLXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a ~ | a a | c1. d2 | e1 a, ~ | a r1 | R\breve R |
        e'\breve | e1 c' ~ | c2 b a1 | g r1 | R\breve | r2 a1 g2 | 

    f2 f c1 | f2 a2.( g4 f e | d2) a f'1 | e r1 | r1 r2 a ~ | a a a, a |
        c1 g | r2 g'1 g2 | g, g 

    c1 | f,\breve | R\breve | r2 a e'2. d4 | c2 b a1 | r1 r2 e' | 
        a2. g4 f2 e | d1 a ~ | a e' ~ | e a, ~ | a r1 | r1 r2 a' ~ | a e 

    % --- page ---
    f2 d | c1 r1 | r1 r2 f ~ | f c d b | a1 d ~ | d2 d d1 | g, d' | a1. gs2 |
        a\breve | e | R\breve*3 | c'1. a2 | bf\breve | 

    a1 r1 | R\breve | r2 e'1 c2 | d e f2.( e8[ d] | c2) f e1 | d r1 | R\breve |
        r1 c ~ | c2 a b c | d1 g,2 g' ~ | g e f 

    g2 | a1 g | \[ c,1( bf) \] | a r1 | R\breve | r1 r2 a' ~ | a g d e |  
        f1 e | R\breve | r2 a1 g2 | d e f1 | e2 c1 c2 | c1

    g1 | d' a2.( b4 | c2. d4 e1) | a,\breve | g1. g2 | c g c1 | d g, |
        R\breve*3 | a1. a2 | e' a, e'1 | a,\breve | e'\longa*1/2
    \bar "|."
}

bassusLyricsCCLXIII = \lyricmode {
    In __ me tran -- si -- e -- runt, __ 
    \ijLyrics
    in me tran -- si -- e -- runt,
    \normalLyrics
    in me tran -- si -- e -- runt i -- ræ tu -- æ,
        et __ ter -- ro -- res tu -- i,
    \ijLyrics
        et ter -- ro -- res tu -- i
    \normalLyrics
        con -- tur -- ba -- ve -- runt me,
    \ijLyrics
        con -- tur -- ba -- ve -- runt me.
    \normalLyrics

    Cor __ me -- um __ con -- tur -- ba -- tum est,
    \ijLyrics
            con -- tur -- ba -- tum est,
    \normalLyrics
        de -- re -- li -- quit me vir -- tus me -- a.
    do -- lor me -- us in con -- spe -- ctu me -- o sem -- per,
        in __ con -- spe -- ctu me -- o,
    \ijLyrics
        in __ con -- spe -- ctu me -- o
    \normalLyrics
            sem -- per.

    Ne __ de -- re -- lin -- quas me,
    \ijLyrics
    ne de -- re -- lin -- quas me,
    \normalLyrics
        Do -- mi -- ne De -- us me -- us,
            ne di -- sces -- se -- ris a me,
    \ijLyrics
            ne di -- sces -- se -- ris a me.
    \normalLyrics
}

quintusCCLXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% quintus: checked against source
quintusCCLXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*2 | r1 e ~ | e e | c'1. b2 | a1 g | R\breve | r1 r2 a ~|
        a g c c | e d g,2.( a4 |

    b2) c b1 | a r1 | c1. c2 | a2.( b4 c2 a) | a1 r1 | r2 e1 e2 | a a f1 | 
        d r2 a' | g g1 g2 | e1

    c1 | g'2. g4 g2 g | f1 f | r1 r2 d' ~ | d c1 b2 | a g a1 | r1 r2 b |
        c2. b4 a2 g | a1 c ~ | c b ~ | b c | 

    a1 e | e c'2.( b4 | a2) g c d | g, c1 g2 | a f c c' ~ | c c a g |
        a1 a ~ | a2 a \[ a1( | bf) \] 

    a2 d, | r2 a'1 b2 | c2.( b4 a1) | gs\breve | R\breve*2 | f1. f2 |
        e2.( f4 g2 a ~ | a g4 f g1) | a d | b2 c1 d2 |

    e2.( d8[ c] b2) c | b1 a | R\breve*2 | r2 b1 g2 | a b c2.( b8[ a] |
        g2) c d( c4 b | a2) a d1 | b2 c 

    c2 e ~ | e( d4 c d1) | c2 c, d1 | f2 e e'1 | d\breve | b1 a | R\breve |
        r1 r2 e' ~ | e d a b | c1 b2 b | d g,

    a1 | b2 c g2. g4 | g1 g | f e ~ | e\breve | e | g1. g2 | g2. g4 g1 |
        d' d | e1. d2 | c b c1 | \[ a1( b) \] | 

    a2 c c c | b a2.( gs4 gs2) | a2.( b4 c1) | b\longa*1/2
    \bar "|."
}

quintusLyricsCCLXIII = \lyricmode {
    In __ me tran -- si -- e -- runt,
    \ijLyrics
    in __ me tran -- si -- e -- runt
    \normalLyrics
        i -- ræ tu -- æ,
    \ijLyrics
        i -- ræ tu -- æ,
    \normalLyrics
        et ter -- ro -- res tu -- i,
    \ijLyrics
        et ter -- ro -- res tu -- i,
    \normalLyrics
        et ter -- ro -- res tu -- i
        con -- tur -- ba -- ve -- runt me,
    \ijLyrics
        con -- tur -- ba -- ve -- runt me.
    \normalLyrics

    Cor __ me -- um,
    \ijLyrics
    cor me -- um
    \normalLyrics
        con -- tur -- ba -- tum est,
    \ijLyrics
        con -- tur -- ba -- tum est,
    \normalLyrics
        con -- tur -- ba -- tum est,
        de -- re -- li -- quit me vir -- tus me -- a.
    do -- lor me -- us in con -- spe -- ctu me -- o sem -- per,
    \ijLyrics
        in con -- spe -- ctu me -- o sem -- per,
    \normalLyrics
        in con -- spe -- ctu me -- o,
    \ijLyrics
        in con -- spe -- ctu me -- o
    \normalLyrics
             sem -- per.

    Ne __ de -- re -- lin -- quas me,
    \ijLyrics
    ne de -- re -- lin -- quas me,
    \normalLyrics
        Do -- mi -- ne De -- us me -- us,
            ne di -- sces -- se -- ris a me,
    \ijLyrics
            ne di -- sces -- se -- ris a __ me,
    \normalLyrics
            ne di -- sces -- se -- ris __ a __ me.
}

cantusCCLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCLXIIIincipit
    >>
>>

altusCCLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCLXIIIincipit
    >>
>>

tenorCCLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCLXIIIincipit
    >>
>>

bassusCCLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCLXIIIincipit
    >>
>>

quintusCCLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCLXIIIincipit
    >>
>>

