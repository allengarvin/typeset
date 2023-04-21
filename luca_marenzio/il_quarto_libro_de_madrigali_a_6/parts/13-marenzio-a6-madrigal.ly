cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a b c ~ | c4 c c2 a1 | a r2 e | g a2. a4 g2| f1 e | fs4. fs8 

    fs4 g2 g4 f2 | e4 g g g4. f8 d4 e2 | fs a4. a8 a4 b2 c4 | a2 g r1 |

    r2 r4 c2 e4. d8 c4 ~ | c8[ b] a2 a c4. b8 a4 ~ | 
        a8[ g] f2 d4 f8([ g a b] c2 ~ | c4) b a2 a1 ~ | a r1 | 

    d\breve | bf1. a4 g | a1 g ~ | g\breve | g2 r2 r2 r4 a | a2 gs r2 r4 b |
        c2 b r1 | R\breve | d\breve | bf1. a4 g | 

    a1 g ~ | g\breve | g2 r r r4 a | a2 gs r2 r4 b | c2 b r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r1 b c
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Non può Fil -- li più~il co -- re,
    \ijLyrics
    Non può Fil -- li più~il co -- re;
    \normalLyrics
    Mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to,
    mi -- ra pur tu l'ef -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia vo -- ce~il do -- lor mi -- o,
%    E -- gli~in -- ve -- ce di me 
        ti di -- ca a Di -- o,
%        a Di -- o,
    sia vo -- ce~il do -- lor mi -- o,
    ti di -- ca a Di -- o,
        a Di -- o.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 c d f ~ | f4 f e1 d2 ~ | d cs r1 | R\breve*2 | d4. d8 d4 d2 e4 c2 |

    c2 r r1 | r2 fs4. fs8 fs4 g2 g4 | f2 e4 g a g4. e8 d4 | e2 e r4 c2 e4 ~ |
        e8[ d]

    c4. b8 a4 r4 a2 c4 ~ | c8[ b] a4. g8 f4 r4 d' g4.( f8 | e4) d d1 cs4( b |
        cs1) r2 d | 

    d\breve ~| d1 c | R\breve*2 | r4 e d e4. e8 a4 g e | f2 e r2 r4 e |
        a,2 e' r1 | r1 f ~ | f d ~ | d c | R\breve*2 | r4 e

    d4 e4. e8 a4 g e | f2 e r2 r4 e | a,2 e' r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 e e 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Non può Fil -- li più~il co -- re;
    Mi -- ra pur tu l'ef -- fet -- to,
    mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to
    Che si __ tra -- boc -- ca giù,
    che si __ tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia vo -- ce
    E -- gli~in -- ve -- ce di me ti di -- ca a Di -- o,
    sia __ vo -- ce
    e -- gli~in -- ve -- ce di me ti di -- ca a Di -- o,
        a Di -- o.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 g2 f ~ | f4 f c2 d1 | a' r2 c | d f2. f4 e2 ~ | e d1 cs2 |
    
    R\breve | r4 c b c4. d8 bf4 a2 | d, r2 r1 | R\breve | r1 c'2 e4. d8 |
        c4. b8 a2 a c4. b8 |

    a4. g8 f1 e2 | c4 d d2 e1 ~ | e f ~ | f bf | f\breve | f1 g | g\breve |
        c,2 r2 r1 | r2 r4 gs'

    a2 gs | r2 r4 b c2 b | r1 a ~ | a bf | f\breve | f1 g | g\breve | 
        c,2 r2 r1 | r2 r4 gs' a2 gs | r2 r4 b 

    c2 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 e, e1 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Non può Fil -- li più~il co -- re,
    non può Fil -- li più~il __ co -- re;
%    Mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia __ vo -- ce~il do -- lor mi -- o,
%    E -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
        a Di -- o,
    sia __ vo -- ce~il do -- lor mi -- o,
%    e -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
        a Di -- o,
        a Di -- o.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 a | g2 f2. f4 c2 | d1 a | d4. d8 d4 g2 e4 f2 |

    c2 r2 r1 | r2 d4. d8 d4 g2 e4 | f2 c4 g' fs g4. a8 f4 | e2 a, a' c4. b8 |

    a4. g8 f2 f a4. g8 | f4. e8 d1 c4 c ~ | c g d'2 a1 ~| a d ~ | d bf ~ |
        bf f ~ | f r1 | R\breve | r4 c' 

    b4 c4. c8 d4 e a | d,2 e a, e' | r2 r4 e a,2 e' | r1 d ~ | d bf ~ | bf f~ |
        f r1 | R\breve | r4 c' 

    b4 c4. c8 d4 e a | d,2 e a, e' | r2 r4 e a,2 e' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 e1 a,
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Non può Fil -- li più~il co -- re;
    Mi -- ra pur tu l'ef -- fet -- to,
    mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia __ vo -- ce __
    E -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
    sia __ vo -- ce __
    e -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
        a Di -- o.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e g a ~ | a4 a g2 f1 | e r1 | R\breve*2 | a4. a8 a4 b2 c4 a2 |

    g4 e d e4. d8 d4 cs2 | d r2 r1 | r2 r4 b' a b4. a8 a4 | gs2 a r2 r4 g |
        a4. b8

    c4 c c,2 r4 e | f4. g8 a4 a a,2 e'4 e ~ | e g f2 e1 ~ | e r1 | r1 f ~ |
        f\breve | f1. e4 d | e1

    d1 | e4 g g g4. g8 f4 e2 | r1 r2 r4 gs | a2 gs r1 | R\breve | r1 f ~ |
        f\breve | f1. e4 d | e1

    d1 | e4 g g g4. g8 f4 e2 | r1 r2 r4 gs | a2 gs r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 gs a 
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Non può Fil -- li più~il co -- re;
    Mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to,
    del -- l'ar --den -- te mio~af -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia __ vo -- ce~il do -- lor mi -- o,
    E -- gli~in -- ve -- ce di me a Di -- o,
    sia __ vo -- ce~il do -- lor mi -- o,
    e -- gli~in -- ve -- ce di me a Di -- o,
        a Di -- o.
}

sestoXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

sestoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 a | b c2. c4 c2 | a1 a | R\breve*2 | r2 d4. d8 d4 d2 e4 |

    c2 c4 d d d4. c8 a4 | b2 a r4 a2 c4 | e a,4. g8 f4 r4 f2 a4 | 

    c4 f,4. g8 a4 r4 f g2 ~ | g4 g a2 a1 ~ | a\breve ~ | a1 r1 | r1 r2 a ~ |
        a d b c | b c1 b2 | r4 c

    d4 c4. g8 d'4 b cs | d2 b c b | r2 r4 gs a2 gs | R\breve*2 |
        r1 r2 a ~ | a d b c | 

    b c1 b2 | r4 c d c4. a8 d4 b cs | d2 b c b | r2 r4 gs a2 gs |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 b1 a 
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

sestoLyricsXIII = \lyricmode {
    Non può Fil -- li più~il co -- re;
    Mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia __ vo -- ce~il do -- lor mi -- o,
    E -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
    sia __ vo -- ce~il do -- lor mi -- o,
    e -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
        a Di -- o.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

