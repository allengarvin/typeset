% Io felice sarei,
% se gli occhi ond'io sempre ardo,
% potessi rimirar quanto vorrei.
% O bell'occhi d'amore,
% onde uscir vidi il dardo
% che fieramente mi trafisse il core:
% la ferita è mortale,
% né perciò 'l mio destino acerbo e rio
% acqueta 'l mio desio
% di mirar voi, cagion d'ogni mio male.

% I would be happy,
% if [upon] the eyes, for which I always burn,
% I could gaze as much as I wish.
% O beautiful eyes of love,
% from whence I saw the dart launch
% that cruelly pierced my heart:
% the wound is mortal,
% yet my harsh and wicked fate
% does not still my desire
% to gaze upon you, cause of all my pains.

% I think né stands in here for "non"
% gli occhi must be the object in line 2, as potessi would be potessero
%    if they were the subject

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d2. d4 d2 | c b a b | r2 d2 d4. d8 d4 d |

    b8([ a b c] d2) g,1 | r4 g' e4. e8 e4 e e2 | d1 r2 r4 d | d e

    d4. c8 b8([ a b c] d4) c | b e d2 e1 | r2 c2. c4 c2 | b4 c d2 c1 | e e |
        d r4 d2 b4 | b2

    d4.( c8 b[ a] g2) d'4 | e8([ d c d] e2) e1 | r2 a,1 d2 ~ | d c b a |
        g d' e2.( d4 | c b a1) gs2 |
        \[ a1( \colorBr e'2.\colorBrBegin \] d4 \colorBrEnd |

    c2 d1 c2 ~ | c b) c1 | r1 r2 e4 e | f2 d2. d4 cs2 | d d4 d d2 e4 d |
        e2 e f2. e4 | d2( e f) d | 

    r2 r4 g, a d c b | a2 g r4 d' d e | f e d2 c r4 g' | f e d4. d8 d1 |
        b r1 | r2 c

    d2 d | f4( e e d8[ e] f2) d | R\breve | r1 r4 d2 d4 | e2. c2 b4 c2 |
        r4 g2 g4 a2 b ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b4 c a c d2 d e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Io fe -- li -- ce sa -- re -- i,
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
    \ijLyrics
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
    \normalLyrics
    Po -- tes -- si ri -- mi -- rar __ quan -- to vor -- re -- i.
    O bel -- l'oc -- chi d'a -- mo -- re,
    On -- d'u -- scir,
    On -- d'u -- scir vi -- d'il dar -- do
    Che fie -- ra -- men -- te mi tra -- fis -- s'il co -- re:
    La fe -- ri -- ta~è mor -- ta -- le,
    Né per -- ciò'l mio de -- sti -- n'a -- cer -- bo~e ri -- o
    Ac -- que -- ta'l mio de -- si -- o,
    \ijLyrics
    Ac -- que -- ta'l mio de -- si -- o,
    Ac -- que -- ta'l mio de -- si -- o
    \normalLyrics
            d'o -- gni mio ma -- le,
%    Di mi -- rar,
%    \ijLyrics
%    Di mi -- rar
%    \normalLyrics
%        voi ca -- gion d'o -- gni mio ma -- le,
%            d'o -- gni mio ma -- le,
    Di mi -- rar voi ca -- gion,
    \ijLyrics
    Di mi -- rar voi __ ca -- gion
    \normalLyrics
        d'o -- gni mio ma -- le.
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2.
}

% alto: checked against source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g2. g4 fs2 g4 g | e4.( f8 g2. fs8[ e] fs2) | g4 g b4. b8 

    b4 c2 b4 | c g g4. g8 g4 g e g | r2 r4 d d e 

    d4. c8 | b4 c g g g'1 ~ | g c, | g'2. e4 a2 g2 ~ | g4 e4 g2 g4 g2 e4 |
        e g4.( f8[ e d] c4) c e4.( d16[ c] |

    d4. c8 b[ a b c] d4) g, r2 | r2 g'2. d4 d g ~ | g8([ f e d] c1) e2 |
        a1 fs2 fs | g e d2. d4 | e2 f

    g2 a | g2.( f4 e1) | e\breve | R | r1 r4 e2 e4 | f2. d2 g4 e2 |
        d4 f2 g4 f2 e | r4 fs2 fs4 g2 g4 g | 

    gs2 a a1 ~ | a2 g f2.( g4 | a2) g r2 g | a4 d, e g fs2 g |
        c, d4.( c16[ d] e4) fs g g | c,2 d

    r2 d ~ | d4 d e2 c d | e1 r1 | r2 c d d | e( c) g'1 | r1 r2 b ~ |
        b4 b c a2 g4 g2 | b c4 b 

    a2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c,2 a4 a d2 g g4 g2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Io fe -- li -- ce sa -- re -- i,
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
    \ijLyrics
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
    \normalLyrics
    Po -- tes -- si ri -- mi -- rar quan -- to vor -- re -- i.
    O bel -- l'oc -- chi __ d'a -- mo -- re,
    On -- d'u -- scir vi -- d'il dar -- do,
    \ijLyrics
    On -- d'u -- scir vi -- d'il dar -- do
    \normalLyrics
    Che fie -- ra -- men -- te mi tra -- fis -- s'il co -- re:
    La fe -- ri -- ta~è mor -- ta -- le,
        è mor -- ta -- le,
    Né per -- ciò'l mio de -- sti -- n'a -- cer -- bo~e ri -- o
    Ac -- que -- ta'l mio de -- si -- o,
    \ijLyrics
    Ac -- que -- ta'l mio de -- si -- o
    \normalLyrics
    Di __ mi -- rar voi ca -- gion d'o -- gni mio ma -- le,
    Di __ mi -- rar voi ca -- gion d'o -- gni mio ma -- le,
        voi ca -- gion d'o -- gni mio ma -- le.
}

tenoreVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2.
}

% tenore: checked against source
tenoreVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2. g4 fs2 g4 g | e4.( f8 g2) d g,4 g | c2 g4 g d'1 | d2 r4 d

    e4. e8 d4 d | c8([ b c d] e4) a, r4 e' g4.( f16[ e] | 

    fs4) g2 fs4 g1 ~ | g r1 | r2 g2. g4 g2 | e g f2.( e4 | 
        d c2 b4) c2 r4 g' ~ | g e e g4.( f8[ e d] c4) a | 

    b8([ a b c] d4) g, r2 r4 d' ~ | d b b d4.( c8[ b a] g4) b |
        c4.( b8 a[ b c d] e2) a,4 a' ~ | a f e2 d a |

    b2 c d4 g, a a | b4.( c8 d2) g,4 c2( d4 | e2) a, r1 | a1 e |
        a2.( g8[ a] b2) e | d1 c | r1 r2 cs4 cs | 

    d2 bf4 g a1 | d2 d d4 g,2 b4 ~ | b b c2 c d ~ | d4 c c1( b2) |
        c r4 e f d e g | fs2 g r1 | 

    r2 g, c4. c8 b4 g | a8([ b] c2 b4 a1) | g r4 c2 b4 | b2 c1 b2 |
        c1 r2 g ~ | g4 g a2 d4 c b e | 

    cs4 d2 cs4 d1 | r1 r2 c | d4 d e d r2 r4 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g a2 f4. e8 d4 g, g g c2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Io fe -- li -- ce sa -- re -- i,
    Io fe -- li -- ce sa -- re -- i,
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
        on -- d'io __ sem -- pr'ar -- do, __
    O bel -- l'oc -- chi d'a -- mo -- re, 
    On -- d'u -- scir vi -- d'il dar -- do,
    \ijLyrics
    On -- d'u -- scir vi -- d'il dar -- do,
    \normalLyrics
        vi -- d'il dar -- do
    Che fie -- ra -- men -- te mi tra -- fis -- s'il co -- re,
        mi tra -- fis -- s'il co -- re:
    La fe -- ri -- ta~è mor -- ta -- le,
    Né per -- ciò'l mio __ de -- sti -- n'a -- cer -- bo~e ri -- o
    Ac -- que -- ta'l mio de -- si -- o,
    Ac -- que -- ta'l mio de -- si -- o
    Di mi -- rar voi ca -- gion,
    \ijLyrics
    Di __ mi -- rar voi ca -- gion
    \normalLyrics
        d'o -- gni mio ma -- le,
        d'o -- gni mio ma -- le,
    Di __ mi -- rar voi ca -- gion d'o -- gni mio ma -- le.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | g4. g8 g4 g e8([ d e f] 

    g2) | c, r4 c' c4. c8 c4 c | b8([ a b c] d2) g,1 | R\breve | r1

    r2 c ~ | c4 c c2 f, c | g'1 c, | c'\breve | g | g | 
        r4 c2 a4 a c4.( b8[ a g] | f4) d a'2 d, d | g1. f2 | 

    e2 d c1 ~ | c2 d e1 | a,2 a'2.( g4 g2 ~ | g4 fs8[ e] fs2) g1 ~ |
        g r2 a ~ | a4 a bf2 g4 g a2 | d, r2 r1 | r2 d4 d 

    g2 c,4 g' | e2 a f1 ~ | f2 e d1 | c r1 | r1 d'2 b4 c | a c b2 c4 a g e |
        f c g'2 d1 | r1

    r2 g ~ | g4 g a2 f g | a1 r1 | r2 f g g | a1 d,2 g ~ | g4 g a2 f4 g c,2 |
        g' e4 g fs2 g | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e2 f1 g2 c,1
        \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Io fe -- li -- ce sa -- re -- i,
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
    O __ bel -- l'oc -- chi d'a -- mo -- re,
    On -- d'u -- scir,
    On -- d'u -- scir vi -- d'il dar -- do
    Che fie -- ra -- men -- te mi __ tra -- fis -- s'il co -- re: __
    La __ fe -- ri -- ta~è mor -- ta -- le,
    Né per -- ciò'l mio de -- sti -- n'a -- cer -- bo~e ri -- o
    Ac -- que -- ta'l mio de -- si -- o,
    \ijLyrics
    Ac -- que -- ta'l mio de -- si -- o
    \normalLyrics
    Di __ mi -- rar voi ca -- gion d'o -- gni mio ma -- le,
    Di __ mi -- rar voi ca -- gion d'o -- gni mio ma -- le,
        d'o -- gni mio ma -- le.
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d2. d4 d2 | c b a1 | g2 g' g4. g8 g4 g |

    e8([ d e f] g4) c, r4 c c4. c8 | d4 b a2 b1 | r4 c b e 

    d4. c8 b4 e | d c2 b4 c2 e ~ | e4 e e2 f g | g1 e |
        r4 g2 c,4 c c4.( d8[ e f] | g2) g,

    b8([ a b c] d4) g, | r4 d'2 b4 b d4.( c8[ b a] |
        g4) g c4.( b8 a4. b8 c[ d] e4 ~ | e8[ d] d2 cs4) d1 | r1 d | 

    g1. f2 | e d c b | c1. b2 | a1 g ~ | g r1 | a2. g4 bf2 a ~ | 
        a\ficta bf\unficta a1 | a2 a4 a b2 c4 b | b2 a

    c4( b a g | f2) c' d4.( e8 f2 ~ | f) e r2 r4 d | d4. d8 c4 b a2 g |
        r1 r4 a b c | a g

    g2.( fs8[ e] fs2) | g\breve | R\breve | r4 a2 a4 a2 b ~ |
        b4 b c2 b4 e d g ~ | g8[ g] f4 e2 d r2 | r2 r4 c

    d4 d e2 | d r2 d2. d4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c4. b8 a4 a b b c1
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Io fe -- li -- ce sa -- re -- i,
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
    \ijLyrics
    Se gli~oc -- chi~on -- d'io sem -- pr'ar -- do,
    \normalLyrics
    Po -- tes -- si ri -- mi -- rar quan -- to vor -- re -- i.
    O __ bel -- l'oc -- chi d'a -- mo -- re,
    On -- d'u -- scir vi -- d'il dar -- do,
    \ijLyrics
    On -- d'u -- scir vi -- d'il dar -- do
    \normalLyrics
    Che fie -- ra -- men -- te mi tra -- fis -- s'il co -- re: __
    La fe -- ri -- ta~è __ mor -- ta -- le,
    Né per -- ciò'l mio de -- sti -- n'a -- cer -- bo~e ri -- o
    Ac -- que -- ta'l mio de -- si -- o,
    \ijLyrics
    Ac -- que -- ta'l mio de -- si -- o
    \normalLyrics
    Di mi -- rar,
    \ijLyrics
    Di __ mi -- rar
    \normalLyrics
        voi ca -- gion d'o -- gni mio ma -- le,
            d'o -- gni mio ma -- le,
    Di mi -- rar voi ca -- gion d'o -- gni mio ma -- le.
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

