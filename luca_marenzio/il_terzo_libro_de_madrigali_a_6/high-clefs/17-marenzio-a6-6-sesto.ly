\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-16"
    originallyset = "2024-06-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna, più d'altra adorna di beltate"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Donna, più d'altra adorna di beltate:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_piu_daltra_adorna_di_beltate"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Donna, più d'altra adorna di beltate:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--donna_piu_daltra_adorna_di_beltate-"
    \bookOutputSuffix "-transposed--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \sestoXVII
        >>
                \addlyrics { \sestoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-marenzio--donna_piu_daltra_adorna_di_beltate-"
    \bookOutputSuffix "-transposed--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \sestoXVII
        >>
                \addlyrics { \sestoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
