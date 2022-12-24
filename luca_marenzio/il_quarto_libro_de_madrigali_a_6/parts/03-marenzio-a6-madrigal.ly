% Sonar le labbra e vi restaro i segni
% de' colpi impressi. Amor, deh, perché a voto
% tant'arme e tai percosse usar da scherzo?
% 
% Provinsi in vera pugna e non si sdegni
% scontro d'amante. Amor, me, tuo devoto,
% opponi all'una o fra le due fa terzo.
cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    e2
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    r2 e fs4. fs8 g4. g8 | g4. g8 c,4. c8 d4. d8 ef2 | ef4. c8 b2 c1 | r2 c

    d1 | r2 ef1 d4. c8 | bf4 bf8[ a] bf4 c d4. d8 d4 d | d2 c1 c2 | 
        
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        c1 \time 3/2 d2. d4 f2 | f1 d2 | 

    d1 d2 | d2. d4 d2 | c1 bf2 | \fourTwoCommonTime a2 a bf4. g8 a4 a |
        r1 r4 a bf4. g8 | a4 a d4. c8 bf2 a | 

    g2 r2 g'4. f8 e2 | d c r2 r4 g ~ | g8[ g] a4 b2 c e | f1 r2 c | d1 r1 |
        R\breve | r1 r2 r4 c | d e

    f8([ e d c] bf4) d d4.( c16[ bf] | a4 g a2) g b | c1 r2 c | d2. d4 d2 d |
        cs1

        % no change in the harmony underneath: I think we'll stick with sharp
        % even tho new phrase
    cs4 \ficta cs\unficta d d | e2 e r1 | r1 r2 r4 e | 
        f g a8([ g f e] d2) r4 d | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 g a8([ g f e] 

    d4) f f4.( e16[ d] cs4 d2 cs4)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, deh, per -- ché~a vo -- to
    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?
 
    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te, A -- mor,
        A -- mor,
            o fra le due __ fa ter -- zo,
        A -- mor,
        A -- mor me tuo de -- vo -- to, 
    Op -- po -- ni~al -- l'u -- na o fra le due, __ 
        o fra le due __ fa ter -- zo.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a2
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 a a4. a8 g4. g8 | g4. g8 a4. a8 f4. f8 g2 | g4. g8 g2 

    e1 | r2 a bf1 | r2 g1 f4. e8 | d4 d8[ d] d4 f f4. f8 f4 g | 
        f g a( g8[ f]

    e4 f2 e4) | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \time 3/2 f2. f4 bf2 | a1 g2 |
        fs1 fs2 | r2 bf2. bf4 | a2 a g | \fourTwoCommonTime
        fs2 fs g4. d8

    e4 e | r1 r4 d d4. d8 | e4 e r2 r1 | r1 r4 g4. g8 a4 | b2 c r1 |
        r1 r2 g | a\breve | r2 f 

    g2. g4 | g2 g fs1 | fs4\ficta fs\unficta g g a2 a | R\breve | r1 r2 g | g1 r2 f | 
        f2. f4 f2 g | 

    e1 e4 e f f | g2 g a4 bf c8([ bf a g] | f4) a a4.( g16[ f] e4 d e2) |

    d\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d f4. g8 a4.( g16[ f] e4) d4 e2
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    \bar "|."
}

altoLyricsIII = \lyricmode {
    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, deh, per -- ché~a vo -- to
    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?

    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
        A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na,
        A -- mor,
        A -- mor me tuo de -- vo -- to,
    op -- po -- ni~al -- l'u -- na~o fra le due __ fa ter -- zo,
%        A -- mor,
%            o fra le due fa ter -- zo,
%        A -- mor,
%        A -- mor me tuo de -- vo -- to,
%    Op -- po -- ni~al -- l'u -- na o fra le due,
        o fra le due __ fa ter -- zo.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e2. a,4. a8 d4. d8 g,4 ~ | g8[ g] c4. c8 f,4. f8 bf2 g4 ~ | g8[ g] 


    g'4.( f16[ e] d4) g1 | R\breve R\breve*3 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 3/2 d2. d4 d2 | f1 bf,2 | d1 d2 | f2. f4 bf,2 | c1 g2 | 

    \fourTwoCommonTime
        a2 d d4. d8 cs4 cs | r1 r4 d bf4. d8 | cs4 cs r d4. d8 e4 fs2 | 
        g r2 r1 | 

    r4 g, c4. ef8 d4 d c4. d8 | e2 g c,1 | r2 a f'1 | r2 d ef2. ef4 | 
        ef2 ef 

    d1 | d4 d d4. e8 f2 f | R\breve R | r2 c c1 | R\breve*2 |
        r2 r4 e f g a8([ g f e] | d4) f

    f4.( e16[ d] cs4 d2 cs4) | d2 r4 a d e f8([ e d c] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 a8[ g] f2) r4 f'

    d4 d e f e2
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. 
%    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?
%
    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
        e non si sde -- gni
%    scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te, A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na,
        A -- mor,
            o fra le due __ fa ter -- zo,
            o fra le due, __
            o fra le due fa ter -- zo.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    a2
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 a d,4. d8 g4. g8 | c,4. c8 f4. f8 bf,4. bf8 ef2 | c4. c8 g'2

    c,2 r4 c | f1 r1 | R\breve*3 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 3/2 bf,2. bf4 bf2 | f'1 g2 | d1 d2 | bf2. bf4 bf2 | f'1 g2 |
        \fourTwoCommonTime d2 d 

    g4. bf8 a4 a | r1 r4 d, g4. bf8 | a4 a r bf4. bf8 c4 d2 | g, r r1 |
        R\breve | r1 r2 c, | f\breve | r2 bf,

    ef2. ef4 | ef2 c d1 | d4 d g g f2 f | R\breve R | r2 c f1 |
        R\breve*3 | d1 a' | d, d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve a'1
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, 
%    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?
%
    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
        e non si sde -- gni
%    Scon -- tro d'a -- man -- te,
%    scon -- tro d'a -- man -- te,
    Scon -- tro d'a -- man -- te, A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na,
        A -- mor,
        fa ter -- zo,
        fa __ ter -- zo.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    cs2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 cs d4. d8 d4. d8 | e4. e8 f4. f8 f4. f8 bf,2 | c4. ef8 d2

    e1 | r2 f f1 | r2 bf,1 bf4. g8 | g4 g8[ fs] g4 a bf4. bf8 bf4 bf |
        a2. b4 c( bf8[ a] g2) 

    
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 | \time 3/2 bf2. bf4 d2 | c1 bf2 | a1 a2 | f'2. f4 f2 | f1 d2 |
        \fourTwoCommonTime d2 d r1 | d4. c8 bf2 a

    g2 | r1 r2 d'4. c8 | bf2 a g r2 | r4 d' ef4. c8 d4 d g4. f8 | 
        e2 d c1 | r2 c

    c1 | R\breve*2 | r1 r2 r4 a | bf c d8([ c bf a] g4) bf bf4.( a16[ g] |
        fs4 g2 fs4) g2 d' | 

    e1 r2 a, | bf2. bf4 bf2 bf | a1 a4 a a4. bf8 | c2 c r1 | r1 r2 r4 a | 
        d e

    f8([ e d c] bf4 a8[ g] f4) a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e f8([ e d c] bf4 a8[ g] f4) a a1 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, deh, per -- ché~a vo -- to
    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?

    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna,
%        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te,
        e non si sde -- gni
    scon -- tro d'a -- man -- te, A -- mor,
            o fra le due __ fa ter -- zo,
        A -- mor,
%            o fra le due fa ter -- zo,
%        A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na o fra le due, __
        o fra le due __ fa ter -- zo.
}

sestoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e2
}

% sesto: checked against source
sestoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 e d4. a8 b4. b8 | c4. c8 a4. a8 bf4. bf8 g2 | c4. c8 d2

    c1 | r2 f, bf1 | r2 ef1 bf4. c8 | g4 g8[ d] g4 f bf4. bf8 bf4 g |
        d' e f( e8[ d] c1) |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 \time 3/2 bf2. bf4 bf2 c1 g2 | 
        a1 a2 d2. d4 d2 | f1 bf,2 | \fourTwoCommonTime d2 a r1 | r4 d4. d8 e4

    fs2 g | r1 r2 r4 d ~ | d8[ d] e4 fs2 g r2 | r4 g g4. g8 fs4 fs r2 | 
        r1 r2 c | c\breve | r2 bf

    bf2. bf4 | bf2 c a1 | a4 a bf bf c2 c | r1 g | d' g,2 g | c1 r2 f, 
        bf2. bf4 bf2 g |

    a1 a4 a d d | c2 c r1 | R\breve | r2 r4 d f g a8([ g f e] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1) r2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, deh, per -- ché~a vo -- to
    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?
%
    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna,
%    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
%        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te,
        e non si sde -- gni
%    scon -- tro d'a -- man -- te, A -- mor,
        A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na 
        fa ter -- zo,
%            o fra le due fa ter -- zo,
        A -- mor,
        A -- mor me tuo de -- vo -- to,
    op -- po -- ni~al -- l'u -- na 
        o fra le due __ fa ter -- zo.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

