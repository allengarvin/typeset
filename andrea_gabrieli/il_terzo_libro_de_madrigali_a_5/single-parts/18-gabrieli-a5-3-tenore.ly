\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-13"
    originallyset = "2023-08-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Piangete occhi miei"
    subtitle = ""
    instrument = "Piangete occhi miei:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangete_occhi_miei"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Piangete occhi miei:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "18-gabrieli--piangete_occhi_miei-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-gabrieli--piangete_occhi_miei-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
