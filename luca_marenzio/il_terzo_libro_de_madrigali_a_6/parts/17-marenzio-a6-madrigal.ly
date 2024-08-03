% Donna, più d'altra adorna di beltate
% se coi soavi sguardi
% m'avventate nel cor saette e dardi
% sì dolce che questa alma
% sì scorda ogni aspra salma,
% perché non mi mirate
% sì dolcemente sempre,
% acciò che per dolcezza il cuor si stempre?
% 
% si stempre: stemperarsi
% 
% Lady, granted beauty more than any other,
% if with those sweet glances
% you fling arrows and darts into my heart
% so sweetly that this soul
% forgets every bitter burden,
% then why do you not always gaze upon me
% with such sweetness,
% such that by such sweetness my heart would melt?

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    g1 d' | r4 d d4. c8 bf4. a8 bf4 g | a2 d r1 | r4 f f4. e8

    d4. c8 d4 e | c( d2 cs4) d1 | r2 a a b | c d ef1 |
        d2 bf4. c8 d4 d8[ e] f2 | 

    r2 f,4. g8 a4 a8[ bf] c2 | r2 c4. d8 e4 e8[ f] g2 | e f f r4 f |
        f8([ e d c] 

    d4) d r2 f | e4 c c8([ d e f] g2) g, | bf1 a | a r1 | 
        r4 f' f4. d8 d4 c

    d2 | d r4 d d2 r2 | r4 g e f d2 c | r2 r4 e c d e2 | f f, f f | g a

    bf1 | bf2 d d1 | r2 f f e | d c bf1 | bf r2 d | g f ef d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 bf

    a2 g a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Don -- na, più d'al -- tr'a -- dor -- na di bel -- ta -- te,
        più d'al -- tr'a -- dor -- na di bel -- ta -- te
    Se coi so -- a -- vi sguar -- di
    M'av -- ven -- ta -- te nel cor,
    M'av -- ven -- ta -- te nel cor,
    \ijLyrics
    M'av -- ven -- ta -- te nel cor 
    \normalLyrics
        sa -- et -- te e dar -- di,
        sa -- et -- t'e dar -- di
    Sì dol -- ce % che que -- st'al -- ma
    Sì scor -- d'o -- gni~a -- spra sal -- ma,
    Per -- ché non mi mi -- ra -- te,
        non mi mi -- ra -- te
    Sì dol -- ce -- men -- te sem -- pre,
    Ac -- ciò,
    Ac -- ciò che per dol -- cez -- za,
    Ac -- ciò che per dol -- cez -- z'il cuor si stem -- pre?
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 g ~ | g fs r4 g g bf | f4. g8 a4 bf c1 | f, r4 f2 g4 | 

    e1 fs | r2 f? f f | e f g1 | f r4 bf,4. c8 d4 | 
        d8[ e] f2 f,4. g8 a4 a8[ bf] c4 |

    r4 c4. d8 e4 e8[ f] g2 c,4 | g' a2 a4.( g8[ f e] d2) | 
        d4 d d8([ e f g]

    a2) a | g8([ f e d] e2) c r2 | R\breve R | 
        r4 a' a4. g8 fs4 g2 fs4 | g2 r4 a bf2 a |

    f4 g c,2 d r4 a' | f g c,8([ d] e2 d cs4) | d1 r1 | R\breve |
        r2 f f1 | r1 bf | bf1. a2 |

    g2 f ef f | g\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 fs2( g2. fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Don -- na, più d'al -- tr'a -- dor -- na di bel -- ta -- te,
        di bel -- ta -- te
    Se coi so -- a -- vi sguar -- di
    M'av -- ven -- ta -- te nel cor,
    \ijLyrics
    M'av -- ven -- ta -- te nel cor,
    \normalLyrics
    M'av -- ven -- ta -- te nel cor sa -- et -- t'e dar -- di,
        sa -- et -- t'e dar -- di
%    Sì dol -- ce che que -- st'al -- ma
    Sì scor -- d'o -- gni~a -- spra sal -- ma,
    Per -- ché non mi mi -- ra -- te,
        non mi mi -- ra -- te
%    Sì dol -- ce -- men -- te sem -- pre,
    Ac -- ciò,
    Ac -- ciò che per dol -- cez -- z'il cuor si stem -- pre?
}

% tenore mistakenly has tenor clef at start
tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g | d'4 f f4. f8 e4. d8 e4 c | d2 a' r1 | r1 r2 d, |

    d1. d2 | c bf ef1 | bf\breve | f4. g8 a4 a8[ bf] c1 | 
        c4. d8 e4 e8[ f] g2 e |

    e8([ d c bf] a2) a4 a bf8([ c d e] | f2) bf, r4 a a8([ bf c d] |
        e2) c r1 | g'

    e1 | e f4 g a2 | a4 f f4. g8 d4 ef d2 | g, r4 d' g2 r2 |
        r4 g, a f 

    bf2 a | r4 d e c f2 e | r2 d d d | ef ef d1 | d r2 f | f1 f | f2 f

    g1 | g, g ~ | g\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 d'1 d
        \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Don -- na, più d'al -- tr'a -- dor -- na di bel -- ta -- te
    Se coi so -- a -- vi sguar -- di
    M'av -- ven -- ta -- te nel cor,
    M'av -- ven -- ta -- te nel cor sa -- et -- te,
        sa -- et -- te e dar -- di
    Sì dol -- ce che que -- st'al -- ma
    Sì scor -- d'o -- gni~a -- spra sal -- ma,
    Per -- ché non mi mi -- ra -- te,
        non mi mi -- ra -- te
    Sì dol -- ce -- men -- te sem -- pre,
    Ac -- ciò che per dol -- cez -- z'il cuor __ si stem -- pre?
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d1 a' | r4 d d4. c8 bf4. a8 bf4 g |

    a1 d, ~ | d r1 | R\breve | r1 r2 bf4. c8 | d4 d8[ e] f1 f4. g8 |
        a4 a8[ bf] c1 c2 | 

    c8([ bf a g] f4) f f8([ e d c] bf2) | 
        bf4 bf bf8([ c d e] f4) f f8([ g a bf] | 

    c1) c | g a | a d,4 c f2 | f r2 r1 | r4 g d'2 r4 g, a f |
        bf2 a r4 g 

    a4 f | bf2 a1. | d,1 d2 d | c c bf1 | bf2 bf' bf1 | r2 bf bf1 ~ |
        bf2 a g f | 

    ef1. d2 | c1 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Don -- na, più d'al -- tr'a -- dor -- na di bel -- ta -- te __
%    Se coi so -- a -- vi sguar -- di
    M'av -- ven -- ta -- te nel cor,
    M'av -- ven -- ta -- te nel cor sa -- et -- t'e dar -- di,
        sa -- et -- t'e dar -- di
    Sì dol -- ce che que -- st'al -- ma
%    Sì scor -- d'o -- gni~a -- spra sal -- ma,
    Per -- ché non mi mi -- ra -- te,
        non mi mi -- ra -- te
    Sì dol -- ce -- men -- te sem -- pre,
    Ac -- ciò,
    Ac -- ciò __ che per dol -- cez -- z'il cuor si __ stem -- pre?
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 bf | a r4 d d4. e8 | f4. e8 f4 d e1 | d r4 bf2 bf4 | 

    a1 a | r2 d d d | g, bf bf1 | bf4.( c8 d2) bf4. c8 d4 d8[ e] |
        f1 f,4. g8 a4

    a8[ bf] | c2 r2 c4. d8 e4 e8[ f] | 
        g4 c, c8([ bf a g] f4) f' f8([ e d c] |

    bf4) bf r4 f f8([ g a bf] c4) c | c8([ d e f] g2) e1 | R\breve |
        r2 r4 a,2 c4 c2 | c4 c

    c4. bf8 a4 g a2 | bf4 d d2 r4 g e f | d2 c r4 g' e f | d2 c a1 ~ |
        a a2

    b2 | c c d1 | d r2 d | d\breve | r1 g1 | g1. f2 | ef d c bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g d'\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Don -- na, più d'al -- tr'a -- dor -- na di bel -- ta -- te,
        di bel -- ta -- te
    Se coi so -- a -- vi sguar -- di
    M'av -- ven -- ta -- te nel cor,
    M'av -- ven -- ta -- te nel cor,
    M'av -- ven -- ta -- te nel cor sa -- et -- t'e dar -- di,
        sa -- et -- t'e dar -- di
%    Sì dol -- ce 
        che que -- st'al -- ma
    Sì scor -- d'o -- gni~a -- spra sal -- ma,
    Per -- ché non mi mi -- ra -- te,
    \ijLyrics
        non mi mi -- ra -- te
    \normalLyrics
    Sì __ dol -- ce -- men -- te sem -- pre,
    Ac -- ciò,
    Ac -- ciò che per dol -- cez -- z'il cuor si stem -- pre?
}

sestoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g | d'\breve | r4 d d d c4. bf8 c4 a | bf2 f' r1 | R\breve*3 
        r4 bf,4. c8 d4 

    d8[ e] f2 f,4 ~ | f8[ g] a4 a8[ bf] c4 r2 r4 c ~ |
        c8[ d] e4 e8[ f] g2 c,4 g'8([ f e d] |

    c1) c4 d4.( e8 f4) | f,4 f' f4.( e16[ d] c2) c | 
        r4 g' g8([ f e d] e2) c | d1 cs | cs

    d4 e f2 | f r2 r1 | r4 g fs2 r4 g c, c | d2 a'4 a f g c,2 | d r r1 |
        r2 a 

    a2 f | c' c f1 | f r2 bf, | bf1 d | d d | ef bf | r1 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1. bf2 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Don -- na, più d'al -- tr'a -- dor -- na di bel -- ta -- te
    % Se coi so -- a -- vi sguar -- di
    M'av -- ven -- ta -- te nel cor,
    \ijLyrics
    M'av -- ven -- ta -- te nel cor,
    \normalLyrics
    M'av -- ven -- ta -- te nel cor sa -- et -- t'e dar -- di,
        sa -- et -- te e dar -- di
    Sì dol -- ce che que -- st'al -- ma
    % Sì scor -- d'o -- gni~a -- spra sal -- ma,
    Per -- ché non mi mi -- ra -- te,
        non mi mi -- ra -- te
    Sì dol -- ce -- men -- te sem -- pre,
    Ac -- ciò che per dol -- cez -- za il cuor si stem -- pre?
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

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

