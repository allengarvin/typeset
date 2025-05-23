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
    instrument = "Missa sopra Italia mia: Sanctus (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Missa sopra Italia mia: Sanctus (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-alberti-a5-sanctus.ly"
\include "../parts/07-alberti-a3-pleni.ly"
\include "../parts/08-alberti-a5-hosanna.ly"
\include "../parts/09-alberti-a3-benedictus.ly"

\book {
    \bookOutputName "06-alberti--missa_sopra_italia_mia-sanctus"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \relative c' {
                \clef treble
                \key f \major 
                \time 4/2
                R\breve*23
                \bar "|."
            }
        >>
        \header {
            piece = "Pleni sunt [Cantus et Altus tacet]"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Osanna in excelsis"
        }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Benedictus qui venit"
        }
    }
}

\book {
    \bookOutputName "06-alberti--missa_sopra_italia_mia-sanctus"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \relative c' {
                \clef treble
                \key f \major 
                \time 4/2
                R\breve*23
                \bar "|."
            }
        >>
        \header {
            piece = "Pleni sunt [Cantus et Altus tacet]"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Osanna in excelsis"
        }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Benedictus qui venit"
        }
    }
}
