% Là dove sono i pargoletti Amori
% ed altri ha teso l'arco,
% altri saetta al varco,
               % vvvvvvvvvvvv changing to quadrelle: likely mistake
% altri polisce le quadrella d'oro.
% Un parete di loro
% scherzando in verde colle o'n riva ombrosa,
% fra la turba vezzosa:
% E se voi non avete auree saette,
% le dolci parolette
% e i dolci sguardi son facelle e strali
% e i bei pensieri in voi son piume ed ali.

cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 g,4. a8 bf4. c8 | d4 bf d4. e8 f2 bf, | r4 d c a c4.( d8 e[ f] g4 ~ |
        g) f

    e1 d2 | r1 r4 d e8[ f g e] | fs4( g2 fs4) g1 | r4 d4. d8 e4 f4. g8 f4 f |
        e4. d8 c4 a r2 r4 g | 

    a bf a2 g4 b4. b8 c4 | d4. c8 bf4 bf a4 g2 fs4 | 
        g d'4. d8 e4 f4. g8 a4 a | 

    g4. f8 e2 d1 | f d4 bf4. bf8 c4 | a( bf2 a4) bf2 r2 | 
                       % vvvvvvvvvvvvvv text underlay likely wrong
        r4 c bf8([ c] d4) a8([ bf] c4) r2 | r4 f g8([ f] e4)

    f8([ e] d4) g8([ f] e4) | a8([ g] f4) g8([ f] e4) d2 r4 d |
        d g,8([ a] bf[ c d e] f[ g] a2 g16[ f e d] |

    cs4) d2( cs4) d2 r4 g ~ | g c,2 f bf,2. | r4 c f( ef d c8[ bf] c2) |
        d\breve | r2 e4 f g2 r2 | r2 g4 f 

    e2 d | c4. bf8 a2 g4 a bf2 | bf4 bf2 a4 g2 g4 c ~ | c d2 bf4 a2 a |
        bf4. c8 d2 bf4 d4.( c8[ bf a] | 

    g8[ a bf c] d[ c d bf] c2) c4 f | e d cs4. cs8 d2 r2 | 
        r2 bf a8([ bf a g] f[ g a  bf] |
    % --- page ---
    c8[ d e c] d[ c] c2 b4) c2 | r2 r4 g' f4. e8 d4 g, | c2 r2 r4 e f f | g4. g8 

    c,2 r4 f g8([ a g f] | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        ef8[ f ef d] c2) d1 d
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Là do -- ve so -- no~i par -- go -- let -- ti~A -- mo -- ri
    Ed al -- tri~ha te -- so l'ar -- co,
    Al -- tri sa -- et -- ta~al var -- co,
    Al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro,
        sa -- et -- ta~al var -- co,
    al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro,
    al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro.
    Un pa -- re -- te di lo -- ro
    Scher -- zan -- do, __
    scher -- zan -- do~in __ ver -- de __ col -- le o'n ri -- va~om -- bro -- sa,
    Fra __ la tur -- ba vez -- zo -- sa:
    E se voi non a -- ve -- te~au -- ree sa -- et -- te,
    Le dol -- ci pa -- ro -- let -- te
    E~i __ dol -- ci sguar -- di son fa -- cel -- le~e stra -- li
    E~i bei pen -- sie -- r'in voi son piu -- me,
    e~i bei pen -- sie -- r'in voi,
    e~i bei pen -- sie -- r'in voi son piu -- me~ed a -- li.
}

altoXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a4.
}

% alto: checked against source
altoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 r4 a4. a8 b4 c2 ~ | c4 bf a4. a8 g4. f8 e2 | 
        d r2 r4 c d8[ e f d] | 

    e8([ f] g2 fs4) g1 | r1 r4 g4. g8 g4 | bf bf f g ef4. g8 d2 | 
        d r2 r1 | R\breve*2 | r1 r4 d g8([ f] e4) | a8([ bf] c4) r2 

    r4 a bf8([ a] g4) | a8([ g] f4) r2 r2 r4 e | f8([ e] d4) c c'2 bf4 a2 |
        bf4.( a8 g2) r4 d f g | a1

    a4 b2 c4 | c8([ bf a g] f[ e d c] bf[ a g a] bf[ c d e] | f4) c r2 r1 |
        r1 r2 r4 f8[ g] | a4 g2 f e4

    d4 c ~ | c8[ b] b4 c1 r2 | R\breve*4 | r1 r2 r4 f | g g a4. a8 d,2 e |
        e8([ d] c4) g'2 r1 | r4 e f f g4. g8

    c,4 c' | bf8([ c bf a] g2) c r2 | r2 r4 g g8([ f g a] d,4) d |
        r2 r4 f d8([ e f d] ef2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4) c r2 d1 d4( a d2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
%    Là do -- ve so -- no~i par -- go -- let -- ti~A -- mo -- ri
%    Ed al -- tri~ha te -- so l'ar -- co,
%    Al -- tri sa -- et -- ta~al var -- co,
    Al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro,
    Al -- tri sa -- et -- ta~al var -- co,
    al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro.
%    Un pa -- re -- te di lo -- ro
    Scher -- zan -- do, __
    scher -- zan -- do, __
    scher -- zan -- do~in ver -- de col -- le __ o'n ri -- va~om -- bro -- sa,
    Fra la tur -- ba % vez -- zo -- sa:
    E se voi non a -- ve -- te~au -- ree sa -- et -- te,
%    Le dol -- ci pa -- ro -- let -- te
%    E~i dol -- ci sguar -- di son fa -- cel -- le~e stra -- li
    E~i bei pen -- sie -- r'in voi son piu -- me,
    e~i bei pen -- sie -- r'in voi son piu -- me,
        son piu -- me ed a -- li,
            ed a -- li.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r4 d c a c8([ d e f] g4) d | a'1 d,4 g c,8[ d e c] | 

    d1 g,2 r2 | r1 r4 a4. a8 f4 | c'4. bf8 a4 a g g' e2 | d1 r1 | R\breve*4 |
        r1 r4 f e8([ f] g4) | f8([ g] a4) r2 

    r4 a, d8([ c] bf4) | c8([ bf] a4) r2 r2 r4 c | 
        d8([ e] f4) e8([ d] c4) d g, d'2 | g,1 r1 | r1

    r4 d'2 e4 ~ | e f2 f g4 d8([ c] bf4) | c2 r2 r1 | r1 d4 e f2 | 
        e4 d c2 bf a4. g8 | f2 g r1 | R\breve*5 | 

    r1 r4 f' g g | a4. a8 d,4 d f8([ e f g] a[ g f d] | e4) c r2 r1 |
        r2 r4 e f f 

    g4. g8 | c,2 r2 r2 r4 f | bf,8([ c d bf] f'1) bf,4 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2.( d8[ c] f2. g4 a d,4. c16[ bf] a4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
%    Là do -- ve so -- no~i par -- go -- let -- ti~A -- mo -- ri
    Ed al -- tri~ha te -- so l'ar -- co,
    Al -- tri sa -- et -- ta~al var -- co,
    Al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro.
    Scher -- zan -- do, __
    scher -- zan -- do, __
    scher -- zan -- do~in __ ver -- de col -- le 
    Fra la __ tur -- ba vez -- zo -- sa:
    E se voi non a -- ve -- te~au -- ree sa -- et -- te,
%    Le dol -- ci pa -- ro -- let -- te
%    E~i dol -- ci sguar -- di son fa -- cel -- le~e stra -- li
    E~i bei pen -- sie -- r'in voi son piu -- me,
    e~i bei pen -- sie -- r'in voi ed a -- li,
        ed a -- li.
}

bassoXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g4.
}

% basso: checked against source
bassoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 r4 g4. g8 a4 | bf4. a8 g4 g f4. e8 d2 | c r2 r1 |
        r1

    r4 g'4. g8 c4 | bf bf, bf bf c c d2 | g r2 r1 | R\breve*2 | 
        r1 r4 bf c2 | f, r2 r4 f g8([ a] bf4) |

    f2 e4. c8 d2 c| R\breve | r4 g' g8([ a bf c] d2) bf | a1 d,4 g2 c,4 ~ |
        c f2 bf, bf'4 bf4.( a16[ g] |

    f4 ef d c8[ bf] f'1) | bf, bf'4 c d2 | c4 bf a2 g f4. e8 | d2 c r1 |
        R\breve*5 | r1 r4 d' c4. bf8 |

    a4. a8 g4 g f8([ g f e] d2) | c r2 r2 r4 a' | bf bf c4. c8 f,2 r4 e |
        f f g4. g8

    c,4 c' bf8([ c bf a] | g4) g f8([ g a f] bf,[ c d bf] ef4. d8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. bf8[ a] 

    d4 c bf a8[ g] d'1)
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    % Là do -- ve so -- no~i par -- go -- let -- ti~A -- mo -- ri
    % Ed al -- tri~ha te -- so l'ar -- co,
    % Al -- tri sa -- et -- ta~al var -- co,
    Al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro,
    al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro.
    % Un pa -- re -- te di lo -- ro
    Scher -- zan -- do,
    scher -- zan -- do~in ver -- de col -- le o'n ri -- va~om -- bro -- sa,
    Fra la __ tur -- ba vez -- zo -- sa:
    E se voi non a -- ve -- te~au -- ree sa -- et -- te,
    % Le dol -- ci pa -- ro -- let -- te
    % E~i dol -- ci sguar -- di son fa -- cel -- le~e stra -- li
    E~i bei pen -- sie -- r'in voi son piu -- me,
    e~i bei pen -- sie -- r'in voi,
    e~i bei pen -- sie -- r'in voi son piu -- me~ed a -- li.
}

quintoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d | g,4. a8 bf4. c8 d4 bf d4. e8 | f1 f,2 r4 d' | 
        c a c4.( d8 e[ f] g2) f4 

    e1 d2 r2 | r1 r4 bf4. bf8 c4 | d4. c8 bf4 bf c a d2 | 
        g, r2 r4 d' e8[ f g e] | fs4( g2 fs4) 

    g4 d4. d8 e4 | f4. e8 d4 d c4. bf8 a2 | g4 b4. b8 c4 d4. e8 f4 f | 
        e d2 cs4

    % I think the text setting is wrong here. Adjusting it.
    d4.( c16[ bf] a2) | r2 f'1 d4 ef ~ | ef8[ ef8] d4 c2 d r2 | 
        r4 a d8([ c] bf4) c8([ bf] a4) r2 | r4 c e8([ f] g4)

    d8([ e] f4) e8([ f] g4) | f8([ g a d,] e[ f g e] fs4) g2( fs4) | g1 r1 |
        r1 r2 g | c, f d4 d 

    d4.( c16[ bf] | a8[ bf c g] a[ f g16 a bf g] a4 bf2 a4) | bf1 r2 a4 bf | 
        c1 d4 e f2 ~ | f e4 d c2 bf | 

    a8[ g] g2( fs4) g c g2 | g4 g2 f4 e2 e | a4 a2 g4 fs2 fs |
        r2 bf4. c8 d2 bf4 d ~ | d8([ c bf a] 

    g[ a bf g] a2) a4 a' | g4. f8 e4. e8 d4 f e8([ f e d] |
        c[ d e f] g4) d r1 |
    % --- page ---
    r4 g f4. e8 d4. d8( c8[ d e c]) | d2 r2 r2 r4 g | 
        f4. e8 d4. d8 c4 c d8([ ef d c] |

    bf4) g a8([ bf c a] bf1) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 f f( e d c8[ bf] a1)
        \invisibleTime\time 4/2 b\longa*1/2
        
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Là do -- ve so -- no~i par -- go -- let -- ti~A -- mo -- ri
    Ed al -- tri~ha te -- so l'ar -- co,
    Al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro,
    Al -- tri sa -- et -- ta~al var -- co,
    al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro,
    al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro. __
    Un pa -- re -- te di lo -- ro
    Scher -- zan -- do, __
    scher -- zan -- do~in __ ver -- de __ col -- le % o'n ri -- va~om -- bro -- sa,
    Fra la tur -- ba vez -- zo -- sa:
    E se voi,
    \ijLyrics
    e se voi __
    \normalLyrics
        non a -- ve -- te~au -- ree sa -- et -- te,
    Le dol -- ci pa -- ro -- let -- te
    E~i dol -- ci sguar -- di son fa -- cel -- le~e stra -- li
    E~i bei pen -- sie -- r'in voi son piu -- me,
    e~i bei pen -- sie -- r'in __ voi,
    e~i bei pen -- sie -- r'in voi son piu -- me~ed a -- li,
        ed a -- li.
}

sestoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% sesto: checked against source
sestoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 g | f d f4.( g8 a[ bf] c2) bf4 | a1 g4 c

    b8[ c d b] | cs4( d2 cs4) d2 r2 | R\breve | r4 f, g8[ a bf g] a2 a |
        r4 g a8[ bf c a] 

    bf([ c] d2 cs4) | d1. r2 | R\breve | r4 g,4. g8 c4 bf bf f f | g g a2 d,1 |
        d' bf4 d4. g,8 ef4 | f1

    bf4 d c2 | c4 f, g8([ a] bf4) f2 bf,8([ c d e] | f[ g] a4) g c2( b4) c2 |
        R\breve | r4 d d4.( c16[ bf] 

    a8[ g f e] d4) e | f( e8[ d] e2) fs4 g2 g4 ~ | 
        g a a bf bf4.( a16[ g] f4. g8 | a4 g f8[ d] ef4 

    f1) | f\breve | R | r1 e4 f g d | f c d2 g4 f ef2 | ef4 ef2 f4 c2 c |
        f4 fs2 g4 d2 d | 

    g2 g g1 ~ | g2 bf f f | R\breve | r2 r4 bf c c d4. d8 | g,2 r2 r2 r4 a |
        g4. f8 e4 c' a a b4.( c8 | 

    a[ b] c2 b4) c2 r2 | r4 bf c c d4. d8 g,2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a a d,4 g2( fs8[ e] fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
%    Là do -- ve so -- no~i par -- go -- let -- ti~A -- mo -- ri
    Ed al -- tri~ha te -- so l'ar -- co,
    Al -- tri sa -- et -- ta~al var -- co,
    al -- tri sa -- et -- ta~al var -- co,
    \ijLyrics
    al -- tri sa -- et -- ta~al var -- co,
    \normalLyrics
    Al -- tri po -- li -- sce le qua -- drel -- le d'o -- ro.
    Un pa -- re -- te di lo -- ro
    Scher -- zan -- do,
    scher -- zan -- do~in ver -- de col -- le o'n ri -- va~om -- bro -- sa,
    Fra la __ tur -- ba vez -- zo -- sa:
%    E se voi 
        non a -- ve -- te~au -- ree sa -- et -- te,
    Le dol -- ci pa -- ro -- let -- te
    E~i dol -- ci sguar -- di son fa -- cel -- le~e stra -- li
    E~i bei pen -- sie -- r'in voi,
    e~i bei pen -- sie -- r'in voi son piu -- me,
    e~i bei pen -- sie -- r'in voi __ son piu -- me~ed a -- li.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

