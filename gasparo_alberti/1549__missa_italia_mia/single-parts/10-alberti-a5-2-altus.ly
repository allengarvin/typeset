\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa sopra Italia mia" -u "Agnus Dei" -m 112 -l latin -v 10-alberti-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-10"
    originallyset = "2025-03-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Agnus Dei"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Agnus Dei (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Altus (part 2 of 5, 2 of 6 for Agnus Dei III)"
    instrument = "Missa sopra Italia mia: Agnus Dei (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-alberti-a5-agnus.ly"
\include "../parts/11-alberti-a5-agnus.ly"
\include "../parts/12-alberti-a6-agnus.ly"

\book {
    \bookOutputName "10-alberti--missa_sopra_italia_mia-agnus_dei"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
        \header {
            piece = "Agnus Dei II"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXII
        >>
                \addlyrics { \altusLyricsXII }
        \header {
            piece = "Agnus Dei III"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-alberti--missa_sopra_italia_mia-agnus_dei"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Agnus Dei II"
        }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXII
        >>
                \addlyrics { \altusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Agnus Dei III"
        }
    }
}
