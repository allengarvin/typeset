\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ove ch'i posi gli occhi lassi o giri"
    subtitle = ""
    subsubtitle = "Transposed down a 5th"
    instrument = "Ove ch'i posi gli occhi lassi o giri:  (sesta)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ove_chi_posi_gli_occhi_lassi_o_giri"
    shortcomp = "willaert"
    folio = "Petrarca, Canzoniere CLVIII (158)"

    % Things that change per part:
    partname = "Sesta (part 2 of 6)"
    instrument = "Ove ch'i posi gli occhi lassi o giri:  (sesta)"

    % Unchanging:
    lastupdated = "2018-09-01"
    originallyset = "2018-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-willaert-a6-madrigal.ly"
\include "../parts/40-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "39-willaert--ove_chi_posi_gli_occhi_lassi_o_giri-"
    \bookOutputSuffix "--2-sesta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \sestaXXXIX
        >>
                \addlyrics { \sestaLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \sestaXL
        >>
                \addlyrics { \sestaLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "39-willaert--ove_chi_posi_gli_occhi_lassi_o_giri-"
    \bookOutputSuffix "--2-sesta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \sestaXXXIX
        >>
                \addlyrics { \sestaLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \sestaXL
        >>
                \addlyrics { \sestaLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
