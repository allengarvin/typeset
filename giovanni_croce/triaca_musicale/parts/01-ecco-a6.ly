cantoOneIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% cantoOne: checked against source
cantoOneI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    a1 g2. f4 | g2 g a r4 a | c c d2 e r | r4 c c c c c f4. e8 | d4 c bf g 

    a2 a4 a | c c d c d d e c | d e f d c2 c | r1 r4 c c4. c8 | c4 c d2

    e2 c4 c | f, f8[ f] g4 g a a c c | c c c2 c4 c ef2 | r4 bf bf bf d2 r4 a |

    c2 r4 g2 bf4 r4 f | d f g2 a r | r c c4 c c2 | c4 bf2 a4 g f bf2 | 
        a4 c2 c4 c2 d4 d | c2. c4 

    d4 d e2 | r2 r4 c c c f e | d c bf g a4. a8 a2 | r2 r4 f' e e d2 |
        c4 bf8[ a] bf2

    a4 c2 d4 | c bf a2 a r | r a4 bf c2 c4 c | d2 c4 a2 a4 d2 | 
        cs r4 a bf g f2 | r4 c' c2 

    r4 bf bf c | a2 a r1 | r2 d4 c8[ bf] a4 bf c bf8[ a] | 
        g4 g g4. g8 g4 a bf2 | a4 c bf bf a2 g4 f ~ | f f

    g2 a1 | g2 g r1 | g2 bf a g4 f | bf2 a c4 c d2 | e r r c4 c ~ |
        c c d2 c a ~ | a4 a g g 

    % --- page ---
    a2 a | r1 c2 c | r2 r4 f f e d c8[ bf] | c4 bf8[ a] bf2 a4 c2 bf4 |
        a2 a r1 | r4 a a2 a a4 a |

    d2. \ficta cs4 \unficta cs!2 r4 a ~ | a bf c2 c4 c c bf | 
        c2 c4 f,2 f4 g g | a2 a r1 | r4 c c c 

    r4 c d e | f e8[ d] c4 d ef d8[ c] bf4 c | d c bf g a2 a | r4 c c2 

    r4 g g g | bf2 r4 f a c f, g | a2 a r1 | c2 bf a g4 f | bf2 a4 f2 f4 g2 |
        a r

    c4 c8[ c] c4 c | c c d d e2 e | r2 r4 c f2 r4 d | e2 c4 c c a bf g |
        a2 a r1 |

    % r2 <- corrected, stricken (see 1st ed)
    a2 g4 g g f g2 | g4 c bf g a2 a | r c c4 c c c | c d bf c d2 d |

    bf2 bf4 bf bf2 bf4 bf ~ | bf bf4 bf a g2 g4 g | c4. bf8 a4 g f c' f4. e8 |
        d4. c8 bf4. a8

    g4 f e a | g f e a g f e2 | f c'4 bf a g f2 | f'4 e d c bf4. c8 d2 |
        c\longa*1/2
    \bar "|."
}

cantoOneLyricsI = \lyricmode {
    O, gra -- mo Pan -- ta -- lon mal ar -- ri -- va -- o.
    Che me val el cri -- ar -- na -- nar fra que -- sti bo -- schi?
    E può, per -- che? 
    E può, per -- che? Per cor -- rer drio ai~a -- mo -- ri
        % Mori.
    Co dia -- vo -- lo che muo -- ra? 
    Sto con -- se -- gio non me fa bon 
    Che vog -- gio vi -- ver tan -- to,
    Ch'a -- mor al sbol -- zo -- nar me sia 
        me sia
    \ijLyrics
        me sia
    \normalLyrics
        pi par -- co.
        % Arco.
    Par -- li -- stu for -- se de l'ar -- co ce -- le -- ste,
    O co~i di -- se~a Ve -- ne -- sia l'ar -- com -- be?
        % Be
    Da zen -- til' ho -- mo che quest' è~u -- na pie -- go -- ra
    O qual -- che Fa -- na -- na -- na -- na -- da 
        c'hà la for -- ma d'el -- la
        % Ella
    Sti se dun -- que~u -- na Fa -- da di -- me quan -- do
        mi~ha -- ve -- rò ben 
    Se pur no t'è na -- sco -- sto.
        % Osto
    Tio, 
        \ijLyrics 
            tio tio tio tio  tio tio tio tio 
        \normalLyrics
        che stra -- va -- gan -- tia~è que -- sta!
    In que -- sta lio -- go ghe __ se~un' o -- ste -- ri -- a?
        % Ria
    Ma se la se cat -- ti -- va no ghe di -- go.
        % Gò
    Gò l'è~un bon pe -- sce. Gha -- stu sal -- ci -- zo -- ni?
        % Zoni.
    Moi -- a! No ma -- gno zo -- no -- no -- no -- no -- no -- no -- ni, 
        ca -- ro pa -- re.
        % Are
    Co -- stu par -- la de mu -- si -- ca 
        An __ fra -- del -- lo: 
    di~un ma -- dri -- gal, az -- zo che mi l'im -- pa -- ra?
        % Ara
    Che mi~a -- ra? A~un zen -- til' 
        ho -- no -- no -- no -- no -- no -- no -- no -- no -- no -- no -- 
            mo dir che a -- ra?
    A mi che Po -- de -- stae son sta son sta~a Ma -- zor -- bo?
        % Orbo
    L'è ve -- ro che son or -- bo~a no ve -- der -- te,
    Ma se ti di -- si que -- sto per so -- giar -- me
    Ti~è~un can, ti~è~un la -- ro, un ma -- ni -- gold' e~un be -- co.
        % Eco
    Guar -- da ch'er -- ror s'el mi -- o! Que -- sto se~un' E -- cho!
    O mal ac -- cor -- to Mi m'in -- tra -- ve -- gnu -- o
    Co -- me~a co -- lu che me -- na col -- pi~e bot -- te.
    E'l tro -- va che se l'om,
    E'l tro -- va che se l'om -- bra del -- la 
        no -- no -- no -- no -- no -- no -- no -- no -- not -- te,
    che se l'om -- bra, 
    de che se l'om -- bra del -- la not -- te.
}

altoOneIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% altoOne: checked against source
altoOneI = \relative c {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    f1 e2. f4 | d2 e f r4 f | 
        a8[ bf] c2\melisma\ficta b4\unficta\melismaEnd c g g g | 
        g g c4. bf8 a4. g8 f2 ~ | f4 f 

    g4 e f2 f4 f | a c b c a b c a | bf g f bf a2 a | r1 r4 a a4. a8 |

    a4 c b2 c g4 a | d, d8[ c] d4 e f f a a | a a a2 a r | 
        r4 g bf2 r4 f f f |

    a2 r4 e g2 r4 d | f f e2 f r | r a a4 a a2 | g4 f2 e4 d8[ e] f2( e4) |
        f a2 a4 a2 bf4 bf |

    a2. g4 a bf c2 | r r4 a a4. g8 a4 a | bf f  g e f4. f8 f2 | 
        r4 c' bf a c2 f,4 g | a a

    d, e f a2 bf4 | a g fs2 fs r2 | r2 fs4 g a2 a4 c | b2 c4 f,2 e4 d2 | 
        e2. f4 f e 

    f4 a | a2 r4 g g2. g4 | fs2 fs r1 | bf4 a8[ g] f4 g a g8[ f] e2 |
        r4 e e4. e8 e4 f d e | f c d e 

    f2 e | d2. e4 f2 f | e e r1 | e2 f2. e4 d8[ e] f4 ~ | 
        f( e) f f a c2\melisma\ficta b4 \unficta\melismaEnd | c2 r r4 a r a ~ |
        a c 
    % --- page ---
    b2 c f, ~ | f4 e d e f2 f | r1 a2 a | r4 c c bf a g8[ a] bf4 f8[ g] |
        a4 f2 e4 f a2 g4 | fs2 fs 

    r1 | r4 f f2 f e4 f | d2. e4 e2 r4 fs ~ | fs g a2 a4 a g f? | 
        g2 e4 d2 c4 d e |

    f2 f r1 | r4 a a a r1 | r4 g a bf c bf8[ a] g4 a | 
        bf f g e f2 f4 f | a2 r4 g g c 

    bf4 bf | d2 r4 a c a d, e | f2 f r1 | g2 f2. e4 d c | d e f d2 f4 e2 |
        f a4 a8[ a] 

    a4 a a2 ~ | a4 g a bf c2 c4 g | c2 r4 a d2 bf | r4 c a2 g4 f2 e4 | 
        f2 f r1 | f2 e4 e 

    e f e2 | e4 f f e f2 f | r4 a a a a a a2 ~ | a4 bf g a bf2 bf | g2 g4 g 

    g2 g4 g ~ | g g g f e2 e | r2 r4 c' f4. e8 d4 c | bf4. a8 g4 f 
        e a g f |

    e4 a g f e a g2 | f1 c'4 bf a g | a a bf c d4. c8 bf2 | a\longa*1/2
    \bar "|."
}

altoOneLyricsI = \lyricmode {
    O, gra -- mo Pan -- ta -- lon mal ar -- ri -- va -- o.
    Che me val el cri -- ar -- na -- na -- na -- nar __ 
        fra que -- sti bo -- schi?
    E può, per -- che? 
    E può, per -- che? Per cor -- rer drio ai~a -- mo -- ri
        % Mori.
    Co dia -- vo -- lo che muo -- ra? 
    Sto con -- se -- gio non me fa bon 
    Che vog -- gio vi -- ver tan -- to,
    Ch'a -- mor al sbol -- zo -- nar me sia 
    \ijLyrics
        me sia
    \normalLyrics
        pi par -- co.
        % Arco.
    Par -- li -- stu for -- se de l'ar -- co ce -- le -- ste,
    O co~i di -- se~a Ve -- ne -- sia l'ar -- com -- be?
        % Be
    Da zen -- til' ho -- mo che quest' è~u -- na pie -- go -- ra
    O qual -- che Fa -- da 
    O qual -- che Fa -- na -- da 
        c'hà la for -- ma d'el -- la
        % Ella
    Sti se dun -- que~u -- na Fa -- da di -- me quan -- do
        mi~ha -- ve -- rò ben 
    Se pur no t'è na -- sco -- sto.
        % Osto
    Tio, 
        \ijLyrics 
            tio tio tio tio  tio tio tio tio 
        \normalLyrics
        che stra -- va -- gan -- tia è que -- sta!
    In que -- sta lio -- go ghe se~un' o -- ste -- ri -- a?
        % Ria
    Ma se la se cat -- ti -- va no ghe di -- go.
        % Gò
    Gò l'è~un bon pe -- sce. Gha -- stu sal -- ci -- zo -- ni?
        % Zoni.
    Moi -- a! No ma -- gno 
        zo -- no -- no -- no -- no -- no -- no -- no -- no -- ni, 
        ca -- ro pa -- re.
        % Are
    Co -- stu par -- la de mu -- si -- ca 
        An __ fra -- del -- lo: 
    di~un ma -- dri -- gal, az -- zo che mi l'im -- pa -- ra?
        % Ara
    Che mi~a -- ra? A~un zen -- til' 
        ho -- no -- no -- no -- no -- no -- mo dir che a -- ra?
    A mi che Po -- de -- stae son sta son sta 
        son sta~a Ma -- zor -- bo?
        % Orbo
    L'è ve -- ro che son or -- bo a no ve -- der -- te,
    Ma se ti di -- si que -- sto per so -- giar -- me
    Ti~è~un can, ti~è~un la -- ro, un ma -- ni -- gold' e~un be -- co.
        % Eco
    Guar -- da ch'er -- ror s'el mi -- o! Que -- sto se~un' E -- cho!
    O mal ac -- cor -- to Mi __ m'in -- tra -- ve -- gnu -- o
    Co -- me~a co -- lu che me -- na col -- pi~e bot -- te.
    E'l tro -- va che se l'om -- bra del -- la 
        no -- no -- no -- no -- no -- no -- no -- no -- no -- not -- te,
    che se l'om -- bra, 
    de che se l'om -- bra del -- la not -- te.
}

bassoOneIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
     
}

% bassoOne: checked against source
bassoOneI = \relative c, {
    \fourTwoCommonTime
    \key f \major
    \noSlur

    f1 c'2. a4 | bf2 c f, f' | f4 e d2 c r4 c | c c c c f4. e8 d4. c8 | bf4 a

    g4 c f,2 f4 f' | f a g e f g c, f | bf, c d bf f'2 f | r1 r4 f f4. f8 |

    f4 a g2 c,4 c2 a4 | bf bf8[ a] g4 c f, f' f f | f f f2 f r4 c | ef2 r4 bf

    bf4 bf d2 | r4 a c2 r4 g bf2 ~ | bf4 d4 c2 f, r | r f' f4 f f2 |
        e4 d2 c4 bf a g2 | f f'4 f f2 bf,4 bf |

    f'2. e4 d g c,2 | r2 r4 f f4. e8 d4 c | bf a g c f,4. f8 f4 f' |
        e e d2 c4 c bf bf |

    a4 g8[ f] g2 f f'4 bf, | f' g d2 d r2 | r d4 g f2 f4 a | 
        g2 c,4 d2 c4 bf2 | a2. d4 bf c 

    f,4 f' | f2 r4 ef ef2. c4 | d2 d r1 | g4 f8[ e] d4 e f e8[ d] c2 |
        r4 c c4. c8 c4 a g2 | f r r4 f 

    g4 a | bf2 g f4 g a bf | c2 c r1 | c2 d2. c4 bf a | 
        g2 f4 f'2 e4 d2 | c r f4 r r f ~ | f a4 g2 

    % --- page ---
    c,2 d ~ | d4 a bf c f,2 f | r1 f'2 f4 f | f e d2 c bf | a g f f'4 g | 
        d2 d r1 | r4 d d2 

    d2 cs4 d | bf2. a4 a2 r4 d ~ | d g f2 f4 f e d | c2 a4 bf2 a4 g c |
        f,2 f r1 | r4 f' f f 

    r2 r4 c | d e f e8[ d] c4 d ef d8[ c] | bf4 a g c f,2 f4 f' |
        f2 r4 c c c ef2 |

    r4 bf d2 r4 a bf g | f2 f r1 | c'2 d2. c4 bf a | g2 f4 bf2 d4 c2 | 
        f, f'4 f8[ f] 

    f4 f f2 ~ | f4 e d g c,2 c | r4 c f2 r4 d g2 | c, r4 f c d bf c |
        f,2 f r1 |

    f2 c'4 c c d c2 | c4 a bf c f,2 f |  f' f4 f f f f2 ~ | f4 d ef c

    bf2 bf | ef ef4 ef ef2 ef4 ef ~ | ef ef ef f c2 c | 
        r4 c f4. e8 d4 c bf a |

    bf2 bf c1 | c c | f, r2 f'4 e | d c bf a bf1 | f\longa*1/2

    \bar "|."
}

bassoOneLyricsI = \lyricmode {
    O, gra -- mo Pan -- ta -- lon mal ar -- ri -- va -- o.
    Che me val el cri -- ar -- na -- na -- na -- nar 
        fra que -- sti bo -- schi?
    E può, per -- che? 
    E può, per -- che? Per cor -- rer drio ai~a -- mo -- ri
        % Mori.
    Co dia -- vo -- lo che muo -- ra? 
    Sto con -- se -- gio non me fa bon 
    Che vog -- gio vi -- ver tan -- to,
    Ch'a -- mor al sbol -- zo -- nar me sia 
    \ijLyrics
        me sia __
    \normalLyrics
        pi par -- co.
        % Arco.
    Par -- li -- stu for -- se de l'ar -- co ce -- le -- ste,
    O co~i di -- se~a Ve -- ne -- sia l'ar -- com -- be?
        % Be
    Da zen -- til' ho -- mo che quest' è~u -- na pie -- go -- ra
    O qual -- che Fa -- da
    O qual -- che Fa -- na -- na -- na -- da 
        c'hà la for -- ma d'el -- la
        % Ella
    Sti se dun -- que~u -- na Fa -- da di -- me quan -- do
        mi~ha -- ve -- rò ben 
    Se pur no t'è na -- sco -- sto.
        % Osto
    Tio, 
        \ijLyrics 
            tio tio tio tio  tio tio tio tio 
        \normalLyrics
        che stra -- va -- gan -- tia~è que -- sta!
    In que -- sta lio -- go ghe se~un' o -- ste -- ri -- a?
        % Ria
    Ma se la se cat -- ti -- va no ghe di -- go.
        % Gò
    Gò l'è~un bon pe -- sce. 
    Gha -- stu sal -- ci -- zo -- ni?
        % Zoni.
    Moi -- a! No ma -- gno zo -- no -- no -- no -- no -- ni, 
        ca -- ro pa -- re.
        % Are
    Co -- stu par -- la de mu -- si -- ca 
        An __ fra -- del -- lo: 
    di~un ma -- dri -- gal, az -- zo che mi l'im -- pa -- ra?
        % Ara
    Che mi~a -- ra? A~un zen -- til' 
        ho -- no -- no -- no -- no -- no -- no -- no -- no -- mo 
            dir che a -- ra?
    A mi che Po -- de -- stae son sta son sta~a Ma -- zor -- bo?
        % Orbo
    L'è ve -- ro che son or -- bo~a no ve -- der -- te,
    Ma se ti di -- si que -- sto per so -- giar -- me
    Ti~è~un can, ti~è~un la -- ro, un ma -- ni -- gold' e~un be -- co.
        % Eco
    Guar -- da ch'er -- ror s'el mi -- o! Que -- sto se~un' E -- cho!
    O mal ac -- cor -- to Mi __ m'in -- tra -- ve -- gnu -- o
    Co -- me~a co -- lu che me -- na col -- pi~e bot -- te.
    E'l tro -- va che se l'om -- bra del -- la 
        no -- no -- not -- te,
    che se l'om -- bra del -- la not -- te.
}

cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
    >>
>>

altoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneIincipit
    >>
>>

bassoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneIincipit
    >>
>>

% -------------- Riposta d'Echo -----------------------

cantoTwoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

cantoTwoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | 
        R\breve*3 | c2 c r1 | R\breve | 
        R\breve*4 | r1 r2 g | 
        a r2 r1 | R\breve*3 | e'2 r r1 | 
        R\breve*3 | r1 r2 a, | a r r1 | 
        R\breve*3 | r1 a2 a | R\breve | 
        R\breve*3 | r1 

    g2 g | R\breve | 
        R\breve | r2 e' r1 | R\breve*2 | a,2 a r1 | 
        R\breve*2 | r1 a2 a | R\breve*2 |
        R\breve*2 | r1 a2 a | R\breve*2 | 
        R\breve*3 | r1 a2 a | R\breve | 
        R\breve*5 | r1 a2 a 

    R\breve*4 | R\breve*5 | R\breve*3
    \bar "|."
}

cantoTwoLyricsI = \lyricmode {
    Mo -- ri.
    Ar -- co.
    Be.
    El -- la.
    O -- sto.
    Ri -- a.
    Gò.
    Zo -- ni.
    A -- re.
    A -- ra.
    Or -- bo.
    E -- cho.
}

altoTwoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

altoTwoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | 
        R\breve*3 | a2 a r1 | R\breve | 
        R\breve*4 | r1 r2 e | 
        f r2 r1 | R\breve*3 | c'2 r r1 | 
        R\breve*3 | r1 r2 fs, | fs r r1 | 
        R\breve*3 | r1 fs2 fs | R\breve | 
        R\breve*3 | r1 

    e2 e | R\breve | 
        R\breve | r2 c' r1 | R\breve*2 | f,2 f r1 | 
        R\breve*2 | r1 f2 f | R\breve*2 |
        R\breve*2 | r1 f2 f | R\breve*2 | 
        R\breve*3 | r1 f2 f | R\breve | 
        R\breve*5 | r1 f2 f 

    R\breve*4 | R\breve*5 | R\breve*3
    \bar "|."
}

altoTwoLyricsI = \lyricmode {
    Mo -- ri.
    Ar -- co.
    Be.
    El -- la.
    O -- sto.
    Ri -- a.
    Gò.
    Zo -- ni.
    A -- re.
    A -- ra.
    Or -- bo.
    E -- cho.
}

bassoTwoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

bassoTwoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | 
        R\breve*3 | f2 f r1 | R\breve | 
        R\breve*4 | r1 r2 c | 
        f, r2 r1 | R\breve*3 | c'2 r r1 | 
        R\breve*3 | r1 r2 d | d r r1 | 
        R\breve*3 | r1 d2 d | R\breve | 
        R\breve*3 | r1 

    c2 c | R\breve | 
        R\breve | r2 c r1 | R\breve*2 | f,2 f r1 | 
        R\breve*2 | r1 d'2 d | R\breve*2 |
        R\breve*2 | r1 f,2 f | R\breve*2 | 
        R\breve*3 | r1 f2 f | R\breve | 
        R\breve*5 | r1 f2 f 

    R\breve*4 | R\breve*5 | R\breve*3
    \bar "|."
}

bassoTwoLyricsI = \lyricmode {
    Mo -- ri.
    Ar -- co.
    Be.
    El -- la.
    O -- sto.
    Ri -- a.
    Gò.
    Zo -- ni.
    A -- re.
    A -- ra.
    Or -- bo.
    E -- cho.
}

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
    >>
>>

altoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoIincipit
    >>
>>

bassoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoIincipit
    >>
>>


