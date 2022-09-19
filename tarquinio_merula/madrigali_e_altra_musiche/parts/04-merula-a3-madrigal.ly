% can't finish until I get the scans from Christ Church

% Basso solo:
% No, no, ch’io non mi fido
% di tue lusinghe e risi,
% di tuoi vezzi e sorrisi,
% del tuo parlar infido 

% Insieme:
% Cangia donna pensier ogni momento:
% neve al sol, cera al foco, e foglia al vento.

% Canto solo:
% No, no, che più non credo
% ai detti, ai giuramenti,
% ai sospiri, ai lamenti,
% che finti ogn’or li vedo. 

% Insieme:
% Cangia donna pensier etc. 

% Basso solo:
% Sì, sì, ch’io ti conosco;
% Or sei lupa, or agnella,
% or sei lampo, or sei stella,
% col dolce mischi il tosco. 

% Insieme:
% Cangia donna pensier etc.

% Canto solo:
% Sì, sì, ch’io t’ho provata,
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

    R\breve.*4 R\breve.*5 | r4 e2. d2 c1 b4 a |

                                                 % vvv c1 to c2
    \colorBr g1\colorBrBegin f e4 d\colorBrEnd d2 | c2 r4 g'2 b4 c2 

    a4 a g2 | e1 g8([ f e d]) c4( d8[ e] f4) e d2 | c1 r2 r1 r2 |
        r4 e'2. d2 

    c1 b4 a | \colorBr g1\colorBrBegin f e4 d\colorBrEnd d2 |
        c4 g'2 c4 b2 r a4 a g2 | e4 e'2 d c4 

    c8([ b c d] e[ d f e] d[ e f d] | 
        e4 d8[ c] b[ a b c] b2 c4 b8[ a] g[ f g a] 

    g2) | \colorBr e1\colorBrBegin g f4 e\colorBrEnd d2 | c1 r2 r1 r2 | 
        r4 e' e e d2 c r4 c b2 |

    \colorBr g1\colorBrBegin g f4 e \colorBrEnd d2 | c1 g'2 e c' b | 
        g2 g1 ~ g2 f4 e d2 | c2. g'4 a b 

    c2. d4 d2 | c r g r ef4 ef ef2 ~ | ef1. ~ ef2 ef4 d d2 | 
        c1 b'2 \slurOn c( d) \slurOff \colorBr 

    % --- page ---
    bf \colorBrBegin ~ bf g1 ~ g2 f1 ~ | f2 ef1 \colorBrEnd ~ ef2. d4 d2 |
        c r4 g' g g e2. a4 g2 | 

    e2. c'4 b2 r4 e, f e d2 | c r r r1 r2 | R\breve. | r4 e'2. d2 c1 b4 a | 

    \colorBr g1\colorBrBegin f e4 d \colorBrEnd d2 | 
        c4 e'2. d2 c1 b4 a |
        \colorBr g1\colorBrBegin f e4 d \colorBrEnd d2 |

    c4 g'2 c4 b2 r a4 a g2 | e4 e'2 d c4 c8([ b c d] e[ d f e] d[ e f d] |

    e4 d8[ c] b[ a b c] b2 c4 b8[ a] g[ f g a] g2) |
        \colorBr e1\colorBrBegin g f4 e \colorBrEnd d2 | c1 r2 r1 r2 | 

    R\breve.*5 R\breve.*5 | r4 e'2. d2 c1 b4 a | 
    \colorBr g1\colorBrBegin f e4 d \colorBrEnd d2 | c r4 g'2 b4

    c2 a4 a g2 | e g1 ~ g2 f4 e d2 | c1. r1 r2 | 
        r4 c2 e4 g2 r4 a a a g2 | 

    e1 g4 f e2 f4 e d2 | c4 g'2 c4 b2 a f'4 e d2 | 
    % --- page ---
    c4 ef2 d4 d1 d4 d d2 | c4 g2 c4 b2 r4 e,2 a4 g2 | r2 ef1 ~ 

    ef2 ef4 d d2 | c1 r2 r1 r2 | R\breve. | r4 e'2. d2 c1 b4 a |
        \colorBr g1\colorBrBegin f e4 d \colorBrEnd d2 |

    c4 g'2 c4 b2 r2 a4 a g2 | \time 4/4
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
        che fin -- ti~o -- gn’or, __
            o -- gn’or __ li ve -- do.

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

bassoIV = \relative c {
    \clef varbaritone
    \key c \major
    \time 3/2

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

continuoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    c4
}

continuoIV = \relative c' {
    \clef bass
    \key c \major
    \time 6/2

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

%bassoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIVincipit
%    >>
%>>

continuoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoIVincipit
    >>
>>

