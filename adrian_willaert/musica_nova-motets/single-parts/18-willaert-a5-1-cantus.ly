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
    partname = "Cantus (part 1 of 5)"
    instrument = "Alleva manum tuam (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusXVIII
        >>
        \addlyrics { \cantusLyricsXVIII }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-willaert--alleva_manum_tuam"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusXVIII
        >>
        \addlyrics { \cantusLyricsXVIII }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
