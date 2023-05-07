% Perché adoprar catene,
% se preso il cor vostra beltà mi tiene?
% Quella beltà, ch'a mill'a mille i nodi
% tesse, e dovunque splende,
% in disusati modi,
% con mille e mille fiamme i cori accende.
% Bastan le chiome d'oro, e gli occhi ardenti
% per legare, e infiammar tutte le genti.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 b2 ~ | b4 c d e d2.( c8[ b] | a4 b c2. b8[ a] b2) | c1 g | g2 a b1 |
        r1 r4 g b b | c b a2 g1 | r1 r2 g |

    a2 b c4 c c4. b8 | a4 c b a g8([ f e d] e[ f g a] | e4 f g2) f r2 | 
        r4 c' c4. b8 a4 c b a | g2 c4 e e4. d8 c4 e | 

    d4 c b4.( c8 d[ c b a] b[ c d e] | d4 c2 b4) c2 r4 e ~ |
        e8[ d] c2 b4 a2 b | r2 b b2. b4 | b2 a b1 | b r4 gs a8[ a b b] 

    c[ d e e] a,4 c r4 c a2 | b4 b e8[ e d d] c[ c b b] a2 ~ | 
        a gs r4 a4. a8 a4 | a2 b c1 | b2 r4 d d d b8([ a b c] |

    d1) a ~ | a\breve | r1 a | g f | e4. f8 g2 a4. a8 fs4 g ~ | 
        g( fs8[ e] fs2) g1 | b4. c8 d2 a4. b8 c4 b4 ~ | b8[ b] g4 d'2 a e' ~ |
        e d1 c2 ~ | c4 b4. c8

    d2 a4. b8 c4 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 g4. f8 e4 a4. a8 fs4 g2( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Per -- ché~a -- do -- prar ca -- te -- ne
    Se pre -- so~il cor vo -- stra bel -- tà mi tie -- ne?
    Quel -- la bel -- tà, ch'a mil -- l'a mil -- le~i no -- di
    Tes -- se,
        ch'a mil -- l'a mil -- le~i no -- di
    tes -- se,
        ch'a mil -- l'a mil -- le~i no -- di
    tes -- se, e __ do -- vun -- que splen -- de
    In di -- su -- sa -- ti mo -- di,
    Con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de,
        ac -- cen -- de,
    con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de.
    Ba -- stan le chio -- me d'o -- ro, e gli~oc -- chi~ar -- den -- ti __
    Per le -- ga -- r'e~in -- fiam -- mar tut -- te le gen -- ti,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar tut -- te le gen -- ti,
    per __ le -- ga -- r'e~in -- fiam -- mar,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar tut -- te le gen -- ti.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% alto: checked against source
altoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 e2. f4 | g a g2.( f8[ e] d4 e | f e e d8[ c] d1) | c r2 g' |
        e f g4 d d d | e d c2 b1 | r1

    r4 e g g | a g f2 e r4 e | fs2 g a4 a a4. g8 | 
        f4 a g f e8([ d e f] g[ a e f] | g4 f2 e4) f d c b | a4.( b8 c2) 

    r1 | r4 g' g4. f8 e4 g a g | g\breve ~ | g1 g4. f8 e2 | 
        a,4 a'4.( g8 g2 fs4) g2 | r2 g g2. g4 | fs2 e fs1 | fs r2 r4 e |
        a8[ a g g]

    f[ f e e] d4 c r2 | r4 d a8[ a b b] c[ c d d] a2 | b1 r4 e4. e8 e4 |
        fs2 g g1 | g\breve | r4 g g g e1 | f2 f1 e2 ~ | e d1 a2 |

    r4 b4. c8 d2 a4. b8 c4 | g'4. f8 e2 f4. f8 d2 | d1 d | r2 a'1 g2 ~ |
        g f1 e4. f8 | g2 d4. e8 f2 a | g1 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4. f8 g2 f4. f8 d2 d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Per -- ché~a -- do -- prar ca -- te -- ne
    Se pre -- so~il cor vo -- stra bel -- tà mi tie -- ne?
        vo -- stra bel -- tà mi tie -- ne?
    Quel -- la bel -- tà, ch'a mil -- l'a mil -- le~i no -- di
    Tes -- se,
    quel -- la bel -- tà, ch'a mil -- l'a mil -- le~i no -- di
    tes -- se~e do -- vun -- que splen -- de
    In di -- su -- sa -- ti mo -- di,
    Con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de,
    con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de.
    Ba -- stan le chio -- me d'o -- ro, e gli~oc -- chi~ar -- den -- ti
    Per le -- ga -- re e~in -- fiam -- mar,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar tut -- te le gen -- ti,
    per le -- ga -- r'e~in -- fiam -- mar,
        e~in -- fiam -- mar,
    per le -- ga -- r'e~in -- fiam -- mar tut -- te le gen -- ti.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 g | g2 a b4.( c8 d2) | r1 r4 g, b b | c b a2 g1 | 
        r2 r4 d' b c b b | a8([ b] c2 b4) c1 | r1

    r2 f, | a b c1 ~ | c r1 | r2 a c d | e r4 c c4. b8 a4 c | 
        b e d4.( c8 b[ c d e] d[ c b c] | d4 e d2) c1 | r1 r2 d ~ | 
        d b2. b4 b2 ~ | b e,

    b'1 | b r4 b c8[ c b b] | a[ a b c] d4 g, r4 c f8[ f e e] |
        d2 c4 g a8[ a b b] c[ c d d] | e2 e

    r4 cs4. cs8 cs4 | d2 d e1 | d2 d4 d b8([ a b c] d2 ~ | d) b r1 |
        r2 d1 c2 ~ | c b a4. b8 c2 | g4. a8 b2 r2 a4. b8 | c4 g4. a8 b4

    r4 d4. d8 b4 | a1 g2 b4. c8 | d2 a4. b8 c2 g4. a8 | 
        b4.( a16[ g] a2) r1 | r1 r2 c4. d8 | e2 b4. c8 d2 a4. b8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 g4. a8 b4 r4 d4. d8 b4 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Per -- ché~a -- do -- prar ca -- te -- ne,
    Se pre -- so~il cor vo -- stra bel -- tà mi tie -- ne?
        vo -- stra bel -- tà mi tie -- ne?
    Quel -- la bel -- tà, __
    \ijLyrics
    quel -- la bel -- tà,
    \normalLyrics
        ch'a mil -- l'a mil -- le~i no -- di
    Tes -- se, % e do -- vun -- que splen -- de
    In __ di -- su -- sa -- ti mo -- di,
    Con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de,
    con mil -- l'e mil -- le fiam -- me,
    con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de.
    Ba -- stan le chio -- me d'o -- ro~e gli~oc -- chi~ar -- den -- ti
    Per le -- ga -- r'e~in -- fiam -- mar,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar,
    \ijLyrics
        e~in -- fiam -- mar
    \normalLyrics
            tut -- te le gen -- ti,
%    per le -- ga -- r'e~in -- fiam -- mar,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar,
    \ijLyrics
        e~in -- fiam -- mar, __
    \normalLyrics
        e~in -- fiam -- mar,
    \ijLyrics
        e~in -- fiam -- mar,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar
    \normalLyrics
            tut -- te le gen -- ti.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 g | e f g1 | r1 r2 g | e f g e | c d e4 c e e | 
        f e d2 c1 | R\breve R | r2 c d e |

    f4 a4 a4. g8 f4 a g f | e2 c r4 c f c | g'\breve ~ | g1 c, | R\breve |
        g'1 e2. e4 | b2 c b1 | b e2 a8[ a g g] | f[ f e e] d4 c

    r1 | r4 g' c8[ c b b] a[ a g g] f2 | e1 r4 a,4. a8 a4 | d2 g, c1 | g g' |
        g a | d, a' | g f | e4. f8 g2 d4. e8 f2

    c4. d8 e2 r4 d4. d8 g,4 | d'1 g,2 g' ~ | g f1 e2 ~ | e d2 a'1 | g f |   
        e4. f8 g2 d4. e8 f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. d8 e2 r4 d4. d8 g,4 d'1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
%    Per -- ché~a -- do -- prar ca -- te -- ne,
    Se pre -- so~il cor,
    \ijLyrics
    se pre -- so~il cor,
    \normalLyrics
    se pre -- so~il cor vo -- stra bel -- tà mi tie -- ne?
    Quel -- la bel -- tà, ch'a mil -- l'a mil -- le~i no -- di
    Tes -- se, 
        i no -- di
    tes -- se, 
    In di -- su -- sa -- ti mo -- di,
    Con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de,
    con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de.
    Ba -- stan le chio -- me d'o -- ro~e gli~oc -- chi~ar -- den -- ti
    Per le -- ga -- r'e~in -- fiam -- mar,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar tut -- te le gen -- ti,
    per __ le -- ga -- re,
    per le -- ga -- r'e~in -- fiam -- mar,
        e~in -- fiam -- mar,
    \ijLyrics
        e~in -- fiam -- mar
    \normalLyrics
            tut -- te le gen -- ti.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 g b b | c b a2 g r4 g | g2 a b4 e, g g | a g fs2 g1 |
        r1 r2 c | a g f1 | R\breve | r2 c' 

    a2 g | f1 r1 | r4 b e4. d8 c4 e f e | r2 b4.( a8 g[ a b c] d[ e d c] |
        b4 c d2) e r2 | c4. d8 e4 g d2 g, | r2 d' e2. e4 | 

    ds2 e ds1 | ds r1 | r2 r4 c f8[ f e e] d[ d c c] | b4 b r2 r1 | 
        r1 r4 a4. a8 a4 | a2 g g1 | g4.( a8 b2) r4 d d d | 

    b8([ a b c] d2. cs8[ b] cs2) | d1 r1 | R\breve | e2 d1 c2 ~ |
        c b4. g8 d'4 a4. a8 g4 | a4.( b16[ c] d2) b r2 | 
        r4 d4. e8 f2 c4. d8 e4 | 

    r2 d1 c2 ~ | c b1 a4. b8 | c4 g4. a8 b4 r2 r4 c ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ d] e4 b4. c8 d4 a4. a8 g4 a4.( b16[ c] d2)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    % Per -- ché~a -- do -- prar ca -- te -- ne,
    % Se pre -- so~il cor vo -- stra bel -- tà mi tie -- ne?
        Vo -- stra bel -- tà mi tie -- ne?
    Se pre -- so~il cor vo -- stra bel -- tà mi tie -- ne?
    Quel -- la bel -- tà,
    \ijLyrics
    quel -- la bel -- tà,
    \normalLyrics
        ch'a mil -- l'a mil -- le~i no -- di
    Tes -- se, e do -- vun -- que splen -- de
    In di -- su -- sa -- ti mo -- di,
    Con mil -- l'e mil -- le fiam -- me~i co -- ri~ac -- cen -- de.
    Ba -- stan le chio -- me d'o -- ro, __ e gli~oc -- chi~ar -- den -- ti
    Per le -- ga -- r'e~in -- fiam -- mar tut -- te le gen -- ti,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar,
    per le -- ga -- r'e~in -- fiam -- mar,
        e~in -- fiam -- mar,
        e~in -- fiam -- mar,
    \ijLyrics
        e~in -- fiam -- mar
    \normalLyrics
            tut -- te le gen -- ti.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

