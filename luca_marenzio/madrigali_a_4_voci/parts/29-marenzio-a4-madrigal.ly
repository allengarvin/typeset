cantoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f a bf | c1 a2 r4 a | bf c4. c8 bf4 a4.( g8[ a g] a4) | g1

    g4 g8 f g4 a | bf4. bf8 bf4 c g2 g | c c4 c c4. bf8 a4. g8 |
        a4 bf g2 f1 |

    R\breve*2 | R\breve*4 | r1 c' | a4. g8 f2 f c'2 ~ | 
        c4 c4 c4. b8 c2 g | a g4 f g a bf2 ~ | bf4 a4 c4. bf8 
      
    a4.( g8 a[ g a bf] | g2) g a c4 bf | a4. c8 bf4 a g4. f8 g2 |
        f1 r1 | R\breve*3 | R\breve*3 | r1 c'1 | a2 bf 

    c1 | a r1 | r1 r4 c a4. a8 | g4 c b2 c r2 | r1 r2 g | 
        g4 f g4. f8 g4 a bf c | g2 g

    r1 | R\breve | c2 c4. bf8 a4 a d4. c8 | bf4 a g2 f r2 | R\breve |
        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime R1 |
        \singleTime \time 3/2 a2. bf4 c2 | d2. c4 bf2 ~ | bf4 c bf2 g |

    a1 a2 | a a g | g2. g4 a2 ~ | a4 c b2. b4 | \fourTwoCommonTime
        c2 g a4 a bf2 ~ | bf bf4 a g4. a8 f4 f |

    e2 f a4 a bf2 ~ | \invisibleTime \time 6/2
        s1*0 \raisedSixTwoTime
        bf2 bf4 a g4. a8 f4 f2( e8[ d]) e2 | 
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    La san -- ta Pa -- le in -- ten -- ta~o -- de~il mio can -- to,
    Et di bei ra -- mi le mie chio -- me~a -- dor -- na,
    Che nes -- sun al -- tro se ne può dar van -- to.

    Quan -- do ta -- l'ho -- ra~a la __ sta -- gion no -- vel -- la,
    Mun -- go le ca -- pre mie mi scher -- ne~e ri -- de,
    La mia sua -- ve e dol -- ce pa -- sto -- rel -- la.

    Un bel co -- lom -- bo in u -- na quer -- cia~an -- ti -- ca
    Vi -- di~an -- ni -- dar poc' an -- zi~il qual ri -- ser -- bo
    Per la cru -- de -- le~et a -- spra mia ne -- mi -- ca.

    Fre -- sche ghir -- lan -- de di no -- vel -- li fio -- ri
    I vo -- stri~al -- ta -- ri~o sa -- cre Nin -- fe~ha -- vran -- no,
    Se pie -- to -- se sa -- re -- te~ai no -- stri~a -- mo -- ri,
    Se pie -- to -- se sa -- re -- te~ai no -- stri~a -- mo -- ri.
}

altoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 g | f1 f2 r4 f | g a4. a8 g4 f4.( e8[ f e] f4) | e1 e4 e8 d e4 f |

    g4. g8 g4 f e2 e | a a4 a a4. g8 f4. e8 | f4 d e2 f1 | R\breve*2 | 
        R\breve*4 | r1 f |

    f4. f8 f2 f a ~ | a4 f f4. d8 c2 c | f e4 d e f g2 ~ | g4 f a4. g8

    f4.( e8 d[ e f d] | e2) c f a4 g | f4. a8 g4 f e4. d8 e2 | f1 r1 |
        R\breve*3 | R\breve*3 | r1 f | f2 g

    f1 | f1 r1 | r1 r4 c f4. e8 | e4 e d2 c r | r1 r2 e | 
        e4 d e4. d8 e4 f g f |

    e2 c r1 | R\breve | f2 a4. g8 f4 f bf,4. c8 | d4 f e2 f r2 | R\breve |
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | 
        \singleTime \time 3/2 f2. d4 f2 |

    f2. f4 f2 ~ | f4 f g2 e | f1 f2 | f f d | e2. e4 f2 ~ | f4 e g2. g4 |
        \fourTwoCommonTime e2 e f4 f g2 ~ | g

    g4 f e4. f8 d4 c | c2 c f4 f g2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g4 f e4. f8 d4 c c1 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    La san -- ta Pa -- le in -- ten -- ta~o -- de~il mio can -- to,
    Et di bei ra -- mi le mie chio -- me~a -- dor -- na,
    Che nes -- sun al -- tro se ne può dar van -- to.

    Quan -- do ta -- l'ho -- ra~a la __ sta -- gion no -- vel -- la,
    Mun -- go le ca -- pre mie mi scher -- ne~e ri -- de,
    La mia sua -- ve e dol -- ce pa -- sto -- rel -- la.

    Un bel co -- lom -- bo in u -- na quer -- cia~an -- ti -- ca
    Vi -- di~an -- ni -- dar poc' an -- zi~il qual ri -- ser -- bo
    Per la cru -- de -- le~et a -- spra mia ne -- mi -- ca.

    Fre -- sche ghir -- lan -- de di no -- vel -- li fio -- ri
    I vo -- stri~al -- ta -- ri~o sa -- cre Nin -- fe~ha -- vran -- no,
    Se pie -- to -- se sa -- re -- te~ai no -- stri~a -- mo -- ri,
    Se pie -- to -- se sa -- re -- te~ai no -- stri~a -- mo -- ri.
}

tenoreXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | r2 f a2. a4 | a2 g f c' ~ | c c4. b8 c2 c |

    g4 g8 f g4 a g4. c8 bf4 a | g2 g a c4 bf | a4. g8 f4. g8 a4. bf8 g2 |
        f1

    r1 | R\breve*5 | R\breve | r1 c' | a2 bf c2. bf4 | a g a2. g4 a2 |
        g1 g2 g | a4 bf2 a4 g4. a8 bf4 c |

    g2 g a c4. bf8 | a4 g a4. c8 bf4 a g2 | f1 r1 | R\breve | r2 c' a bf |
        c1 a2 r2 | r1

    r4 c a4. a8 | g4 c b2 c1 | R\breve | r2 r4 g g f g4. f8 | 
        g4 a bf c g2 g | R\breve | r1

    r4 c c4. bf8 | a4 a d4. c8 bf4 a g2 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \singleTime \time 3/2 c'2. bf4 a2 | 
        bf2. c4 d2 ~ | d4 c d2 c | c1 c2 |

    c2 c b | c2. c4 c2 ~ | c4 c d2. d4 | \fourTwoCommonTime c2 c c4 c ef2 ~ |
        ef ef4 c c4. c8 bf4 a |

    g2 f c'4 c ef2 ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 ef4 c c4. c8 bf4 a g1 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    E'l se -- mi -- ca -- pro Pan al -- za le cor -- na,
    A la sam -- po -- gna mia so -- no -- ra~e bel -- la,
    E cor -- re~e sal -- ta~e fug -- ge~e poi ri -- tor -- na.
    
    Thir -- re -- na mia col so -- spi -- rar m'uc -- ci -- de,
    Quan -- do par che vèr me con gli~oc -- chi di -- ca:
    Chi dal mio fi -- do~a -- man -- te~hor mi di -- vi -- de?

    Et io nel bo -- sco un bel gio -- ven -- co~a -- der -- bo
    Per la mia don -- na~il qual fra tut -- ti~i To -- ri
    In -- ce -- de con le cor -- na~al -- to~e su -- per -- bo.

    Fre -- sche ghir -- lan -- de di no -- vel -- li fio -- ri
    I vo -- stri~al -- ta -- ri~o sa -- cre Nin -- fe~ha -- vran -- no,
    Se pie -- to -- se sa -- re -- te~ai no -- stri~a -- mo -- ri,
    Se pie -- to -- se sa -- re -- te~ai no -- stri~a -- mo -- ri.
}

bassoXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassoXXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | f1 f2. f4 | f2 e f1 | f2 e4. d8 c2 c | 
        c4 c8 d e4 f 

    e4. f8 g4 f | c2 c f a4 g | f4. e8 d4. e8 f4. d8 e2 | f1 r1 | 
        R\breve*5 | R\breve | r1 

    f1 | f2 g a2. g4 | f e f2. e4 f2 | c1 e2 e | f4 g2 f4 e4. f8 g4 f |

    e2 c f a4. g8 | f4 e d4. c8 d4 f e2 | f1 r1 | R\breve | r2 f f g |
        f1 f2 r2 | r1 

    r4 c f4. f8 | e4 e d2 c1 | R\breve | r2 r4 c e d e4. d8 | 
        e4 f g f e2 c |

    R\breve | r1 r4 f a4. g8 | f4 f c4. c8 d4 f e2 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \singleTime \time 3/2 f2. g4 f2 | 
        bf,2. a4 bf2 ~ | bf4 a g2 c |

    f,1 f2 | f' f g | c,2. c4 f2 ~ | f4 a g2. g4 | \fourTwoCommonTime 
        c,2 c f4 f ef2 ~ | ef ef4 f c4. a8 

    bf4 f | c'2 f, f'4 f ef2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 ef4 f c4. a8 bf4 f c'1 | \invisibleTime \time 4/2
        f,\longa*1/2 

    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    E'l se -- mi -- ca -- pro Pan al -- za le cor -- na,
    A la sam -- po -- gna mia so -- no -- ra~e bel -- la,
    E cor -- re~e sal -- ta~e fug -- ge~e poi ri -- tor -- na.
    
    Thir -- re -- na mia col so -- spi -- rar m'uc -- ci -- de,
    Quan -- do par che vèr me con gli~oc -- chi di -- ca:
    Chi dal mio fi -- do~a -- man -- te~hor mi di -- vi -- de?

    Et io nel bo -- sco un bel gio -- ven -- co~a -- der -- bo
    Per la mia don -- na~il qual fra tut -- ti~i To -- ri
    In -- ce -- de con le cor -- na~al -- to~e su -- per -- bo.

    Fre -- sche ghir -- lan -- de di no -- vel -- li fio -- ri
    I vo -- stri~al -- ta -- ri~o sa -- cre Nin -- fe~ha -- vran -- no,
    Se pie -- to -- se sa -- re -- te~ai no -- stri~a -- mo -- ri,
    Se pie -- to -- se sa -- re -- te~ai no -- stri~a -- mo -- ri.
}

% EL. La santa Pale intenta ode il mio canto,
% e di bei rami le mie chiome adorna,
% che nessun altro se ne può dar vanto.
% OF. E 'l semicapro Pan alza le corna
% a la sampogna mia sonora e bella,
% e corre e salta e fugge e poi ritorna.
% EL. Quando talora alla stagion novella
% mungo le capre mie, mi scherne e ride
% la mia suave e dolce pastorella.
% OF. Tirrena mia col sospirar m'uccide,
% quando par che vèr me con gli occhi dica:
% - Chi dal mio fido amante or mi divide? -
% EL. Un bel colombo in una quercia antica
% vidi annidar poc'anzi; il qual riserbo
% per la crudele et aspra mia nemica.
% OF. Et io nel bosco un bel giovenco aderbo
% per la mia donna; il qual fra tutti i tori
% incede con le corna alto e superbo.
% EL. Fresche ghirlande di novelli fiori
% i vostri altari, o sante Ninfe, avranno,
% se pietose sarete a nostri amori.

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

