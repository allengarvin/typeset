%    Miser' ahimè chi potrà più allegrarmi
%    Poi ch'ogni mio diletto è in tutt'estinto
%    E son del grave duol sì pres'e avvinto
%    Che più non spero mai poter slegarmi 
%    Vissi d'amor pregion ma sì contento,
%    Che dolce mi pareva ogni tormento
%    Or sciolto i son ma pien di tante amaro
%    Che sol potria'l morir essermi caro.
cantoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% canto: checked against source
cantoXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | b\breve | cs | r2 d d a | c c e1 | c r2 a | b d e e | 
        c2.( b4 a b c a | d2) g, c c | e1 e |

    r2 e2.( d4 d2) | e c b1 | b r2 e | e e e e | cs1 cs | d2 d d1 | e2 c b a |
        a a g c ~ | c c1 b2 | a\breve | gs ~ | gs | r2 e'2. e4 e2 |

    d2 d e1 | r2 e2. cs4 cs2 | d d e1 | r1 r2 e | c g c1 | b2 d e1 ~ | 
        e2 e e b | c c1 a2 | b b2.( a4 a2 ~ | a) gs r a | b b c1 | r2 e 

    a,2 e' | e c d1 | g,2 c b b | e e e2.( d8[ c] | b2) b g a | 
        e e'2.( d4 d2) | e1 r2 c ~ | c4 c a2 g c, | r2 e'2. e4 e2 | 
        e\breve | e~ e\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Mi -- ser' ahi -- mè chi po -- trà più~al -- le -- grar -- mi
    Poi ch'o -- gni mio di -- let -- to~è~in tut -- t'e -- stin -- to
        è'in __ tut -- t'e -- stin -- to
    E son del gra -- ve duol sì pre -- s'e~av -- vin -- to
    Che più non spe -- ro mai po -- ter sle -- gar -- mi __
    Vis -- si d'a -- mor pre -- gion, 
    \ijLyrics
    vis -- si d'a -- mor pre -- gion 
    \normalLyrics
        ma sì con -- ten -- to,
    Che dol -- ce mi pa -- re -- va~o -- gni tor -- men -- to
    Or sciol -- to~i son ma pien di tan -- te~a -- ma -- ro
    Che sol po -- tria'l mo -- rir, __
    Che sol po -- tria'l mo -- rir es -- ser -- mi ca -- ro,
        es -- ser -- mi ca -- ro. __
}

altoXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% alto: checked against source
altoXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e1. e2 | e'1 d2 d | d b g g ~ | g a1 e2 | r e e e | e b' c c |
        a4 a c1 b2 | r2 e d1 | d c ~ | c2 b 

    b1 | r1 r2 a | a a b1 | c2 e e c | c c e1 | e e2 e | c\breve | b ~ |
        b1 r2 e, ~ | e4 e a2 g c | b b g c | b1 a2 r4 e | f2 d

    g1 | g2 g1 e2 | g2 g1( f2) | g g g1 | c b2 e | e e2. e4 c2 | b g r1 |
        r1 c | d2 d g, a | b b d c | c1 b2 b | e e 

    d2 d | g, g c c | d d e2.( d4 | c2. b4 a1) | r1 r2 a ~ | a4 a e2 e a4 a ~|
        a gs gs2 a c4 c ~ | c c b2 c g | r1 a | gs\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Mi -- ser' ahi -- mè chi po -- trà più~al -- le -- grar -- mi
    Poi ch'o -- gni mio di -- let -- to~è~in tut -- t'e -- stin -- to
    E son del gra -- ve duol sì pre -- s'e~av -- vin -- to
    Che più non spe -- ro mai po -- ter sle -- gar -- mi  __
    Vis -- si d'a -- mor pre -- gion ma sì con -- ten -- to,
        ma sì con -- ten -- to,
        ma sì con -- ten -- to,
    Che dol -- ce mi pa -- re -- va~o -- gni tor -- men -- to
    Or sciol -- to~i son ma pien di tan -- te~a -- ma -- ro
    Che sol po -- tria'l mo -- rir, 
    Che sol po -- tria'l mo -- rir __ es -- ser -- mi ca -- ro,
        es -- ser -- mi ca -- ro,
        es -- ser -- mi ca -- ro,
            ca -- ro.
}

tenoreXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e1.
}

% tenore: checked against source
tenoreXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e1. e2 | a\breve | a | r2 g g e | e e f1 | d r2 c | c c c'1 |
        b2 b2.( a4 a2 ~ | a) gs r a ~ | a a1 d,2 | g1 g | r2 g 

    e2 e | e e e1 | e a2 a | fs1 g | r2 e g e | f f e g | a2. a4 a2 g |
        R\breve | r1 r2 e ~ | e4 e e2 b' b | c1 r2 g ~ | g g e a ~ | a gs

    r2 a ~ | a4 a a2 c c | b b1 g2 ~ | g e a1 | b2 b c1 ~ | 
        c2 c,4( d e f g2) | e a a e | g g c,( d) | e1 e | g2 g e e | g g 

    f2 a | g\breve | e2 e g g | e e e1 | r1 r2 e | a a f f | g1 a2. a4 |
        e1 c' | b c2. c4 | a2 g2.( f4 e2 ~ | e4 d c2. d4 e2) | e\longa*1/2
        
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Mi -- ser' ahi -- mè chi po -- trà più~al -- le -- grar -- mi
    Poi ch'o -- gni mio di -- let -- to è~in __ tut -- t'e -- stin -- to
    E son del gra -- ve duol sì pre -- s'e~av -- vin -- to
    Che più non spe -- ro mai po -- ter sle -- gar -- mi 
    Vis -- si d'a -- mor pre -- gion ma __ sì con -- ten -- to,
    Vis -- si d'a -- mor pre -- gion ma sì __ con -- ten -- to,
    Che dol -- ce __ mi pa -- re -- va~o -- gni tor -- men -- to
    Or sciol -- to~i son ma pien di tan -- te~a -- ma -- ro
    Che sol po -- tria'l mo -- rir, 
    Che sol po -- tria'l mo -- rir es -- ser -- mi ca -- ro,
        es -- ser -- mi ca -- ro.
}

bassoXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a1.
}

% basso: checked against source
bassoXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1. a2 | d\breve | c1 r2 c | c a d d | g,1 c | r2 a a a |
        g e a1 | e r2 e' | d a d1 | c r2 g | g g 

    a1 ~ | a2 e e1 | a e'2 e | d2.\melisma\ficta c4 b a b2\unficta\melismaEnd |
        a2. a4 e2 a | f f c'2.( b4 |
        a2) c a e | a\breve | e | R\breve*3 | r2 e'2. e4 e2 | d d c1 | g

    e2 e | e'2.( d4 c b a2) | d g, c1 | a e2 e | a1. a2 | g e f1 | e a | 
        g2 g c1 | r1 r2 a | e' e d b | c1 g | r2 e a a |

    g2 g c1 | r2 a d d | c c f,1 | r2 c'2. c4 a2 | e'1 a,2 a ~ |
        a4 a e2 e'2.( d4 | c2. b4 a1) | e\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Mi -- ser' ahi -- mè chi po -- trà più~al -- le -- grar -- mi
    Poi ch'o -- gni mio di -- let -- to è~in tut -- t'e -- stin -- to
    E son del gra -- ve duol sì pre -- s'e~av -- vin -- to
    Che più non spe -- ro mai __ po -- ter sle -- gar -- mi 
    Vis -- si d'a -- mor pre -- gion ma sì con -- ten -- to,
    Che dol -- ce mi pa -- re -- va~o -- gni tor -- men -- to
    Or sciol -- to~i son ma pien di tan -- te~a -- ma -- ro
    Che sol po -- tria'l mo -- rir, 
    Che sol po -- tria'l mo -- rir es -- ser -- mi ca -- ro,
        es -- ser -- mi ca -- ro.
}

quintoXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1.
}

quintoXXV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    R\breve*2 | e1. e2 | fs\breve | g2 c, c g' | g a a1 | g r2 e | 
        e e e c | d e c a | b1 a2 a | f' e f1 | e 

    r2 g | d d a'1 ~ | a2 gs gs1 | r2 a a, a | d1 g, | r2 a b c ~ |
        c c1 e2 | e a, e'1 ~ | e2 e e1 | e\breve | r2 e2. e4 e2 |
        a, a c1 | 
        g c2 a | e'1

    a,1 | r2 f'2. e4 e2 | d d e b | c c a1 | g r2 g' | a1 g2 e ~ |
        e e c c | d e a,1 | b r2 c | b d c a | e' e d e |

    c1 g | r2 a d d | c b a e' | g g e a, | a1 r | r2 c2. c4 a2 |
        a1 e'1 | r2 e2. e4 c2 | e2.( d4 c2. b4 | a2. b4 c1) | b\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
    Mi -- ser' ahi -- mè chi po -- trà più~al -- le -- grar -- mi
    Poi ch'o -- gni mio di -- let -- to~è~in tut -- t'e -- stin -- to
        è'in tut -- t'e -- stin -- to
    E son del gra -- ve duol sì pre -- s'e~av -- vin -- to
    Che più non __ spe -- ro mai po -- ter __ sle -- gar -- mi 
    Vis -- si d'a -- mor pre -- gion ma sì con -- ten -- to,
    Vis -- si d'a -- mor pre -- gion ma sì con -- ten -- to,
    Che dol -- ce mi __ pa -- re -- va~o -- gni tor -- men -- to
    Or sciol -- to~i son ma pien di tan -- te~a -- ma -- ro
    Che sol po -- tria'l mo -- rir, 
    \ijLyrics
    Che sol po -- tria'l mo -- rir
    \normalLyrics
        es -- ser -- mi ca -- ro,
        es -- ser -- mi ca -- ro.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

