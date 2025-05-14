% can't finish until I get the scans from Christ Church

% Basso solo:
% No, no, ch'io non mi fido
% di tue lusinghe e risi,
% di tuoi vezzi e sorrisi,
% del tuo parlar infido.

% Insieme:
% Cangia donna pensier ogni momento:
% neve al sol, cera al foco, e foglia al vento.

% Canto solo:
% No, no, che più non credo
% ai detti, ai giuramenti,
% ai sospiri, ai lamenti,
% che finti ogn'or li vedo. 

% Insieme:
% Cangia donna pensier etc. 

% Basso solo:
% Sì, sì, ch'io ti conosco;
% Or sei lupa, or agnella,
% or sei lampo, or sei stella,
% col dolce mischi il tosco. 

% Insieme:
% Cangia donna pensier etc.

% Canto solo:
% Sì, sì, ch'io t'ho provata,
% mentitrice, bugiarda,
% traditrice, infingarda (*),    (*) lusingarda in edizione di 1635.
% senza fè, sciagurata.

% Insieme:
% Cangia donna pensier etc.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e2.
}

% canto: checked against source
cantoIV = \relative c'' {
    %\clef soprano
    \key c \major
    \time 6/2

    \tempo 2 = 88
    R\breve.*4 R\breve.*5 | r4 e2. d2 c1 b4 a |

                                                 % vvv c1 to c2
    \colorBr g1\colorBrBegin f\colorBrEnd e4 d d2 | c2 r4 g'2 b4 c2 

    a4 a g2 | e1 g8([ f e d]) c4( d8[ e] f4) e d2 | c1 r2 r1 r2 |
        r4 e'2. d2 

    c1 b4 a | \colorBr g1\colorBrBegin f\colorBrEnd e4 d d2 |
        c4 g'2 c4 b2 r a4 a g2 | e4 e'2 d c4 

    c8([ b c d] e[ d f e] d[ e f d] | 
        e4 d8[ c] b[ a b c] b2 c4 b8[ a] g[ f g a] 

    g2) | \colorBr e1\colorBrBegin g\colorBrEnd f4 e d2 | c1 r2 r1 r2 | 
        r4 e' e e d2 c r4 c b2 |

    \colorBr g1\colorBrBegin g\colorBrEnd  f4 e d2 | c1 g'2 e c' b | 
        g2 g1 ~ g2 f4 e d2 | c2. g'4 a b 

    c2. d4 d2 | c r g r ef4 ef ef2 ~ | ef1. ~ ef2 ef4 d d2 | 
        c1 b'2 \slurOn c( d) \slurOff \colorBr 

    % --- page ---
    bf \colorBrBegin ~ bf g1 ~ g2 f1 ~ | f2 ef1 \colorBrEnd ~ ef2. d4 d2 |
        c r4 g' g g e2. a4 g2 | 

    e2. c'4 b2 r4 e, f e d2 | c r r r1 r2 | R\breve. | r4 e'2. d2 c1 b4 a | 

    \colorBr g1\colorBrBegin f\colorBrEnd  e4 d d2 | 
        c4 e'2. d2 c1 b4 a |
        \colorBr g1\colorBrBegin f\colorBrEnd  e4 d d2 |

    c4 g'2 c4 b2 r a4 a g2 | e4 e'2 d c4 c8([ b c d] e[ d f e] d[ e f d] |

    e4 d8[ c] b[ a b c] b2 c4 b8[ a] g[ f g a] g2) |
        \colorBr e1\colorBrBegin g\colorBrEnd  f4 e d2 | c1 r2 r1 r2 | 

    R\breve.*5 R\breve.*5 | r4 e'2. d2 c1 b4 a | 
    \colorBr g1\colorBrBegin f\colorBrEnd  e4 d d2 | c r4 g'2 b4

    c2 a4 a g2 | e g1 ~ g2 f4 e d2 | c1. r1 r2 | 
        r4 c2 e4 g2 r4 a a a g2 | 

    e1 g4 f e2 f4 e d2 | c4 g'2 c4 b2 a f'4 e d2 | 
    % --- page ---
    c4 ef2 d4 d1 d4 d d2 | c4 g2 c4 b2 r4 e,2 a4 g2 | r2 ef1 ~ 

    ef2 ef4 d d2 | c1 r2 r1 r2 | R\breve. | r4 e'2. d2 c1 b4 a |
        \colorBr g1\colorBrBegin f\colorBrEnd  e4 d d2 |

    c4 g'2 c4 b2 r2 a4 a g2 | \time 4/4
    \tempo 4 = 68
        e2 g16([ e f g] a[ b c g]) | a8.([ g16] a[ e f d] 

    e[ c d e] f[ g a e] | f8.[ c16] d[ e f d] e[ c d e] f[ g a b] |
        c4) a f2 | g\longa*1/4


    
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to:
    ne -- ve~al sol, ce -- ra~al fo -- co, e __ fo -- glia~al ven -- to.

    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to:
    ne -- ve~al sol, ce -- ra~al fo -- co, e fo -- glia~al ven -- to,
        e fo -- glia~al ven -- to.

    No, no, no, no, no, no, no, no,
        che più non cre -- do,
    No, no, no, no, no,
        che __ più non cre -- do ai det -- ti~ai giu -- ra -- men -- ti,
        ai, ai so -- spi -- ri~ai la -- men -- ti,
        che fin -- ti~o -- gn'or, __
            o -- gn'or __ li ve -- do.

    No, no, no, no, no, no, no, 
        che più,
        che più non cre -- do.

    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to,
    \ijLyrics
    can -- gia don -- na pen -- sier o -- gni mo -- men -- to:
    \normalLyrics
    ne -- ve~al sol, ce -- ra~al fo -- co, e fo -- glia~al ven -- to,
        e fo -- glia~al ven -- to.
    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to:
    ne -- ve~al sol, ce -- ra~al fo -- co, e __ fo -- glia~al ven -- to.

    Sì, sì, sì, 
        ch'io t'ho pro -- va -- ta,
    men -- ti -- tri -- ce, bu -- giar -- da,
    tra -- di -- tri -- ce, in -- fin -- gar -- da,
    sen -- za fè, scia -- gu -- ra -- ta.
    Sì, sì, sì, 
    sì, sì, sì, 
        ch'io __ t'ho pro -- va -- ta.

    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to:
    ne -- ve~al sol, ce -- ra~al fo -- co, e __ fo -- glia~al ven -- to.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    c4
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \time 6/2

    r4 c c c b2 a r g | e r r r4 a, a f g2 | c2. c'4

    b4 g a8([ g a b] c4) a g( g,) | 
        c4 c'2 b4 b8([ a b c] a4 b8[ c] a4 g8[ a] g4 f8[ g] |

                                             % vv e2 to c2
    e4 d8[ e] c4 b8[ c] g4 f8[ g] a2) a4 f g2 | c, r4 c'' b g a2 r4 a g d | e2

    r4 c' b g a8([ g a b] c4) a g( g,) | c2 r r r4 c' c c b2 | g r4 c b2 

    a4 a a f g( g,) | c1 r2 r1 r2 | R\breve.*3 | r4 c'2. b2 a1 g4 f | e c'2. 

    b2 a1 g4 f | \colorBr e1\colorBrBegin d\colorBrEnd c4 c b2 |
        c r4 g'2 b4 c2 f,4 f g2 | c,4 c'2 b2 a4 

    a8([ g a b] c[ b d c] b[ c d b] |
        c4 b8[ a] g[ fs g a] g2 a4 g8[ f] e8[ d e f] g2) |

    c,4( e8[ d] c4 b8[ a] g2) r4 a a f g2 | c8([ g a b] c[ d e fs] g2) r1 r2 |
        R\breve.*3 | R\breve.*5 R\breve.*4

    r4 c2. b2 a1 g4 f | \colorBr e1\colorBrBegin d\colorBrEnd c4 c b2 | 
        c1 r2 r1 r2 | R\breve. | r4 c'2. b2 a1 g4 f | 
        \colorBr e1\colorBrBegin d\colorBrEnd 

    % -- page --
    c4 c b2 | c2 r4 g'2 b4 c2 f,4 f g2 | 
        c,4 c'2 b a4 a8([ g a b] c[ b d c] b[ c d b] |

    c4 b8[ a] g[ fs g a] g2 a4 g8[ f] e[ d e f] g2) |
        c,4( e8[ d] c4 b8[ a] g2) r4 a a f g2 | c8([ g a b]

    c[ d e fs] g2) r1 r2 | r c b a2. a4 g2 | e1 r2 r4 e e d d2 |
        c4 c'2 c4 b2 a a4 a g2 | e1

    r2 r1 r2 | r4 c2. g'2 a a4 f g2 | c,4 c'2. b2 a a4 f g2 | c,1 g'2 a1 g2 |
        ef1. ~ ef2. d4

    d2 | c2. c'4 b2 a2. a4 g2 | e g1 e2 f4 e d2 | c1 r2 r1 r2 | R\breve. |
        r4 g'2 c4 b2 r2 a4 f g2 | c, e1 ~ e2

    d4 c b2 | c8([ g a b] c[ d e fs] g2) r1 r2 | R\breve.*5 R\breve. |
        r4 c2. b2 a1 g4 f |
        \colorBr e1\colorBrBegin d1\colorBrEnd c4 c b2 |

    c4 c'2. b2 a1 g4 f | \colorBr e1\colorBrBegin d1\colorBrEnd c4 c b2 |
        c r4 g'2 b4 c2 f,4 f g2 | \time 4/4 c,2 r |

    f16([ c d e] f[ g a b]) c8.([ g16] a[ e f c] |
        f[ c d e] f[ g a b] c4) c, | f,1 | c'\longa*1/4
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    No, no, no, no, no, no, no,
        ch'io non mi fi -- do
    di tue lu -- sin -- ghe~e ri -- si,
    di tuoi vez -- zi~e sor -- ri -- si,
    del tuo par -- lar,
    \ijLyrics
    del tuo par -- lar,
    del tuo par -- lar __
    \normalLyrics
         in -- fi -- do.

    No, no, no, no, no, no, no, no,
        ch'io non mi fi -- do

    Can -- gia don -- na pen -- sier,
    \ijLyrics
    can -- gia don -- na pen -- sier
    \normalLyrics
        o -- gni mo -- men -- to:
    ne -- ve~al sol, ce -- ra~al fo -- co, e fo -- glia~al ven -- to, __
        e fo -- glia~al ven -- to. __

    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to,
    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to:

    ne -- ve~al sol, ce -- ra~al fo -- co, e fo -- glia~al ven -- to, __
        e fo -- glia~al ven -- to. __

    Sì, sì, sì,
    sì, sì, sì, ch'io ti co -- no -- sco,
    sì, sì, sì, ch'io ti co -- no -- sco:
    Or sei lu -- pa~or a -- gnel -- la,
    or sei lam -- po~or sei stel -- la,
        col dol -- ce mi -- schi~il to -- sco,
    Sì, sì, sì, sì,
    sì, sì, sì, ch'io ti co -- no -- sco.

    Ne -- ve~al sol, ce -- ra~al fo -- co, e __ fo -- glia~al ven -- to, __

    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to,
    Can -- gia don -- na pen -- sier o -- gni mo -- men -- to:

    ne -- ve~al sol, ce -- ra~al fo -- co, e __ fo -- glia~al ven -- to.
}

continuoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    c4
}

continuoIV = \relative c' {
    \key c \major
    \time 6/2

    \figuresDown
    c4 c2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 s1*0^\markup { C } a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 s1*0^\markup { B } a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2
    % --- page ---
    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
    % --- page ---
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |

        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
    
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
    
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        c,4 c'2 c4 g2

    a4 a2 f4 g2 |
        c,4 c'2 c4 g2 a4 a2 f4 g2 |
        \time 4/4 c,2 c f, c' | f, c' f,1 | c'\longa*1/4 
    \bar "|."
}

figuresIV = \figuremode { 
    s\breve.*51 <_->4 s2 s4 s2 <_->4 s2 <6>4 s2 | s\breve. |

    s\breve.*2 | s1.

}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

continuoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoIVincipit
    >>
>>

