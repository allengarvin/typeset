\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-09"
    originallyset = "2023-09-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Or tregu'avran i miei caldi sospiri"
    subtitle = ""
    instrument = "Or tregu'avran i miei caldi sospiri:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_treguavran_i_miei_caldi_sospiri"
    shortcomp = "arcadelt"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Or tregu'avran i miei caldi sospiri:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "05-arcadelt--or_treguavran_i_miei_caldi_sospiri-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
