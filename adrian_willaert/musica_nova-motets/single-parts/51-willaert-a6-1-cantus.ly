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
    partname = "Cantus (part 1 of 6)"
    instrument = "De me solus (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLI
        >>
        \addlyrics { \cantusLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
