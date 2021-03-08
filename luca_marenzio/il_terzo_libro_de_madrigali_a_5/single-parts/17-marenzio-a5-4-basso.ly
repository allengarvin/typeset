\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, vezzose del Tebro amate Ninfe"
    subtitle = ""
    instrument = "Deh, vezzose del Tebro amate Ninfe:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_vezzose_del_tebro_amate_ninfe"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Deh, vezzose del Tebro amate Ninfe:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-11"
    originallyset = "2020-07-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--deh_vezzose_del_tebro_amate_ninfe-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
