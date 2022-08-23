\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Saye so'"
    subtitle = ""
    instrument = "In Nomine à 5 'Saye so':  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_saye_so"
    shortcomp = "tye"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 64\super{v} - 65\super{r} "[Weidner #18]" }

    % Things that change per part:
    partname = "Bass (part 5 of 5)"
    instrument = "In Nomine à 5 'Saye so':  (bassus)"

    % Unchanging:
    lastupdated = "2022-08-16"
    originallyset = "2022-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/70-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "70-tye--in_nomine_a_5_saye_so-"
    \bookOutputSuffix "--5-bass--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
