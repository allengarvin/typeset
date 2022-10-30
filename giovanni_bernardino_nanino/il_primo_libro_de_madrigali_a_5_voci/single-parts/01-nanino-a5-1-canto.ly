\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chi vuol perle e coralli"
    subtitle = ""
    instrument = "Chi vuol perle e coralli:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_vuol_perle_e_coralli"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Chi vuol perle e coralli:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--chi_vuol_perle_e_coralli-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
