\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nimis exaltatus es super omnes Deos"
    subtitle = ""
    instrument = "Nimis exaltatus es super omnes Deos:  (altus)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "nimis_exaltatus_es_super_omnes_deos"
    shortcomp = "ingegneri"
    folio = "Psalm 96:9, 98:2, 102:19"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Nimis exaltatus es super omnes Deos:  (altus)"

    % Unchanging:
    lastupdated = "2021-09-13"
    originallyset = "2021-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "22-ingegneri--nimis_exaltatus_es_super_omnes_deos-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXII
        >>
                \addlyrics { \altusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "22-ingegneri--nimis_exaltatus_es_super_omnes_deos-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXII
        >>
                \addlyrics { \altusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
