\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 21.5)

\header {
    % Things that change per piece:
    title = "Ciaconi Adagio"

    % Things that change per part:
    partname = "Viol"

    % Unchanging:
    % \include "include/distribution-header.ly"
    lastupdated = "2013-05-27"
    tagline = #'f
}

violII = \relative c' {
    \time 3/2
    \key c \major

    c1 c2 | b1 b2 | a1 a2 | gs1 gs2 | c1 c2 | b1 b2 | a1 a2 | a1 gs2 |

    a2 c4 b c d | b2 b4 a b c | a2 a4 gs a b | gs1 gs2 | r2 f'4 e d c | 
        b2 b1 |

    c2 c4 b c d | c2 b1 | c2 c1 | b2 b1 | a2 a1 | b2 b1 | c2 r r |

    R1.*3 | r4 c a b c d | e b g a b c | d a f g a b | c a b a b gs |
        a2 c2. c4 | b2 b2. b4 | a2 a2. a4 | gs2 b1 | c2 c1 | b2 b1 | a2 a1 |

    a1 gs2 | a4 b c b c d | b a b a b c | a gs a gs a b | gs a b gs a b |
        
    c2 c4 ~ c c ~ c | b2 b4 ~ b b ~ b | a2 a4 ~ a a ~ a | a2 a2. gs4 |
        a2 r r | b4 c d e f g | a2 f r | 

    b,4 c d b c d | c e8[ d] c4 e8[ d] c4 c | b d8[ c] b4 d8[ c] b4 b |
        a c8[ b] a4 c8[ b] a4 a | gs a a2. gs4 |

    a2 r r | R1. | R1.*2 | a8 e fs gs a b c d e d e f |
        e b c a b g a b e, b' a g |

    a8 c d e f a, bf c f, c' b a | gs b c d e gs, a b e, e' d e | 
        c b a b c d e b c a f' c | 

    b g a b g a b c b g a b | a f g a f g a b c d e f | 
        b, gs a b c4 b8 a gs b a gs |

    a2 c c | b b b | a a a a1 gs2 | a2 c1 | b1. a | gs1 a2 | a1 gs2 | 
        a1.\fermata
    \bar "|."
}

    
\book {
    \bookOutputName "01-ciacona"
    \bookOutputSuffix "--viol"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \violII
        >>
     %   \include "../include/layout-parts.ly"
    }
}
