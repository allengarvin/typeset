\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Pater peccavi"
    subtitle = "Prima pars"
    instrument = "Pater peccavi (bassus)"
    folio = "Responsory for 2nd Saturday of Lent"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Pater peccavi (bassus)"

    % Unchanging:
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    shorttitle = "pater_peccavi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-willaert-a6-motet.ly"

\book {
    \bookOutputName "45-willaert--pater_peccavi"
    \bookOutputSuffix "--6-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXLV
        >>
                \addlyrics { \bassusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "45-willaert--pater_peccavi"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLV
        >>
                \addlyrics { \bassusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.5)
\book {
    \bookOutputName "45-willaert--pater_peccavi"
    \bookOutputSuffix "--6-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXLV
        >>
                \addlyrics { \bassusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

