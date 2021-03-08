\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In dulci jubilo"
    subtitle = ""
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_dulci_jubilo"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Altera vox (part 2 of 2)"
    instrument = "In dulci jubilo:  (altera vox)"

    % Unchanging:
    lastupdated = "2020-08-06"
    originallyset = "2020-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/80-praetorius-a2-lied.ly"

\book {
    \bookOutputName "80-praetorius--in_dulci_jubilo-"
    \bookOutputSuffix "--2-altera_vox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \alteraVoxLXXX
        >>
                \addlyrics { \alteraVoxLyricsLXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "80-praetorius--in_dulci_jubilo-"
    \bookOutputSuffix "--2-altera_vox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \alteraVoxLXXX
        >>
                \addlyrics { \alteraVoxLyricsLXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
