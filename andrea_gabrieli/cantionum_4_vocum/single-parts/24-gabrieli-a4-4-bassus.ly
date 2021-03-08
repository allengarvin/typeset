\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Beatus vir, qui suffert tentationem"
    subtitle = ""
    instrument = "Beatus vir, qui suffert tentationem:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beatus_vir_qui_suffert_tentationem"
    shortcomp = "gabrieli"
    folio = "In Festo Unius Martyris (James 1:12)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Beatus vir, qui suffert tentationem:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-03"
    originallyset = "2020-05-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "24-gabrieli--beatus_vir_qui_suffert_tentationem-"
    \bookOutputSuffix "--4-bassus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-gabrieli--beatus_vir_qui_suffert_tentationem-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-gabrieli--beatus_vir_qui_suffert_tentationem-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
