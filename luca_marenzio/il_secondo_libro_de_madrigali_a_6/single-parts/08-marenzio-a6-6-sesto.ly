\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vaghi capelli aurati"
    subtitle = ""
    instrument = "Vaghi capelli aurati:  (sesto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Vaghi capelli aurati:  (sesto)"

    % Unchanging:
    lastupdated = "2020-01-31"
    originallyset = "2020-01-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--vaghi_capelli_aurati-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVIII
        >>
                \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-marenzio--vaghi_capelli_aurati-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVIII
        >>
                \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
