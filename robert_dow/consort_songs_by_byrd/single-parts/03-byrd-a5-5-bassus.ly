\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

% #(set-global-staff-size 25.0)

\header {
    % Things that change per piece:
    title = "Though Amaryllis Dance in Green"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Though Amaryllis Dance in Green (bassus)"

    % Unchanging:
    originallyset = "2017-09-03"
    lastupdated = "2017-09-03"
    shorttitle = "though_amaryllis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-byrd-a5-consort_song.ly"

\book {
    \bookOutputName "03-byrd--though_amaryllis"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIII 
        >>
        \header {
            partname = "Bassus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
