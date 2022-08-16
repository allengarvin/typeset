\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Brando II"
    subtitle = "Aria di Gio. Francesco Rubini"
    instrument = "Brando II: Aria di Gio. Francesco Rubini (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "brando_ii"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Brando II: Aria di Gio. Francesco Rubini (canto II)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-rossi-a3-brando.ly"

\book {
    \bookOutputName "25-rossi--brando_ii-aria_di_gio_francesco_rubini"
    \bookOutputSuffix "--2-canto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
