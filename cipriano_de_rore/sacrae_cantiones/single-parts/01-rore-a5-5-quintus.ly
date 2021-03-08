\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da pacem, Domine"
    subtitle = ""
    instrument = "Da pacem, Domine:  (quintus)"
    shorttitle = "da_pacem_domine"
    shortcomp = "rore"
    folio = "Introit for Pentecost XVIII"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Da pacem, Domine:  (quintus)"

    % Unchanging:
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-motet.ly"

\book {
    \bookOutputName "01-rore--da_pacem_domine-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-rore--da_pacem_domine-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-rore--da_pacem_domine-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
