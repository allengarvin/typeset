\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-23"
    originallyset = "2022-10-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Versa est in luctum cythara mea"
    subtitle = ""
    instrument = "Versa est in luctum cythara mea:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "versa_est_in_luctum_cythara_mea"
    shortcomp = "bianciardi"
    folio = "Job 30:31; Job 7:16"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Versa est in luctum cythara mea:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "02-bianciardi--versa_est_in_luctum_cythara_mea-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
