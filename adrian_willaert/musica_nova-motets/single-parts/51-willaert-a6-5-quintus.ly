\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)
\header {
    % Things that change per piece:
    title = "De me solus amor potuit perferre triumphum"
    subtitle = "Tertia pars"
    folio = "Maffeo Vegio (1407-1458)"

    % Things that change per part:
    partname = "Quintus (part 3 of 6)"
    instrument = "De me solus (quintus)"

    % Unchanging:
    originallyset = "2016-07-11"
    lastupdated = "2016-07-11"
    shorttitle = "de_me_solus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/51-willaert-a6-motet.ly"
    
\book {
    \bookOutputName "51-willaert--de_me_solus"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusLI
        >>
        \addlyrics { \quintusLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "51-willaert--de_me_solus"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusLI
        >>
        \addlyrics { \quintusLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "51-willaert--de_me_solus"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusLI
        >>
        \addlyrics { \quintusLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

