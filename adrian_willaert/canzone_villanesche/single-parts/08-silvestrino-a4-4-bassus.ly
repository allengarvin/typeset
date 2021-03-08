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
    instrument = "O Dio se vede chiaro cha te moro (bassus)"
    composer = "Francesco Silvestrino (1502-1571)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O Dio se vede chiaro cha te moro (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
