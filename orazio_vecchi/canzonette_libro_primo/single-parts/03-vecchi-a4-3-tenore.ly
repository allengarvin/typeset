\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Occhi ridenti io moro"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Occhi ridenti io moro (tenore)"

    % Unchanging:
    originallyset = "2016-06-01"
    lastupdated = "2016-06-01"
    shorttitle = "occhi_ridenti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-vecchi-a4-canzonetta.ly"
    
\book {
    \bookOutputName "03-vecchi--occhi_ridenti"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreIII
        >>
        \addlyrics { \tenoreLyricsIII }
                \addlyrics { \tenoreLyricsIIItwo }
                \addlyrics { \tenoreLyricsIIIthree }
                \addlyrics { \tenoreLyricsIIIfour }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
