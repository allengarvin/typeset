% Dentro pur foco, e fuor candida neve,
% sol con questi pensier, con altre chiome,
% sempre piangendo andrò per ogni riva,
% per far forse pietà venir negli occhi
% di tal che nascerà dopo mill'anni,
% se tanto viver può ben culto lauro.
% 
cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | b2 b4 b cs2 d | R\breve | r2 a a1 | d2. d4 c1 | c1. b2 |
        r2 d4 d e2 d4 c | b2 r2 

    d4 d e2 | d4 c b2 r1 | b4 b c1 b4. a8 | g\breve | r2 d'4 d e2 d4 c |
        b2 g d'1 ~ | d2 a g1 ~ | g fs ~ | fs

    r2 g | g1 g2 a ~ | a d, d4( e f d | e1) r2 a | a a bf1 ~ | 
        bf2 b b1 | r1 a | a2 a c1 ~ | c2 bf

    bf1 ~ | bf2 a g a | b1 b | R\breve*2 | r2 a a a | c1. bf2 |
        bf1 a2 d ~ | d c b1 | a r2 c ~ | c a a1 | bf2 bf

    bf1 | a2 g1 f2 | e1 e | e4 fs2 g4 e4. e8 d4 d' ~ | d e2 d4 cs( d2 cs4) |
        d1 g, | g g | g g |

    g\breve | r4 d' e4. d8 c4 b c2 | r4 d e4. d8 c4 b c2 | r1 r2 r4 d |
        e4. d8 c4 b c1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 g,1 g2 g1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
%    Den -- tro pur fo -- co,
    Den -- tro pur fo -- co e fuor can -- di -- da ne -- ve,
%    Sol con que -- sti pen -- sier, con al -- tre chio -- me,
%        con al -- tre chio -- me,
    Sol con que -- sti pen -- sier,
    Sol con que -- sti pen -- sier,
    \ijLyrics
    Sol con que -- sti pen -- sier,
    \normalLyrics
    Sol con que -- sti pen -- sier, con al -- tre chio -- me, __
    Sem -- pre pian -- gen -- do~an -- drò, __
    Sem -- pre pian -- gen -- do~an -- drò,
    \ijLyrics
    Sem -- pre pian -- gen -- do~an -- drò, __
    \normalLyrics
        per o -- gni ri -- va,
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni ri -- va,
    Per __ far for -- se pie -- tà ve -- nir ne -- gli~oc -- chi
    Di tal che na -- sce -- rà do -- po mil -- l'an -- ni,
    Se tan -- to vi -- ver può,
    Se tan -- to vi -- ver può,
    \ijLyrics
    Se tan -- to vi -- ver può,
    Se tan -- to vi -- ver può
    \normalLyrics
        ben cul -- to lau -- ro.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b2
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 b | b4 b c2 d1 | r1 r2 a' ~ | a g1 f2 ~ |
        f4 e e2 d2.( e4 | f) e r2 r1 | r1 

    r2 g4 g | a2 g4 f e g g fs | g2 g r2 d4 d | e2 d4 c b1 | r1 g'4 g a2 |
        g4 f e2

    fs2 g ~ | g f e1( | d2 e1 ds4 cs | ds1) e | R\breve*2 | r2 e e e |
        f1. e2 | d e e1 ~ | e2 d c1 | c r1 | R\breve | r1

    r2 r4 e | fs2 g fs2.( g4 | a2 g4 f e f g2) | f1 r2 r4 e | e2 e f1 |
        e d2 g | fs

    g2.( fs8[ e] fs2) | gs( a1 gs2) | a e1 f2 | f2.( e8[ d] c1) | d2 d d1 |
        R\breve*3 | g2 a4 d, a'1 | fs r1 | 

    r2 r4 d e4. d8 c4 b | c2 r2 r2 r4 e | b c g c r4 e b c | d2 g r4 g g4. f8 |

    e4 d g1 r4 g | d e b4.( c8 d4 c2 b4) | c2 r2 r2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2.( c4 d2) g, d'1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Den -- tro pur fo -- co e __ fuor can -- di -- da ne -- ve,
    Sol con que -- sti pen -- sier, con al -- tre chio -- me,
%        con al -- tre chio -- me,
    Sol con que -- sti pen -- sier,
    \ijLyrics
    Sol con que -- sti pen -- sier,
    \normalLyrics
        con al -- tre chio -- me,
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni ri -- va,
        per o -- gni ri -- va,
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni __ ri -- va,
    Per far for -- se pie -- tà 
%    Di tal che na -- sce -- rà
        do -- po mil -- l'an -- ni,
    Se tan -- to vi -- ver può ben cul -- to lau -- ro,
    \ijLyrics
        ben cul -- to lau -- ro,
    \normalLyrics
    Se tan -- to vi -- ver può ben cul -- to lau -- ro,
        ben cul -- to lau -- ro.
}

tenoreVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | e2 e4 e fs2 g | a1 a2. a4 | d,1 e2 c | r1 r2 b'4 b |
        c2 b4 a g2 r2 | 

    R\breve | r2 d'4 d e2 d4 c | b2 e c4 a b b | r1 r2 b4 b | c2 b4 a b2 r2 |
        d4 d e2

    d4 c b2 | a d1 c2 ~ | c b4( a b1 ~ | b) b | R\breve*3 R\breve |
        r2 b b b | c1. bf2 | a1 r1 | R\breve R\breve*2 | r2 g g g |

    bf2.( c4 d2) c | a\breve | R\breve*3 | r2 c1 a2 | a\breve | f2 f f1 |
        R\breve*2 | r1 r2 r4 b ~ | b c2 b4 e1 | d r1 | r1 r2 r4 d 

    e4. d8 c4 b c2 r2 | r2 r4 e b c g c, | r1 r4 d' e4. d8 | c4 b c2 r2 r4 e|
        b c r4 g'

    d4 e d2 | c r4 d e4. d8 c4 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r4 g, d2 e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    Den -- tro pur fo -- co,
    Den -- tro pur fo -- co~e fuor can -- di -- da ne -- ve,
%    Sol con que -- sti pen -- sier, con al -- tre chio -- me,
%        con al -- tre chio -- me,
    Sol con que -- sti pen -- sier,
    Sol con que -- sti pen -- sier, con al -- tre chio -- me,
    Sol con que -- sti pen -- sier,
    \ijLyrics
    Sol con que -- sti pen -- sier,
    \normalLyrics
        con al -- tre __ chio -- me,
    Sem -- pre pian -- gen -- do~an -- drò,
    Sem -- pre pian -- gen -- do~an -- drò,
    Per far for -- se pie -- tà
%    Di tal che na -- sce -- rà
        do -- po mil -- l'an -- ni,
    Se tan -- to vi -- ver può ben cul -- to lau -- ro,
    Se tan -- to vi -- ver può ben cul -- to,
        ben cul -- to lau -- ro,
    Se tan -- to vi -- ver può ben cul -- to lau -- ro.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 e e4 e fs2 | g r2 r1 | r1 b,2 b4 b | cs2 d1 c2 | bf2. bf4 a1 | c

    g2 g'4 g | a2 g4 f e2 fs | g a g c, | f g c, d | e1 r2 b4 b | c2 b4 a 

    g2 g'4 g | a2 g4 f e2 fs | g c, d1 ~ | d g, ~ | g r2 b | b b e1 ~ |
        e2 d c1 | R\breve*2 R\breve | r2 e e e |

    a1. g2 | f1 r1 | R\breve R | b,1 b2 b | c1. bf2 | bf1. a2 | cs1 d |
        e2.( f4 g1) | d\breve | R | r2 a'1 f2 | f\breve | bf,2 bf

    bf1 | f2 c'1 d2 | e1 e | a,4 d2 b4 c4. c8 g2 | g' fs4 g a1 | d, r1 |
        r1 r2 r4 g | c,4. d8

    e4 g c,2 r2 | R\breve | r4 g' c,4. d8 e4 g c,2 ~ | c4 g' c,4. d8 e4 g c,2 |
        r1 r2 r4 g' | c,4. d8 e4 g c,1 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r2 e b c g1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Den -- tro pur fo -- co,
    Den -- tro pur fo -- co~e fuor can -- di -- da ne -- ve,
    Sol con que -- sti pen -- sier, con al -- tre chio -- me,
        con al -- tre chio -- me,
    Sol con que -- sti pen -- sier,
    Sol con que -- sti pen -- sier, con al -- tre chio -- me, __
    Sem -- pre pian -- gen -- do~an -- drò,
    \ijLyrics
    Sem -- pre pian -- gen -- do~an -- drò,
    \normalLyrics
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni ri -- va,
    Per far for -- se pie -- tà ve -- nir ne -- gli~oc -- chi
    Di tal che na -- sce -- rà do -- po mil -- l'an -- ni,
    Se tan -- to vi -- ver può,
    \ijLyrics
    Se tan -- to vi -- ver può, __
    \normalLyrics
    Se tan -- to vi -- ver può,
    \ijLyrics
    Se tan -- to vi -- ver può
    \normalLyrics
        ben cul -- to lau -- ro.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 e e4 e fs2 | g1 r2 g ~ | g f e2. e4 | b1 a'2. a,4 | 
        R\breve | r1 g'4 g a2 | 

    g4 f e4.( f8 g1) | r2 b,4 b c2 b4 a | g2 r4 g' e f g2 ~ | 
        g4 c, r2 d4 d e2 | e4 fs g2 r1 | 

    b,4 b c2 b4 a d2 ~ | d1 r1 | R\breve*2 | e1 e2 e | f1. d2 | c b b cs |
        d1 d | r2 g gs gs | a1

    a,1 | r2 f' a g | fs g1 f2 | e f1 e2 | ds( e1 ds2) | e1 r2 d |
        d d f a | a1 r1 | r1 r2 d, | 

    d1 d | e\breve | a,1 r2 a' ~ | a f f1 | f2 f f1 | f2 e1 d2 | b1 b |
        cs4 d2 d4 c4. c8 b2 | R\breve | r1

    r2 r4 d | e4. d8 c4 b c2 e4 g ~ | g e e d e2 r2 | r4 e b c g c r2 |
        r4 b c e e d

    c2 | g' e4 e e d c2 | r4 g' d e b( c d2) | g1 r2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e d( c2. b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
%    Den -- tro pur fo -- co,
    Den -- tro pur fo -- co e __ fuor can -- di -- da ne -- ve,
    Sol con que -- sti pen -- sier,
    Sol con que -- sti pen -- sier, con al -- tre chio -- me,
    Sol con que -- sti pen -- sier,
    \ijLyrics
    Sol con que -- sti pen -- sier, __
    \normalLyrics
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni ri -- va,
    Sem -- pre pian -- gen -- do,
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni ri -- va,
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni ri -- va,
    Per __ far for -- se pie -- tà ve -- nir ne -- gli~oc -- chi
    Di tal che na -- sce -- rà 
    Se tan -- to vi -- ver può,
    \ijLyrics
    Se tan -- to vi -- ver può
    \normalLyrics
        ben cul -- to lau -- ro,
    Se tan -- to vi -- ver può,
    \ijLyrics
    Se tan -- to vi -- ver può
    \normalLyrics
        ben cul -- to lau -- ro,
        ben cul -- to lau -- ro.
}

sestoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b2
}

% sesto: checked against source
sestoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b2 b4 b cs2 d ~ | d r2 r1 | R\breve | r2 a1 e2 | f g a1 | g g | 
        R\breve | r2 c4 c 

    d2 c4 b | a2 r2 r1 | r2 g4 g a2 g4 f | e2 r2 r1 | R\breve*2 |
        r2 a b c | d g, r1 | r1 r2 b | b b

    c1 ~ | c2 bf bf1 | a2 gs1 a2 | d,1 g ~ | g r1 | e' e2 e | f1. e2 |
        d1 d | c c | b\breve | e,1 r1 | r2 d

    d2 e ~ | e a1 d2 | g,1 r1 | R\breve*2 | e'1 c | c\breve | bf2 bf bf1 |
        c2 c1 a2 | gs1 gs | a4 a2 g4 g4. g8 g2 | 

    R\breve | r2 r4 d' e4. d8 c4 b | c2 r2 r1 | r1 r4 e b c | g4 c, r2 r1 | 
        g'1 g | g g | g g | g 

    g1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsVIII = \lyricmode {
%    Den -- tro pur fo -- co,
    Den -- tro pur fo -- co __ e fuor can -- di -- da ne -- ve,
    Sol con que -- sti pen -- sier,
    Sol con que -- sti pen -- sier, con al -- tre chio -- me,
%    Sem -- pre pian -- gen -- do~an -- drò,
%    \ijLyrics
%    Sem -- pre pian -- gen -- do~an -- drò,
%    \normalLyrics
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni ri -- va, __
    Sem -- pre pian -- gen -- do~an -- drò per o -- gni ri -- va,
    Sem -- pre pian -- gen -- do~an -- drò,
    Per far for -- se pie -- tà ve -- nir ne -- gli~oc -- chi
    Di tal che na -- sce -- rà,
    Se tan -- to vi -- ver può ben cul -- to lau -- ro,
    Se tan -- to vi -- ver può ben cul -- to lau -- ro.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

