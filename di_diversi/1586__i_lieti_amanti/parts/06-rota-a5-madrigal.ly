% Fallace ardir e troppo stolte voglie,
% Donna, fur la cagione
% onde vinto da voi, restai prigione:
% desio d'onor e giusto sdegno scioglie
% il duro laccio ond'io
% non più son vostro no, ma torno mio.
% Ed ho sì in odio vui
% ch'odio me stesso perché vostro fui.
% 
% Deceptive daring and most foolish desires,
% Lady, were the means
% by which, conquered by you, I remained imprisoned:
% By desire for honor and a just contempt, I break
% the harsh leash so that I
% am no longer yours, but I come back to myself.
% And I have such hate for you
% that I hate myself, because once I was yours.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c2 e1 f2 | e r4 a, e'4.d8 c4 a | c1. c2 | r4 c a c b2 r4 a | 

    e'4. d8 c4 e g2 c,4 d| e4. e8 c4 f e2 e | r2 g2. d4 f e ~ | 
        e d cs2 d r2 | r1 r2 d | 

    b4 g'2 f e4 d2 | r4 d g1 f2 | e1 e | r2 e e d | cs r4 e f d a8([ b c d] |

    e4. d16[ c] b4) c b8([ a] g2 fs4) | g1 r2 r4 d' | e g g2 e r4 c |
        e2 d r4 b b b | 

    d2 b r1 | r2 d r4 d b b | d2 g, r4 g' g g | e8([ f] g2 fs4) g2 r2 |
        d2 r4 d 

    b4 b d2 | g,4 g' e e g2 g4 d | d e f2.( e8[ d] e4) d | cs( d2 cs4) d2 r2 |
        r1 r2 g | 

    f4 e d2 c r2 | r1 a2 b4 c | d( c2 b4) c2 r2 | d a4 c2 b4 a2 | g1 r4 g'2 d4~|
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 f2 c4

    d2( c1 b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Fal -- la -- ce~ar -- dir e trop -- po stol -- te vo -- glie,
    fal -- la -- ce~ar -- dir e trop -- po stol -- te vo -- glie,
        e trop -- po stol -- te vo -- glie,
    Don -- na, fur la __ ca -- gio -- ne
%    On -- de vin -- to da voi,
    On -- de vin -- to da voi, re -- stai pri -- gio -- ne:
    De -- sio d'o -- nor e giu -- sto sde -- gno scio -- glie
    Il du -- ro lac -- cio on -- d'i -- o
    Non più son vo -- stro no, ma tor -- no mi -- o,
    non più son vo -- stro no, ma tor -- no mi -- o,
    \ijLyrics
        ma tor -- no mi -- o.
    \normalLyrics
    Ed ho sì~in o -- dio vu -- i
%        per -- ché vo -- stro fu -- i,
    Ch'o -- dio me stes -- so,
    ch'o -- dio me stes -- so per -- ché vo -- stro fu -- i,
        per -- ché __ vo -- stro fu -- i.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 c2 a ~ | a f g r4 c | a4. a8 a4 a g2 f | c e1 f2 | 

    e2 r4 c d4. d8 f4 f | e8([ f g e] f2) g1 | e d2 a'4 g ~ | 
        g d e2 fs r2 | r1

    r2 r4 g ~ | g g a2 g2. fs4 | g2 r4 d g2 r4 d' | b b a1 gs2 | r2 a g f | 
        e1 r1 | r1 
                                                                % vv c2 to c4
    r2 r4 d ~ | d c2 b4 g'8([ f e d16 c] d4. c8 | b4 c2 b4) c2 r4 c |
        c'2 b r4 g g g |

    a2 g r1 | a2 r4 g fs fs g2 | g r4 c b b c2 | g r2 r2 g | r4 g fs fs g2 g |

    r4 g g e d2 d | r4 g a2 b4 c2 g4 | a1 d,2 r4 a' | a b c2 b1 | r1 r4 a

    e4 g ~ | g f e2 d r2 | r1 r4 c'2 g4 | bf( a8[ g] f4) g a( g2 fs4) |
        g2 e2. e4 d2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c g'\breve 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Fal -- la -- ce~ar -- dir e trop -- po stol -- te vo -- glie,
    fal -- la -- ce~ar -- dir e trop -- po stol -- te vo -- glie,
    Don -- na, fur la __ ca -- gio -- ne
    On -- de vin -- to da voi, re -- stai,
        re -- stai pri -- gio -- ne:
    De -- sio d'o -- nor % e giu -- sto sde -- gno scio -- glie
    Il __ du -- ro lac -- cio on -- d'i -- o
    Non più son vo -- stro no, ma tor -- no mi -- o,
        ma tor -- no mi -- o,
%    non più son vo -- stro 
        no, ma tor -- no mi -- o,
    \ijLyrics
            ma tor -- no mi -- o.
    \normalLyrics
    Ed ho sì~in o -- dio vu -- i
%        per -- ché vo -- stro fu -- i,
    Ch'o -- dio me stes -- so per -- ché vo -- stro fu -- i,
        per -- ché vo -- stro fu -- i,
    \ijLyrics
        per -- ché vo -- stro fu -- i.
    \normalLyrics
%    Ch'o -- dio me stes -- so per -- ché vo -- stro fu -- i.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | c2 a c f, | r1 r4 g a4. a8 | c4 c a8([ b c a] bf2) a | r1

    c1 | g'2 g,1 c4 c | g' f e2 d4 d2 d4 | e2 d c b | R\breve | b2 b d d ~ |
        d c b b | R\breve | 

    r2 a' d, f4 c ~ | c8([ d e f] g4) c, g8([ a b c] d4) a | r2 d e g |
        g g r4 g a2 | g

    r4 d d d e8([ f] g4 ~ | g) fs r4 g g d e8([ f] g4 ~ | g fs) g2 r2 g, |
        r4 g' e e 

    g2 c,4 e | e2 r4 a, d d c2 | g' r2 g, r4 g' | e e g2 g1 | R\breve |
        r1 r4 a2 f4 | e g2( fs4)

    g2 r4 d | d e f2 e r2 | r1 r2 g | a4 g f2 g r4 g ~ | g d f e d1 | g,2 r g'1|

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 f1 e2 d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Fal -- la -- ce~ar -- dir e trop -- po stol -- te vo -- glie,
%        e trop -- po stol -- te vo -- glie,
    Don -- na,
    Don -- na, fur la ca -- gio -- ne
    On -- de vin -- to da voi, re -- stai,
        re -- stai __ pri -- gio -- ne:
%    De -- sio d'o -- nor 
        e giu -- sto sde -- gno scio -- glie
    Il du -- ro lac -- cio on -- d'i -- o
    Non più son vo -- stro,
    non più son vo -- stro no, ma tor -- no mi -- o,
    non più,
    non più son vo -- stro no, ma tor -- no mi -- o.
%    Ed ho sì~in o -- dio vu -- i
%        per -- ché vo -- stro fu -- i,
    Ch'o -- dio me stes -- so,
    ch'o -- dio me stes -- so,
    \ijLyrics
    ch'o -- dio me stes -- so 
    \normalLyrics
        per -- ché vo -- stro fu -- i,
        per -- ché vo -- stro fu -- i,
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c2 a ~ | a f c r4 c' | a4. a8 a4 a g2 f4 c' | 

    a4. a8 a4 a g2 f | R\breve | c1 g'2 f4 c' ~ | c d a2 d, g | 
        e4 c'2 b a4 g2|

    R\breve | g2 g1 d2 | e1 e | r2 a c d | a1 r1 | r1 r2 d, | e g g1 | 
        g r4 c, f2 | 

    c2 r4 g' g g e2 | d r4 g g g e2 | d r2 d' r4 d | b b c2 g r4 c |

    c4 c a2 g r2 | r2 d' r4 d b b | c1 g | R\breve | r1 r2 d' | 
        c4 b a2 g1 | r2 r4 d' 

    a4 c2 b4 | a1 d,2 g | f4 e4 d2 c1 | R\breve | r2 c'1 g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a g\breve 
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Fal -- la -- ce~ar -- dir e trop -- po stol -- te vo -- glie,
        e trop -- po stol -- te vo -- glie,
    Don -- na, fur la ca -- gio -- ne
    On -- de vin -- to da voi, re -- stai pri -- gio -- ne:
    De -- sio d'o -- nor % e giu -- sto sde -- gno scio -- glie
    Il du -- ro lac -- cio on -- d'i -- o
    Non più son vo -- stro,
    \ijLyrics
    non più son vo -- stro
    \normalLyrics
        no, ma tor -- no mi -- o,
    non più son vo -- stro no, ma tor -- no mi -- o.
%    Ed ho sì~in o -- dio vu -- i
%        per -- ché vo -- stro fu -- i,
    Ch'o -- dio me stes -- so per -- ché vo -- stro fu -- i,
    ch'o -- dio me stes -- so per -- ché vo -- stro fu -- i.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c2 e ~ | e f e r4 a, | e'4. d8 c4 e g2 c, | r1 r4 g a4. a8 |

    c4 b a8([ b c a] c2) g | c1 b2 c4 c ~ | c a a2 a g | g4 a2 g fs4 g d' ~ | 
        d b

    c2. b2 a4 | g2 r4 d' b2 a | gs( a) b1 | r2 c c a | a r4 cs d f c8([ d e f] |

    g4. f16[ e] d4) e d4.( c16[ b] a2) | g r4 d'2 c b4 | 
        g'8([ f e d16 c] d2) c r2 | r2 g g' g | 

    r4 d d d b8([ c] d2 cs4) | d2 r2 a r4 d | d b e2 d r4 c | 
        c g a8([ b] c2 b4) c2 | 

    r2 a r4 d d b | e4.( d8 c1) b2 | r2 r4 c d e g2 ~ | g4 f e2 d1 |
        r1 r2 r4 d | 

    a4 c8([ b] a[ g a b] c[ d] e2) d4 | cs( d2 cs4) d2 d | d4 e f2 e1 | 
        R\breve | r2 r4 c2 g4

    bf( a8[ g] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. g8 a[ b c a] b2) c d1 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Fal -- la -- ce~ar -- dir e trop -- po stol -- te vo -- glie,
        e trop -- po stol -- te vo -- glie,
    Don -- na, fur la ca -- gio -- ne
    On -- de vin -- to da voi,
    on -- de vin -- to da voi, re -- stai pri -- gio -- ne:
    De -- sio d'o -- nor e giu -- sto sde -- gno scio -- glie
    Il du -- ro lac -- cio on -- d'i -- o
    Non più son vo -- stro no, ma tor -- no mi -- o,
    non più son vo -- stro no, ma tor -- no mi -- o.
    Ed ho sì~in o -- dio vu -- i
        per -- ché vo -- stro fu -- i,
    Ch'o -- dio me stes -- so per -- ché vo -- stro fu -- i.
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

