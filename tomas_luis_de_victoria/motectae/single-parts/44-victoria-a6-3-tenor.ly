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
    instrument = "O sacrum convivium:  (tenor I)"
%    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "victoria"
    folio = "In festo Corporis Christi"

    % Things that change per part:
    partname = "Tenor I (part 4 of 6)"

    % Unchanging:
    lastupdated = "2020-07-17"
    originallyset = "2020-07-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-victoria-a6-motet.ly"

\book {
    \bookOutputName "44-victoria--o_sacrum_convivium-"
    \bookOutputSuffix "--4-tenor_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIV
        >>
                \addlyrics { \tenorLyricsXLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.7)
\book {
    \bookOutputName "44-victoria--o_sacrum_convivium-"
    \bookOutputSuffix "--4-tenor_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLIV
        >>
                \addlyrics { \tenorLyricsXLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
