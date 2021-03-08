%  Quando fra l'altre donne

cantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 f2 f | g g g1 ~ | g2 g a a | a1 a | r2 a c c |

    g g bf1 | a2 a a \[ bf2 ~ | bf( a1 \] g2) | a\breve | R\breve*2 | 
        r1 r2 a | a a a2.( bf4 | c2) g

    a2.( g4 | a2) bf1 a2 ~ | a2 g a1 ~ | a a | R\breve | r1 c | c1. g2 |
        a a c g ~ | g4( a bf2) a g ~ | g f1 e2 | f\breve ~ | f\breve |
        R\breve*2 |

    r2 e1 a2 ~ | a g2 a2.( g4 | f2) e d1 | e\breve | R\breve | r2 c'1 a2 ~ |
        a4( bf c1) bf2 | g1 a | a1. a2 | c1 a |

    a1 bf ~ | bf2 bf g bf | a1 a | r2 a a1 ~ | a g | r2 c1 c2 | 
        bf1 r2 f ~ | f a1 a2 | g e1 f2 ~ | f4( g a1 g2) |

    a\breve | R\breve*2 | r2 bf1 bf2 | bf1 r2 f ~ | f a1 a2 | g e1 f2 ~ | 
        f4( g a1 g2) | a\breve | R\breve | r1 r2 f | g g a d, |

    e e1 a2 ~ | a g f1 | e2 e f f | f1 e2 a | f g a d, | e e f1 |

    c2 g'2.( f4 f2 ~ | f e) f1 ~ | f r2 f | g g a d, | e e1 a2 ~ | 
        a g f1 | e\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Quan -- do fra l'al -- tre don -- ne~ad ho -- ra~ad ho -- ra
    A -- mor vien nel bel vi -- so di co -- ste -- i;
    Quan -- to cia -- scu -- na~è men __ bel -- la __ di le -- i;
    Tan -- to cre -- sce'l de -- sio, che __ m'in -- na -- mo - ra __
 
    I' be -- ne -- di -- co~il lo -- co, e'l tem -- po~et l'ho -- ra,
    Che sí al -- to mi -- ra -- ron gli~oc -- chi mi -- ei;
    Et di -- co, A -- ni -- ma, as -- sai rin -- gra -- tiar de -- i;
        A -- ni -- ma, as -- sai rin -- gra -- tiar de -- i;
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra,
        de -- gna -- ta~al -- lo -- ra,
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra __
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra.
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | d d d1 ~ | d d1 | e1. e2 | f\breve | e1 r1 | e g2 g | f f

    f d | g f d2.( e4 | f1) f | r2 e g g | d2.( e4 f2) d | e2.( f4 

    g2) f ~ | f e1 d2 | e e r2 f | f f g e | f d e e | r f2. f4 d2 | 
        e e g d ~ | d f 

    e g ~ | g4( f f1 e2) | f c ef ef | d g f d ~ | d c1 g2 | a2.( bf4 c1) |
        a1 r1 | d1 c2 a | a1 d |

    c1 a | r2 c1 a2 | a c1 bf2 | c1. g2 | r2 d' d d | e1 e2 e ~ | e e2 g1 |
        e1 e | f1. f2 | c g' 

    f1 | f2 f1 f2 | g1 d2 d | d1. d2 | c c f1 | e\breve | r2 f f1 ~ | f d |
        r2 f1 f2 | e2.( d4 c1) | r2 f1 d2 ~ | d d

    c a ~ | a f'2.( e4 d2 ~ | d4 c8[ bf] c2) d1 ~ | d\breve | r1 d ~ | 
        d2 d c2.( d4 | e1) r1 | r2 f1 d2 ~ | d d c a ~ | a f'2.( e4 

    d2 ~ | d4 c8[ bf] c2) d1 ~ | d r1 | r2 c c c | d g, a1 | r1 r2 a ~ |
        a d1 c2 | bf1 a2 a | c2. c4 c2 c |

    a2 g bf a | c1 c | r2 d d1 ~ | d2 d d d | g, g a2.( g4 | f2) e c'1 |
        c\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Quan -- do fra l'al -- tre don -- ne~ad ho -- ra~ad ho -- ra
    A -- mor vien nel bel vi -- so di co -- ste -- i;
    Quan -- to cia -- scu -- na~è men __ bel -- la di le -- i;
        cia -- scu -- na~è men bel -- la di le -- i;
    Tan -- to cre -- sce'l de -- sio, che __ m'in -- na -- mo -- ra, 
    Tan -- to cre -- sce'l de -- sio, che __ m'in -- na -- mo -- ra. 
 
    I' be -- ne -- di -- co~il lo -- co,
    I' be -- ne -- di -- co~il lo -- co, e'l tem -- po~et l'ho -- ra,
    Che __ sí al -- to mi -- ra -- ron gli~oc -- chi mi -- ei;
    Che sí al -- to mi -- ra -- ron gli~oc -- chi mi -- ei;
    Et di -- co, A -- ni -- ma __ as -- sai __ rin -- gra -- tiar __ de -- i __
                 A -- ni -- ma __ as -- sai __ rin -- gra -- tiar __ de -- i __
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra,
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra,
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra.
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf1. bf2 | bf1. bf2 | g g c2.( bf4 | a1) d | c a | r2 c d d |

    d1. bf2 | g a bf bf | a2.( bf4 c1) | c r2 g | bf bf a f | c'1. a2 |

    d2 c a a | r2 c1 d2 ~ | d4( c bf a g2) a | d, d'2. c4 c2 | d d a1 |
        c2 c bf bf | a a 

    c g | a1 c2 c | c c c c | bf d2.( c4 bf2) | a a g1 | f r1 | c' a ~ |
        a2 g a2.( g4 | f2) e 

    d1 | e1 r2 f |  f e f2.( e4 | d2) c g'1 ~ | g2 e r2 c' | c bf a2.( bf4 |
        c1) c2 c ~ | c a d1 | c2 c 

    c2.( bf4 | a2) d c2.( bf4 | a2) g c1 | d2 d d d | d bf bf g | a d, f1 |
        e1 r2 c' | c\breve | a\breve |

    r2 f1 bf2 | a\breve | r2 c c a | a a bf1 | a r2 c ~ | c bf a bf ~ |
        bf4( a g1 f2) | g1 r2 d ~ | d g f1 |

    r2 f a2.( bf4 | c2) g a4( g f e | d1.) g2 | f2.( g4 a2) a | r2 f f f |
        g1 a2 bf ~ | bf4( a g1 f2) | 

    g2 g a1 | f2 c'1 c2 | c1 c2 f, ~ | f f a1 | d, f | e2 a a1 ~ |
        a2 c f, f |

    g g a1 | bf2 f bf bf | bf bf a a | c1. c2 | c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Quan -- do fra l'al -- tre don -- ne~ad ho -- ra~ad ho -- ra
    A -- mor vien nel bel vi -- so di co -- ste -- i;
    Quan -- to cia -- scu -- na~è men __ bel -- la di le -- i;
        cia -- scu -- na~è men bel -- la di le -- i;
    Tan -- to cre -- sce'l de -- sio, che __ m'in -- na -- mo -- ra, 
    Tan -- to cre -- sce'l de -- sio, che __ m'in -- na -- mo -- ra. 
 
    I' be -- ne -- di -- co~il lo -- co,
    I' be -- ne -- di -- co~il lo -- co, e'l tem -- po~et l'ho -- ra,
    Che __ sí al -- to mi -- ra -- ron gli~oc -- chi mi -- ei;
    Che sí al -- to mi -- ra -- ron gli~oc -- chi mi -- ei;
    Et di -- co, A -- ni -- ma as -- sai rin -- gra -- tiar de -- i;
                                         rin -- gra -- tiar de -- i;
              A -- ni -- ma as -- sai __ rin -- gra -- tiar de -- i;
                               as -- sai rin -- gra -- tiar de -- i;
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra,
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra,
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra.
}

bassusXIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    
    f1
}

bassusXII = \relative c, {
    \fourTwoCutTime
    \clef bass
    \key f \major

    r1 f | bf2 bf bf bf | g1. g2 c1 a | d\breve | a1 r2 a | c c

    g g | d'1 d2 g ~ | g d g1 | f r2 f, ~ | f c'1 c2 | bf2.( c4 d1) |
        a2 c1 d2 |

    d a \[ d1( | c1) \] f1 | R\breve*2 | d1 d2 d | c a g g | d' d c1 |
        f,2 f' g g | f f c1 | r1

    r2 g | d' f c1 | f,\breve | r2 f'1 d2 ~ | d4( c bf2) a d ~ | d c bf1 |
        a r1 | R\breve*2 | c1 c2.( bf4 | a2) g \[ d'1( | c1) \] 

    a1 ~ | a r1 | c a | d2.( e4 f1) | f2 e f2.( e4 | d2. c4 bf1) |
        g2 g1 g2 | d'\breve | a1 r1 | a c | f, r1 |

    bf1. bf2 | d2.( e4 \[ f1 | c) \] r1 | R\breve | d1 f ~ | f2 d d bf |
        e1 d | r1 g,1 ~ | g2 g bf2.( c4 | d2. e4 \[ f1 | c1) \] r1 |

    R\breve | d1 f ~ | f2 d d bf | e1 d2 bf | g g d' d | c2.( bf4 a2) f' |
        d e f1 | c2 c

    f d | a'1 a,2 a | bf g d' d | a1 r1 | R\breve | r1 f | bf1. bf2 |
        g1 d' | c2.( bf4 a2) f |

    f c' f,1 | c'\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Quan -- do fra l'al -- tre don -- ne~ad ho -- ra~ad ho -- ra
    A -- mor vien nel bel vi -- so di co -- ste -- i;
    Quan -- to cia -- scu -- na~è men bel -- la di le -- i;
    Tan -- to cre -- sce'l de -- sio, che m'in -- na -- mo -- ra, 
    Tan -- to cre -- sce'l de -- sio, che m'in -- na -- mo -- ra. 
 
    I' be -- ne -- di -- co~il lo -- co, e'l tem -- po~et l'ho -- ra __
    Che sí al -- to mi -- ra -- ron gli~oc -- chi mi -- ei;
    Et di -- co, A -- ni -- ma __ as -- sai __ rin -- gra -- tiar de -- i;
                 A -- ni -- ma __ as -- sai __ rin -- gra -- tiar de -- i;
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra,
        de -- gna -- ta~al -- lo -- ra,
    Che fo -- sti~a tan -- to~ho -- nor
    Che fo -- sti~a tan -- to~ho -- nor __ de -- gna -- ta~al -- lo -- ra.
}

quintusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% quintus: checked against source
quintusXII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | f f d1 ~ | d2 d1 g2 ~ | g e1 a2 ~ | a4( g f1 e4 d | a'2. g4

    f2) e | r2 g g g | a a d1 | d2 d1 g,2 | c1 f,2 a | a g 

    e1 | f2 f2.( g4 a2 ~ | a) g e f | a2.( g4 f1) | g1 r2 d | d d'2. d4 c2 |
        a bf a1 | f r2 f |

    g2 a d, d | f f g e | f1 c | r2 f g g | g g d d | f4( g a bf c1 ~ | 
        c2) c 

    a1 | f1 r2 f ~ | f d e f ~ | f4( g a1) g2 | a2.( bf4 c1) | c, r1 |
        R\breve | r2 g'1 e2 ~ | e4( f g1) f2 | g1 a | r1 

    g1 ~ | g2 e1 a2 ~ | a f a a ~ | a4( bf c2. bf4 a2 ~ | a4 g f e d1) |
        d2 d1 d2 | f2.( g4 a2) a | r2 a

    d,4( e f g | a2) e r2 c' ~ | c c f,2.( e4 | d1) r1 | d'1 c ~ | 
        c2 g a4( g f e | d1.) g2 | f2.( g4 

    a2) a | r2 f f f | g1 a | bf g | r2 d1 bf'2 | a1 r1 | r2 c c a | 
        a a bf1 | a r2 c ~ | c bf

    a bf ~ | bf4( a g2) f d | d bf' a a | c1 r1 | r1 r2 f, | g g a1 | 
        d, e | R\breve | r2 c

    f1 ~ | f2 ef d1 | c2 c f f | d1. d2 | d2.( e4 f2) f | e1. f2 |
        c\breve | c\longa*1/2
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    Quan -- do fra l'al -- tre don -- ne~ad ho -- ra~ad ho -- ra
    A -- mor vien nel bel vi -- so di co -- ste -- i;
    Quan -- to cia -- scu -- na~è men __ bel -- la di le -- i;
        cia -- scu -- na~è men bel -- la di le -- i;
    Tan -- to cre -- sce'l de -- sio, che m'in -- na -- mo -- ra, 
    Tan -- to cre -- sce'l de -- sio, che m'in -- na -- mo -- ra. 
 
    I __ be -- ne -- di -- co~il lo -- co, e'l tem -- po~et l'ho -- ra,
    Che __ sí al -- to mi -- ra -- ron gli~oc -- chi mi -- ei;
    Et di -- co, A -- ni -- ma __ as -- sai __ rin -- gra -- tiar de -- i;
         as -- sai rin -- gra -- tiar de -- i;
    A -- ni -- ma as -- sai rin -- gra -- tiar de -- i;
        rin -- gra -- tiar de -- i;
    Che fo -- sti~a tan -- to~ho -- nor
    Che fo -- sti~a tan -- to~ho -- nor de -- gna -- ta~al -- lo -- ra,
    Che fo -- sti~a tan -- to~ho -- nor __ de -- gna -- ta~al -- lo -- ra.
}


% Quando fra l'altre donne ad ora ad ora
% Amor vien nel bel viso di costei,
% quanto ciascuna è men bella di lei
% tanto cresce 'l desio che m'innamora.
% 
% I' benedico il loco e 'l tempo et l'ora
% che sí alto miraron gli occhi mei,
% et dico: Anima, assai ringratiar dêi
% che fosti a tanto honor degnata allora.
% 
% Da lei ti vèn l'amoroso pensero,
% che mentre 'l segui al sommo ben t'invia,
% pocho prezando quel ch'ogni huom desia;
% 
% da lei vien l'animosa leggiadria
% ch'al ciel ti scorge per destro sentero,
% sí ch'i' vo già de la speranza altero.

% When from hour to hour among the other ladies
% Love appears in her beautiful face,
% by as much as their beauty is less than hers
% by so much the desire that en-amours me grows.
% 
% I bless the place, the time, and the hour
% in which my eyes gazed to such a height,
% and I say: My spirit, give thanks enough
% that you were then found worthy of such honour.
% 
% From her to you comes loving thought,
% that leads to highest good, while you pursue it,
% counting as little what all men desire:
% 
% from her comes that spirit full of grace
% that shows you heaven by the true way':
% so that in hope I fly, already, to the heights.

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

