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
    title = "Ove ch'i posi gli occhi lassi o giri"
    subtitle = "Prima parte"
    instrument = "Ove ch'i posi gli occhi lassi o giri (bassus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVIII (158) }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Ove ch'i posi gli occhi lassi o giri (bassus)"

    % Unchanging:
    originallyset = "2018-09-01"
    lastupdated = "2018-09-01"
    shorttitle = "ove_chi_posi_gli_occhi_lassi_o_giri"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "39-willaert--ove_chi_posi_gli_occhi_lassi_o_giri"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXIX
        >>
                \addlyrics { \bassusLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "39-willaert--ove_chi_posi_gli_occhi_lassi_o_giri"
    \bookOutputSuffix "--6-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXXXIX
        >>
                \addlyrics { \bassusLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "39-willaert--ove_chi_posi_gli_occhi_lassi_o_giri"
    \bookOutputSuffix "--6-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXXXIX
        >>
                \addlyrics { \bassusLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
