%Se pur è ver che l'alma
%Fatta d'altro non sia
%Che di dolce armonia.
%Qualunqu'à quella tutto non s'inalma
%Senz' alma dirsi puote
%Che di soavi note
%L'alma sempre s'appaga
%Se del suo simil ogni cosa è vaga.

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 a' ~ | a2 bf a e | f2.( e4 d1) | e2 e f4 g a b | c1 b | r1

    a2 d,4 e | f g a1 a2 | r2 d2. cs4 cs2 | d a bf1 | a2 d,2. d4 cs2 |

    d2 d'4 d4.( c8[ b a] g2) | a f2. f4 d2 | e a d,4 g2 f4 ~ |
        f d a'2 fs a | d, d' bf4 g g2 | a\longa*1/2 \bar "||"

    a2 c4 d b2 a | c4. b8 a4 a gs2 a | r4 d, f g e2 d | 
        a'4. g8 f4 f e2 f |

    c'4. b8 a4 f g2 a | a4. g8 f4 e d4.( e8 f2) | e e f g | bf2.( a4 g2) d' |
        c\breve | a2 c b a4 a ~ | a g

    f8([ e] a2 g4) a2 | r2 f e d4 g ~ | g f e2 d4 d' c2 |
        b4 a2 g4 c4.( b8 a2) | b1 a ~ | 
        a2 f \ficta bf1\unficta a2 g f1 |

    e2 e a4 g e2 | f4 g2 a4 d,2 f | e e r1 | R\breve | r2 e' cs2. d4 |
        e d b cs d( c8[ b] a4) bf |

    a2 a4 e d e f g | a e g2. c4 a2 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        g4 d f f2 d d'2( cs8[ b] cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Se pur __ è ver che l'al -- ma
    Fat -- ta d'al -- tro non si -- a,
    fat -- ta d'al -- tro non si -- a
    Che di dol -- ce~ar -- mo -- ni -- a,
    che di dol -- ce~ar -- mo -- ni -- a,
        ar -- mo -- ni -- a,
    che di dol -- ce~ar -- mo -- ni -- a,
    \ijLyrics
    che di dol -- ce~ar -- mo -- ni -- a.
    \normalLyrics

    Qua -- lun -- qu'à quel -- la tut -- to non s'i -- nal -- ma,
    qua -- lun -- qu'à quel -- la tut -- to non s'i -- nal -- ma,
        tut -- to non s'i -- nal -- ma,
    \ijLyrics
        tut -- to non s'i -- nal -- ma,
    \normalLyrics
    Sen -- z'al -- ma dir si puo -- te
    Che di so -- a -- vi no -- te,
    \ijLyrics
    che di so -- a -- vi no -- te,
    \normalLyrics
    che di so -- a -- vi no -- te,
    L'al -- ma sem -- pre s'ap -- pa -- ga
    Se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga,
        o -- gni co -- sa~è va -- ga.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2*2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a | d1. cs2 | d a bf1 | a2 a1 d2 | c a2.( gs4 gs fs8[ gs] |

    a2) c f1 | d2 e a,4 b c a | d2.( e4 f2 e) | d1 r2 g ~ | g4 fs fs2 

    a2 e | fs4.( g8 a2) g1 | r2 a2. a4 g2 | a e4 f4.( e8[ d c] d2) |
        d e a, d ~ | d4 bf2 f4 g1 | fs\longa*1/2 \bar "||"

    R\breve | r1 e'4. d8 c4 a | a2 d r2 f4. e8 | d4 c d2 c r2 |
        r4 a c d bf2 a | r4 d2 c4

    f4 d d2 | cs r4 c a2 c | d\breve | e2 f1( e2) | f4 c e f g2 c, |
        r1 r2 r4 a | b cs

    d2. a4 r2 | a'2 g f4 f2 e4 | g4( f8[ e] d4. e8 f[ e c d] e2) | 
        e e1 c2 | f1 d ~ | d2 d d1 | cs r1 | R\breve |

    r2 a a4 b cs2 | d4 e2 a,4 b8([ c d b] c4) c | b2 b r4 e a g | 
        e fs g a d,2 f | 

    e1 a,2 r4 d | cs2 d e d | \invisibleTime\time 6/2
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 c d d e1 | \invisibleTime\time 4/2 fs\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
    Se pur è ver che l'al -- ma,
    se pur è ver __ che l'al -- ma
    Fat -- ta d'al -- tro non si -- a,
    Che __ di dol -- ce~ar -- mo -- ni -- a,
    che di dol -- ce~ar -- mo -- ni -- a,
    che di dol -- ce~ar -- mo -- ni -- a.

%    Qua -- lun -- qu'à quel -- la 
        tut -- to non s'i -- nal -- ma,
    \ijLyrics
        tut -- to non s'i -- nal -- ma,
    \normalLyrics
    qua -- lun -- qu'à quel -- la tut -- to non s'i -- nal -- ma,
    Sen -- z'al -- ma dir si puo -- te
    Che di so -- a -- vi,
    che di so -- a -- vi,
    che di so -- a -- vi no -- te,
    L'al -- ma sem -- pre __ s'ap -- pa -- ga
    Se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga.
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 d1 d'2 ~ | d cs d a | a1 b2 e | c4 d e c d1 ~ | d2 a r a |

    d,4 e f g a1 | d,\breve | r1 a' | d,2. d'4 bf g \ficta bf!2\unficta |
        a1 r1 | R\breve | r2 a2. a4 fs2 |

    g2 d d'1 ~ | d d\longa*1/4 \bar "||" R\breve | r1 r2 c4. b8 | 
        a4 f \ficta bf2\unficta a1 | r4 f a \ficta bf\unficta g2 f |
        a4. g8 f4 f

    f4( e) f2 | r1 a4. g8 f4 d | a'2 e r e | 
        f g \ficta bf2.\melisma a4 | g2\melismaEnd\unficta c2 c1 | 
        c2 a g f4 f ~ | f e4 a2

    e4 b' c d | e2 a,4 a a c d2 | cs4 d2( cs4) d2 r |
        r4 e, fs g a e a2 | gs1 a |

    f2 \ficta bf1\unficta g2 | a bf1( a2) | a r4 a a b c2 | d4 e2 a,4 b c d2 ~|
        d\melisma\ficta cs\unficta\melismaEnd d r | R\breve | r1 r4 a

    a4 b | cs d e a, b c d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d r4 d, |
        a'2 g e fs | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a d, g e1 | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Se pur __ è ver che l'al -- ma
    Fat -- ta d'al -- tro non si -- a,
    fat -- ta d'al -- tro non si -- a
    Che di dol -- ce~ar -- mo -- ni -- a,
    \ijLyrics
    che di dol -- ce~ar -- mo -- ni -- a.
    \normalLyrics

%    Qua -- lun -- qu'à quel -- la 
        tut -- to non s'i -- nal -- ma,
    Qua -- lun -- qu'à quel -- la tut -- to non s'i -- nal -- ma,
        tut -- to non s'i -- nal -- ma,
    Sen -- z'al -- ma dir si puo -- te
    Che di so -- a -- vi no -- te,
    che di so -- a -- vi,
    che di so -- a -- vi no -- te,
    \ijLyrics
    che di so -- a -- vi no -- te,
    \normalLyrics
    L'al -- ma sem -- pre s'ap -- pa -- ga
    Se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 d | a4 b c a e'1 | a,2 a d1 ~ | d2 cs

    d2 a | bf1 a | r2 d g,4 a bf g | d'1 a | r2 d g,2. g'4 ~ |
        g f2 d4

    \ficta bf'1\unficta | a r2 d, ~ | d4 d cs2 d d | \[ bf1( g) \] | 
        d'\longa*1/2 \bar "||" R\breve | a'4. g8 f4 d e2 a, | d4. c8 bf4 g 

    a2 d | f4. e8 d4 bf c2 f, | r4 f a \ficta bf\unficta g2 f |
        f'4. e8 d4 a d1 | a2 a d c |

    bf1. bf2 | c\breve | f,2 r r1 | r1 r2 f' | e d4 d2 c4 b2 |
        a r r r4 a | b cs d b a1 | e' a, |

    d1 g, | fs2 g d'1 | a r1 | R\breve | a1 d4 b a2 | 
        b4 cs2 d4 g, b a8([ b c d] | e1) a,2 r | R\breve |

    a1 d2 b | a b c d | \invisibleTime\time 6/2
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2 f \ficta bf\unficta g4 g a1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Fat -- ta d'al -- tro non si -- a,
    Se pur __ è ver che l'al -- ma
    fat -- ta d'al -- tro non si -- a
    Che di dol -- ce~ar -- mo -- ni -- a,
    che __ di dol -- ce~ar -- mo -- ni -- a.

%    Qua -- lun -- qu'à quel -- la 
        tut -- to non s'i -- nal -- ma,
    \ijLyrics
        tut -- to non s'i -- nal -- ma,
    \normalLyrics
        tut -- to non s'i -- nal -- ma,
    Qua -- lun -- qu'à quel -- la tut -- to non s'i -- nal -- ma,
    Sen -- z'al -- ma dir si puo -- te
    Che di so -- a -- vi no -- te,
    che di so -- a -- vi no -- te,
    L'al -- ma sem -- pre s'ap -- pa -- ga
    Se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga,
        è va -- ga.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 a d,4 e f d | a'2 e r e ~ | e a1 bf2 | a e 

    f1 ~ | f2 d r e | fs4 g a \ficta fs!\unficta g1 | a r2 a ~ |
        a4 a fs2 g4 d g2 | d

    a'2 d, d' ~ | d4 c2 a4 bf2 a | r1 r4 a2 d,4 ~ | 
        d g f d \ficta bf'1\unficta | a\longa*1/2\bar "||"
        R\breve | r4 a c d b2 a | f'4. e8 

    d4 d cs2 d | r1 c4. b8 a4 f | f2. d4 r2 c'4. b8 | 
        a4 d, a'4.( g8 f4. e8 d2) | e1 r1 | d g2 f |

    e2 a g1 | f2 r4 c' d e f2 | c c b a4 a ~ | a g f4.( g8 a2) d, |
        r1 bf'2 a | g4 a2 d4 c1 |

    b2 e,1 a2 ~ | a d, d1 ~ | d2 d f( d) | e a f4 g a2 | f4 e2 fs4 g2 d |
        a' e4 a fs g

    a2 | g4 e2 fs4 g d a'2 ~ | a4( gs8[ fs] gs2) a r2 | R\breve |
        r2 a f d | e4. e8 d4 d g e a2 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 r4 a f\ficta bf2 bf!4\unficta a1 | \invisibleTime\time 4/2 a\longa*1/2
    
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Fat -- ta d'al -- tro non si -- a,
    Se __ pur è ver che l'al -- ma
    fat -- ta d'al -- tro non si -- a
    Che __ di dol -- ce~ar -- mo -- ni -- a,
    che di dol -- ce~ar -- mo -- ni -- a,
    \ijLyrics
    che di __ dol -- ce~ar -- mo -- ni -- a.
    \normalLyrics

    Qua -- lun -- qu'à quel -- la tut -- to non s'i -- nal -- ma,
    \ijLyrics
        tut -- to non s'i -- nal -- ma,
    \normalLyrics
        tut -- to non s'i -- nal -- ma,
    Sen -- z'al -- ma dir si puo -- te
    Che di so -- a -- vi,
    che di so -- a -- vi no -- te,
    che di so -- a -- vi no -- te,
    L'al -- ma __ sem -- pre __ s'ap -- pa -- ga
    Se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga,
    se del suo si -- mil o -- gni co -- sa~è va -- ga,
        o -- gni co -- sa~è va -- ga.
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

