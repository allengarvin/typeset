% Magnanimo, Gentil, invitto core
% e sol d'un petto com'il vostro degno
% Cesare, che col chiardo almo splendore
% d'animo liberal, toccate il segno
% pregovi sempre mai corte -- s'amore
% o s'altra stella ha forza nel suo regno
% accio l'alma non sia senza mercede
% in cui si gran valor tal virtù siede.
% 
% ABABABCC ottava rima


%"toccate il segno": an old idiom I don't understand
%Always used in praise of a worthy person.

% Very unsatisfied:
% Magnanimous, noble, an indomitable heart,
% and with a chest worthy as yours,
% Caesar, who with the clear bright splendor
% of a generous spirit, ----------------
% I pray that always and ever courteous love
% or [such other star] has power in your kingdom,
% so that your soul may be not without mercy
% in which such great valor, such virtue resides.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2
    
    c1
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCutTime
    
    c1 a2. a4 | bf2 g a f ~ | f a g a4\melfi bf | c d e f g e f2 ~ |
        f4 e d1 cs2\melfiEnd | d\breve | r2 g, a c | bf4 g bf c 

    d2 e | f d r d ~ | d bf bf a ~ | a g g1 ~ | g2 c2. c4 a2 | bf a4 a g2 a | 
        r2 f'1 e2 | f d2. d4 d2 | c4.( bf8 a2) g1 ~ | g\breve | 
        c2. a4 a2 bf4 bf | 

    a2 c f f | d1 e2 c | c bf a2.( g8[ f] | a4 bf c2. bf8[ a] bf4 a |
        c1) a2 c ~ | c4 c c2 a4 bf c2 ~ | c d c c | a4( g8[ f] g2) 

    a2 a ~ | a4 a a2 a d | g,1 r1 | d'\breve | c1 bf2 a ~ |
        a4( g8[ f] g2) a a | c2. bf4 a2 g | a1. a2 | a c d4( e f2 ~ |
        f4 e8[ d] e2) f1 | c a2 d | 

    c2 b c1 | c bf2 a | g1 a2 c ~ | c bf a c ~ | 
        c4\melfi b8[ a] b!2\melfiEnd c1 | r2 c c bf | a g g g | a c bf2.( a4 |
        g1) a | r2 c1 d2 | f e

    d2 c ~ | c b c c | c\breve |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 c2. c4 a2 g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ma -- gna -- ni -- mo, Gen -- til, in -- vit -- to co -- re
    E sol d'un pet -- to co -- m'il vo -- stro de -- gno
    Ce -- sa -- re,
    Ce -- sa -- re, __ che col chiar -- do~al -- mo splen -- do -- re,
        che col chiar -- do~al -- mo splen -- do -- re __
    D'a -- ni -- mo li -- be -- ral, toc -- ca -- te~il se -- gno,
%        toc -- ca -- te~il se -- gno,
        toc -- ca -- te~il se -- gno
    Pre -- go -- vi sem -- pre mai __ cor -- te -- s'a -- mo -- re,
    pre -- go -- vi sem -- pre mai cor -- te -- s'a -- mo -- re
    O s'al -- tra stel -- l'ha for -- za nel suo re -- gno
    Ac -- cio l'al -- ma non sia sen -- za mer -- ce -- de,
        sen -- za mer -- ce -- de
    In cui si gran va -- lor tal vir -- tù sie -- de,
    in cui si gran va -- lor __ tal vir -- tù sie -- de,
        tal vir -- tù sie -- de.
}

altoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 f1 d2 ~ | d4 d e2 f c | r2 f d f | e g r a | bf a \[ a1( |
        f) \] d | r2 d f g | g g a4 bf c2 ~ | c bf a1 | 

    g2 g1 f2 | f d1 e2 | e1 f2. f4 | d2 f e4 e f2 | c a'1 g2 |
        a g f1 ~ | f2 f e2.( d8[ c] | d1) e | r2 f2. f4 d2 | f f c a' |

    g2 g g1 | a2 g e f ~ | f g2.( f4 f2 ~ | f4 e8[ d] e2) f a ~ |
        a4 a g2 f g | a bf a g | f4( e8[ d] e2) f f ~ | f4 f f2 f4 g a2 |

    c2 bf a a ~ | a4( g8[ f] g2) f a | a2.( g4 f2) e | d2.( e4 f2 e) |
        a1 r2 e | f2. e4 d2 c | f2. f4 f2 f | g1 a | r2 f1 d2 | a' g4 f 

    e2 e | g f g c, | r2 c'1 a2 ~ | a f2.( g4 a2) | g1 g ~ | g r2 g |
        fs g e d | f g2. f4 f2 | e1 f2 e | g a g bf | a g2. g4 e2 | 

    d1 e2 g | a a f g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g a f e1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ma -- gna -- ni -- mo, Gen -- til, in -- vit -- to co -- re
        in -- vit -- to co -- re
    E sol d'un pet -- to co -- m'il vo -- stro de -- gno
    Ce -- sa -- re,
    Ce -- sa -- re, che col chiar -- do~al -- mo splen -- do -- re,
        che col chiar -- do~al -- mo __ splen -- do -- re
    D'a -- ni -- mo li -- be -- ral, toc -- ca -- te~il se -- gno,
%        toc -- ca -- te~il se -- gno,
        toc -- ca -- te~il __ se -- gno
    Pre -- go -- vi sem -- pre mai cor -- te -- s'a -- mo -- re,
    pre -- go -- vi sem -- pre mai cor -- te -- s'a -- mo -- re,
        cor -- te -- s'a -- mo -- re
    O s'al -- tra stel -- l'ha for -- za nel suo re -- gno
    Ac -- cio l'al -- ma non sia sen -- za mer -- ce -- de,
        sen -- za __ mer -- ce -- de __
    In cui si gran va -- lor tal vir -- tù sie -- de,
    in cui si gran va -- lor tal vir -- tù sie -- de,
    in cui si gran va -- lor tal vir -- tù sie -- de.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 c1 a2 ~ | a4 a d2 bf c | r2 c c c | d4( e f d e1) |
        d r2 g, | c bf c ef | d2. e4 f2 g | a\melfi

    g2. fs8[ e] fs!2\melfiEnd | g1 d ~ | d2 b b c ~ | c c f,1 | r1 c'2. c4 |
        a2 d c c ~ | c bf a bf | a c1 c2 ~ | c4\melfi b8[ a] b!2 c1\melfiEnd |
        f, r1 | c'2. a4 a2 d ~ | d b

    c2 e | f d c1 | c2 c a f | g1 f2 f' ~ | f4 f c2 d e | f bf, f' c |
        d c r c ~ | c4 c c2 d4 e f2 | ef d1 c2 | bf1 a2 f' | 

    f2.( e4 d2) c | bf1 a | r2 a c2. bf4 | a2 a f'2. e4 | d2 c f,4( g a f |
        c'1) f, ~ | f r2 f' ~ | f d a' g4 f | f2 c d4 e f2 ~ | f4( e8[ d] e2)

    f2 f | e d f2.( e4 | d1) c2 e | d e f d | d d c bf | 
        c4\melfi d ef2. d4 bf2 | c1\melfiEnd a2 c | d f ef d | c2. c4 bf2 c |

    g1 c2 e | e f a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e f c c1 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ma -- gna -- ni -- mo, Gen -- til, in -- vit -- to co -- re
    E sol d'un pet -- to co -- m'il vo -- stro de -- gno
    Ce -- sa -- re,
    Ce -- sa -- re, che col chiar -- do~al -- mo splen -- do -- re,
        al -- mo splen -- do -- re
    D'a -- ni -- mo li -- be -- ral, toc -- ca -- te~il se -- gno,
%        toc -- ca -- te~il se -- gno,
        toc -- ca -- te~il se -- gno
    Pre -- go -- vi sem -- pre mai cor -- te -- s'a -- mo -- re,
    pre -- go -- vi sem -- pre mai cor -- te -- s'a -- mo -- re,
        cor -- te -- s'a -- mo -- re
    O s'al -- tra stel -- l'ha for -- za nel suo re -- gno
    Ac -- cio l'al -- ma non sia sen -- za mer -- ce -- de,
        sen -- za mer -- ce -- de
    In cui si gran va -- lor tal vir -- tù sie -- de,
    in cui si gran va -- lor tal vir -- tù sie -- de,
    in cui si gran va -- lor tal vir -- tù sie -- de.
}

bassoIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 f | d2. d4 g2 f | c1 r2 f | bf d a1 | d,2 d g bf | a g f c |
        g'2.( f8[ e] d2) c | f( g) d1 | 

    r2 g1 d2 | d g1 c,2 | c1 r1 | r1 r2 f ~ | f d f c | f4 f g2 d bf | 
        f'2 f \[ c1( | g') \] c,2 c' ~ | c4 a a2 d bf | f f f d | g1 c,2 c |

    f2 g a f ~ | f c f d | c1 f | R\breve R | r1 r2 f ~ | f4 f f2 d d |
        c g' d f | g1 d | R\breve | r2 d' c2. bf4 | a g f1 c2 | f\breve | 
        f1 d | c 

    r2 c' ~ | c a d bf4 bf | a f g2 a c ~ | c4( bf a2 g) f | r2 c f2.( g4 |
        a2) bf \[ f1( | g) \] c,2 c' | b c f, g | d g c, g' | f c

    r1 | r2 c f a | g f c' bf | f c g' c, | r1 r2 c' | a f f e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c f f c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ma -- gna -- ni -- mo, Gen -- til, in -- vit -- to co -- re
    E sol d'un pet -- to co -- m'il vo -- stro de -- gno
    Ce -- sa -- re,
    Ce -- sa -- re, che __ col chiar -- do~al -- mo splen -- do -- re,
        al -- mo splen -- do -- re
    D'a -- ni -- mo li -- be -- ral, toc -- ca -- te~il se -- gno,
        toc -- ca -- te~il se -- gno, __
        toc -- ca -- te~il se -- gno
    Pre -- go -- vi sem -- pre mai cor -- te -- s'a -- mo -- re
    O s'al -- tra stel -- l'ha for -- za nel suo re -- gno
    Ac -- cio l'al -- ma non sia sen -- za mer -- ce -- de,
        sen -- za __ mer -- ce -- de
    In cui si gran va -- lor tal vir -- tù sie -- de,
    in cui si gran va -- lor tal vir -- tù sie -- de,
    in cui si gran va -- lor tal vir -- tù sie -- de.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

