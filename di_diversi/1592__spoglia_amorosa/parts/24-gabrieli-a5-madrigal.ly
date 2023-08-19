% O ricco mio tesoro,
% tu vedi pur ch'io moro
% per te; né vuoi, crudel, darmi la vita
% da me facendo l'ultima partita.
% Deh, se pur ciò ti lice,
% svelli dalla radice
% questo mio afflitto core,
% ch'a me sarà il morire
% per le tue mani un dolce aspro martire.
% 
% Copyrighted:
% O my rich treasure,
% You see indeed that I am dying for you,
% And yet, cruel one, you wish not to give me life
% In taking your last leave from me.
% Ah, if then you find it meet,
% Pluck out from the root
% This afflicted heart of mine,
% So that death by your hand
% Will be a bittersweet torment to me.
% https://www.ncem.co.uk/wp-content/uploads/2022/06/Voces-Suaves-15.07.22-online.pdf

cantoXXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | c2. b4 c d e2 | e1 r1 | r4 a, c b a2. g4 | f1 e2 a | 

    a e f d | R\breve | r1 r4 a' c b | a2. g4 g f e e | a1 a2 f | 

    e b' cs r4 d | d2 e2. d2 c4 | b c d2 e1 | r1 r2 r4 g, | 
        a b c d e4. d8 b4 c | 

    b2 a r c | r c b2. b4 | b b a2 g1 | R\breve R | r2 d'4 d8[ d] d4 c b2 |
        b4 a gs a 

    g2 a | f f2. f4 f e | fs( g2 fs4) g1 | r2 g a2. g4 | a g e2 e4 e e a | 

    a2 a2. bf2 a4 ~ | a g2 f4 e2 d | r2 g g2. g4 | g f e2 e4 e e e | f2 e r1 |
        R\breve*2 | 

    r2 a bf2. a4 ~ | a g2 f4 e2 e | r2 b' c b |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 b1 a\melfi gs2 \melfiEnd
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    O ric -- co mio te -- so -- ro,
    Tu ve -- di pur ch'io mo -- ro
    Per te; 
    o ric -- co,
    tu ve -- di pur,
    tu ve -- di pur ch'io mo -- ro
    per te; né vuoi,
        né vuoi, cru -- del, dar -- mi la vi -- ta
    Da me fa -- cen -- do l'ul -- ti -- ma par -- ti -- ta.
    Deh,
    deh, se pur ciò ti li -- ce,
    Svel -- li dal -- la ra -- di -- ce,
        dal -- la ra -- di -- ce
    Que -- sto mio~af -- flit -- to co -- re,
    Ch'a me sa -- rà~il mo -- ri -- re
    Per le tue ma -- ni~un dol -- ce~a -- spro mar -- ti -- re,
    ch'a me sa -- rà~il mo -- ri -- re
    per le tue ma -- ni un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce~a -- spro mar -- ti -- re.
}

altoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1.
}

% alto: checked against source
altoXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1. f2 ~ | f4 e f g a8[\melfi f] a2 gs4\melfiEnd | a2 r4 e c d e2 |
        r1 r4 a, c b | 

    a c d2 e d | cs1 d2 f ~ | f4 e f g a8[\melfi f] a2 gs4\melfiEnd | a2 r4 e 

    c4 d e2 | r1 r4 a, c b | a c d2 e d | b e e fs | g g f e | g4 g g2 

    g4 e e2 ~ | e4 d4 g fs g8([ e] a2) g4 | f e e fs g d e e | e2 e f1 |
        r4 f2 e2 e4

    e4 e | d1 g, | d'4 d8[ d] d4 c b2 a ~ | a a2 a2. a4 | 
        a bf a2 g g'4 g8[ g] | g4 f e2 e r2 |

    R\breve | r1 r2 d | e1 r4 c f e | f d cs2 cs4 cs e e |
        f2 e f e | d4 e2 d2\melfi cs4 \melfiEnd d2 |

    r2 d e2. d4 | e d b2 b4 c b cs | d4.( c8 b4) e2 f2 e4 ~ | e d2 c4 b2 a4 e' |
        f2 

    e2 d4 e2 d4 ~ | d\melfi cs4\melfiEnd d2 d f2 ~ | f4 e2 d2 c4 b2 | e1. b2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d g, a b4( e, e'2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    O ric -- co mio te -- so -- ro,
%    Tu ve -- di pur ch'io mo -- ro
%    Per te;
%    o ric -- co,
    Tu ve -- di pur,
    tu ve -- di pur ch'io mo -- ro
    Per te;
    o ric -- co mio te -- so -- ro,
    tu ve -- di pur,
    tu ve -- di pur ch'io mo -- ro
    per te; né vuoi,
        né vuoi, cru -- del, dar -- mi la vi -- ta
    Da me __ fa -- cen -- do l'ul -- ti -- ma par -- ti -- ta,
        l'ul -- ti -- ma par -- ti -- ta.
    Deh,
    deh, se pur ciò ti li -- ce,
    Svel -- li dal -- la ra -- di -- ce __
    Que -- sto mio~af -- flit -- to co -- re,
    svel -- li dal -- la ra -- di -- ce
    Ch'a me,
    \ijLyrics
    ch'a me
    \normalLyrics
        sa -- rà~il mo -- ri -- re
    Per le tue ma -- ni~un dol -- ce~a -- spro mar -- ti -- re,
    ch'a me sa -- rà~il mo -- ri -- re
    per le tue ma -- ni~un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce~a -- spro mar -- ti -- re.
}

tenoreXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a4
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r4 a c b | a2. g4 f2 e4 e' | c d e e

    a,2 e' | r4 a, a2 a a | a\breve | r1 r4 a c b | a2. g4 f2 e4 e' | 

    c4 d e e a,2 e' | r2 a, a1 | r1 a2 d ~ | d4 g,2 c4.( b8 a2) c4 | 
        d e d2 c2. g4 | a b c d 

    e4. e8 d4 b | d( c8[ b] a4) d, g a b a | b2 cs r1 | R\breve | 
        r2 d4 d8[ d] d4 c b2 | b4 a gs a 

    g2 a | f f2. f4 f e | fs( g2 fs4) g1 | R\breve | d'2 d2. d4 d cs | 
        d1 g, | r2 c f,2. c'4 |

    f,4 g a2 a4 a gs a | d,2 a' d c | bf4 g a1 d,2 | r1 r4 g c b | c a gs2

    gs4 a e a | a2 gs c b | a4 b2 a2\melfi gs4\melfiEnd a a |
        d2 c bf4 g a2 ~ | a d,2 r4 g a2 |

    c2 a4 b2 a\melfi gs4\melfiEnd | a e gs2 a r4 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d2. d4 c2 b1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
%    O ric -- co mio te -- so -- ro,
    Tu ve -- di pur ch'io mo -- ro,
    tu ve -- di pur ch'io mo -- ro,
        ch'io mo -- ro
    Per te;
    tu ve -- di pur ch'io mo -- ro,
    tu ve -- di pur ch'io mo -- ro
    Per te; né vuoi, __ cru -- del, dar -- mi la vi -- ta
    Da me fa -- cen -- do l'ul -- ti -- ma par -- ti -- ta,
        l'ul -- ti -- ma par -- ti -- ta.
%    Deh,
%    deh, se pur ciò ti li -- ce,
    Svel -- li dal -- la ra -- di -- ce,
        dal -- la ra -- di -- ce
    Que -- sto mio~af -- flit -- to co -- re,
    que -- sto mio~af -- flit -- to co -- re,
    Ch'a me sa -- rà~il mo -- ri -- re
    Per le tue ma -- ni~un dol -- ce~a -- spro mar -- ti -- re,
    ch'a me sa -- rà~il mo -- ri -- re
    per le tue ma -- ni~un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce,
        un dol -- ce~a -- spro mar -- ti -- re.
}

bassoXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoXXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 d | a'2. g4 f f e2 | a,4 a' c b a2. g4 | f2 e4 e

    c4 d e e | f4.( e8 d2) cs d | a1 d | a'2. g4 f f e2 | 

    a,4 a' c b a2. g4 | f2 e4 e c d e e | f4.( e8 d2) cs d | e1 r2 d | 

    g2 c, f a | g4 c, g'2 c,1 | r1 r4 c d e | f g a4. g8 e4 f e2 ~ | e a, r1 |
        R\breve | r1

    r2 g'4 g8[ g] | g4 f e2 e r | d2 d2. d4 d cs | d1 g, | R\breve*3 R\breve*4|
        r2 g' c,2. g'4 | 

    c,4 d e2 e4 a gs a | d,2 e a g | f4 d e1 a,2 | R\breve | r2 d g f | c d 

    e1 | a,2 e' a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d e\breve
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    O ric -- co mio te -- so -- ro,
    Tu ve -- di pur ch'io mo -- ro,
    tu ve -- di pur ch'io mo -- ro
    Per te;
    o ric -- co mio te -- so -- ro,
    tu ve -- di pur ch'io mo -- ro,
    tu ve -- di pur ch'io mo -- ro
    per te; né vuoi, cru -- del, dar -- mi la vi -- ta
    Da me fa -- cen -- do l'ul -- ti -- ma par -- ti -- ta.
%    Deh,
%    deh, se pur ciò ti li -- ce,
    Svel -- li dal -- la ra -- di -- ce
    Que -- sto mio~af -- flit -- to co -- re,
    Ch'a me sa -- rà~il mo -- ri -- re
    Per le tue ma -- ni~un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce~a -- spro mar -- ti -- re.
%        un dol -- ce~a -- spro mar -- ti -- re.
}

quintoXXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a4
}

% quinto: checked against source
quintoXXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r4 a c b | a2. g4 g f e e | a1 a2 f | 

    e1 r2 a | c2. b4 c d e2 | e1 r1 | r4 a, c b a2. g4 | f1

    e2 a | gs1 r2 a | b c a2. a4 | d c b2 c4 g a b | c d e4. d8 b4 c b2 |

    a4 e'2 d4 c a gs( a ~ | a gs) a2 a1 | a2. g2 g4 g g | fs( g2 fs4) g2 r2 |
        R\breve R\breve*2 | d'4 d8[ d] 

    d4 c b2 a ~ | a a a2. a4 | a bf a2 \ficta bf!1\unficta |
        r2 c c2. c4 | c bf a2 a4 a b cs | 

    d2 cs r1 | r1 r2 a | b1 r1 | R\breve*2 | r1 r2 a ~ |
        a4 bf2 a g f4 | e2 d4 fs g2 c, | r1 r2 b' | 
        c2 b 

    a2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e\breve~
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
%    O ric -- co mio te -- so -- ro,
    Tu ve -- di pur,
    tu ve -- di pur ch'io mo -- ro
    Per te;
    O ric -- co mio te -- so -- ro,
    tu ve -- di pur ch'io mo -- ro
    per te; né vuoi, cru -- del, dar -- mi la vi -- ta
    Da me fa -- cen -- do l'ul -- ti -- ma par -- ti -- ta,
        l'ul -- ti -- ma par -- ti -- ta.
    Deh,
    deh, se pur ciò ti li -- ce,
    Svel -- li dal -- la ra -- di -- ce __
    Que -- sto mio~af -- flit -- to co -- re,
    Ch'a me sa -- rà~il mo -- ri -- re
    Per le tue ma -- ni,
    ch'a me,
        un __ dol -- ce~a -- spro mar -- ti -- re,
        un dol -- ce,
        un dol -- ce~a -- spro mar -- ti -- re. __
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

