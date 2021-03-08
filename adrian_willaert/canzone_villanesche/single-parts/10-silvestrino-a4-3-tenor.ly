\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si come bella sei fosti pietosa"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Si come bella (tenor)"

    % Unchanging:
    composer = "Francesco Silvestrino (1502-1571)"
    originallyset = "2015-09-19"
    lastupdated = "2015-09-19"
    shorttitle = "si_come_bella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-silvestrino-a4-villanella.ly"
    
\book {
    \bookOutputName "10-silvestrino--si_come_bella"
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorX 
        >>
        \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Si come bella sei fosti pietosa  }
                \line { al mondo non saria na simil cosa. }
                \line { \hspace #4 Anima mia, ch'io per te mille volte moreria  }
                \line { \hspace #4 Gioiela mia. }
                \line { \vspace #1 }
                \line { Beata te cor mio tu sei la bella }
                \line { Fra tutte l'altre tene puoi vantare. }
                \line { \hspace #4 Anima mia ... }
                \line { \vspace #1 }
                \line { Ma più bellezza inte donna saria }
                \line { Se contentaste alla gran pena mia. }
                \line { \hspace #4 Anima mia ... }
            }
        }
    }
}
    
\book {
    \bookOutputName "10-silvestrino--si_come_bella"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorX 
        >>
        \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Si come bella sei fosti pietosa  }
                \line { al mondo non saria na simil cosa. }
                \line { \hspace #4 Anima mia, ch'io per te mille volte moreria  }
                \line { \hspace #4 Gioiela mia. }
                \line { \vspace #1 }
                \line { Beata te cor mio tu sei la bella }
                \line { Fra tutte l'altre tene puoi vantare. }
                \line { \hspace #4 Anima mia ... }
                \line { \vspace #1 }
                \line { Ma più bellezza inte donna saria }
                \line { Se contentaste alla gran pena mia. }
                \line { \hspace #4 Anima mia ... }
            }
        }
    }
}

\book {
    \bookOutputName "10-silvestrino--si_come_bella"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorX 
        >>
        \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Si come bella sei fosti pietosa  }
                \line { al mondo non saria na simil cosa. }
                \line { \hspace #4 Anima mia, ch'io per te mille volte moreria  }
                \line { \hspace #4 Gioiela mia. }
                \line { \vspace #1 }
                \line { Beata te cor mio tu sei la bella }
                \line { Fra tutte l'altre tene puoi vantare. }
                \line { \hspace #4 Anima mia ... }
                \line { \vspace #1 }
                \line { Ma più bellezza inte donna saria }
                \line { Se contentaste alla gran pena mia. }
                \line { \hspace #4 Anima mia ... }
            }
        }
    }
}

