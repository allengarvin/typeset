% Signor, la vostra fiamma
% E la pena e'l tormento
% Non è punto maggior di quel ch'io sento,
% Nè più grand'e'l desire,
% Di terminar il vostro e mio martire.
% Ma s'egli avien ch'io smorz'il vostro ardore,
% Io mi privo d'amante e voi d'amore.

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major
    
    c2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 c | c1 r2 r4 f, | c'2 r4 c a f a8([ bf c a] | bf4) c r c 

    g'2 e | d4 g c,8([ d e c] d[ e] f2 e4) | f2 c e f ~ | f4 e d2 cs d |
        r1 r2 d |

    e2 f2. c4 ef2 | d1 cs2 d | f g4 g,8([ a] bf[ c] d2) a4 | c4.( bf8 a2) a r |
        r2 r4 f'

    d4 c d c | a f' e8([ f g e] f4) e d c | r1 f,2 g4 a | bf c d2 g,

    a8([ bf c a] | bf2) a a8([ g] f2 e4) | f\longa*1/2 \bar "||"
        c'1 f2 d | ef d c1 | b2 r4 g d'4. c8 

    % --- page ---
    bf4 a | g f e d bf'( a8[ g] f4) f | r4 c' g'4. f8 ef4 d c bf |
        a8[ f] f'4

    f4( e) f2 r4 c | d e f2. e4 c d | c bf a2 g4 g g( fs) | g2 r4 g' 

    c,4 e4. d8 c4 | g' a g e g8([ f] f2 e4) | f2 r r1 | 
        r2 r4 g, a bf c c | d e

    f2. e4 c d | c bf a2 g4 g g\melisma\ficta fs\unficta\melismaEnd |
        g1 r1 | r1 r2 r4 g | a c4. bf8 a4 g f

    e4 a | g8([ f] f2) e4 r4 c' d f ~ | f8[ e] d4 c bf a g c2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 c c\breve | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Si -- gnor,     
    \ijLyrics
    si -- gnor,     
    \normalLyrics
        la vo -- stra fiam -- ma
    si -- gnor, la vo -- stra fiam -- ma
    E la pe -- n'e'l tor -- men -- to,
    \ijLyrics
    e la pe -- n'e'l tor -- men -- to,
    \normalLyrics
    e la pe -- n'e'l __ tor -- men -- to
    Non è pun -- to mag -- gior di quel __ ch'io sen -- to,
    non è pun -- to mag -- gior di quel __ ch'io sen -- to.

    Nè più gran -- d'e'l de -- si -- re,
    Di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re,
    di ter -- mi -- nar il vo -- str'e mi -- o mar -- ti -- re.
    Ma s'e -- gli~a -- vien ch'io smor -- z'il vo -- str'ar -- do -- re,
        ar -- do -- re,
    Io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re;
    Ma s'e -- gli~a -- vien,
    \ijLyrics
    ma s'e -- gli~a -- vien 
    \normalLyrics
        ch'io smor -- z'il vo -- str'ar -- do -- re,
            ar -- do -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re,
        d'a -- mo -- re.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 c' | r2 a g4 c f,8([ g a f] | g4) a r2 r2 r4 c | 
        bf g a8([ bf c a] 

    b4) c r2 | r4 c a g f8([ g a f] g2) | f1 r1 | r2 d' e f ~ |
        f4 c ef2 d2.( cs8[ b] | cs2) d r1 | 

    r2 f e d ~ | d4 a c2 bf a4 f | g2 f4 c d e f g | 
        a c a8([ bf c a] bf4) a 

    g2 | f4 a c2 c r4 a | bf bf a e f f' d c | d c bf f' e8([ f g e] 
    
    % --- page ---
    f4) e | d2 c r4 c c2 | a\longa*1/2 \bar "||" a1 a2 b | c d ef1 |
        d r1 | r1 r2 d | ef4. d8 c4 b

    c4 g a bf | c( bf8[ a] g2) f4 f a2 | b4 c2 c4 d e f2 ~ | f4 d c d

    c4 bf a2 | g1 r1 | r1 r2 r4 g | a c4. bf8 a4 g f e a |
        g8([ f] f2 e4) f f a2 |

    b4 c2 c4 d e f2 ~ | f4 d c d c bf a2 | g r4 g' c, e4. d8 c4 | 
        g'4 a

    g4 e g8([ f] f2 e4) | f2 r r1 | r2 c f,4 a4. g8 f4 | 
        c' f, r4 d' e4 g4. f8 e4 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4 e e, f g2 g4 f g1 | \invisibleTime\time 4/2 a\longa*1/2
       
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Si -- gnor, la vo -- stra fiam -- ma,
        la vo -- stra fiam -- ma,
    \ijLyrics
        la vo -- stra fiam -- ma
    \normalLyrics
    E la pe -- n'e'l tor -- men -- to,
    e la pe -- n'e'l tor -- men -- to,
        tor -- men -- to
    Non è pun -- to mag -- gior di quel __ ch'io sen -- to,
        ch'io sen -- to,
    non è pun -- to mag -- gior,
    \ijLyrics
    non è pun -- to mag -- gior
    \normalLyrics
        di quel __ ch'io sen -- to.
            ch'io sen -- to.

    Nè più gran -- d'e'l de -- si -- re,
    Di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re,
    Ma s'e -- gli~a -- vien,
    ma s'e -- gli~a -- vien __ ch'io smor -- z'il vo -- str'ar -- do -- re,
    Io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re;
    Ma s'e -- gli~a -- vien,
    \ijLyrics
    ma s'e -- gli~a -- vien
    \normalLyrics
        ch'io smor -- z'il vo -- str'ar -- do -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re,
    io mi pri -- vo d'a -- man -- te,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re,
        d'a -- mo -- re.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | f r1 | r4 f, c'2 r4 f d c | d( e) c2 r4 g c c | bf

    g4 a8([ bf c g] bf4 a c2) | c f e d ~ | d4 a bf2 a a | R\breve |
        r2 d f g ~ | g4 g, d'2

    a2 d | R\breve | r2 f d4 c d bf | a1 r1 | r1 c2 d4 e | 
        g g, a c a8([ bf c a] bf4) a |

    g2 f4 f c'2 a | r4 f a8([ bf c a] c4) a g2 | f\longa*1/2 \bar "||"
        r2 a d d | c g

    g4( a8[ bf] c2) | d1 r1 | r1 r2 r4 d | g4. f8 ef4 d c bf a g |
        a g8([ f] c'4. bf8 

    c4 d) c f | d c f c f g a2 ~ | a4 g e d r4 g, a2 | b1 r4 g' 

    c,4 e ~ | e8[ d] f4 c4.( bf16[ a] d4) c r c | 
        f, a4. g8 f4 c' d c a | c2 c4 c

    c4 d c f | d c f c f g a2 ~ | a4 g e d r4 g, a2 | b1 r4 g'

    c,4 e ~ | e8[ d] f4 c2 d r4 c | f,4 a4. g8 f4 c' d c a | 
        c2 c r4 c f, a ~ | a8[ g] bf4

    c4 f, r4 g a c ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ bf] a4 g f e2 a g1 |\invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Si -- gnor,
    \ijLyrics
    si -- gnor,
    \normalLyrics
        la vo -- stra fiam -- ma
    si -- gnor, la vo -- stra fiam -- ma
    E la pe -- n'e'l tor -- men -- to,
    e la pe -- n'e'l tor -- men -- to
    Non è pun -- to mag -- gior,
    non è pun -- to mag -- gior di quel __ ch'io sen -- to,
            ch'io sen -- to,
        di quel __ ch'io sen -- to.

    Nè più gran -- d'e'l de -- si -- re,
    Di ter -- mi -- nar il vo -- str'e mi -- o mar -- ti -- re.
    Ma s'e -- gli~a -- vien ch'io smor -- z'il vo -- str'ar -- do -- re,
        ar -- do -- re,
    Io mi pri -- vo d'a -- man -- te,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re;
    Ma s'e -- gli~a -- vien,
    \ijLyrics
    ma s'e -- gli~a -- vien
    \normalLyrics
        ch'io smor -- z'il vo -- str'ar -- do -- re,
            ar -- do -- re,
    io mi pri -- vo d'a -- man -- te,
    \ijLyrics
    io mi pri -- vo d'a -- man -- t'e
    \normalLyrics
    io mi pri -- vo d'a -- man -- te,
        voi d'a -- mo -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major
 
    f1
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key f \major
 
    R\breve | f1 c'2 r2 | r c, f r4 a | g c f,8([ g a f] g4) c, r4 c |

    g'4 e f e d2( c) | f1 r1 | r1 r2 d | f g2. d4 f2 | e d r1 | r1 r2 bf' |
        d2 ef2. bf4 

    d2 | c f, r1 | r2 f g4 a bf c | d2 c a8([ bf c a] bf4) a |
        g2 f4 c f2

    r4 f | bf, \ficta ef\unficta d4. d8 c4 c f2 | bf, r4 f' c1 | 
        f\longa*1/2 \bar "||" f1 d2 g | c, b c1 |

    g'2 g bf4. a8 g4 fs | g d e f g( f8[ e] d2) | c r r1 | r2 c f4 bf, f'2 |

    r2 f d4 c f d | f g a d, e( g d2) | g g a4 c4. bf8 a4 |

    g4 f e a g( a8[ bf] c2) | c r r1 | r2 c, f4 bf, f'2 | r2 f d4 c f d |

    f4 g a d, e( g d2) | g g a4 c4. bf8 a4 | g f e a g( a8[ bf] 

    c2) | c r r1 | r2 c, d4 f4. e8 d4 | c4 a bf d c1 ~ |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve. | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Si -- gnor,
    \ijLyrics
    si -- gnor,
    \normalLyrics
        la vo -- stra fiam -- ma
    si -- gnor, la vo -- stra fiam -- ma
    E la pe -- n'e'l tor -- men -- to,
    e la pe -- n'e'l tor -- men -- to
    Non è pun -- to mag -- gior di quel __ ch'io sen -- to,
    non è pun -- to mag -- gior di quel ch'io sen -- to,
        ch'io sen -- to.

    Nè più gran -- d'e'l de -- si -- re,
    Di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re.
    Ma s'e -- gli~a -- vien,
    ma s'e -- gli~a -- vien ch'io smor -- z'il vo -- str'ar -- do -- re,
    Io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re;
    Ma s'e -- gli~a -- vien,
    \ijLyrics
    ma s'e -- gli~a -- vien
    \normalLyrics
        ch'io smor -- z'il vo -- str'ar -- do -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re.
}

quintoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g | a2 r4 f e c d8([ e f d] | e4) f r2 r2 r4 c | g' g f2

    d4 e8([ f] g[ e] g4 ~ | g) g r2 r2 g | a2. c2 g4 bf2 | a f r f | 
        a bf2. f4 a2 | g a4 f

    a2 bf4 bf ~ | bf bf a2 a r4 bf | a2 g2. d4 f2 | e c r4 c' a bf |
        c a c2 r4 f,

    d4 e | f2 g a r4 c, | d e f g a2 r | r1 r2 c, | 
        d8([ e f d] f2) e4 c2. | c\longa*1/2 \bar "||"

    f1 f2 g | g g g1 | g4 g bf4. a8 g4 f g d | 
        e f g\melisma f8[ e] d[ c] c2\ficta b4\unficta\melismaEnd |
    % --- page ---
    c2 r r1 | r2 r4 g' a bf c a | f g a2 r4 c, a f | a bf c f e d d2 |

    d1 r4 g a c4 ~ | c8[ bf8] a4 c4. a8 bf4 a g2 | f4 f a c4. bf8 a4 c f, |
        e a g2 

    f r4 a | f g a2 r4 c, a f | a bf c f e d d2 | d1 r4 g a c4 ~ | 
        c8[ bf8] a4

    c4 c bf a g2 | f4 f a c4. bf8 a4 c f, | e a g4.( a8 bf8[ a] f4) f2 | r1 

    r4 g c, e4 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ d8] c4 g' a g e f1( e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Si -- gnor, la vo -- stra fiam -- ma
    si -- gnor, la vo -- stra fiam -- ma
    E la pe -- n'e'l tor -- men -- to,
    \ijLyrics
    e la pe -- n'e'l tor -- men -- to,
    \normalLyrics
    e la pe -- n'e'l tor -- men -- to,
    \ijLyrics
    e la pe -- n'e'l tor -- men -- to
    \normalLyrics
    Non è pun -- to mag -- gior,
    non è pun -- to mag -- gior,
    \ijLyrics
    non è pun -- to mag -- gior
    \normalLyrics
        di quel __ ch'io sen -- to.

    Nè più gran -- d'e'l de -- si -- re,
    Di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re.
    Ma s'e -- gli~a -- vien,
    \ijLyrics
    ma s'e -- gli~a -- vien,
    \normalLyrics
    ma s'e -- gli~a -- vien ch'io smor -- z'il vo -- str'ar -- do -- re,
    Io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re;
    Ma s'e -- gli~a -- vien,
    \ijLyrics
    ma s'e -- gli~a -- vien
    \normalLyrics
        ch'io smor -- z'il vo -- str'ar -- do -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re,
    io mi pri -- vo d'a -- man -- t'e voi d'a -- mo -- re.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

