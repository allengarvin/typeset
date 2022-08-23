\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine, ne in furore tuo arguas me"
    subtitle = "Psalm I"
    instrument = "Domine, ne in furore tuo arguas me: Psalm I (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_ne_in_furore_tuo_arguas_me"
    shortcomp = "lasso"
    folio = "Psalm 6:1"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Domine, ne in furore tuo arguas me: Psalm I (quintus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a5-motet.ly"

\book {
    \bookOutputName "01-lasso--domine_ne_in_furore_tuo_arguas_me-psalm_i"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-lasso--domine_ne_in_furore_tuo_arguas_me-psalm_i"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
