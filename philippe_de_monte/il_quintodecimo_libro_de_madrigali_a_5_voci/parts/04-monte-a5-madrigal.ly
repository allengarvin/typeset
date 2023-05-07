% Care lagrime mie,
% messi dolenti di mie pene rie,
% poiché voi non potete
% far molle, ohimè! quel core
% che non ave pietà del mio dolore,
% almen per cortesia
% ammorzate l'accesa fiamma mia:
% o pur crescete tanto
% ch'io mi sommerga nel mio stesso pianto.
% 
% Angelo Grillo
% 
% Dear tears of mine,
% sorrowful messengers of my cruel pains,
% since you cannot,
% alas! soften that heart
% that bears no pity for my sorrow,
% at least, please,
% quench my burning flame,
% or swell it so much
% that I drown myself by my own weeping.


% have->ave-> assuming this is an archaic conjugation, but it's not in
% Florio. I'm going to assume it's 1st person indicativo? or congiuntivo?
cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b1
}

% canto: checked against source

cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b1 b2 a ~ | a4 a a2 gs1 | gs2 gs a4 b2 a4 ~ | a g c2 d e ~ | e d1 c2 ~ | 
        c( b) c4 e c d | b c a2 a4 e' f d | 

    e4 c d2 g,1 | r4 e a1 gs2 | a2 e d1 | cs2 r4 a' a a4. a8 a4 | a1 r2 a |
        gs a1 gs2 | a2 r2 r1 | r4 e' d4. d8 c4 b a2 | b g4 g

    g4 g8[ g] f4 e | a a gs2 a r2 | r1 r2 b4 b | b b8[ b] c4. d8 e4 e d2 |
        b4 b b b c4. b8 a2 | g r4 g g g g2 ~ | g4 d

    r4 g g g d'2 | b e1 b2 | c2. b4 a1 | gs\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di mie pe -- ne ri -- e,
    Poi -- ché voi non po -- te -- te,
    \ijLyrics
    poi -- ché voi non po -- te -- te
    \normalLyrics
    Far mol -- le~ohi -- mè! quel co -- re
    Che non a -- ve pie -- tà del mio do -- lo -- re,
    Al -- men per cor -- te -- si -- a
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a,
    am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a:
    O pur cre -- sce -- te tan -- to
    Ch'io mi som -- mer -- ga,
    ch'io mi som -- mer -- ga nel mio stes -- so pian -- to.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 e2 c ~ | c4 c d2 e1 | e2 b d4 d e2 ~ | e4 g a2. d,4 g2 ~ | g a g1 ~ |
        g g4 g a4. a8 | g4 g fs2 fs4 a a g | g f f2 

    e2 r4 e, | e'2. d4 e1 | cs d | e4 e cs cs4. cs8 cs4 d2 ~ | d c b a |
        b4( c8[ d] e2. d8[ c] b2) | cs4 e e d d e f2 | e4 g g d 

    e4 g2 fs4 | g2 d4 d d d8[ d] a'4. e8 | f4 f e2 e r2 | r1 r2 g4 g |
        g g8[ g] g4. f8 e4 g2 fs4 | g d g4. f8 e4 c

    d8([ c] c4 ~ | c b) c e d c b( a8[ g] | g'2) e e fs | gs a b2.( b,4 |
        e\breve) | e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di mie pe -- ne ri -- e,
    Poi -- ché voi non po -- te -- te,
    \ijLyrics
    poi -- ché voi non po -- te -- te
    \normalLyrics
    Far mol -- le~ohi -- mè! quel co -- re
    Che non a -- ve pie -- tà __ del mio do -- lo -- re,
    Al -- men per cor -- te -- si -- a,
    \ijLyrics
    al -- men per cor -- te -- si -- a
    \normalLyrics
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a,
    \ijLyrics
    am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a:
    \normalLyrics
    O pur cre -- sce -- te tan -- to
    Ch'io mi som -- mer -- ga nel mio stes -- so pian -- to.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    gs1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    gs1 gs2 a ~ | a4 a a2 b1 | b2 r2 r1 | e2 c4 c f2 e | e f d e | 
        d1 c4 c f4. d8 | e4 c d2 d4 e d d |

    g,4 c2 b4 c2 d4 e ~ | e c a2 r1 | e f | e4 e' e e4. e8 e4 f2 ~ |
        f e1 d2 ~ | d c b1 | a2 r2 r1 | r4 c b4. b8 a4 g d'2 | g, b4 b

    b4 b8[ b] c4. b8 | c4 d b2 a4 c b4. a8 | a4 c2 b4 c g2 g4 |
        g g8[ g] g4. g8 g4 g d'2 | d r4 e e e f4. e8 | d2 c

    r4 e d c | b2 g r2 d' ~ | d c b e, | e\breve | e\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di mie pe -- ne ri -- e,
    Poi -- ché voi non po -- te -- te,
    \ijLyrics
    poi -- ché voi non po -- te -- te
    \normalLyrics
    Far mol -- le~ohi -- mè! quel co -- re
    Che non a -- ve pie -- tà __ del mio __ do -- lo -- re,
    Al -- men per cor -- te -- si -- a
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a,
    al -- men per cor -- te -- si -- a
    am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a:
    O pur cre -- sce -- te tan -- to
    Ch'io mi som -- mer -- ga nel __ mio stes -- so pian -- to.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e1
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    e1 e2 f ~ | f4 f f2 e1 | e2 e fs4 g e2 ~ | e f d c | c' f, g1 ~ | 
        g c,2 r2 | r1 r4 a' f g | e f d2 c g' | a f

    e1 | a, d | a2 r2 r1 | R\breve*2 | r4 a' g4. g8 f4 e d2 | c r2 r1 |
        r2 g'4 g g g8[ g] a4. g8 | f4 d e2 a,4 a' g4. f8 | f4 e d2 c

    g4 g | g g8[ g] c4 c c c d2 | g, r2 r1 | r2 r4 c b c g2 ~ | g c c d |
        e1. e2 | a,\breve | e\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di mie pe -- ne ri -- e,
    Poi -- ché voi non po -- te -- te
    Far mol -- le~ohi -- mè! quel co -- re
%    Che non a -- ve pie -- tà del mio do -- lo -- re,
    Al -- men per cor -- te -- si -- a
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a,
    al -- men per cor -- te -- si -- a
    am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a:
%    O pur cre -- sce -- te tan -- to
%    Ch'io mi som -- mer -- ga,
    Ch'io mi som -- mer -- ga nel mio stes -- so pian -- to.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 e d4 b c2 | b a1 c2 | c( b4 a b2) c | d1 e2 r2 | 
        r1 r4 c c b | c a f2 g b | 

    c2. d4 c2 b | a\breve | a4 a a a4. a8 a4 d2 | a1 g2 f | e\breve | 
        a4 c b4. b8 a4 c2 b4 | c2 r2 r1 | R\breve | r1 r4 e e d | c c f2 e

    d4 d | d d8[ d] e4. d8 c4 b a2 | g r4 e a4. g8 f4 f | g2 c, r4 c' d e | 
        d2 c c b ~ | b a1 g2 | a2.( b4 c1) | b\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
%    Ca -- re la -- gri -- me mi -- e,
    Mes -- si do -- len -- ti di mie pe -- ne ri -- e,
    Poi -- ché voi non po -- te -- te
    Far mol -- le~ohi -- mè! quel co -- re
    Che non a -- ve pie -- tà del mio do -- lo -- re,
    Al -- men per cor -- te -- si -- a,
    \ijLyrics
    al -- men per cor -- te -- si -- a
    \normalLyrics
    Am -- mor -- za -- te l'ac -- ce -- sa fiam -- ma mi -- a:
    O pur cre -- sce -- te tan -- to
%    Ch'io mi som -- mer -- ga,
    Ch'io mi som -- mer -- ga nel mio __ stes -- so pian -- to.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

