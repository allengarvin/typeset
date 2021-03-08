\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Or tu gli cedi e so perché lo fai"
    subtitle = "Seconda parte"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Or tu gli cedi (alto)"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    shorttitle = "or_tu_gli_cedi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "17-marenzio--or_tu_gli_cedi"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVII
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-marenzio--or_tu_gli_cedi"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVII 
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

