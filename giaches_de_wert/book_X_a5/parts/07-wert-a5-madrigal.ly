% Amor s'hai pur desio,
% che io perisca nel foco onde sempre ardo;
% Fa che'l soave sguardo in me s'affissi
% onde infiammata m'hai ne mi si chiuda mai,
% per batter di palpebra il dolce lume
% finché i' non mi consume.

cantoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    fs1
}

% canto: checked against source
cantoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    fs1 fs ~ | fs r2 fs | fs1. g2 | a\breve | a1 r2 b ~ | b b b a4 b |
        c1 g | f2 f e1 | e2 c1 c4 c | f\breve | f2 f1( e2) |

    f2 r4 d d2 d | cs\breve | cs2 r4 cs d cs d e | f1 f2 r4 e | f e f g a1 |
        a2 r4 a a b c2 ~ | c4 d b2 c r4 c | c b a2 

    a4 a2\melisma\ficta gs4\unficta\melismaEnd | 
        a2 r4 fs fs8[ fs fs fs] g4 e | e1. e2 | f\breve | 
        e2 r4 e' e d c2 ~| c4 b c2.\melisma b4 a2 ~ | 
        a \ficta gs\unficta\melismaEnd a r4 a | c g a d, e2 a |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
    r2 d d4 c bf bf a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    A -- mor __ s'hai pur de -- si -- o,
    Ch'io __ pe -- ri -- sca nel foco on -- de sem -- pr'ar -- do;
    Fa che'l so -- a -- ve sguar -- do in me s'af -- fis -- si
    On -- de~in -- fiam -- ma -- ta m'ha -- i,
    on -- de~in -- fiam -- ma -- ta m'ha -- i ne mi si chiu -- da ma -- i,
        ne mi si chiu -- da ma -- i,
    Per bat -- ter di pal -- pe -- bra~il dol -- ce lu -- me
    Fin -- ch'i' non mi __ con -- su -- me,
    \ijLyrics
    fin -- ch'i' non mi __ con -- su -- me,
    \normalLyrics
    fin -- ch'i' non mi con -- su -- me.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d ~ | d r2 d | d1. d2 | \[ f1( e) \] | fs r2 g ~ | g g g e4 g |
        g1 e | c2 d b1 | a r2 a ~ | a c4 c d1 ~ | d2 c c1 |

    c2 r4 bf bf2 a | a\breve | a1 r1 | r1 r2 cs | d4 cs d e f1 | 
        f2 r4 f f g f2 ~ | f4 d e2 a, r4 f' | f d f2. f4 e2 | e r4 d

    d8[ d d d] d4 c | c1. c2 | a\breve | c2 r4 c' c b a a | g2 e a, a4 a |
        e'2 b cs cs | r2 a' a4 g f2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e f2.\melisma\ficta e4 d1 cs2\unficta\melismaEnd | 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    A -- mor __ s'hai pur de -- si -- o,
    Ch'io __ pe -- ri -- sca nel foco on -- de sem -- pr'ar -- do;
    Fa __ che'l so -- a -- ve sguar -- do in me s'af -- fis -- si
    On -- de~in -- fiam -- ma -- ta m'ha -- i ne mi si chiu -- da ma -- i,
        ne mi si chiu -- da ma -- i,
    Per bat -- ter di pal -- pe -- bra~il dol -- ce lu -- me
    Fin -- ch'i' non mi con -- su -- me,
    \ijLyrics
    fin -- ch'i' non mi con -- su -- me,
    \normalLyrics
    fin -- ch'i' non mi __ con -- su -- me.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | a\breve | r2 a d b | a\breve | a2 d1 d2 | d1. a4 d | c2 g2. g4 g2 |
        a2 a r e ~ | e e4 e f1 ~ |f\breve | f1 g | f2 r4 f

    d2 d | e\breve | e2 r4 a d, a' d, c | f1 f2 r4 a | a a a c c1 ~ | 
        c2 c r1 | r1 r2 a | a4 b c2. d4 b2 | a r4 a a8[ a a a]

    g4 g | g1. g2 | f\breve | g1 r2 r4 e' | e d c1 d2 | b1 a | r1 r2 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g f2 d1 a' | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    A -- mor s'hai pur de -- si -- o,
    Ch'io pe -- ri -- sca nel foco on -- de sem -- pr'ar -- do;
    Fa __ che'l so -- a -- ve sguar -- do in me s'af -- fis -- si
    On -- de~in -- fiam -- ma -- ta m'ha -- i,
    on -- de~in -- fiam -- ma -- ta m'ha -- i ne mi si chiu -- da ma -- i,
    Per bat -- ter di pal -- pe -- bra~il dol -- ce lu -- me
    Fin -- ch'i' non mi con -- su -- me,
    \ijLyrics
    fin -- ch'i' non mi con -- su -- me.
    \normalLyrics
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 d ~ | d r2 d | d1. g2 | f2.( g4 a1) | d, r2 g ~ | g g g a4 g |
        c,1. e2 | f d e1 | a, r2 f ~ | f f4 f bf1 ~ | bf2 f

    c'1 | f,2 r4 bf bf2 d | a\breve | a1 r1 | r1 r2 a' | d,4 a' d, c f1 ~ |
        f2 f r1 | r1 r2 f | f4 g f2. d4 e2  a, r4 d d8[ d d d] g4 c, |

    c1. c2 | d\breve | c1 r2 a' | c4 g a1 d,2 | e1 a, | r1 r2 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 c d1 g,2 a1 \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    A -- mor __ s'hai pur de -- si -- o,
    Ch'io __ pe -- ri -- sca nel foco on -- de sem -- pr'ar -- do;
    Fa __ che'l so -- a -- ve sguar -- do in me s'af -- fis -- si
    On -- de~in -- fiam -- ma -- ta m'ha -- i ne mi si chiu -- da ma -- i,
    Per bat -- ter di pal -- pe -- bra~il dol -- ce lu -- me
    Fin -- ch'i' non mi con -- su -- me,
    fin -- ch'i' non mi con -- su -- me.
}

quintoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 a ~ | a r2 a | a1. b2 | c4\melisma a d1\ficta cs2\unficta\melismaEnd |
        d1 r2 d ~ | d d d cs4 d | e2 e c4 c b2 ~ 
        b4\melisma\ficta a a1 gs2\unficta\melismaEnd | a1 r2 c~ | c a4 a

    bf1 ~ | bf2 a g1 | a2 r4 f f2 f | e\breve | e2 r4 e f e f g | a1. a2 |
        R\breve | r2 c c4 b a2 | 
        a4 a2\melisma\ficta gs4\unficta\melismaEnd a1 | R\breve | 
        r2 a a8[ a a a] b4 c |

    g1. e2 | a1 d,2 r4 d | g g g1 e2 | r2 a a4 g f f | e1 e2 r4 e' |
        e d c d b2 a4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c a1 g2 e1 \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    A -- mor __ s'hai pur de -- si -- o,
    Ch'io __ pe -- ri -- sca nel foco on -- de sem -- pr'ar -- do;
    Fa __ che'l so -- a -- ve sguar -- do in me s'af -- fis -- si
    On -- de~in -- fiam -- ma -- ta m'ha -- i ne mi si chiu -- da ma -- i,
    Per bat -- ter di pal -- pe -- bra~il dol -- ce lu -- me
        il dol -- ce lu -- me
    Fin -- ch'i' non mi con -- su -- me,
    \ijLyrics
    fin -- ch'i' non mi con -- su -- me,
    \normalLyrics
    fin -- ch'i' non mi con -- su -- me.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

