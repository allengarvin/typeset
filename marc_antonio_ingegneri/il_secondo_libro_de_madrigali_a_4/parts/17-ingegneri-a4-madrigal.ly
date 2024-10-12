% Al vostro dolce azzurro
% ceda, o luci serene,
% qual più bel nero Italia in pregio tiene.
% Occhi, cielo d'Amore,
% sole di questo core,
% sono gli altri appo voi notte ed inferno.
% Azzurro è 'l cielo eterno,
% e cio che bell'e il bello sol da lui
% ei bello è sol perché somiglia a vui.

% Yield to your sweet blue,
% O bright eyes,
% --- how to parse this?

% Tasso
% aaBccddEE

% Lodo gli occhi azzurri della signora Livia Pica, dama nobilissima e principalissima nella corte di Francia
% Chigi L.VIII.302 fol.82r


cantoXVIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 c'2. c4 | bf a d2 c bf4 a | d4.( c8 bf[ a] bf4) a( g8[ f] g4) a |
        g2 a1 d4 c | f2 e4 e d2 c | bf4 a d4.( c8

    bf8[ a] bf4) a4. bf8 | c2 c r1 | r4 c2 a4 d bf2 a4 | 
        c2 c4 g c4.( bf8 a8[ g] a4 ~ | a) f f4.( g8 a2) a | g1 a |
        r4 c2 a4 d2 c4 c | bf2 a r4 c2 a4 | 

    d2 c4 c bf2 a | r4 c2 bf4 c2 a4 d | c1 f,2 e | d f1 e2 | 
        r4 c' f2. e4 d c | d2 e4 e f d e2 | r1 r2 r4 c | d2 c bf4 a 

    bf2 | a r4 d bf2 g | c d bf g | c4 c a2 f bf ~ | bf a g1 | 
        a2 r4 e' f d e e | f d e2 r1 | r2 r4 c d2 c | bf4 a bf2 a r4 d |

    bf2 g c d | bf g c4 c a2 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 bf1 a2 g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Al vo -- stro dol -- ce~az -- zur -- ro
    Ce -- da~o lu -- ci __ se -- re -- ne,
    Ce -- da~o lu -- ci se -- re -- ne,
    Ce -- da~o lu -- ci se -- re -- ne,
    Qual più bel ne -- ro~I -- ta -- lia,
        I -- ta -- lia~in pre -- gio tie -- ne.
    Oc -- chi, cie -- lo d'A -- mo -- re,
    So -- le di que -- sto co -- re,
    So -- no gli~al -- tri~ap -- po voi not -- t'ed in -- fer -- no.
    Az -- zur -- ro~è'l cie -- lo~e -- ter -- no,
    E cio ch'è bel' e bel -- lo sol da lu -- i
    Ei bel -- l'è sol,
    Ei bel -- l'è sol per -- ché so -- mi -- glia~a vu -- i,
    E cio ch'è bel',
    \ijLyrics
    E cio ch'è bel'
    \normalLyrics
        e bel -- lo sol da lu -- i
    Ei bel -- l'è sol,
    \ijLyrics
    Ei bel -- l'è sol
    \normalLyrics
        per -- ché so -- mi -- glia~a vu -- i.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 f2 g4 a4.( g8 f[ e] f4) | f d2 e4 f d e f ~ |
        f8([ e16 d] e4) f2 r2 r4 a ~ | a bf c2 f,4 d e f ~ | f d f2

    g2 f4 f | g2 a g4 e a f ~ | f e a4.( g8 f[ e] d2) c4 | f f g2 f r4 f |
        c'4.( bf8 a[ g] a2) f4 f2 | e4 f2( e4) f2 r4 f ~ | f e a2 f

    e4 a ~ | a( g) a f2 e4 a2 | f2. c4 g'2 c, | r4 g'2 g4 a2 c4 f, |
        a1 r2 c, | a2. b4 c2 c4 c | f e d8([ e f g] a[ bf] c4) b4 c ~ |
        c( b) c2 

    a4 bf g a | g a2 g4 f e f8([ g] a4 ~ | a g) a a f2 d4 g8([ f] |
        e[ d] e4) a f r4 d e2 | e4 a f d d' d c2 | a r4 c, d a

    d4.( c8 | d8[ e] f2) f4 e( f2 e4) | f2 r4 c' a b c2 |
        a4 bf g a g a2 g4 | f e f8([ g] a2 g4) a a | 
        f2 d4 g8([ f] e[ d] e4) a f | r4 d e2

    e4 a f d | d' d c2 a r4 c, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 a d4.( c8 d8[ e] f2) f4 e( f2 e4) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
%    Al vo -- stro dol -- ce~az -- zur -- ro
    Ce -- da~o lu -- ci,
    Ce -- da~o lu -- ci se -- re -- ne,
    Ce -- da~o lu -- ci,
    Ce -- da~o lu -- ci,
        o lu -- ci se -- re -- ne,
    Qual più bel ne -- ro~I -- ta -- lia~in pre -- gio tie -- ne,
        I -- ta -- lia~in pre -- gio tie -- ne.
    Oc -- chi, cie -- lo d'A -- mo -- re,
    So -- le di que -- sto co -- re,
    So -- no gli~al -- tri~ap -- po voi not -- t'ed in -- fer -- no.
    Az -- zur -- ro~è'l cie -- lo~e -- ter -- no,
    E cio ch'è bel -- l'e bel -- lo sol da lu -- i
    Ei bel -- l'è sol __ per -- ché so -- mi -- glia,
        per -- ché so -- mi -- glia~a vu -- i,
        per -- ché so -- mi -- glia~a vu -- i,
    E cio che bel',
    E cio che bel' e bel -- lo sol da lu -- i
    Ei bel -- l'è sol __ per -- ché so -- mi -- glia,
        per -- ché so -- mi -- glia~a vu -- i,
        per -- ché so -- mi -- glia~a vu -- i.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf2
}

% tenore: checked against sourced
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 bf a d4.( c8 | bf[ a] bf4) g2 d' c ~ | c f,1 r2 |
        f'2 g4 a2 g4 a2 | f4.( e8 d[ c] d4. c8[ d e] f[ d] f4 ~ | f e) f2 

    r4 c a d | c2 a4 d4.( c8[ d e] f4) f, | a a c2 f,4 f c'4.( bf8 |
        a8[ g] a4) c2 f8([ e d c] d4) c | c1 c | R\breve | r2 r4 d2 c4 f2 |

    d2 c4 f2( e4) f2 | r4 e2 d4 f2 f4 d | e2 r2 a,1 | f2. g4 a2 g |
        r1 r2 r4 a' | f g c, c d2 c | bf4 a bf2 a r2 | r1 d2 bf4 g |

    c4.( bf8 a[ g] a4) r4 g'2 e4 | c f2 f4 g4.( f8 e[ d] e4) |
        f c2 a f f'4 ~ | f8([ e d c] d4) c c1 | c2 r4 a' f g c, c |
        d2 c bf4 a

    bf2 | a r2 r1 | d2 bf4 g c4.( bf8 a[ g] a4) | r4 g'2 e4 c f2 f4 |
        g4.( f8 e[ d] e4) f c2 a4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 f2 f'4.( e8[ d c] d4) c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
%    Al vo -- stro dol -- ce~az -- zur -- ro
    Ce -- da~o lu -- ci se -- re -- ne,
    Ce -- da~o lu -- ci se -- re -- ne,
    Qual più bel ne -- ro~I -- ta -- lia~in pre -- gio tie -- ne,
        I -- ta -- lia~in pre -- gio tie -- ne.
%    % Oc -- chi, cie -- lo d'A -- mo -- re,
    So -- le di que -- sto co -- re,
    So -- no gli~al -- tri~ap -- po voi not -- t'ed in -- fer -- no.
%    % Az -- zur -- ro~è'l cie -- lo~e -- ter -- no,
    E cio ch'è bel -- l'e bel -- lo sol da lu -- i
    Ei bel -- l'è sol __ per -- ché so -- mi -- glia~a vu -- i,
        per -- ché so -- mi -- glia~a vu -- i,
    E cio che bel -- l'e bel -- lo sol da lu -- i
    Ei bel -- l'è sol __ per -- ché so -- mi -- glia~a vu -- i,
        per -- ché so -- mi -- glia~a vu -- i.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | c2 c'2. c4 bf a | d2 c bf a | d4.( c8 bf[ a] bf4) g2 d' |
        c f, r1 | r2 f d4 g f2 ~ | f e a4.( g8 f[ e] f4 ~ | f) f4 

    f4.( e8 d[ c] d2) f4 | c1 f | R\breve | r1 a2 f | bf a4 a g2 f | 
        r4 c2 g'4 f2 a4 bf | a2 f d a | d1 c | R\breve | r2 a' f4 g c,2 |
    
    r4 c' d2 c bf4 a | bf2 a r1 | a2 f4 d g2 c | a4 f bf2 g c |
        f, f d bf ~ | bf4 d2 f4 c1 | f2 r r a | f4 g c,2 r4 c' d2 | c

    bf4 a bf2 a | r1 a2 f4 d | g2 c a4 f bf2 | g c f, f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 bf2. d2 f4 c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Al vo -- stro dol -- ce~az -- zur -- ro
    Ce -- da~o lu -- ci se -- re -- ne,
    Qual più bel ne -- ro~I -- ta -- lia~in pre -- gio tie -- ne.
    % Oc -- chi, cie -- lo d'A -- mo -- re,
    So -- le di que -- sto co -- re,
    So -- no gli~al -- tri~ap -- po voi not -- t'ed in -- fer -- no.
    % Az -- zur -- ro~è'l cie -- lo~e -- ter -- no,
    E cio ch'è bel' e bel -- lo sol da lu -- i
    Ei bel -- l'è sol per -- ché so -- mi -- glia~a vu -- i,
        per -- ché so -- mi -- glia~a vu -- i,
    E cio che bel' e bel -- lo sol da lu -- i
    Ei bel -- l'è sol per -- ché so -- mi -- glia~a vu -- i,
        per -- ché so -- mi -- glia~a vu -- i.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

