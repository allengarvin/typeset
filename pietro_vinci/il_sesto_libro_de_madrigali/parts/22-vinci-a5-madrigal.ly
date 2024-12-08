% Un'ape esser vorrei,
% poiché vi fece la natura fiore,
% Cloride bella ch'io poi cercarei
% per forza o per inganni
% passermi del soave vostro odore,
% lasciando questo cor nel vostro core.

% NOT Tasso (Tasso has a poem with the same initial line)

% I would wish to be bee,
% for nature made you a flower,
% lovely Chloris, that I would thus seek
% by force or by deceit,
% to bask in your sweet scent,
% leaving this heart in your heart.

cantoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 e | e g f4 e d2 | e r2 g g4 g | 

    f1 e2 r2 | R\breve | r2 e e4 e d2 | e1 e2 g | f e1

    d2 ~ | d4( cs cs2) d1 | r1 r2 e | b4 d c2 b4 b b2 | c4. d8 e2 e4 e g2 ~ |
        g4( f

    f2. e8[ d] e2) | f a1 g2 | e f4\melfi e d c c2 ~ | c4 b8[ a] b4 c d g,2

    a4 ~ | a4 g8[ f] g2\melfiEnd a1 | R\breve R | r2 d a4 b c c |
        c1. a2 | d c a4 b c2 ~ | c b

    e2. d4 | c2 a2.( b4 c d | e2) f f d | e e r4 e a, b | c2 c c1 | 

    a2 d c a4 b | c1 b2 e ~ | e4 d c2 a2.( b4 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 d e2) f f2. e4 d2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    U -- n'a -- pe~es -- ser vor -- re -- i,
    Poi -- ché vi fe -- ce,
    Poi -- ché vi fe -- ce la na -- tu -- ra fio -- re,
    Clo -- ri -- de bel -- la ch'io poi cer -- ca -- re -- i
    Per for -- za o per in -- gan -- ni
%    Pas -- ser -- mi del so -- a -- ve vo -- str'o -- do -- re,
    La -- scian -- do que -- sto cor,
    La -- scian -- do que -- sto cor __ nel vo -- stro co -- re, __
        nel vo -- stro co -- re,
    La -- scian -- do que -- sto cor,
    La -- scian -- do que -- sto cor nel vo -- stro co -- re, __
        nel vo -- stro co -- re.
}

altoXXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% alto: checked against source
altoXXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 a c g | a b c1 ~ | c2 g bf bf4 bf | 

    a2 g r1 | c2 c4 c g2 g | a c bf bf |

    a1 a | a2 e4 g f2 e4 e | d2 r2 r4 g gs2 | a4 c c2 c d | d1

    c1 ~ | c r1 | c a2 g | g1. e2 | r1 r2 e ~ | e4 e a2 b4 b c2 ~ |
        c4 g c bf a1 | a2

    a2 f4 g a e | f2 e4 g a4. a8 f4.( e8 | d2) e r1 | R\breve | 
        r4 a c4. b8

    a2 a | r2 a a4. a8 a2 | a1 r4 a f g | a e f2 e4 g a a |

    f4.( e8 d2) e r2 | R\breve | r2 r4 a c4. b8 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r2 a a2. a4 a2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    U -- n'a -- pe~es -- ser vor -- re -- i,
    Poi -- ché vi fe -- ce,
    Poi -- ché vi fe -- ce la na -- tu -- ra fio -- re,
    Clo -- ri -- de bel -- la ch'io poi,
        ch'io poi cer -- ca -- re -- i
    Per for -- za __ o per in -- gan -- ni
    Pas -- ser -- mi del so -- a -- ve vo -- str'o -- do -- re,
    La -- scian -- do que -- sto co -- re nel vo -- stro co -- re,
%    La -- scian -- do
        nel vo -- stro co -- re,
        nel vo -- stro co -- re,
    La -- scian -- do que -- sto co -- re nel vo -- stro co -- re,
        nel vo -- stro co -- re,
        nel vo -- stro co -- re.
}

tenoreXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 c2 g | a b c4( b a b | c d e c 

    d4 c2 b4 | c2) a r1 | d2 d4 d c1 | c2 r2 f

    g4 g | f2 e r1 | r2 c1 c2 | f g g2.( f4 | e1) d2 d2 ~ | 
        d4 a4 c bf2 a4 r2 |

    r1 r2 r4 e' ~ | e a4 g g \ficta a2 bf4 bf! | 
        bf2.\melisma a4 g1\melismaEnd\unficta | f2 c d e | c a r1 |
        d 

    b2 c | bf1 a2 r4 cs ~ | cs cs4 cs2 d4 d f2 | e4 e e d2( cs8[ b] cs2) |

    d2 a d c | a4 b c2. a4 d4. c8 | bf2 a4 a d2 e | r1 r2 r4 d |

    e2. d4 c2 a4 a | c b d1. | cs1. r2 | R\breve | r4 d f g a e f d |

    a'2. g4 g1 | g2 r2 r2 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2. g4 f\breve 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    U -- n'a -- pe~es -- ser vor -- re -- i,
    Poi -- ché vi fe -- ce,
    Poi -- ché vi fe -- ce la na -- tu -- ra fio -- re,
    Clo -- ri -- de bel -- la ch'io __ poi cer -- ca -- re -- i
    Per for -- za o per in -- gan -- ni,
        o per in -- gan -- ni
    Pas -- ser -- mi del so -- a -- ve vo -- str'o -- do -- re,
    La -- scian -- do que -- sto cor nel vo -- stro co -- re,
    La -- scian -- do 
        nel vo -- stro co -- re,
        nel vo -- stro co -- re,
    La -- scian -- do que -- sto cor nel vo -- stro co -- re,
        nel vo -- stro co -- re.
}

bassoXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

% basso: checked against source
bassoXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 a | a c bf4 a g2 | a c

    c4 c bf2 | a1 e'2 e | d c \[ g1( | a) \] d, | r1 r2 c' |

    g4 bf a2 g4 g e2 | a4 f c'4.( b8 a2) g4 g | \[ bf1( c) \] | f, r1 |
        r2 f f

    c2 | g'1. c,2 | r1 r2 a' ~ | a4 a a2 g4 g f2 | c4 c'2 g4 a1 | d, r2 a' |
        f4 g

    a4 e f2 r2 | r1 r2 a | e'2. d4 c2 b | a a2. g4 f2 | e d d4 d d2 |

    a'1 r1 | a2 f4 g a e f2 | R\breve | a2 e'2. d4 c2 | b a a2. g4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e

    d2 d4 d d1
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    U -- n'a -- pe~es -- ser vor -- re -- i,
%    Poi -- ché vi fe -- ce,
    Poi -- ché vi fe -- ce la na -- tu -- ra fio -- re,
    Clo -- ri -- de bel -- la ch'io poi cer -- ca -- re -- i
    Per for -- za o per in -- gan -- ni
    Pas -- ser -- mi del so -- a -- ve vo -- str'o -- do -- re,
    La -- scian -- do que -- sto cor nel vo -- stro co -- re,
        nel vo -- stro co -- re,
        nel vo -- stro co -- re,
    La -- scian -- do que -- sto cor nel vo -- stro co -- re,
        nel vo -- stro co -- re,
        nel vo -- stro co -- re.
}

quintoXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% quinto: checked against source
quintoXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 e e g | f4 e d2 e a | g c, r2 g' | 

    g4 g f2 e1 | f2. d4 g2 f | e1 d | r1 g2 g4 g | 

    c,2 a r1 | R\breve | r4 a'2 e4 f d a'2 | fs r2 r2 r4 g ~ | 
        g d f e2 d4 e e |

    e4 f e2 e r2 | R\breve | a1 fs2 g ~ | g4 a2( g4 f2) e | R\breve |
        r1 r2 r4 \ficta cs ~ | cs\unficta e e2 g4 g

    a2 | g4 g2 g4 e1 | fs r1 | r1 r2 r4 d | f g a e f d a'2 ~ | a g g

    g2 | r1 e2 a ~ | a4 g f1. | e1 a,2 d | c a4 b c2. a4 |
        d4. c8 bf2 a4 a

    d2 | e r2 r1 | r4 d e2. d4 c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a c b d1 a~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    U -- n'a -- pe~es -- ser vor -- re -- i,
        vor -- re -- i,
%    Poi -- ché vi fe -- ce,
    Poi -- ché vi fe -- ce la na -- tu -- ra fio -- re,
    Clo -- ri -- de bel -- la % ch'io poi cer -- ca -- re -- i
        la na -- tu -- ra fio -- re,
    Clo -- ri -- de bel -- la ch'io poi cer -- ca -- re -- i
        o per in -- gan -- ni
%    Per for -- za o per in -- gan -- ni,
%        o per in -- gan -- ni
    Pas -- ser -- mi del so -- a -- ve vo -- str'o -- do -- re,
    La -- scian -- do que -- sto cor nel vo -- stro co -- re,
        nel vo -- stro co -- re,
    La -- scian -- do que -- sto cor nel vo -- stro co -- re,
    La -- scian -- do
        nel vo -- stro co -- re,
        nel vo -- stro co -- re. __
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

