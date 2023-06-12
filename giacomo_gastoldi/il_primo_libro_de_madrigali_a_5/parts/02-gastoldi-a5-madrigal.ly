% Signor, la vostra fiamma
% e la pena e'l tormento
% non è punto maggior di quel ch'io sento,
% né più grand'è'l desire
% di terminar il vostro e mio martire.
% Ma se gli avvien ch'io smorzo il vostro ardore,
% io mi privo d'amante e voi d'amore.
cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 d' r4 d d ef | d4.( c8 bf4 a8[ g] a2) a4 f | bf bf a2 

    g2 r4 g | d'2 r2 r4 a a2 | b4 c8([ bf] a[ g] a4) g g f e | f2 d r4 a' bf g |
        bf( a8[ g]

    a2) a4 d4.( c16[ bf] a4) | bf2 d d c ~ | c bf1 a2 ~ | a g1 fs2 | 
        r2 r4 a bf d4. d8 cs4 | d2 r2

    r4 e, f a ~ | a8[ a] g4 a2 r1 | r1 r4 a bf d ~ |
        d8[ d] cs4 d( c8[ bf] a4) f e a | a2 fs r2 a | 

    a2 d1 g,2 | g c2.( bf4 bf2 ~ | bf a) bf r4 bf | a g fs g a2 bf4 c ~ |
        c bf a2 g r2 | r4 d' 

    bf4 c d bf g a | bf bf a2 a4 bf2 bf4 | c1 d2 r4 bf | 
        a d4. c8 bf4 a2 g | r2 r4 d' 

    d4 bf a2 | g r4 d' d4.( c16[ bf] a4) g | fs( g2 fs4) g2 r2 |
        r4 bf g a bf d ef ef | d d c2 c4 bf

    g4 bf ~ | bf( a8[ g] a2) bf r4 d | c bf4. a8 g4 fs2 g | r2 r4 a bf g fs2 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 r4 a bf2 r4 d d bf a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Si -- gnor, la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma,
    si -- gnor, la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma,
            fiam -- ma
    E la pe -- na~e'l tor -- men -- to
    Non è pun -- to mag -- gior,
    \ijLyrics
    non è pun -- to mag -- gior,
    \normalLyrics
    non è pun -- to mag -- gior __ di quel ch'io sen -- to,
    Né più gran -- d'è'l de -- si -- re
    Di ter -- mi -- nar il no -- stro~e mio __ mar -- ti -- re.
    Ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
    Io mi pri -- vo d'a -- man -- te e voi d'a -- mo -- re,
        e voi __ d'a -- mo -- re;

    ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
    io mi pri -- vo d'a -- man -- te e voi d'a -- mo -- re,
        e voi,
        e voi d'a -- mo -- re.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d g r4 g | g fs g( f8[ e] d4. e8 f[ g] a4 ~ | a8[ g] g2 fs4) g d 

    f4 g | a2 d, f4.( e16[ d] c4) a | r4 g d'1 r2 | r2 r4 g g fs g( f8[ e] |
        d4. e8 f[ g] a4. g8 g2 fs4) | g4 g

    g4 d g4.( f8 e2) | d1 r1 | r1 r2 r4 d | c bf4. bf8 a4 d2 r4 e |
        f a4. a8 g4 a1 | r4 d, d a' d,4.( e8 

    f[ g] a4 ~ | a g) a e f a4. a8 g4 | a2 r4 f e d e2 | d1 r2 fs ~ |
        fs fs g4.( f8 ef4 d | ef1) d2 d | 

    c1 bf2 r4 bf | f' g d ef d2 g4 f ~ | f g d2 g, r2 | r4 bf4 ef c bf f g c |
        f,4 f' f2 f4 d2 d4 | 

    f1 f | r1 r2 r4 d | d bf a2 g r4 d' | d c a2 g a4 d ~ | 
        d d d4.( c8 bf4) g r2 | r4 bf ef c bf f

    g4 c | f, f' f2 f4 d2 d4 | f1 f | r1 r2 r4 d | d bf a2 g r4 d' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c a2 g a4 d2 d4 d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Si -- gnor, la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma,
            fiam -- ma,
    si -- gnor, la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma
%    E la pe -- na~e'l tor -- men -- to
    Non è pun -- to mag -- gior,
    \ijLyrics
    non è pun -- to mag -- gior,
    \normalLyrics
            di quel ch'io sen -- to,
    non è pun -- to mag -- gior di quel ch'io sen -- to,
    Né __ più gran -- d'è'l de -- si -- re
    Di ter -- mi -- nar il no -- stro~e mio __ mar -- ti -- re.
    Ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
%    Io mi pri -- vo d'a -- man -- te e voi d'a -- mo -- re,
%        e voi,
        e voi d'a -- mo -- re,
        e voi d'a -- mo -- re,
        e voi __ d'a -- mo -- re;

    ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
        e voi d'a -- mo -- re,
    \ijLyrics
        e voi d'a -- mo -- re,
    \normalLyrics
        e voi d'a -- mo -- re.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g2 d' r4 d d ef | d4.( c8 bf4 a8[ g] a2) a4 fs | g c, 

    d2 g4 d' d cs | d4.( c8 bf4 a8[ g] a4) d, r2 | r4 g d' a d( c8[ bf] a2) |
        g2 g1 a2 | bf1

    c2 c | d1 d | r4 d d d bf bf a2 | r4 f' e d e2 d4 d | c bf a2 g r4 d' | 

    cs4 d4. d8 cs4 d4. c8 bf4 bf | a1 a | r2 a1 a2 | d1 g,2 g | c1 f, ~ |
        f\breve | R | r1 r4 d' bf c

    d2 r2 r4 d bf c | d bf c2 f,4 bf2 g4 | c1 bf | r1 r2 r4 bf | 
        a g fs2 g r4 a | bf g

    fs2 g4 bf d4.( c16[ bf] | a4) g a2 g4 d' bf c | d2 r2 r4 d bf c |
        d bf c2 f,4 bf2 g4 | 

    c1 bf | r1 r2 r4 bf | a g fs2 g r4 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 g fs2 g4 bf d4.( c16[ bf] a4) g a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Si -- gnor, la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma
    E la pe -- na~e'l tor -- men -- to
    Non è pun -- to mag -- gior di quel ch'io sen -- to,
    \ijLyrics
        di quel ch'io sen -- to,
    \normalLyrics
    non è pun -- to mag -- gior di quel ch'io sen -- to,
    Né più gran -- d'è'l de -- si -- re __
%    Di ter -- mi -- nar il no -- stro~e mio mar -- ti -- re.
    Ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
        e voi d'a -- mo -- re,
        e voi d'a -- mo -- re,
        e voi d'a -- mo -- re;

    ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
        e voi d'a -- mo -- re,
    \ijLyrics
        e voi d'a -- mo -- re,
    \normalLyrics
        e voi __ d'a -- mo -- re.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d g r4 g | g fs g( f8[ e] d4. e8 f[ g] a4 ~ | a8[ g] g2 fs4)

    g2 r2 | d g r4 d g c, | g'( f8[ e] d4. e8 f4 g d2) | g,1 r1 | R\breve |
        r1 r2 r4 d' | e g4. g8 fs4

    g d d a' | d,8([ e f g] a4 bf a2) d,4 d | e g4. g8 fs4 g g d8([ e f g] |
    
    a4) bf a2 d, r2 | r4 a' d,8([ e f g] a4) d, a2 | d1 r2 d ~ | d d g1 |
        c,2 c d2.( e4 | f1) bf, | R\breve | 

    r1 r4 bf' g a | bf2 r2 r4 bf, ef c | bf bf f'2 f4 g2 g4 | f1 bf, |
        r1 r2 r4 g' | fs g

    d2 g, r4 d' | g c, d2 g,4 g' fs g | d2 d r4 bf' g a | bf2 r2 r4 bf, ef c |

    bf4 bf f'2 f4 g2 g4 | f1 bf, | r1 r2 r4 g' | fs g d2 g, r4 d' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 c, d2 g,4 g'

    fs4 g d1 
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Si -- gnor, la vo -- stra fiam -- ma,
    si -- gnor, la vo -- stra fiam -- ma,
%    E la pe -- na~e'l tor -- men -- to
    Non è pun -- to mag -- gior di quel ch'io sen -- to,
    non è pun -- to mag -- gior di quel __ ch'io sen -- to,
        di quel __ ch'io sen -- to,
    Né __ più gran -- d'è'l de -- si -- re
    Ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
        e voi d'a -- mo -- re,
        e voi d'a -- mo -- re,
    \ijLyrics
        e voi d'a -- mo -- re;
    \normalLyrics

    ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
        e voi d'a -- mo -- re,
        e voi d'a -- mo -- re,
        e voi d'a -- mo -- re.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g d' r4 d | d ef d4.( c8 bf4 a8[ g] a4) g | r2 g d' r4 d | 

    d4 ef d4.( c8 bf4 a8[ g] a2) | a4 f bf bf a2 g | r2 r4 f f d d2 | 
        d bf'1 c2 | d1 c2 c | 

    bf1 a | r2 r4 a g f4. f8 e4 | d d' cs d4. d8 cs4 d2 | 
        r2 r4 d4. c8 bf4 a f | e d e2

    d4 f f( e8[ d] | e4) e f8([ g a bf] c[ a] d2 cs4) | d1 r2 d ~ | d a bf1 |
        g2 g f1 ~ | f d2 r4 d' 

    c4 bf a g fs2 g4 a | a g2( fs4) g2 r2 | r4 bf g a bf d ef ef | d d c2 c4 bf

    g4 bf ~ | bf( a8[ g] a2) bf r4 d | c bf4. a8 g4 fs2 g | r2 r4 a bf g fs2 | 
        g2 r4 a bf2 r4 d

    d4 bf a2 d, r2 | r4 d' bf c d bf g a | bf bf a2 a4 bf2 bf4 |
        c1 d2 r4 bf | a d4. c8 bf4

    a2 g | r2 r4 d' d bf a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r4 d' d4.( c16[ bf] a4) g fs( g2 fs4)
        g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Si -- gnor, la vo -- stra fiam -- ma,
    si -- gnor, la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma
    E la pe -- na~e'l tor -- men -- to
    Non è pun -- to mag -- gior,
    \ijLyrics
    non è pun -- to mag -- gior,
    \normalLyrics
        pun -- to mag -- gior di quel ch'io sen -- to,
            di quel __ ch'io sen -- to,
    Né __ più gran -- d'è'l de -- si -- re
    Di ter -- mi -- nar il no -- stro~e mio mar -- ti -- re.
    Ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
    Io mi pri -- vo d'a -- man -- te e voi d'a -- mo -- re,
        e voi,
        e voi d'a -- mo -- re;

    ma se gli~av -- vien,
    \ijLyrics
    ma se gli~av -- vien
    \normalLyrics
        ch'io smor -- z'il no -- stro~ar -- do -- re,
    Io mi pri -- vo d'a -- man -- te e voi d'a -- mo -- re,
        e voi __ d'a -- mo -- re.
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

