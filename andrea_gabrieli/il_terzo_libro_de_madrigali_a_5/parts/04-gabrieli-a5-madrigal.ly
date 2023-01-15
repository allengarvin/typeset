% Se mai degnasti, Amore,
% di baciar al mio ben le labbra e'l petto,
% perché oggi m'è interdetto,
% il rimirarla almeno
% forse perché di rabbia i' venga meno.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 g4 e f a gs2 | a2. d2 c4 d2 | a4 a d2. a4 a f | bf2 a r2 r4 a |
        b c d2 c b | a r a b |

    c2 b4 b e, a2 g4 | a2 e4 e a2. f4 | e d cs( d2 cs4) d2 | r4 a' a fs a1 | 
        fs r4 a c4. b8 | a4 a g2 a4 c

    c8[ c] c4 ~ | c d b2 a r2 | r2 r4 b c4. b8 a4 a | g2 e r2 r4 g |
        g4. f8 e4 e d2 e4 g | g8[ g] g2 c4 b2 a| R\breve | g2 g4 g

    f4 d f2 ~ | f e r4 g f e ~ | 
        e d2\melfi cs4\melfiEnd d2 r2 | r1 a'2 a4 a |
        f d a'1 e2 | r1 d'2 d4 d | c a c2. bf4 a a | g4.( f8 e2) d4 a'

    c4 b ~ | b a2\melfi gs4\melfiEnd a2 r2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 c1 bf2 a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Se mai de -- gna -- sti~A -- mo -- re,
    Di ba -- ciar al mio ben le lab -- bra~e'l pet -- to,
    se mai de -- gna -- sti~A -- mo -- re,
    di ba -- ciar al mio ben,
    di ba -- ciar al mio ben le lab -- bra~e'l pet -- to,
        le lab -- bra~e'l pet -- to,
    Per -- ch'og -- gi m'è`in -- ter -- det -- to,
    Il ri -- mi -- rar -- la~al -- me -- no
    per -- ch'og -- gi m'è`in -- ter -- det -- to,
    \ijLyrics
    per -- ch'og -- gi m'è`in -- ter -- det -- to,
    \normalLyrics
    il ri -- mi -- rar -- la~al -- me -- no
    For -- se per -- ché di rab -- bia i' ven -- ga __ me -- no,
    for -- se per -- ché di rab -- bia,
    for -- se per -- ché di rab -- bia~i' ven -- ga me -- no,
        i' ven -- ga __ me -- no,
        i' ven -- ga me -- no.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 b4 c d c b2 | a d e f | e4 d d4.( e8 f4) d cs d | g,2 d' r1 |
        r2 r4 d e f g2 | f e1 e2 | 

    r4 e2 b4 e2 e4 e | e e e c f2 e4 d | a a a1 a2 | r4 f' e d cs( d2 cs4) |
        d2 r r1 | r1 r4 f f8[ f] f4 ~ | f d e2

    a,4 c c8[ c] c4 ~ | c d b2 a1 | r1 r2 r4 d | e4. d8 c4 c b2 c4 c |
        c8[ c] c2 e4 e2 cs | r2 e e4 e d b | d2. cs4 d f d8([ e f g] |

    a1) d,2 r2 | R\breve | r1 r2 f | f4 f e c e1 ~ | e2 d r2 f | 
        f4 f e c d2. c4 | r1 r4 f e e | d4.( c8 b2) a d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e1 d\melfi cs2\melfiEnd
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Se mai de -- gna -- sti~A -- mo -- re,
    Di ba -- ciar al mio ben __ le lab -- bra~e'l pet -- to,
    se mai de -- gna -- sti~A -- mo -- re,
    di ba -- ciar al mio ben le lab -- bra~e'l pet -- to,
        le lab -- bra~e'l pet -- to,
        le lab -- bra~e'l pet -- to,
%    Per -- ch'og -- gi m'è`in -- ter -- det -- to,
    Il ri -- mi -- rar -- la~al -- me -- no,
    \ijLyrics
    il ri -- mi -- rar -- la~al -- me -- no
    \normalLyrics
    Per -- ch'og -- gi m'è`in -- ter -- det -- to,
    il ri -- mi -- rar -- la~al -- me -- no
    For -- se per -- ché di rab -- bia~i' ven -- ga me -- no,
    for -- se per -- ché di rab -- bia,
    \ijLyrics
    for -- se per -- ché di rab -- bia
    \normalLyrics
        i' ven -- ga me -- no,
        i' ven -- ga me -- no.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 d ~ | d c d2 a4 a d d | cs d g,2 d' r2 | r1 a2 b4 c |
        d c b2 a4 a b c | d4 c b2

    a2 r | a b c b4 b | a a gs a d,2 a' | r4 d, e f e2 d4 d' |
        cs d a1. | a2 r4 d, a'4. g8 f4 f | f8([ g a b] c2) 

    f,2 r | r1 r4 a a8[ a] a4 ~ | a a gs2 a r2 | r4 b e4. d8 c4 c b2 |
        c2 r r4 g g8[ g] g4 ~ | g e e1 e2 | c' c4 c b g b2 ~ | b4 a g g

    a2 d, | r1 g2 a4.( b8 | c4) g a2 d,4 a' c b ~ | b a2( g4) a2 d |
        d4 d c a c2 a | R\breve | r1 g2 a4.( b8 | c4) g a2 d, r2 | 
        r1 r2 bf' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a

    g2.( f4 e1) 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
%    Se mai de -- gna -- sti~A -- mo -- re,
    Di __ ba -- ciar al mio ben le lab -- bra~e'l pet -- to,
    Se mai de -- gna -- sti~A -- mo -- re,
    \ijLyrics
    se mai de -- gna -- sti~A -- mo -- re,
    \normalLyrics
    di ba -- ciar al mio ben le lab -- bra~e'l pet -- to,
        le lab -- bra~e'l pet -- to,
    \ijLyrics
        le lab -- bra~e'l pet -- to,
    \normalLyrics
    Per -- ch'og -- gi m'è`in -- ter -- det -- to,
    Il ri -- mi -- rar -- la~al -- me -- no
    per -- ch'og -- gi m'è`in -- ter -- det -- to,
    il ri -- mi -- rar -- la~al -- me -- no
    For -- se per -- ché di rab -- bia~i' ven -- ga me -- no,
        i' ven -- ga me -- no,
    \ijLyrics
        i' ven -- ga __ me -- no,
    \normalLyrics
    for -- se per -- ché di rab -- bia i' ven -- ga me -- no,
        i' ven -- ga me -- no.
%        i' ven -- ga me -- no.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 a2 g4 e | f a gs2 a r2 | r4 a2 g4 a2 e4 e | a2 r r r4 d, |
        cs d a1 d2 | r4 d cs d 

    a1 | d r1 | R\breve | r1 r4 f f8[ f] f4 ~ | f d e2 a, r4 a |
        e'4. d8 c4 c c8([ d e f] g2) | c,1 r2 c4 c8[ c] | c2. a4 e'2 a, |
        a'2 a4 a 
    
    g4 e g2 ~ | g4 f e e d4.( c8 bf2) | a1 r1 | r1 r4 d e4.( f8 |
        g4) d e2 a, r2 | r1 a'2 a4 a | g e g1 d2 | R\breve | 
        r1 r4 d e4.( f8 | g4) d e2

    a,2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2.( b4 c2) g a1
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Se mai de -- gna -- sti~A -- mo -- re,
    Di ba -- ciar al mio ben le lab -- bra~e'l pet -- to,
        le lab -- bra~e'l pet -- to,
    Il ri -- mi -- rar -- la~al -- me -- no
    Per -- ch'og -- gi m'è`in -- ter -- det -- to,
    il ri -- mi -- rar -- la~al -- me -- no
    For -- se per -- ché di rab -- bia~i' ven -- ga me -- no,
        i' ven -- ga me -- no,
    for -- se per -- ché di rab -- bia i' ven -- ga me -- no,
        i' ven -- ga me -- no.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | e f e4 a a a | a f bf2 a4 f e a | g2 fs a g4 e | f a gs2 a r2 |

    r1 r4 a2 g4 | a2 e4 e a2 r2 | c2 b4 a d2 c4 a | a fs a1 fs2 | 
        r2 r4 d e f e2 | d r4 a' c4. b8 a4 a | a8([ g] f2 e4) 

    f4 a a8[ a] a4 ~ | a a gs2 a1 | r1 r4 a c4. c8 | 
        b4 g g4.( f8 e2) d | r1 r2 r4 e | e8[ e] e2 a4 gs2 a | R\breve |
        r1 d2 d4 d | c a c2. bf4

    a4 a | g4.( f8 e2) d4 f e e | d4.( c8 b2) a r2 | r1 c'2 c4 c |
        b g b2.( a8[ g] a2 ~ | a) g r4 g f e ~ | 
        e d2\melfi cs4\melfiEnd d2 g4 g ~ | g f e2

    e2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,1. d2 a'4( g8[ f] e2)
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    % Se mai de -- gna -- sti~A -- mo -- re,
    Di ba -- ciar al mio ben le lab -- bra~e'l pet -- to,
        le lab -- bra~e'l pet -- to,
    Se mai de -- gna -- sti~A -- mo -- re,
    di ba -- ciar al mio ben le lab -- bra~e'l pet -- to,
        le lab -- bra~e'l pet -- to,
        le lab -- bra~e'l pet -- to,
    Per -- ch'og -- gi m'è`in -- ter -- det -- to,
    Il ri -- mi -- rar -- la~al -- me -- no
    per -- ch'og -- gi m'è`in -- ter -- det -- to,
    il ri -- mi -- rar -- la~al -- me -- no
    For -- se per -- ché di rab -- bia~i' ven -- ga me -- no,
        i' ven -- ga me -- no,
    for -- se per -- ché di rab -- bia i' ven -- ga __ me -- no,
        i' ven -- ga me -- no,
        i' ven -- ga me -- no.
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

