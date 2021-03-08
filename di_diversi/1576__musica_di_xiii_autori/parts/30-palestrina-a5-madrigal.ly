% Soave sia il morir per viver sempre,
% E chiuder gli occhi per aprirli ogni ora
% In quel sì chiaro e lucido soggiorno.
% Dolce il cangiar di queste varie tempre
% Nel fermo stato, O quando fia l’aurora
% Di così chiaro avventuroso giorno?
% 
% How sweet it is to die to live forever;
% And close your eyes only to open them every time
% In that clear and lucid living room.
% The taste of these various tempers is sweet.
% Oh! When is the dawn of such a clear, adventurous day?
% -- some program note off internet
cantoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    e\breve
}

% canto: Checked against source
cantoXXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e\breve | d1 e | f1. f2 | e r4 a a a b2 | c1 r4 a a a |

    b2 c4 c c c bf2 | a f d c | bf1 a2 r | a'4 bf c2

    bf2 a | g1 r2 g4 a | bf2 a g4 c, f4. g8 | a4 e g2 e g | a a d1 ~ |
        d c ~ | c r2 f, | 

    a4. a8 a4 a c1 | a\breve ~ | a1 r2 a | gs gs a1 | fs g2. g4 | g2 e1 d2 |
        e\breve | r1 r2 g | fs fs 

    g1 ~ | g2 g bf2. bf4 | d2 c bf1 | a\breve | r2 bf bf1 | bf2 bf1( a4 g |
        a1) bf | d bf | g bf | bf2. bf4 a f g2 |

    a1 r1 | R\breve*2 | r2 g g4 g a2 | f g a bf ~ | bf a1 \[ g2 ~ |
        g2( \colorBr f2.\colorBrBegin \] e8[ d]\colorBrEnd e2) | 
        f\breve~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f\breve. ~ | 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    So -- a -- ve sia'l mo -- rir per vi -- ver sem -- pre,
    \ijLyrics
        per vi -- ver sem -- pre,
        per vi -- ver sem -- pre,
    \normalLyrics
    E chiu -- der gli~oc -- chi per a -- prir -- li~o -- gn'o -- ra,
        per a -- prir -- li~o -- gn'o -- ra,
    \ijLyrics
        per a -- prir -- li~o -- gn'o -- ra
    \normalLyrics
    In quel sì chia -- ro __ e lu -- ci -- do sog -- gior -- no. __
    Dol -- ce~il can -- giar di que -- ste va -- rie tem -- pre,
    dol -- ce~il can -- giar __ di que -- ste va -- rie tem -- pre
    Nel fer -- mo sta -- to, O quan -- do,
        O quan -- do fia l’au -- ro -- ra
    Di co -- sì chia -- ro~av -- ven -- tu -- ro -- so gior -- no? __
}

altoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% alto: checked against source
altoXXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c\breve | b1 c | d1. d2 | cs1 r4 d d d | e2 c4 e e e fs2 |

    g2. c,4 c c d2 | f1 r1 | R\breve | r2 e4 f g2 c, | r2 d4. e8 f2 e | d

    c1 d4. e8 | f4 c d2 g e | f f d1 | a r2 f | a4. a8 a4 a c1 | 
        a4 f f'2.( e8[ d] e2) |

    f1 r2 f | e e f1 | e e2 a, | a a b2. b4 | b2 c c a | r2 e' cs cs | d1 e |
        d 

    r2 g | e e f f | d f f bf, | c1 d | f f | f f ~ | f d | r1 d | 
        ef bf2 g' | f2. f4 

    f4 c d2 | f c c4 c d2 | bf c d f ~ | f e d1 | e r1 | R\breve*2 | 
        r1 r2 c | c4 c d2 bf c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d1 c2 bf1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXXX = \lyricmode {
    So -- a -- ve sia'l mo -- rir per vi -- ver sem -- pre,
    \ijLyrics
        per vi -- ver sem -- pre,
    \normalLyrics
        per vi -- ver sem -- pre,
        per a -- prir -- li,
        per a -- prir -- li~o -- gn'o -- ra,
    \ijLyrics
        per a -- prir -- li~o -- gn'o -- ra,
    \normalLyrics
    In quel sì chia -- ro e lu -- ci -- do sog -- gior -- no.
        sog -- gior -- no.
    Dol -- ce~il can -- giar,
    \ijLyrics
    dol -- ce~il can -- giar
    \normalLyrics
        di que -- ste va -- rie tem -- pre,
    dol -- ce~il can -- giar,
    dol -- ce,
    dol -- ce~il can -- giar di que -- ste va -- rie tem -- pre
    Nel fer -- mo sta -- to, O quan -- do,
        O quan -- do fia l’au -- ro -- ra
    Di co -- sì chia -- ro~av -- ven -- tu -- ro -- so gior -- no,
    di co -- sì chia -- ro~av -- ven -- tu -- ro -- so gior -- no?
}

tenoreXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenore: checked against source
tenoreXXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g\breve | g1 g | bf a | a2 r4 a d d g,2 | c g a4 a a2 |

    g2 r4 g a a bf2 | c a f f | f1 f2 r | r1 r2 a4 bf | c2 bf

    a2 g | r1 g4 a bf2 | a g c, c' | a c bf f | r f a4. a8 a4 a |
        c2 c r a | a4. a8 f4 f 

    g1 | f d | a'2 a d,1 | R\breve R | r1 r2 a' | g g a1 | r1 r2 c |
        a a b1 | c d2 d, | f1. g2 | a1 f |

    bf bf | bf c | f,\breve | r2 d'1 bf2 ~ | bf g1 ef2 | bf'2. bf4 f a g2 |
        f a a4 a bf2 | g a bf d ~ | d c1 \ficta b2\unficta |

    c2 r4 c c c f,2 | bf g f g ~ | g f c'2.( bf4 | a2. g8[ f] g1) | 
        f\breve ~ 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve. ~ | \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
    So -- a -- ve sia'l mo -- rir per vi -- ver sem -- pre,
    \ijLyrics
        per vi -- ver sem -- pre,
        per vi -- ver sem -- pre,
    \normalLyrics
    E chiu -- der gli~oc -- chi per a -- prir -- li~o -- gn'o -- ra,
    \ijLyrics
        per a -- prir -- li~o -- gn'o -- ra
    \normalLyrics
    In quel sì chia -- ro e lu -- ci -- do sog -- gior -- no.
        e lu -- ci -- do sog -- gior -- no.
    Dol -- ce~il can -- giar,
    dol -- ce~il can -- giar,
    dol -- ce~il can -- giar di que -- ste va -- rie tem -- pre,
    Nel fer -- mo sta -- to, O quan -- do,
        O quan -- do fia l’au -- ro -- ra
    Di co -- sì chia -- ro~av -- ven -- tu -- ro -- so gior -- no,
    di co -- sì chia -- ro~av -- ven -- tu -- ro -- so gior -- no? __
}

bassoXXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c\breve
}


% basso: checked against source
bassoXXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    c\breve | g1 c | bf2.( c4 d2) d | a1 r1 | r2 c a4 a d2 | g, c 

    f4 f bf,2 | f' f, bf a | bf1 f2 r | f'4 g a2 g f | c r 

    a4 bf c2 | bf f c' r | r1 r2 c | f f bf, bf | d4. d8 d4 d f1 | f2 f f2. f4|
        f2 f 

    c1 | f, r1 | r1 r2 d' | e e a,1 | d g,2 g' | g a f1 | e r2 a | fs g c,1 |
        d g,2 g | c1

    bf1 | bf2 a bf bf | f'1 d | bf bf | bf f' ~ | f bf, | bf' g | ef\breve | 
        R | r2 f f4 f bf,2 | ef c 

    bf2 bf ~ | bf c g'1 | c, r1 | R\breve | r1 r2 c | c4 c d2 bf c |
        a bf1 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2.( c4 d e f2 bf,1) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    So -- a -- ve sia'l __ mo -- rir per vi -- ver sem -- pre,
    \ijLyrics
        per vi -- ver sem -- pre,
    \normalLyrics
    E chiu -- der gli~oc -- chi per a -- prir -- li~o -- gn'o -- ra,
    \ijLyrics
        per a -- prir -- li~o -- gn'o -- ra
    \normalLyrics
    In quel sì chia -- ro~e lu -- ci -- do sog -- gior -- no.
        e lu -- ci -- do sog -- gior -- no.
    Dol -- ce~il can -- giar di que -- ste va -- rie tem -- pre,
    dol -- ce~il can -- giar,
    \ijLyrics
    dol -- ce~il can -- giar
    \normalLyrics
        di que -- ste va -- rie tem -- pre
    Nel fer -- mo sta -- to, O quan -- do,
%        O quan -- do fia l’au -- ro -- ra
    Di co -- sì chia -- ro~av -- ven -- tu -- ro -- so gior -- no,
    di co -- sì chia -- ro~av -- ven -- tu -- ro -- so gior -- no?
}

quintoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e2*4
}

% quinto: checked against source
quintoXXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 e2 fs4 fs g2 ~ | g e c d ~ | d4 d e2 f1 | r2 c bf c |

    d1 c2 r | r1 d4 e f2 | e d c1 | f e2 d | c b c r4 c |

    c2 a f'1 ~ | f f | r2 f, a4. a8 a4 a4 | c\breve | c1 r2 d | cs cs d1 |
        b cs2 cs | d d

    d2. d4 | d2 c a1 | b r2 a | a b c1 | r2 a d d | g,1 r2 d' | bf c d d |
        f1 f | d

    d1 | d c ~ | c bf2 d ~ | d bf1 g2 ~ | g g' ef1 ~ | ef2 d c4 c b2 | c1 r1 |
        R\breve*2 | r2 c e4 e f2 | d e f

    d4( c | d e f1) e2 ~ | e d1 g,2 | r2 bf d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a d | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXXX = \lyricmode {
%    So -- a -- ve sia'l mo -- rir per vi -- ver sem -- pre,
        Per vi -- ver sem -- pre,
    \ijLyrics
        per vi -- ver sem -- pre,
    \normalLyrics
    E chiu -- der gli~oc -- chi per a -- prir -- li~o -- gn'o -- ra,
    \ijLyrics
        per a -- prir -- li~o -- gn'o -- ra
    \normalLyrics
    In quel sì chia -- ro e lu -- ci -- do sog -- gior -- no.
    Dol -- ce~il can -- giar,
    dol -- ce~il can -- giar di que -- ste va -- rie tem -- pre
    dol -- ce~il can -- giar,
    \ijLyrics
    dol -- ce~il can -- giar 
    \normalLyrics
        di que -- ste va -- rie tem -- pre
    Nel fer -- mo sta -- to, O __ quan -- do, __
        O quan -- do fia l’au -- ro -- ra
    Di co -- sì chia -- ro~av -- ven -- tu -- ro -- so gior -- no,
        av -- ven -- tu -- ro -- so gior -- no?
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

quintoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXincipit
    >>
>>

