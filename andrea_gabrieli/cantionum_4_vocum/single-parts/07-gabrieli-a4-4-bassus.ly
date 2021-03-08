\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Videntes stellam Magi"
    subtitle = ""
    instrument = "Videntes stellam Magi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = "In Epiphania Domini (responsory at Matins of the Epiphany)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Videntes stellam Magi:  (bassus)"

    % Unchanging:
    lastupdated = "2020-01-05"
    originally_set = "2020-01-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "07-gabrieli--videntes_stellam_magi-"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVII
        >>
                \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gabrieli--videntes_stellam_magi-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusVII
        >>
                \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gabrieli--videntes_stellam_magi-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVII
        >>
                \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
