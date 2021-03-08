\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O Dio se vede chiaro cha te moro"
    instrument = "O Dio se vede chiaro cha te moro (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "O Dio se vede chiaro cha te moro (altus)"
    composer = "Francesco Silvestrino (1502-1571)"

    % Unchanging:
    composer = "Francesco Silvestrino (1502-1571)"
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    shorttitle = "o_dio_se_vede_chiaro_cha_te_moro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-silvestrino-a4-villanella.ly"

\book {
    \bookOutputName "08-silvestrino--o_dio_se_vede_chiaro_cha_te_moro"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-silvestrino--o_dio_se_vede_chiaro_cha_te_moro"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
