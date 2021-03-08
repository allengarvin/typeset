\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Weep no more Rachell'"
    instrument = "In Nomine à 5 'Weep no more Rachell' (tenor II)"
    composer = "Christopher Tye (c.1505-c.1573)"
    subtitle = "Weidner #2"
    folio = \markup { fol. 75\super{v} - 76\super{r} }

    % Things that change per part:
    partname = "Tenor II (part 4 of 5)"
    instrument = "In Nomine à 5 'Weep no more Rachell' (tenor II)"

    % Unchanging:
    originallyset = "2017-08-05"
    lastupdated = "2017-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/76-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "76-tye-in_nomine_a_5-weep_no_more_rachell"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "76-tye-in_nomine_a_5-weep_no_more_rachell"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
