% Precipitose rupi e grotte oscure,
% spelonche opache e valli spaventose,
% boschi deserti e selve tenebrose
% e stagni d'atra pece ed acque impure,
% notturni augelli e Arpie e mortai figure,
% Leoni atroci e Tigri dispettose,
% Draghi infiammati e serpi velenose
% e sogni orrendi e strane creature.
%
% Udisti al centro mai stridi più chiari?
% Spirto sepolto son, fra stelle smorte,
% che chiam'infausto il mondo e i cieli amari.
% Dunque a tanto ulular tremi la sorte,
% spezzins'i scogli e perdan l'onda i mari,
% e'l ciel cada, arda Abisso e mora morte.
%
% Precipitous cliffs and dark grottos,
% gloomy caverns and dreadful valleys,
% deserted woods and shadowy forests
% and pools of black pitch and foul waters,
% nocturnal birds and Harpies and deadly apparitions,
% ferocious lions and cruel tigers,
% fiery dragons and venomous serpents
% and horrid dreams and strange creatures.
%
% Have you ever heard clearer shrieks in the depths?
% I am an entombed spirit, amongst wan stars,
% who calls the world accurs'd and the heavens bitter.
% Therefore, to such howling, may fate tremble,
% let the reefs break and the seas forsake their waves,
% and the sky fall, the Abyss burn, and may death die.

% mortai: mortar, but is probably a contraction of mortali for syllables
% dispettose: maybe? dispietose
% spezzins' si spezzino

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 e4 a, e e2 a4 | a2 b e,2. c4 | a2.( b4 c2) b | r2 e

    a2 g | e e r2 e' | e,1 e2 c' ~ | c b a g | r2 r4 e2 fs4 g4.( f8 |

    e4 d8[ c] b2) a1 | r2 e'2. e4 e2 | f1 e |
        \time 3/1 \threeWholeFromBreve
        gs1 a b |
        c\breve c1
        b\breve b1
        gs1 a b
        c\breve c1
        b\breve b1
        \fourTwoCutTime\breveFromThreeWhole

    b2 a4 a2( gs8[ fs] gs2) a cs, d e | c1 e2 e ~ | e e e fs |
        fs1. fs2 | R\breve*2 | gs2 gs

    a4 b2 a4 | gs2 gs r4 e' c b | e4.( d8 c4. b8 a4 d4. c8 b4 ~ |
        b8[ a] g4. f8 e4

    e'4. d8 c4. b8 | a[ g] a2 gs4) a2 r2 | r2 r4 a e'2 d4 c
        b a2( gs4) a2 a | a1. g2 |

    g2 g4 b2 c b4 ~ | b c2 b4 c2 b | r2 r4 b2 c b4 ~ | b a2 gs4 a2 a |
        r2 r4 a2 a a4 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 a2 a4 a1 a1 ~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Pre -- ci -- pi -- to -- se ru -- pi~e grot -- t'o -- scu -- re,
    Spe -- lon -- ch'o -- pa -- che e val -- li spa -- ven -- to -- se,
        spa -- ven -- to -- se,
    Bo -- schi de -- ser -- ti e sel -- ve te -- ne -- bro -- se
    E sta -- gni d'a -- tra pe -- c'ed ac -- que~im -- pu -- re,
    Not -- tur -- n'au -- gel -- l'e~Ar -- pi'e __ mor -- tai fi -- gu -- re,
%    Le -- o -- ni~a -- tro -- ci
        e Ti -- gri di -- spet -- to -- se,
    Dra -- gh'in -- fiam -- ma -- ti e ser -- pi ve -- le -- no -- se
    E so -- gn'or -- ren -- di e stra -- ne __ cre -- a -- tu -- re,
%        e stra -- ne cre -- a -- tu -- re,
        e stra -- ne __ cre -- a -- tu -- re,
        e stra -- ne __ cre -- a -- tu -- re. __
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a4
}

% alto: checked against source
altoXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a4 e a, a2 b4 c2 ~ | c b r1 | r1 r2 e | a,1 c2 b ~ | b a1 gs2 | a4 a'2 a4

    gs2( a) | e1 r2 r4 e | e,2 e r4 a b c ~ | c8([ a] a'2 gs4) a1 | R\breve*2 |
        \time 3/1 \threeWholeFromBreve
        e1 e e

        e\breve e1
        ds\breve ds1
        e1 e e
        e\breve e1
        ds\breve ds1
        \fourTwoCutTime\breveFromThreeWhole
        e2 e e1 | e2 a, b c | a1 c | c2 c

    b2 d | cs1. cs2 | ds1 e2 c | g'4( f e d e2) e | r4 e e2 fs4 g2 f4 |
        e2 e r2 e |

    e4 e a4.( g8 f4. e8 d4 g ~ | g8[ f] e4. d8 c4. b8 a4 a'4. g8 |
        f2) e r4 e f e |

    d4 c b2 c4 g' a g | f e d2 e e | e1 e | d g | g1. e2 | e e e1 | e2

    r4 e2 f e4 ~ | e d2 e4 d1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 r4 a2 e' f4 f e a,2
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Pre -- ci -- pi -- to -- se ru -- pi,
                                  % vvvvvvvvvv part has "grotte" instead of valli
    Spe -- lon -- ch'o -- pa -- ch'e val -- li spa -- ven -- to -- se,
        e val -- li spa -- ven -- to -- se,
%    Bo -- schi de -- ser -- ti
        e sel -- ve te -- ne -- bro -- se
    E sta -- gni d'a -- tra pe -- c'ed ac -- que~im -- pu -- re,
    Not -- tur -- n'au -- gel -- l'e~Ar -- pi'e mor -- tai fi -- gu -- re,
    Le -- o -- ni~a -- tro -- ci e Ti -- gri di -- spet -- to -- se,
    Dra -- gh'in -- fiam -- ma -- ti e ser -- pi ve -- le -- no -- se,
        e ser -- pi ve -- le -- no -- se
    E so -- gn'or -- ren -- di~e stra -- ne cre -- a -- tu -- re,
        e stra -- ne __ cre -- a -- tu -- re,
        e stra -- ne cre -- a -- tu -- re.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 r4 e | a, e e2 g4 c,2 c4 | f4. g8 a1 gs2 | R\breve | r2 e'

    e,2 e | c'1 b2 a ~ | a( gs) a r2 | r1 c2 d4 e | a, e' d2 cs1 |
        R\breve*2 |
        \time 3/1 \threeWholeFromBreve
        e,1 e e
        e\breve e1
        b'\breve b1
        b a e
        e\breve e1
        b'\breve b1
        \fourTwoCutTime\breveFromThreeWhole
        b2 c b1 | cs r1 | R\breve*3 | r2 b

    b2 a | c1 b | r4 e, e2 d4 g2 d4 | e2 e r4 c' a g | c2 a r2 r4 d |
        e b e4.( d8

    c4. b8 a2 ~ | a) e' c2. b4 | a g f2 g r2 | r2 d'1 cs2 ~ | cs e e,2.( f4 |
        g1) g ~ | g2 g e1 ~ | e e ~ | e

    r4 a2 a4 ~ | a a2 a a4 a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 e2 f e d e4 f2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Pre -- ci -- pi -- to -- se ru -- pi~e grot -- t'o -- scu -- re,
%    Spe -- lon -- ch'o -- pa -- che
        e val -- li spa -- ven -- to -- se,
        e val -- li spa -- ven -- to -- se,
%    Bo -- schi de -- ser -- ti
        e sel -- ve te -- ne -- bro -- se
    E sta -- gni d'a -- tra pe -- c'ed ac -- que~im -- pu -- re,
%    Not -- tur -- n'au -- gel -- l'e~Ar -- pi'e mor -- tai fi -- gu -- re,
    Le -- o -- ni~a -- tro -- ci e Ti -- gri di -- spet -- to -- se,
    Dra -- gh'in -- fiam -- ma -- ti,
    Dra -- gh'in -- fiam -- ma -- t'e ser -- pi ve -- le -- no -- se
    E so -- gn'or -- ren -- di __ e stra -- ne,  __
        e stra -- ne cre -- a -- tu -- re,
        e stra -- ne cre -- a -- tu -- re.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a4
}

% basso: checked against source
bassoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a4 e a, a ~ | a a e e' c2 a | f1 e | R\breve R | r1 r2 a | e' e,

    a2 b4 c ~ | c8([ a] a'2 gs4) a2 r2 | r1 r2 a | c a gs1 | a\breve |
        \time 3/1 \threeWholeFromBreve
         e1 a, gs

     a\breve a1
         b\breve b1
         e a, gs
         a\breve a1
         b\breve b1
        \fourTwoCutTime\breveFromThreeWhole
        e2 a, e'1 | a,2 a g c | f,1 c'2 c ~ | c a

    e'2 b | fs'1. fs2 | b,1 e2 a, | e'1 e | R\breve | r1 r4 a2 e4 |
        a, a'4.( g8 f4. e8 d4 g4. f8 |

    e4. d8 c4. b8 a4 a'4. g8 f4 ~ | f8[ e8] d4 e2) a,4 a'2 g4 |
        f e d2 c r2 | r1 r2 a ~ | a a1 c2 |

    g\breve | g1 r2 r4 gs' ~ | gs a2 gs a gs4 |
        a2 e cs4 d2 cs4 ~ | cs d2 cs4 d1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve.~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Pre -- ci -- pi -- to -- se ru -- pi~e grot -- t'o -- scu -- re,
%    Spe -- lon -- ch'o -- pa -- che
        e val -- li spa -- ven -- to -- se,
    Bo -- schi de -- ser -- ti e sel -- ve te -- ne -- bro -- se
    E sta -- gni d'a -- tra pe -- c'ed ac -- que~im -- pu -- re,
    Not -- tur -- n'au -- gel -- l'e~Ar -- pi'e __ mor -- tai fi -- gu -- re,
    Le -- o -- ni~a -- tro -- ci % e Ti -- gri di -- spet -- to -- se,
    Dra -- gh'in -- fiam -- ma -- ti~e ser -- pi ve -- le -- no -- se
    E __ so -- gn'or -- ren -- di e __ stra -- ne cre -- a -- tu -- re,
        e stra -- ne __ cre -- a -- tu -- re. __
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e4
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 e4 a, | e a2 g4 c g a e | d1 e | r2 c' e d | c1

    b1 | r2 e e,1 | e e4 fs g4.( e8 | e'4 d8[ c] b2) a r2 | r1 e' ~ |
        e2 c b1 |

    d1 cs |
        \time 3/1 \threeWholeFromBreve
        b1 c b
        a\breve a1
        fs\breve fs1
        e1 c' b
        a\breve a1
        fs\breve fs1
        \fourTwoCutTime\breveFromThreeWhole
        gs2 a b e, | r2 e g g |

    f1 g | a2 a gs b | as1. as2 | r2 fs g e ~ | e a1 gs2 |
        r4 b b2 d d4 d | b2

    b4 e2 a,4 c e ~ | e8([ d] c4. b8 a4 d4. c8 b4. a8 |
        g4. f8 e4 e'4. d8 c4. b8 a4 |

    d4. c8 b2) a r2 | r1 r4 e' f e | d c b2 a1 | r2 c c c |
        b2 b4 d2 e d4 ~ | d e2 d4

    e2 e4 b ~ | b c2 b a b4 | c2 b r2 r4 e, ~ | e f2 e4 f d f2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 cs'2 d cs d cs4 d2
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Pre -- ci -- pi -- to -- se ru -- pi~e grot -- t'o -- scu -- re,
    Spe -- lon -- ch'o -- pa -- che e val -- li spa -- ven -- to -- se,
    Bo -- schi de -- ser -- ti e sel -- ve te -- ne -- bro -- se
    E sta -- gni d'a -- tra pe -- c'ed ac -- que~im -- pu -- re,
    Not -- tur -- n'au -- gel -- l'e~Ar -- pi'e mor -- tai fi -- gu -- re,
    Le -- o -- ni~a -- tro -- ci e Ti -- gri di -- spet -- to -- se,
    Dra -- gh'in -- fiam -- ma -- ti e ser -- pi ve -- le -- no -- se
    E so -- gn'or -- ren -- di e stra -- ne cre -- a -- tu -- re,
        e stra -- ne cre -- a -- tu -- re,
        e stra -- ne cre -- a -- tu -- re,
        e __ stra -- ne cre -- a -- tu -- re.
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

