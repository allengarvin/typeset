\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 15.0)
\header {
    % Things that change per piece:
    title = "Da pacem, Domine"
    subtitle = ""
    instrument = "Da pacem, Domine:  (altus)"
    shorttitle = "da_pacem_domine"
    shortcomp = "rore"
    folio = "Introit for Pentecost XVIII"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Da pacem, Domine:  (altus)"

    % Unchanging:
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-motet.ly"

\book {
    \bookOutputName "01-rore--da_pacem_domine-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-rore--da_pacem_domine-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
