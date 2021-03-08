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
    title = "Miserere nostri Deus omnium"
    subtitle = "Prima pars"
    folio = "Ecclesiasticus 36:1-5"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Miserere nostri (quintus)"

    % Unchanging:
    originallyset = "2015-03-29"
    lastupdated = "2015-03-29"
    shorttitle = "miserere_nostri"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-willaert-a5-motet.ly"
    
\book {
    \bookOutputName "17-willaert--miserere_nostri"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXVII
        >>
        \addlyrics { \quintusLyricsXVII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "17-willaert--miserere_nostri"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintusXVII
        >>
        \addlyrics { \quintusLyricsXVII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.8)
\book {
    \bookOutputName "17-willaert--miserere_nostri"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXVII
        >>
        \addlyrics { \quintusLyricsXVII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

