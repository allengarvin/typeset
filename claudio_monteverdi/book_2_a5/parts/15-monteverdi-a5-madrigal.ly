% La bocca onde l’asprissime parole
% solean uscir ch’ir mi facean dolente
% vie più di quante mai fur sotto il Sole,
% or nutre l’alma mia soavemente
% d’odor di fresche rose e di viole,
% cui cede ogn’altro che l’Arabia sente
% e d’ambrosia e di nettare si pasce,
% ché tra le perle e i bei rubini nasce.

cantoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    fs2
}

% canto: checked against source
cantoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 fs g1 | fs4 fs2 fs4 gs4. gs8 gs4 a | b1 b2 c4 a ~ | a g a2 r4 a

    g4 a | fs g e2 d1 | a'2. bf4 c d2 ef4 | d1 b | r1 bf4 bf8[ a] bf4 c |
        d1 bf2. c4 |

    g4 bf2( a4) bf2. d4 | c4. c8 bf4. g8 a2 r4 d | c4. c8 bf4. g8 a2 r |
        R\breve | r2 r4 bf a4. g8 fs4 g |

    a4 d2 c bf4 a2 | a4 d c bf a2 bf | r4 d g, c2 bf4 a2 | g bf4 c d2 d |
        r2 bf4 c d2

    d4 c | bf4. a8 g[ a] bf4 a2 bf4 c | d2 d4 c bf4. bf8 bf4 c | 
        d2 ef4 d c2 bf | r4 g a a bf4. a8

    bf4 c | bf g d'1 g,2 | r4 g a a bf f a4. a8 | a4 a bf2 a4 d e e |
        f2 e d2. d4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 c d\breve | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    La boc -- ca~on -- de l’a -- spris -- si -- me pa -- ro -- le
    So -- lean __ u -- scir ch’ir mi fa -- cean do -- len -- te,
        ch’ir mi fa -- cean do -- len -- te
    Vie più di quan -- te mai fur sot -- to~il So -- le,
    Or nu -- tre l’al -- ma mia,
    or nu -- tre l’al -- ma mia % so -- a -- ve -- men -- te
    D’o -- dor di fre -- sche ro -- se~e di vi -- o -- le,
    Cui ce -- de~o -- gni~al -- tro che l’A -- ra -- bia sen -- te
    E d’am -- bro -- sia,
    e d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
    \ijLyrics
    e d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
    \normalLyrics
        si pa -- sce,
    Ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce,
    ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce,
    \ijLyrics
    ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce.
    \normalLyrics
}

altoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d | d4 d2 a4 e'4. e8 e4 e | g1 g2 e4 d ~ | d d c1 r2 | r2 a

    b4 c d b | cs2 d4 f e a g2 | fs4 g2( fs4) g1 | d4 d8[ d] d4 f d1 |

    d4 d8[ d] d4 f f2 g | c,4 f f2 f2. d4 | e4. f8 g4. d8 f2 r4 d |
        f c d e f2 d |

    g,4 a bf1( a2) | bf2. bf4 f'4. g8 d4 ef | d bf8([ c] d[ e] f4) c g d'2 |
        d4 g, a bf

    c4 d g,8([ a bf c] | d4) bf c c d1 | g,2 d'4 c f2 g | r2 d4 f f2 f4. e8 |
        g4 d g f 

    f2 f | r2 g4 e g2 g4 e | g d g f f2 f | r4 d d d d4. d8 g4 g | f bf,

    d2 d r2 | r1 r2 r4 a' | f f g2 e4 d cs cs | d2 a r4 d b2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c1 bf2 a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    La boc -- ca~on -- de l’a -- spris -- si -- me pa -- ro -- le
    So -- lean __ u -- scir ch’ir mi fa -- cean do -- len -- te,
        ch’ir mi fa -- cean do -- len -- te
    Vie più di quan -- te mai,
    \ijLyrics
    vie più di quan -- te mai
    \normalLyrics
        fur sot -- to~il So -- le,
    Or nu -- tre l’al -- ma mia,
    \ijLyrics
    or nu -- tre l’al -- ma mia 
    \normalLyrics
        so -- a -- ve -- men -- te
    D’o -- dor di fre -- sche ro -- se~e __ di vi -- o -- le,
    Cui ce -- de~o -- gni~al -- tro che __ l’A -- ra -- bia sen -- te
    E d’am -- bro -- sia,
    e d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
    e d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
    Ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce,
    ché tra le per -- le,
    \ijLyrics
    ché tra le per -- le
    \normalLyrics
        e~i bei ru -- bi -- ni na -- sce.
}

tenoreXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 d g1 | d4 d2 d4 e4. e8 e4 a | g1 g2 c4 d ~ | d bf a2 a 

    b4 cs | d b cs2 d1 | r1 r4 d d c | a d d2 d1 | r1 g,4 g8[ f] g4 a | bf1

    r2 g4 g ~ | g bf c2 d r2 | r r4 bf a4. a8 g4. bf8 | f2 r r bf | bf bf c1 |
        f, r1 | R\breve*3 | r1 r2 g4 a |

    bf2 bf r1 | r1 r2 d4 c | bf2 bf4 a g4. g8 g4 a | bf2 bf4 bf c2 d | 
        R\breve | r4 g, fs fs

    g4. f8 ef4 c | d ef d2 g4 d' cs cs | d4. c8 bf4 g a bf a2 | 
        d,4 d' e e 

    f2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. f4 d2 d d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    La boc -- ca~on -- de l’a -- spris -- si -- me pa -- ro -- le
    So -- lean __ u -- scir ch’ir mi fa -- cean do -- len -- te,
        ch’ir mi fa -- cean do -- len -- te
    Vie più di quan -- te mai fur sot -- to~il So -- le,
    Or nu -- tre l’al -- ma mia so -- a -- va -- men -- te
%    D’o -- dor di fre -- sche ro -- se~e di vi -- o -- le,
%    Cui ce -- de~o -- gni~al -- tro che l’A -- ra -- bia sen -- te
    E d’am -- bro -- sia,
    e d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
        si pa -- sce,
    Ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce,
    ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce,
    ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce.
}

bassoXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r2 d e4 fs g c, | d1 g, | g'4 g8[ f] g4 a 

    bf1 | g4 g8[ f] g4 a bf2 ef,4 c ~ | c bf f'2 bf,2. bf'4 |
        a4. a8 g4. bf8 f2 r4 bf | 

    a4. a8 g4. g8 f2 g | ef d c1 | bf r1 | R\breve*3 | r2 g'4 a bf2 bf |
        r2 g4 a bf2 bf4 a |

    g4. f8 ef4 d f2 bf, | r2 g'4 a bf2 bf4 a | g4. f8 ef4 bf f'2 bf, |
        r4 g' fs fs 

    g4. f8 ef4 c | d ef d2 g, r2 | r4 g' fs fs g8([ a] bf4) a2 | R\breve |
        r4 d, cs cs 

    d2 g, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a bf2. c4 d1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
%    La boc -- ca~on -- de l’a -- spris -- si -- me pa -- ro -- le
%    So -- lean u -- scir ch’ir mi fa -- cean do -- len -- te,
        Ch’ir mi fa -- cean do -- len -- te
    Vie più di quan -- te mai,
    vie più di quan -- te mai fur sot -- to~il So -- le,
    Or nu -- tre l’al -- ma mia,
    or nu -- tre l’al -- ma mia so -- a -- ve -- men -- te
%    D’o -- dor di fre -- sche ro -- se~e di vi -- o -- le,
%    Cui ce -- de~o -- gni~al -- tro che l’A -- ra -- bia sen -- te
    E d’am -- bro -- sia,
    e d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
    e d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
    Ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce,
    ché tra le per -- le,
    ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce.
}

quintoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% quinto: checked against source
quintoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 a bf1 | a4 a2 d4 b4. b8 b4 c | d1 d2 g,4 f ~ | f d e1 r2 | r2 a 

    g4 a fs g | e2 d g4 a b c ~ | c bf a2 g1 | bf4 bf8[ a] bf4 c d1 |
        bf4 bf8[ a] bf4 c 

    d2 ef4 ef ~ | ef d c2 bf r2 | r2 r4 d c4. c8 bf4. g8 | a2 r r g | 
        g f ef1 | d2. d'4

    c4. bf8 a4 g | fs bf2 a g4 fs2 | fs4 bf a g g fs g2 |
        fs4 g2 a4 fs( g2 fs4) | g2 r 

    r2 bf4 c | d2 d4 c bf4. bf8 bf4 c | d2 ef4 d c2 bf | r2 bf4 c d2 d4 c |
        bf4. a8

    g8[ a] bf2( a4) bf2 ~ | bf r2 r1 | r4 g a a bf4. a8 bf4 c |
        bf c d2 d4 d e e | f4. e8

    d4 d c f, a2 | a1 a2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a g4( d) g1( fs2) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    La boc -- ca~on -- de l’a -- spris -- si -- me pa -- ro -- le
    So -- lean __ u -- scir ch’ir mi fa -- cean do -- len -- te,
        ch’ir mi fa -- cean do -- len -- te
    Vie più di quan -- te mai,
    \ijLyrics
    vie più di quan -- te mai
    \normalLyrics
        fur sot -- to~il So -- le,
    Or nu -- tre l’al -- ma mia so -- a -- ve -- men -- te
    D’o -- dor di fre -- sche ro -- se~e di vi -- o -- le,
    Cui ce -- de~o -- gni~al -- tro che l’A -- ra -- bia sen -- te
    E d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
        si pa -- sce,
    e d’am -- bro -- sia~e di net -- ta -- re si pa -- sce,
    Ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce,
    ché tra le per -- l'e~i bei ru -- bi -- ni na -- sce,
        e~i bei ru -- bi -- ni __ na -- sce.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

