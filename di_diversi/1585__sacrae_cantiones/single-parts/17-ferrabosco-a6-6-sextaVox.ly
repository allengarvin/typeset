\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In monte Oliveti"
    subtitle = ""
    instrument = "In monte Oliveti:  (sexta vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_monte_oliveti"
    shortcomp = "ferrabosco"
    folio = "Responsory for Maundy Thursday"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"

    % Things that change per part:
    partname = "Sexta vox (part 2 of 6)"
    instrument = "In monte Oliveti:  (sextaVox)"

    % Unchanging:
    lastupdated = "2021-07-20"
    originallyset = "2021-07-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-ferrabosco-a6-motet.ly"

\book {
    \bookOutputName "17-ferrabosco--in_monte_oliveti-"
    \bookOutputSuffix "--2-sextaVox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextaVoxXVII
        >>
                \addlyrics { \sextaVoxLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ferrabosco--in_monte_oliveti-"
    \bookOutputSuffix "--2-sextaVox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextaVoxXVII
        >>
                \addlyrics { \sextaVoxLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
