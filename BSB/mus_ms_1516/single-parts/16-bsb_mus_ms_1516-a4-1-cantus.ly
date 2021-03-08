\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Ami souffrez"
    composer = "Pierre Moulu (c.1484-c.1550)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Ami souffrez (cantus)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    shorttitle = "ami_souffrez"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-bsb_mus_ms_1516-a4-chanson.ly"
    
\book {
    \bookOutputName "16-bsb_mus_ms_1516--ami_souffrez"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXVI
        >>
    }
}

\book {
    \bookOutputName "16-bsb_mus_ms_1516--ami_souffrez"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusXVI
        >>
    }
}

