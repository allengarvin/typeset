% Non si levava ancor l’alba novella
% né spiegavan le piume
% gli augelli al novo lume,
% ma fiammeggiava l’amorosa stella,
% quando i duo vaghi e leggiadretti amanti,
% ch’una felice notte aggiunse insieme
% come Acanto si volge in vari giri,
% divise il novo raggio; e i dolci pianti,
% nell'accoglienze estreme,
% mescolavan con baci e con sospiri
% mille ardenti pensier, mille desiri.
% Mille voglie non paghe,
% in quelle luci vaghe,
% scopria quest’alma innamorata, e quella.

cantoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r4 d f g a bf c a | bf c d2.( cs8[ b] cs2) | d4 d, d e 

    f4 g a f | c d ef2 d1 | bf'4 bf f8([ g a bf] c4) c,8([ d] e[ c] d4) |
        cs4 d4.( cs16[ b] cs4) d2 r |

    R\breve R | r2 bf' a bf | c4 d c2 bf1 | R\breve | r2 r4 g bf4. c8 d4 d |
        c4. c8 bf4 g a2 a | bf4 bf8[ c] 

    d4 bf a4. bf8 a4 g | 
        fs2 g r1 \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        R1 | 
        \time 6/2 r2 g f d4 f2 f4 ef2 | d f e f4 g2 c4 bf2 |

    a2 c f, a1. | \fourTwoCommonTime fs1 g2 g | g g4 g a bf c bf | 
        a2 a4 c d e f e |

    d2 d f, f | f f4 a bf a g a | b4( c4. b16[ a] b4) c2 c, | f d d'2. c4 ~ |
        c bf4.( a16[ g] a4) 

    bf1 | a2 c1 bf2 | a\breve | a | d1 d2 c | bf a g1 | d r1 | R\breve |
        r2 d'4 d d2 c4 bf | a1 g2 d'4 d |

    d2 d a4 a a2 | g4 f e2 d r4 e | a4. f8 e2 d r | r4 a' bf d4. c8 c4 d bf |

    % --- page ---
    c4 d ef2 d4 f, g bf ~ | bf8[ a] a4 bf f d c g'2 | c, r r1 | 
        bf'4 a d4. c8 b4 c4.( b16[ a] b4) |

    c4 g f a g f g2 | a4 a bf d c2 bf | a4.( g8 f[ e e d16 c] d2) c4 c' |

    a4 a d a c2 c | f,1 e | d e | d2 r r1 | R\breve | r2 d'1 c2 ~ | 
        c bf a1 | bf r1 | r1 c | d2. c4 

    bf2 g | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d'1 g,2. d4 d1 | \invisibleTime\time 4/2 d\longa*1/2
    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Non si le -- va -- va~an -- cor l’al -- ba no -- vel -- la,
    \ijLyrics
    non si le -- va -- va~an -- cor l’al -- ba no -- vel -- la
    \normalLyrics
    Né spie -- ga -- van __ le piu -- me
    Gli~au -- gel -- li~al no -- vo lu -- me,
    Ma fiam -- meg -- gia -- va l’a -- mo -- ro -- sa stel -- la,
    Quan -- do~i duo va -- ghi~e leg -- gia -- dret -- ti~a -- man -- ti,
    Ch’u -- na fe -- li -- ce not -- te,
    ch’u -- na fe -- li -- ce not -- te~ag -- giun -- se~in -- sie -- me
    Co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
        si vol -- ge~in va -- ri gi -- ri,
    co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    Di -- vi -- se~il no -- vo __ rag -- gio; e~i dol -- ci pian -- ti,
    Nel -- l'ac -- co -- glien -- ze~e -- stre -- me,
    Me -- sco -- la -- van con ba -- ci,
    me -- sco -- la -- van,
    me -- sco -- la -- van con ba -- ci e con so -- spi -- ri
    Mil -- le~ar -- den -- ti pen -- sier, mil -- le de -- si -- ri,
    mil -- le~ar -- den -- ti pen -- sier, mil -- le de -- si -- ri.
    Mil -- le vo -- glie non pa -- ghe,
    In quel -- le lu -- ci va -- ghe,
    in quel -- le lu -- ci va -- ghe,
    in quel -- le lu -- ci va -- ghe,
    Sco -- pria que -- st’al -- ma,
    sco -- pria __ que -- st’al -- ma in -- na -- mo -- ra -- ta~e quel -- la,
        e quel -- la.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r4 g bf c d e f d | e f g2.( fs8[ e] fs2) |

    g4 d2 d4 a'2. g4 ~ | g f e2 f4 f e2 | f e1 d4 g ~ | g( fs) g2 f2. e4 ~ |
        e f d4.( e8 f2) d |

    f1 f2 r4 f, | a4. bf8 c4 a f'4. d8 e[ f] g4 ~ | 
        g8([ fs16 e] fs4) g2 r2 r4 f ~ | f e g d

    e2 f | R\breve | r2 bf,4 bf8[ c] d4 f e4. f8 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4 d cs2 | \time 6/2 d2 d d bf4 c2 d4 g,2 | bf d cs

    d4 e2 c4 d2 | f e c d1( cs2) | \fourTwoCommonTime d1 e2 e |
        e2 e4 e c bf a bf | c2 c f f |

    f2 f4 f d c bf c | d2 d r1 | d2 g e a ~ | a g \[ g1( | f) \] f2 d | 
        f2 e1( d2 | cs d1 cs2) |

    d1 r1 | R\breve | d1 d2 c | bf\breve | bf1 g | g2 d'4 d d2 e4 g | 
        fs1 g2 r2 | r1 a,4 a a2 | b4 d cs2

    d2 r4 c | f4. d8 cs2 d r4 c | f4. a8 g2 f1 | r1 r4 d c bf | f'2 d r1 |
        r2 r4 f, g bf a2 | 
    % --- page ---
    d2 f4 d g2 f4 d | e e r2 r2 r4 c | a d4. c8 bf4 a2 g | r1 r4 d' e g |

    f2 d4 f2( e4) f2 | r4 a, a bf c d e f | g a f( e8[ d] a1) | d\breve |
        r1 d, | bf'4 c 

    d4 e f d e8([ d c d] | e[ d e f] g1) fs2 | g1 a | R\breve | 
        r1 r4 g, bf c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e

    f4 d e f g2.( fs8[ e] fs2) | \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

altoLyricsI = \lyricmode {
    Non si le -- va -- va~an -- cor l’al -- ba no -- vel -- la
    Né spie -- ga -- van __ le piu -- me
    Gli~au -- gel -- li~al no -- vo lu -- me,
    gli~au -- gel -- li~al no -- vo lu -- me,
    Ma fiam -- meg -- gia -- va l’a -- mo -- ro -- sa stel -- la,
        l’a -- mo -- ro -- sa stel -- la,
    Quan -- do~i duo va -- ghi~e leg -- gia -- dret -- ti~a -- man -- ti,
    Ch’u -- na fe -- li -- ce not -- te,
    ch’u -- na fe -- li -- ce not -- te~ag -- giun -- se~in -- sie -- me
    Co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    \ijLyrics
    co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    \normalLyrics
    Di -- vi -- se~il no -- vo rag -- gio;~e~i dol -- ci pian -- ti,
    Nel -- l'ac -- co -- glien -- ze~e -- stre -- me,
    Me -- sco -- la -- van con ba -- ci,
    me -- sco -- la -- van con ba -- ci e con so -- spi -- ri,
    \ijLyrics
        e con so -- spi -- ri
    \normalLyrics
        mil -- le de -- si -- ri,
    \ijLyrics
        mil -- le de -- si -- ri.
    \normalLyrics
    Mil -- le vo -- glie non pa -- ghe,
    \ijLyrics
    mil -- le vo -- glie non pa -- ghe,
    \normalLyrics
    In quel -- le lu -- ci va -- ghe,
    Sco -- pria que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la,
    sco -- pria que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la,
    sco -- pria que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la.
}

tenoreIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r4 d f g a bf c a | b c d2.( cs8[ b] cs2) | d r r1 |

    d2 d4 e f2 e | R\breve | r1 r2 d4 d | 
        g,8([ a bf c] d[ e] f4) f,8([ g a bf] c4) g | a2 a 

    d2 cs | d c1 bf2 | a g r1 | R\breve | r2 r4 c d4. e8 f([ e f g] |
        f2) e d4. d8 c4 ef |

    d2 g,4 g d'4. c8 bf4 a | c a bf8[ c] d2( cs4) d2 | R\breve |
        r1 r4 f, c'4. f,8 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c'4 d a2 | \time 6/2 d,2 r r 

    r1 r2 | r2 d' a d4 c2 a4 g2 | f c' a a1. | \fourTwoCommonTime a1 c2 c |
        c2 c4 c a g f g |

    a1 a2 r2 | d d d d4 c | bf c d c bf2 bf | r2 g c a | 
        d bf4 d4.( c8[ bf a] g4) g8[ g] |

    a4 bf c2 bf1 | r2 a c g | a\breve | a1 d | d2 c bf a | g1 g | 
        g' g2 f | ef d c1 | 

    bf1 r1 | r1 r2 a4 a | a2 b4 d cs1 | d2 r4 a f4. d8 a'2 | 
        d, r4 a' f4. d8 a'2 | d, r r r4 bf' |
    % --- page ---
    g4 f( c'2) f, r2 | r4 f g bf4. bf8 a4 bf2 | r2 r4 f' ef d c2 | 
        bf4 r r2 r1 | r4 c d f 

    bf,4 d c2 | f,4 f' d g4. fs8 fs4 g d | r1 r2 r4 c | d f bf, d c2 f, |
        r4 d f g 

    a4 bf c a | bf c d2.( cs8[ b] cs2) | d4 d, d e f g a bf | c d

    bf8([ c d ef] d1) | d2 bf1 a2 ~ | a g d'1 | d2 d1 c2 ~ | c bf f'1 ~ |
        f2 bf,2. ef2 c4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f, \[ g1( a) \] | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Non si le -- va -- va~an -- cor l’al -- ba no -- vel -- la,
        l’al -- ba no -- vel -- la,
    Né spie -- ga -- van __ le piu -- me
    Gli~au -- gel -- li~al no -- vo lu -- me,
    Ma fiam -- meg -- gia -- va l’a -- mo -- ro -- sa stel -- la,
    \ijLyrics
    ma fiam -- meg -- gia -- va l’a -- mo -- ro -- sa stel -- la,
    \normalLyrics
        e leg -- gia -- dret -- ti~a -- man -- ti,
    Ch’u -- na fe -- li -- ce not -- te~ag -- giun -- se~in -- sie -- me
    Co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    \ijLyrics
    co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    \normalLyrics
    Di -- vi -- se~il no -- vo rag -- gio,
        il no -- vo rag -- gio; e~i dol -- ci pian -- ti,
    Nel -- l'ac -- co -- glien -- ze~e -- stre -- me,
    \ijLyrics
    nel -- l'ac -- co -- glien -- ze~e -- stre -- me,
    \normalLyrics
    Me -- sco -- la -- van con ba -- ci e con so -- spi -- ri,
    \ijLyrics
        e con so -- spi -- ri
    \normalLyrics
    Mil -- le~ar -- den -- ti,
    \ijLyrics
    mil -- le~ar -- den -- ti
    \normalLyrics
        pen -- sier, mil -- le de -- si -- ri.
    In quel -- le lu -- ci va -- ghe,
    Mil -- le vo -- glie non pa -- ghe,
    in quel -- le lu -- ci va -- ghe,
    Sco -- pria que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la,
    sco -- pria que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la,
    sco -- pria __ que -- st’al -- ma,
    sco -- pria __ que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | bf1 a | g a2 a | g1 r1 | R\breve*2 | r1 r2 a4 a | 
        d,8([ e f g] a[ bf] c4) 

    c,8([ d e f] g4) g, | d'2 g, bf' a ~ | a bf f g | f1 bf,2 r2 | R\breve |
        r4 d e4. f8 g([ f g a] 

    g4) d | a'4. a8 g4 bf a2 d, | R\breve*2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 6/2 r2 g d g4 f2 d4 c2 | bf r r r1 r2 |
        r2 c f d a1 |

    \fourTwoCommonTime d1 r1 | r1 f2 f | f f4 f d c bf c |
        d2 d bf' bf | bf bf4 f g a bf a | g2 g c, f |

    d2 g1 ef2 | f1 d | R\breve*2 | d1 d2 c | bf a g1 | g g' | g2 f ef1 ~ |
        ef2 bf c1 | g r1 | d'4 d d2

    e4 g fs2 ~ | fs g r1 | R\breve*2 | r4 f g bf4. a8 a4 bf bf, |
        ef d c2 bf r2 | r1 r4 f' g bf4 ~ | bf8[ a] a4 bf d, 

    c4 bf f'2 | bf,4 f' d g4. f8 e4 d2 | c r r1 | r1 r2 r4 g' |
        a c f, a g2 c, | R\breve*3 | r4 g bf c 

    d4 e f d | e f g2.( fs8[ e] fs2) | g1 r1 | R\breve | g1 f | ef f | 
        bf, ef | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c2 g d'1 | \invisibleTime\time 4/2 g,\longa*1/2
    
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Non si le -- va -- va~an -- cor
    Né spie -- ga -- van __ le piu -- me
    Gli~au -- gel -- li~al no -- vo lu -- me,
    Ma fiam -- meg -- gia -- va l’a -- mo -- ro -- sa stel -- la,
%    Quan -- do~i duo va -- ghi~e leg -- gia -- dret -- ti~a -- man -- ti,
    Ch’u -- na fe -- li -- ce not -- te ag -- giun -- se~in -- sie -- me
    Co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    \ijLyrics
    co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    \normalLyrics
    Di -- vi -- se~il no -- vo rag -- gio; 
    Nel -- l'ac -- co -- glien -- ze~e -- stre -- me,
    \ijLyrics
    nel -- l'ac -- co -- glien -- ze~e -- stre -- me,
    \normalLyrics
    Me -- sco -- la -- van con ba -- ci,
    Mil -- le~ar -- den -- ti pen -- sier, mil -- le de -- si -- ri,
    \ijLyrics
    mil -- le~ar -- den -- ti pen -- sier, mil -- le de -- si -- ri.
    \normalLyrics
    Mil -- le vo -- glie non pa -- ghe,
    In quel -- le lu -- ci va -- ghe,
    Sco -- pria que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la,
    sco -- pria que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 e | d e2 e | d4 d d e f f e f | g a bf2 a1 | bf

    a1 | g a2 a | g2 r r1 | r1 r2 a4 a | f8([ g a bf] c4) g2 g4 g8([ a bf g] |
        a2) bf d c ~ | c d

    c2 bf | a4( bf2 a4) bf f a4. g8 | c8([ bf c d] c4) c a f g g | a2 g r1 |
        R\breve | 

    g4 g8[ a] bf4 d c4. d8 c4 bf | a2 g8[ d d e] f4 a g4. a8 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 f e2 | \time 6/2 

    d2 bf' a g4 a2 bf4 c2 | f, r r r1 r2 | r2 g a f e1 | \fourTwoCommonTime 
        d1 r1 | r1 f2 f | f f4 a 

    f4 e d e | f8([ g a bf] a4) a d2 d | d d4 f d c bf c | d2 d4 g,2 c a4 ~|
        a d2 bf4

    r4 bf2 ef4 ~ | ef d c2 d1 | r1 e,2 g ~ | g f e1 | f\breve ~ | f1 g |
        g2 a bf1 ~ | bf2 a g1 ~ | g2( f ef1) | d r1 |

    d'4 d d2 c4 bf a2 ~ | a g4 f e1 | d2 r4 e a4. f8 e2 | d r4 e a4. f8 e2 | 
        d1 r2 r4 f | 
    % --- page ---
    g4 bf4. a8 a4 bf f' ef d | c2 bf f ef4 d | f2 d4 d ef f f2 | 
        f r2 r4 c' d f | 

    e8([ d c bf] a2) d,4 f2( e4) | f2 r r4 a d, g ~ | 
        g8[ f] e4 d8([ c] c4. bf16[ a] bf4) c e |

    f4 a g f g2 a ~ | a1 r1 | R\breve | bf1 a | g a | g r1 | R\breve |
        r4 g d e f g a f | 

    g4 a bf2.( a8[ g] a2) | bf1 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a c2. bf4 a1 | \invisibleTime\time 4/2 b\longa*1/2
        
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Non si le -- va -- va~an -- cor,
    \ijLyrics
    non si le -- va -- va~an -- cor
    \normalLyrics
        l’al -- ba no -- vel -- la,
    non si le -- va -- va~an -- cor
    Né spie -- ga -- van le piu -- me
    Gli~au -- gel -- li~al no -- vo lu -- me,
    Ma fiam -- meg -- gia -- va l’a -- mo -- ro -- sa stel -- la,
    Quan -- do~i duo va -- ghi~e leg -- gia -- dret -- ti~a -- man -- ti,
    \ijLyrics
    quan -- do~i duo va -- ghi~e leg -- gia -- dret -- ti~a -- man -- ti,
    \normalLyrics
    Ch’u -- na fe -- li -- ce not -- te ag -- giun -- se~in -- sie -- me
    Co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    \ijLyrics
    co -- me~A -- can -- to si vol -- ge~in va -- ri gi -- ri,
    \normalLyrics
    Di -- vi -- se~il no -- vo,
        il no -- vo rag -- gio; e~i dol -- ci pian -- ti, __
    Nel -- l'ac -- co -- glien -- ze~e -- stre -- me,
    Me -- sco -- la -- van con ba -- ci,
        con ba -- ci e con so -- spi -- ri,
    \ijLyrics
            e con so -- spi -- ri
    \normalLyrics
    Mil -- le~ar -- den -- ti pen -- sier, mil -- le de -- si -- ri,
        mil -- le de -- si -- ri,
    \ijLyrics
        mil -- le de -- si -- ri.
    \normalLyrics
    In quel -- le lu -- ci va -- ghe,
    Mil -- le vo -- glie non pa -- ghe,
    in quel -- le lu -- ci va -- ghe, __
    Sco -- pria que -- st’al -- ma,
    sco -- pria que -- st’al -- ma~in -- na -- mo -- ra -- ta~e quel -- la,
        in -- na -- mo -- ra -- ta~e quel -- la.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

