\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Christe der du bist Tag und Licht"
    subtitle = ""
    instrument = "Christe der du bist Tag und Licht:  (prima vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "christe_der_du_bist_tag_und_licht"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Prima vox (part 1 of 2)"
    instrument = "Christe der du bist Tag und Licht:  (prima vox)"

    % Unchanging:
    lastupdated = "2020-08-15"
    originallyset = "2020-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-praetorius-a2-lied.ly"

\book {
    \bookOutputName "15-praetorius--christe_der_du_bist_tag_und_licht-"
    \bookOutputSuffix "--1-prima_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \primaVoxXV
        >>
                \addlyrics { \primaVoxLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
