\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa Non mi toglia ben mio" -u Credo -m 106 -l latin -v 03-rota-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8at bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-30"
    originallyset = "2025-04-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa Non mi toglia ben mio"
    subtitle = "Credo"
    subsubtitle = ""
    instrument = "Missa Non mi toglia ben mio: Credo (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_non_mi_toglia_ben_mio"
    shortcomp = "rota"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Missa Non mi toglia ben mio: Credo (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-rota-a5-credo.ly"
\include "../parts/04-rota-a3-resurrexit.ly"
\include "../parts/05-rota-a5-spiritum.ly"

\book {
    \bookOutputName "03-rota--missa_non_mi_toglia_ben_mio-credo"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \relative c' {
                \clef bass
                \key f \major
                \time 4/2
                R\breve*33
                \bar "|."
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Et resurrexit a 3 [bassus et quintus tacet]"
            }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Et in spiritum a 5"
            }
    }
}
