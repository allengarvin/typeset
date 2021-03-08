\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deus misereatur nostri"
    subtitle = ""
    instrument = "Deus misereatur nostri:  (undecima)"
    shorttitle = "deus_misereatur_nostri"
    shortcomp = "gabrieli"
    folio = "Psalm 67"

    % Things that change per part:
    partname = "Altus III (Choir III, part 2 of 4)"
    instrument = "Deus misereatur nostri:  (undecima)"

    % Unchanging:
    lastupdated = "2020-05-26"
    originallyset = "2020-05-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-gabrieli-a12-motet.ly"

\book {
    \bookOutputName "39-gabrieli--deus_misereatur_nostri-"
    \bookOutputSuffix "--ch3-02-altus_3--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \undecimaXXXIX
        >>
                \addlyrics { \undecimaLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "39-gabrieli--deus_misereatur_nostri-"
    \bookOutputSuffix "--ch3-02-altus_3--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \undecimaXXXIX
        >>
                \addlyrics { \undecimaLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "39-gabrieli--deus_misereatur_nostri-"
    \bookOutputSuffix "--ch3-02-altus_3--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \undecimaXXXIX
        >>
                \addlyrics { \undecimaLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

