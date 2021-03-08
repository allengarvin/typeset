\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Signor, la vostra fiamma"
    subtitle = "Seconda parte: risposta"
    instrument = "Signor, la vostra fiamma: Seconda parte: risposta (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_la_vostra_fiamma"
    shortcomp = "ferrabosco"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Signor, la vostra fiamma: Seconda parte: risposta (tenore)"

    % Unchanging:
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "08-ferrabosco--signor_la_vostra_fiamma-seconda_parte-_risposta"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-ferrabosco--signor_la_vostra_fiamma-seconda_parte-_risposta"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
