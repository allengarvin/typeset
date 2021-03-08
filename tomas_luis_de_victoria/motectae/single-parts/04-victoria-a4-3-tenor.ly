\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O decus apostolicum"
    instrument = "O decus apostolicum (tenor)"
    folio = "Motet for the feast of St. Thomas the Apostle"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "O decus apostolicum (tenor)"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    shorttitle = "o_decus_apostolicum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-victoria-a4-motet.ly"

\book {
    \bookOutputName "04-victoria--o_decus_apostolicum"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "04-victoria--o_decus_apostolicum"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
