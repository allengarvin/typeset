% Tristis est anima mea usque ad mortem.
% sustinete hic, et vigilate mecum.
% nunc videbitis turbam, quæ circumdabit me.
% Vos fugam capietis, et ego vadam immolari pro vobis.
% 
% The Second Responsory of the Office of Tenebrae on Maundy Thursday. Taken from Matthew 26:38, 45; Mark 14:34, 41.



cantusXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b1.
}

% cantus: checked against source
cantusXX = \relative c'' {
    \key c \major
    \fourTwoCutTime

                                                     % vv c2 to b2
    r1 b ~ | b2 a a c ~ | c c c1 | b b | r2 b1 b2 ~ | b b a1 ~ | a gs ~ |
        gs r1 | r2 a1 a2 | a a a1 | r1 r2 a | 

    b2 b c4( b a g | f1) e | a g | R\breve | r2 e f f | g2.( f4 e d c2 ~ |
        c4 d e2) c' b ~ | b4( a a1 gs2) | a1

    r2 e ~ | e e2 g g | g e4( f g a b2) | g g1 g2 | b b b g4( a | b c d2) b1 |
        r2 a4( g f e d e | f g 

    a1) e2 | r2 r4 e2 d2 c4 | f2 e a r2 | r2 r4 a2 g2 f4 | bf2 a e r2 |
        R\breve | c'1 c2. b4 | a2. g4 f2 e | R\breve | r2 c' 

    c2 b4 a | g g2( fs4) g1 ~ | g r2 g | g2.( a4 b2) c | a1 gs | a1. g2 |
        f1 e | f e1 ~ | e e1 | R\breve*5 R\breve | a1. g2 |

    f1 e | r2 a c1 | 
        b1 a2 c ~ | c( b4 a) b1 ~ | b\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Tri -- stis est a -- ni -- ma me -- a u -- sque __ ad mor -- tem. __
    Su -- sti -- ne -- te hic, et vi -- gi -- la -- te me -- cum,
        et vi -- gi -- la -- te me -- cum.
    Nunc __ vi -- de -- bi -- tis tur -- bam,
    \ijLyrics
    nunc vi -- de -- bi -- tis tur -- bam,
    \normalLyrics
        tur -- bam, quæ cir -- cum -- da -- bit me,
    \ijLyrics
            quæ cir -- cum -- da -- bit me.
    \normalLyrics
    Vos fu -- gam ca -- pi -- e -- tis,
    \ijLyrics
    vos fu -- gam ca -- pi -- e -- tis, __
    \normalLyrics
        et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis,
            im -- mo -- la -- ri pro vo -- bis,
    \ijLyrics
                pro vo -- bis. __
    \normalLyrics
}

altusXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% altus: checked against source
altusXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 c c e ~ | e e e1 | b1 b ~ | b2 e1 e2 ~ | e e \[ c1( |
        a) \] e' ~ | e cs ~ | cs2 cs cs cs | cs1

    d1 | c2 b a a | d1 c2 c | d d e4( d c b | a2) d r1 | R\breve | r1 r2 a |
        b b c2.( b4 | a b c d e2) b | e\breve | c1 r1 | 

    r2 e1 e2 | g g g1 | r1 e | e2 g1 g2 | g g,4( a b c d2) | a1 r1 |
        r1 a2.( b4 | c d e2) a, r4 e' ~ | e d2 c4 f2 e |

    g2 r2 r2 d4.( e8 | f4 g a) d, r2 d | e f g4( f) g2 | a a a g4 f ~ |
        f e d2 a'1 | R\breve | r2 g g f4 e ~ | e d c2

    d2 g | g4( f) e d2 c b4 | c2 e d g, | a1 b2 c ~ | c b a4( b c2 ~ |
        c4 b8[ a] b2) c e ~ | e d2.( c4 c b8[ a] | b1) 

    cs | R\breve*5 | e1. d2 | c1 b2 b | c( d e) e, | R\breve | 
        r2 b' e1 ~ | e e ~
        e\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Tri -- stis est a -- ni -- ma me -- a __ u -- sque __ ad mor -- tem. __
    Su -- sti -- ne -- te hic, et vi -- gi -- la -- te me -- cum,
    \ijLyrics
        et vi -- gi -- la -- te,
    \normalLyrics
        et vi -- gi -- la -- te me -- cum.
    Nunc vi -- de -- bi -- tis,
    \ijLyrics
    nunc vi -- de -- bi -- tis
    \normalLyrics
        tur -- bam,
        tur -- bam, quæ __ cir -- cum -- da -- bit me,
        tur -- bam, quæ cir -- cum -- da -- bit me.
    Vos fu -- gam ca -- pi -- e -- tis,
    vos fu -- gam ca -- pi -- e -- tis,
    \ijLyrics
    vos fu -- gam ca -- pi -- e -- tis,
    \normalLyrics
        et e -- go va -- dam im -- mo -- la -- ri pro __ vo -- bis,
            im -- mo -- la -- ri pro vo -- bis,
                pro vo -- bis. __
}

tenorXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1.
}

% tenor: checked against source
tenorXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    b1. e,2 | e a1 a2 | a1 \[ a( | g) \] fs | r2 e e1 | e2 e1( d4 c |
        d1) e ~ | e r2 a ~ | a a a a | a1

    r1 | r2 g a1 ~ | a2 g a e | f( e4 d) g2 c ~ | c d d e4( d | c2) c b1 |
        e, r1 | r1 r2 g | a1. b2 | c c b1 | a r1 | r1 r2 c ~ | c c d d | d1

    r1 | r1 g, | g2 b1 b2 | a d,2.( e4 f g | a g f1) e2 | 
        r2 a4.( b8 c4 d e4. d8 | c4) a r4 e2 d c4 | d1. a'2 | a4 d

    a4.( b8 c2) g | b4( c d) d g,( a8 b] c2) | R\breve | r2 d1 c2 ~ |
        c b4 a2 g4 f2 ~ | f e r1 | r1 b'2 d ~ | d4 c b a g1 | g2 c, 

    g'2 e | f1 e | f1. e2 | d1 c | d e ~ | e a | R\breve*5 | 
           % vv e2 to g2
        r2 e1 g2 |
        a1 e | R\breve | a2. d,4 g( e a2 ~ | a gs) a e ~ | e

    a1( gs4 fs) | gs\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Tri -- stis est a -- ni -- ma me -- a u -- sque ad mor -- tem. __
    Su -- sti -- ne -- te hic, et vi -- gi -- la -- te me -- cum,
    \ijLyrics
        et __ vi -- gi -- la -- te me -- cum,
    \normalLyrics
        et vi -- gi -- la -- te me -- cum.
    Nunc __ vi -- de -- bi -- tis,
    \ijLyrics
    nunc vi -- de -- bi -- tis
    \normalLyrics
        tur -- bam,
        tur -- bam, quæ cir -- cum -- da -- bit me,
            quæ cir -- cum -- da -- bit me. __

    Vos fu -- gam ca -- pi -- e -- tis,
    \ijLyrics
    vos fu -- gam ca -- pi -- e -- tis,
    \normalLyrics
        et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis,
            im -- mo -- la -- ri,
            im -- mo -- la -- ri pro __ vo -- bis.
}

bassusXXincipit = \relative c {
    \clef "petrucci-f5"
    \key c \major
    \time 2/2

    e1.
}

% bassus: checked against source
bassusXX = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 a, a1 | a2. a4 a1 | b1 b | e, e | e f ~ | f e ~ | e a ~ |
        a2 a a a | a1 r2 d | 

    e2 e f4( e d c | b1) a | d c | R\breve | r2 a b b | c4( b a g f2) d |
        g1 c, | R\breve*2 | a'1. a2 | c2 c

    c1 | c g ~ | g r2 e ~ | e e g g | g g2.( a4 b c | d2) d, r1 |
        d2.( e4 f g a2) | a1 r1 | a\breve | g2 fs bf a | 

    d2 d c b | e d c1 | R\breve*2 R\breve | r2 e e d4 c ~ | c b a2 g1 ~ | 
        g\breve | R R\breve*4 | r1 r2 a | d b c1 | b c ~ | c2 b a1 | g

    a1 | b\breve | e,1 r1 | R\breve | a1. g2 | f1 e | 
        e1 a\breve
        e1 ~ \longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Tri -- stis est a -- ni -- ma me -- a u -- sque ad mor -- tem. __
    Su -- sti -- ne -- te hic, et vi -- gi -- la -- te me -- cum,
        et vi -- gi -- la -- te me -- cum.
    Nunc vi -- de -- bi -- tis tur -- bam, __
    \ijLyrics
    nunc __ vi -- de -- bi -- tis tur -- bam,
    \normalLyrics
        tur -- bam, quæ cir -- cum -- da -- bit me.
    \ijLyrics
            quæ cir -- cum -- da -- bit me.
    \normalLyrics
    Vos fu -- gam ca -- pi -- e -- tis, __
        et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis,
            im -- mo -- la -- ri pro vo -- bis. __
}

quintaXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% quinta: checked against source
quintaXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e1. a,2 | a c2. c4 e2 | e1( ds) | e2 b1 b2 | b e, a a | 
        d d b1 | b2 e1 e2 | 

    e2 e e1 | r2 e fs fs | g4( f e d c2) d ~ | d4( c b2) e1 | a,2 r2 r1 |
        r2 a b b | c4( b a g fs2) g ~ | g \[ a1( d2 ~ | d) d \]

    g2 e ~ | e e c e | e,2.( fs4 gs a b2) | e\breve | r2 c1 c2 | e e d g,4( a |
        b c d2) b1 | r2 b1 b2 | d d d d ~ | d4( e f g 

    a4 g f e | d2) a r2 r4 e' ~ | e d2 cs4 f2 e | a,1 r2 a | bf a d c | 
        d1 r2 g ~| g f e4 f2 e4 | f2 f f e4 d ~ | d c bf2

    a1 | R\breve*2 | r1 r2 g | g2. a4 b c d2 | e1 r2 e | c d e1 | a,2 f'1 c2 |
        d1 g,2 c ~ | c b2.( a4 a2 ~ | a4 gs8[ fs] gs2) a e' | 

    fs2 g e1 | ds e ~ | e2 d c1 | b c | b\breve | b | r1 e ~ | e2 d c b |
        r1 r2 e | e2.( d4 c b a b | c d e1 b2) 
        b\longa*1/2
    \bar "|."
}

quintaLyricsXX = \lyricmode {
    Tri -- stis est a -- ni -- ma me -- a u -- sque ad mor -- tem,
        u -- sque ad mor -- tem.
    Su -- sti -- ne -- te hic, et vi -- gi -- la -- te __ me -- cum,
    \ijLyrics
        et vi -- gi -- la -- te __ me -- cum,
        et vi -- gi -- la -- te me -- cum.
    \normalLyrics
    Nunc vi -- de -- bi -- tis tur -- bam,
    \ijLyrics
    nunc vi -- de -- bi -- tis tur -- bum,
        quæ __ cir -- cum -- da -- bit me,
    \ijLyrics
        quæ cir -- cum -- da -- bit me,
        quæ __ cir -- cum -- da -- bit me.
    \normalLyrics
    Vos fu -- gam ca -- pi -- e -- tis,
    Vos fu -- gam ca -- pi -- e -- tis,
        et e -- go va -- dam im -- mo -- la -- ri pro __ vo -- bis,
        et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis,
            im -- mo -- la -- ri pro vo -- bis.
}

sextaXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% sexta: checked against source
sextaXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 b | e,2 e1 e2 ~ | e4 e e2 e1 | b'1 r1 | gs gs ~ | 
        gs2 gs a4( g f e | f g a2) e4( fs gs a |

    b1) r1 | r1 r2 a ~ | a a a a | g1 r1 | r1 r2 a | a b c4( b a g |
        f2) d r1 | r2 c' d d | e4( d c b a1) | g g2.( f4 | e1) 

    e1 | r1 r2 e ~ | e e a a | g1 r2 g ~ | g g b b | b1 r2 e,4( f |
        g a b2. c4 d2) | d,1 r2 d4( e | f g a2)

    a2 d, ~ | d4( e f g a b c b | a1) a | r2 a4.( b8 c4 d e2) |
        d d,4.( e8 f4 g a2) | d, r2 

    r2 r4 d' ~ | d c2 b4 c a g2 | R\breve | r1 r2 e' | e2. d4 c2. b4 |
        a2 g r1 | r1 g2 b ~ | b b e4. e,8 g2 | e1 r1 | R\breve*5 | r2 b'

    g2 a | b1 e,2 c' ~ | c g a1 | d2 b1 a2 ~ | a4( g g fs8[ e] fs1) |
        gs\breve | R | a1. b2 | c( d e1) | b1 r2 a 

    a2( e)    
        e1 ~ e\longa*1/2

    \bar "|."
}

sextaLyricsXX = \lyricmode {
    Tri -- stis est a -- ni -- ma me -- a u -- sque __ ad mor -- tem. __
    Su -- sti -- ne -- te hic, et vi -- gi -- la -- te,
        et vi -- gi -- la -- te me -- cum.
    Nunc __ vi -- de -- bi -- tis,
    \ijLyrics
    nunc __ vi -- de -- bi -- tis
    \normalLyrics
        tur -- bam,
        tur -- bam,
        tur -- bam,
        tur -- bam,
    \ijLyrics
        tur -- bam,
    \normalLyrics
            quæ __ cir -- cum -- da -- bit me.
    Vos fu -- gam ca -- pi -- e -- tis,
    Vos fu -- gam ca -- pi -- e -- tis,
        et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis,
            im -- mo -- la -- ri pro vo -- bis. __
}

septimaXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    gs1.
}

% septima: checked against source
septimaXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 gs ~ | gs2 a a a, | c c e a, | r1 r2 b ~ | b2 b1 b2 | e1 a,2 a | 
        a a b1 | b r1 | e

    e2 e ~ | e e d1 | R\breve*3 | r2 f g g | a4( g f e d2) d | r2 c1 d2 ~ |
        d d e2.( d4 | c b a1) gs2 | \[ a1( e') \] | a,2 c1 c2 | 

    e2 e e1 | r1 r2 d ~ | d d e e | e1 r2 b ~ | b b d d |
        d d4( e f g a g | f e d2) c1 | r1 r2 a4.( b8 | c4 d e2) 

    a,2 r2 | r1 r2 r4 a' ~ | a g2 fs4 g2 g | g4 g a f c'2 c, | f1 r1 |
        r1 r2 a | a g4 f2 e4 d2 | c1 r1 | R\breve | g'2 g4 f e e d2 | 

    c1 r1 | R\breve*4 | r1 r2 a' | a d, e1 | fs2 g1 fs2 |
        e4( fs g2. fs8[ e] fs2) | g g1 fs2 ~ | fs4( e e2. ds8[ cs] ds2) |
        
    e1 r1 | R\breve | r1 r2 e ~ | e2 d c( b4 a) |
        b2 e e4( d c b a b c2) 
        b1 ~ b\longa*1/2
    \bar "|."
}

septimaLyricsXX = \lyricmode {
    Tri -- stis est a -- ni -- ma me -- a u -- sque ad mor -- tem,
        u -- sque ad mor -- tem.
    Su -- sti -- ne -- te hic, et vi -- gi -- la -- te,
    \ijLyrics
        et vi -- gi -- la -- te
    \normalLyrics
            me -- cum.
    Nunc vi -- de -- bi -- tis,
    \ijLyrics
    nunc __ vi -- de -- bi -- tis
    \normalLyrics
    nunc __ vi -- de -- bi -- tis tur -- bam,
        tur -- bam, quæ __ cir -- cum -- da -- bit me,
    \ijLyrics
            quæ cir -- cum -- da -- bit me.
    \normalLyrics
    Vos fu -- gam ca -- pi -- e -- tis,
    \ijLyrics
    vos fu -- gam ca -- pi -- e -- tis,
    \normalLyrics
        et e -- go va -- dam im -- mo -- la -- ri pro vo -- bis,
            im -- mo -- la -- ri pro vo -- bis. __
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintaXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXXincipit
    >>
>>

sextaXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXincipit
    >>
>>

septimaXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXXincipit
    >>
>>

