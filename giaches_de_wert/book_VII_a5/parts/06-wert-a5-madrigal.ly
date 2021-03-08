% Vive doglioso il core
% Sol per servir Amore
% Che d'eterna ferita
% Vuol che peni mia vita
% Per far il suo bel regno
% Più glorioso e più d'ogn'altro degno.

cantoVIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    f1
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 f ~ | f e1 d2 ~ | d c c b ~ | 
        b4\melisma a a1 \ficta gs2\unficta\melismaEnd | 
        a r4 c c2 b | r1 r2 d | d c d2. e4 | f2 e4 e f2 

    e4 e ~ | e( d8[ c] d2) e r4 e ~ | e e e2 c4 c d2 | e r4 e2 e4 e2 |
        c4 c d2 e1 | R\breve | e1 fs2 g ~ | g4 g f2 e1 ~ | e2 d d e ~ |
        e4\melisma\ficta d d1 cs2\unficta\melismaEnd | d\breve |

    r2 c c1 | c2 c2. c4 d2 | e1 r1 | R\breve*2 | r1 r2 e | e4 e g2 f e ~ |
        e d e1 ~ | e2 c b1 | a r1 | R\breve | d2 d4 d f2 e ~ | 
        e d1 c2 | d2. d4 e2 e |

    r1 a,2 a4 a | c2 b a c | a a e'1 | e r2 e | e4 e f2 e d ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d2 c d f d1 | \invisibleTime \time 4/2 cs\longa*1/2
        
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Vi -- ve do -- glio -- so~il co -- re,
        il co -- re
    Sol per ser -- vir A -- mo -- re,
        ser -- vir A -- mo -- re
    Che __ d'e -- ter -- na fe -- ri -- ta
    \ijLyrics
    Che d'e -- ter -- na fe -- ri -- ta
    \normalLyrics
    Vuol che pe -- ni mia vi -- ta,
        mia vi -- ta
    Per far il suo bel re -- gno
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so~e __ più d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so~e più d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno.
}

altoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c | b a | g2 g f1 | e\breve | r2 a2. a2 g4 |
        a2. b4 c2 a4 a | bf2 a4 a2( g8[ f] g2) | a\breve ~ | a1 r2 a ~ |
        a4 c c2 a2. a4 |

    c1 c | r2 a b c ~ | c4 c b2 a1 | g2 e4 e a2 bf4 bf | a1 a | r2 a b c ~ |
        c4 a a2 a1 | a2 f f4 f f2 ~ | f4 f g2 a

    r4 f | f a a2 a4 c2( b4) | c2 r4 c, c c c c | d2 e r1 | r1 a2 a4 a |
        c2 b1 a2 ~ | a g a1 ~ | a2 f e2.( f4 | g2 a) e r4 e | cs cs

    d2 a a' | a4 a c2 b a ~ | a g a1 ~ | a2 f e a, | r2 a' a4 a c2 |
        g4 g g g a2 a, | r1 r4 a' a a | c2 a a g |

    g2 e e1 | cs2 r4 d e e a2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a a\breve | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Vi -- ve do -- glio -- so~il co -- re,
    Sol per ser -- vir A -- mo -- re,
        ser -- vir A -- mo -- re __
    Che __ d'e -- ter -- na fe -- ri -- ta
    Vuol che pe -- ni mia vi -- ta,
    Vuol che pe -- ni mia vi -- ta,
    \ijLyrics
    Vuol che pe -- ni mia vi -- ta,
    \normalLyrics
    Per far il suo __ bel re -- gno,
    Per far il suo bel re -- gno,
    \ijLyrics
    Per far il suo bel re -- gno
    \normalLyrics
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so,
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so
    \ijLyrics
    Più glo -- ri -- o -- so
    \normalLyrics
    Più glo -- ri -- o -- so~e più d'o -- gn'al -- tro de -- gno,
        e più d'o -- gn'al -- tro de -- gno.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 f | e d | c2 c b1 | a r1 | R\breve | r1 r2 d | 
        d c d e | f1 e ~ | e r1 | e2. e4 e2 e4 e | a1. g2 | 
        R\breve | R | r1 r2 e ~ | e fs

    g2. g4 | f1 e | d2 r4 a' a d, d2 | d4 f2( e4) f1 | R\breve*2 | 
        r2 e e4 e g2 | f e1 d2 | e1. c2 | b1 a2 r4 a | a2 d c2. d4 |

    e2 a, r1 | r2 d cs4 cs d2 | a1 r1 | R\breve | r1 e'2 e4 e | g2 f e2. c4 | 
        c c d2 c r4 e | e e g2 f e ~ | e d2 e1 ~ | e2 c2 b1 | a\breve ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve. ~ | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Vi -- ve do -- glio -- so~il co -- re,
    Sol per ser -- vir A -- mo -- re, __
    Che  d'e -- ter -- na fe -- ri -- ta
    Vuol __ che pe -- ni mia vi -- ta,
    Per far il suo bel re -- gno
    Più glo -- ri -- o -- so~e più d'o -- gn'al -- tro de -- gno,
        e più d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so,
    Più glo -- ri -- o -- so~e più d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno. __
}

bassoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

bassoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | b a | g2 g f1 | g2 c, d d | e1 e | R\breve | a1 a2 f | g a bf1 |
        a2 a d, cs | d1 a'2 a ~ | a4 a a2

    a4 a d2 | c\breve | r1 e, | fs2 g2. g4 \ficta f2\unficta | e1 d ~ | d a' | 
        cs2 d2. d4 \ficta c2\unficta | a1 a | r2 d d4 bf bf2 ~ | 
        bf4 d c2 f,1 ~ | f r1 | r2 a a4 a c2 |

    b2 a1 g2 | a1. f2 | e2.( f4 g2 a) | e1 r4 a a a | d,1 a' | r1 r2 e' |
        e4 e f2 e d ~ | d c d1 ~ | d2 bf a2.\melisma\ficta b4 | 
        c2 d\unficta\melismaEnd a1 | r1

    a2 a4 a | c2 b a1 ~ | a2 g a1 ~ | a2 f e1 ~ | e e | r2 d cs d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2 a d,\breve | \invisibleTime \time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Vi -- ve do -- glio -- so~il co -- re,
        do -- glio -- so~il co -- re,
    Sol per ser -- vir A -- mo -- re,
        ser -- vir A -- mo -- re
    Che __ d'e -- ter -- na fe -- ri -- ta
    Vuol che pe -- ni mia vi -- ta, __
    Vuol che pe -- ni mia vi -- ta,
    Per far il suo bel re -- gno __
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so,
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so~e più d'o -- gn'al -- tro de -- gno,
        e più d'o -- gn'al -- tro de -- gno.
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f1
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    f1 e | d c2 c | d( c4 b c2) a | r2 c a d | g, a b1 | c2 e e1 ~ | 
        e2 c1 d2 ~ | d4 e f1 d2 | r2 a2. a4 a2 |

    a4 a d1 c2 | r2 e1 fs2 | g1. g2 | f1 e2 e | d e2.( d4 d2 ~ |
        d c) d d | d d2. c4 c2 | a d r c ~ | c d e a,4 a | f'2 f r1 | 
        r1 r2 a |

    a4 f f2. a4 g2 | c,1 e2 e4 e | g2 c,1 d2 ~ | d c c4( a a'2) |
        a2 g2.( f4 e d | e1) c | r2 a' a4 a c2 | b a1 g2 | a1. f2 | 
        e1 d2

    f2 | f4 f d2 c c' ~ | c a a2. a4 | bf2 a r e | e4 e g2 f e4 c |
        c c d1 c2 | r4 a' a a c2 b ~ | b a1 g2 | a1. f2 |
        
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e2 e4 e f2 f f1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Vi -- ve do -- glio -- so~il co -- re,
    Vi -- ve do -- glio -- so~il co -- re,
    Sol per __ ser -- vir __ A -- mo -- re,
    Che d'e -- ter -- na fe -- ri -- ta
    Vuol che pe -- ni mia vi -- ta,
        mia vi -- ta
    Vuol che pe -- ni mia vi -- ta,
    \ijLyrics
    Vuol __ che pe -- ni mia vi -- ta,
    \normalLyrics
    Per far il suo bel re -- gno
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so~e più d'o -- gn'al -- tro de -- gno,
    Più glo -- ri -- o -- so~e più __ d'o -- gn'al -- tro de -- gno,
    \ijLyrics
    Più glo -- ri -- o -- so~e più d'o -- gn'al -- tro de -- gno,
    \normalLyrics
    Più glo -- ri -- o -- so~e __ più d'o -- gn'al -- tro de -- gno,
        d'o -- gn'al -- tro de -- gno.
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

