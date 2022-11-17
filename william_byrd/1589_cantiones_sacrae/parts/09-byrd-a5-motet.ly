% CURSES: missing bassus ages. 2022-11-16: GOT IT!
% But I can get them from Christ Church:
% http://library.chch.ox.ac.uk/music/microfilms.php?prid=639

% Vide, Domine, afflictionem nostram, et in tempore maligno ne derelinquas nos.
% Plusquam Hierusalem facta est desolata.
% Civitas electa, gaudium cordis nostri, conversum est in luctum,
% et jocunditas nostra in amaritudinem conversa est.
% 
% Sed veni, Domine, et noli tardare, et revoca dispersos in civitatem tuam.
% Da nobis, Domine, pacem tuam diu desideratam, Pax sanctissima,
% et miserere populi tui gementis et flentis, Domine Deus noster.

superiusIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a\breve
}

% superius: checked against source
superiusIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 a ~ | a a | g1. g2 | fs\breve | r1 a ~ | a bf | g1. g2 | fs1 r2 a |
        c1. g2 | a g2. f4( a2 ~ | a4 g f1 e2) | 

    f1 r2 f ~ | f g a2. a4 | a2 d, f1 | f r2 f | bf1 g | r2 g1 a2 ~ |
        a4 g g1 fs2 | g\breve | r2 g1 bf2 ~ | bf4 a a1 g2 |

    a\breve | r2 d,1 f2 ~ | f g ef2. ef4 | d1 g2 g | fs f1 g2 | a1 g | 
        r1 r2 f ~ | f g af1 | g bf ~ | bf2 a 

    g2 f | ef1 d | R\breve*2 | r1 r2 d ~ | d4 e fs2 g a | bf( a1 g2) |
        a\breve | r2 a1 g2 ~ | g f1 e2 ~ | e4 d d1( cs2) |

    d1 r1 | r2 d'1 c2  ~ | c bf1 a2 ~ | a4 g g1( fs2) | g1 r2 d ~ |
        d d g2. f4 | e2 a2.( g4 f2 | e1) d | R\breve | r1 a' | a bf ~ | bf2 a 

    g2 f | g a g2.( a4 | bf g a2. g4 g2 ~ | g) fs g1 | r1 g | a bf ~ |
        bf2 a g2. f4 | e1 d2 f ~ | f e2 d1 | r1 g2 bf ~ | bf a2 

    g1 ~ | g r2 g | c1 bf | a\longa*1/2
    \bar "|."
}

superiusLyricsIX = \lyricmode {
    Vi -- de Do -- mi -- ne,
    \ijLyrics
    vi -- de Do -- mi -- ne,
    \normalLyrics
        af -- fli -- cti -- o -- nem no -- stram,
        et __ in tem -- po -- re ma -- li -- gno,
            ma -- li -- gno ne de -- re -- lin -- quas nos,
    \ijLyrics
                ne de -- re -- lin -- quas nos.
    \normalLyrics
    Plu -- squam Hie -- ru -- sa -- lem fa -- cta est de -- so -- la -- ta,
        de -- so -- la -- ta;
    Ci -- vi -- tas e -- le -- cta.
        Gau -- di -- um cor -- dis no -- stri,
        con -- ver -- sum est __ in lu -- ctum,
    \ijLyrics
        con -- ver -- sum est __ in lu -- ctum,
    \normalLyrics
    et __ jo -- cun -- di -- tas no -- stra
        in a -- ma -- ri -- tu -- di -- nem con -- ver -- sa est,
    \ijLyrics
        in a -- ma -- ri -- tu -- di -- nem con -- ver -- sa est,
    \normalLyrics
%            con -- ver -- sa est,
            con -- ver -- sa est, __
            con -- ver -- sa est.
}

mediusIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% medius: checked against source
mediusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | d1 d ~ | d d | d\breve | e | f1 d ~ | d2 d d1 | r2 d f1 ~ |
        f2 c e2. d4 | c2( d c1 ~ | c) c ~ | c r2 d ~ | d d d2. d4 | 

    d1 d | c d | r2 d ef1 | d e? | f2 d d2. c4 | bf1 c2 g ~ |
        g4 a bf2.( c4 d2 ~ | d4 e f2) d1 | d 

    r2 d ~ | d f1 d2 ~ | d ef2. d4( c2) | b2 bf1 c2 | d d1 e2 | f c1 d2 | 
        ef1 d | d2 bf \[ ef1 ~ | ef \] bf | 

    r2 f'2. ef4 d2 ~ | d4 g, c2 b bf ~ | bf a f g | f( f' d1) | d\breve |
        d1. d2 | d f2. e4 d2 ~ | d4( cs d e f1) | 

    e1 r2 d | d a c2. a4 | bf2( g a1) | f r1 | r1 f' | ef2 d1 c2 ~ |
        c4 bf( g2) a1 | g\breve | R\breve*2 | a1. a2 | d2. c4 

    b2 e ~ | e4( d d1 cs2) | d\breve | g,2 a bf1 ~ | bf2 a bf c |
        bf f' ef1 | d2.( c4 bf a g f) | g\breve | r1 r2 d' ~ | d4 e f2 

    e2 d ~ | d cs d d | c2. bf4( a1) | d r1 | d2 f1 e2 | d1 e | f d | 
        d\longa*1/2
    \bar "|."
}

mediusLyricsIX = \lyricmode {
    Vi -- de Do -- mi -- ne,
    \ijLyrics
    vi -- de Do -- mi -- ne,
    \normalLyrics
        af -- fli -- cti -- o -- nem no -- stram,
        et __ in tem -- po -- re ma -- li -- gno,
            ma -- li -- gno ne de -- re -- lin -- quas nos,
    \ijLyrics
                ne de -- re -- lin -- quas nos.
    \normalLyrics
    Plu -- squam Hie -- ru -- sa -- lem fa -- cta est,
        fa -- cta est de -- so -- la -- ta,
            de -- so -- la -- ta;
    Ci -- vi -- tas __ e -- le -- cta,
    \ijLyrics
    ci -- vi -- tas e -- le -- cta,
    \normalLyrics
        Gau -- di -- um cor -- dis no -- stri,
        con -- ver -- sum est in lu -- ctum,
    \ijLyrics
        con -- ver -- sum est __ in __ lu -- ctum,
    \normalLyrics
    et jo -- cun -- di -- tas no -- stra,
        in a -- ma -- ri -- tu -- di -- nem con -- ver -- sa __ est,
        in __ a -- ma -- ri -- tu -- di -- nem con -- ver -- sa __ est,
    \ijLyrics
            con -- ver -- sa est,
    \normalLyrics
            con -- ver -- sa est.
}

contratenorIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a\breve
}

% contra: checked against source
contratenorIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    a\breve | a | bf1. bf2 | a1 r1 | cs\breve | d | bf1. bf2 | a1 d,2 f ~ |
        f f e c | e( d e f | c c'2. bf4 g2) | a1 

    r2 bf ~ | bf bf a2. a4 | a1 d,2 f ~ | f f f bf ~ | bf4( a g2. a8[ bf] c2) |
        b b c2. c4 | f,2 g a1 | 

    r2 g1 ef'2 ~ | ef4 d d1( g,2) | d'2.( c4 bf1) | a\breve | r2 bf1 bf2 ~ |
        bf bf g2. g4 | g1 g2. g4 | a1 d,2 g | f4.( g8 a4 bf 

    c4 bf bf2 ~ | bf a) bf1 | bf2. df4 c1 | bf2 ef1 d2 | c c bf1 | g\breve | 
        f'1. ef2 | d c bf1 | a\breve ~ | a1 r1 | r1 d2. d4 | 

    e2 f2. e4 d2 ~ | d( cs) d1 | r2 a1 g2 ~ | g4( f) d2 e a ~ | a bf2.( a4 c2 |
        g4 a bf2) f1 | r1 f' | ef2( c d1) |

    b\breve | r2 g1 g2 | c2. bf4 a2 d ~ | d4( cs8[ b] cs2) d d ~ |
        d4 c b2. a4 g2 | a1 a | fs g | bf1. a2 | g f ef2. f4 |

    g2 f g1 | r2 d'1 c2 | ef1. d2 | c a d1 | r1 g, | a bf | a2 g1 fs2 |
        g g bf( d ~ | d c b) c ~ | c( b) c1 | r2 f, bf g | a\longa*1/2
    \bar "|."
}

contratenorLyricsIX = \lyricmode {
    Vi -- de Do -- mi -- ne,
    \ijLyrics
    vi -- de Do -- mi -- ne,
    \normalLyrics
        af -- fli -- cti -- o -- nem no -- stram,
        et __ in tem -- po -- re ma -- li -- gno,
            ma -- li -- gno ne de -- re -- lin -- quas nos,
    \ijLyrics
                ne de -- re -- lin -- quas __ nos.
    \normalLyrics
    Plu -- squam Hie -- ru -- sa -- lem fa -- cta est de -- so -- la -- ta,
        de -- so -- la -- ta;
    Ci -- vi -- tas e -- le -- cta,
    \ijLyrics
    ci -- vi -- tas e -- le -- cta, __
    \normalLyrics
        Gau -- di -- um cor -- dis no -- stri,
        con -- ver -- sum est in __ lu -- ctum,
            in lu -- ctum,
    et jo -- cun -- di -- tas no -- stra,
    \ijLyrics
    et jo -- cun -- di -- tas no -- stra,
    \normalLyrics
        in a -- ma -- ri -- tu -- di -- nem con -- ver -- sa est,
        in
    \ijLyrics
        a -- ma -- ri -- tu -- di -- nem,
    \normalLyrics
        in a -- ma -- ri -- tu -- di -- nem con -- ver -- sa __ est,
    \ijLyrics
            con -- ver -- sa est.
    \normalLyrics
}

tenorIXincipit = \relative c {
    \clef "petrucci-c5"
    \key f \major
    \time 2/2

    fs\breve
}

% tenor: checked against source
tenorIX = \relative c {
    \key f \major
    \fourTwoCutTime

    fs\breve | fs | g2. g4 d1 | r a' ~ | a a | a2. a4 g2 g ~ | g g d1 ~ |
        d r2 d | a'1 g2 c ~ | c g a1 ~ | a( g) | f 

    r2 d ~ | d g fs2. fs4 | fs1 f2 bf ~ | bf( a) bf1 | r2 bf ef,2.( f4) |
        g1 g2 c ~ | c bf a a | g bf ef

    c2 | bf g bf2.( a4 | f2) a d, g ~ | g fs4( e) fs1 | r2 f?1 f2 ~ | 
        f bf, c4( d) ef( c) | d2 g ef2. ef4 | 

    d1 a'2 c | a1 g2. f4 | ef2( c) f bf ~ | bf bf ef,1 | ef2 g1 f2 | 
         g a bf( bf, | ef c) d d' ~ | d d a bf ~ | bf

    a2.( g4 g2 ~ | g fs4 e) fs1 | r2 d2. e4 fs2 | g a bf1 | a\breve | R |
        d,1 c | bf a2 a | d2.( e4 f2 e4 d | 

    e4 f g a bf2 f) | g g f1 | g r1 | r2 d1 d2 | g2. f4 e2 e | a2. g4 f e( d2 |
        e1) fs2 d ~ | d d g2. f4 | e2 f(

    e1) | d r1 | d'\breve | d1 ef ~ | ef2 d c bf | a1 g | bf ef,2 g ~ |
        g fs g g | d1 r1 | R\breve | r1 r2 a' | bf1 g | f2.( e4 d2 e4 f |
        g1) g | a g | fs\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Vi -- de Do -- mi -- ne,
    \ijLyrics
    vi -- de Do -- mi -- ne,
    \normalLyrics
        Do -- mi -- ne, __
        af -- fli -- cti -- o -- nem no -- stram,
        et __ in tem -- po -- re ma -- li -- gno,
            ma -- li -- gno ne de -- re -- lin -- quas nos,
                ne de -- re -- lin -- quas nos, __
                    de -- re -- lin -- quas nos.
    Plu -- squam Hie -- ru -- sa -- lem,
        Hie -- ru -- sa -- lem fa -- cta est de -- so -- la -- ta,
        de -- so -- la -- ta;
    Ci -- vi -- tas e -- le -- cta,
    \ijLyrics
    ci -- vi -- tas e -- le -- cta,
    \normalLyrics
        Gau -- di -- um cor -- dis no -- stri,
        con -- ver -- sum est in lu -- ctum,
            in lu -- ctum,
    et jo -- cun -- di -- tas,
        jo -- cun -- di -- tas no -- stra,
    \ijLyrics
        et __ jo -- cun -- di -- tas no -- stra
    \normalLyrics
        in a -- ma -- ri -- tu -- di -- nem con -- ver -- sa est, __
    \ijLyrics
            con -- ver -- sa est,
            con -- ver -- sa est, __
            con -- ver -- sa est.
    \normalLyrics
}

bassusIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusIX = \relative c {
    \key f \major
    \fourTwoCutTime

    d\breve | d | g,1. g2 | d'\breve | a | d1 g, ~ | g g | d'\breve | 
        r2 a c1 ~ | c2 bf a f | a2.( bf4 c1) | f, 

    r2 bf ~ | bf g d'2. d4 | d1 r2 bf | f'1 bf, | r2 g c1 | g c | d1. d2 |
        ef1 c | g' g, | bf2 f g g | d'\breve | 

    r2 bf1 bf2 ~ | bf g c2. c4 | g1 r1 | r2 d'1 c2 | f1 ef2. d4 | c1 bf |
       bf2 bf af1 | ef'2 ef1 bf2 | ef

    f2 \[ bf,1( | c) \] g | d'1. g,2 | bf f g1 | d'\breve~d1 r1 | R\breve |
        r2 d2. e4 f2 | g a bf1 | a r1 | R\breve | r2 d,1 c2 ~ | c bf 

    bf2 a | g1 d'2 f | c( ef d1) | g,\breve | R | r1 a ~ | a2 a d2. c4 |
        b2 b e2. d4 | cs2 d( a1) |

    d1 r1 | R\breve*2 | r1 c | d ef ~ | ef2 d c bf | a1 g | bf2 f g1 |
        r1 d' | f2 c d1 | r1 r2 g, | bf f g1 | 

    r2 g c1 | \[ f,( g) \] | d'\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Vi -- de Do -- mi -- ne, 
    vi -- de Do -- mi -- ne, 
        af -- fli -- cti -- o -- nem no -- stram,
        et __ in tem -- po -- re ma -- li -- gno,
            ma -- li -- gno ne de -- re -- lin -- quas nos,
    \ijLyrics
                ne de -- re -- lin -- quas nos.
    \normalLyrics
    Plu -- squam Hie -- ru -- sa -- lem fa -- cta est de -- so -- la -- ta,
        de -- so -- la -- ta;
    Ci -- vi -- tas e -- le -- cta, 
    \ijLyrics
    ci -- vi -- tas e -- le -- cta, __
    \normalLyrics
        Gau -- di -- um cor -- dis no -- stri, 
        con -- ver -- sum est in lu -- ctum,
            in lu -- ctum,
    et __ jo -- cun -- di -- tas,
        jo -- cun -- di -- tas no -- stra
        in a -- ma -- ri -- tu -- di -- nem con -- ver -- sa est,
            con -- ver -- sa est,
            con -- ver -- sa est,
            con -- ver -- sa __ est.
}

superiusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIXincipit
    >>
>>

mediusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIXincipit
    >>
>>

contratenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

