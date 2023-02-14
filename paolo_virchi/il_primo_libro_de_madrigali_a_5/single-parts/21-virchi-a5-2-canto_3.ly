\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-11"
    originallyset = "2023-02-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chi vuol veder un Sole"
    subtitle = ""
    instrument = "Chi vuol veder un Sole:  (canto III)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_vuol_veder_un_sole"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Canto III (part 3 of 5)"
    instrument = "Chi vuol veder un Sole:  (canto III)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "21-virchi--chi_vuol_veder_un_sole-"
    \bookOutputSuffix "--3-canto_3--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoThreeXXI
        >>
                \addlyrics { \cantoThreeLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
