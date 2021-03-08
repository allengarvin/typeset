\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Amanti, io vi so dire"
    subtitle = ""
    instrument = "Amanti, io vi so dire:  (basso)"
    shorttitle = "amanti_io_vi_so_dire"
    shortcomp = "ferrari"

    % Things that change per part:
    partname = "Basso (part 2 of 2)"
    instrument = "Amanti, io vi so dire:  (basso)"

    % Unchanging:
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-ferrari-a2-aria.ly"

\book {
    \bookOutputName "11-ferrari--amanti_io_vi_so_dire-"
    \bookOutputSuffix "--2-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
            \bassoFiguresXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
