\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Rachels weeping'"
    instrument = "In Nomine à 5 'Rachels weeping' (treble II)"
    composer = "Christopher Tye (c.1505-c.1573)"
    subtitle = "Weidner #5"

    % Things that change per part:
    partname = "Treble II (part 2 of 5)"
    instrument = "In Nomine à 5 'Rachels weeping' (treble II)"

    % Unchanging:
    originallyset = "2017-08-05"
    lastupdated = "2017-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/77-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "77-tye-in_nomine_a_5-rachels_weeping"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
