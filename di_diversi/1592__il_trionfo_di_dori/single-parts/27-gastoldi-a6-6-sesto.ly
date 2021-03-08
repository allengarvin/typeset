\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Al mormorar de liquidi cristalli"
    composer = "Giovanni Giacomo Gastoldi (c.1554-1609)"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Al mormorar (sesto)"

    % Unchanging:
    lastupdated = "2013-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dori-a6-madrigal.ly"
    
\book {
    \bookOutputName "27-gastoldi--al_mormorar"
    \bookOutputSuffix "--6-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \sestoXXVII
        >>
        \addlyrics { \sestoLyricsXXVII }
        \header {
            partname = "Sesto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
