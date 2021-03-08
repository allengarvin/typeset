\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Alleva manum tuam"
    subtitle = "Secunda pars"
    folio = "Ecclesiasticus 36:1-5"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Alleva manum tuam (bassus)"

    % Unchanging:
    originallyset = "2015-03-29"
    lastupdated = "2015-03-29"
    shorttitle = "alleva_manum_tuam"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-willaert-a5-motet.ly"

\book {
    \bookOutputName "18-willaert--alleva_manum_tuam"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXVIII 
        >>
        \addlyrics { \bassusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
