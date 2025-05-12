\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sancta Maria, succurre miseris" -l latin -v -m 108 -f "Fulbert of Chartres (c.952-1028)" 08-gabrieli-a7-0-score.ly cantus:t altus:ta septimus:8a quintus:8a tenor:8a sextus:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sancta Maria, succurre miseris"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sancta Maria, succurre miseris:  (septimus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sancta_maria_succurre_miseris"
    shortcomp = "gabrieli"
    folio = "Fulbert of Chartres (c.952-1028)"

    % Things that change per part:
    partname = "Septimus (part 3 of 7)"
    instrument = "Sancta Maria, succurre miseris:  (septimus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "08-gabrieli--sancta_maria_succurre_miseris-"
    \bookOutputSuffix "--3-septimus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \septimusVIII
        >>
                \addlyrics { \septimusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--sancta_maria_succurre_miseris-"
    \bookOutputSuffix "--3-septimus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \septimusVIII
        >>
                \addlyrics { \septimusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
