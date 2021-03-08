%    Quasi improvisa desiata e chiara,
%    Luce; Che disgombrando e nubi e venti,
%    Fa gir per alto mar liete e contenti
%    Legn'e nochier poi ch'el tempo rischiara,
%    Vidi io l'amat'e cara luce, 
%    che serenando il ciel intorno
%    Co bei raggi, cangio la notte in giorno,
%    Onde a la nave mia dubbia fra l'onde,
%    L'aure si dimostrar grat'e seconde.

cantoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 bf4 c d2 a | r1 r2 d ~ | d d c c | c1 bf2 a2 ~ | 
        a4\melisma g4 g1\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve | 
        r1 g2 g4 g | c2 a r d  | d4 d c a 

    bf4 c d2 | d1 r2 d | d4 d c a bf c d2 ~ | d4( c8[ bf] a4 bf c2 bf) |
        a1 r1 | r4 f' e d d( c) d2 | r1 r4 d c bf | a2 g4 bf 

    a4 g g\melisma\ficta fs\unficta\melismaEnd \singleTime\time 3/2
        \threeFromOne
        g1 r2 | R1. | R1.*2 | g2 f g | a1 bf2 | c1 r2 | c a bf | a d, f4( g |
        a bf c1) | R1. | r2 d2. d4 | 
        \colorBr c2\colorBrBegin bf1\colorBrEnd | a1 r2 |
        \colorBr bf1 \colorBrBegin c2 ~ | c a1\colorBrEnd |
    \fourTwoCutTime\oneFromThree
    g1 r1 | R\breve | r2 d' d1 | r2 c c1 | bf a | r1 r4 g g g | g2 g a bf |
        a1 g | R\breve | r1 c2 c4 c | bf2. a4 bf c d2 | a r r1 | d2 d4 d 

    d2 bf | a4 d, f\melisma g a g2 \ficta fs4\unficta\melismaEnd |
        \singleTime\time 3/2\threeFromOne 
        g2 d'2. d4 | c2 a bf | a bf2. bf4 | a2 f g | 
        a1 d2 | d1 d2 | bf1( a2) | \fourTwoCutTime\oneFromThree bf2 f f4 f bf2 |

    a2 g r1 | R\breve | r2 f g a | bf( a2. g8[ f] g2) | a1 r | R\breve |
        r1 r2 d | bf c d c |  c d1 bf2 | a a2.\melisma g4 g2 ~ |
        g4\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | r2 bf
    % --- page ---
    g2 a | bf bf bf bf4( c | d e f2) f f | d\breve | d\longa*1/2
        
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Qua -- si~im -- pro -- vi -- sa de -- si -- a -- ta~e chia -- ra,
    Lu -- ce, Che dis -- gom -- bran -- do,
        Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
        Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
    Fa gir per al -- to mar,
    Fa gir per al -- to mar __ lie -- te~e con -- ten -- ti
    Le -- gn'e __ no -- chier % poi ch'el tem -- po ri -- schia -- ra,
    Vi -- di~io,
    Vi -- di~io,
    \ijLyrics
    Vi -- di~io,
    \normalLyrics
    Vi -- di~io
        l'a -- ma -- t'e ca -- ra lu -- ce, 
    Che se -- re -- nan -- do~il ciel in -- tor -- no,
    che se -- re -- nan -- do~il ciel in -- tor -- no
    Co bei rag -- gi can -- gio, 
    Co bei rag -- gi, can -- gio la not -- te~in gior -- no,
    On -- de~a la na -- ve mia dub -- bia fra l'on -- de,
    L'au -- re si di -- mo -- strar gra -- t'e se -- con -- de,
    L'au -- re si di -- mo -- strar gra -- t'e se -- con -- de.
}

altoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against sourcer
altoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2 f4 g | a2 e g1 ~ | g2 f a a ~ | a4( g) g1 f2 | g1 a2 d, ~ |
        d bf' a a | g f f4( e e d8[ c] | d1) e | r1

    a2 a4 a | f d e f g2.( f8[ e] | d4 e f2 e) d | r4 f e c d2 d | r1 r2 g |
        f4 d f2.( e8[ d] c2) | a4 a' g f e2 d4 a' |

    g4. f8 e2 d r | r d f4 ef d2 | \singleTime\time 3/2\threeFromOne
        d1 r2 | e f d | a'1 bf2 | a2.( g4 f2) | e f d | c1 bf2 |
        a1 r2 | c f d | f1 f2 | f e2. e4 | 

    f2 f1 | f2 bf2. bf4 | \colorBr a2\colorBrBegin g1\colorBrEnd | 
        f1 r2 | r r g | g1\ficta fs2\unficta | 
        \fourTwoCutTime\oneFromThree g2 g1 a2 | a\breve |
        fs1 g | g a | r2 g1 fs2 | R\breve | R | r1 r2 g | d4 d f2. e4 f g |
        a1. g2 |

    r1 r2 d | d4 d c2 a4 d2 c4 | d2 a r1 | R\breve | \singleTime\time 3/2
        \threeFromOne
        r2 d2. d4 | e2 f d | f r r | R1. | r2 r bf | bf1. |
        f2 f1 | \fourTwoCutTime\oneFromThree f1 r | r r2 f | f4 f bf2

    a2 g ~ | g f e f | d4\melisma e f2. e4 d2 ~ | 
        d4 c c2.\ficta b8[ a] b!2\unficta\melismaEnd | c1 r | R\breve |
        r2 a' f g | a a g1 | c, d2 bf | a1 g | r1 r2 a' | f g 
    % --- page ---
    f2 f | bf bf1 a2 ~ | a4 g g1\melisma\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Qua -- si~im -- pro -- vi -- sa de -- si -- a -- ta~e __ chia -- ra,
    Lu -- ce,
        de -- si -- a -- ta~e chia -- ra, Lu -- ce,
    Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
    Che dis -- gom -- bran -- do e nu -- bi~e ven -- ti,
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
    Fa gir per al -- to mar, __
    Fa gir per al -- to mar,
    Fa gir per al -- to mar lie -- te~e con -- ten -- ti,
        lie -- te~e con -- ten -- ti
    Le -- gn'e no -- chier poi ch'el tem -- po ri -- schia -- ra,
    Vi -- di~io,
    Che se -- re -- nan -- do~il ciel in -- tor -- no,
    che se -- re -- nan -- do~il ciel in -- tor -- no
    Co bei rag -- gi, can -- gio la not -- te~in gior -- no,
    On -- de~a la na -- ve mia __ dub -- bia fra l'on -- de,
    L'au -- re si di -- mo -- strar gra -- t'e se -- con -- de,
    L'au -- re si di -- mo -- strar gra -- t'e __ se -- con -- de.
}

tenoreXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 g bf4 c d2 | c c1 bf2 ~ | bf a2.( g4 a bf | c2) c r1 | 
        d2. d4 d2 a | bf4( c d e f2) e ~ | e4( d) d2.\melisma c4 c2 ~ |
        c\ficta b2\unficta\melismaEnd

    c2 r4 e | e e f1 f2 | R\breve | r1 g2 g4 g | f d e f g2.( f8[ e] |
        d4 e f2 e) d | r2 r4 d c f f( e) | f2 r r r4 a, | c g a2

    d4 f f d | d2 d r1 | \singleTime\time 3/2\threeFromOne 
        R1. | c2 a bf | c1 d2 |
        c2.( bf4 a2) | R1. | c2 f d | f1 d2 | c d2. bf4 | c2 d1 | 
        c2 c2. c4 | a2 bf1 | a2 f'2. f4 |

    \colorBr f2\colorBrBegin d1\colorBrEnd | d1 r2 |
        \colorBr d1 \colorBrBegin ef2 ~ | ef d1\colorBrEnd |
        \fourTwoCutTime\oneFromThree d2 d1 f2 |e \breve | d1 d | e f | r2 d d d | 
        b1 r1 | R\breve | r1 d2 d4 d | bf2. a4 bf c d2 | c1 r | d2 d4 d 

    bf2. g4 | a bf c c r1 | a2 a4 a bf2 f | f'2.( e8[ d] c4) ef d2 |
        \singleTime\time 3/2\threeFromOne d2 r r | R1. | r2 d2. d4 | f2 f e | 
        c f4( e d c | d2) bf1 |

    bf2 f1 | \fourTwoCutTime\oneFromThree 
        f1 r2 f | f4 f c'2 bf a | r2 f' f4 f ef2 |
        d d c c4 c | bf2 f r1 | R\breve | r2 a'1 f2 | g a2. a4 g2 |
        R\breve | r2 f d2. e4 |

    % --- page ---
    f2 f d1 | r2 d bf2. c4 | d2 g,1 f2 | bf2.( c4 d2. e4 | 
        f2. e4 d2) c ~ | c bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Qua -- si~im -- pro -- vi -- sa de -- si -- a -- ta,
        de -- si -- a -- ta~e chia -- ra, __
    Lu -- ce, Che dis -- gom -- bran -- do,
        Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
    Fa gir per al -- to mar, __
    Fa gir per al -- to mar lie -- te~e con -- ten -- ti,
        lie -- te~e con -- ten -- ti,
        lie -- te~e con -- ten -- ti
    Le -- gn'e __ no -- chier poi ch'el tem -- po ri -- schia -- ra,
    Vi -- di~io,
    Vi -- di~io,
    Che se -- re -- nan -- do~il ciel in -- tor -- no,
    che se -- re -- nan -- do~il ciel in -- tor -- no,
    che se -- re -- nan -- do~il ciel __ in -- tor -- no
    Co bei rag -- gi, can -- gio la __ not -- te~in gior -- no,
    On -- de~a la na -- ve mia,
    On -- de~a la na -- ve mia dub -- bia fra l'on -- de,
    L'au -- re si di -- mo -- strar,
    L'au -- re si di -- mo -- strar,
    L'au -- re si di -- mo -- strar gra -- t'e __ se -- con -- de.
}

bassoXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 d | f4 g a2 e g ~ | g d f1 | c d2 d | g1 d | R\breve*2 |
        r1 r2 c | c4 c f2 d1 | r1 r2 g | g4 g f d 

    e4 f g2 | d r r1 | d'2 d4 d c a bf c | d2.( c8[ bf] a4. bf8 c2) |
        f, r r1 | r1 r4 bf, f' g | d2 g4 g f c d2 | \singleTime\time 3/2
        \threeFromOne
         g1 r2 | R1. | R1.*2 |
    c,2 d bf | f'1 g2 | f1 bf,2 | f'2. d4 g2 | f bf,4( c d e | f2) c2. c4 |
        d2 bf1 | f'2 bf,2. bf4 | \colorBr f'2\colorBrBegin g1\colorBrEnd |
        d1 r2 | \colorBr g1 \colorBrBegin c,2 ~ | c d1\colorBrEnd |
        \fourTwoCutTime\oneFromThree g2 g1 d2 | a'\breve |

    d,2 d g1 | c, r | g' d | r1 r4 c c c | e2 g fs g | d1 g | R\breve*2 |
        r1 g2 g4 g | f2. e4 f g a2 | d,1 bf2 bf4 bf | d2. e4 f c d2 |

    \singleTime\time 3/2\threeFromOne
    g1. | R1. | r2 g2. g4 | f2 d e | f1 g2 | 
        \colorBr bf1 \colorBrBegin bf,2 ~ | bf f'1\colorBrEnd |
        \fourTwoCutTime\oneFromThree 
        bf,1 bf2 bf4 bf | f'2 c d1 | bf2 bf4 bf f'2 c |
        d1 r2 f | g a bf1 | a r | r1 

    r2 d | bf c d g, | g f d e | f d g1 | f bf2 g | d1 g | r2 d' bf c |
        d g, bf bf | bf,2.( c4 d e f2) | g1 d | g\longa*1/2
        
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Qua -- si~im -- pro -- vi -- sa de -- si -- a -- ta~e chia -- ra,
    Lu -- ce, Che dis -- gom -- bran -- do,
    Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
    Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
    Fa gir per al -- to mar,
    Fa gir per al -- to mar __ lie -- te~e con -- ten -- ti
        lie -- te~e con -- ten -- ti
    Le -- gn'e __ no -- chier poi ch'el tem -- po ri -- schia -- ra,
    Vi -- di~io,
    Vi -- di~io l'a -- ma -- t'e ca -- ra lu -- ce, 
    Che se -- re -- nan -- do~il ciel in -- tor -- no,
    che se -- re -- nan -- do~il ciel in -- tor -- no
    Co bei rag -- gi, can -- gio la not -- te~in __ gior -- no,
    On -- de~a la na -- ve mia,
    On -- de~a la na -- ve mia dub -- bia fra l'on -- de,
    L'au -- re si di -- mo -- strar,
    L'au -- re si di -- mo -- strar gra -- t'e se -- con -- de,
    L'au -- re si di -- mo -- strar gra -- t'e __ se -- con -- de.
}

quintoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g | bf4 c d2 a c ~ | c g d'1 ~ | d2 bf a1 | g f4( g a bf |
        c g bf2 a1) | g r2 g | g4 g a1 f2 | bf a4 a 

    g4 a bf2 ~ | bf4 bf a2 g1 | r1 r2 g | g4 g f d e f g2 | d1 r2 c |
        c'2. d4 a2 d, | r1 r4 bf' a g | g( f) g2 r1 | \singleTime\time 3/2
        \threeFromOne
        R1. | a2 f g |

    f1 bf,2 | f'1. | R1.*2 | c'2 a bf | a1 g2 | a bf2. bf4 | 
        \colorBr a2\colorBrBegin g1\colorBrEnd | f1. | R1. | R1. |
        \colorBr a1 \colorBrBegin bf2 ~ | bf g1\colorBrEnd | c2 r r |
        \fourTwoCutTime\oneFromThree 
        R\breve | R\breve*2 | g1 f | r2 g a1 | r4 d d d c1 |
        c2 bf a g ~ | g\melisma\ficta fs\unficta\melismaEnd 

    g1 | r1 bf2 bf4 bf | a2. g4 a bf c2 | g1 r2 bf | a2. g4 c bf a2 ~ |
        a4 f f2 f1 | R\breve | \singleTime\time 3/2\threeFromOne 
        r2 bf2. bf4 | a2 f g |
        d r r | a'2. a4 g2 |

    f2 a bf | bf g f | f4( g a bf c2) | \fourTwoCutTime\oneFromThree 
        d2 d d4 d d2 |
        c c f, f4 f | bf2 f1 g2 | R\breve*2 | r2 a g g | c4( bf a g f2) bf |

    g2 f d bf' ~ | bf4 bf a2 a c ~ | c4 c f,2 bf1 | R\breve | r1 r2 d |
        bf2. c4 d2 a | d1 r2 d ~ | d4( c bf2. a8[ g] a2) | 
        d2 g, a4( d, d'2) | b\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Qua -- si~im -- pro -- vi -- sa de -- si -- a -- ta~e chia -- ra,
    Lu -- ce, Che dis -- gom -- bran -- do,
    Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
    Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
    Fa gir per al -- to mar,
    Fa gir per al -- to mar lie -- te~e con -- ten -- ti
    Le -- gn'e __ no -- chier
    Vi -- di~io,
    Vi -- di~io,
    Vi -- di~io
        l'a -- ma -- t'e ca -- ra lu -- ce, 
    Che se -- re -- nan -- do~il ciel in -- tor -- no,
    che se -- re -- nan -- do~il ciel __ in -- tor -- no
    Co bei rag -- gi can -- gio, 
    Co bei rag -- gi, can -- gio la not -- te~in gior -- no,
    On -- de~a la na -- ve mia,
    On -- de~a la na -- ve mia dub -- bia fra l'on -- de,
    L'au -- re si di -- mo -- strar gra -- t'e se -- con -- de,
    L'au -- re si di -- mo -- strar gra -- t'e se -- con -- de.
}

sestoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% sesto: checked against source
sestoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g2 bf4 c | d2 f f1 | ef d2. a4 | bf2 g d'2.( c4 |
        bf1) c | R\breve*2 | c2 c4 c f2 d | r1 d2 d4 d |

    bf4 g a bf c2 bf | a a4 a g a bf2 ~ | bf4 g a2 g4 c g g | 
        a8([ g f e] d4. e8 f2 g) | a r r r4 f' | e d d( c) d2 r |

    r2 bf2 c4. bf8 a2 | \singleTime\time 3/2\threeFromOne 
        g1 r2 | R1.*3 | c2 a bf |
        a1 g2 | a2.( g4 f2) | R1.*3 | r2 d'2. d4 | c2 bf f | R1.*2 |
        \colorBr bf1\colorBrBegin g2 ~ | g d'1 \colorBrEnd | 
        \fourTwoCutTime\oneFromThree b2 b1 d2 | cs\breve | d2 a 

    b1 | c\breve | r1 r2 a | g1 r4 e' e e | g2 d d d | d2.( c4 bf2. a4 |
        g2) d r f' | f4 f e2. d4 e f | g1 d | r1 r4 g f e | f2 d

    d2 d4 d | d bf a c c4.( bf8 a2) | \singleTime\time 3/2\threeFromOne 
        g2 r r |
        R1. | r2 bf2. bf4 | c2 d c | a c bf4( a | g a bf c d2) |
        d c1 | \fourTwoCutTime\oneFromThree bf2 bf

    % --- page ---
    bf4 bf f'2 ~ | f ef2 d1 | d2 d4 d c2. bf4 | a1 r1 | r2 c d d |
        f4( e e d8[ c] d1) | e f2 d2 ~ | d4 e4 f2 f d | d f4 f f2 e |

    r2 d bf g | a a bf d2 ~ | d4 d4 d2 d1 | g, r1 | r2 d'1 bf2 ~ |
        bf4 c d e f2 f, | bf d d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    Qua -- si~im -- pro -- vi -- sa de -- si -- a -- ta~e chia -- ra,
    Lu -- ce, Che dis -- gom -- bran -- do,
    Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
    Che dis -- gom -- bran -- do~e nu -- bi~e ven -- ti,
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
            e nu -- bi~e ven -- ti,   
    Fa gir per al -- to mar __ lie -- te~e con -- ten -- ti
    Le -- gn'e __ no -- chier poi ch'el tem -- po ri -- schia -- ra,
    Vi -- di~io,
    Vi -- di~io l'a -- ma -- t'e ca -- ra lu -- ce, 
    Che se -- re -- nan -- do~il ciel in -- tor -- no,
        il ciel in -- tor -- no,
    che se -- re -- nan -- do~il ciel in -- tor -- no
    Co bei rag -- gi, can -- gio la not -- te~in gior -- no,
    On -- de~a la na -- ve mia,
    On -- de~a la na -- ve mia dub -- bia fra l'on -- de,
    L'au -- re si di -- mo -- strar gra -- t'e se -- con -- de,
    L'au -- re si di -- mo -- strar gra -- t'e se -- con -- de,
    L'au -- re __ si di -- mo -- strar gra -- t'e se -- con -- de.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

