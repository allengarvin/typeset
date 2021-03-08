\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Miserere nostri Deus omnium"
    subtitle = "Prima pars"
    folio = "Ecclesiasticus 36:1-5"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Miserere nostri (tenor)"

    % Unchanging:
    originallyset = "2015-03-29"
    lastupdated = "2015-03-29"
    shorttitle = "miserere_nostri"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-willaert-a5-motet.ly"
    
\book {
    \bookOutputName "17-willaert--miserere_nostri"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVII
        >>
        \addlyrics { \tenorLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-willaert--miserere_nostri"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXVII 
        >>
        \addlyrics { \tenorLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

