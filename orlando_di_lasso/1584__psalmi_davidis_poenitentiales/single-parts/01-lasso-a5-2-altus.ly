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
    instrument = "Domine, ne in furore tuo arguas me: Psalm I (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_ne_in_furore_tuo_arguas_me"
    shortcomp = "lasso"
    folio = "Psalm 6:1"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Domine, ne in furore tuo arguas me: Psalm I (altus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a5-motet.ly"

\book {
    \bookOutputName "01-lasso--domine_ne_in_furore_tuo_arguas_me-psalm_i"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-lasso--domine_ne_in_furore_tuo_arguas_me-psalm_i"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
