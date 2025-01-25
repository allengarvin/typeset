% Donna, nel mio ritorno 
% il mio pensiero, a cui nulla pon freno,
% precorre dove il ciel è più sereno,
% e se ne viene a far con voi soggiorno;
% né da voi si diparte
% giammai la notte e il giorno,
% perché l'annoia ciascun'altra parte.
% Onde sol per virtù del pensier mio,
% mentre ne vengo a voi, con voi son io.

cantoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f1
}

% canto: checked against source
cantoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 c'2. g4 | a2 c bf1 | a r2 g | bf a g1 | a r2 r4 c | bf a g bf

    a1 | a2 r4 g' f e d f | e2 e r1 | R\breve R | r2 g, a4 bf c a | 
        g1 f4 c' f4.( e8 | d[ c] d2) g f e4 | f2

    r4 g, c4.( bf8 a[ g] a4 ~ | a) a d e f( e8[ d] c4) f | 
        e g f8([ e e d16 c] d2) c | R\breve | r1 c2 d | e4 f2 e4

    f4.( g16[ f] e4) c | d e f2 e f4 g | a2 f4 e d8([ e] f4. e16[ d] e4) |
        f2 f4 e d2 d4 a | c2 c 

    r1 | r2 g'4 f e2 f4 e | d2 c4 g c4. c8 bf4 a | c2 c1 r2 | d1 e |
        fs4 g4.( fs16[ e] fs4) g1 | R\breve |

    r1 g2 e4 f ~ | f e d2 c r2 | r1 r2 r4 c ~ | c a f'2 d4 d e2 | 
        c a4 d2 bf g4 | a1 r1 | e'2. c4 f2 d4 d |

    e1 r4 c c g | a8([ g f a] g4) f f'2 e | c4 d2 e4 f1 | r2 r4 g c, f d c |
        d2 r r1 |

    g,4 d'2 c4 bf2 a4 c | f e d2 c r4 d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
         % vv d to c
        g4 c, f d e c2 bf a4 g2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Don -- na, nel mio ri -- tor -- no 
    Il mio pen -- sie -- ro, a cui nul -- la pon fre -- no,
    \ijLyrics
        a cui nul -- la pon fre -- no,
    \normalLyrics
        a cui nul -- la pon fre -- no,
    Pre -- cor -- re do -- v'il ciel,
    pre -- cor -- re do -- v'il ciel __ è più se -- re -- no,
    E se ne vie -- n'a far __ con voi sog -- gior -- no;
    Né da voi si di -- par -- te,
    né da voi si di -- par -- te,
    né da voi si di -- par -- te
    Giam -- mai la not -- t'e'l gior -- no,
    Per -- ché l'an -- no -- ia cia -- scu -- n'al -- tra par -- te.

    On -- de sol per vir -- tù,
    on -- de sol per vir -- tù,
    on -- de sol per vir -- tù del pen -- sier mi -- o,
    Men -- tre ne ven -- go~a voi,
    men -- tre ne ven -- go~a voi, con voi son' i -- o,
    \ijLyrics
        con voi son' i -- o,
    \normalLyrics
    men -- tre ne ven -- go~a voi, con voi son' i -- o.
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 a bf c | d4.( c8 d[ e] f2 e8[ d] e2) | f c d e | g1 c,2 r |
        R\breve

    r2 r4 c d e f d | e4.( d8 e[ c] f2 e8[ d] e2) | a,1 r2 r4 d | 
        g f e g f( e8[ d] f[ e] f4 ~ | f e8[ d] e2) 

    f4 f a4.( g8 | f[ e] f2) d4 e f g2 | c,4 d2 e4 f f r2 | R\breve | 
        r1 r2 r4 c ~ | c bf2 a4 d2 g,4 c ~ | c bf4

    c4 d ef2 d | c1 d2 e4 f ~ | f e4 d2 r4 c d e | f2 c r1 | 
        r2 a'4 g f4. f8 d4 f4 ~ | f8([ e16 d] e4) f2 

    r4 c f e | d c d2 g r4 c, | g'2 e f4 e d8([ e] f4 ~ |
        f8[ e16 d] e4) f2 r1 | R\breve | d\breve | f2 e 

    d2 d | r1 r2 g ~ | g f2 c d | c1 c | f2. d4 g2 c,4 c | f2 r r1 |
        r2 c2. a4 d2 | g e4 a2 d,4 d g ~ | g e4

    g4 e a2 g | r1 r2 r4 c, | a bf g c f,2 c'4 d | 
        e4 f4.( e16[ d] e4) f2 r2 | r4 g2 f2 d4

    e2 ~ | e4 f4 g c, d e f f | r2 r4 d g c, f d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 r2 r4 a,2 g f4 g2 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
%    Don -- na, nel mio ri -- tor -- no 
        Il mio pen -- sie -- ro,
        il mio pen -- sie -- ro,
    A cui nul -- la pon fre -- no,
    a cui nul -- la pon fre -- no,
    pre -- cor -- re do -- v'il ciel è più se -- re -- no,
    E se ne vie -- n'a far con voi sog -- gior -- no,
    e se ne vie -- n'a far con voi sog -- gior -- no;
    Né da voi si di -- par -- te
    Giam -- mai la not -- t'e'l gior -- no,
    giam -- mai la not -- t'e'l gior -- no,
    Per -- ché l'an -- no -- ia cia -- scu -- n'al -- tra par -- te.

    On -- de sol per vir -- tù,
    on -- de sol,
    \ijLyrics
    on -- de sol
    \normalLyrics
        per vir -- tù __ del pen -- sier mi -- o,
    Men -- tre ne ven -- go~a voi, con voi son' i -- o,
    men -- tre ne ven -- go~a voi, con voi son' i -- o,
    men -- tre ne ven -- go~a voi, con voi son' i -- o.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve*2 | c1 f2. f,4 | g2 a bf1 | a2 a bf c | 
        d4( c c2. b8[ a] b2) | 

    c2 r4 c f, g a f | c'1 c2 r2 | R\breve | r1 r4 c4 f4.( e8 |
        d[ c] d2) c4 d e f( e8[ d] | a'4) e f a 

    g2 e | r4 d2 c b4 c g | a f g8[ a] bf4.( a16[ g] a4) bf2 | R\breve R |
        r2 a'4 g f2 r2 | c4 bf a2

    bf2. d4 | c2 c4 f, c' g a8([ bf c a] | b4) c b2 c r2 |
        r4 g c2 r4 a bf d | c2 c 

    g2 a | b4 c4.( b16[ a] b4) c1 | R\breve | r1 g | a2 b4 c4.( b16[ a] b4) c2|
        c f,4 f'2 c4

    f2 ~ | f4( e8[ d] e2) f1 | r1 r2 r4 c ~ | c a f'2. d2 e4 | f2. f4 g a f2|
        e4 c2 a4 d2 g,4 g |

    c4.( d8 e[ f] g4) r4 f2 e4 | f d4.( c8 c4. b16[ a] b4) c2 | r1 c2 a4 bf |
        g f c'2 r4 f g a |

    g4 g g, a2 b4 c c | r1 r4 g' c, f | d c g'2 g,4 a2 b4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a c d e4 f2( e4) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Don -- na, nel mio ri -- tor -- no il mio pen -- sie -- ro,
        a cui nul -- la pon fre -- no,
    Pre -- cor -- re do -- v'il ciel __ è più se -- re -- no,
    E se ne vie -- n'a far con voi sog -- gior -- no;
    Né da voi,
    \ijLyrics
    né da voi
    \normalLyrics
        si di -- par -- te,
    Giam -- mai la not -- t'e'l gior -- no,
    giam -- mai la not -- t'e'l gior -- no,
    Per -- ché l'an -- no -- ia,
    \ijLyrics
    per -- ché l'an -- no -- ia
    \normalLyrics
        cia -- scu -- n'al -- tra par -- te.

    On -- de sol per vir -- tù del pen -- sier mi -- o,
    on -- de sol per vir -- tù __ del pen -- sier mi -- o,
    Men -- tre ne ven -- go~a voi, con voi son' i -- o,
        con voi son' i -- o,
    men -- tre ne ven -- go~a voi, con voi son' i -- o,
    \ijLyrics
        con voi son' i -- o.
    \normalLyrics
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c1
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 c | f,2. c'4 bf2 a2 | g1 f2 d | f e d1 | c r1 | r1 r2 r4 c |

    f4 e d c d1 | c r1 | r2 r4 c f4.( e8 d[ c] d4 ~ | d) d d' g, c2. c4 |
        a bf g2 f1 | R\breve | 

    r1 r2 c | d e4 f2 d4 ef2 | r4 d c bf c2 bf | R\breve R | f'4 g a2 bf4 a g2|
        f r r1 |

    r4 c f2. e4 d c | g'1 c,2 r2 | R\breve | r4 c f2 e d4 c | g'1 c, |
        r1 g' | a b4 c4.( b8[ b a16 b] | 

    c2) g1 c,2 ~ | c d f bf, | c1 f | R\breve | f2. d4 bf'2 g4 c |
        f,2. f4 e f d2 | c r r1 | 

    r4 c' c c, f8([ g a bf] c2) | f,4 f e f d2 c | R\breve R | 
        r4 g' e f d g c,2 |
    
    c'4 bf2 a4 g2 f | r2 r4 g e f d g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2 d a bf c1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Don -- na, nel mio ri -- tor -- no
    Il mio pen -- sie -- ro, a cui nul -- la pon fre -- no,
    Pre -- cor -- re do -- v'il ciel è più se -- re -- no,
    E se ne vie -- n'a far con voi sog -- gior -- no;
    Né da voi si di -- par -- te
    Giam -- mai la not -- t'e'l gior -- no,
    \ijLyrics
    giam -- mai la not -- t'e'l gior -- no,
    \normalLyrics
    Per -- ché l'an -- no -- ia cia -- scu -- n'al -- tra par -- te.

    On -- de sol per vir -- tù del pen -- sier mi -- o,
        del pen -- sier mi -- o,
    \ijLyrics
        del pen -- sier mi -- o,
    \normalLyrics
    Men -- tre ne ven -- go~a voi, con voi son' i -- o,
    men -- tre ne ven -- go~a voi, con voi son' i -- o.
}

quintoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c1
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 c | f2. c4 d2 e | f4( c f2. e8[ d] e2) | f1 r1 | c f2 r4 c | d2 e f1 |
        f2 g

    a2 bf | c1 f,2 r4 g | a bf c a g1 | f2. e4 f e d f | e2 e r1 | 
        r4 g c4.( bf8 a[ g] a2) f4 | a2. b4

    c2. g4 | a f bf2 a2. c,4 | f4.( g8 a[ bf] a2) g4 a b | 
        c c d8[ c] c4.( b16[ a] b4) c2 | R\breve | r1 r2 r4 bf ~| bf a

    g4 c2 b4 c8([ bf a g] | a4) g a bf c2 bf | a4 bf c2 d4 c bf2 |
        a c4 c bf2 f4 f | g2 a r1 | r1

    c4 bf a2 | bf4 bf g2 a4 c, f4. f8 | g4 g a2 g r | r1 g | 
        a b4 c4.( b16[ a] b4) | c1 r2 g | e4 f2 e4 

    d2 e | c' a4 bf4.( a8[ a g16 a] bf4) a | g1 a | c2 a4 bf2 g g4 |
        a1 r2 r4 c | c c, f8([ g a bf] c[ g]
    c4. b16[ a] b4) | c2 c a bf | g4 g c1 r2 | r4 f, g a f( e8[ d] e[ f] g4) |
        f2 g a c4 bf ~ | bf a

    g4 g a2 b4 c ~ | c8([ b16 a] b4) c2 r1 | 
        r4 d, e f g4.( f16[ g] a4. g8 | a[ bf] c2 b4) c2 r | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f e d c1 ~ | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Don -- na, nel mio ri -- tor -- no,
    don -- na, nel mio ri -- tor -- no 
    Il mio pen -- sie -- ro, a cui nul -- la pon fre -- no,
    \ijLyrics
    a cui nul -- la pon fre -- no,
    \normalLyrics
    Pre -- cor -- re do -- v'il ciel è più se -- re -- no,
    pre -- cor -- re do -- v'il ciel è più se -- re -- no,
    E __ se ne vie -- n'a far con voi sog -- gior -- no;
    Né da voi si di -- par -- te,
    né da voi si di -- par -- te,
    \ijLyrics
    né da voi si di -- par -- te
    \normalLyrics
    Giam -- mai la not -- t'e'l gior -- no,
    Per -- ché l'an -- no -- ia cia -- scu -- n'al -- tra par -- te,
    \ijLyrics
        cia -- scu -- n'al -- tra par -- te.
    \normalLyrics

    On -- de sol per vir -- tù del pen -- sier mi -- o,
    on -- de sol per vir -- tù del pen -- sier mi -- o,
    Men -- tre ne ven -- go~a voi, con voi son' i -- o,
        con voi son' i -- o,
        con voi son' i -- o. __
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

