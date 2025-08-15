% Com'avrà vita, Amor, la vita mia
% s'ognor langue il mio core?
% Com'avran fin le dolorose tempre
% in cui vivo mai sempre,
% s'allor che più sperai da voi conforto
% mi trafiggesti a torto?
% Così dicea un pastore
% quando l'aurora di fioretti il giorno
% vestiva i colli e le campagne intorno.

% traffigesti->trafiggesti (trafiggere) to transfix (pierce, produce sharp pain)

% How shall my life, Love, have life
% if my heart constantly languishes?
% How shall these dolorful temperaments
% in which I ever live find an end
% if, at the moment I would most hope for comfort from you,
% you pierce me unjustly?
% So spoke a shepherd
% when the dawn with flowers
% clothed the hills and countryside all around.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 c | d e2 f | e1 r1 | R\breve | d1 e2 a, | a1 a | e' e | f e ~ | e cs |
        R\breve | r1 d | cs2 d2. d4 c2 | b1 a ~ | a r1 | R\breve | 
        a\breve | c1 d | 

                                     % vv r2 to r1
    e2 e f1 ~ | f2 e d c | bf1 a ~ | a r2 c | f1. e2 | d e f1 | 
        e2 e e4 fs4. fs8 g4 | e1 e4 c c d ~ | d8[ d] e2 d\melfi c4 d4. c8 |
        b4 a2 gs4\melfiEnd

    a1 | R\breve*2 R\breve | r4 d d e f1 | e2 d\melfi c4 d2 cs4\melfiEnd |
        d a a b c2 c | bf4.( c8 d2) d1 | r2 r4 e e4. d8 c2 ~ |
        c4 c b2 a4 c c c | c4.( b8 c4) d 

    d4.( c8 b[ a] b4) | c1 d4 d8[ d] d4 d | d d d a c1 ~ | c2 b r4 a a a |
        d2. d4 c a c d | e1 d2 f | e2.( d8[ c] b4 a b2 |

    c4 d e2. d8[ c] d2) | e1 r1 | d4 d8[ d] d4 d c4. d8 e4. f8 |
        \[ g1( f) \] | e r1 | r4 a, a a d2. d4 | c a c d e1 |
        d2 f e8([ d e f] e4 d8[ c] |

    b4 c b2 c4 d e2 ~ | e4 d8[ c] d2) e1 | r4 a, a b c a c d |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e2 e e\breve
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Co -- m'a -- vrà vi -- ta~A -- mor, la vi -- ta mi -- a,
        la vi -- ta mi -- a
    S'o -- gnor lan -- gue~il mio co -- re? __
    Co -- m'a -- vran fin le do -- lo -- ro -- se tem -- pre, __
        le do -- lo -- ro -- se tem -- pre
    In cui vi -- vo mai sem -- pre, 
    In cui vi -- vo mai sem -- pre,
    % S'al -- lor che più spe -- rai da voi con -- for -- to
    Mi tra -- fig -- ge -- sti~a tor -- to,
    Mi tra -- fig -- ge -- sti~a tor -- to,
    \ijLyrics
    Mi tra -- fig -- ge -- sti~a tor -- to?
    \normalLyrics
    Co -- sì di -- cea~un __ pa -- sto -- re
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no,
        in -- tor -- no,
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no,
        in -- tor -- no,
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a\breve
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a ~ | a g | f e2 e | d g g f | e1 d | r1 r2 e | d a e'1 ~ |
        e e | R\breve | r2 e f f | e f e1 | d\breve | r1 r2 g | 

    % looks like alto clef but it's a mistake
    fs g2. g4 f2 | e1 d | a'\breve | b2 c d1 | R\breve | r1 r2 e, | f1. e2 |
        d e f4( g a4. g8 | f2 e d1) | cs2 r4 a' a2 d | g,4 a2 g4 a e e g ~ |
        g8[ g] g4

    f2 e f | g4 e e2 e e | f e g f | e\breve | r2 d e fs | g g r1 |
        r4 c, d e f f e2 | f1 r1 | r4 d d e f2. g4 | 

    a4.( g8 f2) e r2 | r1 r4 a a a | a4.( g8 a4) g f4.( e8 d[ c] d4) |
        c1 b4 b8[ b] b4 b | d d d d c4.( d8 e2) | e r2 r1 |
        R\breve*3 | a,2 a4 a

    d2. d4 | c a c d e1 | d r1 | e4 e8[ e] e4 e d4. e8 f4. g8 | a2 a r1 |
        R\breve | r1 a,2 a4 a | d2. d4 c a c d | e1.( c2 | f1)

    e1 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e e f g f e d c c b2
        \invisibleTime\time 4/2 a\longa*1/2

    

    \bar "|."
}

altoLyricsVI = \lyricmode {
    Co -- m'a -- vrà vi -- ta~A -- mor, la vi -- ta mi -- a,
        la vi -- ta mi -- a
    S'o -- gnor lan -- gue~il mio co -- re,
    \ijLyrics
    S'o -- gnor lan -- gue~il mio co -- re?
    \normalLyrics
    Co -- m'a -- vran fin le do -- lo -- ro -- se tem -- pre
    In cui vi -- vo mai sem -- pre,
    \ijLyrics
    In cui vi -- vo mai sem -- pre,
    \normalLyrics
        vi -- vo mai sem -- pre,
    S'al -- lor che più spe -- rai da voi con -- for -- to
    Mi tra -- fig -- ge -- sti~a tor -- to,
    Mi tra -- fig -- ge -- sti~a tor -- to?
    Co -- sì di -- cea~un __ pa -- sto -- re
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no,
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no,
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 b | cs2 d1 cs2 | d1 a | a fs | g a2 a ~ | a d1 c2 | b1 a |
        d1 cs2 d ~ | d4 d cs2 d1 | a2 a' gs

    a ~ | a4 a g2 fs( g ~ | g fs) g1 | R\breve | r1 a ~ | a f | e d2 d |
        f1. e2 | d1. c2 | d2.( c8[ b] a1) | a\breve | R\breve | 
        r2 a a4 d4. d8 b4 | c4.( d8 e2) a, r2 | r1

    r4 a a d ~ | d8[ d] c4 b2 a a | d cs d2. a4 | a2 g a r2 | r1 r4 c c c |
        d1 d2 d | c g a a | d d c a | g1 d' | 

    r4 a a b c2. d4 | e1 a, | R\breve | e'4 e8[ e] e4 e d4. d8 d4 d |
        f1 e2 a,4. b8 | c4. d8 e2 a,1 | R\breve | a2 a4 a d2. d4 | c a c d

    e1 | e2 c f1 | e a4 a8[ a] a4 a | g g d4. e8 f2 e | R\breve |
        r2 e4 e8[ e] e4 e d4. e8 | f4. g8 a2.\melfi g8[ f] g2\melfiEnd |
        a1 r1 | R\breve | r1

    a,2 a4 a | d2. d4 c d e c | f1 e4 a, a b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b c d e2 e e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
    
}

tenoreLyricsVI = \lyricmode {
    Co -- m'a -- vrà vi -- ta~A -- mor, la vi -- ta mi -- a,
        la __ vi -- ta mi -- a
    S'o -- gnor lan -- gue~il mio co -- re,
    S'o -- gnor lan -- gue~il mio co -- re?
    Co -- m'a -- vran fin le do -- lo -- ro -- se tem -- pre
    In cui vi -- vo mai sem -- pre,
    \ijLyrics
    In cui vi -- vo mai sem -- pre,
    \normalLyrics
    S'al -- lor che più spe -- rai da voi con -- for -- to,
        da voi con -- for -- to
    S'al -- lor che più spe -- rai da voi con -- for -- to,
    Mi tra -- fig -- ge -- sti~a tor -- to?
%    Co -- sì di -- cea~un pa -- sto -- re
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no,
        di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no,
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no,
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no,
    \ijLyrics
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no.
    \normalLyrics
%        in -- tor -- no,
%    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a\breve
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | a\breve | b1 cs2 d ~ | d cs d d, | e1 cs | d e ~ | e r2 a |
        fs g2. g4 f2 | e1 d | R\breve*2 | d'1 b2 c ~ | c4 c b2

    a1 ~ | a d, | R\breve | r1 d ~ | d f | g a | r2 d, f1 ~ | f2 e d cs | 
        d\breve | a'1 r1 | r1 r4 a a g ~ | g8[ g] e4 f4.( g8 a2) d,4 d |
        g a e2 a1 | r2 a g d |

    e2 e a1 | d c2 a | g1 d | R\breve*2 | r1 r4 d d e | f2. g4 a1 | e r1 |
        R\breve | c4 c8[ c] c4 c g'4. g8 g4 g | d4.( e8 f4. g8 a4. b8 c4. d8 |

    e2) e, r1 | R\breve*3 | r1 d2 d4 d | a'2. b4 c a c c | b1 a | R\breve |
    a4 a8[ a] a4 a g4. a8 b4. c8 | d2.( c4 bf1) a r1 | R\breve*2 |
        d,2 d4 d a'2. a4 |

    f4 d f g a2.( g8[ f] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. d4 c2. d4 e1)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Co -- m'a -- vrà vi -- ta~A -- mor, la vi -- ta mi -- a __
    S'o -- gnor lan -- gue~il mio co -- re,
    S'o -- gnor lan -- gue~il mio co -- re?
    Co -- m'a -- vran fin le do -- lo -- ro -- se tem -- pre,
    In cui vi -- vo mai sem -- pre,
        vi -- vo mai sem -- pre,
    S'al -- lor che più spe -- rai da voi con -- for -- to
    Mi tra -- fig -- ge -- sti~a tor -- to?
%    Co -- sì di -- cea~un pa -- sto -- re
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no,
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a | b cs2 d ~ | d cs d1 | a1 a2 a | g d r1 | r1 r2 d' | c b a1 ~ |
        a( gs2 a ~ | a gs) a a | a b2. b4 a2 | g2.( a4

    bf1) | a r1 | r1 d | d2 d2. d4 e2 | a,\melfi b c d ~ | 
        d cs\melfiEnd d1 | R\breve |
        g,1 a2 bf | a1 a2 a ~ | a g f e | d4( e f g a2) a | r2 c, d e |
        f g a1 | a r4 a

    a4 d ~ | d8[ d] c4 b2 a4 a a b ~ | b8[ b] c4 a2 a1 | R\breve | a1 bf2 a |
        c b a1 ~ | a2 f g a | bf1 a4 a a b | c2 b a1 | a2 r2 r4 e

    e4 f | g4. a8 bf2 a1 | r1 r4 e e f | g a2 gs4 a1 | R\breve |
        g4 g8[ g] g4 g g4. g8 g4 g | a2 a a4 a a a | gs( a2 gs4) a2 r2 |

    r4 d, d d a'2. b4 | c a c c b2\melfi a4 b | c2. b8[ a] g4 a2 gs4\melfiEnd |
        a\breve ~ | a1 r1 | r1 a4 a8[ a] a4 a | g4. a8 b4. c8 \[ d1( |
        c \] b1) | a2 r2 

    r4 d, d d | a'2. b4 c a c c | b\melfi a8[ g] a4 b c2. b8[ a] |
        g4 a2 gs4\melfiEnd a1 ~ | a r4 a a a | d2 d c a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g g2( a2. gs8[ fs] gs2) 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Co -- m'a -- vrà vi -- ta~A -- mor, la vi -- ta mi -- a,
        la vi -- ta mi -- a
    S'o -- gnor lan -- gue~il mio co -- re,
    \ijLyrics
    S'o -- gnor lan -- gue~il mio co -- re?
    \normalLyrics
    Co -- m'a -- vran fin le do -- lo -- ro -- se tem -- pre,
        le do -- lo -- ro -- se tem -- pre
    In cui vi -- vo mai sem -- pre,
    \ijLyrics
    In cui vi -- vo mai sem -- pre,
    \normalLyrics
    S'al -- lor che più spe -- rai __ da voi con -- for -- to
    Mi tra -- fig -- ge -- sti~a tor -- to,
    Mi tra -- fig -- ge -- sti~a tor -- to,
    \ijLyrics
    Mi tra -- fig -- ge -- sti~a tor -- to?
    \normalLyrics
%    Co -- sì di -- cea~un pa -- sto -- re
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no,
        di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no, __
    Quan -- do l'au -- ro -- ra di fio -- ret -- ti~il gior -- no
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no, __
    \ijLyrics
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gn'in -- tor -- no.
    \normalLyrics
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

