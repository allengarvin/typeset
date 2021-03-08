\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fuit homo missus a Deo"
    subtitle = ""
    instrument = "Fuit homo missus a Deo:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fuit_homo_missus_a_deo"
    shortcomp = "gabrieli"
    folio = "In Nativitate S.Ioannis Baptistae (John 1:6-7, paraphrased)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Fuit homo missus a Deo:  (altus)"

    % Unchanging:
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "14-gabrieli--fuit_homo_missus_a_deo-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXIV
        >>
                \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--fuit_homo_missus_a_deo-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXIV
        >>
                \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
