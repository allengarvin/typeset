\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    folio = "Antiphon to the Magnificat at 2nd Vespers of Corpus Christi"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "O sacrum convivium (tenor)"

    % Unchanging:
    originallyset = "2013-10-28"
    lastupdated = "2013-10-28"
    shorttitle = "o_sacrum_convivium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-croce-a4-motet.ly"
    
\book {
    \bookOutputName "01-croce--o_sacrum_convivium"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-croce--o_sacrum_convivium"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

