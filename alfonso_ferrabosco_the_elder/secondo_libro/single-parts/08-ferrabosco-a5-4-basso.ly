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
    instrument = "Signor, la vostra fiamma: Seconda parte: risposta (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_la_vostra_fiamma"
    shortcomp = "ferrabosco"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Signor, la vostra fiamma: Seconda parte: risposta (basso)"

    % Unchanging:
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "08-ferrabosco--signor_la_vostra_fiamma-seconda_parte-_risposta"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
