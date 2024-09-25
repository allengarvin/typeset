% Dolorosi martir, fieri tormenti,
% Duri ceppi, empi lacci, aspre catene,
% Ov'io la notte i giorni, ore e momenti
% Misero piango il mio perduto bene;
% Triste voci, querele, urli, e lamenti,
% Lagrime spesse e sempiterne pene
% Son' il mio cibo e la quiete cara
% Della mia vita, oltre ogni assenzio amara.
%
% -- Luigi Tansillo


% Sorrowful sufferings, fierce torments,
% harsh shackles, cruel snares, savage chains,
% where I, by night, by day, by hour and moment
% miserably weep for my lost love;
% Sad voices, complaints, howls and laments,
% frequent tears and unending pains
% are my nourishment and the precious peace
% of my life is now bitter as wormwood.
% 2023-05-06 yay thesaurus!

cantoIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    e\breve
}

% canto: checked against source
cantoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e fs | gs2 a1 gs2 | a1 r | r1 r2 e' ~ | e d1 c2 |
        b1 a2 e ~ | e4( f g a b1) | b2 a2.( gs8[ fs] gs2) | a1 a | r a |
        bf1 a2 

    g2 ~ | g4 g f( e8[ d] e4 f g a | b g a2) g1 | r2 d'1 c2 ~ | 
        c4 b b2.( a8[ g] a2 ~ | a4 g8[ f] g4 f8[ e] d4 e f2) |
        e r4 c'2 b a4 | \colorBr gs1. \colorBrBegin gs2 \colorBrEnd |

    a1 a2 r4 b ~ | b b r2 r4 a8 b c2 ~ | c4( b8[ a] b2) c g ~ | 
        g g gs1 | a2.( b4 c2) b | a2 a4 a2 e4 g2 | g1 r2 g ~ | 
        g fs e'1 | d c | b a |

    r2 b4( c d e b c | d c b a g2) g ~ | g4( a b1) c2 | \[ d1( c) \] | 
        b1 r2 e, ~ | e fs a1 | r1 r2 a ~ | a d, cs1 | d e | fs2 g a1 |
        d, g1 ~ | g\breve ~ | g1 g2 r4 g |

    e4 fs g4. a8 g4 f f2 ~ | f e2 d d | r2 r4 g f f e2 |
        d8([ e f g] a2) r1 | r4 b c a gs2 a | e'1. d2 ~ | d c1 b2 ~ | 
        b a2( gs2 a2 ~ | a4 gs8[ fs] 

    gs2) a r4 b | c a gs2 a r4 e | a f e4.( f8 g8[ a b g] a4. b8 |
        c2) b r2 c | e1. d2 ~ | d c1 b2 ~ | b a1( gs4 fs) | gs1 r2 a ~ | 
        a e'1 b2  |

    cs2 d e1 | d1.\melisma a2 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b\breve.\melismaEnd | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Do -- lo -- ro -- si mar -- tir, fie -- ri tor -- men -- ti,
        fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi~em -- pi lac -- ci, a -- spre ca -- te -- ne,
    O -- v'io la not -- te~i gior -- ni, o -- re e mo -- men -- ti
    Mi -- se -- ro pian -- go~il mio per -- du -- to be -- ne;
    Tri -- ste vo -- ci, que -- re -- le, ur -- li~e __ la -- men -- ti,
    La -- gri -- me,
    la -- gri -- me spes -- se~e sem -- pi -- ter -- ne pe -- ne
    Son' il mio ci -- bo~e la qui -- e -- te ca -- ra
    Del -- la mia vi -- ta, __ 
    del -- la mia vi -- ta~ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra,
    del -- la mia vi -- ta, 
    del -- la mia vi -- ta ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra,
        ol -- tre~o -- gni as -- sen -- zio~a -- ma -- ra.
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | cs1 d | b2 c b e ~ | e d1 c2 | b1 e | r2 a, b e | e1 c | 
        R\breve | e\breve | f1 e | d2. g4 f( e8[ d] e4 f | g2) d r1 | R\breve |
        r1

    r2 g ~ | g fs g e ~ | e4( d8[ c] d2. c8[ b] c2 ~ | 
        c4 b8[ a] g4 a b c2 b4) | c2 r4 g' g2 e | 
        \colorBr e1.\colorBrBegin e2\colorBrEnd | e1 fs2 r4 g ~ |
        g g r2 r r4 e8 f | g2 d

    r2 e ~ | e e e1 | e1. e2 | e e4 f2 c4 d2 | e2.( f4 g1) | r1 r2 c, ~ |
        c b a'1 | g2 r4 d e2( fs) | g\breve | r2 b,4( c d e d c | 
        b a g2) g'1 ~ | g2 f

    e1 ~ | e e | r1 r2 a ~ | a d, cs1 | d e2 a ~ | a g a1 ~ | a2 d, d1 |
        d2 g, b2.( c4 | d2) e b c | d1 e2 r4 e | cs d e4. f8 e4 d d2 ~ |
        d c

    b2 b | r2 r4 e f d cs2 | d r4 a' a f e4.( f8 | g2) c, e1 ~ | e2 gs a1 |
        g\breve | e ~ | e1 e ~ | e r2 e | 
        f4 d cs2 d4 d f \ficta c\unficta | e1 e2 a ~ | a gs

    a1 | g\breve | e ~ | e1 e2.( d4 | c b c d e1) | r2 g e a ~ | a g1 f2 ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e( ds e2. ds!8[ cs] ds2) | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Do -- lo -- ro -- si mar -- tir, fie -- ri tor -- men -- ti,
        fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi~em -- pi lac -- ci, a -- spre ca -- te -- ne,
    O -- v'io la not -- te~i gior -- ni, o -- re e mo -- men -- ti
    Mi -- se -- ro pian -- go~il mio per -- du -- to be -- ne; __
    Tri -- ste vo -- ci, que -- re -- le, ur -- li~e __ la -- men -- ti,
    La -- gri -- me spes -- se~e sem -- pi -- ter -- ne pe -- ne,
        e sem -- pi -- ter -- ne pe -- ne
    Son' il mio ci -- bo~e la qui -- e -- te ca -- ra
    Del -- la mia vi -- ta, 
    del -- la mia vi -- ta~ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra, __
    del -- la mia vi -- ta, 
    del -- la mia vi -- ta~ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra, __
        ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra.
}

tenoreIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenore: checked against source
tenoreIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e\breve | fs1 gs2 a ~ | a gs a1 | e' d ~ | d2 c b1 | a\breve |
        r2 d1 cs2 | d g, r1 | d'2. a4 c( b8[ a] b4 c | d2) a r1 | R\breve*3 |

    r2 c g a | \colorBr e1.\colorBrBegin e2\colorBrEnd | a1 d,2 r4 g ~ |
        g g r c8 b a1 | g r2 g ~ | g e e1 | e e | a2 a4 f2 a4 g2 | c,1 r |
        R\breve | r2 g' a4( b c a |

    b4 c d b c2 d) | g,1 r | r2 g4( a b c g a | b c d2) b1 ~ | 
        b2 a g4( e e'2 ~ | e) b r cs ~ | cs d e1 | r2 a,1 e'2 | f1 e | d r1 | r1

    r2 a | b2.( c4 d2) e | b c d( c ~ | c b) c1 | R\breve | r1 r2 r4 b |
        c a gs2 a1 | r2 r4 e' f d cs2 | d r r1 | r1 r2 a | b c d g, ~ | g

    c1( b4 a | b2) e, r r4 b' | e c b2 a1 ~ | a r | r2 e a1 ~ | a2 e fs1 |
        g\breve | c,2.( d4 e1 ~ | e) a | r2 a1 gs2 ~ | gs4( a b1) a2 |
        \[ b1( a) \] | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve fs1 | \invisibleTime \time 4/2 gs\longa*1/2
        
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Do -- lo -- ro -- si __ mar -- tir, fie -- ri __ tor -- men -- ti,
    Du -- ri cep -- pi em -- pi lac -- ci, 
    O -- v'io la not -- te~i gior -- ni, o -- re e mo -- men -- ti
    Mi -- se -- ro pian -- go~il mio per -- du -- to be -- ne;
        que -- re -- le, ur -- li~e __ la -- men -- ti,
    La -- gri -- me,
    la -- gri -- me spes -- se e sem -- pi -- ter -- ne pe -- ne
    Del -- la mia vi -- ta, 
    del -- la mia vi -- ta, ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra,
    del -- la mia vi -- ta, __
        ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra,
        ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra.
}

bassoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 e ~ | e cs | d b2 c | e1 r2 a ~ | a g1 f2 | e\breve |
        a,1 a' | bf a | g2. g4 f( e8[ d] e4 f | g2) d

    r2 g ~ | g4 g f( e8[ d] e4 f g2) | d1 e2. f4 | g2.( f8[ e] f2. e8[ d] |
                                                    % vv r1 inserted!
        e2. d8[ c] d1) | c r1 | R\breve | R\breve*2 | r1 c1 ~ | c2 c2 e1 |
        a,1. gs2 | R\breve | r2 c1 b2 |

    a'1 g ~ | g r1 | R\breve | r2 g4( a b c g a | b c g2. c,4 g'2) | 
        g,1. a2 | b1 c2.( d4 | e1) r2 a ~ | a d,2 cs1 | d a | d a' | bf a |

    d,2 g1 fs2 | g1 g,1 ~ | g g ~ | g c1 | R\breve | r1 r2 r4 g' | 
        f f e2 d r | r1 r2 r4 a' | g g f2 e a ~ | a e2 fs1 | g\breve | 
         c,2.( d4 e1 ~ | e) a,2 r |

    r2 e' f4 d cs2 | d r4 a' g g f2 | e1 r1 | R\breve*4 | a,1 e'1 ~ | 
        e2 b2 cs1 | d\breve | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2.( a4 b\breve) | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Do -- lo -- ro -- si mar -- tir, fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi~em -- pi lac -- ci, 
        em -- pi lac -- ci,~a -- spre ca -- te -- ne,
    Mi -- se -- ro pian -- go,
    Tri -- ste vo -- ci, 
        ur -- li~e __ la -- men -- ti, __
    La -- gri -- me spes -- se,
    la -- gri -- me spes -- se~e sem -- pi -- ter -- ne pe -- ne
    del -- la mia vi -- ta, 
    del -- la mia vi -- ta~ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra,
    del -- la mia vi -- ta, 
    del -- la mia vi -- ta ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra.
}

quintoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% quinto: checked against source
quintoIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e\breve | fs1 gs2 a ~ | a gs a1 ~ | a r | r2 e'2.( d4 c2 ~ |
        c) b1 a2 | gs( a) b e ~ | e d2.( cs8[ b] cs2) | d g, r1 | 
        r2 d'2. c4 c( b8[ a] | 

    b4 c d2) a r | d2. c4 c( b8[ a] b4 c | d1) g, | R\breve*2 | 
        r2 r4 e'2 d c4 | \colorBr b1.\colorBrBegin b2\colorBrEnd | 
        cs1 d2 r4 d ~ | d d r4 e8 d c1 | d r2 c ~ | c c b1 | c2.( b4 a2) b |

    c2 c4 c2 c4 b2 | c e1 d2 | c2.( b8[ a] b2 c) | d1 r1 | R\breve |
        b4( c d c b e d c | b e d c b g b c | d1) d2 c | b1.( a2 ~ |
        a4 gs4 gs2) 

    a1 | r2 a1 e'2 | f1 e | a,\breve | r2 d1 c2 ~ | c b a1 | g g ~ |
        g\breve ~ | g1 g | r2 r4 c c d bf2 ~ | bf c g g | r1 r2 r4 e' |
        f d cs2 d a | b4 g a2 b 

    c2 ~ | c b a d ~ | d4( b e2) d1 | c r1 | r2 b c4 a gs2 | a r4 e a f e2 |
        d r2 r4 b' c a ~ | a( gs8[ fs] gs2) a4( b c2 ~ | c) b r a | b c

    d1 | c c2( b4 a | b1) c2.( d4 | e2. d8[ c] b1) | r1 e, | fs2 g a d |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b\breve. | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Do -- lo -- ro -- si __ mar -- tir, __ fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi em -- pi lac -- ci,
    \ijLyrics
        em -- pi lac -- ci, 
    \normalLyrics 
    O -- v'io la not -- te~i gior -- ni, o -- re e mo -- men -- ti
    Mi -- se -- ro pian -- go~il mio per -- du -- to be -- ne;
    Tri -- ste vo -- ci, ur -- li~e la -- men -- ti,
    La -- gri -- me spes -- se e sem -- pi -- ter -- ne pe -- ne
        e la qui -- e -- te ca -- ra
    Del -- la mia vi -- ta, 
    del -- la mia vi -- ta~ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra,
    del -- la mia vi -- ta, 
    \ijLyrics
    del -- la mia vi -- ta, 
    \normalLyrics
    del -- la mia __ vi -- ta ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra, __
        ol -- tre~o -- gni~as -- sen -- zio~a -- ma -- ra.
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

