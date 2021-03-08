\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "In qual parte del ciel, in quale idea"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXI (159) }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "In qual parte del ciel (bassus)"

    % Unchanging:
    originallyset = "2016-09-01"
    lastupdated = "2016-09-01"
    shorttitle = "in_qual_parte_del_ciel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "35-willaert--in_qual_parte_del_ciel"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXXV 
        >>
        \addlyrics { \bassusLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

