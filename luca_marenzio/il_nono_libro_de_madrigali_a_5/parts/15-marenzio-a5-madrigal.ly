% E gli occhi al cielo, e a lei fissando il core,
% mentre rimiro il Sol l'alba novella
% godo, quasi in ritratto il mio splendore;
% Poi la sera l'adoro in qualche stella,
% la qual raggio tra l'altre abbia maggiore:
% or chi mai vide idolatria più bella?
cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 d4 d d'2 d ~ | d r2 r4 a fs4. fs8 | g4 g g2 a r2 | 
        r2 r4 d,4. d8 g4 a g | c2 c4 f,8[ a]

    g4 a bf( a8[ g] | a8[ d,] g2 fs4) g1 | r4 g a g c2 r2 | 
        c4 f,8[ a] g4 f bf8([ g] c2) c4 | r2 c4 f,8[ a] g4 f c'2 |

    f,2 r2 f' e4 d | c4. c8 bf4 a g2 f | r2 c'4 f,8[ a] g4 f2 e4 | f1 r1 |
        r1 g2 g | g1 a2 a | a1 b2 c ~ | c d2 a1 | a b2 c |

    d4. c8 bf4 a c bf8[ a] g2 | f\breve | r2 r4 a g4. g8 g4 f | e2 d r2 a' ~|
        a a2 a1 | b2 b b1 | cs2 d1 e2 | b1 b | R\breve | r1 r4 b c2 |

    d4. c8 bf4 a c4 bf8[ a] g2 | f\breve | r2 r4 a g4. g8 g4 f |
        e2 d r4 a' d c | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf4 a g4. g8 bf2 d a4.( g16[ f] e2) 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    E gli~oc -- chi~al cie -- lo, __ e~a lei fis -- san -- do~il co -- re,
    Men -- tre ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
    Go -- do, % qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
    go -- do, % qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        l'al -- ba no -- vel -- la
    go -- do, qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        l'al -- ba no -- vel -- la
    go -- do, 
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
%    Or chi mai vi -- de~i -- do -- la -- tria,
%    poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re,
        i -- do -- la -- tria più bel -- la,
    poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    la qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
        i -- do -- la -- tria più bel -- la,
%    or chi mai vi -- de,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 g,4 g | g'2 g r2 r4 d | b4. b8 c4 c c2 d ~ | d r2 g4. g8 e2 |
        f4 e a2 r1 | f4 bf,8[ d] c4 d 

    e2. d4 | r1 r2 g4 c,8[ f] | e4 d e c r2 g'4 c,8[ e] | d2 c d e |
        r1 f4 bf,8[ d] c4 bf | a8([ bf c a] d[ e] f2) e4 r2 | 

    c4 f,8[ bf] a2 d g | c,1 r1 | r1 ef2 ef | e!1 e2 e | a,1 d2 c ~ | c g' fs1|
        fs r4 g e f ~ | f bf,8[ c] d4 f e d e2 | f r2

    r4 f d a | bf f r4 f' e4. e8 d4 d | cs2 d r2 f ~ | f f fs1 | fs2 fs b,1 |
        e2 d1 a'2 | gs1 gs | R\breve | r1 r4 g e f ~ | f bf,8[ c] 

    d4 f e d e2 | f r2 r4 f d a | bf f r4 c' e4. e8 d4 d | cs2 d r4 f f f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f e4. e8 f2 d4 d2( cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    E gli~oc -- chi~al cie -- lo, e~a lei fis -- san -- do~il co -- re, __
    Men -- tre ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
%        l'al -- ba no -- vel -- la
    Go -- do, 
        l'al -- ba no -- vel -- la
    go -- do, 
    \ijLyrics
        l'al -- ba no -- vel -- la
    go -- do, 
    \normalLyrics
        l'al -- ba no -- vel -- la
    go -- do, 
    \ijLyrics
        l'al -- ba no -- vel -- la
    go -- do, 
    \normalLyrics
%qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
%        qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
%            il mio splen -- do -- re;
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
%    Or chi mai vi -- de~i -- do -- la -- tria,
%    poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
    Or chi mai vi -- de i -- do -- la -- tria più bel -- la,
    poi __ la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    la qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
    or chi mai vi -- de i -- do -- la -- tria più bel -- la,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 d | b4. b8 c4 c a1 | d2 r2 r2 r4 d, ~ | d8[ d] g4 a2 g c |
        r1 c4 bf8[ a] g4 c | f,( g a2) 

    g2 r2 | r1 c4 f,8[ a] g4 f | r1 g4 c,8[ f] e4 e | 
        a8([ f] bf2) a4 r2 g4 c,8[ e] | d4 c g'2 a4 r4 r2 | 
        c4 f,8[ a] g4 f c'2. d4 | 

    R\breve | r2 r4 a g bf2 a4 | bf1 g2 g | g e1 e2 | d1 d2 e ~ | e d d'1 | 
        d r1 | R\breve | r4 f d a bf f r4 f' | d a bf f c'4. c8

    b4 d | a2 d, r1 | a'2 a fs1 | b2 b1 e,2 | e f1 e2 | e'1 e | a,2 a4 b2 c4 r2|
        r1 r4 g a2 | bf4 g8[ a] bf4 d 

    a4 bf c2 | f, r4 f' d a bf f | f'4. f8 f2 r1 | r1 r4 a, bf c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c c4. c8 d2. d,4 e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
%    E gli~oc -- chi~al cie -- lo, 
        E~a lei fis -- san -- do~il co -- re,
    Men -- tre ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
    Go -- do,
        l'al -- ba no -- vel -- la,
        l'al -- ba no -- vel -- la
    go -- do, 
    \ijLyrics
        l'al -- ba no -- vel -- la
    go -- do, 
        l'al -- ba no -- vel -- la
    go -- do, 
    \normalLyrics
% qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
%        qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
            il mio splen -- do -- re;
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    Or chi mai vi -- de,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la,
    poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio,
    la qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
%    or chi mai vi -- de,
    or chi mai vi -- de~i -- do -- la -- tria,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 g e4. e8 f4 f d2 | g, r4 c a4. a8 bf4 bf | g2 d' r1 | R\breve|
        r1 r4 c4. c8 g'4 | a g c2 

    r1 | r2 c,4 f,8[ a] g4 f c'2 | d f e4 d c4. c8 | bf4 a g2 f4 r4 r2 |
        r1 r2 f'4 bf,8[ d] | c4 bf f'2 g bf | 

    a4 g f4. f8 ef4 d c2 | bf1 ef2 ef | c1 a2 a | fs1 g2 c ~ | c b d1 | d r1 |
        R\breve*3 | r1 r2 f ~ | f f d1 | b2 b gs1 | a2 d1 cs2 | 

    e1 e | r4 a fs g2 c,8[ d] e4 g | fs e fs2 g r2 | R\breve*3 | 
        r1 r4 f d a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 f c'4. c8 bf2 fs a1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
        E~a lei fis -- san -- do~il co -- re,
        e~a lei fis -- san -- do~il co -- re,
    Men -- tre ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
    Go -- do, qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        l'al -- ba no -- vel -- la
    go -- do, qua -- si~in ri -- trat -- to~il mio splen -- do -- re;
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    poi __ la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
    Or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 g,4 g c2 d | r4 g, e4. e8 f2 f | g2. fs4 r1 |
        r4 a4. a8 d4 e d g2 | r1 r4 c,4. g8 b4 | 

    c4 d e2 e4 a,8[ c] bf4 a | r2 g4 a8[ c] bf4 a g2 | f r4 c'4. b8 b4 c g |
        bf c d4.( e8 f2) g | r1 

    r2 r4 f | e d c4. c8 bf4 a g2 | f r4 c' c d ef2 | d1 bf2 bf | c1 cs2 cs |
        d1 g,2 g ~ | g g a1 | a r1 | R\breve | r2 r4 f' d a 

    bf4 f | f'4. f8 f2 r1 | r1 r2 c ~ | c c d1 | ds2 ds e1 | a,2 a1 a2 | 
        b1 b | cs2 d e4. d8 c4 b | d4 c8[ bf] a2 g r2 | R\breve | 
        
    r4 f' d a bf f r4 f' | d a bf f c'4. c8 b4 d | a2 d, r4 c' f, f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f g4. g8 d2 a' a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    E gli~oc -- chi~al cie -- lo, e~a lei fis -- san -- do~il co -- re,
    Men -- tre ri -- mi -- ro~il Sol,
    \ijLyrics
    men -- tre ri -- mi -- ro~il Sol
    \normalLyrics
        l'al -- ba no -- vel -- la,
        l'al -- ba no -- vel -- la
    Go -- do, qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
            il mio splen -- do -- re;
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    Or chi mai vi -- de~i -- do -- la -- tria,
    poi __ la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
    or chi mai vi -- de,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la,
    \ijLyrics
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
    \normalLyrics
% Or chi mai vide de idolatria più bella?
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

