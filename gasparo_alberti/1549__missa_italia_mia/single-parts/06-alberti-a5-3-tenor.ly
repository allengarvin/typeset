\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa sopra Italia mia" -u Sanctus -m 112 -l latin -v 06-alberti-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:b bassus:b
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
    subtitle = "Sanctus"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Sanctus (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Missa sopra Italia mia: Sanctus (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-alberti-a5-sanctus.ly"
\include "../parts/07-alberti-a3-pleni.ly"
\include "../parts/08-alberti-a5-hosanna.ly"
\include "../parts/09-alberti-a3-benedictus.ly"

\book {
    \bookOutputName "06-alberti--missa_sopra_italia_mia-sanctus"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Pleni sunt"
        }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Osanna in excelsis"
        }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
                \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Benedictus qui venit"
        }
    }
}

\book {
    \bookOutputName "06-alberti--missa_sopra_italia_mia-sanctus"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Pleni sunt"
        }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Osanna in excelsis"
        }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIX
        >>
                \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Benedictus qui venit"
        }
    }
}
