\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ond'io non potè mai formar parole"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXX (170) }

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Ond'io non potè' (quintus)"

    % Unchanging:
    originallyset = "2016-08-23"
    lastupdated = "2016-08-23"
    shorttitle = "ond_io_non_pote"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "12-willaert--ond_io_non_pote"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXII
        >>
        \addlyrics { \quintusLyricsXII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "12-willaert--ond_io_non_pote"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintusXII
        >>
        \addlyrics { \quintusLyricsXII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-willaert--ond_io_non_pote"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXII
        >>
        \addlyrics { \quintusLyricsXII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

