\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    subtitle = ""
    instrument = "O sacrum convivium:  (altus I)"
%    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "victoria"
    folio = "In festo Corporis Christi"

    % Things that change per part:
    partname = "Altus I (part 2 of 6)"

    % Unchanging:
    lastupdated = "2020-07-17"
    originallyset = "2020-07-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-victoria-a6-motet.ly"

\book {
    \bookOutputName "44-victoria--o_sacrum_convivium-"
    \bookOutputSuffix "--2-altus_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLIV
        >>
                \addlyrics { \altusLyricsXLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)

\book {
    \bookOutputName "44-victoria--o_sacrum_convivium-"
    \bookOutputSuffix "--2-altus_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIV
        >>
                \addlyrics { \altusLyricsXLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
