\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Posuerunt morticinia servorum tuorum"
    subtitle = "Secunda pars"
    instrument = "Posuerunt morticinia servorum tuorum: Secunda pars (medius)"
    shorttitle = "posuerunt_morticinia_servorum_tuorum"
    shortcomp = "byrd"
    folio = "Psalm 79:2"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Posuerunt morticinia servorum tuorum: Secunda pars (medius)"

    % Unchanging:
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a5-motet.ly"

\book {
    \bookOutputName "12-byrd--posuerunt_morticinia_servorum_tuorum-secunda_pars"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXII
        >>
                \addlyrics { \mediusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "12-byrd--posuerunt_morticinia_servorum_tuorum-secunda_pars"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXII
        >>
                \addlyrics { \mediusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
