\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa sopra Italia mia" -u Credo -m 112 -l latin -v 03-alberti-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-09"
    originallyset = "2025-03-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Credo"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Credo (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Missa sopra Italia mia: Credo (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-alberti-a5-patrem.ly"
\include "../parts/05-alberti-a5-spiritum.ly"

\book {
    \bookOutputName "03-alberti--missa_sopra_italia_mia-credo"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { \vspace #1 }
                \line { "CRUCIFIXUS [CANTUS TACET]" }
                \line { \vspace #1 }
            }
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \relative c' {
                \clef treble
                \key f \major 
                \time 4/2
                R\breve*51
                \bar "|."
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusV
        >>
                \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
