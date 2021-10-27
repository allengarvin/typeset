
#(define ((double-time-signature glyph a b) grob)
   (grob-interpret-markup grob
          (markup #:override '(baseline-skip . 2.5) #:number
                  (#:line ((markup (#:fontsize 4 #:musicglyph glyph))
                           (#:fontsize -1 #:column (a b)))))))

cantoXXXincipit = \relative c'' {
  \override Score.TimeSignature.stencil =
      #(double-time-signature  "timesig.mensural34" "3" "")
    \clef "petrucci-c1"
    \key c \major

    a1*3
}

% canto: checked against source
% checked against a modern source
cantoXXX = \relative c'' {
    \singleTime \time 3/1
    \key c \major

    R\breve.*2 | r2 r a b1 r2 | r1. r2 r b | c1. r | 

    % --- page ---
    R\breve. | r2 r c d1. | r2 r d e e e | e c b b1. | a2 b c d1 r2 |
        c2 d e f1 e2 |

    e2 r r r1. | e2 b b b1 a2 | a a b gs1 gs2 | gs1 a2 b1. |
        \colorBr c2\colorBrBegin ( d1\colorBrEnd  ) e2 b b | b1 a2 b1 b2 |

    % --- page ---
    a2 a a a1 gs2 | a1. r | d2 d d d1. | c1 r2 b b b | b1 a2 r1. | R\breve. |
        a2 a a 

    a1 gs2 | \colorBr a2\colorBrBegin e'1 \colorBrEnd r2 e e | e2 a, a gs gs gs|
        \colorBr gs2\colorBrBegin a1 b2 c1\colorBrEnd | d1 d2 gs,1. |
        \colorBr e'2 \colorBrBegin e1 \colorBrEnd ~ e1. | a,2 a a 

    % --- page ---
    gs2 gs gs | g!1 fs2 g g r | r2 a a a1 gs2 | a1 r2 r1. | R\breve. |
        r2\colorBr c1\colorBrBegin ~ c2 b1 ~ | b2 a1 ~ a2 g1 ~ |

    g2 f1 ~ f2 e1 ~ | e d2\colorBrEnd ( e1.) | r1. e2 e e | b'1 a2 b1. |
        r1.  d2 d d | e1 a,2 gs gs r | 
        \colorBr a2 \colorBrBegin a1 \colorBrEnd ~ a1. |

    % --- page ---
    a2 a a a1 gs2 | a1. r1. | r r2 r e | e1 f2 g1 g2 | a g a b r b |
        c r c d1. | d2 d c e1. |

    e2 c b b1 a2 | a a gs gs1 gs2 | 
                % vv penciled in fs in continuo
                % TODO: check other partbook
        g!1\ficta fs2\unficta g1 a2 | a a a a1 gs2 | a1. r |
        R\breve. |

    % --- page ---
    r1. b2 b b | b1 a2 b1 b2 | c1. d | d e2 r r | r1. b2 b b | b1 a2 b1. |
        r1. b2 b b | \colorBr b\colorBrBegin d1\colorBrEnd 

    gs,1 gs2 | e'1 a,2 e'1. | a, r | e' ~ e | a,1 a2 a1 gs2 |
        a\longa*3/4
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    A -- mor,
    A -- mor,
    A -- mor,
    A -- mor
        do -- ve, do -- v'è la fé
        che'l tra -- di -- tor,
        che'l tra -- di -- tor giu -- rò?

    Fa che ri -- tor -- ni il mio A -- mor co -- m'ei pur fu,
    o, __  o tu m'an -- ci -- di, ch'i -- o
    non mi tor -- men -- ti più,
    non mi tor -- men -- ti,
    \ijLyrics
    non mi tor -- men -- ti,
    \normalLyrics
    non mi tor -- men -- ti più.

    No, non vo' più ch'ei so -- spi -- ri
    se non lon -- tan,
        lon -- tan da me,
    no, no, __ che~i suoi mar -- ti -- ri
    più non di -- ram -- mi,
        non di -- ram -- mi~af -- fé!

    Per -- ché __ di __ lui  __ mi __ strug -- go __
    tut -- t'or -- go -- glio -- so sta,
    che sì, che sì se'l fug -- go
    an -- cor, __
    an -- cor mi pre -- ghe -- rà?

    Se ci -- glio~ha più se -- re -- no
    co -- lei,
    co -- lei,
    co -- lei che'l mio non è,
    già non rin -- chiu -- de~in se -- no
    A -- mor si bel -- la fé,
        si bel -- la,
        si bel -- la fé.

    Né mai si dol -- ci ba -- ci,
        mai, 
        mai, 
        mai, 
        mai, 
    da quel -- la boc -- ca~a -- vrai,
    né più so -- a -- vi~ah, ta -- ci,
        ta -- ci,
        ta -- ci,
    ta -- ci, che trop -- po~il sai.
}

tenoreOneXXXincipit = \relative c' {
  \override Score.TimeSignature.stencil =
      #(double-time-signature  "timesig.mensural34" "3" "")
    \clef "petrucci-c4"
    \key c \major

    g1*3
}

% tenore I: checked against source
tenoreOneXXX = \relative c' {
    \singleTime \time 3/1
    \key c \major

    R\breve.*2 | r1. r2 r g | a1. b | r1. b2 b b | 

    % --- page 56 ---
    c2 c d \colorBr c\colorBrBegin b1\colorBrEnd | a1 r2 r1. |
        R\breve.*2 R\breve.*2

    r2 a a c1 b2 | R\breve.*2 R\breve.*5

    % --- page 57 ---
    R\breve. | r1. r2 e e | 
        \colorBr d2\colorBrBegin f1 \colorBrEnd ( f2) b, b | a1 r2 r b b |
        b1 a2

    b1 b2 | a r r r1. | R\breve.*4 | R\breve.

    % -- pagina 58 ---
    r1. r2 e'1 ~ | e2 a, a b1 b2 | 
        r2 a a\colorBr b2 \colorBrBegin b1\colorBrEnd ~ | b1. ~ b2 b b |
        a1 r2 r1. | R\breve. | 

    r2 a a g1 g2 | R\breve.*2 R\breve.*2 | r1. r2 \colorBr e'1\colorBrBegin 
        r2 e1~ e2 e1 \colorBrEnd ~ | 

    % -- pagina 59 ---
    e2 a, a b1 b2 | 
        r c c \colorBr b\colorBrBegin d1\colorBrEnd | R\breve.*4 

    R\breve.*4 | r2 d d \colorBr c \colorBrBegin e1 \colorBrEnd ~ | 
        e2 a, a b d d | d1 c2 \colorBr c2 \colorBrBegin b1\colorBrEnd |

    % --- pagina 60 ---
    a1. r1. | R\breve.*2 | r1. r2 b b | a1 a2 r1. | R\breve.*3 |

    R\breve. | r2 a a b1 b2 | R\breve.*3

    \bar "|."
}

tenoreOneLyricsXXX = \lyricmode {
    Di -- ce -- a, il ciel
    mi -- ran -- do il piè fer -- mò.

    Mi -- se -- rel -- la, 
    Mi -- se -- rel -- l'ah __ più no, no,
    tan -- to gel sof -- frir non può.

    Ah __ mi -- se -- rel -- la, 
    mi -- se -- rel -- l'ah __ più no, no.

    Mi -- se -- rel -- la, 
    
    Ah, ah, __ ah, __ 
        mi -- se -- rel -- la, 
    mi -- se -- rel -- l'ah

    Mi -- se -- rel -- l'ah __ più no, no,
    tan -- to gel sof -- frir non può.

    Mi -- se -- rel -- la, 
    Mi -- se -- rel -- la.
}

tenoreTwoXXXincipit = \relative c' {
  \override Score.TimeSignature.stencil =
      #(double-time-signature  "timesig.mensural34" "3" "")
    \clef "petrucci-c4"
    \key c \major

    d1*3
}

% tenore II: checked against source
tenoreTwoXXX = \relative c' {
    \singleTime \time 3/1
    \key c \major

    R\breve.*2 | r1. r2 r b | a1. gs | r g2 g g |

    % --- pagina 56 --
    a2 a a a1 gs2 | a1 r2 r1. | R\breve.*2 R\breve.*2

    r2 a a a1 gs2 | R\breve.*2 |

    % --- pagina 57 ---
    R\breve.*5 | r1. r2 b b | a1 a2 r1. | R\breve.*3 |

    R\breve.*4 | r1. r2 e'1 ~ | e2 a, a 

    % --- pagina 58 ---
    b1 b2 | R\breve.*2 | r2 c c \colorBr b2 \colorBrBegin a1 \colorBrEnd ~ |
        a1. ~ a2 a gs | a1 r2 r1. | R\breve.*2 |

    r2 a a gs1 gs2 | R\breve. R\breve.*5 |

    % --- pagina 59 ----
    r1. r2 b b | \colorBr a\colorBrBegin c1\colorBrEnd r1. |
        R\breve.*3 |

    R\breve.*3 | r2 c c \colorBr b\colorBrBegin d1\colorBrEnd ~ | 
        d2 a a g1. | r2 fs fs g1. | 
        \colorBr a2 \colorBrBegin a1\colorBrEnd ~ a1 gs2 |

    % --- pagina 60 ---
    a1. r1. | R\breve.*2 R\breve.*2 | r1. r2 b b | a1 a2 r1. | 

    R\breve. | R\breve. | r2 a a a1 gs2 | R\breve.*3 
    \bar "|."
}

tenoreTwoLyricsXXX = \lyricmode {
    Di -- ce -- a, il ciel
    mi -- ran -- do il piè fer -- mò.

    Mi -- se -- rel -- la,
    Mi -- se -- rel -- la,
    Ah __ mi -- se -- rel -- la,
    mi -- se -- rel -- l'ah __ più no, no.

    Mi -- se -- rel -- la,
    Mi -- se -- rel -- l'ah

    Mi -- se -- rel -- l'ah __ più no, no,
    tan -- to gel sof -- frir __ non può.

    Mi -- se -- rel -- la,
    Mi -- se -- rel -- la.
}

bassoXXXincipit = \relative c' {
  \override Score.TimeSignature.stencil =
      #(double-time-signature  "timesig.mensural34" "3" "")
    \clef "petrucci-f4"
    \key c \major

    g1*3
}

% basso: checked against source
bassoXXX = \relative c' {
    \singleTime \time 3/1
    \key c \major

    R\breve.*2 | r1. r2 r g | f1. e | r1. g2 g g | 

    % --- page ---
    f2 e d e1 e2 | a,1. r1. | R\breve.*2 R\breve.*2

    r2 f' f e1 e2 | R\breve.*2 R\breve.*4
    % -- pagina 57 ---
    r1. r2 e e | d1 d2 r1. | R\breve.*4 | 

    R\breve.*2 | r1. r2 a'1 ~ | a2 d, d e1 e2 | R\breve.

    % --- pagina 58 ---
    R\breve.*3 | r2 a a \colorBr g2\colorBrBegin a1\colorBrEnd ~ |
        a1. ~ a2 e e | a,1 r2 r1. | 

    R\breve.*3 | r2 a' a \colorBr g2\colorBrBegin a1\colorBrEnd ~ |
        a1. ~ a2 e e | a,1. r2 b b | c1 d2 e1 e2 | a,1. r1. |

    % --- pagina 59 ---
    R\breve. | r1. r2 g' g | \colorBr f2\colorBrBegin a1\colorBrEnd r1. |
        R\breve.*3

    R\breve.*3 | r1. r2 g g | \colorBr f\colorBrBegin a1\colorBrEnd ~ a2 e e |
        a,1. r2 b b | c1 d2 e1 e2 |

    % --- pagina 60 ---
    a,1. r | R\breve.*2 R\breve.*4 | r1. 

    r2 b' b | a1 a2 r1. | r2 f f e1 e2 | R\breve.*3 
    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    Di -- ce -- a, il ciel
    mi -- ran -- do il piè fer -- mò.

    Mi -- se -- rel -- la,
    Mi -- se -- rel -- la,
    Ah __ mi -- se -- rel -- la,
    mi -- se -- rel -- l'ah __ più no, no.
    mi -- se -- rel -- l'ah __ più no, no,
    tan -- to gel sof -- frir non può.

    Mi -- se -- rel -- l'ah,

    Mi -- se -- rel -- l'ah __ più no, no,
    tan -- to gel sof -- frir non può.

    Mi -- se -- rel -- la,
    Mi -- se -- rel -- la.
}

continuoXXXincipit = \relative c' {
  \override Score.TimeSignature.stencil =
      #(double-time-signature  "timesig.mensural34" "3" "")
    \clef "petrucci-f4"
    \key c \major

    a\breve.*1/2
}

continuoXXX = \relative c' {
    \singleTime \time 3/1
    \clef bass
    \key c \major

    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a1. g f e | 
    a,\longa*3/4
    \bar "|."
}

continuoLyricsXXX = \lyricmode {
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

tenoreOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXXincipit
    >>
>>

tenoreTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

continuoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXXXincipit
    >>
>>

