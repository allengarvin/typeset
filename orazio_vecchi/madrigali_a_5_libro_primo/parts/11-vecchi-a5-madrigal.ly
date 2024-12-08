% O di rare eccellenza al mondo sola,
% sola dolce cagion del foco mio!
% Mentre l'alma beltà che'l cor m'invola
% adoro e fors'in van lasso desio.
% Rasserenate il sol che mi consola
% in quei begli occhi, ardenti stral'ond'io
% nel petto per voi porto aspra ferita,
% O mio supplizio, o mia mort'e mia vita!

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2
    
    bf2.
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 bf2. bf4 | d2 f4 f g2. f4 | g ef d bf r4 d b4. c8 |

    d2 g, r4 e' e e ~ | e8[ e] e4 f d bf8([ c d e] f2 ~ | f4) d c2 d1 |

    r4 f2 f4 f2 f4 d | d a b c d( c8[ bf] a4 bf | a2) b4 d d2.( e4 | 
        f1) d2. d4 |

    c2 b c bf ~ | bf a1 c2 | a a bf4 d8[ c] bf4 bf | a1 a4 c8[ bf] a4 a |
        bf1 f4 a8[ g] f4 f | 

    g2 d'4 f8[ e] d4 d c2 | r1 bf4 d8[ c] bf4 bf | a f bf bf a1 | 
        a4 d cs d e2 e4 d | 

    d4 e f2 f4 f2 f4 | e e d1 cs4 cs | d1 b2 c | a4 bf2( a4) bf1 |
        r1 c2. bf4 | a2

    g2.( fs8[ e] fs2) | g4 d' e f d2 c4 d | bf2 a4 d2 cs4 d2 |
        r2 r4 g, a bf g2 | d'4 d c2

    a4 g2 fs4 | g2 r2 r2 f | g a4 f4.( e16[ d] e4) f bf | c d bf2 a4 d g2 |
        f ef d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    O di ra -- r'ec -- cel -- len -- z'al mon -- do so -- la,
        al mon -- do so -- la,
    So -- la dol -- ce ca -- gion del fo -- co mi -- o!
    Men -- tre l'al -- ma bel -- tà che'l cor m'in -- vo -- la
    A -- do -- ro e for -- s'in van las -- so de -- si -- o.
    Ras -- se -- re -- na -- t'il sol,
    \ijLyrics
    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- t'il sol,
    \normalLyrics
    Ras -- se -- re -- na -- t'il sol,
    \ijLyrics
    Ras -- se -- re -- na -- t'il sol
    \normalLyrics
        che mi con -- so -- la
    In quei be -- gli~oc -- chi,
    In quei be -- gli~oc -- chi~ar -- den -- ti stra -- l'on -- d'i -- o
    Nel pet -- to per voi por -- to a -- spra fe -- ri -- ta,
%    O mio sup -- pli -- zio,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta,
    \ijLyrics
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta,
    \normalLyrics
    O mio sup -- pli -- zio,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2.
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g2. g4 | g2 a4 bf g2 a4 bf ~ | bf( a8[ g] fs4) g a2 g ~ | g4( a b2) 

    r4 g g a ~ | a8[ a] a4 a2 r2 bf | a4 bf g1 fs2 | r4 bf2 a4 a2

    a4 g | fs2 r2 r4 e fs g | a d, r4 bf' bf1 | a bf2 a ~ | a f g1 |
        d f2 g ~ | g fs g1 | 

    f4 a8[ g] f4 f e2 f4 f8[ e] | d4 bf f'2 r1 | 
        g4 bf8[ a] g4 f r2 a4 g8[ f] | g2. fs4

    g4 bf8[ a] g4 g | d' a g2. f4 e2 | d4 f e f g2 g4 g |
        fs g a2. a4 a a |

    g2. g4 f2 e | r2 a g g | f2. f4 f2 f ~ | f4 ef2 d4 c2 g' ~ |
        g4 f2 e4 d1 | d2 r4 f2 g4

    a4 f ~ | f8([ e16 d] e4) f d a'2. g4 ~ | g f g2 d r2 | 
        r2 c2. bf4 a2 | g r4 f'2 g4

    a4 f ~ | f8([ e16 d] e4) f2 r1 | r4 d2 e4 f d2 c4 | d bf g g d'1 |
        d\longa*1/2
        
    \bar "|."
}

altoLyricsXI = \lyricmode {
    O di ra -- r'ec -- cel -- len -- z'al mon -- do so -- la, __
    So -- la dol -- ce ca -- gion del fo -- co mi -- o!
    Men -- tre l'al -- ma bel -- tà che'l cor m'in -- vo -- la
    A -- do -- ro e for -- s'in van las -- so de -- si -- o.
    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- te,
    Ras -- se -- re -- na -- te,
    Ras -- se -- re -- na -- t'il sol che mi con -- so -- la
    In quei be -- gli~oc -- chi,
    In quei be -- gli~oc -- chi~ar -- den -- ti stra -- l'on -- d'i -- o
    Nel pet -- to per voi por -- to~a -- spra fe -- ri -- t'a -- spra fe -- ri -- ta,
    O mio sup -- pli -- zi'o mia mor -- t'e __ mia vi -- ta,
        e mia vi -- ta,
    O mio sup -- pli -- zio,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g2. g4 | g'2 f4 d ef2 d4 bf ~ | bf c d1 g,2 | r1 r4 c

    c4 a ~ | a8[ a] a4 d2 r4 d bf8([ c d e] | f4) g ef2 d1 | r4 bf2 f4 

    f2 f4 g | d'2 r4 a b c d2 ~ | d g,4 g g'1 | f bf,2 f' ~ | f d c g' ~ |
        g f1 c2 | d1 g,2 r2 | 

    d'4 f8[ e] d4 d c2 r2 | bf4 d8[ c] bf4 bf a c8[ bf] a4 a | 
        g2 r2 f'4 d8[ e] f4( e8[ d] | 

    e4) c c2 bf4 bf8[ c] d4 e | f d g, g a1 | d4 d a d c2 c4 d | d bf

    a4 f' f4. d8 f4 c | c2 d r2 a ~ | a d2. g,2 c4 ~ | c bf c2 bf1 | 
        g ef'2 c ~ | c( bf) a1 | 

    r4 bf c d bf2 a4 bf | g2 f4 bf a2 d | r4 d2 e4 f d2 c4 | d bf g g

    d'1 | d2 r2 r1 | r4 bf c d a a'2 g4 | f2 g d4 bf4.( a8[ g a] | 
        bf4) f c'4 c4.( bf8[ bf a16 g] a2) | g\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    O di ra -- r'ec -- cel -- len -- z'al mon -- do so -- la,
    So -- la dol -- ce ca -- gion del fo -- co mi -- o!
    Men -- tre l'al -- ma bel -- tà che'l cor m'in -- vo -- la
    A -- do -- ro e for -- s'in van las -- so de -- si -- o.
    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- te,
    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- t'il sol che mi con -- so -- la
    In quei be -- gli~oc -- chi,
    In quei be -- gli~oc -- chi~ar -- den -- ti stra -- l'on -- d'i -- o
    Nel __ pet -- to per voi por -- to~a -- spra fe -- ri -- ta,
%    O mio sup -- pli -- zio,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta,
    \ijLyrics
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- t'e mia vi -- ta.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g4
}

% basso: checked against source
bassoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*3 | r1 g4 bf8[ a] g4 g | d2. d4 a'2 d, |

    bf1 f' | r2 bf4 d8[ c] bf4 bf a c | c2 a g1 | d2 r2 r1 | r1

    r2 r4 g | d g f2 d4 d'2 a4 | c c, g'2 a1 | d, g2 c, | f4 bf, f'2 bf,1 |
        c

    c1 | d\breve | g2 r2 r1 | r1 r2 r4 g | a bf g2 f4 g ef2 | 
        bf c d1 | g4 bf c d 

    bf2 a4 bf | g2 f4 d a'2 d,4 g | a bf g2 f4 g ef2 | bf c d1 |
        g\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
%    O di ra -- r'ec -- cel -- len -- z'al mon -- do so -- la,
%        al mon -- do so -- la,
%    So -- la dol -- ce ca -- gion del fo -- co mi -- o!
%    Men -- tre l'al -- ma bel -- tà che'l cor m'in -- vo -- la
%    A -- do -- ro e for -- s'in van las -- so de -- si -- o.
%    Ras -- se -- re -- na -- t'il sol,
%    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- t'il sol che mi con -- so -- la,
    Ras -- se -- re -- na -- t'il sol che mi con -- so -- la
%    In quei be -- gli~oc -- chi,
    In quei be -- gli~oc -- chi~ar -- den -- ti stra -- l'on -- d'i -- o
    Nel pet -- to per voi por -- to~a -- spra fe -- ri -- ta,
%    O mio sup -- pli -- zio,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta.
}

quintoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2.
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2. g4 d'2 d4 d | bf2 c4 d2 c4 d2 ~ | 
        d4\melfi c8[ bf] a4 g2 fs4\melfiEnd g d' | 

    b4 c d2 g,4 c c cs4 ~ | cs8[ cs] cs4 d f d8([ e f e] d2) | 

    c4 bf2( a8[ g] bf2) a | d2. c4 c2 c4 bf | a2 r2 r2 d4 e |
        fs8 g4( fs8) g2 r4 d bf2 | c1 f | 

    f1. ef2 | d d c ef | d1 d ~ | d r1 | d4 f8[ e] d4 d c1 |
        bf4 d8[ c] bf4 a bf2 r2 | c4 ef8[ d]

    c4.( d8 ef4) d d2 | r4 d2 e4 cs d2( cs4) | d a a b c2 c4 bf | a bf c2

    d4 d d c ~ | c c bf2 a1 ~ | a2 fs' g e | f4 d c2 d1 | c2. bf4 a2( g) |
        d'\breve | r1 r2 f, | 

    g2 a4 f4.( e16[ d] e4) f bf | c d bf2 a4 d g2 | f ef d1 | b4 d e f 

    d2 c4 d | bf2 a4 d2 cs4 d2 | r2 r4 g, a bf g2 | d'4 d c2 a4 g2 fs4 |
        g\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    O di ra -- r'ec -- cel -- len -- z'al mon -- do so -- la,
        al mon -- do so -- la,
    So -- la dol -- ce ca -- gion del fo -- co mi -- o!
    Men -- tre l'al -- ma bel -- tà che'l cor m'in -- vo -- la
    A -- do -- ro e for -- s'in van las -- so de -- si -- o. __
    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- t'il sol,
    Ras -- se -- re -- na -- t'il sol che mi con -- so -- la
    In quei be -- gli~oc -- chi,
    In quei be -- gli~oc -- chi~ar -- den -- ti stra -- l'on -- d'i -- o __
    Nel pet -- to per voi por -- to~a -- spra fe -- ri -- ta,
    O mio sup -- pli -- zio,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta,
    O mio sup -- pli -- zi'o mia mor -- t'e mia vi -- ta.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

