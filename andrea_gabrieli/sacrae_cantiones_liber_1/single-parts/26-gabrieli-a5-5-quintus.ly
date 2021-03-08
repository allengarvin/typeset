\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Cor meum conturbatum est in me"
    subtitle = "Secunda pars"
    folio = "Book of Psalms 117:2-7" 

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Cor meum conturbatum (quintus)"

    % Unchanging:
    originallyset = "2016-05-30"
    lastupdated = "2016-05-30"
    shorttitle = "cor_meum_conturbatum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gabrieli-a5-motet.ly"
    
\book {
    \bookOutputName "26-gabrieli--cor_meum_conturbatum"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXVI
        >>
        \addlyrics { \quintusLyricsXXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
    
#(set-global-staff-size 17.0)
\book {
    \bookOutputName "26-gabrieli--cor_meum_conturbatum"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXXVI
        >>
        \addlyrics { \quintusLyricsXXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
