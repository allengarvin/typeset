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
    instrument = "Ove ch'i posi gli occhi lassi o giri (tenor)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVIII (158) }

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Ove ch'i posi gli occhi lassi o giri (tenor)"

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
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenorXXXIX
        >>
                \addlyrics { \tenorLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "39-willaert--ove_chi_posi_gli_occhi_lassi_o_giri"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenorXXXIX
        >>
                \addlyrics { \tenorLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
