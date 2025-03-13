\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa sopra Italia mia" -u "Agnus Dei" -m 112 -l latin -v 10-alberti-a5-0-score.ly cantus:t altus:8a sextus:8a quintus:b bassus:b
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
    instrument = "Missa sopra Italia mia: Agnus Dei (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Sextus (3 of 6 for Agnus Dei III)"
    instrument = "Missa sopra Italia mia: Agnus Dei (sextus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-alberti-a6-agnus.ly"

\book {
    \bookOutputName "10-alberti--missa_sopra_italia_mia-agnus_dei"
    \bookOutputSuffix "--6-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \relative c' {
                \clef "treble_8"
                \key f \major 
                \time 4/2
                R\breve*41
                \bar "|."
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \relative c' {
                \clef "treble_8"
                \key f \major 
                \time 4/2
                R\breve*57
                \bar "|."
            }
        >>
        \header {
            piece = "Agnus Dei II"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXII
        >>
                \addlyrics { \sextusLyricsXII }
        \header {
            piece = "Agnus Dei III"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-alberti--missa_sopra_italia_mia-agnus_dei"
    \bookOutputSuffix "--6-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \relative c' {
                \clef alto
                \key f \major 
                \time 4/2
                R\breve*41
                \bar "|."
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \relative c' {
                \clef "alto"
                \key f \major 
                \time 4/2
                R\breve*57
                \bar "|."
            }
        >>
        \header {
            piece = "Agnus Dei II"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXII
        >>
                \addlyrics { \sextusLyricsXII }
        \header {
            piece = "Agnus Dei III"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
