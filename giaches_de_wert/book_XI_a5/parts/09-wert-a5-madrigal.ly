% Scherza nel canto e piace,
% madonna or poggia, or scende,
% or con veloce, ed or con lenta voce
% alletta e sface: escon le note care
% da belle labbia onde arda ogni or sì vago,
% che al udir, che al mirar, due sensi appago.
% O dolce variare,
% pago in due modi or sono,
% godon gli occhi ai rubin, gli orecchie al suono.
% 
% Playful in song and favor,
% my lady now rests, now descends,
% now with speed, and now with a slow voice,
% she entices, and quenches: the sweet notes come forth
% from beautiful lips where each moment burns so happily,
% that in listening, that in seeing, two senses are satisfied.
% Oh sweet variety,
% I am contented in two ways now,
% my eyes relish the rubies, my ears the sound.

% Florio: sface: doth quench or undoes

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a8
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a8([ g a f] g[ f g e] f[ e f d] e4.) e8 | d4 d2\ficta cs4\unficta d2 a4 a |
        f'2 e r2 a | a4( b c d e2) e | r2 c 

    c2.( b8[ a] | g[ f e d] c1) d2 | r4 a' a( g8[ f] e2) e | 
        r2 a4 a8[ a] g4 f e f | g1 a | d,4( e f d e1) | f r4 d g( f | 
        e d cs2) 

    cs4 d2\melfi cs!4\melfiEnd | d2 r4 a'2 a8[ a] a4 b | c1 c | r1 r2 c | 
        c4. b8 a2. f4 g2 | a r4 a a4. g8 f2| f4 f2( e4) f1 | r4 f2 f4 f2 f4 e |

    e1 e2 f4 f | g2 a r1 | r2 cs, d4. c8 d4 e | f2 f4 a g4. a8 g4 f | e1. e2 |
        R\breve | r1 r2 a4 a8[ a] | a4 a bf2 a4 a2 a4 | 

    f2 g4 g a2 a ~ | a g2. f4 e2 | d\breve | r4 d2 a4 c2 c4 c | d2 d' c1 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf1 a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Scher -- za nel can -- to~e pia -- ce,
    Ma -- don -- na or pog -- gia or scen -- de,
        or scen -- de,
    Or con ve -- lo -- ce~ed or con len -- ta vo -- ce
    Al -- let -- ta~e sfa -- ce: e -- scon le no -- te ca -- re
%    Da bel -- le lab -- bia 
%        on -- d'ar -- d'o -- gni~or,
%        on -- d'ar -- d'o -- gni~or,
        on -- d'ar -- d'o -- gni~or sì va -- go,
        on -- d'ar -- d'o -- gni~or sì va -- go,
    Ch'al u -- dir, ch'al mi -- rar, due sen -- si~ap -- pa -- go.
    O dol -- ce va -- ri -- a -- re,
    \ijLyrics
    o dol -- ce va -- ri -- a -- re,
    \normalLyrics
    Pa -- go~in due mo -- di~or so -- no,
    Go -- don gli~oc -- ch'ai rub -- in, gli~o -- rec -- ch'al suo -- no,
    go -- don gli~oc -- ch'ai rub -- in, gli~o -- rec -- ch'al suo -- no.
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a8
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | a8([ g a f] g[ f g e] f[ e f d] e4.) e8 | 
        d4 d2\ficta cs4\unficta d2 a4 a |
        a1. a2 | r2 a a4( b c d | e2) a, r4 a' a( g8[ f] | 

    e8[ d c b] a1) a2 | r2 f4 f8[ f] c'4 d a d | c1. d2 | bf1 a2 r4 a | 
        d( c bf a g2) g | a\breve | a2 r4 d2 d8[ d] d4 d | f1 f2 r4 f | 

    f4 e d2 cs r4 a' | a4. g8 f2 f4 f2( e4) | f2 r4 c c c d2 ~ |
        d4 d c2 c1 | r4 c2 c4 c2 d4 b | c1 r1 | 
        e2 f g4 a2\melfi gs4\melfiEnd | a1

    r1 | r2 f e4. f8 e4 d | cs2 cs r2 c4 c8[ c] | c4 c d2 cs4 cs2 cs4 |
        e f2 d4 c a c2 ~| c4 d2 e\melfi d cs4\melfiEnd | d2 r4 d

    f2 e | r1 r4 a2 a4 | f1. g4 g | a1 r2 a ~ | a g1 f2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 \[ e1\melfi d1 \] cs2\melfiEnd
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Scher -- za nel can -- to~e pia -- ce
    Ma -- don -- na or pog -- gia or scen -- de,
    Or con ve -- lo -- ce~ed or con len -- ta vo -- ce
    Al -- let -- ta~e sfa -- ce: e -- scon le no -- te ca -- re
    Da bel -- le lab -- bia on -- d'ar -- d'o -- gni~or sì va -- go,
        on -- d'ar -- d'o -- gni~or __ sì va -- go,
    Ch'al u -- dir, ch'al mi -- rar, due sen -- si~ap -- pa -- go.
    O dol -- ce va -- ri -- a -- re,
    Pa -- go~in due mo -- di~or so -- no,
    Go -- don gli~oc -- ch'ai rub -- in, gli~o -- rec -- ch'al suo -- no,
            al suo -- no,
    go -- don gli~oc -- ch'ai rub -- in, gli~o -- rec -- ch'al __ suo -- no.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*5 | R\breve*3 | r2 a2. a8[ a] a4 g | c1 c2 r4 c |
        c c a2 a1 ~ | a r1 | r1 r4 f f4. g8 | a4 bf g2 

    f2 r4 a ~ | a a a2 a2. e4 | e1 r1 | R\breve | r2 a d,4. a'8 d,4 c |
        f2 f4 c' c4. c8 c4 a | a\breve | a1 r2 a4 a8[ a] | a4 a bf2 a4 a2 a4 |

    f2 g4 g a1 | r2 d1 c2 ~ | c bf a1 | a2 a4 a8[ a] a4 a bf2 | 
        a4 a4. a8 f4 g g a2 | r1 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 f e 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
%    Scher -- za nel can -- to~e pia -- ce
%    Ma -- don -- na or pog -- gia~or scen -- de,
%        or scen -- de,
%    Or con ve -- lo -- ce~ed or con len -- ta vo -- ce
%    Al -- let -- ta~e sfa -- ce: 
        E -- scon le no -- te ca -- re
    Da bel -- le lab -- bia __
%        on -- d'ar -- d'o -- gni~or,
        on -- d'ar -- d'o -- gni~or sì va -- go,
    Ch'al __ u -- dir, ch'al mi -- rar, 
    O dol -- ce va -- ri -- a -- re,
    \ijLyrics
    o dol -- ce va -- ri -- a -- re,
    \normalLyrics
    Pa -- go~in due mo -- di~or so -- no,
    Go -- don gli~oc -- ch'ai rub -- in, gli~o -- rec -- ch'al suo -- no,
    pa -- go~in due mo -- di~or so -- no,
    go -- don gli~oc -- ch'ai rub -- in, gli~o -- rec -- ch'al suo -- no.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2.
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*5 | R\breve*3 | d2. d8[ d] d2. g4 | f1 f2 r4 f | 
        f c d2 a1 | r4 f' f4. g8 a4 bf g2 |

    f2 r4 f f4. e8 d2 ~ | d4 bf c2 f,1 | r4 f'2 f4 f2 d4 e | a,1 r1 | R\breve*2
        r2 f c'4. f,8 c'4 d | a2 a r4 a a'4. a,8 | a4 a d2 a1 | R\breve | 
        
    r1 a4 a8[ a] a4 a | bf1 a4 a2 a4 | f2 g4 g a1| d2. d4 d2 g,4 g | d'2 d c1 |
        cf a2 f4 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g a\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
%    Scher -- za nel can -- to~e pia -- ce
%    Ma -- don -- na or pog -- gia~or scen -- de,
%        or scen -- de,
%    Or con ve -- lo -- ce~ed or con len -- ta vo -- ce
%    Al -- let -- ta~e sfa -- ce: 
        E -- scon le no -- te ca -- re
    Da bel -- le lab -- bia 
%        on -- d'ar -- d'o -- gni~or,
        on -- d'ar -- d'o -- gni~or sì va -- go,
        on -- d'ar -- d'o -- gni~or __ sì va -- go,
    Ch'al u -- dir, ch'al mi -- rar, 
    O dol -- ce va -- ri -- a -- re,
    \ijLyrics
    o dol -- ce va -- ri -- a -- re,
    \normalLyrics
    Pa -- go~in due mo -- di~or so -- no,
    Go -- don gli~oc -- ch'ai rub -- in,
    go -- don gli~oc -- ch'ai rub -- in, gli~o -- rec -- ch'al suo -- no,
        gli~o -- rec -- ch'al suo -- no.
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a8
}

quintoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a8([ g a f] g[ f g e] | f[ e f d] e4.) e8 d4 d2\ficta cs4\unficta | 
        d2 a4 a f'2 e | r2 a a4( b c d | e2) e e2.( d8[ c] 

    b[ a g f] e1) f2 | r4 e f( e8[ d] cs2) cs | r2 f4 f8[ f] e4 d cs d |
        e1. f2 ~ | f d1 cs2 | r2 d g4( f e d | cs d e2.) f4 e2 | d

    r4 fs2 fs8[ fs] fs4 g | a1 a2 r4 a | a g f2 e4 e e4. d8 | c1 r1 |
        r4 c' c4. b8 a4 a a4. g8 | f4 d g2 a1 | r4 a2 a4 

    a4 a2 gs4 | a2 a b4 c d2 ~ | d4( c4 c b8[ a] b4 c b2) | a r4 e f4. e8 f4 g |
        a2 a r1 | r1 r2 e4 e8[ e] | e4 e f2 e4 e2 e4 |

    c2 d4 d e1 | a2 g2. f4 e2 | d1 r4 a c2 | d2. e2\melfi d2 cs4\melfiEnd | 
        d2 a'1 g2 ~ | g f e1 | d r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 c,2 d e1 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Scher -- za nel can -- to~e pia -- ce,
    Ma -- don -- na or pog -- gia~or scen -- de,
        or scen -- de,
    Or con ve -- lo -- ce~ed or con len -- ta __ vo -- ce
    Al -- let -- ta~e sfa -- ce: e -- scon le no -- te ca -- re
    Da bel -- le lab -- bia on -- d'ar -- d'o -- gni~or,
        on -- d'ar -- d'o -- gni~or,
        on -- d'ar -- d'o -- gni~or sì va -- go,
    Ch'al u -- dir, ch'al mi -- rar, due sen -- si~ap -- pa -- go.
    O dol -- ce va -- ri -- a -- re,
    Pa -- go~in due mo -- di~or so -- no,
    Go -- don gli~oc -- ch'ai rub -- in, gli~o -- rec -- ch'al suo -- no,
        gli~o -- rec -- ch'al suo -- no,
        gli~o -- rec -- ch'al suo -- no,
    \ijLyrics
        gli~o -- rec -- ch'al suo -- no.
    \normalLyrics
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

