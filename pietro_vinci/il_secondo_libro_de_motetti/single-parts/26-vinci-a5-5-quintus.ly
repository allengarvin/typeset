\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie nata est beata virgo Maria"
    subtitle = ""
    instrument = "Hodie nata est beata virgo Maria:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_nata_est_beata_virgo_maria"
    shortcomp = "vinci"
    folio = "Antiphon for the Nativitas Mariae"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Hodie nata est beata virgo Maria:  (quintus)"

    % Unchanging:
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-vinci-a5-motet.ly"

\book {
    \bookOutputName "26-vinci--hodie_nata_est_beata_virgo_maria-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXVI
        >>
                \addlyrics { \quintusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-vinci--hodie_nata_est_beata_virgo_maria-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXVI
        >>
                \addlyrics { \quintusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
