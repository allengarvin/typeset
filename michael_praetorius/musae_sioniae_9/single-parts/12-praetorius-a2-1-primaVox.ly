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
    instrument = "In dulci jubilo:  (prima vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_dulci_jubilo"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Prima vox (part 1 of 2)"
    instrument = "In dulci jubilo:  (prima vox)"

    % Unchanging:
    lastupdated = "2020-08-14"
    originallyset = "2020-08-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-praetorius-a2-lied.ly"

\book {
    \bookOutputName "12-praetorius--in_dulci_jubilo-"
    \bookOutputSuffix "--1-prima_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \primaVoxXII
        >>
                \addlyrics { \primaVoxLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
