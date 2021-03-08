\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Follow me'"
    instrument = "In Nomine à 5 'Follow me' (quintus)"
    subtitle = "Weidner #10"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 60\super{v} - 61\super{r} }

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "In Nomine à 5 'Follow me' (quintus)"

    % Unchanging:
    originallyset = "2018-08-10"
    lastupdated = "2018-08-10"
    shorttitle = "in_nomine_a_5_'follow_me'"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/61-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "61-tye--in_nomine_a_5_follow_me"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusLXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "61-tye--in_nomine_a_5_follow_me"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusLXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
