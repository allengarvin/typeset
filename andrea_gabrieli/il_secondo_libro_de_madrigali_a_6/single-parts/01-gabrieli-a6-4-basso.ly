\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sonno diletto e caro"
    subtitle = ""
    instrument = "Sonno diletto e caro:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonno_diletto_e_caro"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Sonno diletto e caro:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-11"
    originallyset = "2020-07-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--sonno_diletto_e_caro-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
